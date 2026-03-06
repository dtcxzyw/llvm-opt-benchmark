; ModuleID = 'bench/llvm/original/HLSLExternalSemaSource.ll'
source_filename = "bench/llvm/original/HLSLExternalSemaSource.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::LookupResult" = type { i32, i32, %"class.clang::UnresolvedSet", ptr, ptr, %"class.clang::QualType", ptr, %"struct.clang::DeclarationNameInfo", %"class.clang::SourceRange", i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.clang::UnresolvedSet" = type { %"class.llvm::SmallVector.1022" }
%"class.llvm::SmallVector.1022" = type { %"class.llvm::SmallVectorImpl.1023", %"struct.llvm::SmallVectorStorage.1026" }
%"class.llvm::SmallVectorImpl.1023" = type { %"class.llvm::SmallVectorTemplateBase.1024" }
%"class.llvm::SmallVectorTemplateBase.1024" = type { %"class.llvm::SmallVectorTemplateCommon.1025" }
%"class.llvm::SmallVectorTemplateCommon.1025" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.1026" = type { [64 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DeclarationNameLoc" = type { %union.anon.1027 }
%union.anon.1027 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.std::pair.1111" = type { ptr, %"class.std::function.1089" }
%"class.std::function.1089" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::pair" = type <{ %"class.llvm::DenseMapIterator", i8, [7 x i8] }>
%"class.llvm::DenseMapIterator" = type { ptr, ptr }
%"class.(anonymous namespace)::BuiltinTypeDeclBuilder" = type { ptr, ptr, ptr, %"class.llvm::StringMap.1087", ptr, ptr }
%"class.llvm::StringMap.1087" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.1029" = type { %"class.llvm::SmallVectorImpl.1030", %"struct.llvm::SmallVectorStorage.1033" }
%"class.llvm::SmallVectorImpl.1030" = type { %"class.llvm::SmallVectorTemplateBase.1031" }
%"class.llvm::SmallVectorTemplateBase.1031" = type { %"class.llvm::SmallVectorTemplateCommon.1032" }
%"class.llvm::SmallVectorTemplateCommon.1032" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1033" = type { [48 x i8] }
%"class.clang::TemplateArgumentLoc" = type { %"class.clang::TemplateArgument", %"struct.clang::TemplateArgumentLocInfo" }
%"class.clang::TemplateArgument" = type { %union.anon.1049 }
%union.anon.1049 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"struct.clang::TemplateArgumentLocInfo" = type { %"class.llvm::PointerUnion.1051" }
%"class.llvm::PointerUnion.1051" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1052" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1052" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1053" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1053" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1054" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1054" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1055" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1055" = type { %"class.llvm::PointerIntPair.1056" }
%"class.llvm::PointerIntPair.1056" = type { %"struct.llvm::detail::PunnedPointer.1013" }
%"struct.llvm::detail::PunnedPointer.1013" = type { [8 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.1057, i32, [4 x i8] }>
%union.anon.1057 = type { i64 }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.1057, i32 }>
%"struct.(anonymous namespace)::TemplateParameterListBuilder" = type { ptr, %"class.llvm::SmallVector.1029" }
%"class.clang::TypoCorrection" = type { %"class.clang::DeclarationName", ptr, %"class.llvm::SmallVector.1126", i32, i32, i32, %"class.clang::SourceRange", i8, i8, %"class.std::vector.1128" }
%"class.llvm::SmallVector.1126" = type { %"class.llvm::SmallVectorImpl.1030", %"struct.llvm::SmallVectorStorage.1127" }
%"struct.llvm::SmallVectorStorage.1127" = type { [8 x i8] }
%"class.std::vector.1128" = type { %"struct.std::_Vector_base.1129" }
%"struct.std::_Vector_base.1129" = type { %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.clang::TemplateArgumentListInfo" = type { %"class.llvm::SmallVector.1189", %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.llvm::SmallVector.1189" = type { %"class.llvm::SmallVectorImpl.1190", %"struct.llvm::SmallVectorStorage.1193" }
%"class.llvm::SmallVectorImpl.1190" = type { %"class.llvm::SmallVectorTemplateBase.1191" }
%"class.llvm::SmallVectorTemplateBase.1191" = type { %"class.llvm::SmallVectorTemplateCommon.1192" }
%"class.llvm::SmallVectorTemplateCommon.1192" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1193" = type { [256 x i8] }
%"class.clang::ConstraintSatisfaction" = type { %"class.llvm::FoldingSetBase::Node", ptr, %"class.llvm::SmallVector.1200", i8, i8, %"class.llvm::SmallVector.1205" }
%"class.llvm::FoldingSetBase::Node" = type { ptr }
%"class.llvm::SmallVector.1200" = type { %"class.llvm::SmallVectorImpl.1201", %"struct.llvm::SmallVectorStorage.1204" }
%"class.llvm::SmallVectorImpl.1201" = type { %"class.llvm::SmallVectorTemplateBase.1202" }
%"class.llvm::SmallVectorTemplateBase.1202" = type { %"class.llvm::SmallVectorTemplateCommon.1203" }
%"class.llvm::SmallVectorTemplateCommon.1203" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1204" = type { [96 x i8] }
%"class.llvm::SmallVector.1205" = type { %"class.llvm::SmallVectorImpl.1206", %"struct.llvm::SmallVectorStorage.1209" }
%"class.llvm::SmallVectorImpl.1206" = type { %"class.llvm::SmallVectorTemplateBase.1207" }
%"class.llvm::SmallVectorTemplateBase.1207" = type { %"class.llvm::SmallVectorTemplateCommon.1208" }
%"class.llvm::SmallVectorTemplateCommon.1208" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1209" = type { [32 x i8] }
%"struct.clang::FunctionProtoType::ExtProtoInfo" = type { %"class.clang::FunctionType::ExtInfo", i16, %"class.clang::Qualifiers", i32, %"struct.clang::FunctionProtoType::ExceptionSpecInfo", ptr, %"class.clang::SourceLocation", %"class.clang::FunctionEffectsRef" }
%"class.clang::FunctionType::ExtInfo" = type { i16 }
%"class.clang::Qualifiers" = type { i64 }
%"struct.clang::FunctionProtoType::ExceptionSpecInfo" = type { i32, %"class.llvm::ArrayRef.1237", ptr, ptr, ptr }
%"class.llvm::ArrayRef.1237" = type { ptr, i64 }
%"class.clang::FunctionEffectsRef" = type { %"class.llvm::ArrayRef.1238", %"class.llvm::ArrayRef.1239" }
%"class.llvm::ArrayRef.1238" = type { ptr, i64 }
%"class.llvm::ArrayRef.1239" = type { ptr, i64 }
%"class.clang::InheritedConstructor" = type { ptr, ptr }
%"class.llvm::SmallVector.1219" = type { %"class.llvm::SmallVectorImpl.1220", %"struct.llvm::SmallVectorStorage.1223" }
%"class.llvm::SmallVectorImpl.1220" = type { %"class.llvm::SmallVectorTemplateBase.1221" }
%"class.llvm::SmallVectorTemplateBase.1221" = type { %"class.llvm::SmallVectorTemplateCommon.1222" }
%"class.llvm::SmallVectorTemplateCommon.1222" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1223" = type { [48 x i8] }
%"struct.(anonymous namespace)::BuiltinTypeMethodBuilder" = type { ptr, %"struct.clang::DeclarationNameInfo", %"class.clang::QualType", ptr, i8, %"class.llvm::SmallVector.1264", %"class.llvm::SmallVector.1269" }
%"class.llvm::SmallVector.1264" = type { %"class.llvm::SmallVectorImpl.1265", %"struct.llvm::SmallVectorStorage.1268" }
%"class.llvm::SmallVectorImpl.1265" = type { %"class.llvm::SmallVectorTemplateBase.1266" }
%"class.llvm::SmallVectorTemplateBase.1266" = type { %"class.llvm::SmallVectorTemplateCommon.1267" }
%"class.llvm::SmallVectorTemplateCommon.1267" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1268" = type { [48 x i8] }
%"class.llvm::SmallVector.1269" = type { %"class.llvm::SmallVectorImpl.1270", %"struct.llvm::SmallVectorStorage.1273" }
%"class.llvm::SmallVectorImpl.1270" = type { %"class.llvm::SmallVectorTemplateBase.1271" }
%"class.llvm::SmallVectorTemplateBase.1271" = type { %"class.llvm::SmallVectorTemplateCommon.1272" }
%"class.llvm::SmallVectorTemplateCommon.1272" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1273" = type { [48 x i8] }
%"struct.std::array" = type { [2 x ptr] }
%"struct.(anonymous namespace)::BuiltinTypeMethodBuilder::MethodParam" = type <{ ptr, %"class.clang::QualType", i32, [4 x i8] }>
%"class.llvm::SmallVector.1289" = type { %"class.llvm::SmallVectorImpl.508", %"struct.llvm::SmallVectorStorage.1290" }
%"class.llvm::SmallVectorImpl.508" = type { %"class.llvm::SmallVectorTemplateBase.509" }
%"class.llvm::SmallVectorTemplateBase.509" = type { %"class.llvm::SmallVectorTemplateCommon.510" }
%"class.llvm::SmallVectorTemplateCommon.510" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1290" = type { [48 x i8] }
%"class.llvm::SmallVector.1291" = type { %"class.llvm::SmallVectorImpl.1292", %"struct.llvm::SmallVectorStorage.1295" }
%"class.llvm::SmallVectorImpl.1292" = type { %"class.llvm::SmallVectorTemplateBase.1293" }
%"class.llvm::SmallVectorTemplateBase.1293" = type { %"class.llvm::SmallVectorTemplateCommon.1294" }
%"class.llvm::SmallVectorTemplateCommon.1294" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1295" = type { [48 x i8] }

$_ZN5clang17ExternalASTSource25updateOutOfDateIdentifierERKNS_14IdentifierInfoE = comdat any

$_ZN5clang17ExternalASTSource9getModuleEj = comdat any

$_ZNK5clang18ExternalSemaSource3isAEPKv = comdat any

$_ZN5clang22HLSLExternalSemaSource10ForgetSemaEv = comdat any

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

$_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15setPreviousDeclEPS1_ = comdat any

$_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE18growAndEmplaceBackIJRPNS1_20TemplateTypeParmDeclEEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE18growAndEmplaceBackIJRPNS1_23NonTypeTemplateParmDeclEEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang22HLSLExternalSemaSourceE = unnamed_addr constant { [53 x ptr] } { [53 x ptr] [ptr null, ptr null, ptr @_ZN5clang22HLSLExternalSemaSourceD1Ev, ptr @_ZN5clang22HLSLExternalSemaSourceD0Ev, ptr @_ZN5clang17ExternalASTSource15GetExternalDeclENS_12GlobalDeclIDE, ptr @_ZN5clang17ExternalASTSource19GetExternalSelectorEj, ptr @_ZN5clang17ExternalASTSource23GetNumExternalSelectorsEv, ptr @_ZN5clang17ExternalASTSource19GetExternalDeclStmtEm, ptr @_ZN5clang17ExternalASTSource30GetExternalCXXCtorInitializersEm, ptr @_ZN5clang17ExternalASTSource28GetExternalCXXBaseSpecifiersEm, ptr @_ZN5clang17ExternalASTSource25updateOutOfDateIdentifierERKNS_14IdentifierInfoE, ptr @_ZN5clang17ExternalASTSource30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES3_, ptr @_ZN5clang17ExternalASTSource27LoadExternalSpecializationsEPKNS_4DeclEb, ptr @_ZN5clang17ExternalASTSource27LoadExternalSpecializationsEPKNS_4DeclEN4llvm8ArrayRefINS_16TemplateArgumentEEE, ptr @_ZN5clang17ExternalASTSource23completeVisibleDeclsMapEPKNS_11DeclContextE, ptr @_ZN5clang17ExternalASTSource9getModuleEj, ptr @_ZN5clang17ExternalASTSource19getSourceDescriptorEj, ptr @_ZN5clang17ExternalASTSource22hasExternalDefinitionsEPKNS_4DeclE, ptr @_ZN5clang17ExternalASTSource24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EE, ptr @_ZN5clang17ExternalASTSource19FindFileRegionDeclsENS_6FileIDEjjRN4llvm15SmallVectorImplIPNS_4DeclEEE, ptr @_ZN5clang17ExternalASTSource19CompleteRedeclChainEPKNS_4DeclE, ptr @_ZN5clang22HLSLExternalSemaSource12CompleteTypeEPNS_7TagDeclE, ptr @_ZN5clang17ExternalASTSource12CompleteTypeEPNS_17ObjCInterfaceDeclE, ptr @_ZN5clang17ExternalASTSource12ReadCommentsEv, ptr @_ZN5clang17ExternalASTSource20StartedDeserializingEv, ptr @_ZN5clang17ExternalASTSource21FinishedDeserializingEv, ptr @_ZN5clang17ExternalASTSource20StartTranslationUnitEPNS_11ASTConsumerE, ptr @_ZN5clang17ExternalASTSource10PrintStatsEv, ptr @_ZN5clang17ExternalASTSource16layoutRecordTypeEPKNS_10RecordDeclERmS4_RN4llvm8DenseMapIPKNS_9FieldDeclEmNS5_12DenseMapInfoIS9_vEENS5_6detail12DenseMapPairIS9_mEEEERNS6_IPKNS_13CXXRecordDeclENS_9CharUnitsENSA_ISJ_vEENSD_ISJ_SK_EEEESO_, ptr @_ZNK5clang17ExternalASTSource20getMemoryBufferSizesERNS0_17MemoryBufferSizesE, ptr @_ZNK5clang18ExternalSemaSource3isAEPKv, ptr @_ZN5clang22HLSLExternalSemaSource14InitializeSemaERNS_4SemaE, ptr @_ZN5clang22HLSLExternalSemaSource10ForgetSemaEv, ptr @_ZN5clang18ExternalSemaSource14ReadMethodPoolENS_8SelectorE, ptr @_ZN5clang18ExternalSemaSource23updateOutOfDateSelectorENS_8SelectorE, ptr @_ZN5clang18ExternalSemaSource19ReadKnownNamespacesERN4llvm15SmallVectorImplIPNS_13NamespaceDeclEEE, ptr @_ZN5clang18ExternalSemaSource20ReadUndefinedButUsedERN4llvm9MapVectorIPNS_9NamedDeclENS_14SourceLocationENS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEENS1_11SmallVectorISt4pairIS4_S5_ELj0EEEEE, ptr @_ZN5clang18ExternalSemaSource32ReadMismatchingDeleteExpressionsERN4llvm9MapVectorIPNS_9FieldDeclENS1_11SmallVectorISt4pairINS_14SourceLocationEbELj4EEENS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEENS5_IS6_IS4_S9_ELj0EEEEE, ptr @_ZN5clang18ExternalSemaSource17LookupUnqualifiedERNS_12LookupResultEPNS_5ScopeE, ptr @_ZN5clang18ExternalSemaSource24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIPNS_7VarDeclEEE, ptr @_ZN5clang18ExternalSemaSource25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIPKNS_14DeclaratorDeclEEE, ptr @_ZN5clang18ExternalSemaSource26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIPNS_18CXXConstructorDeclEEE, ptr @_ZN5clang18ExternalSemaSource18ReadExtVectorDeclsERN4llvm15SmallVectorImplIPNS_15TypedefNameDeclEEE, ptr @_ZN5clang18ExternalSemaSource36ReadUnusedLocalTypedefNameCandidatesERN4llvm14SmallSetVectorIPKNS_15TypedefNameDeclELj4EEE, ptr @_ZN5clang18ExternalSemaSource23ReadReferencedSelectorsERN4llvm15SmallVectorImplISt4pairINS_8SelectorENS_14SourceLocationEEEE, ptr @_ZN5clang18ExternalSemaSource29ReadWeakUndeclaredIdentifiersERN4llvm15SmallVectorImplISt4pairIPNS_14IdentifierInfoENS_8WeakInfoEEEE, ptr @_ZN5clang18ExternalSemaSource15ReadUsedVTablesERN4llvm15SmallVectorImplINS_17ExternalVTableUseEEE, ptr @_ZN5clang18ExternalSemaSource25ReadPendingInstantiationsERN4llvm15SmallVectorImplISt4pairIPNS_9ValueDeclENS_14SourceLocationEEEE, ptr @_ZN5clang18ExternalSemaSource23ReadLateParsedTemplatesERN4llvm9MapVectorIPKNS_12FunctionDeclESt10unique_ptrINS_18LateParsedTemplateESt14default_deleteIS7_EENS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEENS1_11SmallVectorISt4pairIS5_SA_ELj0EEEEE, ptr @_ZN5clang18ExternalSemaSource32ReadDeclsToCheckForDeferredDiagsERN4llvm14SmallSetVectorIPNS_4DeclELj4EEE, ptr @_ZN5clang18ExternalSemaSource11CorrectTypoERKNS_19DeclarationNameInfoEiPNS_5ScopeEPNS_12CXXScopeSpecERNS_27CorrectionCandidateCallbackEPNS_11DeclContextEbPKNS_21ObjCObjectPointerTypeE, ptr @_ZN5clang18ExternalSemaSource32MaybeDiagnoseMissingCompleteTypeENS_14SourceLocationENS_8QualTypeE, ptr @_ZN5clang18ExternalSemaSource23AssignedLambdaNumberingEPNS_13CXXRecordDeclE] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"hlsl\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"element_count\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"RWBuffer\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"element_type\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"RasterizerOrderedBuffer\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"StructuredBuffer\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"RWStructuredBuffer\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"AppendStructuredBuffer\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"ConsumeStructuredBuffer\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"RasterizerOrderedStructuredBuffer\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"ByteAddressBuffer\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"RWByteAddressBuffer\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"RasterizerOrderedByteAddressBuffer\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"__is_typed_resource_element_compatible\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"__is_structured_resource_element_compatible\00", align 1
@_ZN5clang4Stmt17StatisticsEnabledE = external local_unnamed_addr global i8, align 1
@_ZN5clang18ExternalSemaSource2IDE = external global i8, align 1
@_ZN5clang17ExternalASTSource2IDE = external global i8, align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"__handle\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"__builtin_hlsl_resource_getpointer\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Load\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"IncrementCounter\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"__builtin_hlsl_buffer_update_counter\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"DecrementCounter\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Append\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"Consume\00", align 1

@_ZN5clang22HLSLExternalSemaSourceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang22HLSLExternalSemaSourceD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22HLSLExternalSemaSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTVN5clang22HLSLExternalSemaSourceE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8, !tbaa !12
  br i1 %5, label %_ZN4llvm8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %.idx.i.i = mul nuw nsw i64 %6, 40
  %7 = getelementptr inbounds nuw i8, ptr %.pre1.i, i64 %.idx.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %15, %_ZNSt14_Function_baseD2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8, !tbaa !13
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %_ZNSt14_Function_baseD2Ev.exit.i.i
    i64 -8192, label %_ZNSt14_Function_baseD2Ev.exit.i.i
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %14 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit.i.i

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %12, %9, %.lr.ph.i.i, %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
  %.not.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !17

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !12
  %.pre2.i = load i32, ptr %3, align 8, !tbaa !6
  %16 = zext i32 %.pre2.i to i64
  %17 = mul nuw nsw i64 %16, 40
  br label %_ZN4llvm8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit

_ZN4llvm8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %18 = phi i64 [ %17, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %19 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %18, i64 noundef 8) #15
  tail call void @_ZN5clang18ExternalSemaSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang18ExternalSemaSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22HLSLExternalSemaSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang22HLSLExternalSemaSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22HLSLExternalSemaSource14InitializeSemaERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(56) initializes((16, 32)) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::LookupResult", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2112
  %8 = load ptr, ptr %7, align 8, !tbaa !693
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !1020
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 128
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %24, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !693
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !1020
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %19)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #15
  br label %24

24:                                               ; preds = %16, %2
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 17344
  %26 = load ptr, ptr %25, align 8, !tbaa !1029
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr nonnull @.str, i64 4)
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -512
  %30 = or disjoint i64 %29, 5
  store i64 %30, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = ptrtoint ptr %27 to i64
  store i32 0, ptr %3, align 8, !tbaa !1030
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %32, align 4, !tbaa !1045
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %34, ptr %33, align 8, !tbaa !1046
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %35, align 8, !tbaa !1047
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 8, ptr %36, align 4, !tbaa !1048
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  store ptr %1, ptr %38, align 8, !tbaa !1049
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %31, ptr %39, align 8, !tbaa !1050
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %40, align 8, !tbaa !1051
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 %31) #15
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 0, ptr %42, align 8, !tbaa !1052
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 0, ptr %43, align 4, !tbaa !1052
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 7, ptr %44, align 8, !tbaa !1053
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 0, ptr %45, align 4, !tbaa !1054
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i8 0, ptr %46, align 8, !tbaa !1055
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 161
  store i8 0, ptr %47, align 1, !tbaa !1056
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 162
  store i8 1, ptr %48, align 2, !tbaa !1057
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 163
  store i8 1, ptr %49, align 1, !tbaa !1058
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 164
  store i8 1, ptr %50, align 4, !tbaa !1059
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 165
  store i8 0, ptr %51, align 1, !tbaa !1060
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 166
  store i8 0, ptr %52, align 2, !tbaa !1061
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 167
  store i8 0, ptr %53, align 1, !tbaa !1062
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %3) #15
  %54 = load ptr, ptr %7, align 8, !tbaa !693
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !1020
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %58 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %56)
  %59 = icmp eq ptr %58, null
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %spec.select = select i1 %59, ptr null, ptr %60
  %61 = call noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17504) %1, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %spec.select, i1 noundef zeroext false) #15
  %62 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %62, 2
  %or.cond = select i1 %61, i1 %.not.i, i1 false
  br i1 %or.cond, label %63, label %_ZNK5clang12LookupResult11getAsSingleINS_13NamespaceDeclEEEPT_v.exit

63:                                               ; preds = %24
  %64 = load ptr, ptr %33, align 8, !tbaa !1046
  call void @llvm.assume(i1 true) [ "align"(ptr %64, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %64, align 8
  %65 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 127
  switch i32 %69, label %_ZNK5clang12LookupResult12getFoundDeclEv.exit.i [
    i32 51, label %70
    i32 52, label %70
    i32 74, label %70
    i32 75, label %70
  ]

70:                                               ; preds = %63, %63, %63, %63
  %71 = call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %66) #17
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %71, i64 28
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.pre2.i = and i32 %.pre.i, 127
  br label %_ZNK5clang12LookupResult12getFoundDeclEv.exit.i

_ZNK5clang12LookupResult12getFoundDeclEv.exit.i:  ; preds = %70, %63
  %.pre-phi.i = phi i32 [ %69, %63 ], [ %.pre2.i, %70 ]
  %.0.i.i.i = phi ptr [ %66, %63 ], [ %71, %70 ]
  %72 = icmp eq i32 %.pre-phi.i, 22
  %spec.select.i.i.i = select i1 %72, ptr %.0.i.i.i, ptr null
  br label %_ZNK5clang12LookupResult11getAsSingleINS_13NamespaceDeclEEEPT_v.exit

_ZNK5clang12LookupResult11getAsSingleINS_13NamespaceDeclEEEPT_v.exit: ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit.i, %24
  %.0 = phi ptr [ null, %24 ], [ %spec.select.i.i.i, %_ZNK5clang12LookupResult12getFoundDeclEv.exit.i ]
  %73 = load ptr, ptr %7, align 8, !tbaa !693
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !1020
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %77 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull %75)
  %78 = icmp eq ptr %77, null
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %spec.select1 = select i1 %78, ptr null, ptr %79
  %80 = call noundef ptr @_ZN5clang13NamespaceDecl6CreateERNS_10ASTContextEPNS_11DeclContextEbNS_14SourceLocationES5_PNS_14IdentifierInfoEPS0_b(ptr noundef nonnull align 8 dereferenceable(23216) %6, ptr noundef %spec.select1, i1 noundef zeroext false, i32 0, i32 0, ptr noundef nonnull %27, ptr noundef %.0, i1 noundef zeroext false) #15
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %80, ptr %81, align 8, !tbaa !1063
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %83 = load i32, ptr %82, align 4
  %84 = or i32 %83, 512
  store i32 %84, ptr %82, align 4
  %85 = load ptr, ptr %81, align 8, !tbaa !1063
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load i16, ptr %86, align 8
  %88 = or i16 %87, 128
  store i16 %88, ptr %86, align 8
  %89 = load ptr, ptr %7, align 8, !tbaa !693
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %91 = load ptr, ptr %90, align 8, !tbaa !1020
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %93 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull %91)
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %81, align 8, !tbaa !1063
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef %95) #15
  %96 = load ptr, ptr %81, align 8, !tbaa !1063
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(112) %96) #15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %101) #15
  call void @_ZN5clang22HLSLExternalSemaSource21defineHLSLVectorAliasEv(ptr noundef nonnull readonly align 8 dereferenceable(56) %0)
  call void @_ZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %103 = load ptr, ptr %7, align 8, !tbaa !693
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %105 = load ptr, ptr %104, align 8, !tbaa !1020
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %107 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull %105)
  %108 = icmp eq ptr %107, null
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %110 = select i1 %108, ptr null, ptr %109
  %111 = load ptr, ptr %81, align 8, !tbaa !1063
  %112 = load ptr, ptr %7, align 8, !tbaa !693
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 80
  %114 = load ptr, ptr %113, align 8, !tbaa !1020
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 72
  %116 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull %114)
  %117 = icmp eq ptr %116, null
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %119 = select i1 %117, ptr null, ptr %118
  %120 = call noundef ptr @_ZN5clang18UsingDirectiveDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_NS_22NestedNameSpecifierLocES5_PNS_9NamedDeclES4_(ptr noundef nonnull align 8 dereferenceable(23216) %6, ptr noundef %110, i32 0, i32 0, ptr null, ptr null, i32 0, ptr noundef %111, ptr noundef %119) #15
  %121 = load ptr, ptr %7, align 8, !tbaa !693
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 80
  %123 = load ptr, ptr %122, align 8, !tbaa !1020
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %125 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %124, ptr noundef nonnull %123)
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 40
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef %120) #15
  %127 = load i8, ptr %49, align 1, !tbaa !1058, !range !1064, !noundef !1065
  %128 = trunc nuw i8 %127 to i1
  %.pre2.i21 = load i32, ptr %3, align 8
  br i1 %128, label %129, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i

129:                                              ; preds = %_ZNK5clang12LookupResult11getAsSingleINS_13NamespaceDeclEEEPT_v.exit
  %130 = icmp ne i32 %.pre2.i21, 5
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  %or.cond.i.i = select i1 %130, i1 %133, i1 false
  br i1 %or.cond.i.i, label %134, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i

134:                                              ; preds = %129
  %135 = load ptr, ptr %38, align 8, !tbaa !1049
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 232
  %137 = load ptr, ptr %136, align 8, !tbaa !1066
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load i64, ptr %138, align 8
  %140 = and i64 %139, 9007199254740992
  %.not.i.i = icmp eq i64 %140, 0
  br i1 %.not.i.i, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i, label %141

141:                                              ; preds = %134
  call void @_ZN5clang4Sema17CheckLookupAccessERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %135, ptr noundef nonnull align 8 dereferenceable(168) %3) #15
  %.pre.i23 = load i32, ptr %3, align 8
  br label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i

_ZN5clang12LookupResult14diagnoseAccessEv.exit.i: ; preds = %141, %129, %_ZNK5clang12LookupResult11getAsSingleINS_13NamespaceDeclEEEPT_v.exit
  %142 = phi i32 [ %.pre.i23, %141 ], [ %.pre2.i21, %_ZNK5clang12LookupResult11getAsSingleINS_13NamespaceDeclEEEPT_v.exit ], [ %.pre2.i21, %129 ]
  %143 = load i8, ptr %50, align 4, !tbaa !1059, !range !1064, !noundef !1065
  %144 = trunc nuw i8 %143 to i1
  %145 = icmp eq i32 %142, 5
  %or.cond.i = select i1 %144, i1 %145, i1 false
  br i1 %or.cond.i, label %146, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i

146:                                              ; preds = %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i
  %147 = load ptr, ptr %38, align 8, !tbaa !1049
  call void @_ZN5clang4Sema23DiagnoseAmbiguousLookupERNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %147, ptr noundef nonnull align 8 dereferenceable(168) %3) #15
  br label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i

_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i: ; preds = %146, %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i, %134
  %148 = load ptr, ptr %37, align 8, !tbaa !1067
  %.not.i22 = icmp eq ptr %148, null
  br i1 %.not.i22, label %150, label %149

149:                                              ; preds = %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i
  call void @_ZN5clang12LookupResult11deletePathsEPNS_12CXXBasePathsE(ptr noundef nonnull %148) #15
  br label %150

150:                                              ; preds = %149, %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i
  %151 = load ptr, ptr %33, align 8, !tbaa !1046
  %152 = icmp eq ptr %151, %34
  br i1 %152, label %_ZN5clang12LookupResultD2Ev.exit, label %153

153:                                              ; preds = %150
  call void @free(ptr noundef %151) #15
  br label %_ZN5clang12LookupResultD2Ev.exit

_ZN5clang12LookupResultD2Ev.exit:                 ; preds = %150, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN5clang13NamespaceDecl6CreateERNS_10ASTContextEPNS_11DeclContextEbNS_14SourceLocationES5_PNS_14IdentifierInfoEPS0_b(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i1 noundef zeroext, i32, i32, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22HLSLExternalSemaSource22defineTrivialHLSLTypesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5clang22HLSLExternalSemaSource21defineHLSLVectorAliasEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.std::pair.1111", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair.1111", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair.1111", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair.1111", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.std::pair.1111", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.std::pair.1111", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair.1111", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.std::pair.1111", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"struct.std::pair.1111", align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %"struct.std::pair.1111", align 8
  %21 = alloca %"struct.std::pair", align 8
  %22 = alloca %"class.(anonymous namespace)::BuiltinTypeDeclBuilder", align 8
  %23 = alloca [1 x %"class.llvm::StringRef"], align 8
  %24 = alloca %"class.std::function.1089", align 8
  %25 = alloca %"class.(anonymous namespace)::BuiltinTypeDeclBuilder", align 8
  %26 = alloca [1 x %"class.llvm::StringRef"], align 8
  %27 = alloca %"class.std::function.1089", align 8
  %28 = alloca %"class.(anonymous namespace)::BuiltinTypeDeclBuilder", align 8
  %29 = alloca [1 x %"class.llvm::StringRef"], align 8
  %30 = alloca %"class.std::function.1089", align 8
  %31 = alloca %"class.(anonymous namespace)::BuiltinTypeDeclBuilder", align 8
  %32 = alloca [1 x %"class.llvm::StringRef"], align 8
  %33 = alloca %"class.std::function.1089", align 8
  %34 = alloca %"class.(anonymous namespace)::BuiltinTypeDeclBuilder", align 8
  %35 = alloca [1 x %"class.llvm::StringRef"], align 8
  %36 = alloca %"class.std::function.1089", align 8
  %37 = alloca %"class.(anonymous namespace)::BuiltinTypeDeclBuilder", align 8
  %38 = alloca [1 x %"class.llvm::StringRef"], align 8
  %39 = alloca %"class.std::function.1089", align 8
  %40 = alloca %"class.(anonymous namespace)::BuiltinTypeDeclBuilder", align 8
  %41 = alloca [1 x %"class.llvm::StringRef"], align 8
  %42 = alloca %"class.std::function.1089", align 8
  %43 = alloca %"class.(anonymous namespace)::BuiltinTypeDeclBuilder", align 8
  %44 = alloca %"class.std::function.1089", align 8
  %45 = alloca %"class.(anonymous namespace)::BuiltinTypeDeclBuilder", align 8
  %46 = alloca %"class.std::function.1089", align 8
  %47 = alloca %"class.(anonymous namespace)::BuiltinTypeDeclBuilder", align 8
  %48 = alloca %"class.std::function.1089", align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !1063
  %53 = tail call fastcc noundef ptr @_ZL26constructBufferConceptDeclRN5clang4SemaEPNS_13NamespaceDeclEb(ptr noundef nonnull align 8 dereferenceable(17504) %50, ptr noundef %52, i1 noundef zeroext true)
  %54 = load ptr, ptr %49, align 8, !tbaa !19
  %55 = load ptr, ptr %51, align 8, !tbaa !1063
  %56 = tail call fastcc noundef ptr @_ZL26constructBufferConceptDeclRN5clang4SemaEPNS_13NamespaceDeclEb(ptr noundef nonnull align 8 dereferenceable(17504) %54, ptr noundef %55, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %57 = load ptr, ptr %49, align 8, !tbaa !19
  %58 = load ptr, ptr %51, align 8, !tbaa !1063
  call fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderC2ERN5clang4SemaEPNS1_13NamespaceDeclEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(17504) %57, ptr noundef %58, ptr nonnull @.str.4, i64 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.5, ptr %23, align 8, !tbaa !1068
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 12, ptr %59, align 8, !tbaa !1070
  %60 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addSimpleTemplateParamsEN4llvm8ArrayRefINS1_9StringRefEEEPN5clang11ConceptDeclE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr nonnull %23, i64 1, ptr noundef %53)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !1071
  %63 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %62) #17
  %64 = call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %63, ptr noundef nonnull %62) #15
  %65 = load ptr, ptr %61, align 8, !tbaa !1071
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %66 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !1074
  %.not.i = icmp ne ptr %67, null
  %68 = load ptr, ptr %22, align 8
  %.not1.i = icmp eq ptr %68, null
  %or.cond.i = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %69, label %82

69:                                               ; preds = %1
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %71 = load ptr, ptr %70, align 8, !tbaa !1071
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %72, align 8
  %73 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %74 = icmp eq i64 %73, 0
  %75 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %76 = inttoptr i64 %75 to ptr
  br i1 %74, label %_ZN5clang4Decl14getDeclContextEv.exit.i, label %77

77:                                               ; preds = %69
  %78 = load ptr, ptr %76, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i

_ZN5clang4Decl14getDeclContextEv.exit.i:          ; preds = %77, %69
  %.0.i.i = phi ptr [ %78, %77 ], [ %76, %69 ]
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %80 = icmp eq ptr %.0.i.i, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull %71) #15
  br label %82

82:                                               ; preds = %81, %_ZN5clang4Decl14getDeclContextEv.exit.i, %1
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %85 = load i32, ptr %84, align 4, !tbaa !1077
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %89 = load i32, ptr %88, align 8, !tbaa !1078
  %.not10.i.i = icmp eq i32 %89, 0
  br i1 %.not10.i.i, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %87
  %90 = zext i32 %89 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %97, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %97 ]
  %91 = load ptr, ptr %83, align 8, !tbaa !1079
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv.i.i
  %93 = load ptr, ptr %92, align 8, !tbaa !1080
  %magicptr.i.i = ptrtoint ptr %93 to i64
  switch i64 %magicptr.i.i, label %94 [
    i64 0, label %97
    i64 -8, label %97
  ]

94:                                               ; preds = %.lr.ph.i.i
  %95 = load i64, ptr %93, align 8, !tbaa !1082
  %96 = add i64 %95, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %93, i64 noundef %96, i64 noundef 8) #15
  br label %97

97:                                               ; preds = %94, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %90
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !1084

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit: ; preds = %97, %82, %87
  %98 = load ptr, ptr %83, align 8, !tbaa !1079
  call void @free(ptr noundef %98) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %99 = ptrtoint ptr %0 to i64
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %102, align 8
  store i64 %99, ptr %24, align 8, !tbaa !1085
  store ptr @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %101, align 8, !tbaa !1087
  store ptr @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %100, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw i8, ptr %65, i64 74
  %104 = load i8, ptr %103, align 2
  %105 = trunc i8 %104 to i1
  br i1 %105, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit.thread, label %106

106:                                              ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %108 = load ptr, ptr %65, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(144) %65) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  store ptr %111, ptr %20, align 8, !tbaa !1092, !alias.scope !1089
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %112, i8 0, i64 32, i1 false), !alias.scope !1089
  %113 = load ptr, ptr %100, align 8, !tbaa !15, !noalias !1089
  %.not.i.i.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i, label %114

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %117 = call noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 2) #15
  %118 = load ptr, ptr %101, align 8, !tbaa !1087, !noalias !1089
  store ptr %118, ptr %115, align 8, !tbaa !1087, !alias.scope !1089
  %119 = load ptr, ptr %100, align 8, !tbaa !15, !noalias !1089
  store ptr %119, ptr %116, align 8, !tbaa !15, !alias.scope !1089
  br label %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i

_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i: ; preds = %114, %106
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %21, ptr noundef nonnull align 1 dereferenceable(1) %107, ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(32) %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %120 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !15
  %.not.i.i.i = icmp eq ptr %121, null
  br i1 %.not.i.i.i, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit, label %122

122:                                              ; preds = %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i
  %123 = call noundef zeroext i1 %121(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %112, i32 noundef 3) #15
  br label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit

_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit: ; preds = %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.pr = load ptr, ptr %100, align 8, !tbaa !15
  %.not.i39 = icmp eq ptr %.pr, null
  br i1 %.not.i39, label %_ZNSt14_Function_baseD2Ev.exit, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit.thread

_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit.thread: ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit
  %124 = phi ptr [ %.pr, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit ], [ @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit ]
  %125 = call noundef zeroext i1 %124(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %126 = load ptr, ptr %49, align 8, !tbaa !19
  %127 = load ptr, ptr %51, align 8, !tbaa !1063
  call fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderC2ERN5clang4SemaEPNS1_13NamespaceDeclEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(17504) %126, ptr noundef %127, ptr nonnull @.str.6, i64 23)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr @.str.5, ptr %26, align 8, !tbaa !1068
  %128 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 12, ptr %128, align 8, !tbaa !1070
  %129 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addSimpleTemplateParamsEN4llvm8ArrayRefINS1_9StringRefEEEPN5clang11ConceptDeclE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr nonnull %26, i64 1, ptr noundef %56)
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = load ptr, ptr %130, align 8, !tbaa !1071
  %132 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %131) #17
  %133 = call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %132, ptr noundef nonnull %131) #15
  %134 = load ptr, ptr %130, align 8, !tbaa !1071
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %135 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %136 = load ptr, ptr %135, align 8, !tbaa !1074
  %.not.i40 = icmp ne ptr %136, null
  %137 = load ptr, ptr %25, align 8
  %.not1.i41 = icmp eq ptr %137, null
  %or.cond.i42 = select i1 %.not.i40, i1 %.not1.i41, i1 false
  br i1 %or.cond.i42, label %138, label %151

138:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !1071
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i50 = load i64, ptr %141, align 8
  %142 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i50, 4
  %143 = icmp eq i64 %142, 0
  %144 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i50, -8
  %145 = inttoptr i64 %144 to ptr
  br i1 %143, label %_ZN5clang4Decl14getDeclContextEv.exit.i51, label %146

146:                                              ; preds = %138
  %147 = load ptr, ptr %145, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i51

_ZN5clang4Decl14getDeclContextEv.exit.i51:        ; preds = %146, %138
  %.0.i.i52 = phi ptr [ %147, %146 ], [ %145, %138 ]
  %148 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %149 = icmp eq ptr %.0.i.i52, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i51
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull %140) #15
  br label %151

151:                                              ; preds = %150, %_ZN5clang4Decl14getDeclContextEv.exit.i51, %_ZNSt14_Function_baseD2Ev.exit
  %152 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %154 = load i32, ptr %153, align 4, !tbaa !1077
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit53, label %156

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %158 = load i32, ptr %157, align 8, !tbaa !1078
  %.not10.i.i43 = icmp eq i32 %158, 0
  br i1 %.not10.i.i43, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit53, label %.lr.ph.preheader.i.i44

.lr.ph.preheader.i.i44:                           ; preds = %156
  %159 = zext i32 %158 to i64
  br label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %166, %.lr.ph.preheader.i.i44
  %indvars.iv.i.i46 = phi i64 [ 0, %.lr.ph.preheader.i.i44 ], [ %indvars.iv.next.i.i48, %166 ]
  %160 = load ptr, ptr %152, align 8, !tbaa !1079
  %161 = getelementptr inbounds nuw [8 x i8], ptr %160, i64 %indvars.iv.i.i46
  %162 = load ptr, ptr %161, align 8, !tbaa !1080
  %magicptr.i.i47 = ptrtoint ptr %162 to i64
  switch i64 %magicptr.i.i47, label %163 [
    i64 0, label %166
    i64 -8, label %166
  ]

163:                                              ; preds = %.lr.ph.i.i45
  %164 = load i64, ptr %162, align 8, !tbaa !1082
  %165 = add i64 %164, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %162, i64 noundef %165, i64 noundef 8) #15
  br label %166

166:                                              ; preds = %163, %.lr.ph.i.i45, %.lr.ph.i.i45
  %indvars.iv.next.i.i48 = add nuw nsw i64 %indvars.iv.i.i46, 1
  %.not.i.i49 = icmp eq i64 %indvars.iv.next.i.i48, %159
  br i1 %.not.i.i49, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit53, label %.lr.ph.i.i45, !llvm.loop !1084

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit53: ; preds = %166, %151, %156
  %167 = load ptr, ptr %152, align 8, !tbaa !1079
  call void @free(ptr noundef %167) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %168 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %170, align 8
  store i64 %99, ptr %27, align 8, !tbaa !1085
  store ptr @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_1E9_M_invokeERKSt9_Any_dataOS2_", ptr %169, align 8, !tbaa !1087
  store ptr @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %168, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %134, i64 74
  %172 = load i8, ptr %171, align 2
  %173 = trunc i8 %172 to i1
  br i1 %173, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit58.thread, label %174

174:                                              ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit53
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %176 = load ptr, ptr %134, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = call noundef ptr %178(ptr noundef nonnull align 8 dereferenceable(144) %134) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  store ptr %179, ptr %18, align 8, !tbaa !1092, !alias.scope !1094
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %180, i8 0, i64 32, i1 false), !alias.scope !1094
  %181 = load ptr, ptr %168, align 8, !tbaa !15, !noalias !1094
  %.not.i.i.not.i.i.i.i54 = icmp eq ptr %181, null
  br i1 %.not.i.i.not.i.i.i.i54, label %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i55, label %182

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %185 = call noundef zeroext i1 %181(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 2) #15
  %186 = load ptr, ptr %169, align 8, !tbaa !1087, !noalias !1094
  store ptr %186, ptr %183, align 8, !tbaa !1087, !alias.scope !1094
  %187 = load ptr, ptr %168, align 8, !tbaa !15, !noalias !1094
  store ptr %187, ptr %184, align 8, !tbaa !15, !alias.scope !1094
  br label %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i55

_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i55: ; preds = %182, %174
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %19, ptr noundef nonnull align 1 dereferenceable(1) %175, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %180)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !15
  %.not.i.i.i56 = icmp eq ptr %189, null
  br i1 %.not.i.i.i56, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit58, label %190

190:                                              ; preds = %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i55
  %191 = call noundef zeroext i1 %189(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull align 8 dereferenceable(32) %180, i32 noundef 3) #15
  br label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit58

_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit58: ; preds = %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i55, %190
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pr272 = load ptr, ptr %168, align 8, !tbaa !15
  %.not.i59 = icmp eq ptr %.pr272, null
  br i1 %.not.i59, label %_ZNSt14_Function_baseD2Ev.exit60, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit58.thread

_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit58.thread: ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit53, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit58
  %192 = phi ptr [ %.pr272, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit58 ], [ @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit53 ]
  %193 = call noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit60

_ZNSt14_Function_baseD2Ev.exit60:                 ; preds = %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit58, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit58.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %194 = load ptr, ptr %49, align 8, !tbaa !19
  %195 = load ptr, ptr %51, align 8, !tbaa !1063
  call fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderC2ERN5clang4SemaEPNS1_13NamespaceDeclEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(17504) %194, ptr noundef %195, ptr nonnull @.str.7, i64 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.5, ptr %29, align 8, !tbaa !1068
  %196 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 12, ptr %196, align 8, !tbaa !1070
  %197 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addSimpleTemplateParamsEN4llvm8ArrayRefINS1_9StringRefEEEPN5clang11ConceptDeclE(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr nonnull %29, i64 1, ptr noundef %56)
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load ptr, ptr %198, align 8, !tbaa !1071
  %200 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %199) #17
  %201 = call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %200, ptr noundef nonnull %199) #15
  %202 = load ptr, ptr %198, align 8, !tbaa !1071
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %204 = load ptr, ptr %203, align 8, !tbaa !1074
  %.not.i61 = icmp ne ptr %204, null
  %205 = load ptr, ptr %28, align 8
  %.not1.i62 = icmp eq ptr %205, null
  %or.cond.i63 = select i1 %.not.i61, i1 %.not1.i62, i1 false
  br i1 %or.cond.i63, label %206, label %219

206:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit60
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %208 = load ptr, ptr %207, align 8, !tbaa !1071
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i71 = load i64, ptr %209, align 8
  %210 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i71, 4
  %211 = icmp eq i64 %210, 0
  %212 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i71, -8
  %213 = inttoptr i64 %212 to ptr
  br i1 %211, label %_ZN5clang4Decl14getDeclContextEv.exit.i72, label %214

214:                                              ; preds = %206
  %215 = load ptr, ptr %213, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i72

_ZN5clang4Decl14getDeclContextEv.exit.i72:        ; preds = %214, %206
  %.0.i.i73 = phi ptr [ %215, %214 ], [ %213, %206 ]
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %217 = icmp eq ptr %.0.i.i73, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i72
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull %208) #15
  br label %219

219:                                              ; preds = %218, %_ZN5clang4Decl14getDeclContextEv.exit.i72, %_ZNSt14_Function_baseD2Ev.exit60
  %220 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %222 = load i32, ptr %221, align 4, !tbaa !1077
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit74, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %226 = load i32, ptr %225, align 8, !tbaa !1078
  %.not10.i.i64 = icmp eq i32 %226, 0
  br i1 %.not10.i.i64, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit74, label %.lr.ph.preheader.i.i65

.lr.ph.preheader.i.i65:                           ; preds = %224
  %227 = zext i32 %226 to i64
  br label %.lr.ph.i.i66

.lr.ph.i.i66:                                     ; preds = %234, %.lr.ph.preheader.i.i65
  %indvars.iv.i.i67 = phi i64 [ 0, %.lr.ph.preheader.i.i65 ], [ %indvars.iv.next.i.i69, %234 ]
  %228 = load ptr, ptr %220, align 8, !tbaa !1079
  %229 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv.i.i67
  %230 = load ptr, ptr %229, align 8, !tbaa !1080
  %magicptr.i.i68 = ptrtoint ptr %230 to i64
  switch i64 %magicptr.i.i68, label %231 [
    i64 0, label %234
    i64 -8, label %234
  ]

231:                                              ; preds = %.lr.ph.i.i66
  %232 = load i64, ptr %230, align 8, !tbaa !1082
  %233 = add i64 %232, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %230, i64 noundef %233, i64 noundef 8) #15
  br label %234

234:                                              ; preds = %231, %.lr.ph.i.i66, %.lr.ph.i.i66
  %indvars.iv.next.i.i69 = add nuw nsw i64 %indvars.iv.i.i67, 1
  %.not.i.i70 = icmp eq i64 %indvars.iv.next.i.i69, %227
  br i1 %.not.i.i70, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit74, label %.lr.ph.i.i66, !llvm.loop !1084

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit74: ; preds = %234, %219, %224
  %235 = load ptr, ptr %220, align 8, !tbaa !1079
  call void @free(ptr noundef %235) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %236 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %238, align 8
  store i64 %99, ptr %30, align 8, !tbaa !1085
  store ptr @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_2E9_M_invokeERKSt9_Any_dataOS2_", ptr %237, align 8, !tbaa !1087
  store ptr @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %236, align 8, !tbaa !15
  %239 = getelementptr inbounds nuw i8, ptr %202, i64 74
  %240 = load i8, ptr %239, align 2
  %241 = trunc i8 %240 to i1
  br i1 %241, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit79.thread, label %242

242:                                              ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit74
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %244 = load ptr, ptr %202, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %246 = load ptr, ptr %245, align 8
  %247 = call noundef ptr %246(ptr noundef nonnull align 8 dereferenceable(144) %202) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  store ptr %247, ptr %16, align 8, !tbaa !1092, !alias.scope !1097
  %248 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %248, i8 0, i64 32, i1 false), !alias.scope !1097
  %249 = load ptr, ptr %236, align 8, !tbaa !15, !noalias !1097
  %.not.i.i.not.i.i.i.i75 = icmp eq ptr %249, null
  br i1 %.not.i.i.not.i.i.i.i75, label %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i76, label %250

250:                                              ; preds = %242
  %251 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %253 = call noundef zeroext i1 %249(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 2) #15
  %254 = load ptr, ptr %237, align 8, !tbaa !1087, !noalias !1097
  store ptr %254, ptr %251, align 8, !tbaa !1087, !alias.scope !1097
  %255 = load ptr, ptr %236, align 8, !tbaa !15, !noalias !1097
  store ptr %255, ptr %252, align 8, !tbaa !15, !alias.scope !1097
  br label %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i76

_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i76: ; preds = %250, %242
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %17, ptr noundef nonnull align 1 dereferenceable(1) %243, ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %248)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !15
  %.not.i.i.i77 = icmp eq ptr %257, null
  br i1 %.not.i.i.i77, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit79, label %258

258:                                              ; preds = %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i76
  %259 = call noundef zeroext i1 %257(ptr noundef nonnull align 8 dereferenceable(32) %248, ptr noundef nonnull align 8 dereferenceable(32) %248, i32 noundef 3) #15
  br label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit79

_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit79: ; preds = %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i76, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pr274 = load ptr, ptr %236, align 8, !tbaa !15
  %.not.i80 = icmp eq ptr %.pr274, null
  br i1 %.not.i80, label %_ZNSt14_Function_baseD2Ev.exit81, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit79.thread

_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit79.thread: ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit74, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit79
  %260 = phi ptr [ %.pr274, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit79 ], [ @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit74 ]
  %261 = call noundef zeroext i1 %260(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %30, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit81

_ZNSt14_Function_baseD2Ev.exit81:                 ; preds = %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit79, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit79.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %262 = load ptr, ptr %49, align 8, !tbaa !19
  %263 = load ptr, ptr %51, align 8, !tbaa !1063
  call fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderC2ERN5clang4SemaEPNS1_13NamespaceDeclEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(17504) %262, ptr noundef %263, ptr nonnull @.str.8, i64 18)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.5, ptr %32, align 8, !tbaa !1068
  %264 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 12, ptr %264, align 8, !tbaa !1070
  %265 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addSimpleTemplateParamsEN4llvm8ArrayRefINS1_9StringRefEEEPN5clang11ConceptDeclE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr nonnull %32, i64 1, ptr noundef %56)
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %267 = load ptr, ptr %266, align 8, !tbaa !1071
  %268 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %267) #17
  %269 = call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %268, ptr noundef nonnull %267) #15
  %270 = load ptr, ptr %266, align 8, !tbaa !1071
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %271 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !1074
  %.not.i82 = icmp ne ptr %272, null
  %273 = load ptr, ptr %31, align 8
  %.not1.i83 = icmp eq ptr %273, null
  %or.cond.i84 = select i1 %.not.i82, i1 %.not1.i83, i1 false
  br i1 %or.cond.i84, label %274, label %287

274:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit81
  %275 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %276 = load ptr, ptr %275, align 8, !tbaa !1071
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i92 = load i64, ptr %277, align 8
  %278 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i92, 4
  %279 = icmp eq i64 %278, 0
  %280 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i92, -8
  %281 = inttoptr i64 %280 to ptr
  br i1 %279, label %_ZN5clang4Decl14getDeclContextEv.exit.i93, label %282

282:                                              ; preds = %274
  %283 = load ptr, ptr %281, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i93

_ZN5clang4Decl14getDeclContextEv.exit.i93:        ; preds = %282, %274
  %.0.i.i94 = phi ptr [ %283, %282 ], [ %281, %274 ]
  %284 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %285 = icmp eq ptr %.0.i.i94, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i93
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull %276) #15
  br label %287

287:                                              ; preds = %286, %_ZN5clang4Decl14getDeclContextEv.exit.i93, %_ZNSt14_Function_baseD2Ev.exit81
  %288 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %289 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %290 = load i32, ptr %289, align 4, !tbaa !1077
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit95, label %292

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %294 = load i32, ptr %293, align 8, !tbaa !1078
  %.not10.i.i85 = icmp eq i32 %294, 0
  br i1 %.not10.i.i85, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit95, label %.lr.ph.preheader.i.i86

.lr.ph.preheader.i.i86:                           ; preds = %292
  %295 = zext i32 %294 to i64
  br label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %302, %.lr.ph.preheader.i.i86
  %indvars.iv.i.i88 = phi i64 [ 0, %.lr.ph.preheader.i.i86 ], [ %indvars.iv.next.i.i90, %302 ]
  %296 = load ptr, ptr %288, align 8, !tbaa !1079
  %297 = getelementptr inbounds nuw [8 x i8], ptr %296, i64 %indvars.iv.i.i88
  %298 = load ptr, ptr %297, align 8, !tbaa !1080
  %magicptr.i.i89 = ptrtoint ptr %298 to i64
  switch i64 %magicptr.i.i89, label %299 [
    i64 0, label %302
    i64 -8, label %302
  ]

299:                                              ; preds = %.lr.ph.i.i87
  %300 = load i64, ptr %298, align 8, !tbaa !1082
  %301 = add i64 %300, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %298, i64 noundef %301, i64 noundef 8) #15
  br label %302

302:                                              ; preds = %299, %.lr.ph.i.i87, %.lr.ph.i.i87
  %indvars.iv.next.i.i90 = add nuw nsw i64 %indvars.iv.i.i88, 1
  %.not.i.i91 = icmp eq i64 %indvars.iv.next.i.i90, %295
  br i1 %.not.i.i91, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit95, label %.lr.ph.i.i87, !llvm.loop !1084

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit95: ; preds = %302, %287, %292
  %303 = load ptr, ptr %288, align 8, !tbaa !1079
  call void @free(ptr noundef %303) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %304 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %306 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %306, align 8
  store i64 %99, ptr %33, align 8, !tbaa !1085
  store ptr @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_3E9_M_invokeERKSt9_Any_dataOS2_", ptr %305, align 8, !tbaa !1087
  store ptr @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %304, align 8, !tbaa !15
  %307 = getelementptr inbounds nuw i8, ptr %270, i64 74
  %308 = load i8, ptr %307, align 2
  %309 = trunc i8 %308 to i1
  br i1 %309, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit100.thread, label %310

310:                                              ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit95
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %312 = load ptr, ptr %270, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 32
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef ptr %314(ptr noundef nonnull align 8 dereferenceable(144) %270) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  store ptr %315, ptr %14, align 8, !tbaa !1092, !alias.scope !1100
  %316 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %316, i8 0, i64 32, i1 false), !alias.scope !1100
  %317 = load ptr, ptr %304, align 8, !tbaa !15, !noalias !1100
  %.not.i.i.not.i.i.i.i96 = icmp eq ptr %317, null
  br i1 %.not.i.i.not.i.i.i.i96, label %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i97, label %318

318:                                              ; preds = %310
  %319 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %321 = call noundef zeroext i1 %317(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 2) #15
  %322 = load ptr, ptr %305, align 8, !tbaa !1087, !noalias !1100
  store ptr %322, ptr %319, align 8, !tbaa !1087, !alias.scope !1100
  %323 = load ptr, ptr %304, align 8, !tbaa !15, !noalias !1100
  store ptr %323, ptr %320, align 8, !tbaa !15, !alias.scope !1100
  br label %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i97

_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i97: ; preds = %318, %310
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %15, ptr noundef nonnull align 1 dereferenceable(1) %311, ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %316)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %324 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !15
  %.not.i.i.i98 = icmp eq ptr %325, null
  br i1 %.not.i.i.i98, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit100, label %326

326:                                              ; preds = %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i97
  %327 = call noundef zeroext i1 %325(ptr noundef nonnull align 8 dereferenceable(32) %316, ptr noundef nonnull align 8 dereferenceable(32) %316, i32 noundef 3) #15
  br label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit100

_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit100: ; preds = %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i97, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.pr276 = load ptr, ptr %304, align 8, !tbaa !15
  %.not.i101 = icmp eq ptr %.pr276, null
  br i1 %.not.i101, label %_ZNSt14_Function_baseD2Ev.exit102, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit100.thread

_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit100.thread: ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit95, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit100
  %328 = phi ptr [ %.pr276, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit100 ], [ @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit95 ]
  %329 = call noundef zeroext i1 %328(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %33, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit102

_ZNSt14_Function_baseD2Ev.exit102:                ; preds = %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit100, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit100.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %330 = load ptr, ptr %49, align 8, !tbaa !19
  %331 = load ptr, ptr %51, align 8, !tbaa !1063
  call fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderC2ERN5clang4SemaEPNS1_13NamespaceDeclEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(17504) %330, ptr noundef %331, ptr nonnull @.str.9, i64 22)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.5, ptr %35, align 8, !tbaa !1068
  %332 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 12, ptr %332, align 8, !tbaa !1070
  %333 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addSimpleTemplateParamsEN4llvm8ArrayRefINS1_9StringRefEEEPN5clang11ConceptDeclE(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr nonnull %35, i64 1, ptr noundef %56)
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 56
  %335 = load ptr, ptr %334, align 8, !tbaa !1071
  %336 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %335) #17
  %337 = call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %336, ptr noundef nonnull %335) #15
  %338 = load ptr, ptr %334, align 8, !tbaa !1071
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %339 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %340 = load ptr, ptr %339, align 8, !tbaa !1074
  %.not.i103 = icmp ne ptr %340, null
  %341 = load ptr, ptr %34, align 8
  %.not1.i104 = icmp eq ptr %341, null
  %or.cond.i105 = select i1 %.not.i103, i1 %.not1.i104, i1 false
  br i1 %or.cond.i105, label %342, label %355

342:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit102
  %343 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %344 = load ptr, ptr %343, align 8, !tbaa !1071
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i113 = load i64, ptr %345, align 8
  %346 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i113, 4
  %347 = icmp eq i64 %346, 0
  %348 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i113, -8
  %349 = inttoptr i64 %348 to ptr
  br i1 %347, label %_ZN5clang4Decl14getDeclContextEv.exit.i114, label %350

350:                                              ; preds = %342
  %351 = load ptr, ptr %349, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i114

_ZN5clang4Decl14getDeclContextEv.exit.i114:       ; preds = %350, %342
  %.0.i.i115 = phi ptr [ %351, %350 ], [ %349, %342 ]
  %352 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %353 = icmp eq ptr %.0.i.i115, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i114
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef nonnull %344) #15
  br label %355

355:                                              ; preds = %354, %_ZN5clang4Decl14getDeclContextEv.exit.i114, %_ZNSt14_Function_baseD2Ev.exit102
  %356 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %357 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %358 = load i32, ptr %357, align 4, !tbaa !1077
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit116, label %360

360:                                              ; preds = %355
  %361 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %362 = load i32, ptr %361, align 8, !tbaa !1078
  %.not10.i.i106 = icmp eq i32 %362, 0
  br i1 %.not10.i.i106, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit116, label %.lr.ph.preheader.i.i107

.lr.ph.preheader.i.i107:                          ; preds = %360
  %363 = zext i32 %362 to i64
  br label %.lr.ph.i.i108

.lr.ph.i.i108:                                    ; preds = %370, %.lr.ph.preheader.i.i107
  %indvars.iv.i.i109 = phi i64 [ 0, %.lr.ph.preheader.i.i107 ], [ %indvars.iv.next.i.i111, %370 ]
  %364 = load ptr, ptr %356, align 8, !tbaa !1079
  %365 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %indvars.iv.i.i109
  %366 = load ptr, ptr %365, align 8, !tbaa !1080
  %magicptr.i.i110 = ptrtoint ptr %366 to i64
  switch i64 %magicptr.i.i110, label %367 [
    i64 0, label %370
    i64 -8, label %370
  ]

367:                                              ; preds = %.lr.ph.i.i108
  %368 = load i64, ptr %366, align 8, !tbaa !1082
  %369 = add i64 %368, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %366, i64 noundef %369, i64 noundef 8) #15
  br label %370

370:                                              ; preds = %367, %.lr.ph.i.i108, %.lr.ph.i.i108
  %indvars.iv.next.i.i111 = add nuw nsw i64 %indvars.iv.i.i109, 1
  %.not.i.i112 = icmp eq i64 %indvars.iv.next.i.i111, %363
  br i1 %.not.i.i112, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit116, label %.lr.ph.i.i108, !llvm.loop !1084

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit116: ; preds = %370, %355, %360
  %371 = load ptr, ptr %356, align 8, !tbaa !1079
  call void @free(ptr noundef %371) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %372 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %373 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %374 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %374, align 8
  store i64 %99, ptr %36, align 8, !tbaa !1085
  store ptr @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_4E9_M_invokeERKSt9_Any_dataOS2_", ptr %373, align 8, !tbaa !1087
  store ptr @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_4E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %372, align 8, !tbaa !15
  %375 = getelementptr inbounds nuw i8, ptr %338, i64 74
  %376 = load i8, ptr %375, align 2
  %377 = trunc i8 %376 to i1
  br i1 %377, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit121.thread, label %378

378:                                              ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit116
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %380 = load ptr, ptr %338, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %382 = load ptr, ptr %381, align 8
  %383 = call noundef ptr %382(ptr noundef nonnull align 8 dereferenceable(144) %338) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  store ptr %383, ptr %12, align 8, !tbaa !1092, !alias.scope !1103
  %384 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %384, i8 0, i64 32, i1 false), !alias.scope !1103
  %385 = load ptr, ptr %372, align 8, !tbaa !15, !noalias !1103
  %.not.i.i.not.i.i.i.i117 = icmp eq ptr %385, null
  br i1 %.not.i.i.not.i.i.i.i117, label %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i118, label %386

386:                                              ; preds = %378
  %387 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %388 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %389 = call noundef zeroext i1 %385(ptr noundef nonnull align 8 dereferenceable(32) %384, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 2) #15
  %390 = load ptr, ptr %373, align 8, !tbaa !1087, !noalias !1103
  store ptr %390, ptr %387, align 8, !tbaa !1087, !alias.scope !1103
  %391 = load ptr, ptr %372, align 8, !tbaa !15, !noalias !1103
  store ptr %391, ptr %388, align 8, !tbaa !15, !alias.scope !1103
  br label %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i118

_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i118: ; preds = %386, %378
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %13, ptr noundef nonnull align 1 dereferenceable(1) %379, ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(32) %384)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %392 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %393 = load ptr, ptr %392, align 8, !tbaa !15
  %.not.i.i.i119 = icmp eq ptr %393, null
  br i1 %.not.i.i.i119, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit121, label %394

394:                                              ; preds = %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i118
  %395 = call noundef zeroext i1 %393(ptr noundef nonnull align 8 dereferenceable(32) %384, ptr noundef nonnull align 8 dereferenceable(32) %384, i32 noundef 3) #15
  br label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit121

_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit121: ; preds = %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i118, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.pr278 = load ptr, ptr %372, align 8, !tbaa !15
  %.not.i122 = icmp eq ptr %.pr278, null
  br i1 %.not.i122, label %_ZNSt14_Function_baseD2Ev.exit123, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit121.thread

_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit121.thread: ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit116, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit121
  %396 = phi ptr [ %.pr278, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit121 ], [ @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_4E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit116 ]
  %397 = call noundef zeroext i1 %396(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit123

_ZNSt14_Function_baseD2Ev.exit123:                ; preds = %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit121, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit121.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %398 = load ptr, ptr %49, align 8, !tbaa !19
  %399 = load ptr, ptr %51, align 8, !tbaa !1063
  call fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderC2ERN5clang4SemaEPNS1_13NamespaceDeclEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(17504) %398, ptr noundef %399, ptr nonnull @.str.10, i64 23)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr @.str.5, ptr %38, align 8, !tbaa !1068
  %400 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 12, ptr %400, align 8, !tbaa !1070
  %401 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addSimpleTemplateParamsEN4llvm8ArrayRefINS1_9StringRefEEEPN5clang11ConceptDeclE(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr nonnull %38, i64 1, ptr noundef %56)
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 56
  %403 = load ptr, ptr %402, align 8, !tbaa !1071
  %404 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %403) #17
  %405 = call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %404, ptr noundef nonnull %403) #15
  %406 = load ptr, ptr %402, align 8, !tbaa !1071
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %407 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %408 = load ptr, ptr %407, align 8, !tbaa !1074
  %.not.i124 = icmp ne ptr %408, null
  %409 = load ptr, ptr %37, align 8
  %.not1.i125 = icmp eq ptr %409, null
  %or.cond.i126 = select i1 %.not.i124, i1 %.not1.i125, i1 false
  br i1 %or.cond.i126, label %410, label %423

410:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit123
  %411 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %412 = load ptr, ptr %411, align 8, !tbaa !1071
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i134 = load i64, ptr %413, align 8
  %414 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i134, 4
  %415 = icmp eq i64 %414, 0
  %416 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i134, -8
  %417 = inttoptr i64 %416 to ptr
  br i1 %415, label %_ZN5clang4Decl14getDeclContextEv.exit.i135, label %418

418:                                              ; preds = %410
  %419 = load ptr, ptr %417, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i135

_ZN5clang4Decl14getDeclContextEv.exit.i135:       ; preds = %418, %410
  %.0.i.i136 = phi ptr [ %419, %418 ], [ %417, %410 ]
  %420 = getelementptr inbounds nuw i8, ptr %408, i64 48
  %421 = icmp eq ptr %.0.i.i136, %420
  br i1 %421, label %422, label %423

422:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i135
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %420, ptr noundef nonnull %412) #15
  br label %423

423:                                              ; preds = %422, %_ZN5clang4Decl14getDeclContextEv.exit.i135, %_ZNSt14_Function_baseD2Ev.exit123
  %424 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %425 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %426 = load i32, ptr %425, align 4, !tbaa !1077
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit137, label %428

428:                                              ; preds = %423
  %429 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %430 = load i32, ptr %429, align 8, !tbaa !1078
  %.not10.i.i127 = icmp eq i32 %430, 0
  br i1 %.not10.i.i127, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit137, label %.lr.ph.preheader.i.i128

.lr.ph.preheader.i.i128:                          ; preds = %428
  %431 = zext i32 %430 to i64
  br label %.lr.ph.i.i129

.lr.ph.i.i129:                                    ; preds = %438, %.lr.ph.preheader.i.i128
  %indvars.iv.i.i130 = phi i64 [ 0, %.lr.ph.preheader.i.i128 ], [ %indvars.iv.next.i.i132, %438 ]
  %432 = load ptr, ptr %424, align 8, !tbaa !1079
  %433 = getelementptr inbounds nuw [8 x i8], ptr %432, i64 %indvars.iv.i.i130
  %434 = load ptr, ptr %433, align 8, !tbaa !1080
  %magicptr.i.i131 = ptrtoint ptr %434 to i64
  switch i64 %magicptr.i.i131, label %435 [
    i64 0, label %438
    i64 -8, label %438
  ]

435:                                              ; preds = %.lr.ph.i.i129
  %436 = load i64, ptr %434, align 8, !tbaa !1082
  %437 = add i64 %436, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %434, i64 noundef %437, i64 noundef 8) #15
  br label %438

438:                                              ; preds = %435, %.lr.ph.i.i129, %.lr.ph.i.i129
  %indvars.iv.next.i.i132 = add nuw nsw i64 %indvars.iv.i.i130, 1
  %.not.i.i133 = icmp eq i64 %indvars.iv.next.i.i132, %431
  br i1 %.not.i.i133, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit137, label %.lr.ph.i.i129, !llvm.loop !1084

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit137: ; preds = %438, %423, %428
  %439 = load ptr, ptr %424, align 8, !tbaa !1079
  call void @free(ptr noundef %439) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %440 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %442 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %442, align 8
  store i64 %99, ptr %39, align 8, !tbaa !1085
  store ptr @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_5E9_M_invokeERKSt9_Any_dataOS2_", ptr %441, align 8, !tbaa !1087
  store ptr @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_5E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %440, align 8, !tbaa !15
  %443 = getelementptr inbounds nuw i8, ptr %406, i64 74
  %444 = load i8, ptr %443, align 2
  %445 = trunc i8 %444 to i1
  br i1 %445, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit142.thread, label %446

446:                                              ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit137
  %447 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %448 = load ptr, ptr %406, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %450 = load ptr, ptr %449, align 8
  %451 = call noundef ptr %450(ptr noundef nonnull align 8 dereferenceable(144) %406) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  store ptr %451, ptr %10, align 8, !tbaa !1092, !alias.scope !1106
  %452 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %452, i8 0, i64 32, i1 false), !alias.scope !1106
  %453 = load ptr, ptr %440, align 8, !tbaa !15, !noalias !1106
  %.not.i.i.not.i.i.i.i138 = icmp eq ptr %453, null
  br i1 %.not.i.i.not.i.i.i.i138, label %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i139, label %454

454:                                              ; preds = %446
  %455 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %456 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %457 = call noundef zeroext i1 %453(ptr noundef nonnull align 8 dereferenceable(32) %452, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 2) #15
  %458 = load ptr, ptr %441, align 8, !tbaa !1087, !noalias !1106
  store ptr %458, ptr %455, align 8, !tbaa !1087, !alias.scope !1106
  %459 = load ptr, ptr %440, align 8, !tbaa !15, !noalias !1106
  store ptr %459, ptr %456, align 8, !tbaa !15, !alias.scope !1106
  br label %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i139

_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i139: ; preds = %454, %446
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %11, ptr noundef nonnull align 1 dereferenceable(1) %447, ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %452)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %460 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %461 = load ptr, ptr %460, align 8, !tbaa !15
  %.not.i.i.i140 = icmp eq ptr %461, null
  br i1 %.not.i.i.i140, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit142, label %462

462:                                              ; preds = %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i139
  %463 = call noundef zeroext i1 %461(ptr noundef nonnull align 8 dereferenceable(32) %452, ptr noundef nonnull align 8 dereferenceable(32) %452, i32 noundef 3) #15
  br label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit142

_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit142: ; preds = %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i139, %462
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr280 = load ptr, ptr %440, align 8, !tbaa !15
  %.not.i143 = icmp eq ptr %.pr280, null
  br i1 %.not.i143, label %_ZNSt14_Function_baseD2Ev.exit144, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit142.thread

_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit142.thread: ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit137, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit142
  %464 = phi ptr [ %.pr280, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit142 ], [ @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_5E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit137 ]
  %465 = call noundef zeroext i1 %464(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit144

_ZNSt14_Function_baseD2Ev.exit144:                ; preds = %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit142, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit142.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %466 = load ptr, ptr %49, align 8, !tbaa !19
  %467 = load ptr, ptr %51, align 8, !tbaa !1063
  call fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderC2ERN5clang4SemaEPNS1_13NamespaceDeclEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(17504) %466, ptr noundef %467, ptr nonnull @.str.11, i64 33)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str.5, ptr %41, align 8, !tbaa !1068
  %468 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 12, ptr %468, align 8, !tbaa !1070
  %469 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addSimpleTemplateParamsEN4llvm8ArrayRefINS1_9StringRefEEEPN5clang11ConceptDeclE(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr nonnull %41, i64 1, ptr noundef %56)
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 56
  %471 = load ptr, ptr %470, align 8, !tbaa !1071
  %472 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %471) #17
  %473 = call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %472, ptr noundef nonnull %471) #15
  %474 = load ptr, ptr %470, align 8, !tbaa !1071
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %475 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %476 = load ptr, ptr %475, align 8, !tbaa !1074
  %.not.i145 = icmp ne ptr %476, null
  %477 = load ptr, ptr %40, align 8
  %.not1.i146 = icmp eq ptr %477, null
  %or.cond.i147 = select i1 %.not.i145, i1 %.not1.i146, i1 false
  br i1 %or.cond.i147, label %478, label %491

478:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit144
  %479 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %480 = load ptr, ptr %479, align 8, !tbaa !1071
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i155 = load i64, ptr %481, align 8
  %482 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i155, 4
  %483 = icmp eq i64 %482, 0
  %484 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i155, -8
  %485 = inttoptr i64 %484 to ptr
  br i1 %483, label %_ZN5clang4Decl14getDeclContextEv.exit.i156, label %486

486:                                              ; preds = %478
  %487 = load ptr, ptr %485, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i156

_ZN5clang4Decl14getDeclContextEv.exit.i156:       ; preds = %486, %478
  %.0.i.i157 = phi ptr [ %487, %486 ], [ %485, %478 ]
  %488 = getelementptr inbounds nuw i8, ptr %476, i64 48
  %489 = icmp eq ptr %.0.i.i157, %488
  br i1 %489, label %490, label %491

490:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i156
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %488, ptr noundef nonnull %480) #15
  br label %491

491:                                              ; preds = %490, %_ZN5clang4Decl14getDeclContextEv.exit.i156, %_ZNSt14_Function_baseD2Ev.exit144
  %492 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %493 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %494 = load i32, ptr %493, align 4, !tbaa !1077
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit158, label %496

496:                                              ; preds = %491
  %497 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %498 = load i32, ptr %497, align 8, !tbaa !1078
  %.not10.i.i148 = icmp eq i32 %498, 0
  br i1 %.not10.i.i148, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit158, label %.lr.ph.preheader.i.i149

.lr.ph.preheader.i.i149:                          ; preds = %496
  %499 = zext i32 %498 to i64
  br label %.lr.ph.i.i150

.lr.ph.i.i150:                                    ; preds = %506, %.lr.ph.preheader.i.i149
  %indvars.iv.i.i151 = phi i64 [ 0, %.lr.ph.preheader.i.i149 ], [ %indvars.iv.next.i.i153, %506 ]
  %500 = load ptr, ptr %492, align 8, !tbaa !1079
  %501 = getelementptr inbounds nuw [8 x i8], ptr %500, i64 %indvars.iv.i.i151
  %502 = load ptr, ptr %501, align 8, !tbaa !1080
  %magicptr.i.i152 = ptrtoint ptr %502 to i64
  switch i64 %magicptr.i.i152, label %503 [
    i64 0, label %506
    i64 -8, label %506
  ]

503:                                              ; preds = %.lr.ph.i.i150
  %504 = load i64, ptr %502, align 8, !tbaa !1082
  %505 = add i64 %504, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %502, i64 noundef %505, i64 noundef 8) #15
  br label %506

506:                                              ; preds = %503, %.lr.ph.i.i150, %.lr.ph.i.i150
  %indvars.iv.next.i.i153 = add nuw nsw i64 %indvars.iv.i.i151, 1
  %.not.i.i154 = icmp eq i64 %indvars.iv.next.i.i153, %499
  br i1 %.not.i.i154, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit158, label %.lr.ph.i.i150, !llvm.loop !1084

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit158: ; preds = %506, %491, %496
  %507 = load ptr, ptr %492, align 8, !tbaa !1079
  call void @free(ptr noundef %507) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %508 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %510 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %510, align 8
  store i64 %99, ptr %42, align 8, !tbaa !1085
  store ptr @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_6E9_M_invokeERKSt9_Any_dataOS2_", ptr %509, align 8, !tbaa !1087
  store ptr @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_6E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %508, align 8, !tbaa !15
  %511 = getelementptr inbounds nuw i8, ptr %474, i64 74
  %512 = load i8, ptr %511, align 2
  %513 = trunc i8 %512 to i1
  br i1 %513, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit163.thread, label %514

514:                                              ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit158
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %516 = load ptr, ptr %474, align 8, !tbaa !3
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 32
  %518 = load ptr, ptr %517, align 8
  %519 = call noundef ptr %518(ptr noundef nonnull align 8 dereferenceable(144) %474) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  store ptr %519, ptr %8, align 8, !tbaa !1092, !alias.scope !1109
  %520 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %520, i8 0, i64 32, i1 false), !alias.scope !1109
  %521 = load ptr, ptr %508, align 8, !tbaa !15, !noalias !1109
  %.not.i.i.not.i.i.i.i159 = icmp eq ptr %521, null
  br i1 %.not.i.i.not.i.i.i.i159, label %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i160, label %522

522:                                              ; preds = %514
  %523 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %524 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %525 = call noundef zeroext i1 %521(ptr noundef nonnull align 8 dereferenceable(32) %520, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 2) #15
  %526 = load ptr, ptr %509, align 8, !tbaa !1087, !noalias !1109
  store ptr %526, ptr %523, align 8, !tbaa !1087, !alias.scope !1109
  %527 = load ptr, ptr %508, align 8, !tbaa !15, !noalias !1109
  store ptr %527, ptr %524, align 8, !tbaa !15, !alias.scope !1109
  br label %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i160

_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i160: ; preds = %522, %514
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %9, ptr noundef nonnull align 1 dereferenceable(1) %515, ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %520)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %528 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %529 = load ptr, ptr %528, align 8, !tbaa !15
  %.not.i.i.i161 = icmp eq ptr %529, null
  br i1 %.not.i.i.i161, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit163, label %530

530:                                              ; preds = %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i160
  %531 = call noundef zeroext i1 %529(ptr noundef nonnull align 8 dereferenceable(32) %520, ptr noundef nonnull align 8 dereferenceable(32) %520, i32 noundef 3) #15
  br label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit163

_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit163: ; preds = %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i160, %530
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pr282 = load ptr, ptr %508, align 8, !tbaa !15
  %.not.i164 = icmp eq ptr %.pr282, null
  br i1 %.not.i164, label %_ZNSt14_Function_baseD2Ev.exit165, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit163.thread

_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit163.thread: ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit158, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit163
  %532 = phi ptr [ %.pr282, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit163 ], [ @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_6E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit158 ]
  %533 = call noundef zeroext i1 %532(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit165

_ZNSt14_Function_baseD2Ev.exit165:                ; preds = %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit163, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit163.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %534 = load ptr, ptr %49, align 8, !tbaa !19
  %535 = load ptr, ptr %51, align 8, !tbaa !1063
  call fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderC2ERN5clang4SemaEPNS1_13NamespaceDeclEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(17504) %534, ptr noundef %535, ptr nonnull @.str.12, i64 17)
  %536 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %537 = load ptr, ptr %536, align 8, !tbaa !1071
  %538 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %537) #17
  %539 = call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %538, ptr noundef nonnull %537) #15
  %540 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !1074
  %.not.i166 = icmp ne ptr %541, null
  %542 = load ptr, ptr %43, align 8
  %.not1.i167 = icmp eq ptr %542, null
  %or.cond.i168 = select i1 %.not.i166, i1 %.not1.i167, i1 false
  br i1 %or.cond.i168, label %543, label %554

543:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit165
  %544 = getelementptr inbounds nuw i8, ptr %537, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i176 = load i64, ptr %544, align 8
  %545 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i176, 4
  %546 = icmp eq i64 %545, 0
  %547 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i176, -8
  %548 = inttoptr i64 %547 to ptr
  br i1 %546, label %_ZN5clang4Decl14getDeclContextEv.exit.i177, label %549

549:                                              ; preds = %543
  %550 = load ptr, ptr %548, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i177

_ZN5clang4Decl14getDeclContextEv.exit.i177:       ; preds = %549, %543
  %.0.i.i178 = phi ptr [ %550, %549 ], [ %548, %543 ]
  %551 = getelementptr inbounds nuw i8, ptr %541, i64 48
  %552 = icmp eq ptr %.0.i.i178, %551
  br i1 %552, label %553, label %554

553:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i177
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %551, ptr noundef nonnull %537) #15
  br label %554

554:                                              ; preds = %553, %_ZN5clang4Decl14getDeclContextEv.exit.i177, %_ZNSt14_Function_baseD2Ev.exit165
  %555 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %556 = getelementptr inbounds nuw i8, ptr %43, i64 36
  %557 = load i32, ptr %556, align 4, !tbaa !1077
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %._ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit179_crit_edge, label %559

._ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit179_crit_edge: ; preds = %554
  %.pre = load ptr, ptr %555, align 8, !tbaa !1079
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit179

559:                                              ; preds = %554
  %560 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %561 = load i32, ptr %560, align 8, !tbaa !1078
  %.not10.i.i169 = icmp eq i32 %561, 0
  %.pre290 = load ptr, ptr %555, align 8, !tbaa !1079
  br i1 %.not10.i.i169, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit179, label %.lr.ph.preheader.i.i170

.lr.ph.preheader.i.i170:                          ; preds = %559
  %562 = zext i32 %561 to i64
  br label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %568, %.lr.ph.preheader.i.i170
  %indvars.iv.i.i172 = phi i64 [ 0, %.lr.ph.preheader.i.i170 ], [ %indvars.iv.next.i.i174, %568 ]
  %563 = getelementptr inbounds nuw [8 x i8], ptr %.pre290, i64 %indvars.iv.i.i172
  %564 = load ptr, ptr %563, align 8, !tbaa !1080
  %magicptr.i.i173 = ptrtoint ptr %564 to i64
  switch i64 %magicptr.i.i173, label %565 [
    i64 0, label %568
    i64 -8, label %568
  ]

565:                                              ; preds = %.lr.ph.i.i171
  %566 = load i64, ptr %564, align 8, !tbaa !1082
  %567 = add i64 %566, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %564, i64 noundef %567, i64 noundef 8) #15
  br label %568

568:                                              ; preds = %565, %.lr.ph.i.i171, %.lr.ph.i.i171
  %indvars.iv.next.i.i174 = add nuw nsw i64 %indvars.iv.i.i172, 1
  %.not.i.i175 = icmp eq i64 %indvars.iv.next.i.i174, %562
  br i1 %.not.i.i175, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit179, label %.lr.ph.i.i171, !llvm.loop !1084

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit179: ; preds = %568, %._ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit179_crit_edge, %559
  %569 = phi ptr [ %.pre, %._ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit179_crit_edge ], [ %.pre290, %559 ], [ %.pre290, %568 ]
  call void @free(ptr noundef %569) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %570 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %572 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %572, align 8
  store i64 %99, ptr %44, align 8, !tbaa !1085
  store ptr @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_7E9_M_invokeERKSt9_Any_dataOS2_", ptr %571, align 8, !tbaa !1087
  store ptr @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_7E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %570, align 8, !tbaa !15
  %573 = getelementptr inbounds nuw i8, ptr %537, i64 74
  %574 = load i8, ptr %573, align 2
  %575 = trunc i8 %574 to i1
  br i1 %575, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit184.thread, label %576

576:                                              ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit179
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %578 = load ptr, ptr %537, align 8, !tbaa !3
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %580 = load ptr, ptr %579, align 8
  %581 = call noundef ptr %580(ptr noundef nonnull align 8 dereferenceable(144) %537) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !1112)
  store ptr %581, ptr %6, align 8, !tbaa !1092, !alias.scope !1112
  %582 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %582, i8 0, i64 32, i1 false), !alias.scope !1112
  %583 = load ptr, ptr %570, align 8, !tbaa !15, !noalias !1112
  %.not.i.i.not.i.i.i.i180 = icmp eq ptr %583, null
  br i1 %.not.i.i.not.i.i.i.i180, label %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i181, label %584

584:                                              ; preds = %576
  %585 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %586 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %587 = call noundef zeroext i1 %583(ptr noundef nonnull align 8 dereferenceable(32) %582, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 2) #15
  %588 = load ptr, ptr %571, align 8, !tbaa !1087, !noalias !1112
  store ptr %588, ptr %585, align 8, !tbaa !1087, !alias.scope !1112
  %589 = load ptr, ptr %570, align 8, !tbaa !15, !noalias !1112
  store ptr %589, ptr %586, align 8, !tbaa !15, !alias.scope !1112
  br label %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i181

_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i181: ; preds = %584, %576
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %7, ptr noundef nonnull align 1 dereferenceable(1) %577, ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(32) %582)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %590 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %591 = load ptr, ptr %590, align 8, !tbaa !15
  %.not.i.i.i182 = icmp eq ptr %591, null
  br i1 %.not.i.i.i182, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit184, label %592

592:                                              ; preds = %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i181
  %593 = call noundef zeroext i1 %591(ptr noundef nonnull align 8 dereferenceable(32) %582, ptr noundef nonnull align 8 dereferenceable(32) %582, i32 noundef 3) #15
  br label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit184

_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit184: ; preds = %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i181, %592
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr284 = load ptr, ptr %570, align 8, !tbaa !15
  %.not.i185 = icmp eq ptr %.pr284, null
  br i1 %.not.i185, label %_ZNSt14_Function_baseD2Ev.exit186, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit184.thread

_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit184.thread: ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit179, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit184
  %594 = phi ptr [ %.pr284, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit184 ], [ @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_7E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit179 ]
  %595 = call noundef zeroext i1 %594(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit186

_ZNSt14_Function_baseD2Ev.exit186:                ; preds = %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit184, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit184.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %596 = load ptr, ptr %49, align 8, !tbaa !19
  %597 = load ptr, ptr %51, align 8, !tbaa !1063
  call fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderC2ERN5clang4SemaEPNS1_13NamespaceDeclEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(17504) %596, ptr noundef %597, ptr nonnull @.str.13, i64 19)
  %598 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %599 = load ptr, ptr %598, align 8, !tbaa !1071
  %600 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %599) #17
  %601 = call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %600, ptr noundef nonnull %599) #15
  %602 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %603 = load ptr, ptr %602, align 8, !tbaa !1074
  %.not.i187 = icmp ne ptr %603, null
  %604 = load ptr, ptr %45, align 8
  %.not1.i188 = icmp eq ptr %604, null
  %or.cond.i189 = select i1 %.not.i187, i1 %.not1.i188, i1 false
  br i1 %or.cond.i189, label %605, label %616

605:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit186
  %606 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i197 = load i64, ptr %606, align 8
  %607 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i197, 4
  %608 = icmp eq i64 %607, 0
  %609 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i197, -8
  %610 = inttoptr i64 %609 to ptr
  br i1 %608, label %_ZN5clang4Decl14getDeclContextEv.exit.i198, label %611

611:                                              ; preds = %605
  %612 = load ptr, ptr %610, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i198

_ZN5clang4Decl14getDeclContextEv.exit.i198:       ; preds = %611, %605
  %.0.i.i199 = phi ptr [ %612, %611 ], [ %610, %605 ]
  %613 = getelementptr inbounds nuw i8, ptr %603, i64 48
  %614 = icmp eq ptr %.0.i.i199, %613
  br i1 %614, label %615, label %616

615:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i198
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %613, ptr noundef nonnull %599) #15
  br label %616

616:                                              ; preds = %615, %_ZN5clang4Decl14getDeclContextEv.exit.i198, %_ZNSt14_Function_baseD2Ev.exit186
  %617 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %618 = getelementptr inbounds nuw i8, ptr %45, i64 36
  %619 = load i32, ptr %618, align 4, !tbaa !1077
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %._ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit200_crit_edge, label %621

._ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit200_crit_edge: ; preds = %616
  %.pre291 = load ptr, ptr %617, align 8, !tbaa !1079
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit200

621:                                              ; preds = %616
  %622 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %623 = load i32, ptr %622, align 8, !tbaa !1078
  %.not10.i.i190 = icmp eq i32 %623, 0
  %.pre292 = load ptr, ptr %617, align 8, !tbaa !1079
  br i1 %.not10.i.i190, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit200, label %.lr.ph.preheader.i.i191

.lr.ph.preheader.i.i191:                          ; preds = %621
  %624 = zext i32 %623 to i64
  br label %.lr.ph.i.i192

.lr.ph.i.i192:                                    ; preds = %630, %.lr.ph.preheader.i.i191
  %indvars.iv.i.i193 = phi i64 [ 0, %.lr.ph.preheader.i.i191 ], [ %indvars.iv.next.i.i195, %630 ]
  %625 = getelementptr inbounds nuw [8 x i8], ptr %.pre292, i64 %indvars.iv.i.i193
  %626 = load ptr, ptr %625, align 8, !tbaa !1080
  %magicptr.i.i194 = ptrtoint ptr %626 to i64
  switch i64 %magicptr.i.i194, label %627 [
    i64 0, label %630
    i64 -8, label %630
  ]

627:                                              ; preds = %.lr.ph.i.i192
  %628 = load i64, ptr %626, align 8, !tbaa !1082
  %629 = add i64 %628, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %626, i64 noundef %629, i64 noundef 8) #15
  br label %630

630:                                              ; preds = %627, %.lr.ph.i.i192, %.lr.ph.i.i192
  %indvars.iv.next.i.i195 = add nuw nsw i64 %indvars.iv.i.i193, 1
  %.not.i.i196 = icmp eq i64 %indvars.iv.next.i.i195, %624
  br i1 %.not.i.i196, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit200, label %.lr.ph.i.i192, !llvm.loop !1084

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit200: ; preds = %630, %._ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit200_crit_edge, %621
  %631 = phi ptr [ %.pre291, %._ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit200_crit_edge ], [ %.pre292, %621 ], [ %.pre292, %630 ]
  call void @free(ptr noundef %631) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %632 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %634 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %634, align 8
  store i64 %99, ptr %46, align 8, !tbaa !1085
  store ptr @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_8E9_M_invokeERKSt9_Any_dataOS2_", ptr %633, align 8, !tbaa !1087
  store ptr @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_8E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %632, align 8, !tbaa !15
  %635 = getelementptr inbounds nuw i8, ptr %599, i64 74
  %636 = load i8, ptr %635, align 2
  %637 = trunc i8 %636 to i1
  br i1 %637, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit205.thread, label %638

638:                                              ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit200
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %640 = load ptr, ptr %599, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 32
  %642 = load ptr, ptr %641, align 8
  %643 = call noundef ptr %642(ptr noundef nonnull align 8 dereferenceable(144) %599) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !1115)
  store ptr %643, ptr %4, align 8, !tbaa !1092, !alias.scope !1115
  %644 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %644, i8 0, i64 32, i1 false), !alias.scope !1115
  %645 = load ptr, ptr %632, align 8, !tbaa !15, !noalias !1115
  %.not.i.i.not.i.i.i.i201 = icmp eq ptr %645, null
  br i1 %.not.i.i.not.i.i.i.i201, label %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i202, label %646

646:                                              ; preds = %638
  %647 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %648 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %649 = call noundef zeroext i1 %645(ptr noundef nonnull align 8 dereferenceable(32) %644, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 2) #15
  %650 = load ptr, ptr %633, align 8, !tbaa !1087, !noalias !1115
  store ptr %650, ptr %647, align 8, !tbaa !1087, !alias.scope !1115
  %651 = load ptr, ptr %632, align 8, !tbaa !15, !noalias !1115
  store ptr %651, ptr %648, align 8, !tbaa !15, !alias.scope !1115
  br label %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i202

_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i202: ; preds = %646, %638
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %639, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %644)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %652 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %653 = load ptr, ptr %652, align 8, !tbaa !15
  %.not.i.i.i203 = icmp eq ptr %653, null
  br i1 %.not.i.i.i203, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit205, label %654

654:                                              ; preds = %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i202
  %655 = call noundef zeroext i1 %653(ptr noundef nonnull align 8 dereferenceable(32) %644, ptr noundef nonnull align 8 dereferenceable(32) %644, i32 noundef 3) #15
  br label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit205

_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit205: ; preds = %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i202, %654
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr286 = load ptr, ptr %632, align 8, !tbaa !15
  %.not.i206 = icmp eq ptr %.pr286, null
  br i1 %.not.i206, label %_ZNSt14_Function_baseD2Ev.exit207, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit205.thread

_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit205.thread: ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit200, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit205
  %656 = phi ptr [ %.pr286, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit205 ], [ @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_8E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit200 ]
  %657 = call noundef zeroext i1 %656(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit207

_ZNSt14_Function_baseD2Ev.exit207:                ; preds = %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit205, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit205.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %658 = load ptr, ptr %49, align 8, !tbaa !19
  %659 = load ptr, ptr %51, align 8, !tbaa !1063
  call fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderC2ERN5clang4SemaEPNS1_13NamespaceDeclEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(17504) %658, ptr noundef %659, ptr nonnull @.str.14, i64 34)
  %660 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %661 = load ptr, ptr %660, align 8, !tbaa !1071
  %662 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %661) #17
  %663 = call i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %662, ptr noundef nonnull %661) #15
  %664 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %665 = load ptr, ptr %664, align 8, !tbaa !1074
  %.not.i208 = icmp ne ptr %665, null
  %666 = load ptr, ptr %47, align 8
  %.not1.i209 = icmp eq ptr %666, null
  %or.cond.i210 = select i1 %.not.i208, i1 %.not1.i209, i1 false
  br i1 %or.cond.i210, label %667, label %678

667:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit207
  %668 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i218 = load i64, ptr %668, align 8
  %669 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i218, 4
  %670 = icmp eq i64 %669, 0
  %671 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i218, -8
  %672 = inttoptr i64 %671 to ptr
  br i1 %670, label %_ZN5clang4Decl14getDeclContextEv.exit.i219, label %673

673:                                              ; preds = %667
  %674 = load ptr, ptr %672, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i219

_ZN5clang4Decl14getDeclContextEv.exit.i219:       ; preds = %673, %667
  %.0.i.i220 = phi ptr [ %674, %673 ], [ %672, %667 ]
  %675 = getelementptr inbounds nuw i8, ptr %665, i64 48
  %676 = icmp eq ptr %.0.i.i220, %675
  br i1 %676, label %677, label %678

677:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i219
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %675, ptr noundef nonnull %661) #15
  br label %678

678:                                              ; preds = %677, %_ZN5clang4Decl14getDeclContextEv.exit.i219, %_ZNSt14_Function_baseD2Ev.exit207
  %679 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %680 = getelementptr inbounds nuw i8, ptr %47, i64 36
  %681 = load i32, ptr %680, align 4, !tbaa !1077
  %682 = icmp eq i32 %681, 0
  br i1 %682, label %._ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit221_crit_edge, label %683

._ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit221_crit_edge: ; preds = %678
  %.pre293 = load ptr, ptr %679, align 8, !tbaa !1079
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit221

683:                                              ; preds = %678
  %684 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %685 = load i32, ptr %684, align 8, !tbaa !1078
  %.not10.i.i211 = icmp eq i32 %685, 0
  %.pre294 = load ptr, ptr %679, align 8, !tbaa !1079
  br i1 %.not10.i.i211, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit221, label %.lr.ph.preheader.i.i212

.lr.ph.preheader.i.i212:                          ; preds = %683
  %686 = zext i32 %685 to i64
  br label %.lr.ph.i.i213

.lr.ph.i.i213:                                    ; preds = %692, %.lr.ph.preheader.i.i212
  %indvars.iv.i.i214 = phi i64 [ 0, %.lr.ph.preheader.i.i212 ], [ %indvars.iv.next.i.i216, %692 ]
  %687 = getelementptr inbounds nuw [8 x i8], ptr %.pre294, i64 %indvars.iv.i.i214
  %688 = load ptr, ptr %687, align 8, !tbaa !1080
  %magicptr.i.i215 = ptrtoint ptr %688 to i64
  switch i64 %magicptr.i.i215, label %689 [
    i64 0, label %692
    i64 -8, label %692
  ]

689:                                              ; preds = %.lr.ph.i.i213
  %690 = load i64, ptr %688, align 8, !tbaa !1082
  %691 = add i64 %690, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %688, i64 noundef %691, i64 noundef 8) #15
  br label %692

692:                                              ; preds = %689, %.lr.ph.i.i213, %.lr.ph.i.i213
  %indvars.iv.next.i.i216 = add nuw nsw i64 %indvars.iv.i.i214, 1
  %.not.i.i217 = icmp eq i64 %indvars.iv.next.i.i216, %686
  br i1 %.not.i.i217, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit221, label %.lr.ph.i.i213, !llvm.loop !1084

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit221: ; preds = %692, %._ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit221_crit_edge, %683
  %693 = phi ptr [ %.pre293, %._ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit221_crit_edge ], [ %.pre294, %683 ], [ %.pre294, %692 ]
  call void @free(ptr noundef %693) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %694 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %695 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %696 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %696, align 8
  store i64 %99, ptr %48, align 8, !tbaa !1085
  store ptr @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_9E9_M_invokeERKSt9_Any_dataOS2_", ptr %695, align 8, !tbaa !1087
  store ptr @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_9E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %694, align 8, !tbaa !15
  %697 = getelementptr inbounds nuw i8, ptr %661, i64 74
  %698 = load i8, ptr %697, align 2
  %699 = trunc i8 %698 to i1
  br i1 %699, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit226.thread, label %700

700:                                              ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit221
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %702 = load ptr, ptr %661, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 32
  %704 = load ptr, ptr %703, align 8
  %705 = call noundef ptr %704(ptr noundef nonnull align 8 dereferenceable(144) %661) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  store ptr %705, ptr %2, align 8, !tbaa !1092, !alias.scope !1118
  %706 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %706, i8 0, i64 32, i1 false), !alias.scope !1118
  %707 = load ptr, ptr %694, align 8, !tbaa !15, !noalias !1118
  %.not.i.i.not.i.i.i.i222 = icmp eq ptr %707, null
  br i1 %.not.i.i.not.i.i.i.i222, label %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i223, label %708

708:                                              ; preds = %700
  %709 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %710 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %711 = call noundef zeroext i1 %707(ptr noundef nonnull align 8 dereferenceable(32) %706, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 2) #15
  %712 = load ptr, ptr %695, align 8, !tbaa !1087, !noalias !1118
  store ptr %712, ptr %709, align 8, !tbaa !1087, !alias.scope !1118
  %713 = load ptr, ptr %694, align 8, !tbaa !15, !noalias !1118
  store ptr %713, ptr %710, align 8, !tbaa !15, !alias.scope !1118
  br label %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i223

_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i223: ; preds = %708, %700
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %3, ptr noundef nonnull align 1 dereferenceable(1) %701, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(32) %706)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %714 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %715 = load ptr, ptr %714, align 8, !tbaa !15
  %.not.i.i.i224 = icmp eq ptr %715, null
  br i1 %.not.i.i.i224, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit226, label %716

716:                                              ; preds = %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i223
  %717 = call noundef zeroext i1 %715(ptr noundef nonnull align 8 dereferenceable(32) %706, ptr noundef nonnull align 8 dereferenceable(32) %706, i32 noundef 3) #15
  br label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit226

_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit226: ; preds = %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit.i223, %716
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pr288 = load ptr, ptr %694, align 8, !tbaa !15
  %.not.i227 = icmp eq ptr %.pr288, null
  br i1 %.not.i227, label %_ZNSt14_Function_baseD2Ev.exit228, label %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit226.thread

_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit226.thread: ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit221, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit226
  %718 = phi ptr [ %.pr288, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit226 ], [ @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_9E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit221 ]
  %719 = call noundef zeroext i1 %718(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef 3) #15
  br label %_ZNSt14_Function_baseD2Ev.exit228

_ZNSt14_Function_baseD2Ev.exit228:                ; preds = %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit226, %_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE.exit226.thread
  ret void
}

declare noundef ptr @_ZN5clang18UsingDirectiveDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_NS_22NestedNameSpecifierLocES5_PNS_9NamedDeclES4_(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, i32, ptr, ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22HLSLExternalSemaSource21defineHLSLVectorAliasEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.1029", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.clang::TemplateArgumentLoc", align 8
  %5 = alloca %"class.clang::TemplateArgument", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::APInt", align 8
  %8 = alloca %"class.clang::TemplateArgument", align 8
  %9 = alloca %"class.llvm::APSInt", align 8
  %10 = alloca %"class.clang::TemplateArgumentLoc", align 8
  %11 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %16, ptr %2, align 8, !tbaa !1046
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %17, align 8, !tbaa !1047
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 6, ptr %18, align 4, !tbaa !1048
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !1063
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %spec.select = select i1 %21, ptr null, ptr %22
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 17344
  %24 = load ptr, ptr %23, align 8, !tbaa !1029
  %25 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr nonnull @.str.1, i64 7)
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, -512
  %28 = or disjoint i64 %27, 5
  store i64 %28, ptr %25, align 8
  %29 = call noundef ptr @_ZN5clang20TemplateTypeParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPNS_14IdentifierInfoEbbbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(23216) %15, ptr noundef %spec.select, i32 0, i32 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %25, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i64 0) #15
  store ptr %29, ptr %3, align 8, !tbaa !1121
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = load ptr, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 18640
  %.sroa.0.0.copyload.i = load i64, ptr %31, align 8, !tbaa !1123
  call void @_ZN5clang16TemplateArgument12initFromTypeENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext false, i1 noundef zeroext false) #15
  call void @_ZN5clang4Sema29getTrivialTemplateArgumentLocERKNS_16TemplateArgumentENS_8QualTypeENS_14SourceLocationEPNS_9NamedDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::TemplateArgumentLoc") align 8 %4, ptr noundef nonnull align 8 dereferenceable(17504) %30, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 0, i32 0, ptr noundef null) #15
  call void @_ZN5clang20TemplateTypeParmDecl18setDefaultArgumentERKNS_10ASTContextERKNS_19TemplateArgumentLocE(ptr noundef nonnull align 8 dereferenceable(80) %29, ptr noundef nonnull align 8 dereferenceable(23216) %15, ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %32 = load i32, ptr %17, align 8, !tbaa !1047
  %33 = load i32, ptr %18, align 4, !tbaa !1048
  %.not.i = icmp ult i32 %32, %33
  br i1 %.not.i, label %36, label %34, !prof !1124

34:                                               ; preds = %1
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE18growAndEmplaceBackIJRPNS1_20TemplateTypeParmDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE12emplace_backIJRPNS1_20TemplateTypeParmDeclEEEERS3_DpOT_.exit

36:                                               ; preds = %1
  %37 = zext i32 %32 to i64
  %38 = load ptr, ptr %2, align 8, !tbaa !1046
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %37
  store ptr %29, ptr %39, align 8, !tbaa !1125
  %40 = add nuw i32 %32, 1
  store i32 %40, ptr %17, align 8, !tbaa !1047
  br label %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE12emplace_backIJRPNS1_20TemplateTypeParmDeclEEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE12emplace_backIJRPNS1_20TemplateTypeParmDeclEEEERS3_DpOT_.exit: ; preds = %34, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = load ptr, ptr %19, align 8, !tbaa !1063
  %42 = icmp eq ptr %41, null
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %44 = select i1 %42, ptr null, ptr %43
  %45 = load ptr, ptr %23, align 8, !tbaa !1029
  %46 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr nonnull @.str.2, i64 13)
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, -512
  %49 = or disjoint i64 %48, 5
  store i64 %49, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 18560
  %.sroa.0.0.copyload.i46 = load i64, ptr %50, align 8, !tbaa !1123
  %51 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %15, i64 %.sroa.0.0.copyload.i46, i32 0) #15
  %52 = call noundef ptr @_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE(ptr noundef nonnull align 8 dereferenceable(23216) %15, ptr noundef %44, i32 0, i32 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %46, i64 %.sroa.0.0.copyload.i46, i1 noundef zeroext false, ptr noundef %51) #15
  store ptr %52, ptr %6, align 8, !tbaa !1127
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.sroa.0.0.copyload.i48 = load i64, ptr %50, align 8, !tbaa !1123
  %53 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %15, i64 %.sroa.0.0.copyload.i48) #15
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %53, ptr %54, align 8, !tbaa !1129
  %55 = icmp ult i32 %53, 65
  br i1 %55, label %56, label %57

56:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE12emplace_backIJRPNS1_20TemplateTypeParmDeclEEEERS3_DpOT_.exit
  store i64 4, ptr %7, align 8, !tbaa !1123
  br label %_ZN4llvm5APIntC2Ejmbb.exit

57:                                               ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE12emplace_backIJRPNS1_20TemplateTypeParmDeclEEEERS3_DpOT_.exit
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 4, i1 noundef zeroext false) #15
  %.pre = load i32, ptr %54, align 8, !tbaa !1129
  %.pre89 = load i64, ptr %7, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %56, %57
  %58 = phi i64 [ 4, %56 ], [ %.pre89, %57 ]
  %59 = phi i32 [ %53, %56 ], [ %.pre, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %54, align 8, !tbaa !1129
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %59, ptr %60, align 8, !tbaa !1129
  store i64 %58, ptr %9, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 1, ptr %61, align 4, !tbaa !1131
  %.sroa.0.0.copyload.i49 = load i64, ptr %50, align 8, !tbaa !1123
  call void @_ZN5clang16TemplateArgumentC1ERKNS_10ASTContextERKN4llvm6APSIntENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(23216) %15, ptr noundef nonnull align 8 dereferenceable(13) %9, i64 %.sroa.0.0.copyload.i49, i1 noundef zeroext true) #15
  %62 = load i32, ptr %60, align 8, !tbaa !1129
  %63 = icmp ugt i32 %62, 64
  br i1 %63, label %64, label %_ZN4llvm5APIntD2Ev.exit50

64:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %65 = load ptr, ptr %9, align 8, !tbaa !1123
  %66 = icmp eq ptr %65, null
  br i1 %66, label %_ZN4llvm5APIntD2Ev.exit50, label %67

67:                                               ; preds = %64
  call void @_ZdaPv(ptr noundef nonnull %65) #16
  br label %_ZN4llvm5APIntD2Ev.exit50

_ZN4llvm5APIntD2Ev.exit50:                        ; preds = %67, %64, %_ZN4llvm5APIntC2Ejmbb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %68 = load ptr, ptr %12, align 8, !tbaa !19
  %.sroa.0.0.copyload.i51 = load i64, ptr %50, align 8, !tbaa !1123
  call void @_ZN5clang4Sema29getTrivialTemplateArgumentLocERKNS_16TemplateArgumentENS_8QualTypeENS_14SourceLocationEPNS_9NamedDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::TemplateArgumentLoc") align 8 %10, ptr noundef nonnull align 8 dereferenceable(17504) %68, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.copyload.i51, i32 0, ptr noundef %52) #15
  call void @_ZN5clang23NonTypeTemplateParmDecl18setDefaultArgumentERKNS_10ASTContextERKNS_19TemplateArgumentLocE(ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef nonnull align 8 dereferenceable(23216) %15, ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %69 = load i32, ptr %17, align 8, !tbaa !1047
  %70 = load i32, ptr %18, align 4, !tbaa !1048
  %.not.i52 = icmp ult i32 %69, %70
  br i1 %.not.i52, label %73, label %71, !prof !1124

71:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit50
  %72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE18growAndEmplaceBackIJRPNS1_23NonTypeTemplateParmDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %.pre90 = load ptr, ptr %2, align 8, !tbaa !1046
  %.pre91 = load i32, ptr %17, align 8, !tbaa !1047
  br label %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE12emplace_backIJRPNS1_23NonTypeTemplateParmDeclEEEERS3_DpOT_.exit

73:                                               ; preds = %_ZN4llvm5APIntD2Ev.exit50
  %74 = zext i32 %69 to i64
  %75 = load ptr, ptr %2, align 8, !tbaa !1046
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %74
  store ptr %52, ptr %76, align 8, !tbaa !1125
  %77 = add nuw i32 %69, 1
  store i32 %77, ptr %17, align 8, !tbaa !1047
  br label %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE12emplace_backIJRPNS1_23NonTypeTemplateParmDeclEEEERS3_DpOT_.exit

_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE12emplace_backIJRPNS1_23NonTypeTemplateParmDeclEEEERS3_DpOT_.exit: ; preds = %71, %73
  %78 = phi i32 [ %.pre91, %71 ], [ %77, %73 ]
  %79 = phi ptr [ %.pre90, %71 ], [ %75, %73 ]
  %80 = zext i32 %78 to i64
  %81 = call noundef ptr @_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %15, i32 0, i32 0, ptr %79, i64 %80, i32 0, ptr noundef null) #15
  %82 = load ptr, ptr %23, align 8, !tbaa !1029
  %83 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %82, ptr nonnull @.str.3, i64 6)
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, -512
  %86 = or disjoint i64 %85, 5
  store i64 %86, ptr %83, align 8
  %87 = load ptr, ptr %3, align 8, !tbaa !1121
  %88 = call i64 @_ZNK5clang10ASTContext23getTemplateTypeParmTypeEjjbPNS_20TemplateTypeParmDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %15, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, ptr noundef %87) #15
  %89 = load ptr, ptr %6, align 8, !tbaa !1127
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %.sroa.0.0.copyload.i54 = load i64, ptr %90, align 8, !tbaa !1050
  store i64 %.sroa.0.0.copyload.i54, ptr %11, align 8, !tbaa !1050
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %91, align 8, !tbaa !1051
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %92, i64 %.sroa.0.0.copyload.i54) #15
  %.sroa.0.0.copyload.i55 = load i64, ptr %50, align 8, !tbaa !1123
  %93 = call noundef ptr @_ZN5clang11DeclRefExpr6CreateERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationEPNS_9ValueDeclEbRKNS_19DeclarationNameInfoENS_8QualTypeENS_13ExprValueKindEPNS_9NamedDeclEPKNS_24TemplateArgumentListInfoENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(23216) %15, ptr null, ptr null, i32 0, ptr noundef nonnull %89, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.0.0.copyload.i55, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #15
  %94 = call i64 @_ZNK5clang10ASTContext30getDependentSizedExtVectorTypeENS_8QualTypeEPNS_4ExprENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %15, i64 %88, ptr noundef %93, i32 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %95 = load ptr, ptr %19, align 8, !tbaa !1063
  %96 = icmp eq ptr %95, null
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %98 = select i1 %96, ptr null, ptr %97
  %99 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %15, i64 %94, i32 0) #15
  %100 = call noundef ptr @_ZN5clang13TypeAliasDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PKNS_14IdentifierInfoEPNS_14TypeSourceInfoE(ptr noundef nonnull align 8 dereferenceable(23216) %15, ptr noundef %98, i32 0, i32 0, ptr noundef nonnull %83, ptr noundef %99) #15
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 512
  store i32 %103, ptr %101, align 4
  %104 = load ptr, ptr %19, align 8, !tbaa !1063
  %105 = icmp eq ptr %104, null
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %107 = select i1 %105, ptr null, ptr %106
  %108 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !1133
  %110 = and i64 %109, 7
  %111 = icmp eq i64 %110, 0
  %112 = and i64 %109, -8
  %113 = select i1 %111, i64 %112, i64 0
  %114 = call noundef ptr @_ZN5clang21TypeAliasTemplateDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameEPNS_21TemplateParameterListEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %15, ptr noundef %107, i32 0, i64 %113, ptr noundef %81, ptr noundef nonnull %100) #15
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 88
  store ptr %114, ptr %115, align 8, !tbaa !1134
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, 512
  store i32 %118, ptr %116, align 4
  %119 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %119, align 8
  %120 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %121 = icmp eq i64 %120, 0
  %122 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %123 = inttoptr i64 %122 to ptr
  br i1 %121, label %_ZN5clang4Decl14getDeclContextEv.exit, label %124

124:                                              ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE12emplace_backIJRPNS1_23NonTypeTemplateParmDeclEEEERS3_DpOT_.exit
  %125 = load ptr, ptr %123, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE12emplace_backIJRPNS1_23NonTypeTemplateParmDeclEEEERS3_DpOT_.exit, %124
  %.0.i56 = phi ptr [ %125, %124 ], [ %123, %_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE12emplace_backIJRPNS1_23NonTypeTemplateParmDeclEEEERS3_DpOT_.exit ]
  call void @_ZN5clang4Decl21setLexicalDeclContextEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(33) %114, ptr noundef %.0.i56) #15
  %126 = load ptr, ptr %19, align 8, !tbaa !1063
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull %114) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %128 = load i32, ptr %54, align 8, !tbaa !1129
  %129 = icmp ugt i32 %128, 64
  br i1 %129, label %130, label %_ZN4llvm5APIntD2Ev.exit57

130:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %131 = load ptr, ptr %7, align 8, !tbaa !1123
  %132 = icmp eq ptr %131, null
  br i1 %132, label %_ZN4llvm5APIntD2Ev.exit57, label %133

133:                                              ; preds = %130
  call void @_ZdaPv(ptr noundef nonnull %131) #16
  br label %_ZN4llvm5APIntD2Ev.exit57

_ZN4llvm5APIntD2Ev.exit57:                        ; preds = %_ZN5clang4Decl14getDeclContextEv.exit, %130, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %134 = load ptr, ptr %2, align 8, !tbaa !1046
  %135 = icmp eq ptr %134, %16
  br i1 %135, label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj6EED2Ev.exit, label %136

136:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit57
  call void @free(ptr noundef %134) #15
  br label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj6EED2Ev.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit57, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare noundef ptr @_ZN5clang20TemplateTypeParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPNS_14IdentifierInfoEbbbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, i32, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i64) local_unnamed_addr #3

declare void @_ZN5clang20TemplateTypeParmDecl18setDefaultArgumentERKNS_10ASTContextERKNS_19TemplateArgumentLocE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5clang4Sema29getTrivialTemplateArgumentLocERKNS_16TemplateArgumentENS_8QualTypeENS_14SourceLocationEPNS_9NamedDeclE(ptr dead_on_unwind writable sret(%"class.clang::TemplateArgumentLoc") align 8, ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(24), i64, i32, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, i32, i32 noundef, i32 noundef, ptr noundef, i64, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #3

declare void @_ZN5clang16TemplateArgumentC1ERKNS_10ASTContextERKN4llvm6APSIntENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(13), i64, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN5clang23NonTypeTemplateParmDecl18setDefaultArgumentERKNS_10ASTContextERKNS_19TemplateArgumentLocE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216), i32, i32, ptr, i64, i32, ptr noundef) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext30getDependentSizedExtVectorTypeENS_8QualTypeEPNS_4ExprENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr noundef, i32) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext23getTemplateTypeParmTypeEjjbPNS_20TemplateTypeParmDeclE(ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang11DeclRefExpr6CreateERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationEPNS_9ValueDeclEbRKNS_19DeclarationNameInfoENS_8QualTypeENS_13ExprValueKindEPNS_9NamedDeclEPKNS_24TemplateArgumentListInfoENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(23216), ptr, ptr, i32, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang13TypeAliasDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PKNS_14IdentifierInfoEPNS_14TypeSourceInfoE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, i32, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZN5clang21TypeAliasTemplateDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameEPNS_21TemplateParameterListEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, i64, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang4Decl21setLexicalDeclContextEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL26constructBufferConceptDeclRN5clang4SemaEPNS_13NamespaceDeclEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17504) %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [1 x ptr], align 8
  %5 = alloca %"class.llvm::APInt", align 8
  %6 = alloca [1 x ptr], align 8
  %7 = alloca [1 x ptr], align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  br i1 %12, label %_ZN5clang4Decl14getDeclContextEv.exit, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %14, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %3, %15
  %.0.i = phi ptr [ %16, %15 ], [ %14, %3 ]
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 17344
  %18 = load ptr, ptr %17, align 8, !tbaa !1029
  %19 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %18, ptr nonnull @.str.5, i64 12)
  %.0.copyload.i.i.i.i.i.i.i.i.i36 = load i64, ptr %10, align 8
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i36, 4
  %21 = icmp eq i64 %20, 0
  %22 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i36, -8
  %23 = inttoptr i64 %22 to ptr
  br i1 %21, label %_ZN5clang4Decl14getDeclContextEv.exit38, label %24

24:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %25 = load ptr, ptr %23, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit38

_ZN5clang4Decl14getDeclContextEv.exit38:          ; preds = %_ZN5clang4Decl14getDeclContextEv.exit, %24
  %.0.i37 = phi ptr [ %25, %24 ], [ %23, %_ZN5clang4Decl14getDeclContextEv.exit ]
  %26 = tail call noundef ptr @_ZN5clang20TemplateTypeParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPNS_14IdentifierInfoEbbbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(23216) %9, ptr noundef %.0.i37, i32 0, i32 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %19, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i64 0) #15
  tail call void @_ZN5clang4Decl14setDeclContextEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef %.0.i) #15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 2048
  store i32 %29, ptr %27, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %26, ptr %7, align 8, !tbaa !1125
  %30 = call noundef ptr @_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %9, i32 0, i32 0, ptr nonnull %7, i64 1, i32 0, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %31 = load ptr, ptr %17, align 8, !tbaa !1029
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 48
  br i1 %2, label %33, label %44

33:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit38
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr nonnull @.str.15, i64 38)
  %.val = load ptr, ptr %8, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 18480
  %.sroa.0.0.copyload.i.i = load i64, ptr %35, align 8, !tbaa !1123
  %36 = load ptr, ptr %32, align 8, !tbaa !1154
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %40, label %37

37:                                               ; preds = %33
  %38 = ptrtoint ptr %36 to i64
  %39 = and i64 %38, -16
  br label %_ZL34constructTypedBufferConstraintExprRN5clang4SemaENS_14SourceLocationEPNS_20TemplateTypeParmDeclE.exit

40:                                               ; preds = %33
  %41 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %.val, ptr noundef nonnull %26) #15
  br label %_ZL34constructTypedBufferConstraintExprRN5clang4SemaENS_14SourceLocationEPNS_20TemplateTypeParmDeclE.exit

_ZL34constructTypedBufferConstraintExprRN5clang4SemaENS_14SourceLocationEPNS_20TemplateTypeParmDeclE.exit: ; preds = %37, %40
  %.sroa.0.0.i.i = phi i64 [ %41, %40 ], [ %39, %37 ]
  %42 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %.val, i64 %.sroa.0.0.i.i, i32 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %42, ptr %6, align 8, !tbaa !1155
  %43 = call noundef ptr @_ZN5clang13TypeTraitExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_14SourceLocationENS_9TypeTraitEN4llvm8ArrayRefIPNS_14TypeSourceInfoEEES5_b(ptr noundef nonnull align 8 dereferenceable(23216) %.val, i64 %.sroa.0.0.copyload.i.i, i32 0, i32 noundef 62, ptr nonnull %6, i64 1, i32 0, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

44:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit38
  %45 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr nonnull @.str.16, i64 43)
  %.val35 = load ptr, ptr %8, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw i8, ptr %.val35, i64 18480
  %.sroa.0.0.copyload.i.i39 = load i64, ptr %46, align 8, !tbaa !1123
  %47 = load ptr, ptr %32, align 8, !tbaa !1154
  %.not.i.i40 = icmp eq ptr %47, null
  br i1 %.not.i.i40, label %51, label %48

48:                                               ; preds = %44
  %49 = ptrtoint ptr %47 to i64
  %50 = and i64 %49, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i

51:                                               ; preds = %44
  %52 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %.val35, ptr noundef nonnull %26) #15
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i: ; preds = %51, %48
  %.sroa.0.0.i.i41 = phi i64 [ %52, %51 ], [ %50, %48 ]
  %53 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %.val35, i64 %.sroa.0.0.i.i41, i32 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %53, ptr %4, align 8, !tbaa !1155
  %54 = call noundef ptr @_ZN5clang13TypeTraitExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_14SourceLocationENS_9TypeTraitEN4llvm8ArrayRefIPNS_14TypeSourceInfoEEES5_b(ptr noundef nonnull align 8 dereferenceable(23216) %.val35, i64 %.sroa.0.0.copyload.i.i39, i32 0, i32 noundef 61, ptr nonnull %4, i64 1, i32 0, i1 noundef zeroext true) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = call noundef ptr @_ZN5clang13UnaryOperator6CreateERKNS_10ASTContextEPNS_4ExprENS_17UnaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEbNS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %.val35, ptr noundef %54, i32 noundef 9, i64 %.sroa.0.0.copyload.i.i39, i32 noundef 1, i32 noundef 0, i32 0, i1 noundef zeroext false, i64 0) #15
  %56 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(23216) %.val35, i32 noundef 8) #15
  %57 = load i16, ptr %56, align 8
  %58 = and i16 %57, -512
  %59 = or disjoint i16 %58, 5
  store i16 %59, ptr %56, align 8
  %60 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !1157, !range !1064, !noundef !1065
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZN5clang24UnaryExprOrTypeTraitExprC2ENS_20UnaryExprOrTypeTraitEPNS_14TypeSourceInfoENS_8QualTypeENS_14SourceLocationES5_.exit.i

62:                                               ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i
  call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 5) #15
  br label %_ZN5clang24UnaryExprOrTypeTraitExprC2ENS_20UnaryExprOrTypeTraitEPNS_14TypeSourceInfoENS_8QualTypeENS_14SourceLocationES5_.exit.i

_ZN5clang24UnaryExprOrTypeTraitExprC2ENS_20UnaryExprOrTypeTraitEPNS_14TypeSourceInfoENS_8QualTypeENS_14SourceLocationES5_.exit.i: ; preds = %62, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %64 = load i24, ptr %56, align 8
  store i64 %.sroa.0.0.copyload.i.i39, ptr %63, align 8, !tbaa !1123
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i32 0, ptr %65, align 8, !tbaa !1051
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 28
  store i32 0, ptr %66, align 4, !tbaa !1051
  %67 = and i24 %64, -8388097
  %68 = or disjoint i24 %67, 4194304
  store i24 %68, ptr %56, align 8
  %69 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %53, ptr %69, align 8, !tbaa !1123
  %70 = call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_24UnaryExprOrTypeTraitExprE(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  %71 = load i24, ptr %56, align 8
  %72 = and i8 %70, 31
  %73 = zext nneg i8 %72 to i24
  %74 = shl nuw nsw i24 %73, 14
  %75 = and i24 %71, -507905
  %76 = or disjoint i24 %74, %75
  store i24 %76, ptr %56, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %77 = call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %.val35) #15
  %78 = and i64 %77, -16
  %79 = inttoptr i64 %78 to ptr
  %80 = load ptr, ptr %79, align 16, !tbaa !1158
  %81 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %.val35, ptr noundef %80) #15
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %83, ptr %84, align 8, !tbaa !1129
  %85 = icmp ult i32 %83, 65
  br i1 %85, label %86, label %88

86:                                               ; preds = %_ZN5clang24UnaryExprOrTypeTraitExprC2ENS_20UnaryExprOrTypeTraitEPNS_14TypeSourceInfoENS_8QualTypeENS_14SourceLocationES5_.exit.i
  %87 = icmp ne i32 %83, 0
  %spec.select.i.i = zext i1 %87 to i64
  store i64 %spec.select.i.i, ptr %5, align 8, !tbaa !1123
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

88:                                               ; preds = %_ZN5clang24UnaryExprOrTypeTraitExprC2ENS_20UnaryExprOrTypeTraitEPNS_14TypeSourceInfoENS_8QualTypeENS_14SourceLocationES5_.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef 1, i1 noundef zeroext true) #15
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %88, %86
  %89 = call i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216) %.val35) #15
  %90 = call noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %.val35, ptr noundef nonnull align 8 dereferenceable(12) %5, i64 %89, i32 0) #15
  %91 = load i32, ptr %84, align 8, !tbaa !1129
  %92 = icmp ugt i32 %91, 64
  br i1 %92, label %93, label %_ZL39constructStructuredBufferConstraintExprRN5clang4SemaENS_14SourceLocationEPNS_20TemplateTypeParmDeclE.exit

93:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %94 = load ptr, ptr %5, align 8, !tbaa !1123
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZL39constructStructuredBufferConstraintExprRN5clang4SemaENS_14SourceLocationEPNS_20TemplateTypeParmDeclE.exit, label %96

96:                                               ; preds = %93
  call void @_ZdaPv(ptr noundef nonnull %94) #16
  br label %_ZL39constructStructuredBufferConstraintExprRN5clang4SemaENS_14SourceLocationEPNS_20TemplateTypeParmDeclE.exit

_ZL39constructStructuredBufferConstraintExprRN5clang4SemaENS_14SourceLocationEPNS_20TemplateTypeParmDeclE.exit: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %93, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = call noundef ptr @_ZN5clang14BinaryOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %.val35, ptr noundef nonnull %56, ptr noundef %90, i32 noundef 13, i64 %.sroa.0.0.copyload.i.i39, i32 noundef 1, i32 noundef 0, i32 0, i64 0) #15
  %98 = call noundef ptr @_ZN5clang14BinaryOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %.val35, ptr noundef %55, ptr noundef %97, i32 noundef 19, i64 %.sroa.0.0.copyload.i.i39, i32 noundef 1, i32 noundef 0, i32 0, i64 0) #15
  br label %99

99:                                               ; preds = %_ZL39constructStructuredBufferConstraintExprRN5clang4SemaENS_14SourceLocationEPNS_20TemplateTypeParmDeclE.exit, %_ZL34constructTypedBufferConstraintExprRN5clang4SemaENS_14SourceLocationEPNS_20TemplateTypeParmDeclE.exit
  %.sroa.052.0.in = phi ptr [ %34, %_ZL34constructTypedBufferConstraintExprRN5clang4SemaENS_14SourceLocationEPNS_20TemplateTypeParmDeclE.exit ], [ %45, %_ZL39constructStructuredBufferConstraintExprRN5clang4SemaENS_14SourceLocationEPNS_20TemplateTypeParmDeclE.exit ]
  %.0 = phi ptr [ %43, %_ZL34constructTypedBufferConstraintExprRN5clang4SemaENS_14SourceLocationEPNS_20TemplateTypeParmDeclE.exit ], [ %98, %_ZL39constructStructuredBufferConstraintExprRN5clang4SemaENS_14SourceLocationEPNS_20TemplateTypeParmDeclE.exit ]
  %.sroa.052.0 = ptrtoint ptr %.sroa.052.0.in to i64
  %.0.copyload.i.i.i.i.i.i.i.i.i42 = load i64, ptr %10, align 8
  %100 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i42, 4
  %101 = icmp eq i64 %100, 0
  %102 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i42, -8
  %103 = inttoptr i64 %102 to ptr
  br i1 %101, label %_ZN5clang4Decl14getDeclContextEv.exit44, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %103, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit44

_ZN5clang4Decl14getDeclContextEv.exit44:          ; preds = %99, %104
  %.0.i43 = phi ptr [ %105, %104 ], [ %103, %99 ]
  %106 = call noundef ptr @_ZN5clang11ConceptDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameEPNS_21TemplateParameterListEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %9, ptr noundef %.0.i43, i32 0, i64 %.sroa.052.0, ptr noundef %30, ptr noundef %.0) #15
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  store ptr %30, ptr %107, align 8, !tbaa !1160
  %.0.copyload.i.i.i.i.i.i.i.i.i45 = load i64, ptr %10, align 8
  %108 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i45, 4
  %109 = icmp eq i64 %108, 0
  %110 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i45, -8
  %111 = inttoptr i64 %110 to ptr
  br i1 %109, label %_ZN5clang4Decl14getDeclContextEv.exit47, label %112

112:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit44
  %113 = load ptr, ptr %111, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit47

_ZN5clang4Decl14getDeclContextEv.exit47:          ; preds = %_ZN5clang4Decl14getDeclContextEv.exit44, %112
  %.0.i46 = phi ptr [ %113, %112 ], [ %111, %_ZN5clang4Decl14getDeclContextEv.exit44 ]
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i46, ptr noundef nonnull %106) #15
  ret ptr %106
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderC2ERN5clang4SemaEPNS1_13NamespaceDeclEN4llvm9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::LookupResult", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %2, ptr %8, align 8, !tbaa !1074
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 20, i1 false)
  store i32 16, ptr %10, align 4, !tbaa !1163
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %11, align 8, !tbaa !1164
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr null, ptr %12, align 8, !tbaa !1071
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 17344
  %16 = load ptr, ptr %15, align 8, !tbaa !1029
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %16, ptr %3, i64 %4)
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, -512
  %20 = or disjoint i64 %19, 5
  store i64 %20, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = ptrtoint ptr %17 to i64
  store i32 0, ptr %6, align 8, !tbaa !1030
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %22, align 4, !tbaa !1045
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %23, align 8, !tbaa !1046
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %25, align 8, !tbaa !1047
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 8, ptr %26, align 4, !tbaa !1048
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  store ptr %1, ptr %28, align 8, !tbaa !1049
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 %21, ptr %29, align 8, !tbaa !1050
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 0, ptr %30, align 8, !tbaa !1051
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 %21) #15
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 0, ptr %32, align 8, !tbaa !1052
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i32 0, ptr %33, align 4, !tbaa !1052
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 1, ptr %34, align 8, !tbaa !1053
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 156
  store i32 0, ptr %35, align 4, !tbaa !1054
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i8 0, ptr %36, align 8, !tbaa !1055
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 161
  store i8 0, ptr %37, align 1, !tbaa !1056
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 162
  store i8 1, ptr %38, align 2, !tbaa !1057
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 163
  store i8 1, ptr %39, align 1, !tbaa !1058
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 164
  store i8 1, ptr %40, align 4, !tbaa !1059
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 165
  store i8 0, ptr %41, align 1, !tbaa !1060
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 166
  store i8 0, ptr %42, align 2, !tbaa !1061
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 167
  store i8 0, ptr %43, align 1, !tbaa !1062
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %6) #15
  %44 = load ptr, ptr %8, align 8, !tbaa !1074
  %45 = icmp eq ptr %44, null
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %spec.select = select i1 %45, ptr null, ptr %46
  %47 = call noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17504) %1, ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef %spec.select, i1 noundef zeroext false) #15
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %5
  %49 = load ptr, ptr %23, align 8, !tbaa !1046
  call void @llvm.assume(i1 true) [ "align"(ptr %49, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %49, align 8
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 127
  switch i32 %54, label %_ZNK5clang12LookupResult12getFoundDeclEv.exit [
    i32 51, label %55
    i32 52, label %55
    i32 74, label %55
    i32 75, label %55
  ]

55:                                               ; preds = %48, %48, %48, %48
  %56 = call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %51) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %56, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK5clang12LookupResult12getFoundDeclEv.exit

_ZNK5clang12LookupResult12getFoundDeclEv.exit:    ; preds = %48, %55
  %57 = phi i32 [ %.pre, %55 ], [ %53, %48 ]
  %.0.i.i = phi ptr [ %56, %55 ], [ %51, %48 ]
  %58 = and i32 %57, 127
  %.not = icmp eq i32 %58, 70
  br i1 %.not, label %62, label %59

59:                                               ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit
  %60 = add nsw i32 %58, -57
  %61 = icmp ult i32 %60, 3
  br i1 %61, label %.thread33, label %.thread

62:                                               ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !1165
  store ptr %.0.i.i, ptr %7, align 8, !tbaa !1166
  %.not24 = icmp eq ptr %64, null
  br i1 %.not24, label %.thread, label %.thread33

.thread33:                                        ; preds = %59, %62
  %.036 = phi ptr [ %64, %62 ], [ %.0.i.i, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %.036, i64 74
  %66 = load i8, ptr %65, align 2
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %.thread33
  store ptr %.036, ptr %12, align 8, !tbaa !1071
  %69 = load ptr, ptr %7, align 8, !tbaa !1166
  store ptr %69, ptr %0, align 8, !tbaa !1167
  br label %88

.thread:                                          ; preds = %59, %5, %.thread33, %62
  %.032 = phi ptr [ null, %62 ], [ %.036, %.thread33 ], [ null, %5 ], [ null, %59 ]
  %70 = load ptr, ptr %8, align 8, !tbaa !1074
  %71 = icmp eq ptr %70, null
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %spec.select1 = select i1 %71, ptr null, ptr %72
  %73 = call noundef ptr @_ZN5clang13CXXRecordDecl6CreateERKNS_10ASTContextENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES7_PNS_14IdentifierInfoEPS0_b(ptr noundef nonnull align 8 dereferenceable(23216) %14, i32 noundef 3, ptr noundef %spec.select1, i32 0, i32 0, ptr noundef nonnull %17, ptr noundef %.032, i1 noundef zeroext true) #15
  store ptr %73, ptr %12, align 8, !tbaa !1071
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = or i32 %75, 512
  store i32 %76, ptr %74, align 4
  %77 = load ptr, ptr %12, align 8, !tbaa !1071
  %78 = load ptr, ptr %8, align 8, !tbaa !1074
  %79 = icmp eq ptr %78, null
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %81 = select i1 %79, ptr null, ptr %80
  call void @_ZN5clang4Decl21setLexicalDeclContextEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(33) %77, ptr noundef %81) #15
  %82 = load ptr, ptr %12, align 8, !tbaa !1071
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %84 = load i16, ptr %83, align 8
  %85 = or i16 %84, 128
  store i16 %85, ptr %83, align 8
  %86 = load ptr, ptr %12, align 8, !tbaa !1071
  %87 = call noundef ptr @_ZN5clang9FinalAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216) %14, i64 0, i32 noundef 0) #15
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %86, ptr noundef %87) #15
  br label %88

88:                                               ; preds = %.thread, %68
  %89 = load i8, ptr %39, align 1, !tbaa !1058, !range !1064, !noundef !1065
  %90 = trunc nuw i8 %89 to i1
  %.pre2.i = load i32, ptr %6, align 8
  br i1 %90, label %91, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i

91:                                               ; preds = %88
  %92 = icmp ne i32 %.pre2.i, 5
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  %or.cond.i.i = select i1 %92, i1 %95, i1 false
  br i1 %or.cond.i.i, label %96, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i

96:                                               ; preds = %91
  %97 = load ptr, ptr %28, align 8, !tbaa !1049
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 232
  %99 = load ptr, ptr %98, align 8, !tbaa !1066
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 9007199254740992
  %.not.i.i = icmp eq i64 %102, 0
  br i1 %.not.i.i, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i, label %103

103:                                              ; preds = %96
  call void @_ZN5clang4Sema17CheckLookupAccessERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %97, ptr noundef nonnull align 8 dereferenceable(168) %6) #15
  %.pre.i = load i32, ptr %6, align 8
  br label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i

_ZN5clang12LookupResult14diagnoseAccessEv.exit.i: ; preds = %103, %91, %88
  %104 = phi i32 [ %.pre.i, %103 ], [ %.pre2.i, %88 ], [ %.pre2.i, %91 ]
  %105 = load i8, ptr %40, align 4, !tbaa !1059, !range !1064, !noundef !1065
  %106 = trunc nuw i8 %105 to i1
  %107 = icmp eq i32 %104, 5
  %or.cond.i = select i1 %106, i1 %107, i1 false
  br i1 %or.cond.i, label %108, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i

108:                                              ; preds = %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i
  %109 = load ptr, ptr %28, align 8, !tbaa !1049
  call void @_ZN5clang4Sema23DiagnoseAmbiguousLookupERNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %109, ptr noundef nonnull align 8 dereferenceable(168) %6) #15
  br label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i

_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i: ; preds = %108, %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i, %96
  %110 = load ptr, ptr %27, align 8, !tbaa !1067
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %112, label %111

111:                                              ; preds = %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i
  call void @_ZN5clang12LookupResult11deletePathsEPNS_12CXXBasePathsE(ptr noundef nonnull %110) #15
  br label %112

112:                                              ; preds = %111, %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i
  %113 = load ptr, ptr %23, align 8, !tbaa !1046
  %114 = icmp eq ptr %113, %24
  br i1 %114, label %_ZN5clang12LookupResultD2Ev.exit, label %115

115:                                              ; preds = %112
  call void @free(ptr noundef %113) #15
  br label %_ZN5clang12LookupResultD2Ev.exit

_ZN5clang12LookupResultD2Ev.exit:                 ; preds = %112, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addSimpleTemplateParamsEN4llvm8ArrayRefINS1_9StringRefEEEPN5clang11ConceptDeclE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr readonly captures(address) %1, i64 %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.(anonymous namespace)::TemplateParameterListBuilder", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !1071
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 74
  %10 = load i8, ptr %9, align 2
  %11 = trunc i8 %10 to i1
  br i1 %11, label %56, label %12

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !1168, !alias.scope !1170
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %14, ptr %13, align 8, !tbaa !1046, !alias.scope !1170
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %15, align 8, !tbaa !1047, !alias.scope !1170
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 6, ptr %16, align 4, !tbaa !1048, !alias.scope !1170
  %.idx = shl nuw nsw i64 %2, 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not13 = icmp eq i64 %2, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_128TemplateParameterListBuilder16addTypeParameterEN4llvm9StringRefEN5clang8QualTypeE.exit, %12
  %18 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN12_GLOBAL__N_128TemplateParameterListBuilder20finalizeTemplateArgsEPN5clang11ConceptDeclE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef %3)
  %19 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN12_GLOBAL__N_128TemplateParameterListBuilder20finalizeTemplateArgsEPN5clang11ConceptDeclE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef null)
  %20 = load ptr, ptr %13, align 8, !tbaa !1046
  %21 = icmp eq ptr %20, %14
  br i1 %21, label %_ZN12_GLOBAL__N_128TemplateParameterListBuilderD2Ev.exit, label %22

22:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %20) #15
  br label %_ZN12_GLOBAL__N_128TemplateParameterListBuilderD2Ev.exit

_ZN12_GLOBAL__N_128TemplateParameterListBuilderD2Ev.exit: ; preds = %._crit_edge, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

.lr.ph:                                           ; preds = %12, %_ZN12_GLOBAL__N_128TemplateParameterListBuilder16addTypeParameterEN4llvm9StringRefEN5clang8QualTypeE.exit
  %.01014 = phi ptr [ %55, %_ZN12_GLOBAL__N_128TemplateParameterListBuilder16addTypeParameterEN4llvm9StringRefEN5clang8QualTypeE.exit ], [ %1, %12 ]
  %.sroa.01.0.copyload = load ptr, ptr %.01014, align 8, !tbaa !1173
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.01014, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !1050
  %23 = load ptr, ptr %6, align 8, !tbaa !1174
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !1181
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 248
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load i32, ptr %15, align 8, !tbaa !1047
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !1071
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %31, align 8
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %33 = icmp eq i64 %32, 0
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  br i1 %33, label %38, label %36

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %35, align 8, !tbaa !1075
  br label %38

38:                                               ; preds = %.lr.ph, %36
  %.0.i.i = phi ptr [ %37, %36 ], [ %35, %.lr.ph ]
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 17344
  %40 = load ptr, ptr %39, align 8, !tbaa !1029
  %41 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %40, ptr %.sroa.01.0.copyload, i64 %.sroa.4.0.copyload)
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, -512
  %44 = or disjoint i64 %43, 5
  store i64 %44, ptr %41, align 8
  %45 = call noundef ptr @_ZN5clang20TemplateTypeParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPNS_14IdentifierInfoEbbbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(23216) %27, ptr noundef %.0.i.i, i32 0, i32 0, i32 noundef 0, i32 noundef %28, ptr noundef nonnull %41, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i64 0) #15
  store ptr %45, ptr %5, align 8, !tbaa !1121
  %46 = load i32, ptr %15, align 8, !tbaa !1047
  %47 = load i32, ptr %16, align 4, !tbaa !1048
  %.not.i.i = icmp ult i32 %46, %47
  br i1 %.not.i.i, label %50, label %48, !prof !1124

48:                                               ; preds = %38
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE18growAndEmplaceBackIJRPNS1_20TemplateTypeParmDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN12_GLOBAL__N_128TemplateParameterListBuilder16addTypeParameterEN4llvm9StringRefEN5clang8QualTypeE.exit

50:                                               ; preds = %38
  %51 = zext i32 %46 to i64
  %52 = load ptr, ptr %13, align 8, !tbaa !1046
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %51
  store ptr %45, ptr %53, align 8, !tbaa !1125
  %54 = add nuw i32 %46, 1
  store i32 %54, ptr %15, align 8, !tbaa !1047
  br label %_ZN12_GLOBAL__N_128TemplateParameterListBuilder16addTypeParameterEN4llvm9StringRefEN5clang8QualTypeE.exit

_ZN12_GLOBAL__N_128TemplateParameterListBuilder16addTypeParameterEN4llvm9StringRefEN5clang8QualTypeE.exit: ; preds = %48, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw i8, ptr %.01014, i64 16
  %.not = icmp eq ptr %55, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph

56:                                               ; preds = %4, %_ZN12_GLOBAL__N_128TemplateParameterListBuilderD2Ev.exit
  %.0 = phi ptr [ %18, %_ZN12_GLOBAL__N_128TemplateParameterListBuilderD2Ev.exit ], [ %0, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.1111", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %29, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(144) %1) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  store ptr %14, ptr %4, align 8, !tbaa !1092, !alias.scope !1182
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false), !alias.scope !1182
  %17 = load ptr, ptr %16, align 8, !tbaa !15, !noalias !1182
  %.not.i.i.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !1087, !noalias !1182
  store ptr %23, ptr %19, align 8, !tbaa !1087, !alias.scope !1182
  %24 = load ptr, ptr %16, align 8, !tbaa !15, !noalias !1182
  store ptr %24, ptr %20, align 8, !tbaa !15, !alias.scope !1182
  br label %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit

_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %9, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %5, ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt4pairIPN5clang13CXXRecordDeclESt8functionIFvS2_EEED2Ev.exit, label %27

27:                                               ; preds = %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %28 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3) #15
  br label %_ZNSt4pairIPN5clang13CXXRecordDeclESt8functionIFvS2_EEED2Ev.exit

_ZNSt4pairIPN5clang13CXXRecordDeclESt8functionIFvS2_EEED2Ev.exit: ; preds = %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %_ZNSt4pairIPN5clang13CXXRecordDeclESt8functionIFvS2_EEED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22HLSLExternalSemaSource12CompleteTypeEPNS_7TagDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = add nsw i32 %6, -57
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %9, label %57

9:                                                ; preds = %2
  %10 = and i32 %5, 126
  %.not = icmp eq i32 %10, 58
  br i1 %.not, label %11, label %15

11:                                               ; preds = %9
  %12 = tail call noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull align 8 dereferenceable(181) %1) #15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !1165
  br label %15

15:                                               ; preds = %11, %9
  %.0 = phi ptr [ %14, %11 ], [ %1, %9 ]
  %16 = load ptr, ptr %.0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(144) %.0) #15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %15
  %26 = ptrtoint ptr %19 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %23, -1
  %.01826.i.i = and i32 %30, %31
  %32 = zext nneg i32 %.01826.i.i to i64
  %33 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = icmp eq ptr %19, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit, label %.lr.ph.i.i, !prof !1185

.lr.ph.i.i:                                       ; preds = %25, %38
  %36 = phi ptr [ %43, %38 ], [ %34, %25 ]
  %.01828.i.i = phi i32 [ %.018.i.i, %38 ], [ %.01826.i.i, %25 ]
  %.01627.i.i = phi i32 [ %39, %38 ], [ 1, %25 ]
  %37 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %.loopexit.i, label %38, !prof !1124

38:                                               ; preds = %.lr.ph.i.i
  %39 = add i32 %.01627.i.i, 1
  %40 = add i32 %.01627.i.i, %.01828.i.i
  %.018.i.i = and i32 %40, %31
  %41 = zext i32 %.018.i.i to i64
  %42 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = icmp eq ptr %19, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit, label %.lr.ph.i.i, !prof !1186, !llvm.loop !1187

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %15
  %45 = zext i32 %23 to i64
  %46 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit: ; preds = %38, %25, %.loopexit.i
  %.sroa.0.1.i = phi ptr [ %46, %.loopexit.i ], [ %33, %25 ], [ %42, %38 ]
  %47 = zext i32 %23 to i64
  %48 = getelementptr inbounds nuw [40 x i8], ptr %21, i64 %47
  %49 = icmp eq ptr %.sroa.0.1.i, %48
  br i1 %49, label %57, label %50

50:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %19, ptr %3, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %53, label %_ZNKSt8functionIFvPN5clang13CXXRecordDeclEEEclES2_.exit

53:                                               ; preds = %50
  tail call void @_ZSt25__throw_bad_function_callv() #18
  unreachable

_ZNKSt8functionIFvPN5clang13CXXRecordDeclEEEclES2_.exit: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !1087
  call void %56(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

57:                                               ; preds = %_ZNKSt8functionIFvPN5clang13CXXRecordDeclEEEclES2_.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit, %2
  ret void
}

declare noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull align 8 dereferenceable(181)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang17ExternalASTSource15GetExternalDeclENS_12GlobalDeclIDE(ptr noundef nonnull align 8 dereferenceable(16), i64) unnamed_addr #3

declare i64 @_ZN5clang17ExternalASTSource19GetExternalSelectorEj(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZN5clang17ExternalASTSource23GetNumExternalSelectorsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef ptr @_ZN5clang17ExternalASTSource19GetExternalDeclStmtEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

declare noundef ptr @_ZN5clang17ExternalASTSource30GetExternalCXXCtorInitializersEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

declare noundef ptr @_ZN5clang17ExternalASTSource28GetExternalCXXBaseSpecifiersEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ExternalASTSource25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN5clang17ExternalASTSource30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64, ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang17ExternalASTSource27LoadExternalSpecializationsEPKNS_4DeclEb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i1 noundef zeroext) unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang17ExternalASTSource27LoadExternalSpecializationsEPKNS_4DeclEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr, i64) unnamed_addr #3

declare void @_ZN5clang17ExternalASTSource23completeVisibleDeclsMapEPKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang17ExternalASTSource9getModuleEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

declare void @_ZN5clang17ExternalASTSource19getSourceDescriptorEj() unnamed_addr

declare noundef i32 @_ZN5clang17ExternalASTSource22hasExternalDefinitionsEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN5clang17ExternalASTSource24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN5clang17ExternalASTSource19FindFileRegionDeclsENS_6FileIDEjjRN4llvm15SmallVectorImplIPNS_4DeclEEE(ptr noundef nonnull align 8 dereferenceable(16), i32, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN5clang17ExternalASTSource19CompleteRedeclChainEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN5clang17ExternalASTSource12CompleteTypeEPNS_17ObjCInterfaceDeclE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN5clang17ExternalASTSource12ReadCommentsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN5clang17ExternalASTSource20StartedDeserializingEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN5clang17ExternalASTSource21FinishedDeserializingEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN5clang17ExternalASTSource20StartTranslationUnitEPNS_11ASTConsumerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN5clang17ExternalASTSource10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang17ExternalASTSource16layoutRecordTypeEPKNS_10RecordDeclERmS4_RN4llvm8DenseMapIPKNS_9FieldDeclEmNS5_12DenseMapInfoIS9_vEENS5_6detail12DenseMapPairIS9_mEEEERNS6_IPKNS_13CXXRecordDeclENS_9CharUnitsENSA_ISJ_vEENSD_ISJ_SK_EEEESO_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #3

declare void @_ZNK5clang17ExternalASTSource20getMemoryBufferSizesERNS0_17MemoryBufferSizesE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang18ExternalSemaSource3isAEPKv(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN5clang18ExternalSemaSource2IDE
  %4 = icmp eq ptr %1, @_ZN5clang17ExternalASTSource2IDE
  %spec.select = or i1 %3, %4
  ret i1 %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22HLSLExternalSemaSource10ForgetSemaEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8, !tbaa !19
  ret void
}

declare void @_ZN5clang18ExternalSemaSource14ReadMethodPoolENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(16), i64) unnamed_addr #3

declare void @_ZN5clang18ExternalSemaSource23updateOutOfDateSelectorENS_8SelectorE(ptr noundef nonnull align 8 dereferenceable(16), i64) unnamed_addr #3

declare void @_ZN5clang18ExternalSemaSource19ReadKnownNamespacesERN4llvm15SmallVectorImplIPNS_13NamespaceDeclEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 1) unnamed_addr #3

declare void @_ZN5clang18ExternalSemaSource20ReadUndefinedButUsedERN4llvm9MapVectorIPNS_9NamedDeclENS_14SourceLocationENS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEENS1_11SmallVectorISt4pairIS4_S5_ELj0EEEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare void @_ZN5clang18ExternalSemaSource32ReadMismatchingDeleteExpressionsERN4llvm9MapVectorIPNS_9FieldDeclENS1_11SmallVectorISt4pairINS_14SourceLocationEbELj4EEENS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEENS5_IS6_IS4_S9_ELj0EEEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang18ExternalSemaSource17LookupUnqualifiedERNS_12LookupResultEPNS_5ScopeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
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
  store ptr %12, ptr %11, align 8, !tbaa !1046
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %13, align 4, !tbaa !1048
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !1188
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !1189
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !1189
  %18 = load ptr, ptr %14, align 8, !tbaa !1190
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !1191
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !1124

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !1190
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !1192
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !1194
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1195
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !1123
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !1194
  %49 = load ptr, ptr %45, align 8, !tbaa !1192
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1196
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !1194
  %53 = load ptr, ptr %49, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !1065
  %55 = load ptr, ptr %54, align 8, !nosanitize !1065
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #15
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1195
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !1047
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !1048
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !1124

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #15
  %.pre.i = load i32, ptr %13, align 8, !tbaa !1047
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !1046
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !1047
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !1047
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !1047
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #15
  %40 = load i32, ptr %34, align 8, !tbaa !1047
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !1048
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !1124

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #15
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !1047
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !1046
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !1047
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !1047
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !1191
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !1190
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !1197
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #15
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8, !tbaa !1080
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !1199
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %43

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !1200
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #15
  store ptr %17, ptr %8, align 8, !tbaa !1199
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %43

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !1189
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !1189
  %23 = load ptr, ptr %19, align 8, !tbaa !1190
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !1191
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !1124

33:                                               ; preds = %18
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !1190
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

36:                                               ; preds = %18
  %37 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef 24, i64 noundef 24, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %33, %36
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = load i64, ptr %.0.i.i.i.i, align 8
  %39 = and i64 %38, -4398046511104
  %40 = or disjoint i64 %39, 33553413
  store i64 %40, ptr %.0.i.i.i.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %41, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8, !tbaa !1199
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %42, align 8, !tbaa !1205
  br label %43

43:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %.0.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #15
  %7 = load ptr, ptr %0, align 8, !tbaa !1079
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !1080
  %magicptr = ptrtoint ptr %10 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %17
    i64 -8, label %13
  ]

.preheader.i.i:                                   ; preds = %5, %.critedge.i.i.i
  %11 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %10, %5 ]
  %.sroa.031.0 = phi ptr [ %12, %.critedge.i.i.i ], [ %9, %5 ]
  %magicptr.i.i.i = ptrtoint ptr %11 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.031.0, i64 8
  %.pre = load ptr, ptr %12, align 8, !tbaa !1080
  br label %.preheader.i.i, !llvm.loop !1208

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !1209
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8, !tbaa !1209
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8, !tbaa !1189
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !1189
  %23 = load ptr, ptr %18, align 8, !tbaa !1190
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !1191
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i.i
  br i1 %32, label %33, label %36, !prof !1124

33:                                               ; preds = %17
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %18, align 8, !tbaa !1190
  %35 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

36:                                               ; preds = %17
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %36, %33
  %.0.i.i.i.i = phi ptr [ %35, %33 ], [ %37, %36 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %39

39:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %2
  store i8 0, ptr %40, align 1, !tbaa !1123
  store i64 %2, ptr %.0.i.i.i.i, align 8, !tbaa !1082
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %41, align 8, !tbaa !1210
  store ptr %.0.i.i.i.i, ptr %9, align 8, !tbaa !1080
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %43 = load i32, ptr %42, align 4, !tbaa !1077
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !1077
  %45 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #15
  %46 = load ptr, ptr %0, align 8, !tbaa !1079
  %47 = zext i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %48, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %50, %.critedge.i.i.i26 ]
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !1080
  %magicptr.i.i.i25 = ptrtoint ptr %49 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !1208

_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i24, %.preheader.i.i
  %.sroa.031.0.pn = phi ptr [ %.sroa.031.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i24 ]
  %.pn32 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i24 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.031.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn32, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

declare void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare void @_ZN5clang12LookupResult11deletePathsEPNS_12CXXBasePathsE(ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang4Sema17CheckLookupAccessERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare void @_ZN5clang4Sema23DiagnoseAmbiguousLookupERNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN5clang16TemplateArgument12initFromTypeENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(24), i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8), i64) unnamed_addr #3

declare void @_ZN5clang4Decl14setDeclContextEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang11ConceptDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameEPNS_21TemplateParameterListEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, i64, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang13TypeTraitExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_14SourceLocationENS_9TypeTraitEN4llvm8ArrayRefIPNS_14TypeSourceInfoEEES5_b(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32, i32 noundef, ptr, i64, i32, i1 noundef zeroext) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang13UnaryOperator6CreateERKNS_10ASTContextEPNS_4ExprENS_17UnaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEbNS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32 noundef, i64, i32 noundef, i32 noundef, i32, i1 noundef zeroext, i64) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(12), i64, i32) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext11getSizeTypeEv(ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang14BinaryOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, ptr noundef, i32 noundef, i64, i32 noundef, i32 noundef, i32, i64) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_24UnaryExprOrTypeTraitExprE(ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef) local_unnamed_addr #3

declare { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang13CXXRecordDecl6CreateERKNS_10ASTContextENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES7_PNS_14IdentifierInfoEPS0_b(ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef, ptr noundef, i32, i32, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang9FinalAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN12_GLOBAL__N_128TemplateParameterListBuilder20finalizeTemplateArgsEPN5clang11ConceptDeclE(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %4 = alloca %"class.clang::TemplateArgumentListInfo", align 8
  %5 = alloca %"class.clang::TemplateArgument", align 8
  %6 = alloca %"class.clang::TemplateArgument", align 8
  %7 = alloca [1 x %"class.clang::TemplateArgument"], align 8
  %8 = alloca %"class.clang::ConstraintSatisfaction", align 8
  %9 = alloca %"class.clang::TemplateArgumentLoc", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !1047
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %181, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !tbaa !1174
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !1181
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %116, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !1071
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.0.0.copyload.i.i = load i32, ptr %22, align 8, !tbaa !1051
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i42.i = load i64, ptr %23, align 8, !tbaa !1050
  store i64 %.sroa.0.0.copyload.i42.i, ptr %3, align 8, !tbaa !1050
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %.sroa.0.0.copyload.i.i, ptr %24, align 8, !tbaa !1051
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 %.sroa.0.0.copyload.i42.i) #15
  %26 = load ptr, ptr %0, align 8, !tbaa !1174
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !1071
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %31 = icmp eq i64 %30, 0
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  br i1 %31, label %_ZN5clang4Decl14getDeclContextEv.exit.i, label %34

34:                                               ; preds = %19
  %35 = load ptr, ptr %33, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i

_ZN5clang4Decl14getDeclContextEv.exit.i:          ; preds = %34, %19
  %.0.i.i = phi ptr [ %35, %34 ], [ %33, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %36, ptr %4, align 8, !tbaa !1046
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %37, align 8, !tbaa !1047
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 8, ptr %38, align 4, !tbaa !1048
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i32 %.sroa.0.0.copyload.i.i, ptr %39, align 8, !tbaa !1051
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 276
  store i32 %.sroa.0.0.copyload.i.i, ptr %40, align 4, !tbaa !1051
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !1160
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !1125
  br i1 %31, label %_ZN5clang4Decl14getDeclContextEv.exit45.i, label %45

45:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i
  %46 = load ptr, ptr %33, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit45.i

_ZN5clang4Decl14getDeclContextEv.exit45.i:        ; preds = %45, %_ZN5clang4Decl14getDeclContextEv.exit.i
  %.0.i44.i = phi ptr [ %46, %45 ], [ %33, %_ZN5clang4Decl14getDeclContextEv.exit.i ]
  %47 = call noundef ptr @_ZN5clang20TemplateTypeParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPNS_14IdentifierInfoEbbbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(23216) %18, ptr noundef %.0.i44.i, i32 0, i32 0, i32 noundef 0, i32 noundef 0, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i64 0) #15
  call void @_ZN5clang4Decl14setDeclContextEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(33) %47, ptr noundef %.0.i.i) #15
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !1154
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %53, label %50

50:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit45.i
  %51 = ptrtoint ptr %49 to i64
  %52 = and i64 %51, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i

53:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit45.i
  %54 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %18, ptr noundef nonnull %44) #15
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i: ; preds = %53, %50
  %.sroa.0.0.i.i = phi i64 [ %54, %53 ], [ %52, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5clang16TemplateArgument12initFromTypeENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.i.i, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !1154
  %.not.i46.i = icmp eq ptr %56, null
  br i1 %.not.i46.i, label %60, label %57

57:                                               ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i
  %58 = ptrtoint ptr %56 to i64
  %59 = and i64 %58, -16
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit48.i

60:                                               ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit.i
  %61 = call i64 @_ZNK5clang10ASTContext19getTypeDeclTypeSlowEPKNS_8TypeDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %18, ptr noundef nonnull %47) #15
  br label %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit48.i

_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit48.i: ; preds = %60, %57
  %.sroa.0.0.i47.i = phi i64 [ %61, %60 ], [ %59, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN5clang16TemplateArgument12initFromTypeENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %.sroa.0.0.i47.i, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %62 = load ptr, ptr %0, align 8, !tbaa !1174
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !1071
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i49.i = load i64, ptr %65, align 8
  %66 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i49.i, 4
  %67 = icmp eq i64 %66, 0
  %68 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i49.i, -8
  %69 = inttoptr i64 %68 to ptr
  br i1 %67, label %_ZN5clang22ConstraintSatisfactionC2EPKNS_9NamedDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit.i, label %70

70:                                               ; preds = %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit48.i
  %71 = load ptr, ptr %69, align 8, !tbaa !1075
  br label %_ZN5clang22ConstraintSatisfactionC2EPKNS_9NamedDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit.i

_ZN5clang22ConstraintSatisfactionC2EPKNS_9NamedDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit.i: ; preds = %70, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit48.i
  %.0.i50.i = phi ptr [ %71, %70 ], [ %69, %_ZNK5clang10ASTContext15getTypeDeclTypeEPKNS_8TypeDeclES3_.exit48.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !1212
  %72 = call noundef ptr @_ZN5clang33ImplicitConceptSpecializationDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(23216) %18, ptr noundef %.0.i50.i, i32 %.sroa.0.0.copyload.i.i, ptr nonnull %7, i64 1) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store ptr null, ptr %8, align 8, !tbaa !1213
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %74, align 8, !tbaa !1215
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %73, ptr %75, align 8, !tbaa !1046
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 4, ptr %77, align 4, !tbaa !1048
  store i32 1, ptr %76, align 8, !tbaa !1047
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i8 0, ptr %78, align 8, !tbaa !1227
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 129
  store i8 0, ptr %79, align 1, !tbaa !1228
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store ptr %81, ptr %80, align 8, !tbaa !1046
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 0, ptr %82, align 8, !tbaa !1047
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 4, ptr %83, align 4, !tbaa !1048
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN5clang4Sema29getTrivialTemplateArgumentLocERKNS_16TemplateArgumentENS_8QualTypeENS_14SourceLocationEPNS_9NamedDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::TemplateArgumentLoc") align 8 %9, ptr noundef nonnull align 8 dereferenceable(17504) %16, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 0, i32 0, ptr noundef null) #15
  %84 = load i32, ptr %37, align 8, !tbaa !1047
  %85 = zext i32 %84 to i64
  %86 = add nuw nsw i64 %85, 1
  %87 = load i32, ptr %38, align 4, !tbaa !1048
  %.not.i.i.not.i.i.i = icmp ult i32 %84, %87
  %.pre3.i.i.i = load ptr, ptr %4, align 8, !tbaa !1046
  br i1 %.not.i.i.not.i.i.i, label %_ZN5clang24TemplateArgumentListInfo11addArgumentERKNS_19TemplateArgumentLocE.exit.i, label %88, !prof !1124

88:                                               ; preds = %_ZN5clang22ConstraintSatisfactionC2EPKNS_9NamedDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit.i
  %89 = getelementptr inbounds nuw [32 x i8], ptr %.pre3.i.i.i, i64 %85
  %90 = icmp uge ptr %9, %.pre3.i.i.i
  %91 = icmp ult ptr %9, %89
  %spec.select.i.i.i.i.i.i.i = and i1 %90, %91
  br i1 %spec.select.i.i.i.i.i.i.i, label %92, label %.critedge.i.i.i.i.i, !prof !1229

92:                                               ; preds = %88
  %93 = ptrtoint ptr %9 to i64
  %94 = ptrtoint ptr %.pre3.i.i.i to i64
  %95 = sub i64 %93, %94
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull %36, i64 noundef %86, i64 noundef 32) #15
  %96 = load ptr, ptr %4, align 8, !tbaa !1046
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  br label %_ZN5clang24TemplateArgumentListInfo11addArgumentERKNS_19TemplateArgumentLocE.exit.i

.critedge.i.i.i.i.i:                              ; preds = %88
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull %36, i64 noundef %86, i64 noundef 32) #15
  %.pre.i.i.i = load ptr, ptr %4, align 8, !tbaa !1046
  br label %_ZN5clang24TemplateArgumentListInfo11addArgumentERKNS_19TemplateArgumentLocE.exit.i

_ZN5clang24TemplateArgumentListInfo11addArgumentERKNS_19TemplateArgumentLocE.exit.i: ; preds = %.critedge.i.i.i.i.i, %92, %_ZN5clang22ConstraintSatisfactionC2EPKNS_9NamedDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit.i
  %98 = phi ptr [ %.pre3.i.i.i, %_ZN5clang22ConstraintSatisfactionC2EPKNS_9NamedDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit.i ], [ %96, %92 ], [ %.pre.i.i.i, %.critedge.i.i.i.i.i ]
  %.016.i.i.i.i.i = phi ptr [ %9, %_ZN5clang22ConstraintSatisfactionC2EPKNS_9NamedDeclEN4llvm8ArrayRefINS_16TemplateArgumentEEE.exit.i ], [ %97, %92 ], [ %9, %.critedge.i.i.i.i.i ]
  %99 = load i32, ptr %37, align 8, !tbaa !1047
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [32 x i8], ptr %98, i64 %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(32) %.016.i.i.i.i.i, i64 32, i1 false)
  %102 = load i32, ptr %37, align 8, !tbaa !1047
  %103 = add i32 %102, 1
  store i32 %103, ptr %37, align 8, !tbaa !1047
  %104 = call noundef ptr @_ZN5clang27ASTTemplateArgumentListInfo6CreateERKNS_10ASTContextERKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23216) %18, ptr noundef nonnull align 8 dereferenceable(280) %4) #15
  %105 = call noundef ptr @_ZN5clang16ConceptReference6CreateERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationENS_19DeclarationNameInfoEPNS_9NamedDeclEPNS_11ConceptDeclEPKNS_27ASTTemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23216) %18, ptr null, ptr null, i32 %.sroa.0.0.copyload.i.i, ptr noundef nonnull byval(%"struct.clang::DeclarationNameInfo") align 8 %3, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %104) #15
  %106 = call noundef ptr @_ZN5clang25ConceptSpecializationExpr6CreateERKNS_10ASTContextEPNS_16ConceptReferenceEPNS_33ImplicitConceptSpecializationDeclEPKNS_22ConstraintSatisfactionE(ptr noundef nonnull align 8 dereferenceable(23216) %18, ptr noundef %105, ptr noundef %72, ptr noundef nonnull %8) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %107 = load ptr, ptr %80, align 8, !tbaa !1046
  %108 = icmp eq ptr %107, %81
  br i1 %108, label %_ZN4llvm11SmallVectorINS_12PointerUnionIJPN5clang4ExprEPSt4pairINS2_14SourceLocationENS_9StringRefEEEEELj4EED2Ev.exit.i.i, label %109

109:                                              ; preds = %_ZN5clang24TemplateArgumentListInfo11addArgumentERKNS_19TemplateArgumentLocE.exit.i
  call void @free(ptr noundef %107) #15
  br label %_ZN4llvm11SmallVectorINS_12PointerUnionIJPN5clang4ExprEPSt4pairINS2_14SourceLocationENS_9StringRefEEEEELj4EED2Ev.exit.i.i

_ZN4llvm11SmallVectorINS_12PointerUnionIJPN5clang4ExprEPSt4pairINS2_14SourceLocationENS_9StringRefEEEEELj4EED2Ev.exit.i.i: ; preds = %109, %_ZN5clang24TemplateArgumentListInfo11addArgumentERKNS_19TemplateArgumentLocE.exit.i
  %110 = load ptr, ptr %75, align 8, !tbaa !1046
  %111 = icmp eq ptr %110, %73
  br i1 %111, label %_ZN5clang22ConstraintSatisfactionD2Ev.exit.i, label %112

112:                                              ; preds = %_ZN4llvm11SmallVectorINS_12PointerUnionIJPN5clang4ExprEPSt4pairINS2_14SourceLocationENS_9StringRefEEEEELj4EED2Ev.exit.i.i
  call void @free(ptr noundef %110) #15
  br label %_ZN5clang22ConstraintSatisfactionD2Ev.exit.i

_ZN5clang22ConstraintSatisfactionD2Ev.exit.i:     ; preds = %112, %_ZN4llvm11SmallVectorINS_12PointerUnionIJPN5clang4ExprEPSt4pairINS2_14SourceLocationENS_9StringRefEEEEELj4EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %113 = load ptr, ptr %4, align 8, !tbaa !1046
  %114 = icmp eq ptr %113, %36
  br i1 %114, label %_ZN12_GLOBAL__N_128TemplateParameterListBuilder34constructConceptSpecializationExprERN5clang4SemaEPNS1_11ConceptDeclE.exit, label %115

115:                                              ; preds = %_ZN5clang22ConstraintSatisfactionD2Ev.exit.i
  call void @free(ptr noundef %113) #15
  br label %_ZN12_GLOBAL__N_128TemplateParameterListBuilder34constructConceptSpecializationExprERN5clang4SemaEPNS1_11ConceptDeclE.exit

_ZN12_GLOBAL__N_128TemplateParameterListBuilder34constructConceptSpecializationExprERN5clang4SemaEPNS1_11ConceptDeclE.exit: ; preds = %_ZN5clang22ConstraintSatisfactionD2Ev.exit.i, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %11, align 8, !tbaa !1047
  br label %116

116:                                              ; preds = %13, %_ZN12_GLOBAL__N_128TemplateParameterListBuilder34constructConceptSpecializationExprERN5clang4SemaEPNS1_11ConceptDeclE.exit
  %117 = phi i32 [ %.pre, %_ZN12_GLOBAL__N_128TemplateParameterListBuilder34constructConceptSpecializationExprERN5clang4SemaEPNS1_11ConceptDeclE.exit ], [ %12, %13 ]
  %118 = phi ptr [ %106, %_ZN12_GLOBAL__N_128TemplateParameterListBuilder34constructConceptSpecializationExprERN5clang4SemaEPNS1_11ConceptDeclE.exit ], [ null, %13 ]
  %119 = load ptr, ptr %10, align 8, !tbaa !1046
  %120 = zext i32 %117 to i64
  %121 = call noundef ptr @_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %18, i32 0, i32 0, ptr %119, i64 %120, i32 0, ptr noundef %118) #15
  %122 = load ptr, ptr %0, align 8, !tbaa !1174
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !1071
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %125, align 8
  %126 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %127 = icmp eq i64 %126, 0
  %128 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %129 = inttoptr i64 %128 to ptr
  br i1 %127, label %_ZN5clang4Decl14getDeclContextEv.exit, label %130

130:                                              ; preds = %116
  %131 = load ptr, ptr %129, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %116, %130
  %.0.i = phi ptr [ %131, %130 ], [ %129, %116 ]
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 40
  %133 = load i64, ptr %132, align 8, !tbaa !1133
  %134 = and i64 %133, 7
  %135 = icmp eq i64 %134, 0
  %136 = and i64 %133, -8
  %137 = select i1 %135, i64 %136, i64 0
  %138 = call noundef ptr @_ZN5clang17ClassTemplateDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameEPNS_21TemplateParameterListEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %18, ptr noundef %.0.i, i32 0, i64 %137, ptr noundef %121, ptr noundef nonnull %124) #15
  %139 = load ptr, ptr %0, align 8, !tbaa !1174
  store ptr %138, ptr %139, align 8, !tbaa !1167
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !1071
  call void @_ZN5clang13CXXRecordDecl25setDescribedClassTemplateEPNS_17ClassTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(144) %141, ptr noundef %138) #15
  %142 = load ptr, ptr %0, align 8, !tbaa !1174
  %143 = load ptr, ptr %142, align 8, !tbaa !1167
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, 512
  store i32 %146, ptr %144, align 4
  %147 = load ptr, ptr %0, align 8, !tbaa !1174
  %148 = load ptr, ptr %147, align 8, !tbaa !1167
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %150 = load ptr, ptr %149, align 8, !tbaa !1071
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i13 = load i64, ptr %151, align 8
  %152 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i13, 4
  %153 = icmp eq i64 %152, 0
  %154 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i13, -8
  %155 = inttoptr i64 %154 to ptr
  br i1 %153, label %_ZN5clang4Decl14getDeclContextEv.exit15, label %156

156:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %157 = load ptr, ptr %155, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit15

_ZN5clang4Decl14getDeclContextEv.exit15:          ; preds = %_ZN5clang4Decl14getDeclContextEv.exit, %156
  %.0.i14 = phi ptr [ %157, %156 ], [ %155, %_ZN5clang4Decl14getDeclContextEv.exit ]
  call void @_ZN5clang4Decl21setLexicalDeclContextEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(33) %148, ptr noundef %.0.i14) #15
  %158 = load ptr, ptr %0, align 8, !tbaa !1174
  %159 = load ptr, ptr %158, align 8, !tbaa !1167
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !1166
  call void @_ZN5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15setPreviousDeclEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %160, ptr noundef %162)
  %163 = load ptr, ptr %0, align 8, !tbaa !1174
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 56
  %165 = load ptr, ptr %164, align 8, !tbaa !1071
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i16 = load i64, ptr %166, align 8
  %167 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i16, 4
  %168 = icmp eq i64 %167, 0
  %169 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i16, -8
  %170 = inttoptr i64 %169 to ptr
  br i1 %168, label %_ZN5clang4Decl14getDeclContextEv.exit18, label %171

171:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit15
  %172 = load ptr, ptr %170, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit18

_ZN5clang4Decl14getDeclContextEv.exit18:          ; preds = %_ZN5clang4Decl14getDeclContextEv.exit15, %171
  %.0.i17 = phi ptr [ %172, %171 ], [ %170, %_ZN5clang4Decl14getDeclContextEv.exit15 ]
  %173 = load ptr, ptr %163, align 8, !tbaa !1167
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i17, ptr noundef %173) #15
  store i32 0, ptr %11, align 8, !tbaa !1047
  %174 = load ptr, ptr %0, align 8, !tbaa !1174
  %175 = load ptr, ptr %174, align 8, !tbaa !1167
  %176 = call i64 @_ZN5clang17ClassTemplateDecl34getInjectedClassNameSpecializationEv(ptr noundef nonnull align 8 dereferenceable(88) %175) #15
  %177 = load ptr, ptr %0, align 8, !tbaa !1174
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %179 = load ptr, ptr %178, align 8, !tbaa !1071
  %180 = call i64 @_ZNK5clang10ASTContext24getInjectedClassNameTypeEPNS_13CXXRecordDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %18, ptr noundef %179, i64 %176) #15
  br label %181

181:                                              ; preds = %2, %_ZN5clang4Decl14getDeclContextEv.exit18
  %.0 = load ptr, ptr %0, align 8, !tbaa !1174
  ret ptr %.0
}

declare noundef ptr @_ZN5clang17ClassTemplateDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameEPNS_21TemplateParameterListEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, i64, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang13CXXRecordDecl25setDescribedClassTemplateEPNS_17ClassTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15setPreviousDeclEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !1230
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !1230
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %5)
  %9 = ptrtoint ptr %8 to i64
  %10 = and i64 %9, -4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 -36
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %12, 2490368
  %16 = or i32 %14, %15
  store i32 %16, ptr %13, align 4
  %.pre = load ptr, ptr %6, align 8, !tbaa !1230
  br label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 -64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !1230
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi ptr [ %18, %17 ], [ %.pre, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = getelementptr inbounds i8, ptr %0, i64 -64
  %.sroa.0.0.copyload.i.i = load i64, ptr %22, align 8
  %24 = and i64 %.sroa.0.0.copyload.i.i, 1
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.sroa.0.0.copyload.i.i, -2
  %spec.select.i.i.i = select i1 %25, i64 %26, i64 0
  %.not.i.i.i = icmp ugt i64 %spec.select.i.i.i, 3
  br i1 %.not.i.i.i, label %27, label %59

27:                                               ; preds = %20
  %28 = and i64 %spec.select.i.i.i, -4
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 18200
  %31 = load ptr, ptr %30, align 8, !tbaa !1188
  %.not.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.not.i.i.i, label %57, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 2192
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 2272
  %35 = load i64, ptr %34, align 8, !tbaa !1189
  %36 = add i64 %35, 24
  store i64 %36, ptr %34, align 8, !tbaa !1189
  %37 = load ptr, ptr %33, align 8, !tbaa !1190
  %38 = ptrtoint ptr %37 to i64
  %39 = add i64 %38, 7
  %40 = and i64 %39, -8
  %41 = add i64 %40, 24
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 2200
  %43 = load ptr, ptr %42, align 8, !tbaa !1191
  %44 = ptrtoint ptr %43 to i64
  %.not.i.i.i.i.i.i.i = icmp ule i64 %41, %44
  %45 = icmp ne ptr %37, null
  %46 = and i1 %45, %.not.i.i.i.i.i.i.i
  br i1 %46, label %47, label %50, !prof !1124

47:                                               ; preds = %32
  %48 = inttoptr i64 %41 to ptr
  store ptr %48, ptr %33, align 8, !tbaa !1190
  %49 = inttoptr i64 %40 to ptr
  br label %52

50:                                               ; preds = %32
  %51 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %33, i64 noundef 24, i64 noundef 24, i8 3)
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i.i = phi ptr [ %49, %47 ], [ %51, %50 ]
  store ptr %31, ptr %.0.i.i.i.i.i.i.i, align 8, !tbaa !1192
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %53, align 8, !tbaa !1194
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  store ptr %23, ptr %54, align 8, !tbaa !1195
  %55 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %56 = or i64 %55, 4
  br label %_ZN5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink9setLatestEPS1_.exit

57:                                               ; preds = %27
  %58 = ptrtoint ptr %23 to i64
  br label %_ZN5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink9setLatestEPS1_.exit

59:                                               ; preds = %20
  %60 = and i64 %.sroa.0.0.copyload.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %60, 0
  %61 = and i64 %.sroa.0.0.copyload.i.i, -8
  %.not.not6.i.i = icmp eq i64 %61, 0
  %.not.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not.not6.i.i
  br i1 %.not.not.i.i, label %65, label %62

62:                                               ; preds = %59
  %63 = inttoptr i64 %61 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %23, ptr %64, align 8, !tbaa !1195
  br label %_ZN5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink9setLatestEPS1_.exit

65:                                               ; preds = %59
  %66 = ptrtoint ptr %23 to i64
  br label %_ZN5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink9setLatestEPS1_.exit

_ZN5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink9setLatestEPS1_.exit: ; preds = %52, %57, %62, %65
  %storemerge.in.i = phi i64 [ %56, %52 ], [ %58, %57 ], [ %66, %65 ], [ %26, %62 ]
  %storemerge.i = or i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %22, align 8, !tbaa !1123
  ret void
}

declare i64 @_ZN5clang17ClassTemplateDecl34getInjectedClassNameSpecializationEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext24getInjectedClassNameTypeEPNS_13CXXRecordDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i64) local_unnamed_addr #3

declare noundef ptr @_ZN5clang33ImplicitConceptSpecializationDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, ptr, i64) local_unnamed_addr #3

declare noundef ptr @_ZN5clang27ASTTemplateArgumentListInfo6CreateERKNS_10ASTContextERKNS_24TemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef nonnull align 8 dereferenceable(280)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang16ConceptReference6CreateERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationENS_19DeclarationNameInfoEPNS_9NamedDeclEPNS_11ConceptDeclEPKNS_27ASTTemplateArgumentListInfoE(ptr noundef nonnull align 8 dereferenceable(23216), ptr, ptr, i32, ptr noundef byval(%"struct.clang::DeclarationNameInfo") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang25ConceptSpecializationExpr6CreateERKNS_10ASTContextEPNS_16ConceptReferenceEPNS_33ImplicitConceptSpecializationDeclEPKNS_22ConstraintSatisfactionE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8
  %3 = and i64 %.sroa.0.0.copyload.i, 1
  %4 = icmp eq i64 %3, 0
  %5 = and i64 %.sroa.0.0.copyload.i, -2
  %spec.select.i.i = select i1 %4, i64 %5, i64 0
  %.not.i.i = icmp ugt i64 %spec.select.i.i, 3
  br i1 %.not.i.i, label %6, label %42

6:                                                ; preds = %2
  %7 = and i64 %spec.select.i.i, 2
  %.not = icmp eq i64 %7, 0
  %8 = and i64 %spec.select.i.i, -4
  %9 = inttoptr i64 %8 to ptr
  br i1 %.not, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 18200
  %12 = load ptr, ptr %11, align 8, !tbaa !1188
  %.not.not.i.i = icmp eq ptr %12, null
  br i1 %.not.not.i.i, label %38, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !1189
  %17 = add i64 %16, 24
  store i64 %17, ptr %15, align 8, !tbaa !1189
  %18 = load ptr, ptr %14, align 8, !tbaa !1190
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, 24
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !1191
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i.i.i.i
  br i1 %27, label %28, label %31, !prof !1124

28:                                               ; preds = %13
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !1190
  %30 = inttoptr i64 %21 to ptr
  br label %33

31:                                               ; preds = %13
  %32 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef 24, i64 noundef 24, i8 3)
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi ptr [ %30, %28 ], [ %32, %31 ]
  store ptr %12, ptr %.0.i.i.i.i.i.i, align 8, !tbaa !1192
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %34, align 8, !tbaa !1194
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %35, align 8, !tbaa !1195
  %36 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %37 = or i64 %36, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

38:                                               ; preds = %10
  %39 = ptrtoint ptr %1 to i64
  %40 = and i64 %39, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %33, %38
  %.sroa.0.1.i.i = phi i64 [ %40, %38 ], [ %37, %33 ]
  %41 = or i64 %.sroa.0.1.i.i, 1
  store i64 %41, ptr %0, align 8, !tbaa !1123
  br label %42

42:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i10 = phi i64 [ %41, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.sroa.0.0.copyload.i, %2 ]
  %43 = and i64 %.0.copyload.i.i.i.i.i.i10, 4
  %.not.i.i.i.i.i = icmp eq i64 %43, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i10, -8
  %45 = inttoptr i64 %44 to ptr
  %.not.not14.i = icmp eq i64 %44, 0
  %.not.not.i = or i1 %.not.i.i.i.i.i, %.not.not14.i
  br i1 %.not.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !1194
  %49 = load ptr, ptr %45, align 8, !tbaa !1192
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !1196
  %.not12.i = icmp eq i32 %48, %51
  br i1 %.not12.i, label %56, label %52

52:                                               ; preds = %46
  store i32 %51, ptr %47, align 8, !tbaa !1194
  %53 = load ptr, ptr %49, align 8, !tbaa !3
  %54 = getelementptr i8, ptr %53, i64 144, !nosanitize !1065
  %55 = load ptr, ptr %54, align 8, !nosanitize !1065
  tail call void %55(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %1) #15
  br label %56

56:                                               ; preds = %52, %46
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !1195
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %56, %42, %6
  %.3 = phi ptr [ %9, %6 ], [ %58, %56 ], [ %45, %42 ]
  ret ptr %.3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #9

declare i64 @_ZNK5clang10ASTContext13getRecordTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #3

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE18growAndEmplaceBackIJRPNS1_20TemplateTypeParmDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !1121
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !1047
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !1048
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit, label %8, !prof !1124

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 8) #15
  %.pre.i = load i32, ptr %4, align 8, !tbaa !1047
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit: ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !1046
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = ptrtoint ptr %3 to i64
  store i64 %16, ptr %15, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !1047
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !1047
  %19 = load ptr, ptr %0, align 8, !tbaa !1046
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE18growAndEmplaceBackIJRPNS1_23NonTypeTemplateParmDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !1127
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !1047
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !1048
  %.not.i.i.not.i = icmp ult i32 %5, %7
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit, label %8, !prof !1124

8:                                                ; preds = %2
  %9 = zext i32 %5 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %11, i64 noundef %10, i64 noundef 8) #15
  %.pre.i = load i32, ptr %4, align 8, !tbaa !1047
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit: ; preds = %2, %8
  %12 = phi i32 [ %5, %2 ], [ %.pre.i, %8 ]
  %13 = load ptr, ptr %0, align 8, !tbaa !1046
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = ptrtoint ptr %3 to i64
  store i64 %16, ptr %15, align 1
  %17 = load i32, ptr %4, align 8, !tbaa !1047
  %18 = add i32 %17, 1
  store i32 %18, ptr %4, align 8, !tbaa !1047
  %19 = load ptr, ptr %0, align 8, !tbaa !1046
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"class.clang::DeclarationName", align 8
  %4 = alloca %"class.clang::DeclarationName", align 8
  %5 = alloca %"class.(anonymous namespace)::BuiltinTypeDeclBuilder", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !1234
  %.val2 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZL15setupBufferTypePN5clang13CXXRecordDeclERNS_4SemaEN4llvm4dxil13ResourceClassENS5_12ResourceKindEbb(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %.val2, ptr noundef nonnull align 8 dereferenceable(17504) %.val.val, i8 noundef zeroext 1, i32 noundef 10, i1 noundef zeroext false, i1 noundef zeroext false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !1071
  %9 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %8) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 18120
  %11 = ptrtoint ptr %10 to i64
  %12 = or disjoint i64 %11, 6
  store i64 %12, ptr %4, align 8
  call fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addHandleAccessFunctionERN5clang15DeclarationNameEbb(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true, i1 noundef zeroext true)
  call fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addHandleAccessFunctionERN5clang15DeclarationNameEbb(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = load ptr, ptr %7, align 8, !tbaa !1071
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 74
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder14addLoadMethodsEv.exit.i.i.i, label %17

17:                                               ; preds = %2
  %18 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %13) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 17344
  %20 = load ptr, ptr %19, align 8, !tbaa !1029
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr nonnull @.str.20, i64 4)
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -512
  %24 = or disjoint i64 %23, 5
  store i64 %24, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = ptrtoint ptr %21 to i64
  store i64 %25, ptr %3, align 8, !tbaa !1133
  call fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addHandleAccessFunctionERN5clang15DeclarationNameEbb(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !1071
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder14addLoadMethodsEv.exit.i.i.i

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder14addLoadMethodsEv.exit.i.i.i: ; preds = %17, %2
  %26 = phi ptr [ %13, %2 ], [ %.pre.i.i.i, %17 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(144) %26) #15
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !1074
  %.not.i.i.i.i = icmp ne ptr %31, null
  %32 = load ptr, ptr %5, align 8
  %.not1.i.i.i.i = icmp eq ptr %32, null
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not1.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %33, label %45

33:                                               ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder14addLoadMethodsEv.exit.i.i.i
  %34 = load ptr, ptr %7, align 8, !tbaa !1071
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %39, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i:    ; preds = %40, %33
  %.0.i.i.i.i.i = phi ptr [ %41, %40 ], [ %39, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %43 = icmp eq ptr %.0.i.i.i.i.i, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull %34) #15
  br label %45

45:                                               ; preds = %44, %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder14addLoadMethodsEv.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !1077
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_0JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !1078
  %.not10.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not10.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_0JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %50
  %53 = zext i32 %52 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %60, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %60 ]
  %54 = load ptr, ptr %46, align 8, !tbaa !1079
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i.i.i.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !1080
  %magicptr.i.i.i.i.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr.i.i.i.i.i, label %57 [
    i64 0, label %60
    i64 -8, label %60
  ]

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %58 = load i64, ptr %56, align 8, !tbaa !1082
  %59 = add i64 %58, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef %59, i64 noundef 8) #15
  br label %60

60:                                               ; preds = %57, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %53
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_0JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !1084

"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_0JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %60, %45, %50
  %61 = load ptr, ptr %46, align 8, !tbaa !1079
  call void @free(ptr noundef %61) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !1236
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !1237
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !1085
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15setupBufferTypePN5clang13CXXRecordDeclERNS_4SemaEN4llvm4dxil13ResourceClassENS5_12ResourceKindEbb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(17504) %2, i8 noundef zeroext range(i8 0, 2) %3, i32 noundef range(i32 10, 12) %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca %"struct.clang::FunctionProtoType::ExtProtoInfo", align 8
  %9 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %10 = alloca %"class.clang::InheritedConstructor", align 8
  %11 = alloca %"class.clang::QualType", align 8
  %12 = alloca %"class.llvm::SmallVector.1219", align 8
  %13 = alloca %"class.(anonymous namespace)::BuiltinTypeDeclBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %15, i8 0, i64 36, i1 false)
  store i32 16, ptr %14, align 4, !tbaa !1163
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %2, ptr %16, align 8, !tbaa !1164
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %1, ptr %17, align 8, !tbaa !1071
  tail call void @_ZN5clang7TagDecl15startDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #15
  %18 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #15
  store ptr %18, ptr %13, align 8, !tbaa !1167
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %33, label %21

21:                                               ; preds = %7
  %22 = getelementptr i8, ptr %18, i64 56
  %.val.val.i.i = load ptr, ptr %22, align 8, !tbaa !1160
  %23 = getelementptr i8, ptr %.val.val.i.i, i64 24
  %.val.val.val.i.i = load ptr, ptr %23, align 8, !tbaa !1125
  %24 = getelementptr inbounds nuw i8, ptr %.val.val.val.i.i, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 127
  %27 = icmp ne i32 %26, 65
  %.not.not2.i.i.i = icmp eq ptr %.val.val.val.i.i, null
  %.not.not.i.i.i = or i1 %.not.not2.i.i.i, %27
  br i1 %.not.not.i.i.i, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder20getHandleElementTypeEv.exit.i, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %.val.val.val.i.i, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !1154
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -16
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder20getHandleElementTypeEv.exit.i

33:                                               ; preds = %7
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 18520
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %34, align 8, !tbaa !1123
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder20getHandleElementTypeEv.exit.i

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder20getHandleElementTypeEv.exit.i: ; preds = %33, %28, %21
  %.sroa.0.0.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i, %33 ], [ %32, %28 ], [ 0, %21 ]
  %35 = tail call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %20, i64 %.sroa.0.0.i.i, i32 0) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %36 = tail call noundef ptr @_ZN5clang21HLSLResourceClassAttr14CreateImplicitERNS_10ASTContextEN4llvm4dxil13ResourceClassENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216) %20, i8 noundef zeroext range(i8 0, 2) %3, i64 0) #15
  br i1 %5, label %37, label %39

37:                                               ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder20getHandleElementTypeEv.exit.i
  %38 = tail call noundef ptr @_ZN5clang11HLSLROVAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216) %20, i64 0) #15
  br label %39

39:                                               ; preds = %37, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder20getHandleElementTypeEv.exit.i
  %40 = phi ptr [ %38, %37 ], [ null, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder20getHandleElementTypeEv.exit.i ]
  br i1 %6, label %41, label %43

41:                                               ; preds = %39
  %42 = tail call noundef ptr @_ZN5clang17HLSLRawBufferAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216) %20, i64 0) #15
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi ptr [ %42, %41 ], [ null, %39 ]
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call noundef ptr @_ZN5clang21HLSLContainedTypeAttr14CreateImplicitERNS_10ASTContextEPNS_14TypeSourceInfoENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216) %20, ptr noundef nonnull %35, i64 0) #15
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %46, %45 ], [ null, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %49, ptr %12, align 8, !tbaa !1046
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 6, ptr %51, align 4, !tbaa !1048
  store ptr %36, ptr %49, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %40, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %44, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %48, ptr %.sroa.6.0..sroa_idx.i, align 8
  store i32 4, ptr %50, align 8, !tbaa !1047
  %52 = call noundef ptr @_ZN5clang16HLSLResourceAttr14CreateImplicitERNS_10ASTContextEN4llvm4dxil12ResourceKindENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216) %20, i32 noundef range(i32 10, 12) %4, i64 0) #15
  %53 = load ptr, ptr %16, align 8, !tbaa !1181
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 22544
  %.sroa.0.0.copyload.i.i = load i64, ptr %54, align 8, !tbaa !1123
  %55 = load ptr, ptr %12, align 8, !tbaa !1046
  %56 = load i32, ptr %50, align 8, !tbaa !1047
  %57 = zext i32 %56 to i64
  %58 = call noundef zeroext i1 @_ZN5clang32CreateHLSLAttributedResourceTypeERNS_4SemaENS_8QualTypeEN4llvm8ArrayRefIPKNS_4AttrEEERS2_PNS_29HLSLAttributedResourceLocInfoE(ptr noundef nonnull align 8 dereferenceable(17504) %53, i64 %.sroa.0.0.copyload.i.i, ptr %55, i64 %57, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null) #15
  br i1 %58, label %.lr.ph.i.i, label %108

.lr.ph.i.i:                                       ; preds = %47
  %.sroa.01.0.copyload.i = load i64, ptr %11, align 8, !tbaa !1123
  %59 = load ptr, ptr %17, align 8, !tbaa !1071
  %60 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %59) #17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 17344
  %62 = load ptr, ptr %61, align 8, !tbaa !1029
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %62, ptr nonnull @.str.17, i64 8)
  %64 = load i64, ptr %63, align 8
  %65 = and i64 %64, -512
  %66 = or disjoint i64 %65, 5
  store i64 %66, ptr %63, align 8
  %67 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %60, i64 %.sroa.01.0.copyload.i, i32 0) #15
  %68 = load ptr, ptr %17, align 8, !tbaa !1071
  %69 = icmp eq ptr %68, null
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %spec.select.i.i = select i1 %69, ptr null, ptr %70
  %71 = call noundef ptr @_ZN5clang9FieldDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoEPNS_4ExprEbNS_16InClassInitStyleE(ptr noundef nonnull align 8 dereferenceable(23216) %60, ptr noundef %spec.select.i.i, i32 0, i32 0, ptr noundef nonnull %63, i64 %.sroa.01.0.copyload.i, ptr noundef %67, ptr noundef null, i1 noundef zeroext false, i32 noundef 0) #15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, -25089
  %75 = or disjoint i32 %74, 16896
  store i32 %75, ptr %72, align 4
  %.not28.i.i = icmp eq ptr %52, null
  br i1 %.not28.i.i, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder17addMemberVariableEN4llvm9StringRefEN5clang8QualTypeENS1_8ArrayRefIPNS3_4AttrEEENS3_15AccessSpecifierE.exit.i, label %76

76:                                               ; preds = %.lr.ph.i.i
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %71, ptr noundef nonnull %52) #15
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder17addMemberVariableEN4llvm9StringRefEN5clang8QualTypeENS1_8ArrayRefIPNS3_4AttrEEENS3_15AccessSpecifierE.exit.i

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder17addMemberVariableEN4llvm9StringRefEN5clang8QualTypeENS1_8ArrayRefIPNS3_4AttrEEENS3_15AccessSpecifierE.exit.i: ; preds = %76, %.lr.ph.i.i
  %77 = load ptr, ptr %17, align 8, !tbaa !1071
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull %71) #15
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %80 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.17, i64 8) #15
  %81 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr nonnull @.str.17, i64 8, i32 noundef %80) #15
  %82 = load ptr, ptr %79, align 8, !tbaa !1079
  %83 = zext i32 %81 to i64
  %84 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !1080
  %magicptr.i = ptrtoint ptr %85 to i64
  switch i64 %magicptr.i, label %.preheader.i.i.i [
    i64 0, label %92
    i64 -8, label %88
  ]

.preheader.i.i.i:                                 ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder17addMemberVariableEN4llvm9StringRefEN5clang8QualTypeENS1_8ArrayRefIPNS3_4AttrEEENS3_15AccessSpecifierE.exit.i, %.critedge.i.i.i.i
  %86 = phi ptr [ %.pre.i, %.critedge.i.i.i.i ], [ %85, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder17addMemberVariableEN4llvm9StringRefEN5clang8QualTypeENS1_8ArrayRefIPNS3_4AttrEEENS3_15AccessSpecifierE.exit.i ]
  %.sroa.030.0.i = phi ptr [ %87, %.critedge.i.i.i.i ], [ %84, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder17addMemberVariableEN4llvm9StringRefEN5clang8QualTypeENS1_8ArrayRefIPNS3_4AttrEEENS3_15AccessSpecifierE.exit.i ]
  %magicptr.i.i.i.i = ptrtoint ptr %86 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i, i64 8
  %.pre.i = load ptr, ptr %87, align 8, !tbaa !1080
  br label %.preheader.i.i.i, !llvm.loop !1239

88:                                               ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder17addMemberVariableEN4llvm9StringRefEN5clang8QualTypeENS1_8ArrayRefIPNS3_4AttrEEENS3_15AccessSpecifierE.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %90 = load i32, ptr %89, align 8, !tbaa !1209
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 8, !tbaa !1209
  br label %92

92:                                               ; preds = %88, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder17addMemberVariableEN4llvm9StringRefEN5clang8QualTypeENS1_8ArrayRefIPNS3_4AttrEEENS3_15AccessSpecifierE.exit.i
  %93 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 25, i64 noundef 8) #15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 7308326720558882655, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store i8 0, ptr %95, align 1, !tbaa !1123
  store i64 8, ptr %93, align 8, !tbaa !1082
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr null, ptr %96, align 8, !tbaa !1240
  store ptr %93, ptr %84, align 8, !tbaa !1080
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %98 = load i32, ptr %97, align 4, !tbaa !1077
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !1077
  %100 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef %81) #15
  %101 = load ptr, ptr %79, align 8, !tbaa !1079
  %102 = zext i32 %100 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %102
  br label %.preheader.i.i23.i

.preheader.i.i23.i:                               ; preds = %.critedge.i.i.i25.i, %92
  %.sroa.0.0.i = phi ptr [ %103, %92 ], [ %105, %.critedge.i.i.i25.i ]
  %104 = load ptr, ptr %.sroa.0.0.i, align 8, !tbaa !1080
  %magicptr.i.i.i24.i = ptrtoint ptr %104 to i64
  switch i64 %magicptr.i.i.i24.i, label %_ZN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i25.i
    i64 -8, label %.critedge.i.i.i25.i
  ]

.critedge.i.i.i25.i:                              ; preds = %.preheader.i.i23.i, %.preheader.i.i23.i
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i23.i, !llvm.loop !1239

_ZN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit: ; preds = %.preheader.i.i23.i, %.preheader.i.i.i
  %106 = phi ptr [ %86, %.preheader.i.i.i ], [ %104, %.preheader.i.i23.i ]
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %71, ptr %107, align 8, !tbaa !1243
  br label %108

108:                                              ; preds = %_ZN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit, %47
  %109 = load ptr, ptr %12, align 8, !tbaa !1046
  %110 = icmp eq ptr %109, %49
  br i1 %110, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder15addHandleMemberEN4llvm4dxil13ResourceClassENS2_12ResourceKindEbbN5clang15AccessSpecifierE.exit, label %111

111:                                              ; preds = %108
  call void @free(ptr noundef %109) #15
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder15addHandleMemberEN4llvm4dxil13ResourceClassENS2_12ResourceKindEbbN5clang15AccessSpecifierE.exit

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder15addHandleMemberEN4llvm4dxil13ResourceClassENS2_12ResourceKindEbbN5clang15AccessSpecifierE.exit: ; preds = %108, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %112 = load ptr, ptr %17, align 8, !tbaa !1071
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 74
  %114 = load i8, ptr %113, align 2
  %115 = trunc i8 %114 to i1
  br i1 %115, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder27addDefaultHandleConstructorEv.exit, label %116

116:                                              ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder15addHandleMemberEN4llvm4dxil13ResourceClassENS2_12ResourceKindEbbN5clang15AccessSpecifierE.exit
  %117 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %112) #17
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 18472
  %.sroa.0.0.copyload.i.i5 = load i64, ptr %118, align 8, !tbaa !1123
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 8, !tbaa !1244
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i16 0, ptr %119, align 2
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %120, align 8, !tbaa !1247
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %121, align 8, !tbaa !1249
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %122, align 8, !tbaa !1263
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %124, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %123, i8 0, i64 52, i1 false)
  %125 = call i64 @_ZNK5clang10ASTContext23getFunctionTypeInternalENS_8QualTypeEN4llvm8ArrayRefIS1_EERKNS_17FunctionProtoType12ExtProtoInfoEb(ptr noundef nonnull align 8 dereferenceable(23216) %117, i64 %.sroa.0.0.copyload.i.i5, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(120) %8, i1 noundef zeroext false) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %126 = load ptr, ptr %17, align 8, !tbaa !1071
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !1154
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %.sroa.0.0.copyload.i.i.i6 = load i64, ptr %129, align 8, !tbaa !1123
  %130 = getelementptr inbounds nuw i8, ptr %117, i64 17376
  %131 = call i64 @_ZN5clang20DeclarationNameTable21getCXXConstructorNameENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(824) %130, i64 %.sroa.0.0.copyload.i.i.i6) #15
  %132 = load ptr, ptr %17, align 8, !tbaa !1071
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %131, ptr %9, align 8, !tbaa !1050
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %133, align 8, !tbaa !1051
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %134, i64 %131) #15
  %135 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %117, i64 %125, i32 0) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %136 = call noundef ptr @_ZN5clang18CXXConstructorDecl6CreateERNS_10ASTContextEPNS_13CXXRecordDeclENS_14SourceLocationERKNS_19DeclarationNameInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_17ExplicitSpecifierEbbbNS_17ConstexprSpecKindENS_20InheritedConstructorEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %117, ptr noundef %132, i32 0, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %125, ptr noundef %135, i64 0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull byval(%"class.clang::InheritedConstructor") align 8 %10, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %137 = call noundef ptr @_ZN5clang12CompoundStmt6CreateERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4StmtEEENS_17FPOptionsOverrideENS_14SourceLocationESA_(ptr noundef nonnull align 8 dereferenceable(23216) %117, ptr null, i64 0, i64 0, i32 0, i32 0) #15
  call void @_ZN5clang12FunctionDecl7setBodyEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(168) %136, ptr noundef %137) #15
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, -24577
  store i32 %140, ptr %138, align 4
  %141 = load ptr, ptr %17, align 8, !tbaa !1071
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 64
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull %136) #15
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder27addDefaultHandleConstructorEv.exit

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder27addDefaultHandleConstructorEv.exit: ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder15addHandleMemberEN4llvm4dxil13ResourceClassENS2_12ResourceKindEbbN5clang15AccessSpecifierE.exit, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 dereferenceable(64) %13, i64 24, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %143, i8 0, i64 20, i1 false)
  store i32 16, ptr %145, align 4, !tbaa !1163
  %146 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %147 = load i32, ptr %146, align 4, !tbaa !1077
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderC2ERKS0_.exit, label %149

149:                                              ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder27addDefaultHandleConstructorEv.exit
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %151 = load i32, ptr %150, align 8, !tbaa !1078
  call void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %143, i32 noundef %151) #15
  %152 = load ptr, ptr %143, align 8, !tbaa !1079
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %154 = load i32, ptr %153, align 8, !tbaa !1078
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr %152, i64 %155
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %144, align 8, !tbaa !1079
  %159 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %155
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i32, ptr %146, align 4, !tbaa !1077
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %161, ptr %162, align 4, !tbaa !1077
  %163 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %164 = load i32, ptr %163, align 8, !tbaa !1209
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %164, ptr %165, align 8, !tbaa !1209
  %.not24.i.i = icmp eq i32 %154, 0
  br i1 %.not24.i.i, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderC2ERKS0_.exit, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %149, %188
  %166 = phi ptr [ %189, %188 ], [ %152, %149 ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %188 ], [ 0, %149 ]
  %167 = load ptr, ptr %144, align 8, !tbaa !1079
  %168 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %indvars.iv.i.i
  %169 = load ptr, ptr %168, align 8, !tbaa !1080
  %magicptr.i.i = ptrtoint ptr %169 to i64
  switch i64 %magicptr.i.i, label %172 [
    i64 0, label %170
    i64 -8, label %170
  ]

170:                                              ; preds = %.lr.ph.i.i7, %.lr.ph.i.i7
  %171 = getelementptr inbounds nuw [8 x i8], ptr %166, i64 %indvars.iv.i.i
  store ptr %169, ptr %171, align 8, !tbaa !1080
  br label %188

172:                                              ; preds = %.lr.ph.i.i7
  %173 = load i64, ptr %169, align 8, !tbaa !1082
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %175 = add i64 %173, 17
  %176 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %175, i64 noundef 8) #15
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %.not.i.i.i.i = icmp eq i64 %173, 0
  br i1 %.not.i.i.i.i, label %_ZN4llvm14StringMapEntryIPN5clang9FieldDeclEE6createINS_15MallocAllocatorEJRS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit.i.i, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %169, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %177, ptr nonnull align 1 %179, i64 %173, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang9FieldDeclEE6createINS_15MallocAllocatorEJRS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit.i.i

_ZN4llvm14StringMapEntryIPN5clang9FieldDeclEE6createINS_15MallocAllocatorEJRS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit.i.i: ; preds = %178, %172
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %173
  store i8 0, ptr %180, align 1, !tbaa !1123
  store i64 %173, ptr %176, align 8, !tbaa !1082
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %182 = load ptr, ptr %174, align 8, !tbaa !1243
  store ptr %182, ptr %181, align 8, !tbaa !1240
  %183 = load ptr, ptr %143, align 8, !tbaa !1079
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv.i.i
  store ptr %176, ptr %184, align 8, !tbaa !1080
  %185 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv.i.i
  %186 = load i32, ptr %185, align 4, !tbaa !1051
  %187 = getelementptr inbounds nuw [4 x i8], ptr %157, i64 %indvars.iv.i.i
  store i32 %186, ptr %187, align 4, !tbaa !1051
  br label %188

188:                                              ; preds = %_ZN4llvm14StringMapEntryIPN5clang9FieldDeclEE6createINS_15MallocAllocatorEJRS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit.i.i, %170
  %189 = phi ptr [ %183, %_ZN4llvm14StringMapEntryIPN5clang9FieldDeclEE6createINS_15MallocAllocatorEJRS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit.i.i ], [ %166, %170 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i8 = icmp eq i64 %indvars.iv.next.i.i, %155
  br i1 %.not.i.i8, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderC2ERKS0_.exit, label %.lr.ph.i.i7, !llvm.loop !1264

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderC2ERKS0_.exit: ; preds = %188, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder27addDefaultHandleConstructorEv.exit, %149
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %190, ptr noundef nonnull readonly align 8 dereferenceable(16) %16, i64 16, i1 false)
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !1074
  %.not.i9 = icmp ne ptr %192, null
  %193 = load ptr, ptr %13, align 8
  %.not1.i = icmp eq ptr %193, null
  %or.cond.i = select i1 %.not.i9, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %194, label %206

194:                                              ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderC2ERKS0_.exit
  %195 = load ptr, ptr %17, align 8, !tbaa !1071
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %196, align 8
  %197 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %198 = icmp eq i64 %197, 0
  %199 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %200 = inttoptr i64 %199 to ptr
  br i1 %198, label %_ZN5clang4Decl14getDeclContextEv.exit.i, label %201

201:                                              ; preds = %194
  %202 = load ptr, ptr %200, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i

_ZN5clang4Decl14getDeclContextEv.exit.i:          ; preds = %201, %194
  %.0.i.i = phi ptr [ %202, %201 ], [ %200, %194 ]
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %204 = icmp eq ptr %.0.i.i, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull %195) #15
  br label %206

206:                                              ; preds = %205, %_ZN5clang4Decl14getDeclContextEv.exit.i, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderC2ERKS0_.exit
  %207 = load i32, ptr %146, align 4, !tbaa !1077
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %211 = load i32, ptr %210, align 8, !tbaa !1078
  %.not10.i.i = icmp eq i32 %211, 0
  br i1 %.not10.i.i, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %209
  %212 = zext i32 %211 to i64
  br label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %219, %.lr.ph.preheader.i.i
  %indvars.iv.i.i11 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i13, %219 ]
  %213 = load ptr, ptr %144, align 8, !tbaa !1079
  %214 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %indvars.iv.i.i11
  %215 = load ptr, ptr %214, align 8, !tbaa !1080
  %magicptr.i.i12 = ptrtoint ptr %215 to i64
  switch i64 %magicptr.i.i12, label %216 [
    i64 0, label %219
    i64 -8, label %219
  ]

216:                                              ; preds = %.lr.ph.i.i10
  %217 = load i64, ptr %215, align 8, !tbaa !1082
  %218 = add i64 %217, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %215, i64 noundef %218, i64 noundef 8) #15
  br label %219

219:                                              ; preds = %216, %.lr.ph.i.i10, %.lr.ph.i.i10
  %indvars.iv.next.i.i13 = add nuw nsw i64 %indvars.iv.i.i11, 1
  %.not.i.i14 = icmp eq i64 %indvars.iv.next.i.i13, %212
  br i1 %.not.i.i14, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit, label %.lr.ph.i.i10, !llvm.loop !1084

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit: ; preds = %219, %206, %209
  %220 = load ptr, ptr %144, align 8, !tbaa !1079
  call void @free(ptr noundef %220) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare void @_ZN5clang7TagDecl15startDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang21HLSLResourceClassAttr14CreateImplicitERNS_10ASTContextEN4llvm4dxil13ResourceClassENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216), i8 noundef zeroext, i64) local_unnamed_addr #3

declare noundef ptr @_ZN5clang11HLSLROVAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #3

declare noundef ptr @_ZN5clang17HLSLRawBufferAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #3

declare noundef ptr @_ZN5clang21HLSLContainedTypeAttr14CreateImplicitERNS_10ASTContextEPNS_14TypeSourceInfoENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i64) local_unnamed_addr #3

declare noundef ptr @_ZN5clang16HLSLResourceAttr14CreateImplicitERNS_10ASTContextEN4llvm4dxil12ResourceKindENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23216), i32 noundef, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang32CreateHLSLAttributedResourceTypeERNS_4SemaENS_8QualTypeEN4llvm8ArrayRefIPKNS_4AttrEEERS2_PNS_29HLSLAttributedResourceLocInfoE(ptr noundef nonnull align 8 dereferenceable(17504), i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang9FieldDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoEPNS_4ExprEbNS_16InClassInitStyleE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, i32, ptr noundef, i64, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare i64 @_ZN5clang20DeclarationNameTable21getCXXConstructorNameENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(824), i64) local_unnamed_addr #3

declare noundef ptr @_ZN5clang18CXXConstructorDecl6CreateERNS_10ASTContextEPNS_13CXXRecordDeclENS_14SourceLocationERKNS_19DeclarationNameInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_17ExplicitSpecifierEbbbNS_17ConstexprSpecKindENS_20InheritedConstructorEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef byval(%"class.clang::InheritedConstructor") align 8, ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang12FunctionDecl7setBodyEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang12CompoundStmt6CreateERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4StmtEEENS_17FPOptionsOverrideENS_14SourceLocationESA_(ptr noundef nonnull align 8 dereferenceable(23216), ptr, i64, i64, i32, i32) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext23getFunctionTypeInternalENS_8QualTypeEN4llvm8ArrayRefIS1_EERKNS_17FunctionProtoType12ExtProtoInfoEb(ptr noundef nonnull align 8 dereferenceable(23216), i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addHandleAccessFunctionERN5clang15DeclarationNameEbb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = alloca %"struct.(anonymous namespace)::BuiltinTypeMethodBuilder", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !1181
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %.val = load ptr, ptr %0, align 8, !tbaa !1167
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %22, label %10

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %.val, i64 56
  %.val.val.i = load ptr, ptr %11, align 8, !tbaa !1160
  %12 = getelementptr i8, ptr %.val.val.i, i64 24
  %.val.val.val.i = load ptr, ptr %12, align 8, !tbaa !1125
  %13 = getelementptr inbounds nuw i8, ptr %.val.val.val.i, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 127
  %16 = icmp ne i32 %15, 65
  %.not.not2.i.i = icmp eq ptr %.val.val.val.i, null
  %.not.not.i.i = or i1 %.not.not2.i.i, %16
  br i1 %.not.not.i.i, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder20getHandleElementTypeEv.exit, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %.val.val.val.i, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !1154
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -16
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder20getHandleElementTypeEv.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 18520
  %.sroa.0.0.copyload.i.i = load i64, ptr %23, align 8, !tbaa !1123
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder20getHandleElementTypeEv.exit

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder20getHandleElementTypeEv.exit: ; preds = %10, %17, %22
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload.i.i, %22 ], [ %21, %17 ], [ 0, %10 ]
  %24 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %9, i64 %.sroa.0.0.i) #15
  %25 = zext i1 %2 to i64
  %spec.select = or i64 %.sroa.0.0.i, %25
  br i1 %3, label %26, label %28

26:                                               ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder20getHandleElementTypeEv.exit
  %27 = tail call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216) %9, i64 %spec.select, i1 noundef zeroext true) #15
  br label %28

28:                                               ; preds = %26, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder20getHandleElementTypeEv.exit
  %.sroa.018.1 = phi i64 [ %27, %26 ], [ %spec.select, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder20getHandleElementTypeEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val15 = load i64, ptr %1, align 8, !tbaa !1050
  %29 = zext i1 %2 to i8
  store ptr %0, ptr %5, align 8, !tbaa !1168
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val15, ptr %30, align 8, !tbaa !1050
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %31, align 8, !tbaa !1051
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 %.val15) #15
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.sroa.018.1, ptr %33, align 8, !tbaa !1123
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %34, align 8, !tbaa !1265
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 %29, ptr %35, align 8, !tbaa !1278
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %37, ptr %36, align 8, !tbaa !1046
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %38, align 8, !tbaa !1047
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 2, ptr %39, align 4, !tbaa !1048
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %41, ptr %40, align 8, !tbaa !1046
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 0, ptr %42, align 8, !tbaa !1047
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 6, ptr %43, align 4, !tbaa !1048
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 18608
  %.sroa.0.0.copyload.i = load i64, ptr %44, align 8, !tbaa !1123
  %45 = load ptr, ptr %5, align 8, !tbaa !1279
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !1181
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 248
  %49 = load ptr, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 17344
  %51 = load ptr, ptr %50, align 8, !tbaa !1029
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %51, ptr nonnull @.str.18, i64 5)
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, -512
  %55 = or disjoint i64 %54, 5
  store i64 %55, ptr %52, align 8
  %56 = load i32, ptr %38, align 8, !tbaa !1047
  %57 = load i32, ptr %39, align 4, !tbaa !1048
  %.not.i.i = icmp ult i32 %56, %57
  br i1 %.not.i.i, label %59, label %58, !prof !1124

58:                                               ; preds = %28
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124BuiltinTypeMethodBuilder11MethodParamELb1EE18growAndEmplaceBackIJRKN5clang14IdentifierInfoERNS6_8QualTypeERNS6_21HLSLParamModifierAttr8SpellingEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(24) %52, i64 %.sroa.0.0.copyload.i, i32 0)
  br label %_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder8addParamEN4llvm9StringRefEN5clang8QualTypeENS3_21HLSLParamModifierAttr8SpellingE.exit

59:                                               ; preds = %28
  %60 = zext i32 %56 to i64
  %.val.i.i = load ptr, ptr %36, align 8, !tbaa !1046
  %61 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i, i64 %60
  store ptr %52, ptr %61, align 8, !tbaa !1199
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %.sroa.0.0.copyload.i, ptr %62, align 8, !tbaa !1123
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %63, align 8, !tbaa !1280
  %64 = load i32, ptr %38, align 8, !tbaa !1047
  %65 = add i32 %64, 1
  store i32 %65, ptr %38, align 8, !tbaa !1047
  br label %_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder8addParamEN4llvm9StringRefEN5clang8QualTypeENS3_21HLSLParamModifierAttr8SpellingE.exit

_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder8addParamEN4llvm9StringRefEN5clang8QualTypeENS3_21HLSLParamModifierAttr8SpellingE.exit: ; preds = %58, %59
  %66 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder11callBuiltinIJNS0_11PlaceHolderES2_EEERS0_N4llvm9StringRefEN5clang8QualTypeEDpT_(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr nonnull @.str.19, i64 34, i64 %24, i32 noundef 0)
  %67 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder11dereferenceINS0_11PlaceHolderEEERS0_T_(ptr noundef nonnull align 8 dereferenceable(184) %5)
  %68 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder14finalizeMethodEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  %69 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder14finalizeMethodEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  %70 = load ptr, ptr %40, align 8, !tbaa !1046
  %71 = icmp eq ptr %70, %41
  br i1 %71, label %_ZN4llvm11SmallVectorIPN5clang4StmtELj6EED2Ev.exit.i, label %72

72:                                               ; preds = %_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder8addParamEN4llvm9StringRefEN5clang8QualTypeENS3_21HLSLParamModifierAttr8SpellingE.exit
  call void @free(ptr noundef %70) #15
  br label %_ZN4llvm11SmallVectorIPN5clang4StmtELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang4StmtELj6EED2Ev.exit.i: ; preds = %72, %_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder8addParamEN4llvm9StringRefEN5clang8QualTypeENS3_21HLSLParamModifierAttr8SpellingE.exit
  %73 = load ptr, ptr %36, align 8, !tbaa !1046
  %74 = icmp eq ptr %73, %37
  br i1 %74, label %_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilderD2Ev.exit, label %75

75:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang4StmtELj6EED2Ev.exit.i
  call void @free(ptr noundef %73) #15
  br label %_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilderD2Ev.exit

_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilderD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang4StmtELj6EED2Ev.exit.i, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216), i64) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216), i64, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder11callBuiltinIJNS0_11PlaceHolderES2_EEERS0_N4llvm9StringRefEN5clang8QualTypeEDpT_(ptr noundef nonnull returned align 8 dereferenceable(184) %0, ptr %1, i64 %2, i64 %3, i32 noundef range(i32 0, 130) %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::array", align 8
  %7 = alloca %"struct.clang::DeclarationNameInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder18convertPlaceholderENS0_11PlaceHolderE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef 128)
  store ptr %8, ptr %6, align 8, !tbaa !1283
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder18convertPlaceholderENS0_11PlaceHolderE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %4)
  store ptr %10, ptr %9, align 8, !tbaa !1283
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !1265
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder16createMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %14

14:                                               ; preds = %13, %5
  %15 = load ptr, ptr %0, align 8, !tbaa !1279
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !1181
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = tail call fastcc noundef ptr @_ZL21lookupBuiltinFunctionRN5clang4SemaEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(17504) %17, ptr %1, i64 %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %21, align 8, !tbaa !1050, !noalias !1284
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.0.0.copyload.i3.i = load i32, ptr %22, align 8, !tbaa !1051, !noalias !1284
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 160
  %.sroa.0.0.copyload.i = load ptr, ptr %23, align 8, !tbaa !1123, !noalias !1284
  store i64 %.sroa.0.0.copyload.i.i, ptr %7, align 8, !tbaa !1050, !alias.scope !1284
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.0.0.copyload.i3.i, ptr %24, align 8, !tbaa !1051, !alias.scope !1284
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %25, align 8, !tbaa !1123, !alias.scope !1284
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 18952
  %.sroa.0.0.copyload.i15 = load i64, ptr %26, align 8, !tbaa !1123
  %27 = call noundef ptr @_ZN5clang11DeclRefExpr6CreateERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationEPNS_9ValueDeclEbRKNS_19DeclarationNameInfoENS_8QualTypeENS_13ExprValueKindEPNS_9NamedDeclEPKNS_24TemplateArgumentListInfoENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(23216) %19, ptr null, ptr null, i32 0, ptr noundef nonnull %20, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.copyload.i15, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i = icmp ult i64 %3, 16
  br i1 %.not.i.i, label %28, label %39

28:                                               ; preds = %14
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.sroa.0.0.copyload.i.i16 = load i64, ptr %29, align 8, !tbaa !1123
  %30 = and i64 %.sroa.0.0.copyload.i.i16, -16
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %31, align 16, !tbaa !1158
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 16
  %35 = add i8 %34, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %35, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %36, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

36:                                               ; preds = %28
  %37 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %32) #15
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit:   ; preds = %28, %36
  %.1.i.i = phi ptr [ %37, %36 ], [ %32, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %.sroa.0.0.copyload.i1.i = load i64, ptr %38, align 8, !tbaa !1123
  br label %39

39:                                               ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit, %14
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.copyload.i1.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit ], [ %3, %14 ]
  %40 = call noundef ptr @_ZN5clang8CallExpr6CreateERKNS_10ASTContextEPNS_4ExprEN4llvm8ArrayRefIS5_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEjNS0_11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(23216) %19, ptr noundef %27, ptr nonnull %6, i64 2, i64 %.sroa.022.0, i32 noundef 0, i32 0, i64 0, i32 noundef 0, i1 noundef zeroext false) #15
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = load i32, ptr %42, align 8, !tbaa !1047
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %45 = load i32, ptr %44, align 4, !tbaa !1048
  %.not.i.i.not.i = icmp ult i32 %43, %45
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit, label %46, !prof !1124

46:                                               ; preds = %39
  %47 = zext i32 %43 to i64
  %48 = add nuw nsw i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 8) #15
  %.pre.i = load i32, ptr %42, align 8, !tbaa !1047
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit: ; preds = %39, %46
  %50 = phi i32 [ %43, %39 ], [ %.pre.i, %46 ]
  %51 = load ptr, ptr %41, align 8, !tbaa !1046
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %52
  %54 = ptrtoint ptr %40 to i64
  store i64 %54, ptr %53, align 1
  %55 = load i32, ptr %42, align 8, !tbaa !1047
  %56 = add i32 %55, 1
  store i32 %56, ptr %42, align 8, !tbaa !1047
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder11dereferenceINS0_11PlaceHolderEEERS0_T_(ptr noundef nonnull returned align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !1046
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !1047
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !1287
  %10 = add i32 %5, -1
  store i32 %10, ptr %4, align 8, !tbaa !1047
  %11 = tail call noundef ptr @_ZNK5clang9ValueStmt11getExprStmtEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %12 = load ptr, ptr %0, align 8, !tbaa !1279
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !1181
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %17, align 8, !tbaa !1123
  %18 = and i64 %.sroa.0.0.copyload.i, -16
  %19 = inttoptr i64 %18 to ptr
  %20 = load ptr, ptr %19, align 16, !tbaa !1158
  %21 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %20) #15
  %22 = tail call noundef ptr @_ZN5clang13UnaryOperator6CreateERKNS_10ASTContextEPNS_4ExprENS_17UnaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationEbNS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %16, ptr noundef nonnull %11, i32 noundef 5, i64 %21, i32 noundef 0, i32 noundef 0, i32 0, i1 noundef zeroext false, i64 0) #15
  %23 = load i32, ptr %4, align 8, !tbaa !1047
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %25 = load i32, ptr %24, align 4, !tbaa !1048
  %.not.i.i.not.i = icmp ult i32 %23, %25
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit, label %26, !prof !1124

26:                                               ; preds = %1
  %27 = zext i32 %23 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %29, i64 noundef %28, i64 noundef 8) #15
  %.pre.i = load i32, ptr %4, align 8, !tbaa !1047
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit: ; preds = %1, %26
  %30 = phi i32 [ %23, %1 ], [ %.pre.i, %26 ]
  %31 = load ptr, ptr %2, align 8, !tbaa !1046
  %32 = zext i32 %30 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %32
  %34 = ptrtoint ptr %22 to i64
  store i64 %34, ptr %33, align 1
  %35 = load i32, ptr %4, align 8, !tbaa !1047
  %36 = add i32 %35, 1
  store i32 %36, ptr %4, align 8, !tbaa !1047
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder14finalizeMethodEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !1265
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(168) %3) #15
  br i1 %7, label %69, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !1279
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !1181
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 18472
  %.sroa.0.0.copyload.i = load i64, ptr %15, align 8, !tbaa !1123
  %.0.copyload.i.i.i.i = load i64, ptr %14, align 8
  %.not13 = icmp eq i64 %.0.copyload.i.i.i.i, %.sroa.0.0.copyload.i
  br i1 %.not13, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !1047
  br label %45

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8, !tbaa !1046
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i32, ptr %19, align 8, !tbaa !1047
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8, !tbaa !1287
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 511
  %27 = add nsw i16 %26, -132
  %spec.select.i.i.i.i.i.i.i.i = icmp ult i16 %27, -129
  br i1 %spec.select.i.i.i.i.i.i.i.i, label %45, label %28

28:                                               ; preds = %16
  %29 = add i32 %20, -1
  store i32 %29, ptr %19, align 8, !tbaa !1047
  %30 = tail call noundef ptr @_ZN5clang10ReturnStmt6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_4ExprEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %13, i32 0, ptr noundef nonnull %24, ptr noundef null) #15
  %31 = load i32, ptr %19, align 8, !tbaa !1047
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %33 = load i32, ptr %32, align 4, !tbaa !1048
  %.not.i.i.not.i = icmp ult i32 %31, %33
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit, label %34, !prof !1124

34:                                               ; preds = %28
  %35 = zext i32 %31 to i64
  %36 = add nuw nsw i64 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %37, i64 noundef %36, i64 noundef 8) #15
  %.pre.i = load i32, ptr %19, align 8, !tbaa !1047
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit: ; preds = %28, %34
  %38 = phi i32 [ %31, %28 ], [ %.pre.i, %34 ]
  %39 = load ptr, ptr %17, align 8, !tbaa !1046
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = ptrtoint ptr %30 to i64
  store i64 %42, ptr %41, align 1
  %43 = load i32, ptr %19, align 8, !tbaa !1047
  %44 = add i32 %43, 1
  store i32 %44, ptr %19, align 8, !tbaa !1047
  br label %45

45:                                               ; preds = %._crit_edge, %16, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit
  %46 = phi i32 [ %.pre, %._crit_edge ], [ %20, %16 ], [ %44, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit ]
  %47 = load ptr, ptr %2, align 8, !tbaa !1265
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !1046
  %50 = zext i32 %46 to i64
  %51 = tail call noundef ptr @_ZN5clang12CompoundStmt6CreateERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4StmtEEENS_17FPOptionsOverrideENS_14SourceLocationESA_(ptr noundef nonnull align 8 dereferenceable(23216) %13, ptr %49, i64 %50, i64 0, i32 0, i32 0) #15
  tail call void @_ZN5clang12FunctionDecl7setBodyEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(168) %47, ptr noundef %51) #15
  %52 = load ptr, ptr %2, align 8, !tbaa !1265
  %53 = load ptr, ptr %0, align 8, !tbaa !1279
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !1071
  %56 = icmp eq ptr %55, null
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %spec.select = select i1 %56, ptr null, ptr %57
  tail call void @_ZN5clang4Decl21setLexicalDeclContextEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(33) %52, ptr noundef %spec.select) #15
  %58 = load ptr, ptr %2, align 8, !tbaa !1265
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %60, -24577
  store i32 %61, ptr %59, align 4
  %62 = load ptr, ptr %2, align 8, !tbaa !1265
  %63 = tail call noundef ptr @_ZN5clang16AlwaysInlineAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216) %13, i64 0, i32 noundef 3) #15
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %62, ptr noundef %63) #15
  %64 = load ptr, ptr %0, align 8, !tbaa !1279
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !1071
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %2, align 8, !tbaa !1265
  tail call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef %68) #15
  br label %69

69:                                               ; preds = %45, %1
  %70 = load ptr, ptr %0, align 8, !tbaa !1279
  ret ptr %70
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124BuiltinTypeMethodBuilder11MethodParamELb1EE18growAndEmplaceBackIJRKN5clang14IdentifierInfoERNS6_8QualTypeERNS6_21HLSLParamModifierAttr8SpellingEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.0.val, i32 %.0.val1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::BuiltinTypeMethodBuilder::MethodParam", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !1199
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.0.val, ptr %4, align 8, !tbaa !1123
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.0.val1, ptr %5, align 8, !tbaa !1280
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !1047
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !1048
  %.not.not.i.i.i = icmp ult i32 %7, %11
  %.val.pre4.i = load ptr, ptr %0, align 8, !tbaa !1046
  br i1 %.not.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124BuiltinTypeMethodBuilder11MethodParamELb1EE9push_backERKS3_.exit, label %12, !prof !1124

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw [24 x i8], ptr %.val.pre4.i, i64 %8
  %14 = icmp uge ptr %3, %.val.pre4.i
  %15 = icmp ult ptr %3, %13
  %spec.select.i.i.i.i.i = and i1 %14, %15
  br i1 %spec.select.i.i.i.i.i, label %16, label %.critedge.i.i.i, !prof !1229

16:                                               ; preds = %12
  %17 = ptrtoint ptr %3 to i64
  %18 = ptrtoint ptr %.val.pre4.i to i64
  %19 = sub i64 %17, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %20, i64 noundef %9, i64 noundef 24) #15
  %.val20.i.i.i = load ptr, ptr %0, align 8, !tbaa !1046
  %21 = getelementptr inbounds i8, ptr %.val20.i.i.i, i64 %19
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124BuiltinTypeMethodBuilder11MethodParamELb1EE9push_backERKS3_.exit

.critedge.i.i.i:                                  ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %22, i64 noundef %9, i64 noundef 24) #15
  %.val.pre.i = load ptr, ptr %0, align 8, !tbaa !1046
  br label %_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124BuiltinTypeMethodBuilder11MethodParamELb1EE9push_backERKS3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124BuiltinTypeMethodBuilder11MethodParamELb1EE9push_backERKS3_.exit: ; preds = %2, %16, %.critedge.i.i.i
  %.val.i = phi ptr [ %.val.pre4.i, %2 ], [ %.val20.i.i.i, %16 ], [ %.val.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %3, %2 ], [ %21, %16 ], [ %3, %.critedge.i.i.i ]
  %.val3.i = load i32, ptr %6, align 8, !tbaa !1047
  %23 = zext i32 %.val3.i to i64
  %24 = getelementptr inbounds nuw [24 x i8], ptr %.val.i, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %.016.i.i.i, i64 24, i1 false)
  %25 = load i32, ptr %6, align 8, !tbaa !1047
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 8, !tbaa !1047
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder18convertPlaceholderENS0_11PlaceHolderE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef range(i32 0, 130) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %4 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %trunc = trunc nuw i32 %1 to i8
  switch i8 %trunc, label %82 [
    i8 -128, label %5
    i8 -127, label %71
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !1265
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %9

8:                                                ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder16createMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !1265
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %.pre.i, %8 ], [ %7, %5 ]
  %11 = load ptr, ptr %0, align 8, !tbaa !1279
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !1181
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = tail call i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %10) #15
  %17 = and i64 %16, -16
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %18, align 16, !tbaa !1158
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i8, ptr %20, align 16
  %22 = and i8 %21, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %22, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i, label %23

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %24, align 8, !tbaa !1123
  %25 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %26 = inttoptr i64 %25 to ptr
  %27 = load ptr, ptr %26, align 16, !tbaa !1158
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 16
  %30 = and i8 %29, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i.i = icmp eq i8 %30, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, label %_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder21getResourceHandleExprEv.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i: ; preds = %23
  %31 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %19) #15
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder21getResourceHandleExprEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %9
  %.1.i8.i.i.i = phi ptr [ %31, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ], [ %19, %9 ]
  %32 = getelementptr inbounds nuw i8, ptr %.1.i8.i.i.i, i64 16
  %33 = load i24, ptr %32, align 16
  %34 = and i24 %33, 1048576
  %.not4.i.i.i.i = icmp eq i24 %34, 0
  br i1 %.not4.i.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i ], [ %.1.i8.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16, !tbaa !1158
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load i8, ptr %39, align 16
  %41 = and i8 %40, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i.i = icmp eq i8 %41, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %38) #15
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %43, %42 ], [ %38, %.lr.ph.i.i.i.i ]
  %44 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  %45 = load i24, ptr %44, align 16
  %46 = and i24 %45, 1048576
  %.not.i.i.i.i = icmp eq i24 %46, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !1289

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i
  %.0.lcssa.i.i.i.i = phi ptr [ %.1.i8.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i ], [ %.1.i.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i = load i64, ptr %47, align 8, !tbaa !1123
  br label %_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder21getResourceHandleExprEv.exit

_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder21getResourceHandleExprEv.exit: ; preds = %23, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i
  %.sroa.0.0.in.i.sroa.speculated.i.i = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i ], [ %16, %23 ], [ %16, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ]
  %48 = tail call noundef ptr @_ZN5clang11CXXThisExpr6CreateERKNS_10ASTContextENS_14SourceLocationENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216) %15, i32 0, i64 %.sroa.0.0.in.i.sroa.speculated.i.i, i1 noundef zeroext true) #15
  %49 = load ptr, ptr %0, align 8, !tbaa !1279
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.17, i64 8) #15
  %52 = tail call noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr nonnull @.str.17, i64 8, i32 noundef %51) #15
  %53 = icmp eq i32 %52, -1
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = sext i32 %52 to i64
  %.sroa.0.0.v.i.i.i.i = select i1 %53, i64 %57, i64 %58
  %.sroa.0.0.i.i.i.i = getelementptr inbounds [8 x i8], ptr %54, i64 %.sroa.0.0.v.i.i.i.i
  %59 = load ptr, ptr %.sroa.0.0.i.i.i.i, align 8, !tbaa !1080
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !1240
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %.sroa.0.0.copyload.i.i = load i64, ptr %62, align 8, !tbaa !1123
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = lshr i32 %64, 13
  %66 = and i32 %65, 3
  %67 = zext nneg i32 %66 to i64
  %68 = ptrtoint ptr %61 to i64
  %69 = or i64 %67, %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %70 = tail call noundef ptr @_ZN5clang10MemberExpr6CreateERKNS_10ASTContextEPNS_4ExprEbNS_14SourceLocationENS_22NestedNameSpecifierLocES6_PNS_9ValueDeclENS_14DeclAccessPairENS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(23216) %15, ptr noundef %48, i1 noundef zeroext false, i32 0, ptr null, ptr null, i32 0, ptr noundef nonnull %61, i64 %69, ptr noundef nonnull byval(%"struct.clang::DeclarationNameInfo") align 8 %3, ptr noundef null, i64 %.sroa.0.0.copyload.i.i, i32 noundef 1, i32 noundef 0, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %100

71:                                               ; preds = %2
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %73 = load ptr, ptr %72, align 8, !tbaa !1046
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %75 = load i32, ptr %74, align 8, !tbaa !1047
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !1287
  %80 = add i32 %75, -1
  store i32 %80, ptr %74, align 8, !tbaa !1047
  %81 = tail call noundef ptr @_ZNK5clang9ValueStmt11getExprStmtEv(ptr noundef nonnull align 8 dereferenceable(8) %79) #15
  br label %100

82:                                               ; preds = %2
  %83 = load ptr, ptr %0, align 8, !tbaa !1279
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !1181
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 248
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !1265
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8, !tbaa !1290
  %92 = zext nneg i32 %1 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !1311
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %95, align 8, !tbaa !1050
  store i64 %.sroa.0.0.copyload.i, ptr %4, align 8, !tbaa !1050
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %96, align 8, !tbaa !1051
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %97, i64 %.sroa.0.0.copyload.i) #15
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %.sroa.0.0.copyload.i11 = load i64, ptr %98, align 8, !tbaa !1123
  %99 = call noundef ptr @_ZN5clang11DeclRefExpr6CreateERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationEPNS_9ValueDeclEbRKNS_19DeclarationNameInfoENS_8QualTypeENS_13ExprValueKindEPNS_9NamedDeclEPKNS_24TemplateArgumentListInfoENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(23216) %87, ptr null, ptr null, i32 0, ptr noundef nonnull %94, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.0.0.copyload.i11, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %100

100:                                              ; preds = %82, %71, %_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder21getResourceHandleExprEv.exit
  %.0 = phi ptr [ %70, %_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder21getResourceHandleExprEv.exit ], [ %81, %71 ], [ %99, %82 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder16createMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.1289", align 8
  %3 = alloca %"struct.clang::FunctionProtoType::ExtProtoInfo", align 8
  %4 = alloca %"class.llvm::SmallVector.1291", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !1279
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !1181
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %10, ptr %2, align 8, !tbaa !1046
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %11, align 8, !tbaa !1047
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 6, ptr %12, align 4, !tbaa !1048
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load ptr, ptr %13, align 8, !tbaa !1046
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val38 = load i32, ptr %14, align 8, !tbaa !1047
  %15 = zext i32 %.val38 to i64
  %.idx = mul nuw nsw i64 %15, 24
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx
  %.not58 = icmp eq i32 %.val38, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm15SmallVectorImplIN5clang8QualTypeEE12emplace_backIJRS2_EEES5_DpOT_.exit, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 8, !tbaa !1244
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 0, ptr %17, align 2
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %18, align 8, !tbaa !1247
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %19, align 8, !tbaa !1249
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %20, align 8, !tbaa !1263
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %21, i8 0, i64 52, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i8, ptr %23, align 8, !tbaa !1278, !range !1064, !noundef !1065
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %39, label %40

.lr.ph:                                           ; preds = %1, %_ZN4llvm15SmallVectorImplIN5clang8QualTypeEE12emplace_backIJRS2_EEES5_DpOT_.exit
  %.059 = phi ptr [ %38, %_ZN4llvm15SmallVectorImplIN5clang8QualTypeEE12emplace_backIJRS2_EEES5_DpOT_.exit ], [ %.val, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %.059, i64 8
  %27 = load i32, ptr %11, align 8, !tbaa !1047
  %28 = load i32, ptr %12, align 4, !tbaa !1048
  %.not.i = icmp ult i32 %27, %28
  br i1 %.not.i, label %31, label %29, !prof !1124

29:                                               ; preds = %.lr.ph
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %26)
  br label %_ZN4llvm15SmallVectorImplIN5clang8QualTypeEE12emplace_backIJRS2_EEES5_DpOT_.exit

31:                                               ; preds = %.lr.ph
  %32 = zext i32 %27 to i64
  %33 = load ptr, ptr %2, align 8, !tbaa !1046
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %32
  %35 = load i64, ptr %26, align 8, !tbaa !1123
  store i64 %35, ptr %34, align 8, !tbaa !1123
  %36 = load i32, ptr %11, align 8, !tbaa !1047
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 8, !tbaa !1047
  br label %_ZN4llvm15SmallVectorImplIN5clang8QualTypeEE12emplace_backIJRS2_EEES5_DpOT_.exit

_ZN4llvm15SmallVectorImplIN5clang8QualTypeEE12emplace_backIJRS2_EEES5_DpOT_.exit: ; preds = %29, %31
  %38 = getelementptr inbounds nuw i8, ptr %.059, i64 24
  %.not = icmp eq ptr %38, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

39:                                               ; preds = %._crit_edge
  store i64 1, ptr %18, align 8, !tbaa !1247
  br label %40

40:                                               ; preds = %39, %._crit_edge
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.017.0.copyload = load i64, ptr %41, align 8, !tbaa !1123
  %42 = load ptr, ptr %2, align 8, !tbaa !1046
  %43 = load i32, ptr %11, align 8, !tbaa !1047
  %44 = zext i32 %43 to i64
  %45 = call i64 @_ZNK5clang10ASTContext23getFunctionTypeInternalENS_8QualTypeEN4llvm8ArrayRefIS1_EERKNS_17FunctionProtoType12ExtProtoInfoEb(ptr noundef nonnull align 8 dereferenceable(23216) %9, i64 %.sroa.017.0.copyload, ptr %42, i64 %44, ptr noundef nonnull align 8 dereferenceable(120) %3, i1 noundef zeroext false) #15
  %46 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %9, i64 %45, i32 0) #15
  %47 = load ptr, ptr %0, align 8, !tbaa !1279
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8, !tbaa !1071
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = call noundef ptr @_ZN5clang13CXXMethodDecl6CreateERNS_10ASTContextEPNS_13CXXRecordDeclENS_14SourceLocationERKNS_19DeclarationNameInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEbbNS_17ConstexprSpecKindES5_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %9, ptr noundef %49, i32 0, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %45, ptr noundef %46, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, i32 0, ptr noundef null) #15
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %51, ptr %52, align 8, !tbaa !1265
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %53, ptr %4, align 8, !tbaa !1046
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %54, align 8, !tbaa !1047
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 6, ptr %55, align 4, !tbaa !1048
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %56, align 8
  %57 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i40 = icmp eq i64 %57, 0
  %58 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %59 = inttoptr i64 %58 to ptr
  br i1 %.not.i40, label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit, label %60

60:                                               ; preds = %40
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !1313
  br label %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit

_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit: ; preds = %40, %60
  %63 = phi ptr [ %62, %60 ], [ %59, %40 ]
  %64 = load i32, ptr %14, align 8, !tbaa !1047
  %.not3560 = icmp eq i32 %64, 0
  br i1 %.not3560, label %._crit_edge63, label %.lr.ph62

.lr.ph62:                                         ; preds = %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %66 = zext i32 %64 to i64
  br label %78

._crit_edge63.loopexit:                           ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ParmVarDeclELb1EE9push_backES3_.exit
  %.pre = load ptr, ptr %52, align 8, !tbaa !1265
  %.pre65 = load ptr, ptr %4, align 8, !tbaa !1046
  %67 = zext i32 %108 to i64
  br label %._crit_edge63

._crit_edge63:                                    ; preds = %._crit_edge63.loopexit, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit
  %68 = phi i64 [ %67, %._crit_edge63.loopexit ], [ 0, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit ]
  %69 = phi ptr [ %.pre65, %._crit_edge63.loopexit ], [ %53, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit ]
  %70 = phi ptr [ %.pre, %._crit_edge63.loopexit ], [ %51, %_ZNK5clang14DeclaratorDecl17getTypeSourceInfoEv.exit ]
  %71 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(168) %70) #17
  call void @_ZN5clang12FunctionDecl9setParamsERNS_10ASTContextEN4llvm8ArrayRefIPNS_11ParmVarDeclEEE(ptr noundef nonnull align 8 dereferenceable(168) %70, ptr noundef nonnull align 8 dereferenceable(23216) %71, ptr %69, i64 %68) #15
  %72 = load ptr, ptr %4, align 8, !tbaa !1046
  %73 = icmp eq ptr %72, %53
  br i1 %73, label %_ZN4llvm11SmallVectorIPN5clang11ParmVarDeclELj6EED2Ev.exit, label %74

74:                                               ; preds = %._crit_edge63
  call void @free(ptr noundef %72) #15
  br label %_ZN4llvm11SmallVectorIPN5clang11ParmVarDeclELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang11ParmVarDeclELj6EED2Ev.exit: ; preds = %._crit_edge63, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %75 = load ptr, ptr %2, align 8, !tbaa !1046
  %76 = icmp eq ptr %75, %10
  br i1 %76, label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj6EED2Ev.exit, label %77

77:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang11ParmVarDeclELj6EED2Ev.exit
  call void @free(ptr noundef %75) #15
  br label %_ZN4llvm11SmallVectorIN5clang8QualTypeELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang8QualTypeELj6EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang11ParmVarDeclELj6EED2Ev.exit, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

78:                                               ; preds = %.lr.ph62, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ParmVarDeclELb1EE9push_backES3_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph62 ], [ %indvars.iv.next, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ParmVarDeclELb1EE9push_backES3_.exit ]
  %.val39 = load ptr, ptr %13, align 8, !tbaa !1046
  %79 = getelementptr inbounds nuw [24 x i8], ptr %.val39, i64 %indvars.iv
  %80 = load ptr, ptr %52, align 8, !tbaa !1265
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i43 = load i64, ptr %81, align 8
  %82 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i43, 4
  %83 = icmp eq i64 %82, 0
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i43, -8
  %85 = inttoptr i64 %84 to ptr
  br i1 %83, label %_ZN5clang4Decl14getDeclContextEv.exit, label %86

86:                                               ; preds = %78
  %87 = load ptr, ptr %85, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %78, %86
  %.0.i44 = phi ptr [ %87, %86 ], [ %85, %78 ]
  %88 = load ptr, ptr %79, align 8, !tbaa !1318
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.sroa.01.0.copyload = load i64, ptr %89, align 8, !tbaa !1123
  %90 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %9, i64 %.sroa.01.0.copyload, i32 0) #15
  %91 = call noundef ptr @_ZN5clang11ParmVarDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216) %9, ptr noundef %.0.i44, i32 0, i32 0, ptr noundef %88, i64 %.sroa.01.0.copyload, ptr noundef %90, i32 noundef 0, ptr noundef null) #15
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !1280
  %.not36 = icmp eq i32 %93, 0
  br i1 %.not36, label %96, label %94

94:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %95 = call noundef ptr @_ZN5clang21HLSLParamModifierAttr6CreateERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216) %9, i64 0, i32 noundef %93) #15
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %91, ptr noundef %95) #15
  br label %96

96:                                               ; preds = %94, %_ZN5clang4Decl14getDeclContextEv.exit
  %97 = load i32, ptr %54, align 8, !tbaa !1047
  %98 = load i32, ptr %55, align 4, !tbaa !1048
  %.not.i.i.not.i = icmp ult i32 %97, %98
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ParmVarDeclELb1EE9push_backES3_.exit, label %99, !prof !1124

99:                                               ; preds = %96
  %100 = zext i32 %97 to i64
  %101 = add nuw nsw i64 %100, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %53, i64 noundef %101, i64 noundef 8) #15
  %.pre.i = load i32, ptr %54, align 8, !tbaa !1047
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ParmVarDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang11ParmVarDeclELb1EE9push_backES3_.exit: ; preds = %96, %99
  %102 = phi i32 [ %97, %96 ], [ %.pre.i, %99 ]
  %103 = load ptr, ptr %4, align 8, !tbaa !1046
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %104
  %106 = ptrtoint ptr %91 to i64
  store i64 %106, ptr %105, align 1
  %107 = load i32, ptr %54, align 8, !tbaa !1047
  %108 = add i32 %107, 1
  store i32 %108, ptr %54, align 8, !tbaa !1047
  %109 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  store ptr %91, ptr %109, align 8, !tbaa !1311
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not35 = icmp eq i64 %indvars.iv.next, %66
  br i1 %.not35, label %._crit_edge63.loopexit, label %78, !llvm.loop !1319
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL21lookupBuiltinFunctionRN5clang4SemaEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr %1, i64 %2) unnamed_addr #0 {
  %4 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %5 = alloca %"class.clang::LookupResult", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 17344
  %9 = load ptr, ptr %8, align 8, !tbaa !1029
  %10 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr %1, i64 %2)
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, -512
  %13 = or disjoint i64 %12, 5
  store i64 %13, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = ptrtoint ptr %10 to i64
  store i64 %14, ptr %4, align 8, !tbaa !1050
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %15, align 8, !tbaa !1051
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 %14) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !1030
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %17, align 4, !tbaa !1045
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %19, ptr %18, align 8, !tbaa !1046
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %20, align 8, !tbaa !1047
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 8, ptr %21, align 4, !tbaa !1048
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  store ptr %0, ptr %23, align 8, !tbaa !1049
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !1320
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %25, i8 0, i64 18, i1 false)
  store i8 1, ptr %26, align 2, !tbaa !1057
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 163
  store i8 1, ptr %27, align 1, !tbaa !1058
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 164
  store i8 1, ptr %28, align 4, !tbaa !1059
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 165
  store i8 0, ptr %29, align 1, !tbaa !1060
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 166
  store i8 0, ptr %30, align 2, !tbaa !1061
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 167
  store i8 0, ptr %31, align 1, !tbaa !1062
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %5) #15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %33 = load ptr, ptr %32, align 8, !tbaa !1321
  %34 = call noundef zeroext i1 @_ZN5clang4Sema10LookupNameERNS_12LookupResultEPNS_5ScopeEbb(ptr noundef nonnull align 8 dereferenceable(17504) %0, ptr noundef nonnull align 8 dereferenceable(168) %5, ptr noundef %33, i1 noundef zeroext false, i1 noundef zeroext false) #15
  %35 = load ptr, ptr %18, align 8, !tbaa !1046
  call void @llvm.assume(i1 true) [ "align"(ptr %35, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 127
  switch i32 %40, label %_ZNK5clang12LookupResult12getFoundDeclEv.exit [
    i32 51, label %41
    i32 52, label %41
    i32 74, label %41
    i32 75, label %41
  ]

41:                                               ; preds = %3, %3, %3, %3
  %42 = call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %37) #17
  br label %_ZNK5clang12LookupResult12getFoundDeclEv.exit

_ZNK5clang12LookupResult12getFoundDeclEv.exit:    ; preds = %3, %41
  %.0.i.i = phi ptr [ %42, %41 ], [ %37, %3 ]
  %43 = load i8, ptr %27, align 1, !tbaa !1058, !range !1064, !noundef !1065
  %44 = trunc nuw i8 %43 to i1
  %.pre2.i = load i32, ptr %5, align 8
  br i1 %44, label %45, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i

45:                                               ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit
  %46 = icmp ne i32 %.pre2.i, 5
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  %or.cond.i.i = select i1 %46, i1 %49, i1 false
  br i1 %or.cond.i.i, label %50, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i

50:                                               ; preds = %45
  %51 = load ptr, ptr %23, align 8, !tbaa !1049
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 232
  %53 = load ptr, ptr %52, align 8, !tbaa !1066
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 9007199254740992
  %.not.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i, label %57

57:                                               ; preds = %50
  call void @_ZN5clang4Sema17CheckLookupAccessERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %51, ptr noundef nonnull align 8 dereferenceable(168) %5) #15
  %.pre.i = load i32, ptr %5, align 8
  br label %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i

_ZN5clang12LookupResult14diagnoseAccessEv.exit.i: ; preds = %57, %45, %_ZNK5clang12LookupResult12getFoundDeclEv.exit
  %58 = phi i32 [ %.pre.i, %57 ], [ %.pre2.i, %_ZNK5clang12LookupResult12getFoundDeclEv.exit ], [ %.pre2.i, %45 ]
  %59 = load i8, ptr %28, align 4, !tbaa !1059, !range !1064, !noundef !1065
  %60 = trunc nuw i8 %59 to i1
  %61 = icmp eq i32 %58, 5
  %or.cond.i = select i1 %60, i1 %61, i1 false
  br i1 %or.cond.i, label %62, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i

62:                                               ; preds = %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i
  %63 = load ptr, ptr %23, align 8, !tbaa !1049
  call void @_ZN5clang4Sema23DiagnoseAmbiguousLookupERNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17504) %63, ptr noundef nonnull align 8 dereferenceable(168) %5) #15
  br label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i

_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i: ; preds = %62, %_ZN5clang12LookupResult14diagnoseAccessEv.exit.i, %50
  %64 = load ptr, ptr %22, align 8, !tbaa !1067
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %66, label %65

65:                                               ; preds = %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i
  call void @_ZN5clang12LookupResult11deletePathsEPNS_12CXXBasePathsE(ptr noundef nonnull %64) #15
  br label %66

66:                                               ; preds = %65, %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit.i
  %67 = load ptr, ptr %18, align 8, !tbaa !1046
  %68 = icmp eq ptr %67, %19
  br i1 %68, label %_ZN5clang12LookupResultD2Ev.exit, label %69

69:                                               ; preds = %66
  call void @free(ptr noundef %67) #15
  br label %_ZN5clang12LookupResultD2Ev.exit

_ZN5clang12LookupResultD2Ev.exit:                 ; preds = %66, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i.i
}

declare noundef ptr @_ZN5clang8CallExpr6CreateERKNS_10ASTContextEPNS_4ExprEN4llvm8ArrayRefIS5_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEjNS0_11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, ptr, i64, i64, i32 noundef, i32, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN5clang11CXXThisExpr6CreateERKNS_10ASTContextENS_14SourceLocationENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23216), i32, i64, i1 noundef zeroext) local_unnamed_addr #3

declare i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef i32 @_ZNK4llvm13StringMapImpl7FindKeyENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang10MemberExpr6CreateERKNS_10ASTContextEPNS_4ExprEbNS_14SourceLocationENS_22NestedNameSpecifierLocES6_PNS_9ValueDeclENS_14DeclAccessPairENS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i1 noundef zeroext, i32, ptr, ptr, i32, ptr noundef, i64, ptr noundef byval(%"struct.clang::DeclarationNameInfo") align 8, ptr noundef, i64, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang9ValueStmt11getExprStmtEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang13CXXMethodDecl6CreateERNS_10ASTContextEPNS_13CXXRecordDeclENS_14SourceLocationERKNS_19DeclarationNameInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEbbNS_17ConstexprSpecKindES5_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang11ParmVarDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, i32, i32, ptr noundef, i64, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang21HLSLParamModifierAttr6CreateERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE18growAndEmplaceBackIJRS2_EEES5_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !tbaa !1123
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !1047
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !1048
  %.not.i.i.not.i = icmp ult i32 %4, %6
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit, label %7, !prof !1124

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %10, i64 noundef %9, i64 noundef 8) #15
  %.pre.i = load i32, ptr %3, align 8, !tbaa !1047
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EE9push_backES2_.exit: ; preds = %2, %7
  %11 = phi i32 [ %4, %2 ], [ %.pre.i, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !1046
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  store i64 %.sroa.0.0.copyload, ptr %14, align 1
  %15 = load i32, ptr %3, align 8, !tbaa !1047
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 8, !tbaa !1047
  %17 = load ptr, ptr %0, align 8, !tbaa !1046
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  ret ptr %20
}

declare void @_ZN5clang12FunctionDecl9setParamsERNS_10ASTContextEN4llvm8ArrayRefIPNS_11ParmVarDeclEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(23216), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang4Sema10LookupNameERNS_12LookupResultEPNS_5ScopeEbb(ptr noundef nonnull align 8 dereferenceable(17504), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang10ReturnStmt6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_4ExprEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(23216), i32, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang16AlwaysInlineAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23216), i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_1E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"class.clang::DeclarationName", align 8
  %4 = alloca %"class.clang::DeclarationName", align 8
  %5 = alloca %"class.(anonymous namespace)::BuiltinTypeDeclBuilder", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !1322
  %.val2 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZL15setupBufferTypePN5clang13CXXRecordDeclERNS_4SemaEN4llvm4dxil13ResourceClassENS5_12ResourceKindEbb(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %.val2, ptr noundef nonnull align 8 dereferenceable(17504) %.val.val, i8 noundef zeroext 1, i32 noundef 10, i1 noundef zeroext true, i1 noundef zeroext false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !1071
  %9 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %8) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 18120
  %11 = ptrtoint ptr %10 to i64
  %12 = or disjoint i64 %11, 6
  store i64 %12, ptr %4, align 8
  call fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addHandleAccessFunctionERN5clang15DeclarationNameEbb(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true, i1 noundef zeroext true)
  call fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addHandleAccessFunctionERN5clang15DeclarationNameEbb(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = load ptr, ptr %7, align 8, !tbaa !1071
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 74
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder14addLoadMethodsEv.exit.i.i.i, label %17

17:                                               ; preds = %2
  %18 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %13) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 17344
  %20 = load ptr, ptr %19, align 8, !tbaa !1029
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr nonnull @.str.20, i64 4)
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -512
  %24 = or disjoint i64 %23, 5
  store i64 %24, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = ptrtoint ptr %21 to i64
  store i64 %25, ptr %3, align 8, !tbaa !1133
  call fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addHandleAccessFunctionERN5clang15DeclarationNameEbb(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !1071
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder14addLoadMethodsEv.exit.i.i.i

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder14addLoadMethodsEv.exit.i.i.i: ; preds = %17, %2
  %26 = phi ptr [ %13, %2 ], [ %.pre.i.i.i, %17 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(144) %26) #15
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !1074
  %.not.i.i.i.i = icmp ne ptr %31, null
  %32 = load ptr, ptr %5, align 8
  %.not1.i.i.i.i = icmp eq ptr %32, null
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not1.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %33, label %45

33:                                               ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder14addLoadMethodsEv.exit.i.i.i
  %34 = load ptr, ptr %7, align 8, !tbaa !1071
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %39, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i:    ; preds = %40, %33
  %.0.i.i.i.i.i = phi ptr [ %41, %40 ], [ %39, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %43 = icmp eq ptr %.0.i.i.i.i.i, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull %34) #15
  br label %45

45:                                               ; preds = %44, %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder14addLoadMethodsEv.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !1077
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_1JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !1078
  %.not10.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not10.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_1JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %50
  %53 = zext i32 %52 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %60, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %60 ]
  %54 = load ptr, ptr %46, align 8, !tbaa !1079
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i.i.i.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !1080
  %magicptr.i.i.i.i.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr.i.i.i.i.i, label %57 [
    i64 0, label %60
    i64 -8, label %60
  ]

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %58 = load i64, ptr %56, align 8, !tbaa !1082
  %59 = add i64 %58, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef %59, i64 noundef 8) #15
  br label %60

60:                                               ; preds = %57, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %53
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_1JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !1084

"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_1JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %60, %45, %50
  %61 = load ptr, ptr %46, align 8, !tbaa !1079
  call void @free(ptr noundef %61) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !1236
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !1237
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !1085
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_2E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"class.clang::DeclarationName", align 8
  %4 = alloca %"class.clang::DeclarationName", align 8
  %5 = alloca %"class.(anonymous namespace)::BuiltinTypeDeclBuilder", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !1324
  %.val2 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZL15setupBufferTypePN5clang13CXXRecordDeclERNS_4SemaEN4llvm4dxil13ResourceClassENS5_12ResourceKindEbb(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %.val2, ptr noundef nonnull align 8 dereferenceable(17504) %.val.val, i8 noundef zeroext 0, i32 noundef 11, i1 noundef zeroext false, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !1071
  %9 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %8) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 18120
  %11 = ptrtoint ptr %10 to i64
  %12 = or disjoint i64 %11, 6
  store i64 %12, ptr %4, align 8
  call fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addHandleAccessFunctionERN5clang15DeclarationNameEbb(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true, i1 noundef zeroext true)
  call fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addHandleAccessFunctionERN5clang15DeclarationNameEbb(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = load ptr, ptr %7, align 8, !tbaa !1071
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 74
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder14addLoadMethodsEv.exit.i.i.i, label %17

17:                                               ; preds = %2
  %18 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %13) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 17344
  %20 = load ptr, ptr %19, align 8, !tbaa !1029
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr nonnull @.str.20, i64 4)
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -512
  %24 = or disjoint i64 %23, 5
  store i64 %24, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = ptrtoint ptr %21 to i64
  store i64 %25, ptr %3, align 8, !tbaa !1133
  call fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addHandleAccessFunctionERN5clang15DeclarationNameEbb(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !1071
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder14addLoadMethodsEv.exit.i.i.i

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder14addLoadMethodsEv.exit.i.i.i: ; preds = %17, %2
  %26 = phi ptr [ %13, %2 ], [ %.pre.i.i.i, %17 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(144) %26) #15
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !1074
  %.not.i.i.i.i = icmp ne ptr %31, null
  %32 = load ptr, ptr %5, align 8
  %.not1.i.i.i.i = icmp eq ptr %32, null
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not1.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %33, label %45

33:                                               ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder14addLoadMethodsEv.exit.i.i.i
  %34 = load ptr, ptr %7, align 8, !tbaa !1071
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %35, align 8
  %36 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %39 = inttoptr i64 %38 to ptr
  br i1 %37, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %39, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i:    ; preds = %40, %33
  %.0.i.i.i.i.i = phi ptr [ %41, %40 ], [ %39, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %43 = icmp eq ptr %.0.i.i.i.i.i, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull %34) #15
  br label %45

45:                                               ; preds = %44, %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder14addLoadMethodsEv.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !1077
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_2JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !1078
  %.not10.i.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not10.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_2JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %50
  %53 = zext i32 %52 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %60, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %60 ]
  %54 = load ptr, ptr %46, align 8, !tbaa !1079
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv.i.i.i.i.i
  %56 = load ptr, ptr %55, align 8, !tbaa !1080
  %magicptr.i.i.i.i.i = ptrtoint ptr %56 to i64
  switch i64 %magicptr.i.i.i.i.i, label %57 [
    i64 0, label %60
    i64 -8, label %60
  ]

57:                                               ; preds = %.lr.ph.i.i.i.i.i
  %58 = load i64, ptr %56, align 8, !tbaa !1082
  %59 = add i64 %58, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %56, i64 noundef %59, i64 noundef 8) #15
  br label %60

60:                                               ; preds = %57, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %53
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_2JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !1084

"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_2JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %60, %45, %50
  %61 = load ptr, ptr %46, align 8, !tbaa !1079
  call void @free(ptr noundef %61) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_2E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !1236
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !1237
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !1085
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_2E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_3E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"class.clang::DeclarationName", align 8
  %4 = alloca %"class.clang::DeclarationName", align 8
  %5 = alloca %"class.(anonymous namespace)::BuiltinTypeDeclBuilder", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !1326
  %.val2 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZL15setupBufferTypePN5clang13CXXRecordDeclERNS_4SemaEN4llvm4dxil13ResourceClassENS5_12ResourceKindEbb(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %.val2, ptr noundef nonnull align 8 dereferenceable(17504) %.val.val, i8 noundef zeroext 1, i32 noundef 11, i1 noundef zeroext false, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !1071
  %9 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %8) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 18120
  %11 = ptrtoint ptr %10 to i64
  %12 = or disjoint i64 %11, 6
  store i64 %12, ptr %4, align 8
  call fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addHandleAccessFunctionERN5clang15DeclarationNameEbb(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true, i1 noundef zeroext true)
  call fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addHandleAccessFunctionERN5clang15DeclarationNameEbb(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = load ptr, ptr %7, align 8, !tbaa !1071
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 74
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder14addLoadMethodsEv.exit.i.i.i, label %17

17:                                               ; preds = %2
  %18 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %13) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 17344
  %20 = load ptr, ptr %19, align 8, !tbaa !1029
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr nonnull @.str.20, i64 4)
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -512
  %24 = or disjoint i64 %23, 5
  store i64 %24, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = ptrtoint ptr %21 to i64
  store i64 %25, ptr %3, align 8, !tbaa !1133
  call fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addHandleAccessFunctionERN5clang15DeclarationNameEbb(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder14addLoadMethodsEv.exit.i.i.i

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder14addLoadMethodsEv.exit.i.i.i: ; preds = %17, %2
  %26 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder25addIncrementCounterMethodEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %27 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder25addDecrementCounterMethodEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !1071
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(144) %29) #15
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !1074
  %.not.i.i.i.i = icmp ne ptr %34, null
  %35 = load ptr, ptr %5, align 8
  %.not1.i.i.i.i = icmp eq ptr %35, null
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not1.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %36, label %48

36:                                               ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder14addLoadMethodsEv.exit.i.i.i
  %37 = load ptr, ptr %7, align 8, !tbaa !1071
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %38, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %40 = icmp eq i64 %39, 0
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  br i1 %40, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %42, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i:    ; preds = %43, %36
  %.0.i.i.i.i.i = phi ptr [ %44, %43 ], [ %42, %36 ]
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %46 = icmp eq ptr %.0.i.i.i.i.i, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %37) #15
  br label %48

48:                                               ; preds = %47, %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder14addLoadMethodsEv.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !1077
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_3JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !1078
  %.not10.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not10.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_3JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %53
  %56 = zext i32 %55 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %63, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %63 ]
  %57 = load ptr, ptr %49, align 8, !tbaa !1079
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i.i.i.i.i
  %59 = load ptr, ptr %58, align 8, !tbaa !1080
  %magicptr.i.i.i.i.i = ptrtoint ptr %59 to i64
  switch i64 %magicptr.i.i.i.i.i, label %60 [
    i64 0, label %63
    i64 -8, label %63
  ]

60:                                               ; preds = %.lr.ph.i.i.i.i.i
  %61 = load i64, ptr %59, align 8, !tbaa !1082
  %62 = add i64 %61, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef %62, i64 noundef 8) #15
  br label %63

63:                                               ; preds = %60, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %56
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_3JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !1084

"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_3JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %63, %48, %53
  %64 = load ptr, ptr %49, align 8, !tbaa !1079
  call void @free(ptr noundef %64) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_3E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !1236
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !1237
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !1085
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_3E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder25addIncrementCounterMethodEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::APInt", align 8
  %3 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %4 = alloca %"struct.(anonymous namespace)::BuiltinTypeMethodBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !1181
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 18608
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8, !tbaa !1123
  store ptr %0, ptr %4, align 8, !tbaa !1168
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !1133
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 8, !tbaa !1052
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %13, align 8, !tbaa !1123
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %14, align 8, !tbaa !1265
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 0, ptr %15, align 8, !tbaa !1278
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %17, ptr %16, align 8, !tbaa !1046
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %18, align 8, !tbaa !1047
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 2, ptr %19, align 4, !tbaa !1048
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %21, ptr %20, align 8, !tbaa !1046
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 0, ptr %22, align 8, !tbaa !1047
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store i32 6, ptr %23, align 4, !tbaa !1048
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 17344
  %25 = load ptr, ptr %24, align 8, !tbaa !1029
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr nonnull @.str.21, i64 16)
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -512
  %29 = or disjoint i64 %28, 5
  store i64 %29, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = ptrtoint ptr %26 to i64
  store i64 %30, ptr %3, align 8, !tbaa !1050
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %31, align 8, !tbaa !1051
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 %30) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !1320
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val = load ptr, ptr %5, align 8, !tbaa !1181
  %33 = getelementptr i8, ptr %.val, i64 248
  %.val.val = load ptr, ptr %33, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %.val.val, i64 18560
  %.sroa.0.0.copyload.i.i = load i64, ptr %34, align 8, !tbaa !1123
  %35 = and i64 %.sroa.0.0.copyload.i.i, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16, !tbaa !1158
  %38 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %.val.val, ptr noundef %37) #15
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %40, ptr %41, align 8, !tbaa !1129
  %42 = icmp ult i32 %40, 65
  br i1 %42, label %43, label %45

43:                                               ; preds = %1
  %44 = icmp ne i32 %40, 0
  %spec.select.i.i = zext i1 %44 to i64
  store i64 %spec.select.i.i, ptr %2, align 8, !tbaa !1123
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

45:                                               ; preds = %1
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef 1, i1 noundef zeroext true) #15
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %45, %43
  %.sroa.0.0.copyload.i6.i = load i64, ptr %34, align 8, !tbaa !1123
  %46 = call noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %.val.val, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 %.sroa.0.0.copyload.i6.i, i32 0) #15
  %47 = load i32, ptr %41, align 8, !tbaa !1129
  %48 = icmp ugt i32 %47, 64
  br i1 %48, label %49, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18getConstantIntExprEi.exit

49:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %50 = load ptr, ptr %2, align 8, !tbaa !1123
  %51 = icmp eq ptr %50, null
  br i1 %51, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18getConstantIntExprEi.exit, label %52

52:                                               ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %50) #16
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18getConstantIntExprEi.exit

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18getConstantIntExprEi.exit: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %49, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %53 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder11callBuiltinIJNS0_11PlaceHolderEPN5clang4ExprEEEERS0_N4llvm9StringRefENS3_8QualTypeEDpT_(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr nonnull @.str.22, i64 36, i64 0, ptr noundef %46)
  %54 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder14finalizeMethodEv(ptr noundef nonnull align 8 dereferenceable(184) %4)
  %55 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder14finalizeMethodEv(ptr noundef nonnull align 8 dereferenceable(184) %4)
  %56 = load ptr, ptr %20, align 8, !tbaa !1046
  %57 = icmp eq ptr %56, %21
  br i1 %57, label %_ZN4llvm11SmallVectorIPN5clang4StmtELj6EED2Ev.exit.i, label %58

58:                                               ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18getConstantIntExprEi.exit
  call void @free(ptr noundef %56) #15
  br label %_ZN4llvm11SmallVectorIPN5clang4StmtELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang4StmtELj6EED2Ev.exit.i: ; preds = %58, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18getConstantIntExprEi.exit
  %59 = load ptr, ptr %16, align 8, !tbaa !1046
  %60 = icmp eq ptr %59, %17
  br i1 %60, label %_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilderD2Ev.exit, label %61

61:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang4StmtELj6EED2Ev.exit.i
  call void @free(ptr noundef %59) #15
  br label %_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilderD2Ev.exit

_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilderD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang4StmtELj6EED2Ev.exit.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %54
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder25addDecrementCounterMethodEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::APInt", align 8
  %3 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %4 = alloca %"struct.(anonymous namespace)::BuiltinTypeMethodBuilder", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !1181
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 18608
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8, !tbaa !1123
  store ptr %0, ptr %4, align 8, !tbaa !1168
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %10, align 8, !tbaa !1133
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 8, !tbaa !1052
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.sroa.0.0.copyload.i, ptr %13, align 8, !tbaa !1123
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %14, align 8, !tbaa !1265
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 0, ptr %15, align 8, !tbaa !1278
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %17, ptr %16, align 8, !tbaa !1046
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %18, align 8, !tbaa !1047
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 2, ptr %19, align 4, !tbaa !1048
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %21, ptr %20, align 8, !tbaa !1046
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i32 0, ptr %22, align 8, !tbaa !1047
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 132
  store i32 6, ptr %23, align 4, !tbaa !1048
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 17344
  %25 = load ptr, ptr %24, align 8, !tbaa !1029
  %26 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr nonnull @.str.23, i64 16)
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, -512
  %29 = or disjoint i64 %28, 5
  store i64 %29, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = ptrtoint ptr %26 to i64
  store i64 %30, ptr %3, align 8, !tbaa !1050
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %31, align 8, !tbaa !1051
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 %30) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !1320
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val = load ptr, ptr %5, align 8, !tbaa !1181
  %33 = getelementptr i8, ptr %.val, i64 248
  %.val.val = load ptr, ptr %33, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %34 = getelementptr inbounds nuw i8, ptr %.val.val, i64 18560
  %.sroa.0.0.copyload.i.i = load i64, ptr %34, align 8, !tbaa !1123
  %35 = and i64 %.sroa.0.0.copyload.i.i, -16
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 16, !tbaa !1158
  %38 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %.val.val, ptr noundef %37) #15
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %40, ptr %41, align 8, !tbaa !1129
  %42 = icmp ult i32 %40, 65
  br i1 %42, label %43, label %48

43:                                               ; preds = %1
  %44 = sub i64 0, %39
  %45 = and i64 %44, 63
  %46 = lshr i64 -1, %45
  %47 = icmp eq i32 %40, 0
  %spec.select.i.i = select i1 %47, i64 0, i64 %46, !prof !1229
  store i64 %spec.select.i.i, ptr %2, align 8, !tbaa !1123
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

48:                                               ; preds = %1
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %2, i64 noundef -1, i1 noundef zeroext true) #15
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i

_ZN4llvm5APIntC2Ejmbb.exit.i:                     ; preds = %48, %43
  %.sroa.0.0.copyload.i6.i = load i64, ptr %34, align 8, !tbaa !1123
  %49 = call noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %.val.val, ptr noundef nonnull align 8 dereferenceable(12) %2, i64 %.sroa.0.0.copyload.i6.i, i32 0) #15
  %50 = load i32, ptr %41, align 8, !tbaa !1129
  %51 = icmp ugt i32 %50, 64
  br i1 %51, label %52, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18getConstantIntExprEi.exit

52:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i
  %53 = load ptr, ptr %2, align 8, !tbaa !1123
  %54 = icmp eq ptr %53, null
  br i1 %54, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18getConstantIntExprEi.exit, label %55

55:                                               ; preds = %52
  call void @_ZdaPv(ptr noundef nonnull %53) #16
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18getConstantIntExprEi.exit

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18getConstantIntExprEi.exit: ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i, %52, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %56 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder11callBuiltinIJNS0_11PlaceHolderEPN5clang4ExprEEEERS0_N4llvm9StringRefENS3_8QualTypeEDpT_(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr nonnull @.str.22, i64 36, i64 0, ptr noundef %49)
  %57 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder14finalizeMethodEv(ptr noundef nonnull align 8 dereferenceable(184) %4)
  %58 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder14finalizeMethodEv(ptr noundef nonnull align 8 dereferenceable(184) %4)
  %59 = load ptr, ptr %20, align 8, !tbaa !1046
  %60 = icmp eq ptr %59, %21
  br i1 %60, label %_ZN4llvm11SmallVectorIPN5clang4StmtELj6EED2Ev.exit.i, label %61

61:                                               ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18getConstantIntExprEi.exit
  call void @free(ptr noundef %59) #15
  br label %_ZN4llvm11SmallVectorIPN5clang4StmtELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIPN5clang4StmtELj6EED2Ev.exit.i: ; preds = %61, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18getConstantIntExprEi.exit
  %62 = load ptr, ptr %16, align 8, !tbaa !1046
  %63 = icmp eq ptr %62, %17
  br i1 %63, label %_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilderD2Ev.exit, label %64

64:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang4StmtELj6EED2Ev.exit.i
  call void @free(ptr noundef %62) #15
  br label %_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilderD2Ev.exit

_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilderD2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang4StmtELj6EED2Ev.exit.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %57
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder11callBuiltinIJNS0_11PlaceHolderEPN5clang4ExprEEEERS0_N4llvm9StringRefENS3_8QualTypeEDpT_(ptr noundef nonnull returned align 8 dereferenceable(184) %0, ptr %1, i64 %2, i64 %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = alloca %"struct.std::array", align 8
  %7 = alloca %"struct.clang::DeclarationNameInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder18convertPlaceholderENS0_11PlaceHolderE(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef 128)
  store ptr %8, ptr %6, align 8, !tbaa !1283
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !1283
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !1265
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %13

12:                                               ; preds = %5
  tail call fastcc void @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder16createMethodDeclEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br label %13

13:                                               ; preds = %12, %5
  %14 = load ptr, ptr %0, align 8, !tbaa !1279
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !1181
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = tail call fastcc noundef ptr @_ZL21lookupBuiltinFunctionRN5clang4SemaEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(17504) %16, ptr %1, i64 %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %20, align 8, !tbaa !1050, !noalias !1328
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.0.0.copyload.i3.i = load i32, ptr %21, align 8, !tbaa !1051, !noalias !1328
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 160
  %.sroa.0.0.copyload.i = load ptr, ptr %22, align 8, !tbaa !1123, !noalias !1328
  store i64 %.sroa.0.0.copyload.i.i, ptr %7, align 8, !tbaa !1050, !alias.scope !1328
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.0.0.copyload.i3.i, ptr %23, align 8, !tbaa !1051, !alias.scope !1328
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.0.0.copyload.i, ptr %24, align 8, !tbaa !1123, !alias.scope !1328
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 18952
  %.sroa.0.0.copyload.i15 = load i64, ptr %25, align 8, !tbaa !1123
  %26 = call noundef ptr @_ZN5clang11DeclRefExpr6CreateERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationEPNS_9ValueDeclEbRKNS_19DeclarationNameInfoENS_8QualTypeENS_13ExprValueKindEPNS_9NamedDeclEPKNS_24TemplateArgumentListInfoENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(23216) %18, ptr null, ptr null, i32 0, ptr noundef nonnull %19, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.copyload.i15, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i = icmp ult i64 %3, 16
  br i1 %.not.i.i, label %27, label %38

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %.sroa.0.0.copyload.i.i16 = load i64, ptr %28, align 8, !tbaa !1123
  %29 = and i64 %.sroa.0.0.copyload.i.i16, -16
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %30, align 16, !tbaa !1158
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i8, ptr %32, align 16
  %34 = add i8 %33, -27
  %spec.select.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %34, -2
  br i1 %spec.select.i.i.i.i.i.i.i.i.i.i, label %35, label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

35:                                               ; preds = %27
  %36 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %31) #15
  br label %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit

_ZNK5clang12FunctionDecl13getReturnTypeEv.exit:   ; preds = %27, %35
  %.1.i.i = phi ptr [ %36, %35 ], [ %31, %27 ]
  %37 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  %.sroa.0.0.copyload.i1.i = load i64, ptr %37, align 8, !tbaa !1123
  br label %38

38:                                               ; preds = %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit, %13
  %.sroa.022.0 = phi i64 [ %.sroa.0.0.copyload.i1.i, %_ZNK5clang12FunctionDecl13getReturnTypeEv.exit ], [ %3, %13 ]
  %39 = call noundef ptr @_ZN5clang8CallExpr6CreateERKNS_10ASTContextEPNS_4ExprEN4llvm8ArrayRefIS5_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEjNS0_11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(23216) %18, ptr noundef %26, ptr nonnull %6, i64 2, i64 %.sroa.022.0, i32 noundef 0, i32 0, i64 0, i32 noundef 0, i1 noundef zeroext false) #15
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %42 = load i32, ptr %41, align 8, !tbaa !1047
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %44 = load i32, ptr %43, align 4, !tbaa !1048
  %.not.i.i.not.i = icmp ult i32 %42, %44
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit, label %45, !prof !1124

45:                                               ; preds = %38
  %46 = zext i32 %42 to i64
  %47 = add nuw nsw i64 %46, 1
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 136
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull %48, i64 noundef %47, i64 noundef 8) #15
  %.pre.i = load i32, ptr %41, align 8, !tbaa !1047
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EE9push_backES3_.exit: ; preds = %38, %45
  %49 = phi i32 [ %42, %38 ], [ %.pre.i, %45 ]
  %50 = load ptr, ptr %40, align 8, !tbaa !1046
  %51 = zext i32 %49 to i64
  %52 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %51
  %53 = ptrtoint ptr %39 to i64
  store i64 %53, ptr %52, align 1
  %54 = load i32, ptr %41, align 8, !tbaa !1047
  %55 = add i32 %54, 1
  store i32 %55, ptr %41, align 8, !tbaa !1047
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_4E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %4 = alloca %"class.llvm::APInt", align 8
  %5 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %6 = alloca %"struct.(anonymous namespace)::BuiltinTypeMethodBuilder", align 8
  %7 = alloca %"class.(anonymous namespace)::BuiltinTypeDeclBuilder", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !1331
  %.val2 = load ptr, ptr %1, align 8, !tbaa !13
  %8 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZL15setupBufferTypePN5clang13CXXRecordDeclERNS_4SemaEN4llvm4dxil13ResourceClassENS5_12ResourceKindEbb(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull %.val2, ptr noundef nonnull align 8 dereferenceable(17504) %.val.val, i8 noundef zeroext 1, i32 noundef 11, i1 noundef zeroext false, i1 noundef zeroext true)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !1181
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %.val.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !1167
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %25, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %.val.i.i.i.i, i64 56
  %.val.val.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !1160
  %15 = getelementptr i8, ptr %.val.val.i.i.i.i.i, i64 24
  %.val.val.val.i.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !1125
  %16 = getelementptr inbounds nuw i8, ptr %.val.val.val.i.i.i.i.i, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 127
  %19 = icmp ne i32 %18, 65
  %.not.not2.i.i.i.i.i.i = icmp eq ptr %.val.val.val.i.i.i.i.i, null
  %.not.not.i.i.i.i.i.i = or i1 %.not.not2.i.i.i.i.i.i, %19
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder20getHandleElementTypeEv.exit.i.i.i.i, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %.val.val.val.i.i.i.i.i, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !1154
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -16
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder20getHandleElementTypeEv.exit.i.i.i.i

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 18520
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %26, align 8, !tbaa !1123
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder20getHandleElementTypeEv.exit.i.i.i.i

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder20getHandleElementTypeEv.exit.i.i.i.i: ; preds = %25, %20, %13
  %.sroa.0.0.i.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i.i, %25 ], [ %24, %20 ], [ 0, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 18472
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %27, align 8, !tbaa !1123
  store ptr %7, ptr %6, align 8, !tbaa !1168
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %28, align 8, !tbaa !1133
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %29, align 8, !tbaa !1052
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sroa.0.0.copyload.i.i.i.i.i, ptr %31, align 8, !tbaa !1123
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr null, ptr %32, align 8, !tbaa !1265
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %33, align 8, !tbaa !1278
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %35, ptr %34, align 8, !tbaa !1046
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %36, align 8, !tbaa !1047
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store i32 2, ptr %37, align 4, !tbaa !1048
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %39, ptr %38, align 8, !tbaa !1046
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 0, ptr %40, align 8, !tbaa !1047
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 132
  store i32 6, ptr %41, align 4, !tbaa !1048
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 17344
  %43 = load ptr, ptr %42, align 8, !tbaa !1029
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %43, ptr nonnull @.str.24, i64 6)
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, -512
  %47 = or disjoint i64 %46, 5
  store i64 %47, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = ptrtoint ptr %44 to i64
  store i64 %48, ptr %5, align 8, !tbaa !1050
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %49, align 8, !tbaa !1051
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %50, i64 %48) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !1320
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load ptr, ptr %6, align 8, !tbaa !1279
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8, !tbaa !1181
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 248
  %55 = load ptr, ptr %54, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 17344
  %57 = load ptr, ptr %56, align 8, !tbaa !1029
  %58 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %57, ptr nonnull @.str.25, i64 5)
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, -512
  %61 = or disjoint i64 %60, 5
  store i64 %61, ptr %58, align 8
  %62 = load i32, ptr %36, align 8, !tbaa !1047
  %63 = load i32, ptr %37, align 4, !tbaa !1048
  %.not.i.i.i.i.i.i = icmp ult i32 %62, %63
  br i1 %.not.i.i.i.i.i.i, label %65, label %64, !prof !1124

64:                                               ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder20getHandleElementTypeEv.exit.i.i.i.i
  call fastcc void @_ZN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124BuiltinTypeMethodBuilder11MethodParamELb1EE18growAndEmplaceBackIJRKN5clang14IdentifierInfoERNS6_8QualTypeERNS6_21HLSLParamModifierAttr8SpellingEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(24) %58, i64 %.sroa.0.0.i.i.i.i.i, i32 0)
  br label %_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder8addParamEN4llvm9StringRefEN5clang8QualTypeENS3_21HLSLParamModifierAttr8SpellingE.exit.i.i.i.i

65:                                               ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder20getHandleElementTypeEv.exit.i.i.i.i
  %66 = zext i32 %62 to i64
  %.val.i.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !1046
  %67 = getelementptr inbounds nuw [24 x i8], ptr %.val.i.i.i.i.i.i, i64 %66
  store ptr %58, ptr %67, align 8, !tbaa !1199
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %.sroa.0.0.i.i.i.i.i, ptr %68, align 8, !tbaa !1123
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %69, align 8, !tbaa !1280
  %70 = load i32, ptr %36, align 8, !tbaa !1047
  %71 = add i32 %70, 1
  store i32 %71, ptr %36, align 8, !tbaa !1047
  br label %_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder8addParamEN4llvm9StringRefEN5clang8QualTypeENS3_21HLSLParamModifierAttr8SpellingE.exit.i.i.i.i

_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder8addParamEN4llvm9StringRefEN5clang8QualTypeENS3_21HLSLParamModifierAttr8SpellingE.exit.i.i.i.i: ; preds = %65, %64
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 18608
  %.sroa.0.0.copyload.i12.i.i.i.i = load i64, ptr %72, align 8, !tbaa !1123
  %.val11.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !1181
  %73 = getelementptr i8, ptr %.val11.i.i.i.i, i64 248
  %.val11.val.i.i.i.i = load ptr, ptr %73, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %74 = getelementptr inbounds nuw i8, ptr %.val11.val.i.i.i.i, i64 18560
  %.sroa.0.0.copyload.i.i13.i.i.i.i = load i64, ptr %74, align 8, !tbaa !1123
  %75 = and i64 %.sroa.0.0.copyload.i.i13.i.i.i.i, -16
  %76 = inttoptr i64 %75 to ptr
  %77 = load ptr, ptr %76, align 16, !tbaa !1158
  %78 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %.val11.val.i.i.i.i, ptr noundef %77) #15
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %80, ptr %81, align 8, !tbaa !1129
  %82 = icmp ult i32 %80, 65
  br i1 %82, label %83, label %85

83:                                               ; preds = %_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder8addParamEN4llvm9StringRefEN5clang8QualTypeENS3_21HLSLParamModifierAttr8SpellingE.exit.i.i.i.i
  %84 = icmp ne i32 %80, 0
  %spec.select.i.i.i.i.i.i = zext i1 %84 to i64
  store i64 %spec.select.i.i.i.i.i.i, ptr %4, align 8, !tbaa !1123
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i

85:                                               ; preds = %_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder8addParamEN4llvm9StringRefEN5clang8QualTypeENS3_21HLSLParamModifierAttr8SpellingE.exit.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 noundef 1, i1 noundef zeroext true) #15
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i:             ; preds = %85, %83
  %.sroa.0.0.copyload.i6.i.i.i.i.i = load i64, ptr %74, align 8, !tbaa !1123
  %86 = call noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %.val11.val.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %4, i64 %.sroa.0.0.copyload.i6.i.i.i.i.i, i32 0) #15
  %87 = load i32, ptr %81, align 8, !tbaa !1129
  %88 = icmp ugt i32 %87, 64
  br i1 %88, label %89, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18getConstantIntExprEi.exit.i.i.i.i

89:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i
  %90 = load ptr, ptr %4, align 8, !tbaa !1123
  %91 = icmp eq ptr %90, null
  br i1 %91, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18getConstantIntExprEi.exit.i.i.i.i, label %92

92:                                               ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %90) #16
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18getConstantIntExprEi.exit.i.i.i.i

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18getConstantIntExprEi.exit.i.i.i.i: ; preds = %92, %89, %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %93 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder11callBuiltinIJNS0_11PlaceHolderEPN5clang4ExprEEEERS0_N4llvm9StringRefENS3_8QualTypeEDpT_(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr nonnull @.str.22, i64 36, i64 %.sroa.0.0.copyload.i12.i.i.i.i, ptr noundef %86)
  %94 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %12, i64 %.sroa.0.0.i.i.i.i.i) #15
  %95 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder11callBuiltinIJNS0_11PlaceHolderES2_EEERS0_N4llvm9StringRefEN5clang8QualTypeEDpT_(ptr noundef nonnull align 8 dereferenceable(184) %6, ptr nonnull @.str.19, i64 34, i64 %94, i32 noundef 129)
  %96 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder11dereferenceINS0_11PlaceHolderEEERS0_T_(ptr noundef nonnull align 8 dereferenceable(184) %6)
  %97 = load ptr, ptr %38, align 8, !tbaa !1046
  %98 = load i32, ptr %40, align 8, !tbaa !1047
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 -8
  %102 = load ptr, ptr %101, align 8, !tbaa !1287
  %103 = add i32 %98, -1
  store i32 %103, ptr %40, align 8, !tbaa !1047
  %104 = call noundef ptr @_ZNK5clang9ValueStmt11getExprStmtEv(ptr noundef nonnull align 8 dereferenceable(8) %102) #15
  %105 = load ptr, ptr %6, align 8, !tbaa !1279
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !1181
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 248
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  %110 = load ptr, ptr %32, align 8, !tbaa !1265
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 120
  %112 = load ptr, ptr %111, align 8, !tbaa !1290
  %113 = load ptr, ptr %112, align 8, !tbaa !1311
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %114, align 8, !tbaa !1050
  store i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %3, align 8, !tbaa !1050
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %115, align 8, !tbaa !1051
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %116, i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i) #15
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %.sroa.0.0.copyload.i11.i.i.i.i.i.i = load i64, ptr %117, align 8, !tbaa !1123
  %118 = call noundef ptr @_ZN5clang11DeclRefExpr6CreateERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationEPNS_9ValueDeclEbRKNS_19DeclarationNameInfoENS_8QualTypeENS_13ExprValueKindEPNS_9NamedDeclEPKNS_24TemplateArgumentListInfoENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(23216) %109, ptr null, ptr null, i32 0, ptr noundef nonnull %113, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.0.0.copyload.i11.i.i.i.i.i.i, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %119 = load ptr, ptr %6, align 8, !tbaa !1279
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !1181
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 248
  %123 = load ptr, ptr %122, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %.sroa.0.0.copyload.i.i14.i.i.i.i = load i64, ptr %124, align 8, !tbaa !1123
  %125 = call noundef ptr @_ZN5clang14BinaryOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23216) %123, ptr noundef nonnull %104, ptr noundef %118, i32 noundef 21, i64 %.sroa.0.0.copyload.i.i14.i.i.i.i, i32 noundef 0, i32 noundef 0, i32 0, i64 0) #15
  %126 = load i32, ptr %40, align 8, !tbaa !1047
  %127 = load i32, ptr %41, align 4, !tbaa !1048
  %.not.i.i.not.i.i.i.i.i.i = icmp ult i32 %126, %127
  br i1 %.not.i.i.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder6assignINS0_11PlaceHolderES2_EERS0_T_T0_.exit.i.i.i.i, label %128, !prof !1124

128:                                              ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18getConstantIntExprEi.exit.i.i.i.i
  %129 = zext i32 %126 to i64
  %130 = add nuw nsw i64 %129, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull %39, i64 noundef %130, i64 noundef 8) #15
  %.pre.i.i.i.i.i.i = load i32, ptr %40, align 8, !tbaa !1047
  br label %_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder6assignINS0_11PlaceHolderES2_EERS0_T_T0_.exit.i.i.i.i

_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder6assignINS0_11PlaceHolderES2_EERS0_T_T0_.exit.i.i.i.i: ; preds = %128, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18getConstantIntExprEi.exit.i.i.i.i
  %131 = phi i32 [ %126, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18getConstantIntExprEi.exit.i.i.i.i ], [ %.pre.i.i.i.i.i.i, %128 ]
  %132 = load ptr, ptr %38, align 8, !tbaa !1046
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds nuw [8 x i8], ptr %132, i64 %133
  %135 = ptrtoint ptr %125 to i64
  store i64 %135, ptr %134, align 1
  %136 = load i32, ptr %40, align 8, !tbaa !1047
  %137 = add i32 %136, 1
  store i32 %137, ptr %40, align 8, !tbaa !1047
  %138 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder14finalizeMethodEv(ptr noundef nonnull align 8 dereferenceable(184) %6)
  %139 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder14finalizeMethodEv(ptr noundef nonnull align 8 dereferenceable(184) %6)
  %140 = load ptr, ptr %38, align 8, !tbaa !1046
  %141 = icmp eq ptr %140, %39
  br i1 %141, label %_ZN4llvm11SmallVectorIPN5clang4StmtELj6EED2Ev.exit.i.i.i.i.i, label %142

142:                                              ; preds = %_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder6assignINS0_11PlaceHolderES2_EERS0_T_T0_.exit.i.i.i.i
  call void @free(ptr noundef %140) #15
  br label %_ZN4llvm11SmallVectorIPN5clang4StmtELj6EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIPN5clang4StmtELj6EED2Ev.exit.i.i.i.i.i: ; preds = %142, %_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder6assignINS0_11PlaceHolderES2_EERS0_T_T0_.exit.i.i.i.i
  %143 = load ptr, ptr %34, align 8, !tbaa !1046
  %144 = icmp eq ptr %143, %35
  br i1 %144, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder15addAppendMethodEv.exit.i.i.i, label %145

145:                                              ; preds = %_ZN4llvm11SmallVectorIPN5clang4StmtELj6EED2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef %143) #15
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder15addAppendMethodEv.exit.i.i.i

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder15addAppendMethodEv.exit.i.i.i: ; preds = %145, %_ZN4llvm11SmallVectorIPN5clang4StmtELj6EED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %147 = load ptr, ptr %146, align 8, !tbaa !1071
  %148 = load ptr, ptr %147, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 104
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(144) %147) #15
  %151 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !1074
  %.not.i.i.i.i = icmp ne ptr %152, null
  %153 = load ptr, ptr %7, align 8
  %.not1.i.i.i.i = icmp eq ptr %153, null
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not1.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %154, label %167

154:                                              ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder15addAppendMethodEv.exit.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %156 = load ptr, ptr %155, align 8, !tbaa !1071
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %157, align 8
  %158 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %159 = icmp eq i64 %158, 0
  %160 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %161 = inttoptr i64 %160 to ptr
  br i1 %159, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i, label %162

162:                                              ; preds = %154
  %163 = load ptr, ptr %161, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i:    ; preds = %162, %154
  %.0.i.i.i.i.i = phi ptr [ %163, %162 ], [ %161, %154 ]
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %165 = icmp eq ptr %.0.i.i.i.i.i, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull %156) #15
  br label %167

167:                                              ; preds = %166, %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder15addAppendMethodEv.exit.i.i.i
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %170 = load i32, ptr %169, align 4, !tbaa !1077
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_4JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %174 = load i32, ptr %173, align 8, !tbaa !1078
  %.not10.i.i.i.i.i = icmp eq i32 %174, 0
  br i1 %.not10.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_4JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %172
  %175 = zext i32 %174 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %182, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %182 ]
  %176 = load ptr, ptr %168, align 8, !tbaa !1079
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %indvars.iv.i.i.i.i.i
  %178 = load ptr, ptr %177, align 8, !tbaa !1080
  %magicptr.i.i.i.i.i = ptrtoint ptr %178 to i64
  switch i64 %magicptr.i.i.i.i.i, label %179 [
    i64 0, label %182
    i64 -8, label %182
  ]

179:                                              ; preds = %.lr.ph.i.i.i.i.i
  %180 = load i64, ptr %178, align 8, !tbaa !1082
  %181 = add i64 %180, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %178, i64 noundef %181, i64 noundef 8) #15
  br label %182

182:                                              ; preds = %179, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not.i.i2.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %175
  br i1 %.not.i.i2.i.i.i, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_4JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !1084

"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_4JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %182, %167, %172
  %183 = load ptr, ptr %168, align 8, !tbaa !1079
  call void @free(ptr noundef %183) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_4E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_4E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !1236
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_4E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !1237
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_4E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !1085
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_4E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_4E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_5E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"class.llvm::APInt", align 8
  %4 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %5 = alloca %"struct.(anonymous namespace)::BuiltinTypeMethodBuilder", align 8
  %6 = alloca %"class.(anonymous namespace)::BuiltinTypeDeclBuilder", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !1333
  %.val2 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZL15setupBufferTypePN5clang13CXXRecordDeclERNS_4SemaEN4llvm4dxil13ResourceClassENS5_12ResourceKindEbb(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull %.val2, ptr noundef nonnull align 8 dereferenceable(17504) %.val.val, i8 noundef zeroext 1, i32 noundef 11, i1 noundef zeroext false, i1 noundef zeroext true)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !1181
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !1167
  %.not.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  br i1 %.not.i.i.i.i.i, label %24, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %.val.i.i.i.i, i64 56
  %.val.val.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !1160
  %14 = getelementptr i8, ptr %.val.val.i.i.i.i.i, i64 24
  %.val.val.val.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !1125
  %15 = getelementptr inbounds nuw i8, ptr %.val.val.val.i.i.i.i.i, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 127
  %18 = icmp ne i32 %17, 65
  %.not.not2.i.i.i.i.i.i = icmp eq ptr %.val.val.val.i.i.i.i.i, null
  %.not.not.i.i.i.i.i.i = or i1 %.not.not2.i.i.i.i.i.i, %18
  br i1 %.not.not.i.i.i.i.i.i, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder20getHandleElementTypeEv.exit.i.i.i.i, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.val.val.val.i.i.i.i.i, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !1154
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -16
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder20getHandleElementTypeEv.exit.i.i.i.i

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 18520
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8, !tbaa !1123
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder20getHandleElementTypeEv.exit.i.i.i.i

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder20getHandleElementTypeEv.exit.i.i.i.i: ; preds = %24, %19, %12
  %.sroa.0.0.i.i.i.i.i = phi i64 [ %.sroa.0.0.copyload.i.i.i.i.i.i, %24 ], [ %23, %19 ], [ 0, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !1168
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %26, align 8, !tbaa !1133
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %27, align 8, !tbaa !1052
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %.sroa.0.0.i.i.i.i.i, ptr %29, align 8, !tbaa !1123
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %30, align 8, !tbaa !1265
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i8 0, ptr %31, align 8, !tbaa !1278
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store ptr %33, ptr %32, align 8, !tbaa !1046
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 0, ptr %34, align 8, !tbaa !1047
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 2, ptr %35, align 4, !tbaa !1048
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store ptr %37, ptr %36, align 8, !tbaa !1046
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 0, ptr %38, align 8, !tbaa !1047
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 6, ptr %39, align 4, !tbaa !1048
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 17344
  %41 = load ptr, ptr %40, align 8, !tbaa !1029
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr nonnull @.str.26, i64 7)
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, -512
  %45 = or disjoint i64 %44, 5
  store i64 %45, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = ptrtoint ptr %42 to i64
  store i64 %46, ptr %4, align 8, !tbaa !1050
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %47, align 8, !tbaa !1051
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %48, i64 %46) #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !tbaa.struct !1320
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 18608
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %49, align 8, !tbaa !1123
  %.val9.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !1181
  %50 = getelementptr i8, ptr %.val9.i.i.i.i, i64 248
  %.val9.val.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %.val9.val.i.i.i.i, i64 18560
  %.sroa.0.0.copyload.i.i10.i.i.i.i = load i64, ptr %51, align 8, !tbaa !1123
  %52 = and i64 %.sroa.0.0.copyload.i.i10.i.i.i.i, -16
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %53, align 16, !tbaa !1158
  %55 = call { i64, i64 } @_ZNK5clang10ASTContext11getTypeInfoEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(23216) %.val9.val.i.i.i.i, ptr noundef %54) #15
  %56 = extractvalue { i64, i64 } %55, 0
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %57, ptr %58, align 8, !tbaa !1129
  %59 = icmp ult i32 %57, 65
  br i1 %59, label %60, label %65

60:                                               ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder20getHandleElementTypeEv.exit.i.i.i.i
  %61 = sub i64 0, %56
  %62 = and i64 %61, 63
  %63 = lshr i64 -1, %62
  %64 = icmp eq i32 %57, 0
  %spec.select.i.i.i.i.i.i = select i1 %64, i64 0, i64 %63, !prof !1229
  store i64 %spec.select.i.i.i.i.i.i, ptr %3, align 8, !tbaa !1123
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i

65:                                               ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder20getHandleElementTypeEv.exit.i.i.i.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef -1, i1 noundef zeroext true) #15
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i:             ; preds = %65, %60
  %.sroa.0.0.copyload.i6.i.i.i.i.i = load i64, ptr %51, align 8, !tbaa !1123
  %66 = call noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23216) %.val9.val.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 %.sroa.0.0.copyload.i6.i.i.i.i.i, i32 0) #15
  %67 = load i32, ptr %58, align 8, !tbaa !1129
  %68 = icmp ugt i32 %67, 64
  br i1 %68, label %69, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18getConstantIntExprEi.exit.i.i.i.i

69:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i
  %70 = load ptr, ptr %3, align 8, !tbaa !1123
  %71 = icmp eq ptr %70, null
  br i1 %71, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18getConstantIntExprEi.exit.i.i.i.i, label %72

72:                                               ; preds = %69
  call void @_ZdaPv(ptr noundef nonnull %70) #16
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18getConstantIntExprEi.exit.i.i.i.i

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18getConstantIntExprEi.exit.i.i.i.i: ; preds = %72, %69, %_ZN4llvm5APIntC2Ejmbb.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %73 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder11callBuiltinIJNS0_11PlaceHolderEPN5clang4ExprEEEERS0_N4llvm9StringRefENS3_8QualTypeEDpT_(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr nonnull @.str.22, i64 36, i64 %.sroa.0.0.copyload.i.i.i.i.i, ptr noundef %66)
  %74 = call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23216) %11, i64 %.sroa.0.0.i.i.i.i.i) #15
  %75 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder11callBuiltinIJNS0_11PlaceHolderES2_EEERS0_N4llvm9StringRefEN5clang8QualTypeEDpT_(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr nonnull @.str.19, i64 34, i64 %74, i32 noundef 129)
  %76 = call fastcc noundef nonnull align 8 dereferenceable(184) ptr @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder11dereferenceINS0_11PlaceHolderEEERS0_T_(ptr noundef nonnull align 8 dereferenceable(184) %5)
  %77 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder14finalizeMethodEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  %78 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN12_GLOBAL__N_124BuiltinTypeMethodBuilder14finalizeMethodEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  %79 = load ptr, ptr %36, align 8, !tbaa !1046
  %80 = icmp eq ptr %79, %37
  br i1 %80, label %_ZN4llvm11SmallVectorIPN5clang4StmtELj6EED2Ev.exit.i.i.i.i.i, label %81

81:                                               ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18getConstantIntExprEi.exit.i.i.i.i
  call void @free(ptr noundef %79) #15
  br label %_ZN4llvm11SmallVectorIPN5clang4StmtELj6EED2Ev.exit.i.i.i.i.i

_ZN4llvm11SmallVectorIPN5clang4StmtELj6EED2Ev.exit.i.i.i.i.i: ; preds = %81, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18getConstantIntExprEi.exit.i.i.i.i
  %82 = load ptr, ptr %32, align 8, !tbaa !1046
  %83 = icmp eq ptr %82, %33
  br i1 %83, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder16addConsumeMethodEv.exit.i.i.i, label %84

84:                                               ; preds = %_ZN4llvm11SmallVectorIPN5clang4StmtELj6EED2Ev.exit.i.i.i.i.i
  call void @free(ptr noundef %82) #15
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder16addConsumeMethodEv.exit.i.i.i

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder16addConsumeMethodEv.exit.i.i.i: ; preds = %84, %_ZN4llvm11SmallVectorIPN5clang4StmtELj6EED2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %86 = load ptr, ptr %85, align 8, !tbaa !1071
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 104
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(144) %86) #15
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !1074
  %.not.i.i.i.i = icmp ne ptr %91, null
  %92 = load ptr, ptr %6, align 8
  %.not1.i.i.i.i = icmp eq ptr %92, null
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not1.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %93, label %106

93:                                               ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder16addConsumeMethodEv.exit.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !1071
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %96, align 8
  %97 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %98 = icmp eq i64 %97, 0
  %99 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %100 = inttoptr i64 %99 to ptr
  br i1 %98, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i, label %101

101:                                              ; preds = %93
  %102 = load ptr, ptr %100, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i:    ; preds = %101, %93
  %.0.i.i.i.i.i = phi ptr [ %102, %101 ], [ %100, %93 ]
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %104 = icmp eq ptr %.0.i.i.i.i.i, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull %95) #15
  br label %106

106:                                              ; preds = %105, %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder16addConsumeMethodEv.exit.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %109 = load i32, ptr %108, align 4, !tbaa !1077
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_5JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %113 = load i32, ptr %112, align 8, !tbaa !1078
  %.not10.i.i.i.i.i = icmp eq i32 %113, 0
  br i1 %.not10.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_5JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %111
  %114 = zext i32 %113 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %121, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %121 ]
  %115 = load ptr, ptr %107, align 8, !tbaa !1079
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv.i.i.i.i.i
  %117 = load ptr, ptr %116, align 8, !tbaa !1080
  %magicptr.i.i.i.i.i = ptrtoint ptr %117 to i64
  switch i64 %magicptr.i.i.i.i.i, label %118 [
    i64 0, label %121
    i64 -8, label %121
  ]

118:                                              ; preds = %.lr.ph.i.i.i.i.i
  %119 = load i64, ptr %117, align 8, !tbaa !1082
  %120 = add i64 %119, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %117, i64 noundef %120, i64 noundef 8) #15
  br label %121

121:                                              ; preds = %118, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not.i.i2.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %114
  br i1 %.not.i.i2.i.i.i, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_5JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !1084

"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_5JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %121, %106, %111
  %122 = load ptr, ptr %107, align 8, !tbaa !1079
  call void @free(ptr noundef %122) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_5E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_5E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !1236
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_5E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !1237
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_5E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !1085
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_5E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_5E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_6E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"class.clang::DeclarationName", align 8
  %4 = alloca %"class.clang::DeclarationName", align 8
  %5 = alloca %"class.(anonymous namespace)::BuiltinTypeDeclBuilder", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !1335
  %.val2 = load ptr, ptr %1, align 8, !tbaa !13
  %6 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZL15setupBufferTypePN5clang13CXXRecordDeclERNS_4SemaEN4llvm4dxil13ResourceClassENS5_12ResourceKindEbb(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull %.val2, ptr noundef nonnull align 8 dereferenceable(17504) %.val.val, i8 noundef zeroext 1, i32 noundef 11, i1 noundef zeroext true, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !1071
  %9 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %8) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 18120
  %11 = ptrtoint ptr %10 to i64
  %12 = or disjoint i64 %11, 6
  store i64 %12, ptr %4, align 8
  call fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addHandleAccessFunctionERN5clang15DeclarationNameEbb(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true, i1 noundef zeroext true)
  call fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addHandleAccessFunctionERN5clang15DeclarationNameEbb(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext false, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = load ptr, ptr %7, align 8, !tbaa !1071
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 74
  %15 = load i8, ptr %14, align 2
  %16 = trunc i8 %15 to i1
  br i1 %16, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder14addLoadMethodsEv.exit.i.i.i, label %17

17:                                               ; preds = %2
  %18 = call noundef nonnull align 8 dereferenceable(23216) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %13) #17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 17344
  %20 = load ptr, ptr %19, align 8, !tbaa !1029
  %21 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr nonnull @.str.20, i64 4)
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -512
  %24 = or disjoint i64 %23, 5
  store i64 %24, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = ptrtoint ptr %21 to i64
  store i64 %25, ptr %3, align 8, !tbaa !1133
  call fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addHandleAccessFunctionERN5clang15DeclarationNameEbb(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext false, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder14addLoadMethodsEv.exit.i.i.i

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder14addLoadMethodsEv.exit.i.i.i: ; preds = %17, %2
  %26 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder25addIncrementCounterMethodEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %27 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder25addDecrementCounterMethodEv(ptr noundef nonnull align 8 dereferenceable(64) %26)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !1071
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(144) %29) #15
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !1074
  %.not.i.i.i.i = icmp ne ptr %34, null
  %35 = load ptr, ptr %5, align 8
  %.not1.i.i.i.i = icmp eq ptr %35, null
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not1.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %36, label %48

36:                                               ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder14addLoadMethodsEv.exit.i.i.i
  %37 = load ptr, ptr %7, align 8, !tbaa !1071
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %38, align 8
  %39 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %40 = icmp eq i64 %39, 0
  %41 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %42 = inttoptr i64 %41 to ptr
  br i1 %40, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %42, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i:    ; preds = %43, %36
  %.0.i.i.i.i.i = phi ptr [ %44, %43 ], [ %42, %36 ]
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %46 = icmp eq ptr %.0.i.i.i.i.i, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull %37) #15
  br label %48

48:                                               ; preds = %47, %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder14addLoadMethodsEv.exit.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !1077
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_6JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %53

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !1078
  %.not10.i.i.i.i.i = icmp eq i32 %55, 0
  br i1 %.not10.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_6JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %53
  %56 = zext i32 %55 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %63, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %63 ]
  %57 = load ptr, ptr %49, align 8, !tbaa !1079
  %58 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %indvars.iv.i.i.i.i.i
  %59 = load ptr, ptr %58, align 8, !tbaa !1080
  %magicptr.i.i.i.i.i = ptrtoint ptr %59 to i64
  switch i64 %magicptr.i.i.i.i.i, label %60 [
    i64 0, label %63
    i64 -8, label %63
  ]

60:                                               ; preds = %.lr.ph.i.i.i.i.i
  %61 = load i64, ptr %59, align 8, !tbaa !1082
  %62 = add i64 %61, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %59, i64 noundef %62, i64 noundef 8) #15
  br label %63

63:                                               ; preds = %60, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %56
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_6JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !1084

"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_6JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %63, %48, %53
  %64 = load ptr, ptr %49, align 8, !tbaa !1079
  call void @free(ptr noundef %64) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_6E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_6E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !1236
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_6E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !1237
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_6E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !1085
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_6E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_6E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_7E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::BuiltinTypeDeclBuilder", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !1337
  %.val2 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZL15setupBufferTypePN5clang13CXXRecordDeclERNS_4SemaEN4llvm4dxil13ResourceClassENS5_12ResourceKindEbb(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull %.val2, ptr noundef nonnull align 8 dereferenceable(17504) %.val.val, i8 noundef zeroext 0, i32 noundef 11, i1 noundef zeroext false, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !1071
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(144) %6) #15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !1074
  %.not.i.i.i.i = icmp ne ptr %11, null
  %12 = load ptr, ptr %3, align 8
  %.not1.i.i.i.i = icmp eq ptr %12, null
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not1.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !1071
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  br i1 %17, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %19, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i:    ; preds = %20, %13
  %.0.i.i.i.i.i = phi ptr [ %21, %20 ], [ %19, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %23 = icmp eq ptr %.0.i.i.i.i.i, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %14) #15
  br label %25

25:                                               ; preds = %24, %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i, %2
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !1077
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_7JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !1078
  %.not10.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not10.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_7JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %30
  %33 = zext i32 %32 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %40 ]
  %34 = load ptr, ptr %26, align 8, !tbaa !1079
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i.i.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !1080
  %magicptr.i.i.i.i.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr.i.i.i.i.i, label %37 [
    i64 0, label %40
    i64 -8, label %40
  ]

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = load i64, ptr %36, align 8, !tbaa !1082
  %39 = add i64 %38, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %39, i64 noundef 8) #15
  br label %40

40:                                               ; preds = %37, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %33
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_7JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !1084

"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_7JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %40, %25, %30
  %41 = load ptr, ptr %26, align 8, !tbaa !1079
  call void @free(ptr noundef %41) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_7E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_7E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !1236
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_7E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !1237
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_7E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !1085
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_7E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_7E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_8E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::BuiltinTypeDeclBuilder", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !1339
  %.val2 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZL15setupBufferTypePN5clang13CXXRecordDeclERNS_4SemaEN4llvm4dxil13ResourceClassENS5_12ResourceKindEbb(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull %.val2, ptr noundef nonnull align 8 dereferenceable(17504) %.val.val, i8 noundef zeroext 1, i32 noundef 11, i1 noundef zeroext false, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !1071
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(144) %6) #15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !1074
  %.not.i.i.i.i = icmp ne ptr %11, null
  %12 = load ptr, ptr %3, align 8
  %.not1.i.i.i.i = icmp eq ptr %12, null
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not1.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !1071
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  br i1 %17, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %19, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i:    ; preds = %20, %13
  %.0.i.i.i.i.i = phi ptr [ %21, %20 ], [ %19, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %23 = icmp eq ptr %.0.i.i.i.i.i, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %14) #15
  br label %25

25:                                               ; preds = %24, %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i, %2
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !1077
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_8JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !1078
  %.not10.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not10.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_8JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %30
  %33 = zext i32 %32 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %40 ]
  %34 = load ptr, ptr %26, align 8, !tbaa !1079
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i.i.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !1080
  %magicptr.i.i.i.i.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr.i.i.i.i.i, label %37 [
    i64 0, label %40
    i64 -8, label %40
  ]

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = load i64, ptr %36, align 8, !tbaa !1082
  %39 = add i64 %38, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %39, i64 noundef 8) #15
  br label %40

40:                                               ; preds = %37, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %33
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_8JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !1084

"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_8JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %40, %25, %30
  %41 = load ptr, ptr %26, align 8, !tbaa !1079
  call void @free(ptr noundef %41) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_8E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_8E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !1236
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_8E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !1237
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_8E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !1085
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_8E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_8E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_9E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"class.(anonymous namespace)::BuiltinTypeDeclBuilder", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !1341
  %.val2 = load ptr, ptr %1, align 8, !tbaa !13
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @_ZL15setupBufferTypePN5clang13CXXRecordDeclERNS_4SemaEN4llvm4dxil13ResourceClassENS5_12ResourceKindEbb(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull %.val2, ptr noundef nonnull align 8 dereferenceable(17504) %.val.val, i8 noundef zeroext 1, i32 noundef 11, i1 noundef zeroext true, i1 noundef zeroext true)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !1071
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(144) %6) #15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !1074
  %.not.i.i.i.i = icmp ne ptr %11, null
  %12 = load ptr, ptr %3, align 8
  %.not1.i.i.i.i = icmp eq ptr %12, null
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 %.not1.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !1071
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %15, align 8
  %16 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %19 = inttoptr i64 %18 to ptr
  br i1 %17, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %19, align 8, !tbaa !1075
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i:    ; preds = %20, %13
  %.0.i.i.i.i.i = phi ptr [ %21, %20 ], [ %19, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %23 = icmp eq ptr %.0.i.i.i.i.i, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %14) #15
  br label %25

25:                                               ; preds = %24, %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i, %2
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %28 = load i32, ptr %27, align 4, !tbaa !1077
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_9JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !1078
  %.not10.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not10.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_9JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %30
  %33 = zext i32 %32 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %40 ]
  %34 = load ptr, ptr %26, align 8, !tbaa !1079
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i.i.i.i
  %36 = load ptr, ptr %35, align 8, !tbaa !1080
  %magicptr.i.i.i.i.i = ptrtoint ptr %36 to i64
  switch i64 %magicptr.i.i.i.i.i, label %37 [
    i64 0, label %40
    i64 -8, label %40
  ]

37:                                               ; preds = %.lr.ph.i.i.i.i.i
  %38 = load i64, ptr %36, align 8, !tbaa !1082
  %39 = add i64 %38, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %36, i64 noundef %39, i64 noundef 8) #15
  br label %40

40:                                               ; preds = %37, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %33
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_9JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !1084

"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_9JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %40, %25, %30
  %41 = load ptr, ptr %26, align 8, !tbaa !1079
  call void @free(ptr noundef %41) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_9E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #10 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_9E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !1236
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_9E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !1237
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_9E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8, !tbaa !1085
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_9E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_9E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = lshr i32 %13, 9
  %16 = xor i32 %14, %15
  %17 = add i32 %8, -1
  %.02944.i = and i32 %16, %17
  %18 = zext nneg i32 %.02944.i to i64
  %19 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp eq ptr %11, %20
  br i1 %21, label %.loopexit, label %.lr.ph.i, !prof !1185

.lr.ph.i:                                         ; preds = %10, %27
  %22 = phi ptr [ %34, %27 ], [ %20, %10 ]
  %23 = phi ptr [ %33, %27 ], [ %19, %10 ]
  %.02947.i = phi i32 [ %.029.i, %27 ], [ %.02944.i, %10 ]
  %.02746.i = phi i32 [ %30, %27 ], [ 1, %10 ]
  %.03245.i = phi ptr [ %spec.select.i, %27 ], [ null, %10 ]
  %24 = icmp eq ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27, !prof !1124

25:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq ptr %.03245.i, null
  %26 = select i1 %.not.i, ptr %23, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

27:                                               ; preds = %.lr.ph.i
  %28 = icmp eq ptr %22, inttoptr (i64 -8192 to ptr)
  %29 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %28, i1 %29, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %23, ptr %.03245.i
  %30 = add i32 %.02746.i, 1
  %31 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %31, %17
  %32 = zext i32 %.029.i to i64
  %33 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = icmp eq ptr %11, %34
  br i1 %35, label %.loopexit, label %.lr.ph.i, !prof !1186, !llvm.loop !1343

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %25, %4
  %.sink.i = phi ptr [ %26, %25 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sink.i, ptr %5, align 8, !tbaa !1344
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !1345
  %38 = shl i32 %37, 2
  %39 = add i32 %38, 4
  %40 = mul i32 %8, 3
  %.not.i.i = icmp ult i32 %39, %40
  br i1 %.not.i.i, label %43, label %41, !prof !1124

41:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %42 = shl i32 %8, 1
  br label %.sink.split.i.i

43:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !1346
  %.neg.i.i = xor i32 %37, -1
  %.neg12.i.i = add i32 %8, %.neg.i.i
  %46 = sub i32 %.neg12.i.i, %45
  %47 = lshr i32 %8, 3
  %.not10.i.i = icmp ugt i32 %46, %47
  br i1 %.not10.i.i, label %49, label %.sink.split.i.i, !prof !1124

.sink.split.i.i:                                  ; preds = %43, %41
  %.sink.i.i = phi i32 [ %42, %41 ], [ %8, %43 ]
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %.sink.i.i)
  %48 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pre.i = load i32, ptr %36, align 8, !tbaa !1345
  %.pre8.i = load ptr, ptr %5, align 8, !tbaa !1344
  br label %49

49:                                               ; preds = %.sink.split.i.i, %43
  %50 = phi ptr [ %.pre8.i, %.sink.split.i.i ], [ %.sink.i, %43 ]
  %51 = phi i32 [ %.pre.i, %.sink.split.i.i ], [ %37, %43 ]
  %52 = add i32 %51, 1
  store i32 %52, ptr %36, align 8, !tbaa !1345
  %53 = load ptr, ptr %50, align 8, !tbaa !13
  %54 = icmp eq ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKT_SG_.exit.i, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %57 = load i32, ptr %56, align 4, !tbaa !1346
  %58 = add i32 %57, -1
  store i32 %58, ptr %56, align 4, !tbaa !1346
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKT_SG_.exit.i

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKT_SG_.exit.i: ; preds = %55, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = load ptr, ptr %2, align 8, !tbaa !13
  store ptr %59, ptr %50, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, i8 0, i64 24, i1 false)
  %63 = load ptr, ptr %62, align 8, !tbaa !1087
  store ptr %63, ptr %61, align 8, !tbaa !1087
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !15
  %.not.i.i.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.not.i.i, label %69, label %66

66:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKT_SG_.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false), !tbaa.struct !1347
  %68 = load ptr, ptr %64, align 8, !tbaa !15
  store ptr %68, ptr %67, align 8, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  br label %69

69:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKT_SG_.exit.i, %66
  %70 = load ptr, ptr %1, align 8, !tbaa !12
  %71 = load i32, ptr %7, align 8, !tbaa !6
  br label %.loopexit

.loopexit:                                        ; preds = %27, %10, %69
  %.sink32 = phi i32 [ %71, %69 ], [ %8, %10 ], [ %8, %27 ]
  %.sink30 = phi ptr [ %70, %69 ], [ %6, %10 ], [ %6, %27 ]
  %.sink29 = phi ptr [ %50, %69 ], [ %19, %10 ], [ %33, %27 ]
  %.sink = phi i8 [ 1, %69 ], [ 0, %10 ], [ 0, %27 ]
  %72 = zext i32 %.sink32 to i64
  %73 = getelementptr inbounds nuw [40 x i8], ptr %.sink30, i64 %72
  store ptr %.sink29, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %73, ptr %.sroa.4.0..sroa_idx, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %74, align 8, !tbaa !1348
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 4
  %13 = lshr i32 %11, 9
  %14 = xor i32 %12, %13
  %15 = add i32 %6, -1
  %.02944 = and i32 %14, %15
  %16 = zext nneg i32 %.02944 to i64
  %17 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %9, %18
  br i1 %19, label %.thread, label %.lr.ph, !prof !1185

.lr.ph:                                           ; preds = %8, %25
  %20 = phi ptr [ %32, %25 ], [ %18, %8 ]
  %21 = phi ptr [ %31, %25 ], [ %17, %8 ]
  %.02947 = phi i32 [ %.029, %25 ], [ %.02944, %8 ]
  %.02746 = phi i32 [ %28, %25 ], [ 1, %8 ]
  %.03245 = phi ptr [ %spec.select, %25 ], [ null, %8 ]
  %22 = icmp eq ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %25, !prof !1124

23:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %.03245, null
  %24 = select i1 %.not, ptr %21, ptr %.03245
  br label %.thread

25:                                               ; preds = %.lr.ph
  %26 = icmp eq ptr %20, inttoptr (i64 -8192 to ptr)
  %27 = icmp eq ptr %.03245, null
  %or.cond.not = select i1 %26, i1 %27, i1 false
  %spec.select = select i1 %or.cond.not, ptr %21, ptr %.03245
  %28 = add i32 %.02746, 1
  %29 = add i32 %.02947, %.02746
  %.029 = and i32 %29, %15
  %30 = zext i32 %.029 to i64
  %31 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = icmp eq ptr %9, %32
  br i1 %33, label %.thread, label %.lr.ph, !prof !1186, !llvm.loop !1343

.thread:                                          ; preds = %25, %8, %3, %23
  %.sink = phi ptr [ %24, %23 ], [ null, %3 ], [ %17, %8 ], [ %31, %25 ]
  %.0 = phi i1 [ false, %23 ], [ false, %3 ], [ true, %8 ], [ true, %25 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !1344
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = lshr i64 %7, 1
  %9 = or i64 %8, %7
  %10 = lshr i64 %9, 2
  %11 = or i64 %10, %9
  %12 = lshr i64 %11, 4
  %13 = or i64 %12, %11
  %14 = lshr i64 %13, 8
  %15 = or i64 %14, %13
  %16 = lshr i64 %15, 16
  %17 = or i64 %16, %15
  %18 = trunc nuw i64 %17 to i32
  %19 = add i32 %18, 1
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %19, i32 64)
  store i32 %.sroa.speculated.i, ptr %3, align 8, !tbaa !6
  %20 = zext i32 %.sroa.speculated.i to i64
  %21 = mul nuw nsw i64 %20, 40
  %22 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %21, i64 noundef 8) #15
  store ptr %22, ptr %0, align 8, !tbaa !12
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %23, label %30

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %24, align 8, !tbaa !1345
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %25, align 4, !tbaa !1346
  %26 = load i32, ptr %3, align 8, !tbaa !6
  %27 = zext i32 %26 to i64
  %.idx.i.i = mul nuw nsw i64 %27, 40
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 %.idx.i.i
  %.not6.i.i = icmp eq i32 %26, 0
  br i1 %.not6.i.i, label %_ZN4llvm8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %22, %23 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 40
  %.not.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i, label %_ZN4llvm8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit, label %.lr.ph.i.i, !llvm.loop !1351

30:                                               ; preds = %2
  %31 = zext i32 %4 to i64
  %32 = getelementptr inbounds nuw [40 x i8], ptr %5, i64 %31
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %5, ptr noundef nonnull %32)
  %33 = mul nuw nsw i64 %31, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %5, i64 noundef %33, i64 noundef 8) #15
  br label %_ZN4llvm8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit

_ZN4llvm8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEE4growEj.exit: ; preds = %.lr.ph.i.i, %23, %30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !1345
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4, !tbaa !1346
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !6
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 40
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !1351

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not23 = icmp eq ptr %1, %2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit
  ret void

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, %_ZNSt14_Function_baseD2Ev.exit
  %.024 = phi ptr [ %51, %_ZNSt14_Function_baseD2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.024, align 8, !tbaa !13
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZNSt14_Function_baseD2Ev.exit
    i64 -8192, label %_ZNSt14_Function_baseD2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8, !tbaa !12
  %15 = load i32, ptr %7, align 8, !tbaa !6
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02944.i = and i32 %21, %20
  %22 = zext nneg i32 %.02944.i to i64
  %23 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !1185

.lr.ph.i15:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02947.i = phi i32 [ %.029.i, %31 ], [ %.02944.i, %13 ]
  %.02746.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.03245.i = phi ptr [ %spec.select.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31, !prof !1124

29:                                               ; preds = %.lr.ph.i15
  %.not.i16 = icmp eq ptr %.03245.i, null
  %30 = select i1 %.not.i16, ptr %27, ptr %.03245.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

31:                                               ; preds = %.lr.ph.i15
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.03245.i, null
  %or.cond.not.i = select i1 %32, i1 %33, i1 false
  %spec.select.i = select i1 %or.cond.not.i, ptr %27, ptr %.03245.i
  %34 = add i32 %.02746.i, 1
  %35 = add i32 %.02746.i, %.02947.i
  %.029.i = and i32 %35, %21
  %36 = zext i32 %.029.i to i64
  %37 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i15, !prof !1186, !llvm.loop !1343

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %.024, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 24, i1 false)
  %43 = load ptr, ptr %42, align 8, !tbaa !1087
  store ptr %43, ptr %41, align 8, !tbaa !1087
  %44 = getelementptr inbounds nuw i8, ptr %.024, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %.not.i.i.not.i = icmp eq ptr %45, null
  br i1 %.not.i.i.not.i, label %_ZNSt14_Function_baseD2Ev.exit.sink.split, label %_ZNSt8functionIFvPN5clang13CXXRecordDeclEEEC2EOS4_.exit

_ZNSt8functionIFvPN5clang13CXXRecordDeclEEEC2EOS4_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %46 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 16, i1 false), !tbaa.struct !1347
  %48 = load ptr, ptr %44, align 8, !tbaa !15
  store ptr %48, ptr %47, align 8, !tbaa !15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %_ZNSt14_Function_baseD2Ev.exit.sink.split

_ZNSt14_Function_baseD2Ev.exit.sink.split:        ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, %_ZNSt8functionIFvPN5clang13CXXRecordDeclEEEC2EOS4_.exit
  %49 = load i32, ptr %4, align 8, !tbaa !1345
  %50 = add i32 %49, 1
  store i32 %50, ptr %4, align 8, !tbaa !1345
  br label %_ZNSt14_Function_baseD2Ev.exit

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt14_Function_baseD2Ev.exit.sink.split, %.lr.ph, %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.024, i64 40
  %.not = icmp eq ptr %51, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !1352
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !11, i64 16}
!7 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !8, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!8 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclESt8functionIFvS4_EEEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"int", !10, i64 0}
!12 = !{!7, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5clang13CXXRecordDeclE", !9, i64 0}
!15 = !{!16, !9, i64 16}
!16 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !24, i64 16}
!20 = !{!"_ZTSN5clang22HLSLExternalSemaSourceE", !21, i64 0, !24, i64 16, !25, i64 24, !7, i64 32}
!21 = !{!"_ZTSN5clang18ExternalSemaSourceE", !22, i64 0}
!22 = !{!"_ZTSN5clang17ExternalASTSourceE", !23, i64 8, !11, i64 12}
!23 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !11, i64 0}
!24 = !{!"p1 _ZTSN5clang4SemaE", !9, i64 0}
!25 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !9, i64 0}
!26 = !{!27, !64, i64 248}
!27 = !{!"_ZTSN5clang4SemaE", !28, i64 8, !29, i64 16, !30, i64 24, !37, i64 32, !11, i64 80, !11, i64 84, !43, i64 88, !55, i64 184, !56, i64 192, !57, i64 200, !61, i64 224, !62, i64 232, !63, i64 240, !64, i64 248, !65, i64 256, !66, i64 264, !67, i64 272, !68, i64 280, !72, i64 352, !83, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !84, i64 472, !85, i64 504, !29, i64 512, !86, i64 520, !88, i64 528, !90, i64 552, !91, i64 560, !93, i64 568, !29, i64 584, !98, i64 592, !99, i64 608, !56, i64 616, !100, i64 624, !101, i64 632, !108, i64 640, !115, i64 648, !122, i64 656, !129, i64 664, !136, i64 672, !143, i64 680, !150, i64 688, !157, i64 696, !164, i64 704, !171, i64 712, !178, i64 720, !185, i64 728, !192, i64 736, !199, i64 744, !206, i64 752, !213, i64 760, !220, i64 768, !227, i64 776, !234, i64 784, !241, i64 792, !248, i64 800, !255, i64 808, !262, i64 816, !269, i64 824, !276, i64 832, !283, i64 840, !29, i64 844, !284, i64 848, !285, i64 856, !285, i64 896, !285, i64 936, !285, i64 976, !285, i64 1016, !288, i64 1056, !295, i64 1152, !303, i64 1248, !308, i64 1360, !308, i64 1464, !308, i64 1568, !308, i64 1672, !315, i64 1776, !321, i64 1864, !314, i64 1968, !284, i64 1976, !328, i64 1984, !9, i64 2008, !329, i64 2016, !334, i64 2320, !284, i64 2328, !29, i64 2332, !335, i64 2336, !29, i64 2440, !346, i64 2448, !353, i64 2456, !358, i64 2600, !359, i64 2608, !11, i64 2632, !361, i64 2640, !364, i64 2696, !366, i64 2720, !373, i64 2760, !375, i64 2784, !386, i64 2856, !392, i64 2920, !398, i64 2984, !90, i64 3032, !403, i64 3040, !405, i64 3096, !416, i64 3168, !418, i64 3192, !420, i64 3224, !426, i64 3288, !431, i64 3560, !433, i64 3584, !438, i64 3632, !443, i64 3680, !448, i64 3920, !455, i64 3928, !466, i64 4096, !473, i64 4104, !479, i64 4168, !358, i64 4176, !480, i64 4184, !482, i64 4208, !489, i64 4248, !491, i64 4304, !492, i64 4312, !497, i64 4360, !502, i64 4408, !513, i64 4480, !515, i64 4504, !516, i64 4512, !29, i64 4592, !521, i64 4600, !522, i64 4608, !527, i64 9744, !529, i64 9800, !534, i64 9832, !284, i64 9856, !479, i64 9864, !479, i64 9872, !521, i64 9880, !29, i64 9888, !539, i64 9896, !546, i64 9936, !549, i64 9944, !554, i64 9992, !29, i64 10016, !11, i64 10020, !556, i64 10024, !558, i64 10048, !561, i64 10064, !566, i64 10096, !29, i64 10136, !573, i64 10144, !580, i64 10184, !584, i64 10208, !589, i64 10992, !589, i64 11000, !589, i64 11008, !590, i64 11016, !592, i64 11104, !594, i64 11192, !29, i64 11224, !29, i64 11225, !600, i64 11232, !11, i64 11264, !605, i64 11272, !29, i64 11312, !612, i64 11320, !614, i64 11344, !615, i64 11352, !617, i64 11376, !622, i64 12416, !626, i64 12440, !630, i64 12464, !635, i64 12608, !639, i64 12632, !29, i64 12656, !11, i64 12660, !11, i64 12664, !641, i64 12672, !11, i64 12696, !646, i64 12704, !653, i64 12784, !658, i64 12816, !663, i64 15008, !646, i64 15664, !11, i64 15744, !668, i64 15752, !670, i64 15776, !672, i64 15800, !674, i64 15824, !679, i64 17360, !100, i64 17400, !100, i64 17408, !100, i64 17416, !100, i64 17424, !685, i64 17432, !690, i64 17496}
!28 = !{!"_ZTSN5clang8SemaBaseE", !24, i64 0}
!29 = !{!"bool", !10, i64 0}
!30 = !{!"_ZTSSt10unique_ptrIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !31, i64 0}
!31 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_ELb1ELb1EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EE", !33, i64 0}
!33 = !{!"_ZTSSt5tupleIJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !34, i64 0}
!34 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema17FunctionScopeInfoESt14default_deleteIS2_EEE", !35, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema17FunctionScopeInfoELb0EE", !36, i64 0}
!36 = !{!"p1 _ZTSN5clang4sema17FunctionScopeInfoE", !9, i64 0}
!37 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4sema17FunctionScopeInfoELj4EEE", !38, i64 0, !42, i64 16}
!38 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4sema17FunctionScopeInfoEEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4sema17FunctionScopeInfoELb1EEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4sema17FunctionScopeInfoEvEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !9, i64 0, !11, i64 8, !11, i64 12}
!42 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4sema17FunctionScopeInfoELj4EEE", !10, i64 0}
!43 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !44, i64 0, !44, i64 8, !45, i64 16, !50, i64 64, !54, i64 80, !54, i64 88}
!44 = !{!"p1 omnipotent char", !9, i64 0}
!45 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !46, i64 0, !49, i64 16}
!46 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !47, i64 0}
!47 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !41, i64 0}
!49 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !10, i64 0}
!50 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !41, i64 0}
!54 = !{!"long", !10, i64 0}
!55 = !{!"_ZTSN5clang19TranslationUnitKindE", !10, i64 0}
!56 = !{!"p1 _ZTSN5clang5ScopeE", !9, i64 0}
!57 = !{!"_ZTSN5clang13OpenCLOptionsE", !58, i64 0}
!58 = !{!"_ZTSN4llvm9StringMapIN5clang13OpenCLOptions16OpenCLOptionInfoENS_15MallocAllocatorEEE", !59, i64 0}
!59 = !{!"_ZTSN4llvm13StringMapImplE", !60, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!60 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!61 = !{!"_ZTSN5clang9FPOptionsE", !11, i64 0}
!62 = !{!"p1 _ZTSN5clang11LangOptionsE", !9, i64 0}
!63 = !{!"p1 _ZTSN5clang12PreprocessorE", !9, i64 0}
!64 = !{!"p1 _ZTSN5clang10ASTContextE", !9, i64 0}
!65 = !{!"p1 _ZTSN5clang11ASTConsumerE", !9, i64 0}
!66 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !9, i64 0}
!67 = !{!"p1 _ZTSN5clang13SourceManagerE", !9, i64 0}
!68 = !{!"_ZTSN5clang9api_notes15APINotesManagerE", !67, i64 0, !29, i64 8, !69, i64 12, !10, i64 32, !70, i64 48}
!69 = !{!"_ZTSN4llvm12VersionTupleE", !11, i64 0, !11, i64 4, !11, i64 7, !11, i64 8, !11, i64 11, !11, i64 12, !11, i64 15}
!70 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS1_17DirectoryEntryRefEPNS1_9api_notes14APINotesReaderEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !71, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!71 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14DirectoryEntryENS_12PointerUnionIJNS2_17DirectoryEntryRefEPNS2_9api_notes14APINotesReaderEEEEEE", !9, i64 0}
!72 = !{!"_ZTSN5clang4sema21AnalysisBasedWarningsE", !24, i64 0, !73, i64 8, !74, i64 16, !81, i64 24, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80}
!73 = !{!"_ZTSN5clang4sema21AnalysisBasedWarnings6PolicyE", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0}
!74 = !{!"_ZTSSt10unique_ptrIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implIN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataESt14default_deleteIS3_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EPN5clang4sema21AnalysisBasedWarnings19InterProceduralDataELb0EE", !80, i64 0}
!80 = !{!"p1 _ZTSN5clang4sema21AnalysisBasedWarnings19InterProceduralDataE", !9, i64 0}
!81 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS1_4sema21AnalysisBasedWarnings9VisitFlagENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !82, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!82 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclENS2_4sema21AnalysisBasedWarnings9VisitFlagEEE", !9, i64 0}
!83 = !{!"p1 _ZTSN5clang12threadSafety9BeforeSetE", !9, i64 0}
!84 = !{!"_ZTSSt8functionIFN5clang12ActionResultINS0_9OpaquePtrINS0_8QualTypeEEELb0EEEN4llvm9StringRefES7_NS0_14SourceLocationEEE", !16, i64 0, !9, i64 24}
!85 = !{!"_ZTSN5clang15DeclarationNameE", !54, i64 0}
!86 = !{!"_ZTSN5clang4Sema18DelayedDiagnosticsE", !87, i64 0}
!87 = !{!"p1 _ZTSN5clang4sema21DelayedDiagnosticPoolE", !9, i64 0}
!88 = !{!"_ZTSN4llvm8DenseMapIN5clang16CanonicalDeclPtrIKNS1_12FunctionDeclEEESt6vectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEESaISA_EENS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_SC_EEEE", !89, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!89 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang16CanonicalDeclPtrIKNS2_12FunctionDeclEEESt6vectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEESaISB_EEEE", !9, i64 0}
!90 = !{!"p1 _ZTSN5clang11DeclContextE", !9, i64 0}
!91 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang18ExternalSemaSourceEEE", !92, i64 0}
!92 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !9, i64 0}
!93 = !{!"_ZTSSt8optionalISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !94, i64 0}
!94 = !{!"_ZTSSt14_Optional_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0EE", !95, i64 0}
!95 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb0ELb0ELb0EE", !96, i64 0}
!96 = !{!"_ZTSSt17_Optional_payloadISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EELb1ELb0ELb0EE", !97, i64 0}
!97 = !{!"_ZTSSt22_Optional_payload_baseISt10unique_ptrIN5clang13DarwinSDKInfoESt14default_deleteIS2_EEE", !10, i64 0, !29, i64 8}
!98 = !{!"_ZTSN5clang22StackExhaustionHandlerE", !66, i64 0, !29, i64 8}
!99 = !{!"p1 _ZTSN5clang4sema15SemaPPCallbacksE", !9, i64 0}
!100 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !9, i64 0}
!101 = !{!"_ZTSSt10unique_ptrIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaAMDGPUESt14default_deleteIS1_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaAMDGPUESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaAMDGPUESt14default_deleteIS1_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaAMDGPUELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN5clang10SemaAMDGPUE", !9, i64 0}
!108 = !{!"_ZTSSt10unique_ptrIN5clang7SemaARMESt14default_deleteIS1_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaARMESt14default_deleteIS1_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaARMESt14default_deleteIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJPN5clang7SemaARMESt14default_deleteIS1_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaARMESt14default_deleteIS1_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaARMELb0EE", !114, i64 0}
!114 = !{!"p1 _ZTSN5clang7SemaARME", !9, i64 0}
!115 = !{!"_ZTSSt10unique_ptrIN5clang7SemaAVRESt14default_deleteIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaAVRESt14default_deleteIS1_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaAVRESt14default_deleteIS1_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaAVRESt14default_deleteIS1_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaAVRELb0EE", !121, i64 0}
!121 = !{!"p1 _ZTSN5clang7SemaAVRE", !9, i64 0}
!122 = !{!"_ZTSSt10unique_ptrIN5clang7SemaBPFESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaBPFESt14default_deleteIS1_ELb1ELb1EE", !124, i64 0}
!124 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaBPFESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt5tupleIJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaBPFESt14default_deleteIS1_EEE", !127, i64 0}
!127 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaBPFELb0EE", !128, i64 0}
!128 = !{!"p1 _ZTSN5clang7SemaBPFE", !9, i64 0}
!129 = !{!"_ZTSSt10unique_ptrIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18SemaCodeCompletionESt14default_deleteIS1_ELb1ELb1EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18SemaCodeCompletionESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt5tupleIJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !133, i64 0}
!133 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18SemaCodeCompletionESt14default_deleteIS1_EEE", !134, i64 0}
!134 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18SemaCodeCompletionELb0EE", !135, i64 0}
!135 = !{!"p1 _ZTSN5clang18SemaCodeCompletionE", !9, i64 0}
!136 = !{!"_ZTSSt10unique_ptrIN5clang8SemaCUDAESt14default_deleteIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaCUDAESt14default_deleteIS1_ELb1ELb1EE", !138, i64 0}
!138 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaCUDAESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt5tupleIJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !140, i64 0}
!140 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaCUDAESt14default_deleteIS1_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaCUDAELb0EE", !142, i64 0}
!142 = !{!"p1 _ZTSN5clang8SemaCUDAE", !9, i64 0}
!143 = !{!"_ZTSSt10unique_ptrIN5clang8SemaHLSLESt14default_deleteIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaHLSLESt14default_deleteIS1_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaHLSLESt14default_deleteIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaHLSLESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaHLSLELb0EE", !149, i64 0}
!149 = !{!"p1 _ZTSN5clang8SemaHLSLE", !9, i64 0}
!150 = !{!"_ZTSSt10unique_ptrIN5clang11SemaHexagonESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaHexagonESt14default_deleteIS1_ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaHexagonESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaHexagonESt14default_deleteIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaHexagonELb0EE", !156, i64 0}
!156 = !{!"p1 _ZTSN5clang11SemaHexagonE", !9, i64 0}
!157 = !{!"_ZTSSt10unique_ptrIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SemaLoongArchESt14default_deleteIS1_ELb1ELb1EE", !159, i64 0}
!159 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SemaLoongArchESt14default_deleteIS1_EE", !160, i64 0}
!160 = !{!"_ZTSSt5tupleIJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !161, i64 0}
!161 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SemaLoongArchESt14default_deleteIS1_EEE", !162, i64 0}
!162 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SemaLoongArchELb0EE", !163, i64 0}
!163 = !{!"p1 _ZTSN5clang13SemaLoongArchE", !9, i64 0}
!164 = !{!"_ZTSSt10unique_ptrIN5clang8SemaM68kESt14default_deleteIS1_EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaM68kESt14default_deleteIS1_ELb1ELb1EE", !166, i64 0}
!166 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaM68kESt14default_deleteIS1_EE", !167, i64 0}
!167 = !{!"_ZTSSt5tupleIJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !168, i64 0}
!168 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaM68kESt14default_deleteIS1_EEE", !169, i64 0}
!169 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaM68kELb0EE", !170, i64 0}
!170 = !{!"p1 _ZTSN5clang8SemaM68kE", !9, i64 0}
!171 = !{!"_ZTSSt10unique_ptrIN5clang8SemaMIPSESt14default_deleteIS1_EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaMIPSESt14default_deleteIS1_ELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaMIPSESt14default_deleteIS1_EE", !174, i64 0}
!174 = !{!"_ZTSSt5tupleIJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !175, i64 0}
!175 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaMIPSESt14default_deleteIS1_EEE", !176, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaMIPSELb0EE", !177, i64 0}
!177 = !{!"p1 _ZTSN5clang8SemaMIPSE", !9, i64 0}
!178 = !{!"_ZTSSt10unique_ptrIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaMSP430ESt14default_deleteIS1_ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaMSP430ESt14default_deleteIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt5tupleIJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !182, i64 0}
!182 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaMSP430ESt14default_deleteIS1_EEE", !183, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaMSP430ELb0EE", !184, i64 0}
!184 = !{!"p1 _ZTSN5clang10SemaMSP430E", !9, i64 0}
!185 = !{!"_ZTSSt10unique_ptrIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaNVPTXESt14default_deleteIS1_ELb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaNVPTXESt14default_deleteIS1_EE", !188, i64 0}
!188 = !{!"_ZTSSt5tupleIJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !189, i64 0}
!189 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaNVPTXESt14default_deleteIS1_EEE", !190, i64 0}
!190 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaNVPTXELb0EE", !191, i64 0}
!191 = !{!"p1 _ZTSN5clang9SemaNVPTXE", !9, i64 0}
!192 = !{!"_ZTSSt10unique_ptrIN5clang8SemaObjCESt14default_deleteIS1_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaObjCESt14default_deleteIS1_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaObjCESt14default_deleteIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaObjCESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaObjCELb0EE", !198, i64 0}
!198 = !{!"p1 _ZTSN5clang8SemaObjCE", !9, i64 0}
!199 = !{!"_ZTSSt10unique_ptrIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaOpenACCESt14default_deleteIS1_ELb1ELb1EE", !201, i64 0}
!201 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaOpenACCESt14default_deleteIS1_EE", !202, i64 0}
!202 = !{!"_ZTSSt5tupleIJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !203, i64 0}
!203 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaOpenACCESt14default_deleteIS1_EEE", !204, i64 0}
!204 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaOpenACCELb0EE", !205, i64 0}
!205 = !{!"p1 _ZTSN5clang11SemaOpenACCE", !9, i64 0}
!206 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenCLESt14default_deleteIS1_ELb1ELb1EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenCLESt14default_deleteIS1_EE", !209, i64 0}
!209 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !210, i64 0}
!210 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenCLESt14default_deleteIS1_EEE", !211, i64 0}
!211 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenCLELb0EE", !212, i64 0}
!212 = !{!"p1 _ZTSN5clang10SemaOpenCLE", !9, i64 0}
!213 = !{!"_ZTSSt10unique_ptrIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10SemaOpenMPESt14default_deleteIS1_ELb1ELb1EE", !215, i64 0}
!215 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10SemaOpenMPESt14default_deleteIS1_EE", !216, i64 0}
!216 = !{!"_ZTSSt5tupleIJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !217, i64 0}
!217 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10SemaOpenMPESt14default_deleteIS1_EEE", !218, i64 0}
!218 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10SemaOpenMPELb0EE", !219, i64 0}
!219 = !{!"p1 _ZTSN5clang10SemaOpenMPE", !9, i64 0}
!220 = !{!"_ZTSSt10unique_ptrIN5clang7SemaPPCESt14default_deleteIS1_EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaPPCESt14default_deleteIS1_ELb1ELb1EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaPPCESt14default_deleteIS1_EE", !223, i64 0}
!223 = !{!"_ZTSSt5tupleIJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !224, i64 0}
!224 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaPPCESt14default_deleteIS1_EEE", !225, i64 0}
!225 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaPPCELb0EE", !226, i64 0}
!226 = !{!"p1 _ZTSN5clang7SemaPPCE", !9, i64 0}
!227 = !{!"_ZTSSt10unique_ptrIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !228, i64 0}
!228 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16SemaPseudoObjectESt14default_deleteIS1_ELb1ELb1EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16SemaPseudoObjectESt14default_deleteIS1_EE", !230, i64 0}
!230 = !{!"_ZTSSt5tupleIJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !231, i64 0}
!231 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16SemaPseudoObjectESt14default_deleteIS1_EEE", !232, i64 0}
!232 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16SemaPseudoObjectELb0EE", !233, i64 0}
!233 = !{!"p1 _ZTSN5clang16SemaPseudoObjectE", !9, i64 0}
!234 = !{!"_ZTSSt10unique_ptrIN5clang9SemaRISCVESt14default_deleteIS1_EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaRISCVESt14default_deleteIS1_ELb1ELb1EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaRISCVESt14default_deleteIS1_EE", !237, i64 0}
!237 = !{!"_ZTSSt5tupleIJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !238, i64 0}
!238 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaRISCVESt14default_deleteIS1_EEE", !239, i64 0}
!239 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaRISCVELb0EE", !240, i64 0}
!240 = !{!"p1 _ZTSN5clang9SemaRISCVE", !9, i64 0}
!241 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !242, i64 0}
!242 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSPIRVESt14default_deleteIS1_ELb1ELb1EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSPIRVESt14default_deleteIS1_EE", !244, i64 0}
!244 = !{!"_ZTSSt5tupleIJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !245, i64 0}
!245 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSPIRVESt14default_deleteIS1_EEE", !246, i64 0}
!246 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSPIRVELb0EE", !247, i64 0}
!247 = !{!"p1 _ZTSN5clang9SemaSPIRVE", !9, i64 0}
!248 = !{!"_ZTSSt10unique_ptrIN5clang8SemaSYCLESt14default_deleteIS1_EE", !249, i64 0}
!249 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaSYCLESt14default_deleteIS1_ELb1ELb1EE", !250, i64 0}
!250 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaSYCLESt14default_deleteIS1_EE", !251, i64 0}
!251 = !{!"_ZTSSt5tupleIJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !252, i64 0}
!252 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaSYCLESt14default_deleteIS1_EEE", !253, i64 0}
!253 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaSYCLELb0EE", !254, i64 0}
!254 = !{!"p1 _ZTSN5clang8SemaSYCLE", !9, i64 0}
!255 = !{!"_ZTSSt10unique_ptrIN5clang9SemaSwiftESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang9SemaSwiftESt14default_deleteIS1_ELb1ELb1EE", !257, i64 0}
!257 = !{!"_ZTSSt15__uniq_ptr_implIN5clang9SemaSwiftESt14default_deleteIS1_EE", !258, i64 0}
!258 = !{!"_ZTSSt5tupleIJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !259, i64 0}
!259 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang9SemaSwiftESt14default_deleteIS1_EEE", !260, i64 0}
!260 = !{!"_ZTSSt10_Head_baseILm0EPN5clang9SemaSwiftELb0EE", !261, i64 0}
!261 = !{!"p1 _ZTSN5clang9SemaSwiftE", !9, i64 0}
!262 = !{!"_ZTSSt10unique_ptrIN5clang11SemaSystemZESt14default_deleteIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11SemaSystemZESt14default_deleteIS1_ELb1ELb1EE", !264, i64 0}
!264 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11SemaSystemZESt14default_deleteIS1_EE", !265, i64 0}
!265 = !{!"_ZTSSt5tupleIJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !266, i64 0}
!266 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11SemaSystemZESt14default_deleteIS1_EEE", !267, i64 0}
!267 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11SemaSystemZELb0EE", !268, i64 0}
!268 = !{!"p1 _ZTSN5clang11SemaSystemZE", !9, i64 0}
!269 = !{!"_ZTSSt10unique_ptrIN5clang8SemaWasmESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang8SemaWasmESt14default_deleteIS1_ELb1ELb1EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_implIN5clang8SemaWasmESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt5tupleIJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !273, i64 0}
!273 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang8SemaWasmESt14default_deleteIS1_EEE", !274, i64 0}
!274 = !{!"_ZTSSt10_Head_baseILm0EPN5clang8SemaWasmELb0EE", !275, i64 0}
!275 = !{!"p1 _ZTSN5clang8SemaWasmE", !9, i64 0}
!276 = !{!"_ZTSSt10unique_ptrIN5clang7SemaX86ESt14default_deleteIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7SemaX86ESt14default_deleteIS1_ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7SemaX86ESt14default_deleteIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt5tupleIJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !280, i64 0}
!280 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7SemaX86ESt14default_deleteIS1_EEE", !281, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7SemaX86ELb0EE", !282, i64 0}
!282 = !{!"p1 _ZTSN5clang7SemaX86E", !9, i64 0}
!283 = !{!"_ZTSN5clang15LangOptionsBase29PragmaMSPointersToMembersKindE", !10, i64 0}
!284 = !{!"_ZTSN5clang14SourceLocationE", !11, i64 0}
!285 = !{!"_ZTSN5clang4Sema18PragmaClangSectionE", !286, i64 0, !29, i64 32, !284, i64 36}
!286 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !287, i64 0, !54, i64 8, !10, i64 16}
!287 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !44, i64 0}
!288 = !{!"_ZTSN5clang4Sema11PragmaStackINS_14MSVtorDispModeEEE", !289, i64 0, !294, i64 80, !294, i64 84, !284, i64 88}
!289 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !290, i64 0, !293, i64 16}
!290 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELb1EEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotEvEE", !41, i64 0}
!293 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_14MSVtorDispModeEE4SlotELj2EEE", !10, i64 0}
!294 = !{!"_ZTSN5clang14MSVtorDispModeE", !10, i64 0}
!295 = !{!"_ZTSN5clang4Sema11PragmaStackINS0_13AlignPackInfoEEE", !296, i64 0, !301, i64 80, !301, i64 84, !284, i64 88}
!296 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !297, i64 0, !300, i64 16}
!297 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEEE", !298, i64 0}
!298 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELb1EEE", !299, i64 0}
!299 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotEvEE", !41, i64 0}
!300 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS2_13AlignPackInfoEE4SlotELj2EEE", !10, i64 0}
!301 = !{!"_ZTSN5clang4Sema13AlignPackInfoE", !29, i64 0, !302, i64 1, !10, i64 2, !29, i64 3}
!302 = !{!"_ZTSN5clang4Sema13AlignPackInfo4ModeE", !10, i64 0}
!303 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema21AlignPackIncludeStateELj8EEE", !304, i64 0, !307, i64 16}
!304 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema21AlignPackIncludeStateEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema21AlignPackIncludeStateELb1EEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema21AlignPackIncludeStateEvEE", !41, i64 0}
!307 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema21AlignPackIncludeStateELj8EEE", !10, i64 0}
!308 = !{!"_ZTSN5clang4Sema11PragmaStackIPNS_13StringLiteralEEE", !309, i64 0, !314, i64 80, !314, i64 88, !284, i64 96}
!309 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !310, i64 0, !313, i64 16}
!310 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEEE", !311, i64 0}
!311 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELb1EEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotEvEE", !41, i64 0}
!313 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIPNS1_13StringLiteralEE4SlotELj2EEE", !10, i64 0}
!314 = !{!"p1 _ZTSN5clang13StringLiteralE", !9, i64 0}
!315 = !{!"_ZTSN5clang4Sema11PragmaStackIbEE", !316, i64 0, !29, i64 80, !29, i64 81, !284, i64 84}
!316 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !317, i64 0, !320, i64 16}
!317 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackIbE4SlotEEE", !318, i64 0}
!318 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackIbE4SlotELb1EEE", !319, i64 0}
!319 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackIbE4SlotEvEE", !41, i64 0}
!320 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackIbE4SlotELj2EEE", !10, i64 0}
!321 = !{!"_ZTSN5clang4Sema11PragmaStackINS_17FPOptionsOverrideEEE", !322, i64 0, !327, i64 80, !327, i64 88, !284, i64 96}
!322 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !323, i64 0, !326, i64 16}
!323 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEEE", !324, i64 0}
!324 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELb1EEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotEvEE", !41, i64 0}
!326 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11PragmaStackINS1_17FPOptionsOverrideEE4SlotELj2EEE", !10, i64 0}
!327 = !{!"_ZTSN5clang17FPOptionsOverrideE", !61, i64 0, !11, i64 4}
!328 = !{!"_ZTSN4llvm9StringMapISt5tupleIJNS_9StringRefEN5clang14SourceLocationEEENS_15MallocAllocatorEEE", !59, i64 0}
!329 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20PragmaAttributeGroupELj2EEE", !330, i64 0, !333, i64 16}
!330 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20PragmaAttributeGroupEEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20PragmaAttributeGroupELb0EEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20PragmaAttributeGroupEvEE", !41, i64 0}
!333 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20PragmaAttributeGroupELj2EEE", !10, i64 0}
!334 = !{!"p1 _ZTSN5clang4DeclE", !9, i64 0}
!335 = !{!"_ZTSN4llvm14SmallSetVectorINS_9StringRefELj4EEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm9SetVectorINS_9StringRefENS_11SmallVectorIS1_Lj4EEENS_8DenseSetIS1_NS_12DenseMapInfoIS1_vEEEELj4EEE", !337, i64 0, !341, i64 24}
!337 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !338, i64 0}
!338 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !339, i64 0}
!339 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !340, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!340 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !9, i64 0}
!341 = !{!"_ZTSN4llvm11SmallVectorINS_9StringRefELj4EEE", !342, i64 0, !345, i64 16}
!342 = !{!"_ZTSN4llvm15SmallVectorImplINS_9StringRefEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9StringRefELb1EEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9StringRefEvEE", !41, i64 0}
!345 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9StringRefELj4EEE", !10, i64 0}
!346 = !{!"_ZTSSt10unique_ptrIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !347, i64 0}
!347 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_ELb1ELb1EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EE", !349, i64 0}
!349 = !{!"_ZTSSt5tupleIJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !350, i64 0}
!350 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEESt14default_deleteISF_EEE", !351, i64 0}
!351 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS3_4Sema11TypeTagDataENS0_12DenseMapInfoIS7_vEENS0_6detail12DenseMapPairIS7_S9_EEEELb0EE", !352, i64 0}
!352 = !{!"p1 _ZTSN4llvm8DenseMapISt4pairIPKN5clang14IdentifierInfoEmENS2_4Sema11TypeTagDataENS_12DenseMapInfoIS6_vEENS_6detail12DenseMapPairIS6_S8_EEEE", !9, i64 0}
!353 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema16MisalignedMemberELj4EEE", !354, i64 0, !357, i64 16}
!354 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema16MisalignedMemberEEE", !355, i64 0}
!355 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema16MisalignedMemberELb1EEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema16MisalignedMemberEvEE", !41, i64 0}
!357 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema16MisalignedMemberELj4EEE", !10, i64 0}
!358 = !{!"p1 _ZTSN5clang17ClassTemplateDeclE", !9, i64 0}
!359 = !{!"_ZTSN5clang18IdentifierResolverE", !62, i64 0, !63, i64 8, !360, i64 16}
!360 = !{!"p1 _ZTSN5clang18IdentifierResolver13IdDeclInfoMapE", !9, i64 0}
!361 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang9NamedDeclELj4EEE", !362, i64 0, !10, i64 24}
!362 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang9NamedDeclEEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !9, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !29, i64 20}
!364 = !{!"_ZTSN4llvm8DenseMapIPKN5clang8EnumDeclENS_5APIntENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !365, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!365 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang8EnumDeclENS_5APIntEEE", !9, i64 0}
!366 = !{!"_ZTSN4llvm9MapVectorIPN5clang14IdentifierInfoENS_9SetVectorINS1_8WeakInfoENS_11SmallVectorIS5_Lj1EEENS_13SmallDenseSetIS5_Lj2ENS5_23DenseMapInfoByAliasOnlyEEELj0EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS6_ISt4pairIS3_SB_ELj0EEEEE", !367, i64 0, !369, i64 24}
!367 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !368, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!368 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !9, i64 0}
!369 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS0_IS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELj0EEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEEE", !371, i64 0}
!371 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEELb0EEE", !372, i64 0}
!372 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS_9SetVectorINS2_8WeakInfoENS_11SmallVectorIS6_Lj1EEENS_13SmallDenseSetIS6_Lj2ENS6_23DenseMapInfoByAliasOnlyEEELj0EEEEvEE", !41, i64 0}
!373 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEPNS1_12AsmLabelAttrENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !374, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!374 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEPNS2_12AsmLabelAttrEEE", !9, i64 0}
!375 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang15TypedefNameDeclELj4EEE", !376, i64 0}
!376 = !{!"_ZTSN4llvm9SetVectorIPKN5clang15TypedefNameDeclENS_11SmallVectorIS4_Lj4EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj4EEE", !377, i64 0, !381, i64 24}
!377 = !{!"_ZTSN4llvm8DenseSetIPKN5clang15TypedefNameDeclENS_12DenseMapInfoIS4_vEEEE", !378, i64 0}
!378 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang15TypedefNameDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !379, i64 0}
!379 = !{!"_ZTSN4llvm8DenseMapIPKN5clang15TypedefNameDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !380, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!380 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang15TypedefNameDeclEEE", !9, i64 0}
!381 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang15TypedefNameDeclELj4EEE", !382, i64 0, !385, i64 16}
!382 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang15TypedefNameDeclEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang15TypedefNameDeclELb1EEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang15TypedefNameDeclEvEE", !41, i64 0}
!385 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang15TypedefNameDeclELj4EEE", !10, i64 0}
!386 = !{!"_ZTSN5clang10LazyVectorIPKNS_14DeclaratorDeclENS_18ExternalSemaSourceEXadL_ZNS4_25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIS3_EEEELj2ELj2EEE", !387, i64 0, !387, i64 32}
!387 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang14DeclaratorDeclELj2EEE", !388, i64 0, !391, i64 16}
!388 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang14DeclaratorDeclEEE", !389, i64 0}
!389 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang14DeclaratorDeclELb1EEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang14DeclaratorDeclEvEE", !41, i64 0}
!391 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang14DeclaratorDeclELj2EEE", !10, i64 0}
!392 = !{!"_ZTSN5clang10LazyVectorIPNS_7VarDeclENS_18ExternalSemaSourceEXadL_ZNS3_24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !393, i64 0, !393, i64 32}
!393 = !{!"_ZTSN4llvm11SmallVectorIPN5clang7VarDeclELj2EEE", !394, i64 0, !397, i64 16}
!394 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang7VarDeclEEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang7VarDeclELb1EEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang7VarDeclEvEE", !41, i64 0}
!397 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang7VarDeclELj2EEE", !10, i64 0}
!398 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14DeclaratorDeclELj4EEE", !399, i64 0, !402, i64 16}
!399 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14DeclaratorDeclEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14DeclaratorDeclELb1EEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14DeclaratorDeclEvEE", !41, i64 0}
!402 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14DeclaratorDeclELj4EEE", !10, i64 0}
!403 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj4EEE", !404, i64 0, !10, i64 24}
!404 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !363, i64 0}
!405 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4DeclELj4EEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm9SetVectorIPN5clang4DeclENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !407, i64 0, !411, i64 24}
!407 = !{!"_ZTSN4llvm8DenseSetIPN5clang4DeclENS_12DenseMapInfoIS3_vEEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4DeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !409, i64 0}
!409 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !410, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!410 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4DeclEEE", !9, i64 0}
!411 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj4EEE", !412, i64 0, !415, i64 16}
!412 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4DeclEEE", !413, i64 0}
!413 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4DeclELb1EEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4DeclEvEE", !41, i64 0}
!415 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj4EEE", !10, i64 0}
!416 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !417, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!417 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclES5_EE", !9, i64 0}
!418 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4DeclELj2EEE", !412, i64 0, !419, i64 16}
!419 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4DeclELj2EEE", !10, i64 0}
!420 = !{!"_ZTSN5clang10LazyVectorIPNS_15TypedefNameDeclENS_18ExternalSemaSourceEXadL_ZNS3_18ReadExtVectorDeclsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !421, i64 0, !421, i64 32}
!421 = !{!"_ZTSN4llvm11SmallVectorIPN5clang15TypedefNameDeclELj2EEE", !422, i64 0, !425, i64 16}
!422 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang15TypedefNameDeclEEE", !423, i64 0}
!423 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang15TypedefNameDeclELb1EEE", !424, i64 0}
!424 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang15TypedefNameDeclEvEE", !41, i64 0}
!425 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang15TypedefNameDeclELj2EEE", !10, i64 0}
!426 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !427, i64 0, !430, i64 16}
!427 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEEE", !428, i64 0}
!428 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELb1EEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEEvEE", !41, i64 0}
!430 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEE", !10, i64 0}
!431 = !{!"_ZTSN4llvm8DenseMapIPN5clang13CXXRecordDeclEbNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_bEEEE", !432, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!432 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13CXXRecordDeclEbEE", !9, i64 0}
!433 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj4EEE", !434, i64 0, !437, i64 16}
!434 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !436, i64 0}
!436 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !41, i64 0}
!437 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj4EEE", !10, i64 0}
!438 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXMethodDeclELj4EEE", !439, i64 0, !442, i64 16}
!439 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXMethodDeclEEE", !440, i64 0}
!440 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXMethodDeclELb1EEE", !441, i64 0}
!441 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXMethodDeclEvEE", !41, i64 0}
!442 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXMethodDeclELj4EEE", !10, i64 0}
!443 = !{!"_ZTSN4llvm11SmallVectorIN5clang29InventedTemplateParameterInfoELj4EEE", !444, i64 0, !447, i64 16}
!444 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang29InventedTemplateParameterInfoEEE", !445, i64 0}
!445 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang29InventedTemplateParameterInfoELb0EEE", !446, i64 0}
!446 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang29InventedTemplateParameterInfoEvEE", !41, i64 0}
!447 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang29InventedTemplateParameterInfoELj4EEE", !10, i64 0}
!448 = !{!"_ZTSSt10unique_ptrIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !449, i64 0}
!449 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17CXXFieldCollectorESt14default_deleteIS1_ELb1ELb1EE", !450, i64 0}
!450 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17CXXFieldCollectorESt14default_deleteIS1_EE", !451, i64 0}
!451 = !{!"_ZTSSt5tupleIJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !452, i64 0}
!452 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17CXXFieldCollectorESt14default_deleteIS1_EEE", !453, i64 0}
!453 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17CXXFieldCollectorELb0EE", !454, i64 0}
!454 = !{!"p1 _ZTSN5clang17CXXFieldCollectorE", !9, i64 0}
!455 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang9NamedDeclELj16EEE", !456, i64 0}
!456 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9NamedDeclENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !457, i64 0, !461, i64 24}
!457 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9NamedDeclENS_12DenseMapInfoIS4_vEEEE", !458, i64 0}
!458 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9NamedDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !459, i64 0}
!459 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !460, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!460 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9NamedDeclEEE", !9, i64 0}
!461 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9NamedDeclELj16EEE", !462, i64 0, !465, i64 16}
!462 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9NamedDeclEEE", !463, i64 0}
!463 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9NamedDeclELb1EEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9NamedDeclEvEE", !41, i64 0}
!465 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang9NamedDeclELj16EEE", !10, i64 0}
!466 = !{!"_ZTSSt10unique_ptrIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !467, i64 0}
!467 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_ELb1ELb1EE", !468, i64 0}
!468 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EE", !469, i64 0}
!469 = !{!"_ZTSSt5tupleIJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !470, i64 0}
!470 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEESt14default_deleteIS6_EEE", !471, i64 0}
!471 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEELb0EE", !472, i64 0}
!472 = !{!"p1 _ZTSN4llvm11SmallPtrSetIPKN5clang13CXXRecordDeclELj8EEE", !9, i64 0}
!473 = !{!"_ZTSN5clang10LazyVectorIPNS_18CXXConstructorDeclENS_18ExternalSemaSourceEXadL_ZNS3_26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIS2_EEEELj2ELj2EEE", !474, i64 0, !474, i64 32}
!474 = !{!"_ZTSN4llvm11SmallVectorIPN5clang18CXXConstructorDeclELj2EEE", !475, i64 0, !478, i64 16}
!475 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang18CXXConstructorDeclEEE", !476, i64 0}
!476 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang18CXXConstructorDeclELb1EEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang18CXXConstructorDeclEvEE", !41, i64 0}
!478 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang18CXXConstructorDeclELj2EEE", !10, i64 0}
!479 = !{!"_ZTSN5clang13LazyOffsetPtrINS_4DeclENS_12GlobalDeclIDEXadL_ZNS_17ExternalASTSource15GetExternalDeclES2_EEEE", !10, i64 0}
!480 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS1_14SourceLocationENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S4_EEEE", !481, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!481 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS2_14SourceLocationEEE", !9, i64 0}
!482 = !{!"_ZTSN4llvm9MapVectorIPN5clang9NamedDeclENS1_14SourceLocationENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S4_ELj0EEEEE", !483, i64 0, !485, i64 24}
!483 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !484, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!484 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEjEE", !9, i64 0}
!485 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELj0EEE", !486, i64 0}
!486 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEEE", !487, i64 0}
!487 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEELb1EEE", !488, i64 0}
!488 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9NamedDeclENS2_14SourceLocationEEvEE", !41, i64 0}
!489 = !{!"_ZTSN4llvm11SmallPtrSetINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEELj4EEE", !490, i64 0, !10, i64 24}
!490 = !{!"_ZTSN4llvm15SmallPtrSetImplINS_14PointerIntPairIPN5clang13CXXRecordDeclELj3ENS2_20CXXSpecialMemberKindENS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES7_EEEEEE", !363, i64 0}
!491 = !{!"_ZTSN4llvm14SmallBitVectorE", !54, i64 0}
!492 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !493, i64 0, !496, i64 16}
!493 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang13CXXMethodDeclES5_EEE", !494, i64 0}
!494 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang13CXXMethodDeclES5_ELb1EEE", !495, i64 0}
!495 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang13CXXMethodDeclES5_EvEE", !41, i64 0}
!496 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang13CXXMethodDeclES5_ELj2EEE", !10, i64 0}
!497 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !498, i64 0, !501, i64 16}
!498 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang12FunctionDeclES4_EEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang12FunctionDeclES4_ELb1EEE", !500, i64 0}
!500 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang12FunctionDeclES4_EvEE", !41, i64 0}
!501 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang12FunctionDeclES4_ELj2EEE", !10, i64 0}
!502 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang4ExprELj4EEE", !503, i64 0}
!503 = !{!"_ZTSN4llvm9SetVectorIPN5clang4ExprENS_11SmallVectorIS3_Lj4EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj4EEE", !504, i64 0, !508, i64 24}
!504 = !{!"_ZTSN4llvm8DenseSetIPN5clang4ExprENS_12DenseMapInfoIS3_vEEEE", !505, i64 0}
!505 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4ExprENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !506, i64 0}
!506 = !{!"_ZTSN4llvm8DenseMapIPN5clang4ExprENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !507, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!507 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4ExprEEE", !9, i64 0}
!508 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4ExprELj4EEE", !509, i64 0, !512, i64 16}
!509 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4ExprEEE", !510, i64 0}
!510 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4ExprELb1EEE", !511, i64 0}
!511 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4ExprEvEE", !41, i64 0}
!512 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4ExprELj4EEE", !10, i64 0}
!513 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEiNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_iEEEE", !514, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!514 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEiEE", !9, i64 0}
!515 = !{!"_ZTSN5clang11CleanupInfoE", !29, i64 0, !29, i64 1}
!516 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !517, i64 0, !520, i64 16}
!517 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELb1EEE", !519, i64 0}
!519 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEEvEE", !41, i64 0}
!520 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang9BlockDeclEPNS2_19CompoundLiteralExprEEEELj8EEE", !10, i64 0}
!521 = !{!"p1 _ZTSN5clang10RecordDeclE", !9, i64 0}
!522 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !523, i64 0, !526, i64 16}
!523 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema33ExpressionEvaluationContextRecordEEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema33ExpressionEvaluationContextRecordELb0EEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema33ExpressionEvaluationContextRecordEvEE", !41, i64 0}
!526 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema33ExpressionEvaluationContextRecordELj8EEE", !10, i64 0}
!527 = !{!"_ZTSN4llvm11SmallPtrSetIPN5clang12ConstantExprELj4EEE", !528, i64 0, !10, i64 24}
!528 = !{!"_ZTSN4llvm15SmallPtrSetImplIPN5clang12ConstantExprEEE", !363, i64 0}
!529 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !530, i64 0, !533, i64 16}
!530 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELb1EEE", !532, i64 0}
!532 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEEvEE", !41, i64 0}
!533 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationEPKNS2_9BlockDeclEELj1EEE", !10, i64 0}
!534 = !{!"_ZTSSt6vectorISt4pairIN5clang8QualTypeEjESaIS3_EE", !535, i64 0}
!535 = !{!"_ZTSSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE", !536, i64 0}
!536 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE12_Vector_implE", !537, i64 0}
!537 = !{!"_ZTSNSt12_Vector_baseISt4pairIN5clang8QualTypeEjESaIS3_EE17_Vector_impl_dataE", !538, i64 0, !538, i64 8, !538, i64 16}
!538 = !{!"p1 _ZTSSt4pairIN5clang8QualTypeEjE", !9, i64 0}
!539 = !{!"_ZTSN4llvm9MapVectorIPN5clang9FieldDeclENS_11SmallVectorISt4pairINS1_14SourceLocationEbELj4EEENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS4_IS5_IS3_S8_ELj0EEEEE", !540, i64 0, !542, i64 24}
!540 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !541, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!541 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclEjEE", !9, i64 0}
!542 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9FieldDeclENS0_IS1_INS2_14SourceLocationEbELj4EEEELj0EEE", !543, i64 0}
!543 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEEE", !544, i64 0}
!544 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEELb0EEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9FieldDeclENS_11SmallVectorIS1_INS2_14SourceLocationEbELj4EEEEvEE", !41, i64 0}
!546 = !{!"_ZTSN5clang8QualTypeE", !547, i64 0}
!547 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !548, i64 0}
!548 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !10, i64 0}
!549 = !{!"_ZTSN4llvm11SmallVectorIN5clang8QualTypeELj4EEE", !550, i64 0, !553, i64 16}
!550 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang8QualTypeEEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang8QualTypeELb1EEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang8QualTypeEvEE", !41, i64 0}
!553 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang8QualTypeELj4EEE", !10, i64 0}
!554 = !{!"_ZTSN4llvm8DenseMapIjPN5clang21CXXDeductionGuideDeclENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS3_EEEE", !555, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!555 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPN5clang21CXXDeductionGuideDeclEEE", !9, i64 0}
!556 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoENS_8SmallSetINS1_14SourceLocationELj2ESt4lessIS5_EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !557, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!557 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoENS_8SmallSetINS2_14SourceLocationELj2ESt4lessIS6_EEEEE", !9, i64 0}
!558 = !{!"_ZTSN4llvm10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang4Sema32SpecialMemberOverloadResultEntryEEES4_EE", !560, i64 0}
!560 = !{!"_ZTSN4llvm14FoldingSetBaseE", !9, i64 0, !11, i64 8, !11, i64 12}
!561 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8TypoExprELj2EEE", !562, i64 0, !565, i64 16}
!562 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8TypoExprEEE", !563, i64 0}
!563 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8TypoExprELb1EEE", !564, i64 0}
!564 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8TypoExprEvEE", !41, i64 0}
!565 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8TypoExprELj2EEE", !10, i64 0}
!566 = !{!"_ZTSN4llvm9MapVectorIPN5clang13NamespaceDeclEbNS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_bELj0EEEEE", !567, i64 0, !569, i64 24}
!567 = !{!"_ZTSN4llvm8DenseMapIPN5clang13NamespaceDeclEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !568, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!568 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13NamespaceDeclEjEE", !9, i64 0}
!569 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang13NamespaceDeclEbELj0EEE", !570, i64 0}
!570 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang13NamespaceDeclEbEEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang13NamespaceDeclEbELb1EEE", !572, i64 0}
!572 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang13NamespaceDeclEbEvEE", !41, i64 0}
!573 = !{!"_ZTSN4llvm9MapVectorIPN5clang8TypoExprENS1_4Sema13TypoExprStateENS_8DenseMapIS3_jNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEENS_11SmallVectorISt4pairIS3_S5_ELj0EEEEE", !574, i64 0, !576, i64 24}
!574 = !{!"_ZTSN4llvm8DenseMapIPN5clang8TypoExprEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !575, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!575 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang8TypoExprEjEE", !9, i64 0}
!576 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELj0EEE", !577, i64 0}
!577 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEEE", !578, i64 0}
!578 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEELb0EEE", !579, i64 0}
!579 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang8TypoExprENS2_4Sema13TypoExprStateEEvEE", !41, i64 0}
!580 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !581, i64 0}
!581 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !582, i64 0}
!582 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !583, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!583 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !9, i64 0}
!584 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema11ModuleScopeELj16EEE", !585, i64 0, !588, i64 16}
!585 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema11ModuleScopeEEE", !586, i64 0}
!586 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema11ModuleScopeELb0EEE", !587, i64 0}
!587 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema11ModuleScopeEvEE", !41, i64 0}
!588 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema11ModuleScopeELj16EEE", !10, i64 0}
!589 = !{!"p1 _ZTSN5clang6ModuleE", !9, i64 0}
!590 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang13NamespaceDeclELj8EEE", !591, i64 0, !10, i64 24}
!591 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang13NamespaceDeclEEE", !363, i64 0}
!592 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang12FunctionDeclELj8EEE", !593, i64 0, !10, i64 24}
!593 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang12FunctionDeclEEE", !363, i64 0}
!594 = !{!"_ZTSN5clang16VisibleModuleSetE", !595, i64 0, !11, i64 24}
!595 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !596, i64 0}
!596 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !597, i64 0}
!597 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !598, i64 0}
!598 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !599, i64 0, !599, i64 8, !599, i64 16}
!599 = !{!"p1 _ZTSN5clang14SourceLocationE", !9, i64 0}
!600 = !{!"_ZTSN4llvm11SmallVectorIPN5clang5ScopeELj2EEE", !601, i64 0, !604, i64 16}
!601 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang5ScopeEEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang5ScopeELb1EEE", !603, i64 0}
!603 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang5ScopeEvEE", !41, i64 0}
!604 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang5ScopeELj2EEE", !10, i64 0}
!605 = !{!"_ZTSN4llvm9MapVectorIPKN5clang12FunctionDeclESt10unique_ptrINS1_18LateParsedTemplateESt14default_deleteIS6_EENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_S9_ELj0EEEEE", !606, i64 0, !608, i64 24}
!606 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !607, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!607 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang12FunctionDeclEjEE", !9, i64 0}
!608 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELj0EEE", !609, i64 0}
!609 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEEE", !610, i64 0}
!610 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEELb0EEE", !611, i64 0}
!611 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang12FunctionDeclESt10unique_ptrINS2_18LateParsedTemplateESt14default_deleteIS7_EEEvEE", !41, i64 0}
!612 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclENS_11SmallVectorISt4pairINS1_14SourceLocationENS1_17PartialDiagnosticEELj1EEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S9_EEEE", !613, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!613 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclENS_11SmallVectorISt4pairINS2_14SourceLocationENS2_17PartialDiagnosticEELj1EEEEE", !9, i64 0}
!614 = !{!"p1 _ZTSN5clang23LocalInstantiationScopeE", !9, i64 0}
!615 = !{!"_ZTSN4llvm8DenseMapIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !616, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!616 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang11ParmVarDeclENS_13TinyPtrVectorIS4_EEEE", !9, i64 0}
!617 = !{!"_ZTSN4llvm11SmallVectorIN5clang4Sema20CodeSynthesisContextELj16EEE", !618, i64 0, !621, i64 16}
!618 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4Sema20CodeSynthesisContextEEE", !619, i64 0}
!619 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4Sema20CodeSynthesisContextELb1EEE", !620, i64 0}
!620 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4Sema20CodeSynthesisContextEvEE", !41, i64 0}
!621 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4Sema20CodeSynthesisContextELj16EEE", !10, i64 0}
!622 = !{!"_ZTSN4llvm8DenseSetISt4pairIPN5clang4DeclEjENS_12DenseMapInfoIS5_vEEEE", !623, i64 0}
!623 = !{!"_ZTSN4llvm6detail12DenseSetImplISt4pairIPN5clang4DeclEjENS_8DenseMapIS6_NS0_13DenseSetEmptyENS_12DenseMapInfoIS6_vEENS0_12DenseSetPairIS6_EEEESA_EE", !624, i64 0}
!624 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang4DeclEjENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS6_12DenseSetPairIS5_EEEE", !625, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!625 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairISt4pairIPN5clang4DeclEjEEE", !9, i64 0}
!626 = !{!"_ZTSN4llvm8DenseSetIN5clang8QualTypeENS_12DenseMapInfoIS2_vEEEE", !627, i64 0}
!627 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang8QualTypeENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !628, i64 0}
!628 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !629, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!629 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang8QualTypeEEE", !9, i64 0}
!630 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj16EEE", !631, i64 0, !634, i64 16}
!631 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !632, i64 0}
!632 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !633, i64 0}
!633 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !41, i64 0}
!634 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj16EEE", !10, i64 0}
!635 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !636, i64 0}
!636 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !637, i64 0}
!637 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !638, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!638 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !9, i64 0}
!639 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !640, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!640 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !9, i64 0}
!641 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !642, i64 0}
!642 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE", !643, i64 0}
!643 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !644, i64 0}
!644 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !645, i64 0, !645, i64 8, !645, i64 16}
!645 = !{!"p1 _ZTSSt10unique_ptrIN5clang29TemplateInstantiationCallbackESt14default_deleteIS1_EE", !9, i64 0}
!646 = !{!"_ZTSSt5dequeISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !647, i64 0}
!647 = !{!"_ZTSSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE", !648, i64 0}
!648 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE11_Deque_implE", !649, i64 0}
!649 = !{!"_ZTSNSt11_Deque_baseISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEESaIS5_EE16_Deque_impl_dataE", !650, i64 0, !54, i64 8, !651, i64 16, !651, i64 48}
!650 = !{!"p2 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !9, i64 0}
!651 = !{!"_ZTSSt15_Deque_iteratorISt4pairIPN5clang9ValueDeclENS1_14SourceLocationEERS5_PS5_E", !652, i64 0, !652, i64 8, !652, i64 16, !650, i64 24}
!652 = !{!"p1 _ZTSSt4pairIPN5clang9ValueDeclENS0_14SourceLocationEE", !9, i64 0}
!653 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !654, i64 0, !657, i64 16}
!654 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEEE", !655, i64 0}
!655 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELb1EEE", !656, i64 0}
!656 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEEvEE", !41, i64 0}
!657 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang9ValueDeclENS2_14SourceLocationEELj1EEE", !10, i64 0}
!658 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairIPN5clang13CXXRecordDeclENS2_14SourceLocationEELj16EEELj8EEE", !659, i64 0, !662, i64 16}
!659 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEEE", !660, i64 0}
!660 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELb0EEE", !661, i64 0}
!661 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEEvEE", !41, i64 0}
!662 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairIPN5clang13CXXRecordDeclENS3_14SourceLocationEELj16EEELj8EEE", !10, i64 0}
!663 = !{!"_ZTSN4llvm11SmallVectorISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !664, i64 0, !667, i64 16}
!664 = !{!"_ZTSN4llvm15SmallVectorImplISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEEE", !665, i64 0}
!665 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELb0EEE", !666, i64 0}
!666 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EEvEE", !41, i64 0}
!667 = !{!"_ZTSN4llvm18SmallVectorStorageISt5dequeISt4pairIPN5clang9ValueDeclENS3_14SourceLocationEESaIS7_EELj8EEE", !10, i64 0}
!668 = !{!"_ZTSN4llvm8DenseMapISt4pairIPN5clang9NamedDeclES4_EbNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_bEEEE", !669, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!669 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIPN5clang9NamedDeclES5_EbEE", !9, i64 0}
!670 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclEPNS1_20NormalizedConstraintENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !671, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!671 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclEPNS2_20NormalizedConstraintEEE", !9, i64 0}
!672 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS1_10ASTContextEEE", !673, i64 0, !64, i64 16}
!673 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22ConstraintSatisfactionERKNS2_10ASTContextEEES3_EE", !560, i64 0}
!674 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !675, i64 0, !678, i64 16}
!675 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEEE", !676, i64 0}
!676 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELb0EEE", !677, i64 0}
!677 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEEvEE", !41, i64 0}
!678 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPKN5clang9NamedDeclENS_16FoldingSetNodeIDEELj10EEE", !10, i64 0}
!679 = !{!"_ZTSN5clang18FileNullabilityMapE", !680, i64 0, !682, i64 24}
!680 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS1_15FileNullabilityENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S3_EEEE", !681, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!681 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS2_15FileNullabilityEEE", !9, i64 0}
!682 = !{!"_ZTSN5clang18FileNullabilityMapUt_E", !683, i64 0, !684, i64 4}
!683 = !{!"_ZTSN5clang6FileIDE", !11, i64 0}
!684 = !{!"_ZTSN5clang15FileNullabilityE", !284, i64 0, !284, i64 4, !10, i64 8, !29, i64 9}
!685 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj6EEE", !686, i64 0, !689, i64 16}
!686 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !687, i64 0}
!687 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !688, i64 0}
!688 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !41, i64 0}
!689 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj6EEE", !10, i64 0}
!690 = !{!"_ZTSN5clang21FunctionEffectKindSetE", !691, i64 0}
!691 = !{!"_ZTSSt6bitsetILm4EE", !692, i64 0}
!692 = !{!"_ZTSSt12_Base_bitsetILm1EE", !54, i64 0}
!693 = !{!694, !885, i64 2112}
!694 = !{!"_ZTSN5clang10ASTContextE", !695, i64 0, !696, i64 8, !700, i64 24, !702, i64 40, !704, i64 56, !706, i64 72, !708, i64 88, !710, i64 104, !712, i64 120, !714, i64 136, !716, i64 152, !718, i64 176, !720, i64 192, !725, i64 216, !727, i64 240, !729, i64 264, !731, i64 288, !733, i64 304, !735, i64 328, !737, i64 344, !739, i64 368, !741, i64 384, !743, i64 408, !745, i64 432, !747, i64 456, !749, i64 472, !751, i64 488, !753, i64 504, !755, i64 520, !757, i64 536, !759, i64 560, !761, i64 576, !763, i64 592, !765, i64 608, !767, i64 624, !769, i64 640, !771, i64 664, !773, i64 680, !775, i64 696, !777, i64 712, !779, i64 728, !781, i64 752, !783, i64 768, !785, i64 784, !787, i64 800, !789, i64 816, !791, i64 832, !793, i64 856, !795, i64 872, !797, i64 888, !799, i64 904, !801, i64 920, !803, i64 936, !805, i64 952, !807, i64 976, !809, i64 1000, !811, i64 1024, !813, i64 1040, !814, i64 1048, !816, i64 1072, !818, i64 1096, !820, i64 1120, !822, i64 1144, !824, i64 1168, !826, i64 1192, !828, i64 1216, !830, i64 1240, !832, i64 1256, !834, i64 1272, !836, i64 1288, !11, i64 1312, !286, i64 1320, !837, i64 1352, !839, i64 1376, !839, i64 1384, !839, i64 1392, !839, i64 1400, !839, i64 1408, !839, i64 1416, !839, i64 1424, !840, i64 1432, !839, i64 1440, !546, i64 1448, !546, i64 1456, !546, i64 1464, !100, i64 1472, !100, i64 1480, !100, i64 1488, !100, i64 1496, !100, i64 1504, !100, i64 1512, !546, i64 1520, !521, i64 1528, !839, i64 1536, !546, i64 1544, !546, i64 1552, !839, i64 1560, !841, i64 1568, !841, i64 1576, !841, i64 1584, !841, i64 1592, !521, i64 1600, !521, i64 1608, !842, i64 1616, !843, i64 1624, !845, i64 1648, !847, i64 1672, !849, i64 1696, !589, i64 1720, !851, i64 1728, !852, i64 1752, !854, i64 1776, !639, i64 1800, !856, i64 1824, !858, i64 1848, !860, i64 1872, !862, i64 1896, !864, i64 1920, !866, i64 1944, !868, i64 1968, !875, i64 2008, !882, i64 2048, !876, i64 2072, !884, i64 2096, !884, i64 2104, !885, i64 2112, !886, i64 2120, !887, i64 2128, !887, i64 2136, !887, i64 2144, !67, i64 2152, !62, i64 2160, !888, i64 2168, !895, i64 2176, !902, i64 2184, !43, i64 2192, !909, i64 2288, !910, i64 17272, !29, i64 17280, !29, i64 17281, !917, i64 17288, !917, i64 17296, !918, i64 17304, !920, i64 17320, !927, i64 17328, !934, i64 17336, !935, i64 17344, !936, i64 17352, !937, i64 17360, !55, i64 17368, !938, i64 17376, !945, i64 18200, !947, i64 18208, !948, i64 18216, !949, i64 18224, !29, i64 18304, !954, i64 18312, !956, i64 18336, !956, i64 18360, !958, i64 18384, !960, i64 18408, !967, i64 18472, !967, i64 18480, !967, i64 18488, !967, i64 18496, !967, i64 18504, !967, i64 18512, !967, i64 18520, !967, i64 18528, !967, i64 18536, !967, i64 18544, !967, i64 18552, !967, i64 18560, !967, i64 18568, !967, i64 18576, !967, i64 18584, !967, i64 18592, !967, i64 18600, !967, i64 18608, !967, i64 18616, !967, i64 18624, !967, i64 18632, !967, i64 18640, !967, i64 18648, !967, i64 18656, !967, i64 18664, !967, i64 18672, !967, i64 18680, !967, i64 18688, !967, i64 18696, !967, i64 18704, !967, i64 18712, !967, i64 18720, !967, i64 18728, !967, i64 18736, !967, i64 18744, !967, i64 18752, !967, i64 18760, !967, i64 18768, !967, i64 18776, !967, i64 18784, !967, i64 18792, !967, i64 18800, !967, i64 18808, !967, i64 18816, !967, i64 18824, !967, i64 18832, !967, i64 18840, !967, i64 18848, !967, i64 18856, !967, i64 18864, !967, i64 18872, !967, i64 18880, !967, i64 18888, !967, i64 18896, !967, i64 18904, !967, i64 18912, !967, i64 18920, !967, i64 18928, !967, i64 18936, !967, i64 18944, !967, i64 18952, !967, i64 18960, !967, i64 18968, !967, i64 18976, !967, i64 18984, !967, i64 18992, !967, i64 19000, !967, i64 19008, !967, i64 19016, !967, i64 19024, !967, i64 19032, !967, i64 19040, !967, i64 19048, !967, i64 19056, !967, i64 19064, !967, i64 19072, !967, i64 19080, !967, i64 19088, !967, i64 19096, !967, i64 19104, !967, i64 19112, !967, i64 19120, !967, i64 19128, !967, i64 19136, !967, i64 19144, !967, i64 19152, !967, i64 19160, !967, i64 19168, !967, i64 19176, !967, i64 19184, !967, i64 19192, !967, i64 19200, !967, i64 19208, !967, i64 19216, !967, i64 19224, !967, i64 19232, !967, i64 19240, !967, i64 19248, !967, i64 19256, !967, i64 19264, !967, i64 19272, !967, i64 19280, !967, i64 19288, !967, i64 19296, !967, i64 19304, !967, i64 19312, !967, i64 19320, !967, i64 19328, !967, i64 19336, !967, i64 19344, !967, i64 19352, !967, i64 19360, !967, i64 19368, !967, i64 19376, !967, i64 19384, !967, i64 19392, !967, i64 19400, !967, i64 19408, !967, i64 19416, !967, i64 19424, !967, i64 19432, !967, i64 19440, !967, i64 19448, !967, i64 19456, !967, i64 19464, !967, i64 19472, !967, i64 19480, !967, i64 19488, !967, i64 19496, !967, i64 19504, !967, i64 19512, !967, i64 19520, !967, i64 19528, !967, i64 19536, !967, i64 19544, !967, i64 19552, !967, i64 19560, !967, i64 19568, !967, i64 19576, !967, i64 19584, !967, i64 19592, !967, i64 19600, !967, i64 19608, !967, i64 19616, !967, i64 19624, !967, i64 19632, !967, i64 19640, !967, i64 19648, !967, i64 19656, !967, i64 19664, !967, i64 19672, !967, i64 19680, !967, i64 19688, !967, i64 19696, !967, i64 19704, !967, i64 19712, !967, i64 19720, !967, i64 19728, !967, i64 19736, !967, i64 19744, !967, i64 19752, !967, i64 19760, !967, i64 19768, !967, i64 19776, !967, i64 19784, !967, i64 19792, !967, i64 19800, !967, i64 19808, !967, i64 19816, !967, i64 19824, !967, i64 19832, !967, i64 19840, !967, i64 19848, !967, i64 19856, !967, i64 19864, !967, i64 19872, !967, i64 19880, !967, i64 19888, !967, i64 19896, !967, i64 19904, !967, i64 19912, !967, i64 19920, !967, i64 19928, !967, i64 19936, !967, i64 19944, !967, i64 19952, !967, i64 19960, !967, i64 19968, !967, i64 19976, !967, i64 19984, !967, i64 19992, !967, i64 20000, !967, i64 20008, !967, i64 20016, !967, i64 20024, !967, i64 20032, !967, i64 20040, !967, i64 20048, !967, i64 20056, !967, i64 20064, !967, i64 20072, !967, i64 20080, !967, i64 20088, !967, i64 20096, !967, i64 20104, !967, i64 20112, !967, i64 20120, !967, i64 20128, !967, i64 20136, !967, i64 20144, !967, i64 20152, !967, i64 20160, !967, i64 20168, !967, i64 20176, !967, i64 20184, !967, i64 20192, !967, i64 20200, !967, i64 20208, !967, i64 20216, !967, i64 20224, !967, i64 20232, !967, i64 20240, !967, i64 20248, !967, i64 20256, !967, i64 20264, !967, i64 20272, !967, i64 20280, !967, i64 20288, !967, i64 20296, !967, i64 20304, !967, i64 20312, !967, i64 20320, !967, i64 20328, !967, i64 20336, !967, i64 20344, !967, i64 20352, !967, i64 20360, !967, i64 20368, !967, i64 20376, !967, i64 20384, !967, i64 20392, !967, i64 20400, !967, i64 20408, !967, i64 20416, !967, i64 20424, !967, i64 20432, !967, i64 20440, !967, i64 20448, !967, i64 20456, !967, i64 20464, !967, i64 20472, !967, i64 20480, !967, i64 20488, !967, i64 20496, !967, i64 20504, !967, i64 20512, !967, i64 20520, !967, i64 20528, !967, i64 20536, !967, i64 20544, !967, i64 20552, !967, i64 20560, !967, i64 20568, !967, i64 20576, !967, i64 20584, !967, i64 20592, !967, i64 20600, !967, i64 20608, !967, i64 20616, !967, i64 20624, !967, i64 20632, !967, i64 20640, !967, i64 20648, !967, i64 20656, !967, i64 20664, !967, i64 20672, !967, i64 20680, !967, i64 20688, !967, i64 20696, !967, i64 20704, !967, i64 20712, !967, i64 20720, !967, i64 20728, !967, i64 20736, !967, i64 20744, !967, i64 20752, !967, i64 20760, !967, i64 20768, !967, i64 20776, !967, i64 20784, !967, i64 20792, !967, i64 20800, !967, i64 20808, !967, i64 20816, !967, i64 20824, !967, i64 20832, !967, i64 20840, !967, i64 20848, !967, i64 20856, !967, i64 20864, !967, i64 20872, !967, i64 20880, !967, i64 20888, !967, i64 20896, !967, i64 20904, !967, i64 20912, !967, i64 20920, !967, i64 20928, !967, i64 20936, !967, i64 20944, !967, i64 20952, !967, i64 20960, !967, i64 20968, !967, i64 20976, !967, i64 20984, !967, i64 20992, !967, i64 21000, !967, i64 21008, !967, i64 21016, !967, i64 21024, !967, i64 21032, !967, i64 21040, !967, i64 21048, !967, i64 21056, !967, i64 21064, !967, i64 21072, !967, i64 21080, !967, i64 21088, !967, i64 21096, !967, i64 21104, !967, i64 21112, !967, i64 21120, !967, i64 21128, !967, i64 21136, !967, i64 21144, !967, i64 21152, !967, i64 21160, !967, i64 21168, !967, i64 21176, !967, i64 21184, !967, i64 21192, !967, i64 21200, !967, i64 21208, !967, i64 21216, !967, i64 21224, !967, i64 21232, !967, i64 21240, !967, i64 21248, !967, i64 21256, !967, i64 21264, !967, i64 21272, !967, i64 21280, !967, i64 21288, !967, i64 21296, !967, i64 21304, !967, i64 21312, !967, i64 21320, !967, i64 21328, !967, i64 21336, !967, i64 21344, !967, i64 21352, !967, i64 21360, !967, i64 21368, !967, i64 21376, !967, i64 21384, !967, i64 21392, !967, i64 21400, !967, i64 21408, !967, i64 21416, !967, i64 21424, !967, i64 21432, !967, i64 21440, !967, i64 21448, !967, i64 21456, !967, i64 21464, !967, i64 21472, !967, i64 21480, !967, i64 21488, !967, i64 21496, !967, i64 21504, !967, i64 21512, !967, i64 21520, !967, i64 21528, !967, i64 21536, !967, i64 21544, !967, i64 21552, !967, i64 21560, !967, i64 21568, !967, i64 21576, !967, i64 21584, !967, i64 21592, !967, i64 21600, !967, i64 21608, !967, i64 21616, !967, i64 21624, !967, i64 21632, !967, i64 21640, !967, i64 21648, !967, i64 21656, !967, i64 21664, !967, i64 21672, !967, i64 21680, !967, i64 21688, !967, i64 21696, !967, i64 21704, !967, i64 21712, !967, i64 21720, !967, i64 21728, !967, i64 21736, !967, i64 21744, !967, i64 21752, !967, i64 21760, !967, i64 21768, !967, i64 21776, !967, i64 21784, !967, i64 21792, !967, i64 21800, !967, i64 21808, !967, i64 21816, !967, i64 21824, !967, i64 21832, !967, i64 21840, !967, i64 21848, !967, i64 21856, !967, i64 21864, !967, i64 21872, !967, i64 21880, !967, i64 21888, !967, i64 21896, !967, i64 21904, !967, i64 21912, !967, i64 21920, !967, i64 21928, !967, i64 21936, !967, i64 21944, !967, i64 21952, !967, i64 21960, !967, i64 21968, !967, i64 21976, !967, i64 21984, !967, i64 21992, !967, i64 22000, !967, i64 22008, !967, i64 22016, !967, i64 22024, !967, i64 22032, !967, i64 22040, !967, i64 22048, !967, i64 22056, !967, i64 22064, !967, i64 22072, !967, i64 22080, !967, i64 22088, !967, i64 22096, !967, i64 22104, !967, i64 22112, !967, i64 22120, !967, i64 22128, !967, i64 22136, !967, i64 22144, !967, i64 22152, !967, i64 22160, !967, i64 22168, !967, i64 22176, !967, i64 22184, !967, i64 22192, !967, i64 22200, !967, i64 22208, !967, i64 22216, !967, i64 22224, !967, i64 22232, !967, i64 22240, !967, i64 22248, !967, i64 22256, !967, i64 22264, !967, i64 22272, !967, i64 22280, !967, i64 22288, !967, i64 22296, !967, i64 22304, !967, i64 22312, !967, i64 22320, !967, i64 22328, !967, i64 22336, !967, i64 22344, !967, i64 22352, !967, i64 22360, !967, i64 22368, !967, i64 22376, !967, i64 22384, !967, i64 22392, !967, i64 22400, !967, i64 22408, !967, i64 22416, !967, i64 22424, !967, i64 22432, !967, i64 22440, !967, i64 22448, !967, i64 22456, !967, i64 22464, !967, i64 22472, !967, i64 22480, !967, i64 22488, !967, i64 22496, !967, i64 22504, !967, i64 22512, !967, i64 22520, !967, i64 22528, !967, i64 22536, !967, i64 22544, !546, i64 22552, !546, i64 22560, !334, i64 22568, !968, i64 22576, !969, i64 22584, !973, i64 22608, !982, i64 22648, !986, i64 22672, !988, i64 22696, !990, i64 22720, !11, i64 22760, !11, i64 22764, !11, i64 22768, !11, i64 22772, !11, i64 22776, !11, i64 22780, !11, i64 22784, !11, i64 22788, !11, i64 22792, !11, i64 22796, !11, i64 22800, !11, i64 22804, !993, i64 22808, !998, i64 23080, !1000, i64 23088, !1005, i64 23112, !1012, i64 23120, !1013, i64 23144, !1018, i64 23192}
!695 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !11, i64 0}
!696 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !697, i64 0}
!697 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !698, i64 0}
!698 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !699, i64 0}
!699 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !41, i64 0}
!700 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !701, i64 0}
!701 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !560, i64 0}
!702 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !703, i64 0}
!703 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !560, i64 0}
!704 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !705, i64 0}
!705 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !560, i64 0}
!706 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !707, i64 0}
!707 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !560, i64 0}
!708 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !709, i64 0}
!709 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !560, i64 0}
!710 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !711, i64 0}
!711 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !560, i64 0}
!712 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !713, i64 0}
!713 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !560, i64 0}
!714 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !715, i64 0}
!715 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !560, i64 0}
!716 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !717, i64 0, !64, i64 16}
!717 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !560, i64 0}
!718 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !719, i64 0}
!719 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !560, i64 0}
!720 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !721, i64 0}
!721 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !722, i64 0}
!722 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !723, i64 0}
!723 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !724, i64 0, !724, i64 8, !724, i64 16}
!724 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !9, i64 0}
!725 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !726, i64 0, !64, i64 16}
!726 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !560, i64 0}
!727 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !728, i64 0, !64, i64 16}
!728 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !560, i64 0}
!729 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !730, i64 0, !64, i64 16}
!730 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !560, i64 0}
!731 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !732, i64 0}
!732 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !560, i64 0}
!733 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !734, i64 0, !64, i64 16}
!734 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !560, i64 0}
!735 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !736, i64 0}
!736 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !560, i64 0}
!737 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !738, i64 0, !64, i64 16}
!738 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !560, i64 0}
!739 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !740, i64 0}
!740 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !560, i64 0}
!741 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !742, i64 0, !64, i64 16}
!742 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !560, i64 0}
!743 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !744, i64 0, !64, i64 16}
!744 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !560, i64 0}
!745 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !746, i64 0, !64, i64 16}
!746 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !560, i64 0}
!747 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !748, i64 0}
!748 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !560, i64 0}
!749 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !750, i64 0}
!750 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !560, i64 0}
!751 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !752, i64 0}
!752 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !560, i64 0}
!753 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !754, i64 0}
!754 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !560, i64 0}
!755 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !756, i64 0}
!756 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !560, i64 0}
!757 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !758, i64 0, !64, i64 16}
!758 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !560, i64 0}
!759 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !760, i64 0}
!760 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !560, i64 0}
!761 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !762, i64 0}
!762 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !560, i64 0}
!763 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !764, i64 0}
!764 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !560, i64 0}
!765 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !766, i64 0}
!766 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !560, i64 0}
!767 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !768, i64 0}
!768 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !560, i64 0}
!769 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !770, i64 0, !64, i64 16}
!770 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !560, i64 0}
!771 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !772, i64 0}
!772 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !560, i64 0}
!773 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !774, i64 0}
!774 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !560, i64 0}
!775 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !776, i64 0}
!776 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !560, i64 0}
!777 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !778, i64 0}
!778 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !560, i64 0}
!779 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !780, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!780 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !9, i64 0}
!781 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !782, i64 0}
!782 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !560, i64 0}
!783 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !784, i64 0}
!784 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !560, i64 0}
!785 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !786, i64 0}
!786 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !560, i64 0}
!787 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !788, i64 0}
!788 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !560, i64 0}
!789 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !790, i64 0}
!790 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !560, i64 0}
!791 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !792, i64 0, !64, i64 16}
!792 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !560, i64 0}
!793 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !794, i64 0}
!794 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !560, i64 0}
!795 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !796, i64 0}
!796 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !560, i64 0}
!797 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !798, i64 0}
!798 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !560, i64 0}
!799 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !800, i64 0}
!800 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !560, i64 0}
!801 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !802, i64 0}
!802 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !560, i64 0}
!803 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !804, i64 0}
!804 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !560, i64 0}
!805 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !806, i64 0, !64, i64 16}
!806 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !560, i64 0}
!807 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !808, i64 0, !64, i64 16}
!808 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !560, i64 0}
!809 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !810, i64 0, !64, i64 16}
!810 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !560, i64 0}
!811 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !812, i64 0}
!812 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !560, i64 0}
!813 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !9, i64 0}
!814 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !815, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!815 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !9, i64 0}
!816 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !817, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!817 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !9, i64 0}
!818 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !819, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!819 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !9, i64 0}
!820 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !821, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!821 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !9, i64 0}
!822 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !823, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!823 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !9, i64 0}
!824 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !825, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!825 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !9, i64 0}
!826 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !827, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!827 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !9, i64 0}
!828 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !829, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!829 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !9, i64 0}
!830 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !831, i64 0}
!831 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !560, i64 0}
!832 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !833, i64 0}
!833 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !560, i64 0}
!834 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !835, i64 0}
!835 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !560, i64 0}
!836 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !59, i64 0}
!837 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !838, i64 0, !64, i64 16}
!838 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !560, i64 0}
!839 = !{!"p1 _ZTSN5clang11TypedefDeclE", !9, i64 0}
!840 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !9, i64 0}
!841 = !{!"p1 _ZTSN5clang8TypeDeclE", !9, i64 0}
!842 = !{!"p1 _ZTSN5clang12FunctionDeclE", !9, i64 0}
!843 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !844, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!844 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !9, i64 0}
!845 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !846, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!846 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !9, i64 0}
!847 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !848, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!848 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !9, i64 0}
!849 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !850, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!850 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !9, i64 0}
!851 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !59, i64 0}
!852 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !853, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!853 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !9, i64 0}
!854 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !855, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!855 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !9, i64 0}
!856 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !857, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!857 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !9, i64 0}
!858 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !859, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!859 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !9, i64 0}
!860 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !861, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!861 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !9, i64 0}
!862 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !863, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!863 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !9, i64 0}
!864 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !865, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!865 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !9, i64 0}
!866 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !867, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!867 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !9, i64 0}
!868 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !869, i64 0, !871, i64 24}
!869 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !870, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!870 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !9, i64 0}
!871 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !872, i64 0}
!872 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !873, i64 0}
!873 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !874, i64 0}
!874 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !41, i64 0}
!875 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !876, i64 0, !878, i64 24}
!876 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !877, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!877 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !9, i64 0}
!878 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !879, i64 0}
!879 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !880, i64 0}
!880 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !881, i64 0}
!881 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !41, i64 0}
!882 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !883, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!883 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !9, i64 0}
!884 = !{!"p1 _ZTSN5clang10ImportDeclE", !9, i64 0}
!885 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !9, i64 0}
!886 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !9, i64 0}
!887 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !9, i64 0}
!888 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !889, i64 0}
!889 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !890, i64 0}
!890 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !891, i64 0}
!891 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !892, i64 0}
!892 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !893, i64 0}
!893 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !894, i64 0}
!894 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !9, i64 0}
!895 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !896, i64 0}
!896 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !897, i64 0}
!897 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !898, i64 0}
!898 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !899, i64 0}
!899 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !900, i64 0}
!900 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !901, i64 0}
!901 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !9, i64 0}
!902 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !903, i64 0}
!903 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !904, i64 0}
!904 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !905, i64 0}
!905 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !906, i64 0}
!906 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !907, i64 0}
!907 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !908, i64 0}
!908 = !{!"p1 _ZTSN5clang11ProfileListE", !9, i64 0}
!909 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !10, i64 0, !10, i64 14848, !11, i64 14976}
!910 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !911, i64 0}
!911 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !912, i64 0}
!912 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !913, i64 0}
!913 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !914, i64 0}
!914 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !915, i64 0}
!915 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !916, i64 0}
!916 = !{!"p1 _ZTSN5clang6CXXABIE", !9, i64 0}
!917 = !{!"p1 _ZTSN5clang10TargetInfoE", !9, i64 0}
!918 = !{!"_ZTSN5clang14PrintingPolicyE", !11, i64 0, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 1, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 2, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !11, i64 5, !919, i64 8}
!919 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !9, i64 0}
!920 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !921, i64 0}
!921 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !922, i64 0}
!922 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !923, i64 0}
!923 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !924, i64 0}
!924 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !925, i64 0}
!925 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !926, i64 0}
!926 = !{!"p1 _ZTSN5clang6interp7ContextE", !9, i64 0}
!927 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !928, i64 0}
!928 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !929, i64 0}
!929 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !930, i64 0}
!930 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !931, i64 0}
!931 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !932, i64 0}
!932 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !933, i64 0}
!933 = !{!"p1 _ZTSN5clang16ParentMapContextE", !9, i64 0}
!934 = !{!"p1 _ZTSN5clang12DeclListNodeE", !9, i64 0}
!935 = !{!"p1 _ZTSN5clang15IdentifierTableE", !9, i64 0}
!936 = !{!"p1 _ZTSN5clang13SelectorTableE", !9, i64 0}
!937 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !9, i64 0}
!938 = !{!"_ZTSN5clang20DeclarationNameTableE", !64, i64 0, !939, i64 8, !939, i64 24, !939, i64 40, !10, i64 56, !941, i64 792, !943, i64 808}
!939 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !940, i64 0}
!940 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !560, i64 0}
!941 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !942, i64 0}
!942 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !560, i64 0}
!943 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !944, i64 0}
!944 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !560, i64 0}
!945 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !946, i64 0}
!946 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !9, i64 0}
!947 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !9, i64 0}
!948 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !29, i64 0}
!949 = !{!"_ZTSN5clang14RawCommentListE", !67, i64 0, !950, i64 8, !952, i64 32, !952, i64 56}
!950 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !951, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!951 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !9, i64 0}
!952 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !953, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!953 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !9, i64 0}
!954 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !955, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!955 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !9, i64 0}
!956 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !957, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!957 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !9, i64 0}
!958 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !959, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!959 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !9, i64 0}
!960 = !{!"_ZTSN5clang8comments13CommandTraitsE", !11, i64 0, !961, i64 8, !962, i64 16}
!961 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !9, i64 0}
!962 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !963, i64 0, !966, i64 16}
!963 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !964, i64 0}
!964 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !965, i64 0}
!965 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !41, i64 0}
!966 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !10, i64 0}
!967 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !546, i64 0}
!968 = !{!"p1 _ZTSN5clang7TagDeclE", !9, i64 0}
!969 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !970, i64 0}
!970 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !971, i64 0}
!971 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !972, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!972 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !9, i64 0}
!973 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !974, i64 0, !978, i64 24}
!974 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !975, i64 0}
!975 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !976, i64 0}
!976 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !977, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!977 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !9, i64 0}
!978 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !979, i64 0}
!979 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !980, i64 0}
!980 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !981, i64 0}
!981 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !41, i64 0}
!982 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !983, i64 0}
!983 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !984, i64 0}
!984 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !985, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!985 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !9, i64 0}
!986 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !987, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!987 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !9, i64 0}
!988 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !989, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!989 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !9, i64 0}
!990 = !{!"_ZTSN5clang20ComparisonCategoriesE", !64, i64 0, !991, i64 8, !25, i64 32}
!991 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !992, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!992 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !9, i64 0}
!993 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !994, i64 0, !997, i64 16}
!994 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !995, i64 0}
!995 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !996, i64 0}
!996 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !41, i64 0}
!997 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !10, i64 0}
!998 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !999, i64 0}
!999 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !10, i64 0}
!1000 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !1001, i64 0}
!1001 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !1002, i64 0}
!1002 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !1003, i64 0}
!1003 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !1004, i64 0, !1004, i64 8, !1004, i64 16}
!1004 = !{!"p2 _ZTSN5clang4DeclE", !9, i64 0}
!1005 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !1006, i64 0}
!1006 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !1007, i64 0}
!1007 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !1008, i64 0}
!1008 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !1009, i64 0}
!1009 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !1010, i64 0}
!1010 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !1011, i64 0}
!1011 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !9, i64 0}
!1012 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !59, i64 0}
!1013 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !1014, i64 0, !1017, i64 16}
!1014 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !1015, i64 0}
!1015 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !1016, i64 0}
!1016 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !41, i64 0}
!1017 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !10, i64 0}
!1018 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !1019, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!1019 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !9, i64 0}
!1020 = !{!1021, !885, i64 8}
!1021 = !{!"_ZTSN5clang12RedeclarableINS_19TranslationUnitDeclEEE", !1022, i64 0, !885, i64 8}
!1022 = !{!"_ZTSN5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLinkE", !1023, i64 0}
!1023 = !{!"_ZTSN4llvm12PointerUnionIJNS0_IJPN5clang4DeclEPKvEEENS1_25LazyGenerationalUpdatePtrIPKS2_S3_XadL_ZNS1_17ExternalASTSource19CompleteRedeclChainES9_EEEEEEE", !1024, i64 0}
!1024 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi0EJS8_SD_EEE", !1025, i64 0}
!1025 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi1EJSD_EEE", !1026, i64 0}
!1026 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJNS2_IJPN5clang4DeclEPKvEEENS3_25LazyGenerationalUpdatePtrIPKS4_S5_XadL_ZNS3_17ExternalASTSource19CompleteRedeclChainESB_EEEEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS8_SD_EEENS_18PointerIntPairInfoISG_Lj1ESI_EEEELi2EJEEE", !1027, i64 0}
!1027 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJNS_12PointerUnionIJPN5clang4DeclEPKvEEENS5_25LazyGenerationalUpdatePtrIPKS6_S7_XadL_ZNS5_17ExternalASTSource19CompleteRedeclChainESD_EEEEEEENS_18PointerIntPairInfoIS1_Lj1ESG_EEEE", !1028, i64 0}
!1028 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !10, i64 0}
!1029 = !{!694, !935, i64 17344}
!1030 = !{!1031, !1032, i64 0}
!1031 = !{!"_ZTSN5clang12LookupResultE", !1032, i64 0, !1033, i64 4, !1034, i64 8, !1040, i64 88, !14, i64 96, !546, i64 104, !24, i64 112, !1041, i64 120, !1043, i64 144, !1044, i64 152, !11, i64 156, !29, i64 160, !29, i64 161, !29, i64 162, !29, i64 163, !29, i64 164, !29, i64 165, !29, i64 166, !29, i64 167}
!1032 = !{!"_ZTSN5clang12LookupResult16LookupResultKindE", !10, i64 0}
!1033 = !{!"_ZTSN5clang12LookupResult13AmbiguityKindE", !10, i64 0}
!1034 = !{!"_ZTSN5clang13UnresolvedSetILj8EEE", !1035, i64 0}
!1035 = !{!"_ZTSN4llvm11SmallVectorIN5clang14DeclAccessPairELj8EEE", !1036, i64 0, !1039, i64 16}
!1036 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang14DeclAccessPairEEE", !1037, i64 0}
!1037 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang14DeclAccessPairELb1EEE", !1038, i64 0}
!1038 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang14DeclAccessPairEvEE", !41, i64 0}
!1039 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang14DeclAccessPairELj8EEE", !10, i64 0}
!1040 = !{!"p1 _ZTSN5clang12CXXBasePathsE", !9, i64 0}
!1041 = !{!"_ZTSN5clang19DeclarationNameInfoE", !85, i64 0, !284, i64 8, !1042, i64 16}
!1042 = !{!"_ZTSN5clang18DeclarationNameLocE", !10, i64 0}
!1043 = !{!"_ZTSN5clang11SourceRangeE", !284, i64 0, !284, i64 4}
!1044 = !{!"_ZTSN5clang4Sema14LookupNameKindE", !10, i64 0}
!1045 = !{!1031, !1033, i64 4}
!1046 = !{!41, !9, i64 0}
!1047 = !{!41, !11, i64 8}
!1048 = !{!41, !11, i64 12}
!1049 = !{!1031, !24, i64 112}
!1050 = !{!54, !54, i64 0}
!1051 = !{!11, !11, i64 0}
!1052 = !{!284, !11, i64 0}
!1053 = !{!1031, !1044, i64 152}
!1054 = !{!1031, !11, i64 156}
!1055 = !{!1031, !29, i64 160}
!1056 = !{!1031, !29, i64 161}
!1057 = !{!1031, !29, i64 162}
!1058 = !{!1031, !29, i64 163}
!1059 = !{!1031, !29, i64 164}
!1060 = !{!1031, !29, i64 165}
!1061 = !{!1031, !29, i64 166}
!1062 = !{!1031, !29, i64 167}
!1063 = !{!20, !25, i64 24}
!1064 = !{i8 0, i8 2}
!1065 = !{}
!1066 = !{!27, !62, i64 232}
!1067 = !{!1031, !1040, i64 88}
!1068 = !{!1069, !44, i64 0}
!1069 = !{!"_ZTSN4llvm9StringRefE", !44, i64 0, !54, i64 8}
!1070 = !{!1069, !54, i64 8}
!1071 = !{!1072, !14, i64 56}
!1072 = !{!"_ZTSN12_GLOBAL__N_122BuiltinTypeDeclBuilderE", !358, i64 0, !358, i64 8, !25, i64 16, !1073, i64 24, !24, i64 48, !14, i64 56}
!1073 = !{!"_ZTSN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEEE", !59, i64 0}
!1074 = !{!1072, !25, i64 16}
!1075 = !{!1076, !90, i64 0}
!1076 = !{!"_ZTSN5clang4Decl10MultipleDCE", !90, i64 0, !90, i64 8}
!1077 = !{!59, !11, i64 12}
!1078 = !{!59, !11, i64 8}
!1079 = !{!59, !60, i64 0}
!1080 = !{!1081, !1081, i64 0}
!1081 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !9, i64 0}
!1082 = !{!1083, !54, i64 0}
!1083 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !54, i64 0}
!1084 = distinct !{!1084, !18}
!1085 = !{!1086, !1086, i64 0}
!1086 = !{!"p1 _ZTSN5clang22HLSLExternalSemaSourceE", !9, i64 0}
!1087 = !{!1088, !9, i64 24}
!1088 = !{!"_ZTSSt8functionIFvPN5clang13CXXRecordDeclEEE", !16, i64 0, !9, i64 24}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!1091 = distinct !{!1091, !"_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!1092 = !{!1093, !14, i64 0}
!1093 = !{!"_ZTSSt4pairIPN5clang13CXXRecordDeclESt8functionIFvS2_EEE", !14, i64 0, !1088, i64 8}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!1096 = distinct !{!1096, !"_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!1099 = distinct !{!1099, !"_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!1102 = distinct !{!1102, !"_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!1105 = distinct !{!1105, !"_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!1108 = distinct !{!1108, !"_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!1111 = distinct !{!1111, !"_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1114, !"_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!1114 = distinct !{!1114, !"_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1117, !"_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!1117 = distinct !{!1117, !"_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!1120 = distinct !{!1120, !"_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!1121 = !{!1122, !1122, i64 0}
!1122 = !{!"p1 _ZTSN5clang20TemplateTypeParmDeclE", !9, i64 0}
!1123 = !{!10, !10, i64 0}
!1124 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!1125 = !{!1126, !1126, i64 0}
!1126 = !{!"p1 _ZTSN5clang9NamedDeclE", !9, i64 0}
!1127 = !{!1128, !1128, i64 0}
!1128 = !{!"p1 _ZTSN5clang23NonTypeTemplateParmDeclE", !9, i64 0}
!1129 = !{!1130, !11, i64 8}
!1130 = !{!"_ZTSN4llvm5APIntE", !10, i64 0, !11, i64 8}
!1131 = !{!1132, !29, i64 12}
!1132 = !{!"_ZTSN4llvm6APSIntE", !1130, i64 0, !29, i64 12}
!1133 = !{!85, !54, i64 0}
!1134 = !{!1135, !1153, i64 88}
!1135 = !{!"_ZTSN5clang13TypeAliasDeclE", !1136, i64 0, !1153, i64 88}
!1136 = !{!"_ZTSN5clang15TypedefNameDeclE", !1137, i64 0, !1148, i64 64, !1151, i64 80}
!1137 = !{!"_ZTSN5clang8TypeDeclE", !1138, i64 0, !1147, i64 48, !284, i64 56}
!1138 = !{!"_ZTSN5clang9NamedDeclE", !1139, i64 0, !85, i64 40}
!1139 = !{!"_ZTSN5clang4DeclE", !1140, i64 8, !1142, i64 16, !284, i64 24, !11, i64 28, !11, i64 28, !11, i64 29, !11, i64 29, !11, i64 29, !11, i64 29, !11, i64 29, !11, i64 29, !11, i64 29, !11, i64 30, !11, i64 32}
!1140 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !1141, i64 0}
!1141 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !10, i64 0}
!1142 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !1143, i64 0}
!1143 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !1144, i64 0}
!1144 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !1145, i64 0}
!1145 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !1146, i64 0}
!1146 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !1028, i64 0}
!1147 = !{!"p1 _ZTSN5clang4TypeE", !9, i64 0}
!1148 = !{!"_ZTSN5clang12RedeclarableINS_15TypedefNameDeclEEE", !1149, i64 0, !1150, i64 8}
!1149 = !{!"_ZTSN5clang12RedeclarableINS_15TypedefNameDeclEE8DeclLinkE", !1023, i64 0}
!1150 = !{!"p1 _ZTSN5clang15TypedefNameDeclE", !9, i64 0}
!1151 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS2_15TypedefNameDecl10ModedTInfoEEEELj2EjNS_21PointerLikeTypeTraitsIS8_EENS_18PointerIntPairInfoIS8_Lj2ESA_EEEE", !1152, i64 0}
!1152 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_15TypedefNameDecl10ModedTInfoEEEEEE", !10, i64 0}
!1153 = !{!"p1 _ZTSN5clang21TypeAliasTemplateDeclE", !9, i64 0}
!1154 = !{!1137, !1147, i64 48}
!1155 = !{!1156, !1156, i64 0}
!1156 = !{!"p1 _ZTSN5clang14TypeSourceInfoE", !9, i64 0}
!1157 = !{!29, !29, i64 0}
!1158 = !{!1159, !1147, i64 0}
!1159 = !{!"_ZTSN5clang22ExtQualsTypeCommonBaseE", !1147, i64 0, !546, i64 8}
!1160 = !{!1161, !1162, i64 56}
!1161 = !{!"_ZTSN5clang12TemplateDeclE", !1138, i64 0, !1126, i64 48, !1162, i64 56}
!1162 = !{!"p1 _ZTSN5clang21TemplateParameterListE", !9, i64 0}
!1163 = !{!59, !11, i64 20}
!1164 = !{!24, !24, i64 0}
!1165 = !{!1161, !1126, i64 48}
!1166 = !{!1072, !358, i64 8}
!1167 = !{!1072, !358, i64 0}
!1168 = !{!1169, !1169, i64 0}
!1169 = !{!"p1 _ZTSN12_GLOBAL__N_122BuiltinTypeDeclBuilderE", !9, i64 0}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addTemplateArgumentListEv: argument 0"}
!1172 = distinct !{!1172, !"_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addTemplateArgumentListEv"}
!1173 = !{!44, !44, i64 0}
!1174 = !{!1175, !1169, i64 0}
!1175 = !{!"_ZTSN12_GLOBAL__N_128TemplateParameterListBuilderE", !1169, i64 0, !1176, i64 8}
!1176 = !{!"_ZTSN4llvm11SmallVectorIPN5clang9NamedDeclELj6EEE", !1177, i64 0, !1180, i64 16}
!1177 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang9NamedDeclEEE", !1178, i64 0}
!1178 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EEE", !1179, i64 0}
!1179 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang9NamedDeclEvEE", !41, i64 0}
!1180 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang9NamedDeclELj6EEE", !10, i64 0}
!1181 = !{!1072, !24, i64 48}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!1184 = distinct !{!1184, !"_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!1185 = !{!"branch_weights", i32 1999, i32 1}
!1186 = !{!"branch_weights", i32 1, i32 0}
!1187 = distinct !{!1187, !18}
!1188 = !{!945, !946, i64 0}
!1189 = !{!43, !54, i64 80}
!1190 = !{!43, !44, i64 0}
!1191 = !{!43, !44, i64 8}
!1192 = !{!1193, !946, i64 0}
!1193 = !{!"_ZTSN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE8LazyDataE", !946, i64 0, !11, i64 8, !334, i64 16}
!1194 = !{!1193, !11, i64 8}
!1195 = !{!1193, !334, i64 16}
!1196 = !{!22, !11, i64 12}
!1197 = !{!1198, !1198, i64 0}
!1198 = !{!"std::nullptr_t", !10, i64 0}
!1199 = !{!100, !100, i64 0}
!1200 = !{!1201, !1204, i64 120}
!1201 = !{!"_ZTSN5clang15IdentifierTableE", !1202, i64 0, !1204, i64 120}
!1202 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !59, i64 0, !1203, i64 24}
!1203 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !43, i64 0}
!1204 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !9, i64 0}
!1205 = !{!1206, !1207, i64 16}
!1206 = !{!"_ZTSN5clang14IdentifierInfoE", !11, i64 0, !11, i64 1, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 3, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 4, !11, i64 5, !11, i64 5, !9, i64 8, !1207, i64 16}
!1207 = !{!"p1 _ZTSN4llvm14StringMapEntryIPN5clang14IdentifierInfoEEE", !9, i64 0}
!1208 = distinct !{!1208, !18}
!1209 = !{!59, !11, i64 16}
!1210 = !{!1211, !100, i64 8}
!1211 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang14IdentifierInfoEEE", !1083, i64 0, !100, i64 8}
!1212 = !{i64 0, i64 24, !1123}
!1213 = !{!1214, !9, i64 0}
!1214 = !{!"_ZTSN4llvm14FoldingSetBase4NodeE", !9, i64 0}
!1215 = !{!1216, !1126, i64 8}
!1216 = !{!"_ZTSN5clang22ConstraintSatisfactionE", !1214, i64 0, !1126, i64 8, !1217, i64 16, !29, i64 128, !29, i64 129, !1222, i64 136}
!1217 = !{!"_ZTSN4llvm11SmallVectorIN5clang16TemplateArgumentELj4EEE", !1218, i64 0, !1221, i64 16}
!1218 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang16TemplateArgumentEEE", !1219, i64 0}
!1219 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang16TemplateArgumentELb1EEE", !1220, i64 0}
!1220 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang16TemplateArgumentEvEE", !41, i64 0}
!1221 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang16TemplateArgumentELj4EEE", !10, i64 0}
!1222 = !{!"_ZTSN4llvm11SmallVectorINS_12PointerUnionIJPN5clang4ExprEPSt4pairINS2_14SourceLocationENS_9StringRefEEEEELj4EEE", !1223, i64 0, !1226, i64 16}
!1223 = !{!"_ZTSN4llvm15SmallVectorImplINS_12PointerUnionIJPN5clang4ExprEPSt4pairINS2_14SourceLocationENS_9StringRefEEEEEEE", !1224, i64 0}
!1224 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_12PointerUnionIJPN5clang4ExprEPSt4pairINS2_14SourceLocationENS_9StringRefEEEEELb1EEE", !1225, i64 0}
!1225 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_12PointerUnionIJPN5clang4ExprEPSt4pairINS2_14SourceLocationENS_9StringRefEEEEEvEE", !41, i64 0}
!1226 = !{!"_ZTSN4llvm18SmallVectorStorageINS_12PointerUnionIJPN5clang4ExprEPSt4pairINS2_14SourceLocationENS_9StringRefEEEEELj4EEE", !10, i64 0}
!1227 = !{!1216, !29, i64 128}
!1228 = !{!1216, !29, i64 129}
!1229 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!1230 = !{!1231, !1233, i64 8}
!1231 = !{!"_ZTSN5clang12RedeclarableINS_24RedeclarableTemplateDeclEEE", !1232, i64 0, !1233, i64 8}
!1232 = !{!"_ZTSN5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLinkE", !1023, i64 0}
!1233 = !{!"p1 _ZTSN5clang24RedeclarableTemplateDeclE", !9, i64 0}
!1234 = !{!1235, !1086, i64 0}
!1235 = !{!"_ZTSZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_0", !1086, i64 0}
!1236 = !{!9, !9, i64 0}
!1237 = !{!1238, !1238, i64 0}
!1238 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!1239 = distinct !{!1239, !18}
!1240 = !{!1241, !1242, i64 8}
!1241 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang9FieldDeclEEE", !1083, i64 0, !1242, i64 8}
!1242 = !{!"p1 _ZTSN5clang9FieldDeclE", !9, i64 0}
!1243 = !{!1242, !1242, i64 0}
!1244 = !{!1245, !1246, i64 0}
!1245 = !{!"_ZTSN5clang12FunctionType7ExtInfoE", !1246, i64 0}
!1246 = !{!"short", !10, i64 0}
!1247 = !{!1248, !54, i64 0}
!1248 = !{!"_ZTSN5clang10QualifiersE", !54, i64 0}
!1249 = !{!1250, !1251, i64 16}
!1250 = !{!"_ZTSN5clang17FunctionProtoType12ExtProtoInfoE", !1245, i64 0, !11, i64 2, !11, i64 2, !11, i64 2, !1248, i64 8, !1251, i64 16, !1252, i64 24, !1257, i64 72, !284, i64 80, !1258, i64 88}
!1251 = !{!"_ZTSN5clang16RefQualifierKindE", !10, i64 0}
!1252 = !{!"_ZTSN5clang17FunctionProtoType17ExceptionSpecInfoE", !1253, i64 0, !1254, i64 8, !1256, i64 24, !842, i64 32, !842, i64 40}
!1253 = !{!"_ZTSN5clang26ExceptionSpecificationTypeE", !10, i64 0}
!1254 = !{!"_ZTSN4llvm8ArrayRefIN5clang8QualTypeEEE", !1255, i64 0, !54, i64 8}
!1255 = !{!"p1 _ZTSN5clang8QualTypeE", !9, i64 0}
!1256 = !{!"p1 _ZTSN5clang4ExprE", !9, i64 0}
!1257 = !{!"p1 _ZTSN5clang12FunctionType16ExtParameterInfoE", !9, i64 0}
!1258 = !{!"_ZTSN5clang18FunctionEffectsRefE", !1259, i64 0, !1261, i64 16}
!1259 = !{!"_ZTSN4llvm8ArrayRefIN5clang14FunctionEffectEEE", !1260, i64 0, !54, i64 8}
!1260 = !{!"p1 _ZTSN5clang14FunctionEffectE", !9, i64 0}
!1261 = !{!"_ZTSN4llvm8ArrayRefIN5clang19EffectConditionExprEEE", !1262, i64 0, !54, i64 8}
!1262 = !{!"p1 _ZTSN5clang19EffectConditionExprE", !9, i64 0}
!1263 = !{!1252, !1253, i64 0}
!1264 = distinct !{!1264, !18}
!1265 = !{!1266, !1267, i64 40}
!1266 = !{!"_ZTSN12_GLOBAL__N_124BuiltinTypeMethodBuilderE", !1169, i64 0, !1041, i64 8, !546, i64 32, !1267, i64 40, !29, i64 48, !1268, i64 56, !1273, i64 120}
!1267 = !{!"p1 _ZTSN5clang13CXXMethodDeclE", !9, i64 0}
!1268 = !{!"_ZTSN4llvm11SmallVectorIN12_GLOBAL__N_124BuiltinTypeMethodBuilder11MethodParamELj2EEE", !1269, i64 0, !1272, i64 16}
!1269 = !{!"_ZTSN4llvm15SmallVectorImplIN12_GLOBAL__N_124BuiltinTypeMethodBuilder11MethodParamEEE", !1270, i64 0}
!1270 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN12_GLOBAL__N_124BuiltinTypeMethodBuilder11MethodParamELb1EEE", !1271, i64 0}
!1271 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN12_GLOBAL__N_124BuiltinTypeMethodBuilder11MethodParamEvEE", !41, i64 0}
!1272 = !{!"_ZTSN4llvm18SmallVectorStorageIN12_GLOBAL__N_124BuiltinTypeMethodBuilder11MethodParamELj2EEE", !10, i64 0}
!1273 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4StmtELj6EEE", !1274, i64 0, !1277, i64 16}
!1274 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4StmtEEE", !1275, i64 0}
!1275 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4StmtELb1EEE", !1276, i64 0}
!1276 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4StmtEvEE", !41, i64 0}
!1277 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang4StmtELj6EEE", !10, i64 0}
!1278 = !{!1266, !29, i64 48}
!1279 = !{!1266, !1169, i64 0}
!1280 = !{!1281, !1282, i64 16}
!1281 = !{!"_ZTSN12_GLOBAL__N_124BuiltinTypeMethodBuilder11MethodParamE", !100, i64 0, !546, i64 8, !1282, i64 16}
!1282 = !{!"_ZTSN5clang21HLSLParamModifierAttr8SpellingE", !10, i64 0}
!1283 = !{!1256, !1256, i64 0}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZNK5clang12FunctionDecl11getNameInfoEv: argument 0"}
!1286 = distinct !{!1286, !"_ZNK5clang12FunctionDecl11getNameInfoEv"}
!1287 = !{!1288, !1288, i64 0}
!1288 = !{!"p1 _ZTSN5clang4StmtE", !9, i64 0}
!1289 = distinct !{!1289, !18}
!1290 = !{!1291, !1303, i64 120}
!1291 = !{!"_ZTSN5clang12FunctionDeclE", !1292, i64 0, !1299, i64 72, !1301, i64 104, !1303, i64 120, !10, i64 128, !11, i64 136, !284, i64 140, !284, i64 144, !1304, i64 152, !1042, i64 160}
!1292 = !{!"_ZTSN5clang14DeclaratorDeclE", !1293, i64 0, !1294, i64 56, !284, i64 64}
!1293 = !{!"_ZTSN5clang9ValueDeclE", !1138, i64 0, !546, i64 48}
!1294 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang14TypeSourceInfoEPNS1_14DeclaratorDecl7ExtInfoEEEE", !1295, i64 0}
!1295 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !1296, i64 0}
!1296 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !1297, i64 0}
!1297 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang14TypeSourceInfoEPNS3_14DeclaratorDecl7ExtInfoEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !1298, i64 0}
!1298 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang14TypeSourceInfoEPNS4_14DeclaratorDecl7ExtInfoEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !1028, i64 0}
!1299 = !{!"_ZTSN5clang11DeclContextE", !1300, i64 0, !10, i64 8, !334, i64 16, !334, i64 24}
!1300 = !{!"p1 _ZTSN5clang14StoredDeclsMapE", !9, i64 0}
!1301 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEEE", !1302, i64 0, !842, i64 8}
!1302 = !{!"_ZTSN5clang12RedeclarableINS_12FunctionDeclEE8DeclLinkE", !1023, i64 0}
!1303 = !{!"p2 _ZTSN5clang11ParmVarDeclE", !9, i64 0}
!1304 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_24MemberSpecializationInfoEPNS1_34FunctionTemplateSpecializationInfoEPNS1_43DependentFunctionTemplateSpecializationInfoEEEE", !1305, i64 0}
!1305 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi0EJS5_S7_S9_SB_EEE", !1306, i64 0}
!1306 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi1EJS7_S9_SB_EEE", !1307, i64 0}
!1307 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi2EJS9_SB_EEE", !1308, i64 0}
!1308 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi3EJSB_EEE", !1309, i64 0}
!1309 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_24MemberSpecializationInfoEPNS3_34FunctionTemplateSpecializationInfoEPNS3_43DependentFunctionTemplateSpecializationInfoEEEENS_14PointerIntPairIPvLj2EiNS0_22PointerUnionUIntTraitsIJS5_S7_S9_SB_EEENS_18PointerIntPairInfoISE_Lj2ESG_EEEELi4EJEEE", !1310, i64 0}
!1310 = !{!"_ZTSN4llvm14PointerIntPairIPvLj2EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_24MemberSpecializationInfoEPNS4_34FunctionTemplateSpecializationInfoEPNS4_43DependentFunctionTemplateSpecializationInfoEEEENS_18PointerIntPairInfoIS1_Lj2ESD_EEEE", !1028, i64 0}
!1311 = !{!1312, !1312, i64 0}
!1312 = !{!"p1 _ZTSN5clang11ParmVarDeclE", !9, i64 0}
!1313 = !{!1314, !1156, i64 32}
!1314 = !{!"_ZTSN5clang14DeclaratorDecl7ExtInfoE", !1315, i64 0, !1156, i64 32, !1256, i64 40}
!1315 = !{!"_ZTSN5clang13QualifierInfoE", !1316, i64 0, !11, i64 16, !1317, i64 24}
!1316 = !{!"_ZTSN5clang22NestedNameSpecifierLocE", !813, i64 0, !9, i64 8}
!1317 = !{!"p2 _ZTSN5clang21TemplateParameterListE", !9, i64 0}
!1318 = !{!1281, !100, i64 0}
!1319 = distinct !{!1319, !18}
!1320 = !{i64 0, i64 8, !1050, i64 8, i64 4, !1051, i64 16, i64 8, !1123}
!1321 = !{!27, !56, i64 616}
!1322 = !{!1323, !1086, i64 0}
!1323 = !{!"_ZTSZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_1", !1086, i64 0}
!1324 = !{!1325, !1086, i64 0}
!1325 = !{!"_ZTSZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_2", !1086, i64 0}
!1326 = !{!1327, !1086, i64 0}
!1327 = !{!"_ZTSZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_3", !1086, i64 0}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZNK5clang12FunctionDecl11getNameInfoEv: argument 0"}
!1330 = distinct !{!1330, !"_ZNK5clang12FunctionDecl11getNameInfoEv"}
!1331 = !{!1332, !1086, i64 0}
!1332 = !{!"_ZTSZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_4", !1086, i64 0}
!1333 = !{!1334, !1086, i64 0}
!1334 = !{!"_ZTSZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_5", !1086, i64 0}
!1335 = !{!1336, !1086, i64 0}
!1336 = !{!"_ZTSZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_6", !1086, i64 0}
!1337 = !{!1338, !1086, i64 0}
!1338 = !{!"_ZTSZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_7", !1086, i64 0}
!1339 = !{!1340, !1086, i64 0}
!1340 = !{!"_ZTSZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_8", !1086, i64 0}
!1341 = !{!1342, !1086, i64 0}
!1342 = !{!"_ZTSZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_9", !1086, i64 0}
!1343 = distinct !{!1343, !18}
!1344 = !{!8, !8, i64 0}
!1345 = !{!7, !11, i64 8}
!1346 = !{!7, !11, i64 12}
!1347 = !{i64 0, i64 16, !1123}
!1348 = !{!1349, !29, i64 16}
!1349 = !{!"_ZTSSt4pairIN4llvm16DenseMapIteratorIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS0_12DenseMapInfoIS4_vEENS0_6detail12DenseMapPairIS4_S7_EELb0EEEbE", !1350, i64 0, !29, i64 16}
!1350 = !{!"_ZTSN4llvm16DenseMapIteratorIPN5clang13CXXRecordDeclESt8functionIFvS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EELb0EEE", !8, i64 0, !8, i64 8}
!1351 = distinct !{!1351, !18}
!1352 = distinct !{!1352, !18}
