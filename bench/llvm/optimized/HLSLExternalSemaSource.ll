; ModuleID = 'bench/llvm/original/HLSLExternalSemaSource.cpp.ll'
source_filename = "bench/llvm/original/HLSLExternalSemaSource.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.1068" }
%"struct.std::pair.1068" = type { ptr, %"class.std::function.1065" }
%"class.std::function.1065" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.clang::LookupResult" = type { i32, i32, %"class.clang::UnresolvedSet", ptr, ptr, %"class.clang::QualType", ptr, %"struct.clang::DeclarationNameInfo", %"class.clang::SourceRange", i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.clang::UnresolvedSet" = type { %"class.llvm::SmallVector.998" }
%"class.llvm::SmallVector.998" = type { %"class.llvm::SmallVectorImpl.999", %"struct.llvm::SmallVectorStorage.1002" }
%"class.llvm::SmallVectorImpl.999" = type { %"class.llvm::SmallVectorTemplateBase.1000" }
%"class.llvm::SmallVectorTemplateBase.1000" = type { %"class.llvm::SmallVectorTemplateCommon.1001" }
%"class.llvm::SmallVectorTemplateCommon.1001" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.1002" = type { [64 x i8] }
%"class.clang::QualType" = type { %"class.llvm::PointerIntPair" }
%"class.llvm::PointerIntPair" = type { %"struct.llvm::detail::PunnedPointer" }
%"struct.llvm::detail::PunnedPointer" = type { [8 x i8] }
%"struct.clang::DeclarationNameInfo" = type { %"class.clang::DeclarationName", %"class.clang::SourceLocation", %"class.clang::DeclarationNameLoc" }
%"class.clang::DeclarationName" = type { i64 }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::DeclarationNameLoc" = type { %union.anon.1003 }
%union.anon.1003 = type { %"struct.clang::DeclarationNameLoc::NT" }
%"struct.clang::DeclarationNameLoc::NT" = type { ptr }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"struct.(anonymous namespace)::BuiltinTypeDeclBuilder" = type { ptr, ptr, ptr, ptr, %"class.llvm::StringMap.1063" }
%"class.llvm::StringMap.1063" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector.1005" = type { %"class.llvm::SmallVectorImpl.1006", %"struct.llvm::SmallVectorStorage.1009" }
%"class.llvm::SmallVectorImpl.1006" = type { %"class.llvm::SmallVectorTemplateBase.1007" }
%"class.llvm::SmallVectorTemplateBase.1007" = type { %"class.llvm::SmallVectorTemplateCommon.1008" }
%"class.llvm::SmallVectorTemplateCommon.1008" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.1009" = type { [48 x i8] }
%"class.clang::TemplateArgumentLoc" = type { %"class.clang::TemplateArgument", %"struct.clang::TemplateArgumentLocInfo" }
%"class.clang::TemplateArgument" = type { %union.anon.1025 }
%union.anon.1025 = type { %"struct.clang::TemplateArgument::DA" }
%"struct.clang::TemplateArgument::DA" = type { i32, ptr, ptr }
%"struct.clang::TemplateArgumentLocInfo" = type { %"class.llvm::PointerUnion.1027" }
%"class.llvm::PointerUnion.1027" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1028" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1028" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1029" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1029" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1030" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1030" = type { %"class.llvm::pointer_union_detail::PointerUnionMembers.1031" }
%"class.llvm::pointer_union_detail::PointerUnionMembers.1031" = type { %"class.llvm::PointerIntPair.1032" }
%"class.llvm::PointerIntPair.1032" = type { %"struct.llvm::detail::PunnedPointer.989" }
%"struct.llvm::detail::PunnedPointer.989" = type { [8 x i8] }
%"class.llvm::APInt" = type <{ %union.anon.1033, i32, [4 x i8] }>
%union.anon.1033 = type { i64 }
%"class.llvm::APSInt" = type { %"class.llvm::APInt.base", i8, [3 x i8] }
%"class.llvm::APInt.base" = type <{ %union.anon.1033, i32 }>
%"struct.(anonymous namespace)::TemplateParameterListBuilder" = type { ptr, ptr, %"class.llvm::SmallVector.1005" }
%"class.clang::TypoCorrection" = type { %"class.clang::DeclarationName", ptr, %"class.llvm::SmallVector.1093", i32, i32, i32, %"class.clang::SourceRange", i8, i8, %"class.std::vector.1095" }
%"class.llvm::SmallVector.1093" = type { %"class.llvm::SmallVectorImpl.1006", %"struct.llvm::SmallVectorStorage.1094" }
%"struct.llvm::SmallVectorStorage.1094" = type { [8 x i8] }
%"class.std::vector.1095" = type { %"struct.std::_Vector_base.1096" }
%"struct.std::_Vector_base.1096" = type { %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.1110" = type { ptr, i64 }
%"struct.clang::FunctionProtoType::ExtProtoInfo" = type { %"class.clang::FunctionType::ExtInfo", i16, %"class.clang::Qualifiers", i32, %"struct.clang::FunctionProtoType::ExceptionSpecInfo", ptr, %"class.clang::SourceLocation", %"class.clang::FunctionEffectsRef" }
%"class.clang::FunctionType::ExtInfo" = type { i16 }
%"class.clang::Qualifiers" = type { i64 }
%"struct.clang::FunctionProtoType::ExceptionSpecInfo" = type { i32, %"class.llvm::ArrayRef.1161", ptr, ptr, ptr }
%"class.llvm::ArrayRef.1161" = type { ptr, i64 }
%"class.clang::FunctionEffectsRef" = type { %"class.llvm::ArrayRef.1162", %"class.llvm::ArrayRef.1163" }
%"class.llvm::ArrayRef.1162" = type { ptr, i64 }
%"class.llvm::ArrayRef.1163" = type { ptr, i64 }
%"class.clang::InheritedConstructor" = type { ptr, ptr }

$_ZN5clang12LookupResultD2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE12emplace_backIJRPNS1_20TemplateTypeParmDeclEEEERS3_DpOT_ = comdat any

$_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE12emplace_backIJRPNS1_23NonTypeTemplateParmDeclEEEERS3_DpOT_ = comdat any

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

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

$_ZN5clang15IdentifierTable3getEN4llvm9StringRefE = comdat any

$_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15setPreviousDeclEPS1_ = comdat any

$_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE18growAndEmplaceBackIJRPNS1_20TemplateTypeParmDeclEEEERS3_DpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE18growAndEmplaceBackIJRPNS1_23NonTypeTemplateParmDeclEEEERS3_DpOT_ = comdat any

$_ZN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang22HLSLExternalSemaSourceE = unnamed_addr constant { [51 x ptr] } { [51 x ptr] [ptr null, ptr null, ptr @_ZN5clang22HLSLExternalSemaSourceD1Ev, ptr @_ZN5clang22HLSLExternalSemaSourceD0Ev, ptr @_ZN5clang17ExternalASTSource15GetExternalDeclENS_12GlobalDeclIDE, ptr @_ZN5clang17ExternalASTSource19GetExternalSelectorEj, ptr @_ZN5clang17ExternalASTSource23GetNumExternalSelectorsEv, ptr @_ZN5clang17ExternalASTSource19GetExternalDeclStmtEm, ptr @_ZN5clang17ExternalASTSource30GetExternalCXXCtorInitializersEm, ptr @_ZN5clang17ExternalASTSource28GetExternalCXXBaseSpecifiersEm, ptr @_ZN5clang17ExternalASTSource25updateOutOfDateIdentifierERKNS_14IdentifierInfoE, ptr @_ZN5clang17ExternalASTSource30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameE, ptr @_ZN5clang17ExternalASTSource23completeVisibleDeclsMapEPKNS_11DeclContextE, ptr @_ZN5clang17ExternalASTSource9getModuleEj, ptr @_ZN5clang17ExternalASTSource19getSourceDescriptorEj, ptr @_ZN5clang17ExternalASTSource22hasExternalDefinitionsEPKNS_4DeclE, ptr @_ZN5clang17ExternalASTSource24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EE, ptr @_ZN5clang17ExternalASTSource19FindFileRegionDeclsENS_6FileIDEjjRN4llvm15SmallVectorImplIPNS_4DeclEEE, ptr @_ZN5clang17ExternalASTSource19CompleteRedeclChainEPKNS_4DeclE, ptr @_ZN5clang22HLSLExternalSemaSource12CompleteTypeEPNS_7TagDeclE, ptr @_ZN5clang17ExternalASTSource12CompleteTypeEPNS_17ObjCInterfaceDeclE, ptr @_ZN5clang17ExternalASTSource12ReadCommentsEv, ptr @_ZN5clang17ExternalASTSource20StartedDeserializingEv, ptr @_ZN5clang17ExternalASTSource21FinishedDeserializingEv, ptr @_ZN5clang17ExternalASTSource20StartTranslationUnitEPNS_11ASTConsumerE, ptr @_ZN5clang17ExternalASTSource10PrintStatsEv, ptr @_ZN5clang17ExternalASTSource16layoutRecordTypeEPKNS_10RecordDeclERmS4_RN4llvm8DenseMapIPKNS_9FieldDeclEmNS5_12DenseMapInfoIS9_vEENS5_6detail12DenseMapPairIS9_mEEEERNS6_IPKNS_13CXXRecordDeclENS_9CharUnitsENSA_ISJ_vEENSD_ISJ_SK_EEEESO_, ptr @_ZNK5clang17ExternalASTSource20getMemoryBufferSizesERNS0_17MemoryBufferSizesE, ptr @_ZNK5clang18ExternalSemaSource3isAEPKv, ptr @_ZN5clang22HLSLExternalSemaSource14InitializeSemaERNS_4SemaE, ptr @_ZN5clang22HLSLExternalSemaSource10ForgetSemaEv, ptr @_ZN5clang18ExternalSemaSource14ReadMethodPoolENS_8SelectorE, ptr @_ZN5clang18ExternalSemaSource23updateOutOfDateSelectorENS_8SelectorE, ptr @_ZN5clang18ExternalSemaSource19ReadKnownNamespacesERN4llvm15SmallVectorImplIPNS_13NamespaceDeclEEE, ptr @_ZN5clang18ExternalSemaSource20ReadUndefinedButUsedERN4llvm9MapVectorIPNS_9NamedDeclENS_14SourceLocationENS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEENS1_11SmallVectorISt4pairIS4_S5_ELj0EEEEE, ptr @_ZN5clang18ExternalSemaSource32ReadMismatchingDeleteExpressionsERN4llvm9MapVectorIPNS_9FieldDeclENS1_11SmallVectorISt4pairINS_14SourceLocationEbELj4EEENS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEENS5_IS6_IS4_S9_ELj0EEEEE, ptr @_ZN5clang18ExternalSemaSource17LookupUnqualifiedERNS_12LookupResultEPNS_5ScopeE, ptr @_ZN5clang18ExternalSemaSource24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIPNS_7VarDeclEEE, ptr @_ZN5clang18ExternalSemaSource25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIPKNS_14DeclaratorDeclEEE, ptr @_ZN5clang18ExternalSemaSource26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIPNS_18CXXConstructorDeclEEE, ptr @_ZN5clang18ExternalSemaSource18ReadExtVectorDeclsERN4llvm15SmallVectorImplIPNS_15TypedefNameDeclEEE, ptr @_ZN5clang18ExternalSemaSource36ReadUnusedLocalTypedefNameCandidatesERN4llvm14SmallSetVectorIPKNS_15TypedefNameDeclELj4EEE, ptr @_ZN5clang18ExternalSemaSource23ReadReferencedSelectorsERN4llvm15SmallVectorImplISt4pairINS_8SelectorENS_14SourceLocationEEEE, ptr @_ZN5clang18ExternalSemaSource29ReadWeakUndeclaredIdentifiersERN4llvm15SmallVectorImplISt4pairIPNS_14IdentifierInfoENS_8WeakInfoEEEE, ptr @_ZN5clang18ExternalSemaSource15ReadUsedVTablesERN4llvm15SmallVectorImplINS_17ExternalVTableUseEEE, ptr @_ZN5clang18ExternalSemaSource25ReadPendingInstantiationsERN4llvm15SmallVectorImplISt4pairIPNS_9ValueDeclENS_14SourceLocationEEEE, ptr @_ZN5clang18ExternalSemaSource23ReadLateParsedTemplatesERN4llvm9MapVectorIPKNS_12FunctionDeclESt10unique_ptrINS_18LateParsedTemplateESt14default_deleteIS7_EENS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEENS1_11SmallVectorISt4pairIS5_SA_ELj0EEEEE, ptr @_ZN5clang18ExternalSemaSource32ReadDeclsToCheckForDeferredDiagsERN4llvm14SmallSetVectorIPNS_4DeclELj4EEE, ptr @_ZN5clang18ExternalSemaSource11CorrectTypoERKNS_19DeclarationNameInfoEiPNS_5ScopeEPNS_12CXXScopeSpecERNS_27CorrectionCandidateCallbackEPNS_11DeclContextEbPKNS_21ObjCObjectPointerTypeE, ptr @_ZN5clang18ExternalSemaSource32MaybeDiagnoseMissingCompleteTypeENS_14SourceLocationENS_8QualTypeE, ptr @_ZN5clang18ExternalSemaSource23AssignedLambdaNumberingEPNS_13CXXRecordDeclE] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"hlsl\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"element\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"element_count\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"RWBuffer\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"element_type\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"RasterizerOrderedBuffer\00", align 1
@_ZN5clang18ExternalSemaSource2IDE = external global i8, align 1
@_ZN5clang17ExternalASTSource2IDE = external global i8, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"__builtin_hlsl_create_handle\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Idx\00", align 1
@_ZN5clang4Stmt17StatisticsEnabledE = external local_unnamed_addr global i8, align 1

@_ZN5clang22HLSLExternalSemaSourceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang22HLSLExternalSemaSourceD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22HLSLExternalSemaSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 392) (i8, ptr @_ZTVN5clang22HLSLExternalSemaSourceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  %.pre1.i = load ptr, ptr %2, align 8
  br i1 %5, label %_ZN4llvm8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %1
  %6 = zext i32 %4 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %.pre1.i, i64 %6
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8functionIFvPN5clang13CXXRecordDeclEEED2Ev.exit.i.i, %.lr.ph.preheader.i.i
  %.011.i.i = phi ptr [ %15, %_ZNSt8functionIFvPN5clang13CXXRecordDeclEEED2Ev.exit.i.i ], [ %.pre1.i, %.lr.ph.preheader.i.i ]
  %8 = load ptr, ptr %.011.i.i, align 8
  %magicptr.i.i = ptrtoint ptr %8 to i64
  switch i64 %magicptr.i.i, label %9 [
    i64 -4096, label %_ZNSt8functionIFvPN5clang13CXXRecordDeclEEED2Ev.exit.i.i
    i64 -8192, label %_ZNSt8functionIFvPN5clang13CXXRecordDeclEEED2Ev.exit.i.i
  ]

9:                                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt8functionIFvPN5clang13CXXRecordDeclEEED2Ev.exit.i.i, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %14 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3) #14
  br label %_ZNSt8functionIFvPN5clang13CXXRecordDeclEEED2Ev.exit.i.i

_ZNSt8functionIFvPN5clang13CXXRecordDeclEEED2Ev.exit.i.i: ; preds = %12, %9, %.lr.ph.i.i, %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 40
  %.not.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !4

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i: ; preds = %_ZNSt8functionIFvPN5clang13CXXRecordDeclEEED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8
  %.pre2.i = load i32, ptr %3, align 8
  %16 = zext i32 %.pre2.i to i64
  %17 = mul nuw nsw i64 %16, 40
  br label %_ZN4llvm8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit

_ZN4llvm8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS3_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEED2Ev.exit: ; preds = %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i
  %18 = phi i64 [ %17, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ 0, %1 ]
  %19 = phi ptr [ %.pre.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E10destroyAllEv.exit.loopexit.i ], [ %.pre1.i, %1 ]
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %19, i64 noundef %18, i64 noundef 8) #14
  tail call void @_ZN5clang18ExternalSemaSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5clang18ExternalSemaSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22HLSLExternalSemaSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang22HLSLExternalSemaSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22HLSLExternalSemaSource14InitializeSemaERNS_4SemaE(ptr noundef nonnull align 8 dereferenceable(56) initializes((16, 32)) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.clang::LookupResult", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2072
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %10)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load i16, ptr %13, align 8
  %15 = and i16 %14, 128
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %24, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = tail call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull %19)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #14
  br label %24

24:                                               ; preds = %16, %2
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 17296
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %26, ptr nonnull @.str, i64 4)
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, -512
  %30 = or disjoint i64 %29, 5
  store i64 %30, ptr %27, align 8
  %31 = ptrtoint ptr %27 to i64
  store i32 0, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %33, ptr noundef nonnull %34, i64 noundef 8) #14
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i64 %31, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %39, i64 %31) #14
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 148
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i32 7, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 156
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 160
  store i8 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 161
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 162
  store i8 1, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 163
  store i8 1, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 164
  store i8 1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 165
  store i8 0, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 166
  store i8 0, ptr %50, align 2
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 167
  store i8 0, ptr %51, align 1
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %3) #14
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 72
  %56 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull %54)
  %57 = icmp eq ptr %56, null
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %spec.select = select i1 %57, ptr null, ptr %58
  %59 = call noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17560) %1, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %spec.select, i1 noundef zeroext false) #14
  %60 = load i32, ptr %3, align 8
  %.not.i = icmp eq i32 %60, 2
  %or.cond = select i1 %59, i1 %.not.i, i1 false
  br i1 %or.cond, label %61, label %_ZNK5clang12LookupResult11getAsSingleINS_13NamespaceDeclEEEPT_v.exit

61:                                               ; preds = %24
  %62 = load ptr, ptr %33, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %62, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %62, align 8
  %63 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, 127
  switch i32 %67, label %_ZNK5clang12LookupResult12getFoundDeclEv.exit.i [
    i32 50, label %68
    i32 51, label %68
    i32 73, label %68
    i32 74, label %68
  ]

68:                                               ; preds = %61, %61, %61, %61
  %69 = call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %64) #16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %69, i64 28
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.pre2.i = and i32 %.pre.i, 127
  br label %_ZNK5clang12LookupResult12getFoundDeclEv.exit.i

_ZNK5clang12LookupResult12getFoundDeclEv.exit.i:  ; preds = %68, %61
  %.pre-phi.i = phi i32 [ %67, %61 ], [ %.pre2.i, %68 ]
  %.0.i.i.i = phi ptr [ %64, %61 ], [ %69, %68 ]
  %70 = icmp eq i32 %.pre-phi.i, 21
  %spec.select.i.i.i = select i1 %70, ptr %.0.i.i.i, ptr null
  br label %_ZNK5clang12LookupResult11getAsSingleINS_13NamespaceDeclEEEPT_v.exit

_ZNK5clang12LookupResult11getAsSingleINS_13NamespaceDeclEEEPT_v.exit: ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit.i, %24
  %.0 = phi ptr [ null, %24 ], [ %spec.select.i.i.i, %_ZNK5clang12LookupResult12getFoundDeclEv.exit.i ]
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %75 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull %73)
  %76 = icmp eq ptr %75, null
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %spec.select1 = select i1 %76, ptr null, ptr %77
  %78 = call noundef ptr @_ZN5clang13NamespaceDecl6CreateERNS_10ASTContextEPNS_11DeclContextEbNS_14SourceLocationES5_PNS_14IdentifierInfoEPS0_b(ptr noundef nonnull align 8 dereferenceable(23096) %6, ptr noundef %spec.select1, i1 noundef zeroext false, i32 0, i32 0, ptr noundef nonnull %27, ptr noundef %.0, i1 noundef zeroext false) #14
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = or i32 %81, 512
  store i32 %82, ptr %80, align 4
  %83 = load ptr, ptr %79, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 56
  %85 = load i16, ptr %84, align 8
  %86 = or i16 %85, 128
  store i16 %86, ptr %84, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 72
  %91 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull %89)
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load ptr, ptr %79, align 8
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef %93) #14
  %94 = load ptr, ptr %79, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(112) %94) #14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %99) #14
  call void @_ZN5clang22HLSLExternalSemaSource21defineHLSLVectorAliasEv(ptr noundef nonnull readonly align 8 dereferenceable(56) %0)
  call void @_ZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 72
  %105 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull %103)
  %106 = icmp eq ptr %105, null
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %108 = select i1 %106, ptr null, ptr %107
  %109 = load ptr, ptr %79, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 72
  %114 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %113, ptr noundef nonnull %112)
  %115 = icmp eq ptr %114, null
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %117 = select i1 %115, ptr null, ptr %116
  %118 = call noundef ptr @_ZN5clang18UsingDirectiveDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_NS_22NestedNameSpecifierLocES5_PNS_9NamedDeclES4_(ptr noundef nonnull align 8 dereferenceable(23096) %6, ptr noundef %108, i32 0, i32 0, ptr null, ptr null, i32 0, ptr noundef %109, ptr noundef %117) #14
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 80
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 72
  %123 = call noundef ptr @_ZNK5clang12RedeclarableINS_19TranslationUnitDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull %121)
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %124, ptr noundef %118) #14
  call void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #14
  ret void
}

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN5clang13NamespaceDecl6CreateERNS_10ASTContextEPNS_11DeclContextEbNS_14SourceLocationES5_PNS_14IdentifierInfoEPS0_b(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i1 noundef zeroext, i32, i32, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22HLSLExternalSemaSource22defineTrivialHLSLTypesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN5clang22HLSLExternalSemaSource21defineHLSLVectorAliasEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"struct.(anonymous namespace)::BuiltinTypeDeclBuilder", align 8
  %3 = alloca [1 x %"class.llvm::StringRef"], align 8
  %4 = alloca %"class.std::function.1065", align 8
  %5 = alloca %"struct.(anonymous namespace)::BuiltinTypeDeclBuilder", align 8
  %6 = alloca [1 x %"class.llvm::StringRef"], align 8
  %7 = alloca %"class.std::function.1065", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  call fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderC2ERN5clang4SemaEPNS1_13NamespaceDeclEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(17560) %9, ptr noundef %11, ptr nonnull @.str.4, i64 8)
  %12 = load ptr, ptr %8, align 8
  store ptr @.str.5, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 12, ptr %13, align 8
  %14 = call fastcc noundef nonnull align 8 dereferenceable(56) ptr @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addSimpleTemplateParamsERN5clang4SemaEN4llvm8ArrayRefINS4_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(17560) %12, ptr nonnull %3, i64 1)
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp ne ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not1.i = icmp eq ptr %19, null
  %or.cond.i = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %20, label %32

20:                                               ; preds = %1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %23 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %26 = inttoptr i64 %25 to ptr
  br i1 %24, label %_ZN5clang4Decl14getDeclContextEv.exit.i, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %26, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i

_ZN5clang4Decl14getDeclContextEv.exit.i:          ; preds = %27, %20
  %.0.i.i = phi ptr [ %28, %27 ], [ %26, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %30 = icmp eq ptr %.0.i.i, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %21) #14
  br label %32

32:                                               ; preds = %31, %_ZN5clang4Decl14getDeclContextEv.exit.i, %1
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = load i32, ptr %38, align 8
  %.not10.i.i = icmp eq i32 %39, 0
  br i1 %.not10.i.i, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %37
  %40 = zext i32 %39 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %47 ]
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv.i.i
  %43 = load ptr, ptr %42, align 8
  %magicptr.i.i = ptrtoint ptr %43 to i64
  switch i64 %magicptr.i.i, label %44 [
    i64 0, label %47
    i64 -8, label %47
  ]

44:                                               ; preds = %.lr.ph.i.i
  %45 = load i64, ptr %43, align 8
  %46 = add i64 %45, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 noundef %46, i64 noundef 8) #14
  br label %47

47:                                               ; preds = %44, %.lr.ph.i.i, %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %40
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !6

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit: ; preds = %47, %32, %37
  %48 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %48) #14
  %49 = ptrtoint ptr %0 to i64
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %52, align 8
  store i64 %49, ptr %4, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_0E9_M_invokeERKSt9_Any_dataOS2_", ptr %51, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %50, align 8
  call void @_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %15, ptr noundef nonnull %4)
  %53 = load ptr, ptr %50, align 8
  %.not.i.i4 = icmp eq ptr %53, null
  br i1 %.not.i.i4, label %_ZNSt8functionIFvPN5clang13CXXRecordDeclEEED2Ev.exit, label %54

54:                                               ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit
  %55 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3) #14
  br label %_ZNSt8functionIFvPN5clang13CXXRecordDeclEEED2Ev.exit

_ZNSt8functionIFvPN5clang13CXXRecordDeclEEED2Ev.exit: ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit, %54
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %10, align 8
  call fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderC2ERN5clang4SemaEPNS1_13NamespaceDeclEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(17560) %56, ptr noundef %57, ptr nonnull @.str.6, i64 23)
  %58 = load ptr, ptr %8, align 8
  store ptr @.str.5, ptr %6, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 12, ptr %59, align 8
  %60 = call fastcc noundef nonnull align 8 dereferenceable(56) ptr @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addSimpleTemplateParamsERN5clang4SemaEN4llvm8ArrayRefINS4_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(17560) %58, ptr nonnull %6, i64 1)
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %63 = load ptr, ptr %62, align 8
  %.not.i6 = icmp ne ptr %63, null
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not1.i7 = icmp eq ptr %65, null
  %or.cond.i8 = select i1 %.not.i6, i1 %.not1.i7, i1 false
  br i1 %or.cond.i8, label %66, label %78

66:                                               ; preds = %_ZNSt8functionIFvPN5clang13CXXRecordDeclEEED2Ev.exit
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i16 = load i64, ptr %68, align 8
  %69 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i16, 4
  %70 = icmp eq i64 %69, 0
  %71 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i16, -8
  %72 = inttoptr i64 %71 to ptr
  br i1 %70, label %_ZN5clang4Decl14getDeclContextEv.exit.i17, label %73

73:                                               ; preds = %66
  %74 = load ptr, ptr %72, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i17

_ZN5clang4Decl14getDeclContextEv.exit.i17:        ; preds = %73, %66
  %.0.i.i18 = phi ptr [ %74, %73 ], [ %72, %66 ]
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %76 = icmp eq ptr %.0.i.i18, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i17
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull %67) #14
  br label %78

78:                                               ; preds = %77, %_ZN5clang4Decl14getDeclContextEv.exit.i17, %_ZNSt8functionIFvPN5clang13CXXRecordDeclEEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit19, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %85 = load i32, ptr %84, align 8
  %.not10.i.i9 = icmp eq i32 %85, 0
  br i1 %.not10.i.i9, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit19, label %.lr.ph.preheader.i.i10

.lr.ph.preheader.i.i10:                           ; preds = %83
  %86 = zext i32 %85 to i64
  br label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %93, %.lr.ph.preheader.i.i10
  %indvars.iv.i.i12 = phi i64 [ 0, %.lr.ph.preheader.i.i10 ], [ %indvars.iv.next.i.i14, %93 ]
  %87 = load ptr, ptr %79, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %87, i64 %indvars.iv.i.i12
  %89 = load ptr, ptr %88, align 8
  %magicptr.i.i13 = ptrtoint ptr %89 to i64
  switch i64 %magicptr.i.i13, label %90 [
    i64 0, label %93
    i64 -8, label %93
  ]

90:                                               ; preds = %.lr.ph.i.i11
  %91 = load i64, ptr %89, align 8
  %92 = add i64 %91, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %89, i64 noundef %92, i64 noundef 8) #14
  br label %93

93:                                               ; preds = %90, %.lr.ph.i.i11, %.lr.ph.i.i11
  %indvars.iv.next.i.i14 = add nuw nsw i64 %indvars.iv.i.i12, 1
  %.not.i.i15 = icmp eq i64 %indvars.iv.next.i.i14, %86
  br i1 %.not.i.i15, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit19, label %.lr.ph.i.i11, !llvm.loop !6

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit19: ; preds = %93, %78, %83
  %94 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %94) #14
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %97, align 8
  store i64 %49, ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_1E9_M_invokeERKSt9_Any_dataOS2_", ptr %96, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation", ptr %95, align 8
  call void @_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %61, ptr noundef nonnull %7)
  %98 = load ptr, ptr %95, align 8
  %.not.i.i20 = icmp eq ptr %98, null
  br i1 %.not.i.i20, label %_ZNSt8functionIFvPN5clang13CXXRecordDeclEEED2Ev.exit21, label %99

99:                                               ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit19
  %100 = call noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3) #14
  br label %_ZNSt8functionIFvPN5clang13CXXRecordDeclEEED2Ev.exit21

_ZNSt8functionIFvPN5clang13CXXRecordDeclEEED2Ev.exit21: ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit19, %99
  ret void
}

declare noundef ptr @_ZN5clang18UsingDirectiveDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_NS_22NestedNameSpecifierLocES5_PNS_9NamedDeclES4_(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i32, i32, ptr, ptr, i32, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 163
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  %.pre2 = load i32, ptr %0, align 8
  br i1 %4, label %5, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit

5:                                                ; preds = %1
  %6 = icmp ne i32 %.pre2, 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  %or.cond.i = select i1 %6, i1 %9, i1 false
  br i1 %or.cond.i, label %10, label %_ZN5clang12LookupResult14diagnoseAccessEv.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 9007199254740992
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit, label %18

18:                                               ; preds = %10
  tail call void @_ZN5clang4Sema17CheckLookupAccessERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17560) %12, ptr noundef nonnull align 8 dereferenceable(168) %0) #14
  %.pre = load i32, ptr %0, align 8
  br label %_ZN5clang12LookupResult14diagnoseAccessEv.exit

_ZN5clang12LookupResult14diagnoseAccessEv.exit:   ; preds = %18, %5, %1
  %19 = phi i32 [ %.pre, %18 ], [ %.pre2, %5 ], [ %.pre2, %1 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  %23 = icmp eq i32 %19, 5
  %or.cond = select i1 %22, i1 %23, i1 false
  br i1 %or.cond, label %24, label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit

24:                                               ; preds = %_ZN5clang12LookupResult14diagnoseAccessEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load ptr, ptr %25, align 8
  tail call void @_ZN5clang4Sema23DiagnoseAmbiguousLookupERNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17560) %26, ptr noundef nonnull align 8 dereferenceable(168) %0) #14
  br label %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit

_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit: ; preds = %10, %24, %_ZN5clang12LookupResult14diagnoseAccessEv.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit
  tail call void @_ZN5clang12LookupResult11deletePathsEPNS_12CXXBasePathsE(ptr noundef nonnull %28) #14
  br label %30

30:                                               ; preds = %29, %_ZN5clang12LookupResult17diagnoseAmbiguousEv.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %31) #14
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN5clang13UnresolvedSetILj8EED2Ev.exit, label %36

36:                                               ; preds = %30
  tail call void @free(ptr noundef %33) #14
  br label %_ZN5clang13UnresolvedSetILj8EED2Ev.exit

_ZN5clang13UnresolvedSetILj8EED2Ev.exit:          ; preds = %30, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22HLSLExternalSemaSource21defineHLSLVectorAliasEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.llvm::SmallVector.1005", align 8
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
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %16, i64 noundef 6) #14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %spec.select = select i1 %19, ptr null, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 17296
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr nonnull @.str.1, i64 7)
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, -512
  %26 = or disjoint i64 %25, 5
  store i64 %26, ptr %23, align 8
  %27 = call noundef ptr @_ZN5clang20TemplateTypeParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPNS_14IdentifierInfoEbbbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(23096) %15, ptr noundef %spec.select, i32 0, i32 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %23, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i64 0) #14
  store ptr %27, ptr %3, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 18592
  %.sroa.0.0.copyload.i = load i64, ptr %29, align 8
  call void @_ZN5clang16TemplateArgument12initFromTypeENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %.sroa.0.0.copyload.i, i1 noundef zeroext false, i1 noundef zeroext false) #14
  call void @_ZN5clang4Sema29getTrivialTemplateArgumentLocERKNS_16TemplateArgumentENS_8QualTypeENS_14SourceLocationEPNS_9NamedDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::TemplateArgumentLoc") align 8 %4, ptr noundef nonnull align 8 dereferenceable(17560) %28, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 0, i32 0, ptr noundef null) #14
  call void @_ZN5clang20TemplateTypeParmDecl18setDefaultArgumentERKNS_10ASTContextERKNS_19TemplateArgumentLocE(ptr noundef nonnull align 8 dereferenceable(80) %27, ptr noundef nonnull align 8 dereferenceable(23096) %15, ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE12emplace_backIJRPNS1_20TemplateTypeParmDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %31 = load ptr, ptr %17, align 8
  %32 = icmp eq ptr %31, null
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %34 = select i1 %32, ptr null, ptr %33
  %35 = load ptr, ptr %21, align 8
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %35, ptr nonnull @.str.2, i64 13)
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -512
  %39 = or disjoint i64 %38, 5
  store i64 %39, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 18512
  %.sroa.0.0.copyload.i46 = load i64, ptr %40, align 8
  %41 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %15, i64 %.sroa.0.0.copyload.i46, i32 0) #14
  %42 = call noundef ptr @_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE(ptr noundef nonnull align 8 dereferenceable(23096) %15, ptr noundef %34, i32 0, i32 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %36, i64 %.sroa.0.0.copyload.i46, i1 noundef zeroext false, ptr noundef %41) #14
  store ptr %42, ptr %6, align 8
  %.sroa.0.0.copyload.i48 = load i64, ptr %40, align 8
  %43 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %15, i64 %.sroa.0.0.copyload.i48) #14
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %43, ptr %44, align 8
  %45 = icmp ult i32 %43, 65
  br i1 %45, label %46, label %55

46:                                               ; preds = %1
  %47 = add nuw nsw i32 %43, 63
  %48 = and i32 %47, 63
  %49 = xor i32 %48, 63
  %50 = zext nneg i32 %49 to i64
  %51 = lshr i64 -1, %50
  %52 = icmp eq i32 %43, 0
  %53 = and i64 %51, 4
  %54 = select i1 %52, i64 0, i64 %53
  store i64 %54, ptr %7, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

55:                                               ; preds = %1
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef 4, i1 noundef zeroext false) #14
  %.pre = load i32, ptr %44, align 8
  %.pre87 = load i64, ptr %7, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit

_ZN4llvm5APIntC2Ejmbb.exit:                       ; preds = %46, %55
  %56 = phi i64 [ %54, %46 ], [ %.pre87, %55 ]
  %57 = phi i32 [ %43, %46 ], [ %.pre, %55 ]
  store i32 0, ptr %44, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %57, ptr %58, align 8
  store i64 %56, ptr %9, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 1, ptr %59, align 4
  %.sroa.0.0.copyload.i49 = load i64, ptr %40, align 8
  call void @_ZN5clang16TemplateArgumentC1ERKNS_10ASTContextERKN4llvm6APSIntENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(23096) %15, ptr noundef nonnull align 8 dereferenceable(13) %9, i64 %.sroa.0.0.copyload.i49, i1 noundef zeroext true) #14
  %60 = load i32, ptr %58, align 8
  %61 = icmp ugt i32 %60, 64
  br i1 %61, label %62, label %_ZN4llvm5APIntD2Ev.exit

62:                                               ; preds = %_ZN4llvm5APIntC2Ejmbb.exit
  %63 = load ptr, ptr %9, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN4llvm5APIntD2Ev.exit, label %65

65:                                               ; preds = %62
  call void @_ZdaPv(ptr noundef nonnull %63) #15
  br label %_ZN4llvm5APIntD2Ev.exit

_ZN4llvm5APIntD2Ev.exit:                          ; preds = %65, %62, %_ZN4llvm5APIntC2Ejmbb.exit
  %66 = load ptr, ptr %12, align 8
  %.sroa.0.0.copyload.i50 = load i64, ptr %40, align 8
  call void @_ZN5clang4Sema29getTrivialTemplateArgumentLocERKNS_16TemplateArgumentENS_8QualTypeENS_14SourceLocationEPNS_9NamedDeclE(ptr dead_on_unwind nonnull writable sret(%"class.clang::TemplateArgumentLoc") align 8 %10, ptr noundef nonnull align 8 dereferenceable(17560) %66, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.copyload.i50, i32 0, ptr noundef %42) #14
  call void @_ZN5clang23NonTypeTemplateParmDecl18setDefaultArgumentERKNS_10ASTContextERKNS_19TemplateArgumentLocE(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef nonnull align 8 dereferenceable(23096) %15, ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE12emplace_backIJRPNS1_23NonTypeTemplateParmDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %68 = load ptr, ptr %2, align 8
  %69 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %70 = call noundef ptr @_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %15, i32 0, i32 0, ptr %68, i64 %69, i32 0, ptr noundef null) #14
  %71 = load ptr, ptr %21, align 8
  %72 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %71, ptr nonnull @.str.3, i64 6)
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, -512
  %75 = or disjoint i64 %74, 5
  store i64 %75, ptr %72, align 8
  %76 = load ptr, ptr %3, align 8
  %77 = call i64 @_ZNK5clang10ASTContext23getTemplateTypeParmTypeEjjbPNS_20TemplateTypeParmDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %15, i32 noundef 0, i32 noundef 0, i1 noundef zeroext false, ptr noundef %76) #14
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %.sroa.0.0.copyload.i51 = load i64, ptr %79, align 8
  store i64 %.sroa.0.0.copyload.i51, ptr %11, align 8
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %81, i64 %.sroa.0.0.copyload.i51) #14
  %.sroa.0.0.copyload.i52 = load i64, ptr %40, align 8
  %82 = call noundef ptr @_ZN5clang11DeclRefExpr6CreateERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationEPNS_9ValueDeclEbRKNS_19DeclarationNameInfoENS_8QualTypeENS_13ExprValueKindEPNS_9NamedDeclEPKNS_24TemplateArgumentListInfoENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(23096) %15, ptr null, ptr null, i32 0, ptr noundef nonnull %78, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 %.sroa.0.0.copyload.i52, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef 0) #14
  %83 = call i64 @_ZNK5clang10ASTContext30getDependentSizedExtVectorTypeENS_8QualTypeEPNS_4ExprENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %15, i64 %77, ptr noundef %82, i32 0) #14
  %84 = load ptr, ptr %17, align 8
  %85 = icmp eq ptr %84, null
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %87 = select i1 %85, ptr null, ptr %86
  %88 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %15, i64 %83, i32 0) #14
  %89 = call noundef ptr @_ZN5clang13TypeAliasDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PKNS_14IdentifierInfoEPNS_14TypeSourceInfoE(ptr noundef nonnull align 8 dereferenceable(23096) %15, ptr noundef %87, i32 0, i32 0, ptr noundef nonnull %72, ptr noundef %88) #14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = or i32 %91, 512
  store i32 %92, ptr %90, align 4
  %93 = load ptr, ptr %17, align 8
  %94 = icmp eq ptr %93, null
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %96 = select i1 %94, ptr null, ptr %95
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %98 = load i64, ptr %97, align 8
  %99 = and i64 %98, 7
  %100 = icmp eq i64 %99, 0
  %101 = and i64 %98, -8
  %102 = select i1 %100, i64 %101, i64 0
  %103 = call noundef ptr @_ZN5clang21TypeAliasTemplateDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameEPNS_21TemplateParameterListEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %15, ptr noundef %96, i32 0, i64 %102, ptr noundef %70, ptr noundef nonnull %89) #14
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 88
  store ptr %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = or i32 %106, 512
  store i32 %107, ptr %105, align 4
  %108 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %108, align 8
  %109 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %110 = icmp eq i64 %109, 0
  %111 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %112 = inttoptr i64 %111 to ptr
  br i1 %110, label %_ZN5clang4Decl14getDeclContextEv.exit, label %113

113:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit
  %114 = load ptr, ptr %112, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %_ZN4llvm5APIntD2Ev.exit, %113
  %.0.i = phi ptr [ %114, %113 ], [ %112, %_ZN4llvm5APIntD2Ev.exit ]
  call void @_ZN5clang4Decl21setLexicalDeclContextEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(33) %103, ptr noundef %.0.i) #14
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull %103) #14
  %117 = load i32, ptr %44, align 8
  %118 = icmp ugt i32 %117, 64
  br i1 %118, label %119, label %_ZN4llvm5APIntD2Ev.exit53

119:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %120 = load ptr, ptr %7, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN4llvm5APIntD2Ev.exit53, label %122

122:                                              ; preds = %119
  call void @_ZdaPv(ptr noundef nonnull %120) #15
  br label %_ZN4llvm5APIntD2Ev.exit53

_ZN4llvm5APIntD2Ev.exit53:                        ; preds = %_ZN5clang4Decl14getDeclContextEv.exit, %119, %122
  %123 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %2) #14
  %124 = load ptr, ptr %2, align 8
  %125 = icmp eq ptr %124, %16
  br i1 %125, label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj6EED2Ev.exit, label %126

126:                                              ; preds = %_ZN4llvm5APIntD2Ev.exit53
  call void @free(ptr noundef %124) #14
  br label %_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang9NamedDeclELj6EED2Ev.exit: ; preds = %_ZN4llvm5APIntD2Ev.exit53, %126
  ret void
}

declare noundef ptr @_ZN5clang20TemplateTypeParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPNS_14IdentifierInfoEbbbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i32, i32, i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i64) local_unnamed_addr #3

declare void @_ZN5clang20TemplateTypeParmDecl18setDefaultArgumentERKNS_10ASTContextERKNS_19TemplateArgumentLocE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN5clang4Sema29getTrivialTemplateArgumentLocERKNS_16TemplateArgumentENS_8QualTypeENS_14SourceLocationEPNS_9NamedDeclE(ptr dead_on_unwind writable sret(%"class.clang::TemplateArgumentLoc") align 8, ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(24), i64, i32, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE12emplace_backIJRPNS1_20TemplateTypeParmDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE18growAndEmplaceBackIJRPNS1_20TemplateTypeParmDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #14
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  br label %18

18:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %7 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang23NonTypeTemplateParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPKNS_14IdentifierInfoENS_8QualTypeEbPNS_14TypeSourceInfoE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i32, i32, i32 noundef, i32 noundef, ptr noundef, i64, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096), i64, i32) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #3

declare void @_ZN5clang16TemplateArgumentC1ERKNS_10ASTContextERKN4llvm6APSIntENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(13), i64, i1 noundef zeroext) unnamed_addr #3

declare void @_ZN5clang23NonTypeTemplateParmDecl18setDefaultArgumentERKNS_10ASTContextERKNS_19TemplateArgumentLocE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE12emplace_backIJRPNS1_23NonTypeTemplateParmDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not = icmp ult i64 %3, %4
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE18growAndEmplaceBackIJRPNS1_23NonTypeTemplateParmDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %10, align 8
  %12 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %13 = add i64 %12, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %13) #14
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -8
  br label %18

18:                                               ; preds = %7, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %7 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096), i32, i32, ptr, i64, i32, ptr noundef) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext30getDependentSizedExtVectorTypeENS_8QualTypeEPNS_4ExprENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096), i64, ptr noundef, i32) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext23getTemplateTypeParmTypeEjjbPNS_20TemplateTypeParmDeclE(ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang11DeclRefExpr6CreateERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationEPNS_9ValueDeclEbRKNS_19DeclarationNameInfoENS_8QualTypeENS_13ExprValueKindEPNS_9NamedDeclEPKNS_24TemplateArgumentListInfoENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(23096), ptr, ptr, i32, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang13TypeAliasDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PKNS_14IdentifierInfoEPNS_14TypeSourceInfoE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i32, i32, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare noundef ptr @_ZN5clang21TypeAliasTemplateDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameEPNS_21TemplateParameterListEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i32, i64, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang4Decl21setLexicalDeclContextEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderC2ERN5clang4SemaEPNS1_13NamespaceDeclEN4llvm9StringRefE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1, ptr noundef %2, ptr %3, i64 %4) unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::LookupResult", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 20, i1 false)
  store i32 16, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 17296
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr %3, i64 %4)
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, -512
  %18 = or disjoint i64 %17, 5
  store i64 %18, ptr %15, align 8
  %19 = ptrtoint ptr %15 to i64
  store i32 0, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull %22, i64 noundef 8) #14
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 136
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 %19) #14
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 148
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 156
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i8 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 161
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 162
  store i8 1, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 163
  store i8 1, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 164
  store i8 1, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 165
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 166
  store i8 0, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 167
  store i8 0, ptr %39, align 1
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %6) #14
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %40, null
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %spec.select = select i1 %41, ptr null, ptr %42
  %43 = call noundef zeroext i1 @_ZN5clang4Sema19LookupQualifiedNameERNS_12LookupResultEPNS_11DeclContextEb(ptr noundef nonnull align 8 dereferenceable(17560) %1, ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef %spec.select, i1 noundef zeroext false) #14
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %5
  %45 = load ptr, ptr %21, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %45, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i = load i64, ptr %45, align 8
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 127
  switch i32 %50, label %_ZNK5clang12LookupResult12getFoundDeclEv.exit [
    i32 50, label %51
    i32 51, label %51
    i32 73, label %51
    i32 74, label %51
  ]

51:                                               ; preds = %44, %44, %44, %44
  %52 = call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %47) #16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %52, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %_ZNK5clang12LookupResult12getFoundDeclEv.exit

_ZNK5clang12LookupResult12getFoundDeclEv.exit:    ; preds = %44, %51
  %53 = phi i32 [ %.pre, %51 ], [ %49, %44 ]
  %.0.i.i = phi ptr [ %52, %51 ], [ %47, %44 ]
  %54 = and i32 %53, 127
  %.not = icmp eq i32 %54, 69
  br i1 %.not, label %58, label %55

55:                                               ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit
  %56 = add nsw i32 %54, -56
  %57 = icmp ult i32 %56, 3
  br i1 %57, label %.thread32, label %.thread

58:                                               ; preds = %_ZNK5clang12LookupResult12getFoundDeclEv.exit
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %60 = load ptr, ptr %59, align 8
  store ptr %.0.i.i, ptr %7, align 8
  %.not23 = icmp eq ptr %60, null
  br i1 %.not23, label %.thread, label %.thread32

.thread32:                                        ; preds = %55, %58
  %.035 = phi ptr [ %60, %58 ], [ %.0.i.i, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %.035, i64 74
  %62 = load i8, ptr %61, align 2
  %63 = and i8 %62, 1
  %.not37 = icmp eq i8 %63, 0
  br i1 %.not37, label %.thread, label %64

64:                                               ; preds = %.thread32
  store ptr %.035, ptr %0, align 8
  br label %83

.thread:                                          ; preds = %5, %55, %.thread32, %58
  %.031 = phi ptr [ %.035, %.thread32 ], [ null, %58 ], [ null, %55 ], [ null, %5 ]
  %65 = load ptr, ptr %8, align 8
  %66 = icmp eq ptr %65, null
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %spec.select1 = select i1 %66, ptr null, ptr %67
  %68 = call noundef ptr @_ZN5clang13CXXRecordDecl6CreateERKNS_10ASTContextENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES7_PNS_14IdentifierInfoEPS0_b(ptr noundef nonnull align 8 dereferenceable(23096) %12, i32 noundef 3, ptr noundef %spec.select1, i32 0, i32 0, ptr noundef nonnull %15, ptr noundef %.031, i1 noundef zeroext true) #14
  store ptr %68, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, 512
  store i32 %71, ptr %69, align 4
  %72 = load ptr, ptr %0, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = icmp eq ptr %73, null
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %76 = select i1 %74, ptr null, ptr %75
  call void @_ZN5clang4Decl21setLexicalDeclContextEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(33) %72, ptr noundef %76) #14
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %79 = load i16, ptr %78, align 8
  %80 = or i16 %79, 128
  store i16 %80, ptr %78, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = call noundef ptr @_ZN5clang9FinalAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23096) %12, i64 0, i32 noundef 0) #14
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %81, ptr noundef %82) #14
  br label %83

83:                                               ; preds = %.thread, %64
  call void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(56) ptr @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addSimpleTemplateParamsERN5clang4SemaEN4llvm8ArrayRefINS4_9StringRefEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(17560) %1, ptr readonly %2, i64 %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.(anonymous namespace)::TemplateParameterListBuilder", align 8
  store ptr %0, ptr %6, align 8, !alias.scope !7
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8, !alias.scope !7
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %9, i64 noundef 6) #14
  %10 = getelementptr inbounds %"class.llvm::StringRef", ptr %2, i64 %3
  %.not12 = icmp eq i64 %3, 0
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %_ZN12_GLOBAL__N_128TemplateParameterListBuilder16addTypeParameterEN4llvm9StringRefEN5clang8QualTypeE.exit
  %.013 = phi ptr [ %40, %_ZN12_GLOBAL__N_128TemplateParameterListBuilder16addTypeParameterEN4llvm9StringRefEN5clang8QualTypeE.exit ], [ %2, %4 ]
  %.sroa.01.0.copyload = load ptr, ptr %.013, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 74
  %14 = load i8, ptr %13, align 2
  %15 = and i8 %14, 1
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %16, label %_ZN12_GLOBAL__N_128TemplateParameterListBuilder16addTypeParameterEN4llvm9StringRefEN5clang8QualTypeE.exit

16:                                               ; preds = %.lr.ph
  %17 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  br i1 %26, label %31, label %29

29:                                               ; preds = %16
  %30 = load ptr, ptr %28, align 8
  br label %31

31:                                               ; preds = %16, %29
  %.0.i.i = phi ptr [ %30, %29 ], [ %28, %16 ]
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 17296
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr %.sroa.01.0.copyload, i64 %.sroa.22.0.copyload)
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, -512
  %37 = or disjoint i64 %36, 5
  store i64 %37, ptr %34, align 8
  %38 = call noundef ptr @_ZN5clang20TemplateTypeParmDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_jjPNS_14IdentifierInfoEbbbSt8optionalIjE(ptr noundef nonnull align 8 dereferenceable(23096) %21, ptr noundef %.0.i.i, i32 0, i32 0, i32 noundef 0, i32 noundef %18, ptr noundef nonnull %34, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i64 0) #14
  store ptr %38, ptr %5, align 8
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm15SmallVectorImplIPN5clang9NamedDeclEE12emplace_backIJRPNS1_20TemplateTypeParmDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %_ZN12_GLOBAL__N_128TemplateParameterListBuilder16addTypeParameterEN4llvm9StringRefEN5clang8QualTypeE.exit

_ZN12_GLOBAL__N_128TemplateParameterListBuilder16addTypeParameterEN4llvm9StringRefEN5clang8QualTypeE.exit: ; preds = %.lr.ph, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %.013, i64 16
  %.not = icmp eq ptr %40, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_128TemplateParameterListBuilder16addTypeParameterEN4llvm9StringRefEN5clang8QualTypeE.exit, %4
  %41 = call fastcc noundef nonnull align 8 dereferenceable(56) ptr @_ZN12_GLOBAL__N_128TemplateParameterListBuilder20finalizeTemplateArgsEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %42 = call fastcc noundef nonnull align 8 dereferenceable(56) ptr @_ZN12_GLOBAL__N_128TemplateParameterListBuilder20finalizeTemplateArgsEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %43 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  %44 = load ptr, ptr %8, align 8
  %45 = icmp eq ptr %44, %9
  br i1 %45, label %_ZN12_GLOBAL__N_128TemplateParameterListBuilderD2Ev.exit, label %46

46:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %44) #14
  br label %_ZN12_GLOBAL__N_128TemplateParameterListBuilderD2Ev.exit

_ZN12_GLOBAL__N_128TemplateParameterListBuilderD2Ev.exit: ; preds = %._crit_edge, %46
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22HLSLExternalSemaSource12onCompletionEPNS_13CXXRecordDeclESt8functionIFvS2_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.std::pair.1068", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(144) %1) #14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %9, ptr %4, align 8, !alias.scope !10
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !alias.scope !10
  %12 = load ptr, ptr %11, align 8, !noalias !10
  %.not.i.i.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %16 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2) #14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !10
  store ptr %18, ptr %14, align 8, !alias.scope !10
  %19 = load ptr, ptr %11, align 8, !noalias !10
  store ptr %19, ptr %15, align 8, !alias.scope !10
  br label %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit

_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit: ; preds = %3, %13
  %20 = phi ptr [ null, %3 ], [ %19, %13 ]
  %21 = load ptr, ptr %5, align 8, !noalias !13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8, !noalias !13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, label %25

25:                                               ; preds = %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %26 = load ptr, ptr %4, align 8, !noalias !13
  %27 = ptrtoint ptr %26 to i64
  %28 = trunc i64 %27 to i32
  %29 = lshr i32 %28, 4
  %30 = lshr i32 %28, 9
  %31 = xor i32 %29, %30
  %32 = add i32 %23, -1
  %.02733.i.i.i.i = and i32 %31, %32
  %33 = zext nneg i32 %.02733.i.i.i.i to i64
  %34 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %33
  %35 = load ptr, ptr %34, align 8, !noalias !13
  %36 = icmp eq ptr %26, %35
  br i1 %36, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %25, %42
  %37 = phi ptr [ %49, %42 ], [ %35, %25 ]
  %38 = phi ptr [ %48, %42 ], [ %34, %25 ]
  %.02736.i.i.i.i = phi i32 [ %.027.i.i.i.i, %42 ], [ %.02733.i.i.i.i, %25 ]
  %.02635.i.i.i.i = phi i32 [ %45, %42 ], [ 1, %25 ]
  %.02834.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %42 ], [ null, %25 ]
  %39 = icmp eq ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %40, label %42

40:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %.02834.i.i.i.i, null
  %41 = select i1 %.not.i.i.i.i, ptr %38, ptr %.02834.i.i.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = icmp eq ptr %37, inttoptr (i64 -8192 to ptr)
  %44 = icmp eq ptr %.02834.i.i.i.i, null
  %or.cond.not.i.i.i.i = select i1 %43, i1 %44, i1 false
  %spec.select.i.i.i.i = select i1 %or.cond.not.i.i.i.i, ptr %38, ptr %.02834.i.i.i.i
  %45 = add i32 %.02635.i.i.i.i, 1
  %46 = add i32 %.02635.i.i.i.i, %.02736.i.i.i.i
  %.027.i.i.i.i = and i32 %46, %32
  %47 = zext i32 %.027.i.i.i.i to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %49 = load ptr, ptr %48, align 8, !noalias !13
  %50 = icmp eq ptr %26, %49
  br i1 %50, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i: ; preds = %40, %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit
  %.sink.i.i.i.i = phi ptr [ %41, %40 ], [ null, %_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_.exit ]
  %51 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %.sink.i.i.i.i), !noalias !13
  %52 = load ptr, ptr %4, align 8, !noalias !13
  store ptr %52, ptr %51, align 8, !noalias !13
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 24, i1 false), !noalias !13
  %56 = load ptr, ptr %55, align 8, !noalias !13
  store ptr %56, ptr %54, align 8, !noalias !13
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %58 = load ptr, ptr %57, align 8, !noalias !13
  %.not.i.i.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.not.i.i.i.i, label %_ZNSt4pairIPN5clang13CXXRecordDeclESt8functionIFvS2_EEED2Ev.exit, label %59

59:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 16, i1 false), !noalias !13
  %61 = load ptr, ptr %57, align 8, !noalias !13
  store ptr %61, ptr %60, align 8, !noalias !13
  br label %_ZNSt4pairIPN5clang13CXXRecordDeclESt8functionIFvS2_EEED2Ev.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit: ; preds = %42, %25
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %_ZNSt4pairIPN5clang13CXXRecordDeclESt8functionIFvS2_EEED2Ev.exit, label %62

62:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit
  %63 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3) #14
  br label %_ZNSt4pairIPN5clang13CXXRecordDeclESt8functionIFvS2_EEED2Ev.exit

_ZNSt4pairIPN5clang13CXXRecordDeclESt8functionIFvS2_EEED2Ev.exit: ; preds = %59, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit.i.i, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E.exit, %62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22HLSLExternalSemaSource12CompleteTypeEPNS_7TagDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = add nsw i32 %6, -56
  %8 = icmp ult i32 %7, 3
  br i1 %8, label %9, label %57

9:                                                ; preds = %2
  %10 = icmp samesign ult i32 %6, 57
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = tail call noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull align 8 dereferenceable(181) %1) #14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %11, %9
  %.0 = phi ptr [ %14, %11 ], [ %1, %9 ]
  %16 = load ptr, ptr %.0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(144) %.0) #14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit.i, label %25

25:                                               ; preds = %15
  %26 = ptrtoint ptr %19 to i64
  %27 = trunc i64 %26 to i32
  %28 = lshr i32 %27, 4
  %29 = lshr i32 %27, 9
  %30 = xor i32 %28, %29
  %31 = add i32 %23, -1
  %.01618.i.i = and i32 %30, %31
  %32 = zext nneg i32 %.01618.i.i to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %19, %34
  br i1 %35, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %38
  %36 = phi ptr [ %43, %38 ], [ %34, %25 ]
  %.01620.i.i = phi i32 [ %.016.i.i, %38 ], [ %.01618.i.i, %25 ]
  %.01519.i.i = phi i32 [ %39, %38 ], [ 1, %25 ]
  %37 = icmp eq ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %.loopexit.i, label %38

38:                                               ; preds = %.lr.ph.i.i
  %39 = add i32 %.01519.i.i, 1
  %40 = add i32 %.01519.i.i, %.01620.i.i
  %.016.i.i = and i32 %40, %31
  %41 = zext i32 %.016.i.i to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %19, %43
  br i1 %44, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit, label %.lr.ph.i.i, !llvm.loop !19

.loopexit.i:                                      ; preds = %.lr.ph.i.i, %15
  %45 = zext i32 %23 to i64
  %46 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %45
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit: ; preds = %38, %25, %.loopexit.i
  %.0.i.pn.i = phi ptr [ %46, %.loopexit.i ], [ %33, %25 ], [ %42, %38 ]
  %47 = zext i32 %23 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %21, i64 %47
  %49 = icmp eq ptr %.0.i.pn.i, %48
  br i1 %49, label %57, label %50

50:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %19, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %53, label %_ZNKSt8functionIFvPN5clang13CXXRecordDeclEEEclES2_.exit

53:                                               ; preds = %50
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFvPN5clang13CXXRecordDeclEEEclES2_.exit: ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.pn.i, i64 32
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %57

57:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4findEPKS3_.exit, %2, %_ZNKSt8functionIFvPN5clang13CXXRecordDeclEEEclES2_.exit
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

declare noundef zeroext i1 @_ZN5clang17ExternalASTSource30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64) unnamed_addr #3

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
  store ptr null, ptr %2, align 8
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %12, i64 noundef 1) #14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %13, i8 0, i64 22, i1 false)
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
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !20
  %58 = load ptr, ptr %57, align 8, !nosanitize !20
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #14
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %20 = getelementptr inbounds %"struct.std::pair.1110", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #14
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #14
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #14
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #14
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %1, i64 %2) #14
  %6 = call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %.fca.0.extract = extractvalue { ptr, i8 } %6, 0
  %7 = load ptr, ptr %.fca.0.extract, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %46

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr %1, i64 %2) #14
  store ptr %17, ptr %8, align 8
  %.not23 = icmp eq ptr %17, null
  br i1 %.not23, label %18, label %46

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %18
  %32 = inttoptr i64 %27 to ptr
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

.critedge.i.i.i.i:                                ; preds = %18
  call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
  %34 = load ptr, ptr %19, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = add i64 %35, 7
  %37 = and i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit: ; preds = %31, %.critedge.i.i.i.i
  %.sink = phi ptr [ %39, %.critedge.i.i.i.i ], [ %32, %31 ]
  %.0.i.i.i.i = phi ptr [ %38, %.critedge.i.i.i.i ], [ %33, %31 ]
  store ptr %.sink, ptr %19, align 8
  %40 = load i64, ptr %.0.i.i.i.i, align 8
  %41 = and i64 %40, -4398046511104
  %42 = or disjoint i64 %41, 33553413
  store i64 %42, ptr %.0.i.i.i.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store i64 0, ptr %43, align 8
  store ptr %.0.i.i.i.i, ptr %8, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  store ptr %7, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  br label %46

46:                                               ; preds = %13, %3, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit
  %.0 = phi ptr [ %45, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang14IdentifierInfoEEEPT_m.exit ], [ %9, %3 ], [ %17, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE21try_emplace_with_hashIJDnEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr %1, i64 %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #0 comdat align 2 {
  %6 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #14
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
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
  %.pre = load ptr, ptr %12, align 8
  br label %.preheader.i.i, !llvm.loop !21

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  br label %17

17:                                               ; preds = %5, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = add i64 %2, 17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %19
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i.i = icmp ugt i64 %27, %30
  %.not14.i.i.i.i = icmp eq ptr %23, null
  %or.cond.i.i.i.i = or i1 %.not14.i.i.i.i, %.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %.critedge.i.i.i.i, label %31

31:                                               ; preds = %17
  %32 = inttoptr i64 %27 to ptr
  store ptr %32, ptr %18, align 8
  %33 = inttoptr i64 %26 to ptr
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

.critedge.i.i.i.i:                                ; preds = %17
  %34 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %18, i64 noundef %19, i64 noundef %19, i8 3)
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i: ; preds = %.critedge.i.i.i.i, %31
  %.0.i.i.i.i = phi ptr [ %33, %31 ], [ %34, %.critedge.i.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %36

36:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE8AllocateEmm.exit.i.i, %36
  %37 = getelementptr inbounds i8, ptr %35, i64 %2
  store i8 0, ptr %37, align 1
  store i64 %2, ptr %.0.i.i.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 8
  store ptr null, ptr %38, align 8
  store ptr %.0.i.i.i.i, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %6) #14
  %43 = load ptr, ptr %0, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  br label %.preheader.i.i24

.preheader.i.i24:                                 ; preds = %.critedge.i.i.i26, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %45, %_ZN4llvm14StringMapEntryIPN5clang14IdentifierInfoEE6createINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEJDnEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %47, %.critedge.i.i.i26 ]
  %46 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i25 = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i.i.i25, label %_ZN4llvm17StringMapIteratorIPN5clang14IdentifierInfoEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i26
    i64 -8, label %.critedge.i.i.i26
  ]

.critedge.i.i.i26:                                ; preds = %.preheader.i.i24, %.preheader.i.i24
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i24, !llvm.loop !21

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

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare void @_ZN5clang12LookupResult11deletePathsEPNS_12CXXBasePathsE(ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang4Sema17CheckLookupAccessERKNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare void @_ZN5clang4Sema23DiagnoseAmbiguousLookupERNS_12LookupResultE(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN5clang16TemplateArgument12initFromTypeENS_8QualTypeEbb(ptr noundef nonnull align 8 dereferenceable(24), i64, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12), i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

declare void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8), i64) unnamed_addr #3

declare noundef ptr @_ZN5clang13CXXRecordDecl6CreateERKNS_10ASTContextENS_11TagTypeKindEPNS_11DeclContextENS_14SourceLocationES7_PNS_14IdentifierInfoEPS0_b(ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef, ptr noundef, i32, i32, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang9FinalAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23096), i64, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(56) ptr @_ZN12_GLOBAL__N_128TemplateParameterListBuilder20finalizeTemplateArgsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  br i1 %3, label %83, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %11 = tail call noundef ptr @_ZN5clang21TemplateParameterList6CreateERKNS_10ASTContextENS_14SourceLocationES4_N4llvm8ArrayRefIPNS_9NamedDeclEEES4_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %8, i32 0, i32 0, ptr %9, i64 %10, i32 0, ptr noundef null) #14
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %17, align 8
  %18 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %19 = icmp eq i64 %18, 0
  %20 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %21 = inttoptr i64 %20 to ptr
  br i1 %19, label %_ZN5clang4Decl14getDeclContextEv.exit, label %22

22:                                               ; preds = %4
  %23 = load ptr, ptr %21, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %4, %22
  %.0.i = phi ptr [ %23, %22 ], [ %21, %4 ]
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 7
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %25, -8
  %29 = select i1 %27, i64 %28, i64 0
  %30 = tail call noundef ptr @_ZN5clang17ClassTemplateDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameEPNS_21TemplateParameterListEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %14, ptr noundef %.0.i, i32 0, i64 %29, ptr noundef %11, ptr noundef nonnull %16) #14
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZN5clang13CXXRecordDecl25setDescribedClassTemplateEPNS_17ClassTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(144) %34, ptr noundef %36) #14
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = or i32 %41, 512
  store i32 %42, ptr %40, align 4
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i5 = load i64, ptr %47, align 8
  %48 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i5, 4
  %49 = icmp eq i64 %48, 0
  %50 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i5, -8
  %51 = inttoptr i64 %50 to ptr
  br i1 %49, label %_ZN5clang4Decl14getDeclContextEv.exit7, label %52

52:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %53 = load ptr, ptr %51, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit7

_ZN5clang4Decl14getDeclContextEv.exit7:           ; preds = %_ZN5clang4Decl14getDeclContextEv.exit, %52
  %.0.i6 = phi ptr [ %53, %52 ], [ %51, %_ZN5clang4Decl14getDeclContextEv.exit ]
  tail call void @_ZN5clang4Decl21setLexicalDeclContextEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(33) %45, ptr noundef %.0.i6) #14
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load ptr, ptr %58, align 8
  tail call void @_ZN5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15setPreviousDeclEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef %59)
  %60 = load ptr, ptr %0, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i8 = load i64, ptr %62, align 8
  %63 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i8, 4
  %64 = icmp eq i64 %63, 0
  %65 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i8, -8
  %66 = inttoptr i64 %65 to ptr
  br i1 %64, label %_ZN5clang4Decl14getDeclContextEv.exit10, label %67

67:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit7
  %68 = load ptr, ptr %66, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit10

_ZN5clang4Decl14getDeclContextEv.exit10:          ; preds = %_ZN5clang4Decl14getDeclContextEv.exit7, %67
  %.0.i9 = phi ptr [ %68, %67 ], [ %66, %_ZN5clang4Decl14getDeclContextEv.exit7 ]
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %.0.i9, ptr noundef %70) #14
  %71 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #14
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i64 @_ZN5clang17ClassTemplateDecl34getInjectedClassNameSpecializationEv(ptr noundef nonnull align 8 dereferenceable(88) %75) #14
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 256
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i64 @_ZNK5clang10ASTContext24getInjectedClassNameTypeEPNS_13CXXRecordDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %79, ptr noundef %81, i64 %76) #14
  br label %83

83:                                               ; preds = %1, %_ZN5clang4Decl14getDeclContextEv.exit10
  %.0 = load ptr, ptr %0, align 8
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang17ClassTemplateDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationENS_15DeclarationNameEPNS_21TemplateParameterListEPNS_9NamedDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i32, i64, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang13CXXRecordDecl25setDescribedClassTemplateEPNS_17ClassTemplateDeclE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5clang12RedeclarableINS_24RedeclarableTemplateDeclEE15setPreviousDeclEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
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
  %.pre = load ptr, ptr %6, align 8
  br label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 -64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %17, %3
  %21 = phi ptr [ %18, %17 ], [ %.pre, %3 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %23 = getelementptr inbounds i8, ptr %0, i64 -64
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %22, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %20
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -4
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 18152
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %57, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 2144
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 2224
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 24
  store i64 %35, ptr %33, align 8
  %36 = load ptr, ptr %32, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %37, 7
  %39 = and i64 %38, -8
  %40 = add i64 %39, 24
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 2152
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %42 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %40, %43
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %36, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %44

44:                                               ; preds = %31
  %45 = inttoptr i64 %40 to ptr
  %46 = inttoptr i64 %39 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %31
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %32)
  %47 = load ptr, ptr %32, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = add i64 %48, 7
  %50 = and i64 %49, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i.i:          ; preds = %.critedge.i.i.i.i.i.i.i, %44
  %.sink.i.i.i = phi ptr [ %52, %.critedge.i.i.i.i.i.i.i ], [ %45, %44 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %51, %.critedge.i.i.i.i.i.i.i ], [ %46, %44 ]
  store ptr %.sink.i.i.i, ptr %32, align 8
  store ptr %30, ptr %.0.i.i.i.i.i.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 8
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i.i, i64 16
  store ptr %23, ptr %54, align 8
  %55 = ptrtoint ptr %.0.i.i.i.i.i.i.i to i64
  %56 = or i64 %55, 4
  br label %_ZN5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink9setLatestEPS1_.exit

57:                                               ; preds = %26
  %58 = ptrtoint ptr %23 to i64
  br label %_ZN5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink9setLatestEPS1_.exit

59:                                               ; preds = %20
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %60, 0
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %.not5.i.i = icmp eq i64 %61, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not5.i.i
  br i1 %.not.i.i, label %65, label %62

62:                                               ; preds = %59
  %63 = inttoptr i64 %61 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %23, ptr %64, align 8
  br label %_ZN5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink9setLatestEPS1_.exit

65:                                               ; preds = %59
  %66 = ptrtoint ptr %23 to i64
  br label %_ZN5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink9setLatestEPS1_.exit

_ZN5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink9setLatestEPS1_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i, %57, %62, %65
  %storemerge.in.i = phi i64 [ %58, %57 ], [ %56, %_ZnwmRKN5clang10ASTContextEm.exit.i.i.i ], [ %66, %65 ], [ %.0.copyload.i.i.i.i.i.i.i.i.i, %62 ]
  %storemerge.i = or i64 %storemerge.in.i, 1
  store i64 %storemerge.i, ptr %22, align 8
  ret void
}

declare i64 @_ZN5clang17ClassTemplateDecl34getInjectedClassNameSpecializationEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext24getInjectedClassNameTypeEPNS_13CXXRecordDeclENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5clang12RedeclarableINS_24RedeclarableTemplateDeclEE8DeclLink11getPreviousEPKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %0, align 8
  %3 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %45

5:                                                ; preds = %2
  %6 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, 2
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = inttoptr i64 %.0.copyload.i.i.i.i.i.i.i.i to ptr
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

10:                                               ; preds = %5
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -4
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 18152
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 2224
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 24
  store i64 %19, ptr %17, align 8
  %20 = load ptr, ptr %16, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, 7
  %23 = and i64 %22, -8
  %24 = add i64 %23, 24
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2152
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %24, %27
  %.not14.i.i.i.i.i.i = icmp eq ptr %20, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %28

28:                                               ; preds = %15
  %29 = inttoptr i64 %24 to ptr
  %30 = inttoptr i64 %23 to ptr
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

.critedge.i.i.i.i.i.i:                            ; preds = %15
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %16)
  %31 = load ptr, ptr %16, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %_ZnwmRKN5clang10ASTContextEm.exit.i.i

_ZnwmRKN5clang10ASTContextEm.exit.i.i:            ; preds = %.critedge.i.i.i.i.i.i, %28
  %.sink.i.i = phi ptr [ %36, %.critedge.i.i.i.i.i.i ], [ %29, %28 ]
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.critedge.i.i.i.i.i.i ], [ %30, %28 ]
  store ptr %.sink.i.i, ptr %16, align 8
  store ptr %14, ptr %.0.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 8
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  store ptr %1, ptr %38, align 8
  %39 = ptrtoint ptr %.0.i.i.i.i.i.i to i64
  %40 = or i64 %39, 4
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

41:                                               ; preds = %10
  %42 = ptrtoint ptr %1 to i64
  %43 = and i64 %42, -5
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit: ; preds = %_ZnwmRKN5clang10ASTContextEm.exit.i.i, %41
  %.sroa.0.0.i.i = phi i64 [ %43, %41 ], [ %40, %_ZnwmRKN5clang10ASTContextEm.exit.i.i ]
  %44 = or i64 %.sroa.0.0.i.i, 1
  store i64 %44, ptr %0, align 8
  br label %45

45:                                               ; preds = %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit, %2
  %.0.copyload.i.i.i.i.i.i.i.i8 = phi i64 [ %44, %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEEC2ERKNS_10ASTContextES4_.exit ], [ %.0.copyload.i.i.i.i.i.i.i.i, %2 ]
  %46 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, 4
  %.not.i.i.i.i.i = icmp eq i64 %46, 0
  %47 = and i64 %.0.copyload.i.i.i.i.i.i.i.i8, -8
  %48 = inttoptr i64 %47 to ptr
  %.not12.i = icmp eq i64 %47, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not12.i
  br i1 %.not.i, label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i32, ptr %50, align 8
  %52 = load ptr, ptr %48, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i32, ptr %53, align 4
  %.not11.i = icmp eq i32 %51, %54
  br i1 %.not11.i, label %59, label %55

55:                                               ; preds = %49
  store i32 %54, ptr %50, align 8
  %56 = load ptr, ptr %52, align 8
  %57 = getelementptr i8, ptr %56, i64 128, !nosanitize !20
  %58 = load ptr, ptr %57, align 8, !nosanitize !20
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef %1) #14
  br label %59

59:                                               ; preds = %55, %49
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load ptr, ptr %60, align 8
  br label %_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit

_ZN5clang25LazyGenerationalUpdatePtrIPKNS_4DeclEPS1_XadL_ZNS_17ExternalASTSource19CompleteRedeclChainES3_EEE3getES3_.exit: ; preds = %59, %45, %8
  %.0 = phi ptr [ %9, %8 ], [ %61, %59 ], [ %48, %45 ]
  ret ptr %.0
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE18growAndEmplaceBackIJRPNS1_20TemplateTypeParmDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit: ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = ptrtoint ptr %3 to i64
  store i64 %12, ptr %11, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #14
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE18growAndEmplaceBackIJRPNS1_23NonTypeTemplateParmDeclEEEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %5 = add i64 %4, 1
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %.not.i.i.i = icmp ugt i64 %5, %6
  br i1 %.not.i.i.i, label %7, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %8, i64 noundef %5, i64 noundef 8) #14
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang9NamedDeclELb1EE9push_backES3_.exit: ; preds = %2, %7
  %9 = load ptr, ptr %0, align 8
  %10 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %11 = getelementptr inbounds ptr, ptr %9, i64 %10
  %12 = ptrtoint ptr %3 to i64
  store i64 %12, ptr %11, align 1
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %14 = add i64 %13, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %14) #14
  %15 = load ptr, ptr %0, align 8
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #14
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_0E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::BuiltinTypeDeclBuilder", align 8
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call fastcc void @_ZL15setupBufferTypePN5clang13CXXRecordDeclERNS_4SemaEN4llvm4dxil13ResourceClassENS5_12ResourceKindEb(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull %.val2, ptr noundef nonnull align 8 dereferenceable(17560) %.val.val, i1 noundef zeroext false)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 74
  %7 = load i8, ptr %6, align 2
  %8 = and i8 %7, 1
  %.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i, label %9, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder26addArraySubscriptOperatorsEv.exit.i.i.i

9:                                                ; preds = %2
  %10 = call fastcc noundef nonnull align 8 dereferenceable(56) ptr @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder25addArraySubscriptOperatorEb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext true)
  %11 = call fastcc noundef nonnull align 8 dereferenceable(56) ptr @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder25addArraySubscriptOperatorEb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false)
  %.pre.i.i.i = load ptr, ptr %3, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 74
  %.pre1.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 2
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder26addArraySubscriptOperatorsEv.exit.i.i.i

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder26addArraySubscriptOperatorsEv.exit.i.i.i: ; preds = %9, %2
  %12 = phi i8 [ %7, %2 ], [ %.pre1.i.i.i, %9 ]
  %13 = phi ptr [ %5, %2 ], [ %.pre.i.i.i, %9 ]
  %14 = and i8 %12, 1
  %.not.i2.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i2.i.i.i, label %15, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18completeDefinitionEv.exit.i.i.i

15:                                               ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder26addArraySubscriptOperatorsEv.exit.i.i.i
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(144) %13) #14
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18completeDefinitionEv.exit.i.i.i

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18completeDefinitionEv.exit.i.i.i: ; preds = %15, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder26addArraySubscriptOperatorsEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i3.i.i.i = icmp ne ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not1.i.i.i.i = icmp eq ptr %22, null
  %or.cond.i.i.i.i = select i1 %.not.i3.i.i.i, i1 %.not1.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %23, label %35

23:                                               ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18completeDefinitionEv.exit.i.i.i
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  br i1 %27, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %29, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i:    ; preds = %30, %23
  %.0.i.i.i.i.i = phi ptr [ %31, %30 ], [ %29, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %33 = icmp eq ptr %.0.i.i.i.i.i, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %24) #14
  br label %35

35:                                               ; preds = %34, %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18completeDefinitionEv.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_0JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = load i32, ptr %41, align 8
  %.not10.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not10.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_0JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %40
  %43 = zext i32 %42 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %50 ]
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i.i.i.i.i
  %46 = load ptr, ptr %45, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i.i.i.i.i, label %47 [
    i64 0, label %50
    i64 -8, label %50
  ]

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = load i64, ptr %46, align 8
  %49 = add i64 %48, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %49, i64 noundef 8) #14
  br label %50

50:                                               ; preds = %47, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %43
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_0JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !6

"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_0JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %50, %35, %40
  %51 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %51) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_0E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_0E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15setupBufferTypePN5clang13CXXRecordDeclERNS_4SemaEN4llvm4dxil13ResourceClassENS5_12ResourceKindEb(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(17560) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %6 = alloca %"class.llvm::APInt", align 8
  %7 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %8 = alloca %"class.clang::LookupResult", align 8
  %9 = alloca %"struct.clang::FunctionProtoType::ExtProtoInfo", align 8
  %10 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %11 = alloca %"class.clang::InheritedConstructor", align 8
  %12 = alloca [1 x ptr], align 8
  %13 = alloca [1 x ptr], align 8
  %14 = alloca [3 x ptr], align 8
  %15 = alloca %"struct.(anonymous namespace)::BuiltinTypeDeclBuilder", align 8
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %18, i8 0, i64 36, i1 false)
  store i32 16, ptr %17, align 4
  tail call void @_ZN5clang7TagDecl15startDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %1) #14
  %19 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144) %1) #14
  store ptr %19, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %21 = load i8, ptr %20, align 2
  %22 = and i8 %21, 1
  %.not26.i = icmp eq i8 %22, 0
  br i1 %.not26.i, label %23, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder15addHandleMemberEN4llvm4dxil13ResourceClassENS2_12ResourceKindEbN5clang15AccessSpecifierE.exit

23:                                               ; preds = %4
  %24 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 18848
  %.sroa.0.0.copyload.i.i = load i64, ptr %25, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %41, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 127
  %34 = icmp ne i32 %33, 64
  %.not1327.i = icmp eq ptr %30, null
  %.not13.i = or i1 %.not1327.i, %34
  br i1 %.not13.i, label %41, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = and i64 %38, -16
  %40 = tail call i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %24, i64 %39) #14
  br label %41

41:                                               ; preds = %35, %26, %23
  %.sroa.06.0.i = phi i64 [ %40, %35 ], [ %.sroa.0.0.copyload.i.i, %26 ], [ %.sroa.0.0.copyload.i.i, %23 ]
  %42 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %43 = tail call noundef ptr @_ZN5clang21HLSLResourceClassAttr14CreateImplicitERNS_10ASTContextEN4llvm4dxil13ResourceClassENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23096) %42, i8 noundef zeroext 1, i64 0) #14
  %44 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %45 = tail call noundef ptr @_ZN5clang16HLSLResourceAttr14CreateImplicitERNS_10ASTContextEN4llvm4dxil12ResourceKindENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23096) %44, i32 noundef 10, i64 0) #14
  br i1 %3, label %46, label %49

46:                                               ; preds = %41
  %47 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %48 = tail call noundef ptr @_ZN5clang11HLSLROVAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23096) %47, i64 0) #14
  br label %49

49:                                               ; preds = %46, %41
  %50 = phi ptr [ %48, %46 ], [ null, %41 ]
  store ptr %43, ptr %14, align 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %45, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %50, ptr %52, align 8
  %53 = load i8, ptr %20, align 2
  %54 = and i8 %53, 1
  %.not34.i.i = icmp eq i8 %54, 0
  br i1 %.not34.i.i, label %55, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder15addHandleMemberEN4llvm4dxil13ResourceClassENS2_12ResourceKindEbN5clang15AccessSpecifierE.exit

55:                                               ; preds = %49
  %56 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #16
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 17296
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %58, ptr nonnull @.str.7, i64 1)
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, -512
  %62 = or disjoint i64 %61, 5
  store i64 %62, ptr %59, align 8
  %63 = tail call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %56, i64 %.sroa.06.0.i, i32 0) #14
  %64 = load ptr, ptr %15, align 8
  %65 = icmp eq ptr %64, null
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %spec.select.i14.i = select i1 %65, ptr null, ptr %66
  %67 = tail call noundef ptr @_ZN5clang9FieldDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoEPNS_4ExprEbNS_16InClassInitStyleE(ptr noundef nonnull align 8 dereferenceable(23096) %56, ptr noundef %spec.select.i14.i, i32 0, i32 0, ptr noundef nonnull %59, i64 %.sroa.06.0.i, ptr noundef %63, ptr noundef null, i1 noundef zeroext false, i32 noundef 0) #14
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, -25089
  %71 = or disjoint i32 %70, 16896
  store i32 %71, ptr %68, align 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %74, %55
  %.02836.i.idx.i = phi i64 [ %.02836.i.add.i, %74 ], [ 0, %55 ]
  %.02836.i.ptr.i = getelementptr inbounds nuw i8, ptr %14, i64 %.02836.i.idx.i
  %72 = load ptr, ptr %.02836.i.ptr.i, align 8
  %.not29.i.i = icmp eq ptr %72, null
  br i1 %.not29.i.i, label %74, label %73

73:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %67, ptr noundef nonnull %72) #14
  br label %74

74:                                               ; preds = %73, %.lr.ph.i.i
  %.02836.i.add.i = add nuw nsw i64 %.02836.i.idx.i, 8
  %.not.i.i = icmp eq i64 %.02836.i.add.i, 24
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %74
  tail call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull %67) #14
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %76 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.7, i64 1) #14
  %77 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr nonnull @.str.7, i64 1, i32 noundef %76) #14
  %78 = load ptr, ptr %75, align 8
  %79 = zext i32 %77 to i64
  %80 = getelementptr inbounds nuw ptr, ptr %78, i64 %79
  %81 = load ptr, ptr %80, align 8
  %magicptr.i = ptrtoint ptr %81 to i64
  switch i64 %magicptr.i, label %.preheader.i.i.i [
    i64 0, label %88
    i64 -8, label %84
  ]

.preheader.i.i.i:                                 ; preds = %._crit_edge.i.i, %.critedge.i.i.i.i
  %82 = phi ptr [ %.pre.i16, %.critedge.i.i.i.i ], [ %81, %._crit_edge.i.i ]
  %.sroa.030.0.i = phi ptr [ %83, %.critedge.i.i.i.i ], [ %80, %._crit_edge.i.i ]
  %magicptr.i.i.i.i = ptrtoint ptr %82 to i64
  switch i64 %magicptr.i.i.i.i, label %_ZN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i.i
    i64 -8, label %.critedge.i.i.i.i
  ]

.critedge.i.i.i.i:                                ; preds = %.preheader.i.i.i, %.preheader.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i, i64 8
  %.pre.i16 = load ptr, ptr %83, align 8
  br label %.preheader.i.i.i, !llvm.loop !22

84:                                               ; preds = %._crit_edge.i.i
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 8
  br label %88

88:                                               ; preds = %84, %._crit_edge.i.i
  %89 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 18, i64 noundef 8) #14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i8 104, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 17
  store i8 0, ptr %91, align 1
  store i64 1, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr null, ptr %92, align 8
  store ptr %89, ptr %80, align 8
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4
  %96 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %75, i32 noundef %77) #14
  %97 = load ptr, ptr %75, align 8
  %98 = zext i32 %96 to i64
  %99 = getelementptr inbounds nuw ptr, ptr %97, i64 %98
  br label %.preheader.i.i23.i

.preheader.i.i23.i:                               ; preds = %.critedge.i.i.i25.i, %88
  %.sroa.0.0.i = phi ptr [ %99, %88 ], [ %101, %.critedge.i.i.i25.i ]
  %100 = load ptr, ptr %.sroa.0.0.i, align 8
  %magicptr.i.i.i24.i = ptrtoint ptr %100 to i64
  switch i64 %magicptr.i.i.i24.i, label %_ZN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit [
    i64 0, label %.critedge.i.i.i25.i
    i64 -8, label %.critedge.i.i.i25.i
  ]

.critedge.i.i.i25.i:                              ; preds = %.preheader.i.i23.i, %.preheader.i.i23.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  br label %.preheader.i.i23.i, !llvm.loop !22

_ZN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit: ; preds = %.preheader.i.i23.i, %.preheader.i.i.i
  %102 = phi ptr [ %82, %.preheader.i.i.i ], [ %100, %.preheader.i.i23.i ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %67, ptr %103, align 8
  %.pre = load ptr, ptr %15, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 74
  %.pre53 = load i8, ptr %.phi.trans.insert, align 2
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder15addHandleMemberEN4llvm4dxil13ResourceClassENS2_12ResourceKindEbN5clang15AccessSpecifierE.exit

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder15addHandleMemberEN4llvm4dxil13ResourceClassENS2_12ResourceKindEbN5clang15AccessSpecifierE.exit: ; preds = %4, %49, %_ZN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit
  %104 = phi i8 [ %21, %4 ], [ %53, %49 ], [ %.pre53, %_ZN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit ]
  %105 = phi ptr [ %1, %4 ], [ %1, %49 ], [ %.pre, %_ZN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %106 = and i8 %104, 1
  %.not.i5 = icmp eq i8 %106, 0
  br i1 %.not.i5, label %107, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder27addDefaultHandleConstructorERN5clang4SemaEN4llvm4dxil13ResourceClassE.exit

107:                                              ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder15addHandleMemberEN4llvm4dxil13ResourceClassENS2_12ResourceKindEbN5clang15AccessSpecifierE.exit
  %108 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %105) #16
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 18424
  %.sroa.0.0.copyload.i.i6 = load i64, ptr %109, align 8
  store i16 0, ptr %9, align 8
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i16 0, ptr %110, align 2
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %115, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %114, i8 0, i64 52, i1 false)
  %116 = call i64 @_ZNK5clang10ASTContext23getFunctionTypeInternalENS_8QualTypeEN4llvm8ArrayRefIS1_EERKNS_17FunctionProtoType12ExtProtoInfoEb(ptr noundef nonnull align 8 dereferenceable(23096) %108, i64 %.sroa.0.0.copyload.i.i6, ptr null, i64 0, ptr noundef nonnull align 8 dereferenceable(120) %9, i1 noundef zeroext false) #14
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 17328
  %122 = call i64 @_ZN5clang20DeclarationNameTable21getCXXConstructorNameENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(824) %121, i64 %.sroa.0.0.copyload.i.i.i) #14
  %123 = load ptr, ptr %15, align 8
  store i64 %122, ptr %10, align 8
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %125, i64 %122) #14
  %126 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %108, i64 %116, i32 0) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %127 = call noundef ptr @_ZN5clang18CXXConstructorDecl6CreateERNS_10ASTContextEPNS_13CXXRecordDeclENS_14SourceLocationERKNS_19DeclarationNameInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_17ExplicitSpecifierEbbbNS_17ConstexprSpecKindENS_20InheritedConstructorEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %108, ptr noundef %123, i32 0, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %116, ptr noundef %126, i64 0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 0, ptr noundef nonnull byval(%"class.clang::InheritedConstructor") align 8 %11, ptr noundef null) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %8)
  %128 = getelementptr inbounds nuw i8, ptr %108, i64 17296
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %129, ptr nonnull @.str.8, i64 28)
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, -512
  %133 = or disjoint i64 %132, 5
  store i64 %133, ptr %130, align 8
  %134 = ptrtoint ptr %130 to i64
  store i64 %134, ptr %7, align 8
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %136, i64 %134) #14
  store i32 0, ptr %8, align 8
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %138, ptr noundef nonnull %139, i64 noundef 8) #14
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  store ptr %2, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %8, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %143, i8 0, i64 18, i1 false)
  store i8 1, ptr %144, align 2
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 163
  store i8 1, ptr %145, align 1
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 164
  store i8 1, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 165
  store i8 0, ptr %147, align 1
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 166
  store i8 0, ptr %148, align 2
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 167
  store i8 0, ptr %149, align 1
  call void @_ZN5clang12LookupResult9configureEv(ptr noundef nonnull align 8 dereferenceable(168) %8) #14
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef zeroext i1 @_ZN5clang4Sema10LookupNameERNS_12LookupResultEPNS_5ScopeEbb(ptr noundef nonnull align 8 dereferenceable(17560) %2, ptr noundef nonnull align 8 dereferenceable(168) %8, ptr noundef %151, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %153 = load ptr, ptr %138, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %153, i64 8) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %153, align 8
  %154 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 28
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 127
  switch i32 %158, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder21lookupBuiltinFunctionERN5clang10ASTContextERNS1_4SemaEN4llvm9StringRefE.exit.i [
    i32 50, label %159
    i32 51, label %159
    i32 73, label %159
    i32 74, label %159
  ]

159:                                              ; preds = %107, %107, %107, %107
  %160 = call noundef ptr @_ZN5clang9NamedDecl21getUnderlyingDeclImplEv(ptr noundef nonnull align 8 dereferenceable(48) %155) #16
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder21lookupBuiltinFunctionERN5clang10ASTContextERNS1_4SemaEN4llvm9StringRefE.exit.i

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder21lookupBuiltinFunctionERN5clang10ASTContextERNS1_4SemaEN4llvm9StringRefE.exit.i: ; preds = %159, %107
  %.0.i.i.i.i = phi ptr [ %160, %159 ], [ %155, %107 ]
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 48
  %.sroa.0.0.copyload.i.i49.i = load i64, ptr %161, align 8
  %162 = call noundef ptr @_ZN5clang11DeclRefExpr6CreateERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationEPNS_9ValueDeclEbRKNS_19DeclarationNameInfoENS_8QualTypeENS_13ExprValueKindEPNS_9NamedDeclEPKNS_24TemplateArgumentListInfoENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(23096) %108, ptr null, ptr null, i32 0, ptr noundef nonnull %.0.i.i.i.i, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 %.sroa.0.0.copyload.i.i49.i, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0) #14
  call void @_ZN5clang12LookupResultD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %8) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %163 = getelementptr inbounds nuw i8, ptr %108, i64 18544
  %.sroa.0.0.copyload.i.i50.i = load i64, ptr %163, align 8
  %164 = call noundef i32 @_ZNK5clang10ASTContext11getIntWidthENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096) %108, i64 %.sroa.0.0.copyload.i.i50.i) #14
  %165 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %164, ptr %165, align 8
  %166 = icmp ult i32 %164, 65
  br i1 %166, label %167, label %169

167:                                              ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder21lookupBuiltinFunctionERN5clang10ASTContextERNS1_4SemaEN4llvm9StringRefE.exit.i
  %168 = icmp ne i32 %164, 0
  %spec.store.select.i.i.i.i = zext i1 %168 to i64
  store i64 %spec.store.select.i.i.i.i, ptr %6, align 8
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

169:                                              ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder21lookupBuiltinFunctionERN5clang10ASTContextERNS1_4SemaEN4llvm9StringRefE.exit.i
  call void @_ZN4llvm5APInt12initSlowCaseEmb(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef 1, i1 noundef zeroext false) #14
  br label %_ZN4llvm5APIntC2Ejmbb.exit.i.i

_ZN4llvm5APIntC2Ejmbb.exit.i.i:                   ; preds = %169, %167
  %.sroa.0.0.copyload.i5.i.i = load i64, ptr %163, align 8
  %170 = call noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %108, ptr noundef nonnull align 8 dereferenceable(12) %6, i64 %.sroa.0.0.copyload.i5.i.i, i32 0) #14
  %171 = load i32, ptr %165, align 8
  %172 = icmp ugt i32 %171, 64
  br i1 %172, label %173, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder21emitResourceClassExprERN5clang10ASTContextEN4llvm4dxil13ResourceClassE.exit.i

173:                                              ; preds = %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  %174 = load ptr, ptr %6, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder21emitResourceClassExprERN5clang10ASTContextEN4llvm4dxil13ResourceClassE.exit.i, label %176

176:                                              ; preds = %173
  call void @_ZdaPv(ptr noundef nonnull %174) #15
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder21emitResourceClassExprERN5clang10ASTContextEN4llvm4dxil13ResourceClassE.exit.i

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder21emitResourceClassExprERN5clang10ASTContextEN4llvm4dxil13ResourceClassE.exit.i: ; preds = %176, %173, %_ZN4llvm5APIntC2Ejmbb.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %170, ptr %12, align 8
  %177 = getelementptr inbounds nuw i8, ptr %108, i64 18848
  %.sroa.0.0.copyload.i51.i = load i64, ptr %177, align 8
  %178 = call noundef ptr @_ZN5clang8CallExpr6CreateERKNS_10ASTContextEPNS_4ExprEN4llvm8ArrayRefIS5_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEjNS0_11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(23096) %108, ptr noundef %162, ptr nonnull %12, i64 1, i64 %.sroa.0.0.copyload.i51.i, i32 noundef 0, i32 0, i64 0, i32 noundef 0, i1 noundef zeroext false) #14
  %179 = call i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %127) #14
  %180 = and i64 %179, -16
  %181 = inttoptr i64 %180 to ptr
  %182 = load ptr, ptr %181, align 16
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load i8, ptr %183, align 16
  %185 = and i8 %184, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %185, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i, label %186

186:                                              ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder21emitResourceClassExprERN5clang10ASTContextEN4llvm4dxil13ResourceClassE.exit.i
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %187, align 8
  %188 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, -16
  %189 = inttoptr i64 %188 to ptr
  %190 = load ptr, ptr %189, align 16
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load i8, ptr %191, align 16
  %193 = and i8 %192, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i.i = icmp eq i8 %193, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i: ; preds = %186
  %194 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %182) #14
  %.not.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder21emitResourceClassExprERN5clang10ASTContextEN4llvm4dxil13ResourceClassE.exit.i
  %.0.i8.i.i.i = phi ptr [ %194, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ], [ %182, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder21emitResourceClassExprERN5clang10ASTContextEN4llvm4dxil13ResourceClassE.exit.i ]
  %195 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i.i, i64 16
  %196 = load i24, ptr %195, align 16
  %197 = and i24 %196, 1048576
  %.not4.i.i.i.i = icmp eq i24 %197, 0
  br i1 %.not4.i.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %.0.i.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i ], [ %.0.i8.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i ]
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i52.i = load i64, ptr %198, align 8
  %199 = and i64 %.0.copyload.i.i.i.i.i.i.i.i52.i, -16
  %200 = inttoptr i64 %199 to ptr
  %201 = load ptr, ptr %200, align 16
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load i8, ptr %202, align 16
  %204 = and i8 %203, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i.i = icmp eq i8 %204, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i, label %205

205:                                              ; preds = %.lr.ph.i.i.i.i
  %206 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %201) #14
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i: ; preds = %205, %.lr.ph.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %206, %205 ], [ %201, %.lr.ph.i.i.i.i ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i, i64 16
  %208 = load i24, ptr %207, align 16
  %209 = and i24 %208, 1048576
  %.not.i.i.i.i = icmp eq i24 %209, 0
  br i1 %.not.i.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !23

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i
  %.0.lcssa.i.i.i.i = phi ptr [ %.0.i8.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i.i ], [ %.0.i.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i.i ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i = load i64, ptr %210, align 8
  br label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i

_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i: ; preds = %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %186
  %.sroa.0.0.in.i.sroa.speculated.i.i = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i.i ], [ %179, %186 ], [ %179, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ]
  %211 = call noundef ptr @_ZN5clang11CXXThisExpr6CreateERKNS_10ASTContextENS_14SourceLocationENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %108, i32 0, i64 %.sroa.0.0.in.i.sroa.speculated.i.i, i1 noundef zeroext true) #14
  %212 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %213 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.7, i64 1) #14
  %214 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr nonnull @.str.7, i64 1, i32 noundef %213) #14
  %215 = load ptr, ptr %212, align 8
  %216 = zext i32 %214 to i64
  %217 = getelementptr inbounds nuw ptr, ptr %215, i64 %216
  %218 = load ptr, ptr %217, align 8
  %magicptr.i32 = ptrtoint ptr %218 to i64
  switch i64 %magicptr.i32, label %.preheader.i.i.i41 [
    i64 0, label %225
    i64 -8, label %221
  ]

.preheader.i.i.i41:                               ; preds = %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i, %.critedge.i.i.i.i44
  %219 = phi ptr [ %.pre.i45, %.critedge.i.i.i.i44 ], [ %218, %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i ]
  %.sroa.030.0.i42 = phi ptr [ %220, %.critedge.i.i.i.i44 ], [ %217, %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i ]
  %magicptr.i.i.i.i43 = ptrtoint ptr %219 to i64
  switch i64 %magicptr.i.i.i.i43, label %_ZN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit46 [
    i64 0, label %.critedge.i.i.i.i44
    i64 -8, label %.critedge.i.i.i.i44
  ]

.critedge.i.i.i.i44:                              ; preds = %.preheader.i.i.i41, %.preheader.i.i.i41
  %220 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i42, i64 8
  %.pre.i45 = load ptr, ptr %220, align 8
  br label %.preheader.i.i.i41, !llvm.loop !22

221:                                              ; preds = %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %223 = load i32, ptr %222, align 8
  %224 = add i32 %223, -1
  store i32 %224, ptr %222, align 8
  br label %225

225:                                              ; preds = %221, %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit.i
  %226 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 18, i64 noundef 8) #14
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i8 104, ptr %227, align 1
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 17
  store i8 0, ptr %228, align 1
  store i64 1, ptr %226, align 8
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store ptr null, ptr %229, align 8
  store ptr %226, ptr %217, align 8
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %231 = load i32, ptr %230, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %230, align 4
  %233 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %212, i32 noundef %214) #14
  %234 = load ptr, ptr %212, align 8
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds nuw ptr, ptr %234, i64 %235
  br label %.preheader.i.i23.i33

.preheader.i.i23.i33:                             ; preds = %.critedge.i.i.i25.i36, %225
  %.sroa.0.0.i34 = phi ptr [ %236, %225 ], [ %238, %.critedge.i.i.i25.i36 ]
  %237 = load ptr, ptr %.sroa.0.0.i34, align 8
  %magicptr.i.i.i24.i35 = ptrtoint ptr %237 to i64
  switch i64 %magicptr.i.i.i24.i35, label %_ZN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit46 [
    i64 0, label %.critedge.i.i.i25.i36
    i64 -8, label %.critedge.i.i.i25.i36
  ]

.critedge.i.i.i25.i36:                            ; preds = %.preheader.i.i23.i33, %.preheader.i.i23.i33
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i34, i64 8
  br label %.preheader.i.i23.i33, !llvm.loop !22

_ZN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit46: ; preds = %.preheader.i.i23.i33, %.preheader.i.i.i41
  %239 = phi ptr [ %219, %.preheader.i.i.i41 ], [ %237, %.preheader.i.i23.i33 ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.7, i64 1) #14
  %243 = call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %212, ptr nonnull @.str.7, i64 1, i32 noundef %242) #14
  %244 = load ptr, ptr %212, align 8
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds nuw ptr, ptr %244, i64 %245
  %247 = load ptr, ptr %246, align 8
  %magicptr.i17 = ptrtoint ptr %247 to i64
  switch i64 %magicptr.i17, label %.preheader.i.i.i26 [
    i64 0, label %254
    i64 -8, label %250
  ]

.preheader.i.i.i26:                               ; preds = %_ZN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit46, %.critedge.i.i.i.i29
  %248 = phi ptr [ %.pre.i30, %.critedge.i.i.i.i29 ], [ %247, %_ZN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit46 ]
  %.sroa.030.0.i27 = phi ptr [ %249, %.critedge.i.i.i.i29 ], [ %246, %_ZN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit46 ]
  %magicptr.i.i.i.i28 = ptrtoint ptr %248 to i64
  switch i64 %magicptr.i.i.i.i28, label %_ZN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit31 [
    i64 0, label %.critedge.i.i.i.i29
    i64 -8, label %.critedge.i.i.i.i29
  ]

.critedge.i.i.i.i29:                              ; preds = %.preheader.i.i.i26, %.preheader.i.i.i26
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.i27, i64 8
  %.pre.i30 = load ptr, ptr %249, align 8
  br label %.preheader.i.i.i26, !llvm.loop !22

250:                                              ; preds = %_ZN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit46
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %252 = load i32, ptr %251, align 8
  %253 = add i32 %252, -1
  store i32 %253, ptr %251, align 8
  br label %254

254:                                              ; preds = %250, %_ZN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit46
  %255 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef 18, i64 noundef 8) #14
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store i8 104, ptr %256, align 1
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 17
  store i8 0, ptr %257, align 1
  store i64 1, ptr %255, align 8
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store ptr null, ptr %258, align 8
  store ptr %255, ptr %246, align 8
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %260 = load i32, ptr %259, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %259, align 4
  %262 = call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %212, i32 noundef %243) #14
  %263 = load ptr, ptr %212, align 8
  %264 = zext i32 %262 to i64
  %265 = getelementptr inbounds nuw ptr, ptr %263, i64 %264
  br label %.preheader.i.i23.i18

.preheader.i.i23.i18:                             ; preds = %.critedge.i.i.i25.i21, %254
  %.sroa.0.0.i19 = phi ptr [ %265, %254 ], [ %267, %.critedge.i.i.i25.i21 ]
  %266 = load ptr, ptr %.sroa.0.0.i19, align 8
  %magicptr.i.i.i24.i20 = ptrtoint ptr %266 to i64
  switch i64 %magicptr.i.i.i24.i20, label %_ZN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit31 [
    i64 0, label %.critedge.i.i.i25.i21
    i64 -8, label %.critedge.i.i.i25.i21
  ]

.critedge.i.i.i25.i21:                            ; preds = %.preheader.i.i23.i18, %.preheader.i.i23.i18
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i19, i64 8
  br label %.preheader.i.i23.i18, !llvm.loop !22

_ZN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit31: ; preds = %.preheader.i.i23.i18, %.preheader.i.i.i26
  %268 = phi ptr [ %248, %.preheader.i.i.i26 ], [ %266, %.preheader.i.i23.i18 ]
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %.sroa.0.0.copyload.i54.i = load i64, ptr %271, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %272 = getelementptr inbounds nuw i8, ptr %241, i64 28
  %273 = load i32, ptr %272, align 4
  %274 = lshr i32 %273, 13
  %275 = and i32 %274, 3
  %276 = zext nneg i32 %275 to i64
  %277 = ptrtoint ptr %241 to i64
  %278 = or i64 %276, %277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %279 = call noundef ptr @_ZN5clang10MemberExpr6CreateERKNS_10ASTContextEPNS_4ExprEbNS_14SourceLocationENS_22NestedNameSpecifierLocES6_PNS_9ValueDeclENS_14DeclAccessPairENS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(23096) %108, ptr noundef %211, i1 noundef zeroext false, i32 0, ptr null, ptr null, i32 0, ptr noundef nonnull %241, i64 %278, ptr noundef nonnull byval(%"struct.clang::DeclarationNameInfo") align 8 %5, ptr noundef null, i64 %.sroa.0.0.copyload.i54.i, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %.sroa.0.0.copyload.i55.i = load i64, ptr %280, align 8
  %281 = and i64 %.sroa.0.0.copyload.i55.i, -16
  %282 = inttoptr i64 %281 to ptr
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %284 = load i64, ptr %283, align 8
  %285 = and i64 %.sroa.0.0.copyload.i55.i, 7
  %286 = or i64 %285, %284
  %.sroa.0.0.copyload.i56.i = load i64, ptr %177, align 8
  %.not104.i = icmp eq i64 %286, %.sroa.0.0.copyload.i56.i
  br i1 %.not104.i, label %290, label %287

287:                                              ; preds = %_ZN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit31
  %288 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %108, i64 %.sroa.0.0.copyload.i55.i, i32 0) #14
  %289 = call noundef ptr @_ZN5clang17CXXStaticCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEEPNS_14TypeSourceInfoENS_17FPOptionsOverrideENS_14SourceLocationESJ_NS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23096) %108, i64 %.sroa.0.0.copyload.i55.i, i32 noundef 0, i32 noundef 0, ptr noundef %178, ptr noundef null, ptr noundef %288, i64 0, i32 0, i32 0, i64 0) #14
  %.sroa.0.0.copyload.i60.pre.i = load i64, ptr %280, align 8
  br label %290

290:                                              ; preds = %287, %_ZN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit31
  %.sroa.0.0.copyload.i60.i = phi i64 [ %.sroa.0.0.copyload.i60.pre.i, %287 ], [ %.sroa.0.0.copyload.i55.i, %_ZN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit31 ]
  %.048.i = phi ptr [ %289, %287 ], [ %178, %_ZN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_.exit31 ]
  %291 = call noundef ptr @_ZN5clang14BinaryOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096) %108, ptr noundef nonnull %279, ptr noundef %.048.i, i32 noundef 21, i64 %.sroa.0.0.copyload.i60.i, i32 noundef 1, i32 noundef 0, i32 0, i64 0) #14
  store ptr %291, ptr %13, align 8
  %292 = call noundef ptr @_ZN5clang12CompoundStmt6CreateERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4StmtEEENS_17FPOptionsOverrideENS_14SourceLocationESA_(ptr noundef nonnull align 8 dereferenceable(23096) %108, ptr nonnull %13, i64 1, i64 0, i32 0, i32 0) #14
  call void @_ZN5clang12FunctionDecl7setBodyEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(168) %127, ptr noundef %292) #14
  %293 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, -24577
  store i32 %295, ptr %293, align 4
  %296 = load ptr, ptr %15, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 64
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull %127) #14
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder27addDefaultHandleConstructorERN5clang4SemaEN4llvm4dxil13ResourceClassE.exit

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder27addDefaultHandleConstructorERN5clang4SemaEN4llvm4dxil13ResourceClassE.exit: ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder15addHandleMemberEN4llvm4dxil13ResourceClassENS2_12ResourceKindEbN5clang15AccessSpecifierE.exit, %290
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %15, i64 32, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %298, i8 0, i64 20, i1 false)
  store i32 16, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderC2ERKS0_.exit, label %304

304:                                              ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder27addDefaultHandleConstructorERN5clang4SemaEN4llvm4dxil13ResourceClassE.exit
  %305 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %306 = load i32, ptr %305, align 8
  call void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24) %298, i32 noundef %306) #14
  %307 = load ptr, ptr %298, align 8
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %309 = load i32, ptr %308, align 8
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds nuw ptr, ptr %307, i64 %310
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %299, align 8
  %314 = getelementptr inbounds nuw ptr, ptr %313, i64 %310
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load i32, ptr %301, align 4
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %316, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %319, ptr %320, align 8
  %.not24.i.i = icmp eq i32 %309, 0
  br i1 %.not24.i.i, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderC2ERKS0_.exit, label %.lr.ph.i.i7

.lr.ph.i.i7:                                      ; preds = %304, %343
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %343 ], [ 0, %304 ]
  %321 = load ptr, ptr %299, align 8
  %322 = getelementptr inbounds nuw ptr, ptr %321, i64 %indvars.iv.i.i
  %323 = load ptr, ptr %322, align 8
  %magicptr.i.i = ptrtoint ptr %323 to i64
  switch i64 %magicptr.i.i, label %327 [
    i64 0, label %324
    i64 -8, label %324
  ]

324:                                              ; preds = %.lr.ph.i.i7, %.lr.ph.i.i7
  %325 = load ptr, ptr %298, align 8
  %326 = getelementptr inbounds nuw ptr, ptr %325, i64 %indvars.iv.i.i
  store ptr %323, ptr %326, align 8
  br label %343

327:                                              ; preds = %.lr.ph.i.i7
  %328 = load i64, ptr %323, align 8
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %330 = add i64 %328, 17
  %331 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %330, i64 noundef 8) #14
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %.not.i.i.i.i9 = icmp eq i64 %328, 0
  br i1 %.not.i.i.i.i9, label %_ZN4llvm14StringMapEntryIPN5clang9FieldDeclEE6createINS_15MallocAllocatorEJRS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit.i.i, label %333

333:                                              ; preds = %327
  %334 = getelementptr inbounds nuw i8, ptr %323, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %332, ptr nonnull align 1 %334, i64 %328, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang9FieldDeclEE6createINS_15MallocAllocatorEJRS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit.i.i

_ZN4llvm14StringMapEntryIPN5clang9FieldDeclEE6createINS_15MallocAllocatorEJRS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit.i.i: ; preds = %333, %327
  %335 = getelementptr inbounds i8, ptr %332, i64 %328
  store i8 0, ptr %335, align 1
  store i64 %328, ptr %331, align 8
  %336 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %337 = load ptr, ptr %329, align 8
  store ptr %337, ptr %336, align 8
  %338 = load ptr, ptr %298, align 8
  %339 = getelementptr inbounds nuw ptr, ptr %338, i64 %indvars.iv.i.i
  store ptr %331, ptr %339, align 8
  %340 = getelementptr inbounds nuw i32, ptr %315, i64 %indvars.iv.i.i
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds nuw i32, ptr %312, i64 %indvars.iv.i.i
  store i32 %341, ptr %342, align 4
  br label %343

343:                                              ; preds = %_ZN4llvm14StringMapEntryIPN5clang9FieldDeclEE6createINS_15MallocAllocatorEJRS3_EEEPS4_NS_9StringRefERT_DpOT0_.exit.i.i, %324
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %.not.i.i8 = icmp eq i64 %indvars.iv.next.i.i, %310
  br i1 %.not.i.i8, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderC2ERKS0_.exit, label %.lr.ph.i.i7, !llvm.loop !24

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderC2ERKS0_.exit: ; preds = %343, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder27addDefaultHandleConstructorERN5clang4SemaEN4llvm4dxil13ResourceClassE.exit, %304
  %344 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %345 = load ptr, ptr %344, align 8
  %.not.i10 = icmp ne ptr %345, null
  %346 = load ptr, ptr %16, align 8
  %.not1.i = icmp eq ptr %346, null
  %or.cond.i = select i1 %.not.i10, i1 %.not1.i, i1 false
  br i1 %or.cond.i, label %347, label %359

347:                                              ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderC2ERKS0_.exit
  %348 = load ptr, ptr %15, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %349, align 8
  %350 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %351 = icmp eq i64 %350, 0
  %352 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %353 = inttoptr i64 %352 to ptr
  br i1 %351, label %_ZN5clang4Decl14getDeclContextEv.exit.i, label %354

354:                                              ; preds = %347
  %355 = load ptr, ptr %353, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i

_ZN5clang4Decl14getDeclContextEv.exit.i:          ; preds = %354, %347
  %.0.i.i = phi ptr [ %355, %354 ], [ %353, %347 ]
  %356 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %357 = icmp eq ptr %.0.i.i, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %356, ptr noundef nonnull %348) #14
  br label %359

359:                                              ; preds = %358, %_ZN5clang4Decl14getDeclContextEv.exit.i, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderC2ERKS0_.exit
  %360 = load i32, ptr %301, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %364 = load i32, ptr %363, align 8
  %.not10.i.i = icmp eq i32 %364, 0
  br i1 %.not10.i.i, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %362
  %365 = zext i32 %364 to i64
  br label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %372, %.lr.ph.preheader.i.i
  %indvars.iv.i.i12 = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i14, %372 ]
  %366 = load ptr, ptr %299, align 8
  %367 = getelementptr inbounds nuw ptr, ptr %366, i64 %indvars.iv.i.i12
  %368 = load ptr, ptr %367, align 8
  %magicptr.i.i13 = ptrtoint ptr %368 to i64
  switch i64 %magicptr.i.i13, label %369 [
    i64 0, label %372
    i64 -8, label %372
  ]

369:                                              ; preds = %.lr.ph.i.i11
  %370 = load i64, ptr %368, align 8
  %371 = add i64 %370, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %368, i64 noundef %371, i64 noundef 8) #14
  br label %372

372:                                              ; preds = %369, %.lr.ph.i.i11, %.lr.ph.i.i11
  %indvars.iv.next.i.i14 = add nuw nsw i64 %indvars.iv.i.i12, 1
  %.not.i.i15 = icmp eq i64 %indvars.iv.next.i.i14, %365
  br i1 %.not.i.i15, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit, label %.lr.ph.i.i11, !llvm.loop !6

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilderD2Ev.exit: ; preds = %372, %359, %362
  %373 = load ptr, ptr %299, align 8
  call void @free(ptr noundef %373) #14
  ret void
}

declare void @_ZN5clang7TagDecl15startDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang13CXXRecordDecl25getDescribedClassTemplateEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #8

declare i64 @_ZNK5clang10ASTContext14getPointerTypeENS_8QualTypeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #3

declare noundef ptr @_ZN5clang21HLSLResourceClassAttr14CreateImplicitERNS_10ASTContextEN4llvm4dxil13ResourceClassENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23096), i8 noundef zeroext, i64) local_unnamed_addr #3

declare noundef ptr @_ZN5clang16HLSLResourceAttr14CreateImplicitERNS_10ASTContextEN4llvm4dxil12ResourceKindENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef, i64) local_unnamed_addr #3

declare noundef ptr @_ZN5clang11HLSLROVAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23096), i64) local_unnamed_addr #3

declare noundef ptr @_ZN5clang9FieldDecl6CreateERKNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES6_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoEPNS_4ExprEbNS_16InClassInitStyleE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i32, i32, ptr noundef, i64, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #14
  %6 = load ptr, ptr %0, align 8
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang9FieldDeclEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8
  br label %.preheader.i.i, !llvm.loop !22

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang9FieldDeclEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang9FieldDeclEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang9FieldDeclEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1
  store i64 %2, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8
  store ptr %18, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #14
  %27 = load ptr, ptr %0, align 8
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIPN5clang9FieldDeclEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIPN5clang9FieldDeclEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIPN5clang9FieldDeclEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !22

_ZN4llvm17StringMapIteratorIPN5clang9FieldDeclEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare i64 @_ZN5clang20DeclarationNameTable21getCXXConstructorNameENS_7CanQualINS_4TypeEEE(ptr noundef nonnull align 8 dereferenceable(824), i64) local_unnamed_addr #3

declare noundef ptr @_ZN5clang18CXXConstructorDecl6CreateERNS_10ASTContextEPNS_13CXXRecordDeclENS_14SourceLocationERKNS_19DeclarationNameInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_17ExplicitSpecifierEbbbNS_17ConstexprSpecKindENS_20InheritedConstructorEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef byval(%"class.clang::InheritedConstructor") align 8, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang8CallExpr6CreateERKNS_10ASTContextEPNS_4ExprEN4llvm8ArrayRefIS5_EENS_8QualTypeENS_13ExprValueKindENS_14SourceLocationENS_17FPOptionsOverrideEjNS0_11ADLCallKindE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, ptr, i64, i64, i32 noundef, i32, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN5clang11CXXThisExpr6CreateERKNS_10ASTContextENS_14SourceLocationENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096), i32, i64, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN5clang17CXXStaticCastExpr6CreateERKNS_10ASTContextENS_8QualTypeENS_13ExprValueKindENS_8CastKindEPNS_4ExprEPKN4llvm11SmallVectorIPNS_16CXXBaseSpecifierELj4EEEPNS_14TypeSourceInfoENS_17FPOptionsOverrideENS_14SourceLocationESJ_NS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(23096), i64, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64, i32, i32, i64) local_unnamed_addr #3

declare noundef ptr @_ZN5clang14BinaryOperator6CreateERKNS_10ASTContextEPNS_4ExprES5_NS_18BinaryOperatorKindENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationENS_17FPOptionsOverrideE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, ptr noundef, i32 noundef, i64, i32 noundef, i32 noundef, i32, i64) local_unnamed_addr #3

declare void @_ZN5clang12FunctionDecl7setBodyEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang12CompoundStmt6CreateERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4StmtEEENS_17FPOptionsOverrideENS_14SourceLocationESA_(ptr noundef nonnull align 8 dereferenceable(23096), ptr, i64, i64, i32, i32) local_unnamed_addr #3

declare i64 @_ZNK5clang10ASTContext23getFunctionTypeInternalENS_8QualTypeEN4llvm8ArrayRefIS1_EERKNS_17FunctionProtoType12ExtProtoInfoEb(ptr noundef nonnull align 8 dereferenceable(23096), i64, ptr, i64, ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang4Sema10LookupNameERNS_12LookupResultEPNS_5ScopeEbb(ptr noundef nonnull align 8 dereferenceable(17560), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN5clang14IntegerLiteral6CreateERKNS_10ASTContextERKN4llvm5APIntENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef nonnull align 8 dereferenceable(12), i64, i32) local_unnamed_addr #3

declare i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang10MemberExpr6CreateERKNS_10ASTContextEPNS_4ExprEbNS_14SourceLocationENS_22NestedNameSpecifierLocES6_PNS_9ValueDeclENS_14DeclAccessPairENS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i1 noundef zeroext, i32, ptr, ptr, i32, ptr noundef, i64, ptr noundef byval(%"struct.clang::DeclarationNameInfo") align 8, ptr noundef, i64, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @_ZN4llvm13StringMapImpl4initEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(56) ptr @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder25addArraySubscriptOperatorEb(ptr noundef nonnull returned align 8 dereferenceable(56) %0, i1 noundef zeroext %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %4 = alloca %"struct.clang::FunctionProtoType::ExtProtoInfo", align 8
  %5 = alloca [1 x %"class.clang::QualType"], align 8
  %6 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %7 = alloca [1 x ptr], align 8
  %8 = alloca %"struct.clang::DeclarationNameInfo", align 8
  %9 = alloca [1 x ptr], align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 74
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %177

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str.7, i64 1) #14
  %17 = tail call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang9FieldDeclENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr nonnull @.str.7, i64 1, i32 noundef %16)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %17, 0
  %18 = load ptr, ptr %.fca.0.extract.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = tail call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(33) %21) #16
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 8
  %24 = and i64 %.sroa.0.0.copyload.i, -16
  %25 = inttoptr i64 %24 to ptr
  %26 = load ptr, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -16
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %29, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i8, ptr %31, align 16
  %33 = and i8 %32, -9
  %spec.select.i.i = icmp eq i8 %33, 33
  br i1 %spec.select.i.i, label %34, label %39

34:                                               ; preds = %14
  %35 = tail call i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %26) #14
  %36 = and i64 %35, -16
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %37, align 16
  br label %_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit

39:                                               ; preds = %14
  %40 = add i8 %32, -2
  %switch.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %40, 5
  br i1 %switch.i.i.i.i.i.i.i.i.i.i, label %.preheader.i, label %_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit

.preheader.i:                                     ; preds = %39, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i.i
  %.0.i.i = phi ptr [ %56, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i.i ], [ %26, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %42 = load i8, ptr %41, align 16
  %43 = add i8 %42, -7
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %43, -5
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %44, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i.i

44:                                               ; preds = %.preheader.i
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i7.i = load i64, ptr %45, align 8
  %46 = and i64 %.sroa.0.0.copyload.i.i.i.i.i7.i, -16
  %47 = inttoptr i64 %46 to ptr
  %48 = load ptr, ptr %47, align 16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i8, ptr %49, align 16
  %51 = add i8 %50, -2
  %switch.i.i.i.i.i.i.i.i5.i.i.i = icmp ult i8 %51, 5
  br i1 %switch.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i, label %_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i: ; preds = %44
  %52 = tail call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %.0.i.i) #14
  %.not.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i, label %_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit, label %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i.i

_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.thread8.i.i: ; preds = %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i, %.preheader.i
  %.0.i11.i.i = phi ptr [ %52, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i ], [ %.0.i.i, %.preheader.i ]
  %53 = getelementptr inbounds nuw i8, ptr %.0.i11.i.i, i64 32
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %53, align 16
  %54 = and i64 %.sroa.0.0.copyload.i.i.i, -16
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %55, align 16
  br label %.preheader.i, !llvm.loop !25

_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit: ; preds = %44, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i, %34, %39
  %.0.i = phi ptr [ %38, %34 ], [ %26, %39 ], [ %.0.i.i, %_ZNK5clang4Type20getAsArrayTypeUnsafeEv.exit.i.i ], [ %.0.i.i, %44 ]
  %57 = ptrtoint ptr %.0.i to i64
  %58 = and i64 %57, -16
  store i16 0, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i16 0, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %63, i8 0, i64 52, i1 false)
  %65 = tail call i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %22, i64 %58, i1 noundef zeroext true) #14
  br i1 %1, label %66, label %68

66:                                               ; preds = %_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit
  store i64 1, ptr %60, align 8
  %67 = or i64 %65, 1
  br label %68

68:                                               ; preds = %66, %_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit
  %.sroa.0113.0 = phi i64 [ %67, %66 ], [ %65, %_ZNK5clang4Type28getPointeeOrArrayElementTypeEv.exit ]
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 18560
  %.sroa.0.0.copyload.i59 = load i64, ptr %69, align 8
  store i64 %.sroa.0.0.copyload.i59, ptr %5, align 8
  %70 = call i64 @_ZNK5clang10ASTContext23getFunctionTypeInternalENS_8QualTypeEN4llvm8ArrayRefIS1_EERKNS_17FunctionProtoType12ExtProtoInfoEb(ptr noundef nonnull align 8 dereferenceable(23096) %22, i64 %.sroa.0113.0, ptr nonnull %5, i64 1, ptr noundef nonnull align 8 dereferenceable(120) %4, i1 noundef zeroext false) #14
  %71 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %22, i64 %70, i32 0) #14
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 18072
  %74 = ptrtoint ptr %73 to i64
  %75 = or disjoint i64 %74, 6
  store i64 %75, ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %77, i64 %75) #14
  %78 = call noundef ptr @_ZN5clang13CXXMethodDecl6CreateERNS_10ASTContextEPNS_13CXXRecordDeclENS_14SourceLocationERKNS_19DeclarationNameInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEbbNS_17ConstexprSpecKindES5_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %22, ptr noundef %72, i32 0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 %70, ptr noundef %71, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef 0, i32 0, ptr noundef null) #14
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 17296
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang15IdentifierTable3getEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(128) %80, ptr nonnull @.str.9, i64 3)
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, -512
  %84 = or disjoint i64 %83, 5
  store i64 %84, ptr %81, align 8
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %85, align 8
  %86 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %87 = icmp eq i64 %86, 0
  %88 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %89 = inttoptr i64 %88 to ptr
  br i1 %87, label %_ZN5clang4Decl14getDeclContextEv.exit, label %90

90:                                               ; preds = %68
  %91 = load ptr, ptr %89, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit

_ZN5clang4Decl14getDeclContextEv.exit:            ; preds = %68, %90
  %.0.i60 = phi ptr [ %91, %90 ], [ %89, %68 ]
  %.sroa.0.0.copyload.i61 = load i64, ptr %69, align 8
  %92 = call noundef ptr @_ZNK5clang10ASTContext24getTrivialTypeSourceInfoENS_8QualTypeENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(23096) %22, i64 %.sroa.0.0.copyload.i61, i32 0) #14
  %93 = call noundef ptr @_ZN5clang11ParmVarDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096) %22, ptr noundef %.0.i60, i32 0, i32 0, ptr noundef nonnull %81, i64 %.sroa.0.0.copyload.i61, ptr noundef %92, i32 noundef 0, ptr noundef null) #14
  store ptr %93, ptr %7, align 8
  %94 = call noundef nonnull align 8 dereferenceable(23096) ptr @_ZNK5clang4Decl13getASTContextEv(ptr noundef nonnull align 8 dereferenceable(168) %78) #16
  call void @_ZN5clang12FunctionDecl9setParamsERNS_10ASTContextEN4llvm8ArrayRefIPNS_11ParmVarDeclEEE(ptr noundef nonnull align 8 dereferenceable(168) %78, ptr noundef nonnull align 8 dereferenceable(23096) %94, ptr nonnull %7, i64 1) #14
  %.sroa.0.0.copyload.i64 = load i64, ptr %71, align 8
  %95 = inttoptr i64 %.sroa.0.0.copyload.i64 to ptr
  %96 = and i64 %.sroa.0.0.copyload.i64, 15
  %.not.i.i65 = icmp eq i64 %96, 0
  call void @llvm.assume(i1 %.not.i.i65)
  %97 = load ptr, ptr %95, align 16
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load i8, ptr %98, align 16
  %100 = icmp eq i8 %99, 26
  call void @llvm.assume(i1 %100)
  %101 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %93, ptr %101, align 8
  %102 = call i64 @_ZNK5clang13CXXMethodDecl39getFunctionObjectParameterReferenceTypeEv(ptr noundef nonnull align 8 dereferenceable(168) %78) #14
  %103 = and i64 %102, -16
  %104 = inttoptr i64 %103 to ptr
  %105 = load ptr, ptr %104, align 16
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i8, ptr %106, align 16
  %108 = and i8 %107, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i = icmp eq i8 %108, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, label %109

109:                                              ; preds = %_ZN5clang4Decl14getDeclContextEv.exit
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i68 = load i64, ptr %110, align 8
  %111 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i68, -16
  %112 = inttoptr i64 %111 to ptr
  %113 = load ptr, ptr %112, align 16
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load i8, ptr %114, align 16
  %116 = and i8 %115, -2
  %spec.select.i.i.i.i.i.i.i.i5.i.i.i = icmp eq i8 %116, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i5.i.i.i, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i: ; preds = %109
  %117 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %105) #14
  %.not.i.i69 = icmp eq ptr %117, null
  br i1 %.not.i.i69, label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit, label %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i

_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i: ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZN5clang4Decl14getDeclContextEv.exit
  %.0.i8.i.i = phi ptr [ %117, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ], [ %105, %_ZN5clang4Decl14getDeclContextEv.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %.0.i8.i.i, i64 16
  %119 = load i24, ptr %118, align 16
  %120 = and i24 %119, 1048576
  %.not4.i.i.i = icmp eq i24 %120, 0
  br i1 %.not4.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i
  %.05.i.i.i = phi ptr [ %.0.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ], [ %.0.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %121, align 8
  %122 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -16
  %123 = inttoptr i64 %122 to ptr
  %124 = load ptr, ptr %123, align 16
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load i8, ptr %125, align 16
  %127 = and i8 %126, -2
  %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i = icmp eq i8 %127, 42
  br i1 %spec.select.i.i.i.i.i.i.i.i.not.i.i.i.i, label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, label %128

128:                                              ; preds = %.lr.ph.i.i.i
  %129 = call noundef ptr @_ZNK5clang4Type27getUnqualifiedDesugaredTypeEv(ptr noundef nonnull align 16 dereferenceable(24) %124) #14
  br label %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i

_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i: ; preds = %128, %.lr.ph.i.i.i
  %.0.i.i.i.i = phi ptr [ %129, %128 ], [ %124, %.lr.ph.i.i.i ]
  %130 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 16
  %131 = load i24, ptr %130, align 16
  %132 = and i24 %131, 1048576
  %.not.i.i.i = icmp eq i24 %132, 0
  br i1 %.not.i.i.i, label %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !23

_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i: ; preds = %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i
  %.0.lcssa.i.i.i = phi ptr [ %.0.i8.i.i, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.thread5.i.i ], [ %.0.i.i.i.i, %_ZNK5clang4Type6castAsINS_13ReferenceTypeEEEPKT_v.exit.i.i.i ]
  %133 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i = load i64, ptr %133, align 8
  br label %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit

_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit: ; preds = %109, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i
  %.sroa.0.0.in.i.sroa.speculated.i = phi i64 [ %.sroa.0.0.in.i.sroa.speculate.load._ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i, %_ZNK5clang13ReferenceType14getPointeeTypeEv.exit.i.i ], [ %102, %109 ], [ %102, %_ZNK5clang4Type5getAsINS_13ReferenceTypeEEEPKT_v.exit.i.i ]
  %134 = call noundef ptr @_ZN5clang11CXXThisExpr6CreateERKNS_10ASTContextENS_14SourceLocationENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096) %22, i32 0, i64 %.sroa.0.0.in.i.sroa.speculated.i, i1 noundef zeroext true) #14
  %.sroa.0.0.copyload.i70 = load i64, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %135 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = lshr i32 %136, 13
  %138 = and i32 %137, 3
  %139 = zext nneg i32 %138 to i64
  %140 = ptrtoint ptr %20 to i64
  %141 = or i64 %139, %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %142 = call noundef ptr @_ZN5clang10MemberExpr6CreateERKNS_10ASTContextEPNS_4ExprEbNS_14SourceLocationENS_22NestedNameSpecifierLocES6_PNS_9ValueDeclENS_14DeclAccessPairENS_19DeclarationNameInfoEPKNS_24TemplateArgumentListInfoENS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(23096) %22, ptr noundef %134, i1 noundef zeroext false, i32 0, ptr null, ptr null, i32 0, ptr noundef nonnull %20, i64 %141, ptr noundef nonnull byval(%"struct.clang::DeclarationNameInfo") align 8 %3, ptr noundef null, i64 %.sroa.0.0.copyload.i70, i32 noundef 1, i32 noundef 0, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %143 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %.sroa.0.0.copyload.i71 = load i64, ptr %143, align 8
  store i64 %.sroa.0.0.copyload.i71, ptr %8, align 8
  %144 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN5clang18DeclarationNameLocC1ENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(8) %145, i64 %.sroa.0.0.copyload.i71) #14
  %.sroa.0.0.copyload.i72 = load i64, ptr %69, align 8
  %146 = call noundef ptr @_ZN5clang11DeclRefExpr6CreateERKNS_10ASTContextENS_22NestedNameSpecifierLocENS_14SourceLocationEPNS_9ValueDeclEbRKNS_19DeclarationNameInfoENS_8QualTypeENS_13ExprValueKindEPNS_9NamedDeclEPKNS_24TemplateArgumentListInfoENS_15NonOdrUseReasonE(ptr noundef nonnull align 8 dereferenceable(23096) %22, ptr null, ptr null, i32 0, ptr noundef nonnull %93, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %.sroa.0.0.copyload.i72, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0) #14
  %147 = call noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(23096) %22, i32 noundef 8) #14
  store i8 123, ptr %147, align 8
  %148 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %_ZN5clang18ArraySubscriptExprC2EPNS_4ExprES2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationE.exit

150:                                              ; preds = %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit
  call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 123) #14
  br label %_ZN5clang18ArraySubscriptExprC2EPNS_4ExprES2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationE.exit

_ZN5clang18ArraySubscriptExprC2EPNS_4ExprES2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13CXXMethodDecl30getFunctionObjectParameterTypeEv.exit, %150
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %153 = load i16, ptr %152, align 1
  %154 = and i16 %153, -1024
  %155 = or disjoint i16 %154, 1
  store i16 %155, ptr %152, align 1
  store i64 %58, ptr %151, align 8
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %142, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %147, i64 24
  store ptr %146, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 4
  store i32 0, ptr %158, align 4
  %159 = call noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_18ArraySubscriptExprE(ptr noundef nonnull align 8 dereferenceable(32) %147) #14
  %160 = load i16, ptr %152, align 1
  %161 = and i8 %159, 31
  %162 = zext nneg i8 %161 to i16
  %163 = shl nuw nsw i16 %162, 5
  %164 = and i16 %160, -993
  %165 = or disjoint i16 %163, %164
  store i16 %165, ptr %152, align 1
  %166 = call noundef ptr @_ZN5clang10ReturnStmt6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_4ExprEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %22, i32 0, ptr noundef nonnull %147, ptr noundef null) #14
  store ptr %166, ptr %9, align 8
  %167 = call noundef ptr @_ZN5clang12CompoundStmt6CreateERKNS_10ASTContextEN4llvm8ArrayRefIPNS_4StmtEEENS_17FPOptionsOverrideENS_14SourceLocationESA_(ptr noundef nonnull align 8 dereferenceable(23096) %22, ptr nonnull %9, i64 1, i64 0, i32 0, i32 0) #14
  call void @_ZN5clang12FunctionDecl7setBodyEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(168) %78, ptr noundef %167) #14
  %168 = load ptr, ptr %0, align 8
  %169 = icmp eq ptr %168, null
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %spec.select = select i1 %169, ptr null, ptr %170
  call void @_ZN5clang4Decl21setLexicalDeclContextEPNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(33) %78, ptr noundef %spec.select) #14
  %171 = getelementptr inbounds nuw i8, ptr %78, i64 28
  %172 = load i32, ptr %171, align 4
  %173 = and i32 %172, -24577
  store i32 %173, ptr %171, align 4
  %174 = call noundef ptr @_ZN5clang16AlwaysInlineAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23096) %22, i64 0, i32 noundef 3) #14
  call void @_ZN5clang4Decl7addAttrEPNS_4AttrE(ptr noundef nonnull align 8 dereferenceable(33) %78, ptr noundef %174) #14
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 64
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull %78) #14
  br label %177

177:                                              ; preds = %2, %_ZN5clang18ArraySubscriptExprC2EPNS_4ExprES2_NS_8QualTypeENS_13ExprValueKindENS_14ExprObjectKindENS_14SourceLocationE.exit
  ret ptr %0
}

declare i64 @_ZNK5clang10ASTContext22getLValueReferenceTypeENS_8QualTypeEb(ptr noundef nonnull align 8 dereferenceable(23096), i64, i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZN5clang13CXXMethodDecl6CreateERNS_10ASTContextEPNS_13CXXRecordDeclENS_14SourceLocationERKNS_19DeclarationNameInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEbbNS_17ConstexprSpecKindES5_PNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i32, ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang11ParmVarDecl6CreateERNS_10ASTContextEPNS_11DeclContextENS_14SourceLocationES5_PKNS_14IdentifierInfoENS_8QualTypeEPNS_14TypeSourceInfoENS_12StorageClassEPNS_4ExprE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, i32, i32, ptr noundef, i64, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4StmtnwEmRKNS_10ASTContextEj(i64 noundef, ptr noundef nonnull align 8 dereferenceable(23096), i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang10ReturnStmt6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_4ExprEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(23096), i32, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN5clang16AlwaysInlineAttr14CreateImplicitERNS_10ASTContextENS_11SourceRangeENS0_8SpellingE(ptr noundef nonnull align 8 dereferenceable(23096), i64, i32 noundef) local_unnamed_addr #3

declare i64 @_ZNK5clang4Type14getPointeeTypeEv(ptr noundef nonnull align 16 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN5clang12FunctionDecl9setParamsERNS_10ASTContextEN4llvm8ArrayRefIPNS_11ParmVarDeclEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(23096), ptr, i64) local_unnamed_addr #3

declare noundef zeroext i8 @_ZN5clang17computeDependenceEPNS_18ArraySubscriptExprE(ptr noundef) local_unnamed_addr #3

declare void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_1E9_M_invokeERKSt9_Any_dataOS2_"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) #0 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::BuiltinTypeDeclBuilder", align 8
  %.val = load ptr, ptr %0, align 8
  %.val2 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call fastcc void @_ZL15setupBufferTypePN5clang13CXXRecordDeclERNS_4SemaEN4llvm4dxil13ResourceClassENS5_12ResourceKindEb(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull %.val2, ptr noundef nonnull align 8 dereferenceable(17560) %.val.val, i1 noundef zeroext true)
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 74
  %7 = load i8, ptr %6, align 2
  %8 = and i8 %7, 1
  %.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %.not.i.i.i.i, label %9, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder26addArraySubscriptOperatorsEv.exit.i.i.i

9:                                                ; preds = %2
  %10 = call fastcc noundef nonnull align 8 dereferenceable(56) ptr @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder25addArraySubscriptOperatorEb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext true)
  %11 = call fastcc noundef nonnull align 8 dereferenceable(56) ptr @_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder25addArraySubscriptOperatorEb(ptr noundef nonnull align 8 dereferenceable(56) %3, i1 noundef zeroext false)
  %.pre.i.i.i = load ptr, ptr %3, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 74
  %.pre1.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i, align 2
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder26addArraySubscriptOperatorsEv.exit.i.i.i

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder26addArraySubscriptOperatorsEv.exit.i.i.i: ; preds = %9, %2
  %12 = phi i8 [ %7, %2 ], [ %.pre1.i.i.i, %9 ]
  %13 = phi ptr [ %5, %2 ], [ %.pre.i.i.i, %9 ]
  %14 = and i8 %12, 1
  %.not.i2.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i2.i.i.i, label %15, label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18completeDefinitionEv.exit.i.i.i

15:                                               ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder26addArraySubscriptOperatorsEv.exit.i.i.i
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(144) %13) #14
  br label %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18completeDefinitionEv.exit.i.i.i

_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18completeDefinitionEv.exit.i.i.i: ; preds = %15, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder26addArraySubscriptOperatorsEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not.i3.i.i.i = icmp ne ptr %20, null
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not1.i.i.i.i = icmp eq ptr %22, null
  %or.cond.i.i.i.i = select i1 %.not.i3.i.i.i, i1 %.not1.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %23, label %35

23:                                               ; preds = %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18completeDefinitionEv.exit.i.i.i
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  br i1 %27, label %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %29, align 8
  br label %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i

_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i:    ; preds = %30, %23
  %.0.i.i.i.i.i = phi ptr [ %31, %30 ], [ %29, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %33 = icmp eq ptr %.0.i.i.i.i.i, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i
  call void @_ZN5clang11DeclContext7addDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %24) #14
  br label %35

35:                                               ; preds = %34, %_ZN5clang4Decl14getDeclContextEv.exit.i.i.i.i, %_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder18completeDefinitionEv.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_1JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %42 = load i32, ptr %41, align 8
  %.not10.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not10.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_1JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %40
  %43 = zext i32 %42 to i64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %50, %.lr.ph.preheader.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %50 ]
  %44 = load ptr, ptr %36, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.i.i.i.i.i
  %46 = load ptr, ptr %45, align 8
  %magicptr.i.i.i.i.i = ptrtoint ptr %46 to i64
  switch i64 %magicptr.i.i.i.i.i, label %47 [
    i64 0, label %50
    i64 -8, label %50
  ]

47:                                               ; preds = %.lr.ph.i.i.i.i.i
  %48 = load i64, ptr %46, align 8
  %49 = add i64 %48, 17
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef %49, i64 noundef 8) #14
  br label %50

50:                                               ; preds = %47, %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %43
  br i1 %.not.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_1JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit", label %.lr.ph.i.i.i.i.i, !llvm.loop !6

"_ZSt10__invoke_rIvRZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_1JPNS0_13CXXRecordDeclEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES7_E4typeEOS8_DpOS9_.exit": ; preds = %50, %35, %40
  %51 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %51) #14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPN5clang13CXXRecordDeclEEZNS0_22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_1E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #9 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val = load i64, ptr %1, align 8
  store i64 %.val, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN5clang22HLSLExternalSemaSource38defineHLSLTypesWithForwardDeclarationsEvE3$_1E10_M_managerERSt9_Any_dataRKS5_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E20InsertIntoBucketImplIS4_EEPSC_RKS4_RKT_SG_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = shl i32 %6, 2
  %10 = add i32 %9, 4
  %11 = mul i32 %8, 3
  %.not = icmp ult i32 %10, %11
  br i1 %.not, label %70, label %12

12:                                               ; preds = %4
  %13 = shl i32 %8, 1
  %14 = load ptr, ptr %0, align 8
  %15 = add i32 %13, -1
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 1
  %18 = or i64 %17, %16
  %19 = lshr i64 %18, 2
  %20 = or i64 %19, %18
  %21 = lshr i64 %20, 4
  %22 = or i64 %21, %20
  %23 = lshr i64 %22, 8
  %24 = or i64 %23, %22
  %25 = lshr i64 %24, 16
  %26 = or i64 %25, %24
  %27 = trunc nuw i64 %26 to i32
  %28 = add i32 %27, 1
  %.sroa.speculated.i.i = tail call i32 @llvm.umax.i32(i32 %28, i32 64)
  store i32 %.sroa.speculated.i.i, ptr %7, align 8
  %29 = zext i32 %.sroa.speculated.i.i to i64
  %30 = mul nuw nsw i64 %29, 40
  %31 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %30, i64 noundef 8) #14
  store ptr %31, ptr %0, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %32, label %38

32:                                               ; preds = %12
  store i32 0, ptr %5, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %7, align 8
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %31, i64 %35
  %.not6.i.i.i = icmp eq i32 %34, 0
  br i1 %.not6.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %31, %32 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit, label %.lr.ph.i.i.i, !llvm.loop !26

38:                                               ; preds = %12
  %39 = zext i32 %8 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %39
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %14, ptr noundef nonnull %40)
  %41 = mul nuw nsw i64 %39, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %14, i64 noundef %41, i64 noundef 8) #14
  %.pr.pre = load i32, ptr %7, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit: ; preds = %.lr.ph.i.i.i, %38
  %42 = phi ptr [ %.pre, %38 ], [ %31, %.lr.ph.i.i.i ]
  %.pr = phi i32 [ %.pr.pre, %38 ], [ %34, %.lr.ph.i.i.i ]
  %43 = icmp eq i32 %.pr, 0
  br i1 %43, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %44

44:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit
  %45 = load ptr, ptr %2, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  %48 = lshr i32 %47, 4
  %49 = lshr i32 %47, 9
  %50 = xor i32 %48, %49
  %51 = add i32 %.pr, -1
  %.02733.i.i = and i32 %50, %51
  %52 = zext nneg i32 %.02733.i.i to i64
  %53 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %45, %54
  br i1 %55, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %61
  %56 = phi ptr [ %68, %61 ], [ %54, %44 ]
  %57 = phi ptr [ %67, %61 ], [ %53, %44 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %61 ], [ %.02733.i.i, %44 ]
  %.02635.i.i = phi i32 [ %64, %61 ], [ 1, %44 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %61 ], [ null, %44 ]
  %58 = icmp eq ptr %56, inttoptr (i64 -4096 to ptr)
  br i1 %58, label %59, label %61

59:                                               ; preds = %.lr.ph.i.i
  %.not.i.i11 = icmp eq ptr %.02834.i.i, null
  %60 = select i1 %.not.i.i11, ptr %57, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

61:                                               ; preds = %.lr.ph.i.i
  %62 = icmp eq ptr %56, inttoptr (i64 -8192 to ptr)
  %63 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %62, i1 %63, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %57, ptr %.02834.i.i
  %64 = add i32 %.02635.i.i, 1
  %65 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %65, %51
  %66 = zext i32 %.027.i.i to i64
  %67 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %42, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %45, %68
  br i1 %69, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !18

70:                                               ; preds = %4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %72 = load i32, ptr %71, align 4
  %.neg = xor i32 %6, -1
  %.neg34 = add i32 %8, %.neg
  %73 = sub i32 %.neg34, %72
  %74 = lshr i32 %8, 3
  %.not10 = icmp ugt i32 %73, %74
  br i1 %.not10, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %0, align 8
  %77 = add i32 %8, -1
  %78 = zext i32 %77 to i64
  %79 = lshr i64 %78, 1
  %80 = or i64 %79, %78
  %81 = lshr i64 %80, 2
  %82 = or i64 %81, %80
  %83 = lshr i64 %82, 4
  %84 = or i64 %83, %82
  %85 = lshr i64 %84, 8
  %86 = or i64 %85, %84
  %87 = lshr i64 %86, 16
  %88 = or i64 %87, %86
  %89 = trunc nuw i64 %88 to i32
  %90 = add i32 %89, 1
  %.sroa.speculated.i.i12 = tail call i32 @llvm.umax.i32(i32 %90, i32 64)
  store i32 %.sroa.speculated.i.i12, ptr %7, align 8
  %91 = zext i32 %.sroa.speculated.i.i12 to i64
  %92 = mul nuw nsw i64 %91, 40
  %93 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %92, i64 noundef 8) #14
  store ptr %93, ptr %0, align 8
  %.not.i.i13 = icmp eq ptr %76, null
  br i1 %.not.i.i13, label %94, label %99

94:                                               ; preds = %75
  store i32 0, ptr %5, align 8
  store i32 0, ptr %71, align 4
  %95 = load i32, ptr %7, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %93, i64 %96
  %.not6.i.i.i14 = icmp eq i32 %95, 0
  br i1 %.not6.i.i.i14, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i.i15

.lr.ph.i.i.i15:                                   ; preds = %94, %.lr.ph.i.i.i15
  %.07.i.i.i16 = phi ptr [ %98, %.lr.ph.i.i.i15 ], [ %93, %94 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i.i.i16, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.07.i.i.i16, i64 40
  %.not.i.i.i17 = icmp eq ptr %98, %97
  br i1 %.not.i.i.i17, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit18, label %.lr.ph.i.i.i15, !llvm.loop !26

99:                                               ; preds = %75
  %100 = zext i32 %8 to i64
  %101 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %76, i64 %100
  tail call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull %76, ptr noundef nonnull %101)
  %102 = mul nuw nsw i64 %100, 40
  tail call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef nonnull %76, i64 noundef %102, i64 noundef 8) #14
  %.pr32.pre = load i32, ptr %7, align 8
  %.pre53 = load ptr, ptr %0, align 8
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit18: ; preds = %.lr.ph.i.i.i15, %99
  %103 = phi ptr [ %.pre53, %99 ], [ %93, %.lr.ph.i.i.i15 ]
  %.pr32 = phi i32 [ %.pr32.pre, %99 ], [ %95, %.lr.ph.i.i.i15 ]
  %104 = icmp eq i32 %.pr32, 0
  br i1 %104, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %105

105:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit18
  %106 = load ptr, ptr %2, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 4
  %110 = lshr i32 %108, 9
  %111 = xor i32 %109, %110
  %112 = add i32 %.pr32, -1
  %.02733.i.i19 = and i32 %111, %112
  %113 = zext nneg i32 %.02733.i.i19 to i64
  %114 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %106, %115
  br i1 %116, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %105, %122
  %117 = phi ptr [ %129, %122 ], [ %115, %105 ]
  %118 = phi ptr [ %128, %122 ], [ %114, %105 ]
  %.02736.i.i21 = phi i32 [ %.027.i.i26, %122 ], [ %.02733.i.i19, %105 ]
  %.02635.i.i22 = phi i32 [ %125, %122 ], [ 1, %105 ]
  %.02834.i.i23 = phi ptr [ %spec.select.i.i25, %122 ], [ null, %105 ]
  %119 = icmp eq ptr %117, inttoptr (i64 -4096 to ptr)
  br i1 %119, label %120, label %122

120:                                              ; preds = %.lr.ph.i.i20
  %.not.i.i29 = icmp eq ptr %.02834.i.i23, null
  %121 = select i1 %.not.i.i29, ptr %118, ptr %.02834.i.i23
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

122:                                              ; preds = %.lr.ph.i.i20
  %123 = icmp eq ptr %117, inttoptr (i64 -8192 to ptr)
  %124 = icmp eq ptr %.02834.i.i23, null
  %or.cond.not.i.i24 = select i1 %123, i1 %124, i1 false
  %spec.select.i.i25 = select i1 %or.cond.not.i.i24, ptr %118, ptr %.02834.i.i23
  %125 = add i32 %.02635.i.i22, 1
  %126 = add i32 %.02635.i.i22, %.02736.i.i21
  %.027.i.i26 = and i32 %126, %112
  %127 = zext i32 %.027.i.i26 to i64
  %128 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %103, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %106, %129
  br i1 %130, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i20, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %61, %122, %94, %32, %120, %105, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit18, %59, %44, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit, %70
  %.0 = phi ptr [ %3, %70 ], [ %60, %59 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit ], [ %53, %44 ], [ %121, %120 ], [ null, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E4growEj.exit18 ], [ %114, %105 ], [ null, %32 ], [ null, %94 ], [ %128, %122 ], [ %67, %61 ]
  %131 = load i32, ptr %5, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %5, align 8
  %133 = load ptr, ptr %.0, align 8
  %134 = icmp eq ptr %133, inttoptr (i64 -4096 to ptr)
  br i1 %134, label %139, label %135

135:                                              ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = add i32 %137, -1
  store i32 %138, ptr %136, align 4
  br label %139

139:                                              ; preds = %135, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E18moveFromOldBucketsEPSC_SF_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %6, i64 %9
  %.not6.i = icmp eq i32 %8, 0
  br i1 %.not6.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %6, %3 ]
  store ptr inttoptr (i64 -4096 to ptr), ptr %.07.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 40
  %.not.i = icmp eq ptr %11, %10
  br i1 %.not.i, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, label %.lr.ph.i, !llvm.loop !26

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit: ; preds = %.lr.ph.i, %3
  %.not20 = icmp eq ptr %1, %2
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit, %_ZNSt8functionIFvPN5clang13CXXRecordDeclEEED2Ev.exit
  %.021 = phi ptr [ %55, %_ZNSt8functionIFvPN5clang13CXXRecordDeclEEED2Ev.exit ], [ %1, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit ]
  %12 = load ptr, ptr %.021, align 8
  %magicptr = ptrtoint ptr %12 to i64
  switch i64 %magicptr, label %13 [
    i64 -4096, label %_ZNSt8functionIFvPN5clang13CXXRecordDeclEEED2Ev.exit
    i64 -8192, label %_ZNSt8functionIFvPN5clang13CXXRecordDeclEEED2Ev.exit
  ]

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %0, align 8
  %15 = load i32, ptr %7, align 8
  %16 = icmp ne i32 %15, 0
  tail call void @llvm.assume(i1 %16)
  %17 = trunc i64 %magicptr to i32
  %18 = lshr i32 %17, 4
  %19 = lshr i32 %17, 9
  %20 = xor i32 %18, %19
  %21 = add i32 %15, -1
  %.02733.i.i = and i32 %21, %20
  %22 = zext nneg i32 %.02733.i.i to i64
  %23 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %12, %24
  br i1 %25, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %31
  %26 = phi ptr [ %38, %31 ], [ %24, %13 ]
  %27 = phi ptr [ %37, %31 ], [ %23, %13 ]
  %.02736.i.i = phi i32 [ %.027.i.i, %31 ], [ %.02733.i.i, %13 ]
  %.02635.i.i = phi i32 [ %34, %31 ], [ 1, %13 ]
  %.02834.i.i = phi ptr [ %spec.select.i.i, %31 ], [ null, %13 ]
  %28 = icmp eq ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.02834.i.i, null
  %30 = select i1 %.not.i.i, ptr %27, ptr %.02834.i.i
  br label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit

31:                                               ; preds = %.lr.ph.i.i
  %32 = icmp eq ptr %26, inttoptr (i64 -8192 to ptr)
  %33 = icmp eq ptr %.02834.i.i, null
  %or.cond.not.i.i = select i1 %32, i1 %33, i1 false
  %spec.select.i.i = select i1 %or.cond.not.i.i, ptr %27, ptr %.02834.i.i
  %34 = add i32 %.02635.i.i, 1
  %35 = add i32 %.02635.i.i, %.02736.i.i
  %.027.i.i = and i32 %35, %21
  %36 = zext i32 %.027.i.i to i64
  %37 = getelementptr inbounds nuw %"struct.llvm::detail::DenseMapPair", ptr %14, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %12, %38
  br i1 %39, label %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, label %.lr.ph.i.i, !llvm.loop !18

_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit: ; preds = %31, %13, %29
  %.sink.i.i = phi ptr [ %30, %29 ], [ %23, %13 ], [ %37, %31 ]
  store ptr %12, ptr %.sink.i.i, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %.021, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, i8 0, i64 24, i1 false)
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.not.i = icmp eq ptr %46, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFvPN5clang13CXXRecordDeclEEEC2EOS4_.exit, label %47

47:                                               ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit
  %48 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, i64 16, i1 false)
  %49 = load ptr, ptr %45, align 8
  store ptr %49, ptr %48, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvPN5clang13CXXRecordDeclEEEC2EOS4_.exit

_ZNSt8functionIFvPN5clang13CXXRecordDeclEEEC2EOS4_.exit: ; preds = %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E15LookupBucketForIS4_EEbRKT_RPSC_.exit, %47
  %50 = load i32, ptr %4, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %4, align 8
  %52 = load ptr, ptr %45, align 8
  %.not.i.i15 = icmp eq ptr %52, null
  br i1 %.not.i.i15, label %_ZNSt8functionIFvPN5clang13CXXRecordDeclEEED2Ev.exit, label %53

53:                                               ; preds = %_ZNSt8functionIFvPN5clang13CXXRecordDeclEEEC2EOS4_.exit
  %54 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %41, i32 noundef 3) #14
  br label %_ZNSt8functionIFvPN5clang13CXXRecordDeclEEED2Ev.exit

_ZNSt8functionIFvPN5clang13CXXRecordDeclEEED2Ev.exit: ; preds = %.lr.ph, %.lr.ph, %53, %_ZNSt8functionIFvPN5clang13CXXRecordDeclEEEC2EOS4_.exit
  %55 = getelementptr inbounds nuw i8, ptr %.021, i64 40
  %.not = icmp eq ptr %55, %2
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %_ZNSt8functionIFvPN5clang13CXXRecordDeclEEED2Ev.exit, %_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E9initEmptyEv.exit
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addTemplateArgumentListERN5clang4SemaE: argument 0"}
!9 = distinct !{!9, !"_ZN12_GLOBAL__N_122BuiltinTypeDeclBuilder23addTemplateArgumentListERN5clang4SemaE"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_: argument 0"}
!12 = distinct !{!12, !"_ZSt9make_pairIPN5clang13CXXRecordDeclERSt8functionIFvS2_EEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS8_INS9_IT0_E4typeEE6__typeEEOSA_OSF_"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_: argument 0"}
!15 = distinct !{!15, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E11try_emplaceIJS7_EEESt4pairINS_16DenseMapIteratorIS4_S7_S9_SC_Lb0EEEbEOS4_DpOT_"}
!16 = distinct !{!16, !17, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E: argument 0"}
!17 = distinct !{!17, !"_ZN4llvm12DenseMapBaseINS_8DenseMapIPN5clang13CXXRecordDeclESt8functionIFvS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEES4_S7_S9_SC_E6insertEOSt4pairIS4_S7_E"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
