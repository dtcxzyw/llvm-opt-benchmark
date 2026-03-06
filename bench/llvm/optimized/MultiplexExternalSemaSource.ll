; ModuleID = 'bench/llvm/original/MultiplexExternalSemaSource.ll'
source_filename = "bench/llvm/original/MultiplexExternalSemaSource.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::TypoCorrection" = type { %"class.clang::DeclarationName", ptr, %"class.llvm::SmallVector.669", i32, i32, i32, %"class.clang::SourceRange", i8, i8, %"class.std::vector.674" }
%"class.clang::DeclarationName" = type { i64 }
%"class.llvm::SmallVector.669" = type { %"class.llvm::SmallVectorImpl.670", %"struct.llvm::SmallVectorStorage.673" }
%"class.llvm::SmallVectorImpl.670" = type { %"class.llvm::SmallVectorTemplateBase.671" }
%"class.llvm::SmallVectorTemplateBase.671" = type { %"class.llvm::SmallVectorTemplateCommon.672" }
%"class.llvm::SmallVectorTemplateCommon.672" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.673" = type { [8 x i8] }
%"class.clang::SourceRange" = type { %"class.clang::SourceLocation", %"class.clang::SourceLocation" }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::vector.674" = type { %"struct.std::_Vector_base.675" }
%"struct.std::_Vector_base.675" = type { %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::PartialDiagnostic, std::allocator<clang::PartialDiagnostic>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5clang17ExternalASTSource25updateOutOfDateIdentifierERKNS_14IdentifierInfoE = comdat any

$_ZNK5clang27MultiplexExternalSemaSource3isAEPKv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN5clang27MultiplexExternalSemaSource2IDE = global i8 0, align 1
@_ZTVN5clang27MultiplexExternalSemaSourceE = unnamed_addr constant { [53 x ptr] } { [53 x ptr] [ptr null, ptr null, ptr @_ZN5clang27MultiplexExternalSemaSourceD1Ev, ptr @_ZN5clang27MultiplexExternalSemaSourceD0Ev, ptr @_ZN5clang27MultiplexExternalSemaSource15GetExternalDeclENS_12GlobalDeclIDE, ptr @_ZN5clang27MultiplexExternalSemaSource19GetExternalSelectorEj, ptr @_ZN5clang27MultiplexExternalSemaSource23GetNumExternalSelectorsEv, ptr @_ZN5clang27MultiplexExternalSemaSource19GetExternalDeclStmtEm, ptr @_ZN5clang27MultiplexExternalSemaSource30GetExternalCXXCtorInitializersEm, ptr @_ZN5clang27MultiplexExternalSemaSource28GetExternalCXXBaseSpecifiersEm, ptr @_ZN5clang17ExternalASTSource25updateOutOfDateIdentifierERKNS_14IdentifierInfoE, ptr @_ZN5clang27MultiplexExternalSemaSource30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES3_, ptr @_ZN5clang27MultiplexExternalSemaSource27LoadExternalSpecializationsEPKNS_4DeclEb, ptr @_ZN5clang27MultiplexExternalSemaSource27LoadExternalSpecializationsEPKNS_4DeclEN4llvm8ArrayRefINS_16TemplateArgumentEEE, ptr @_ZN5clang27MultiplexExternalSemaSource23completeVisibleDeclsMapEPKNS_11DeclContextE, ptr @_ZN5clang27MultiplexExternalSemaSource9getModuleEj, ptr @_ZN5clang17ExternalASTSource19getSourceDescriptorEj, ptr @_ZN5clang27MultiplexExternalSemaSource22hasExternalDefinitionsEPKNS_4DeclE, ptr @_ZN5clang27MultiplexExternalSemaSource24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EE, ptr @_ZN5clang27MultiplexExternalSemaSource19FindFileRegionDeclsENS_6FileIDEjjRN4llvm15SmallVectorImplIPNS_4DeclEEE, ptr @_ZN5clang27MultiplexExternalSemaSource19CompleteRedeclChainEPKNS_4DeclE, ptr @_ZN5clang27MultiplexExternalSemaSource12CompleteTypeEPNS_7TagDeclE, ptr @_ZN5clang27MultiplexExternalSemaSource12CompleteTypeEPNS_17ObjCInterfaceDeclE, ptr @_ZN5clang27MultiplexExternalSemaSource12ReadCommentsEv, ptr @_ZN5clang27MultiplexExternalSemaSource20StartedDeserializingEv, ptr @_ZN5clang27MultiplexExternalSemaSource21FinishedDeserializingEv, ptr @_ZN5clang27MultiplexExternalSemaSource20StartTranslationUnitEPNS_11ASTConsumerE, ptr @_ZN5clang27MultiplexExternalSemaSource10PrintStatsEv, ptr @_ZN5clang27MultiplexExternalSemaSource16layoutRecordTypeEPKNS_10RecordDeclERmS4_RN4llvm8DenseMapIPKNS_9FieldDeclEmNS5_12DenseMapInfoIS9_vEENS5_6detail12DenseMapPairIS9_mEEEERNS6_IPKNS_13CXXRecordDeclENS_9CharUnitsENSA_ISJ_vEENSD_ISJ_SK_EEEESO_, ptr @_ZNK5clang27MultiplexExternalSemaSource20getMemoryBufferSizesERNS_17ExternalASTSource17MemoryBufferSizesE, ptr @_ZNK5clang27MultiplexExternalSemaSource3isAEPKv, ptr @_ZN5clang27MultiplexExternalSemaSource14InitializeSemaERNS_4SemaE, ptr @_ZN5clang27MultiplexExternalSemaSource10ForgetSemaEv, ptr @_ZN5clang27MultiplexExternalSemaSource14ReadMethodPoolENS_8SelectorE, ptr @_ZN5clang27MultiplexExternalSemaSource23updateOutOfDateSelectorENS_8SelectorE, ptr @_ZN5clang27MultiplexExternalSemaSource19ReadKnownNamespacesERN4llvm15SmallVectorImplIPNS_13NamespaceDeclEEE, ptr @_ZN5clang27MultiplexExternalSemaSource20ReadUndefinedButUsedERN4llvm9MapVectorIPNS_9NamedDeclENS_14SourceLocationENS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEENS1_11SmallVectorISt4pairIS4_S5_ELj0EEEEE, ptr @_ZN5clang27MultiplexExternalSemaSource32ReadMismatchingDeleteExpressionsERN4llvm9MapVectorIPNS_9FieldDeclENS1_11SmallVectorISt4pairINS_14SourceLocationEbELj4EEENS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEENS5_IS6_IS4_S9_ELj0EEEEE, ptr @_ZN5clang27MultiplexExternalSemaSource17LookupUnqualifiedERNS_12LookupResultEPNS_5ScopeE, ptr @_ZN5clang27MultiplexExternalSemaSource24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIPNS_7VarDeclEEE, ptr @_ZN5clang27MultiplexExternalSemaSource25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIPKNS_14DeclaratorDeclEEE, ptr @_ZN5clang27MultiplexExternalSemaSource26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIPNS_18CXXConstructorDeclEEE, ptr @_ZN5clang27MultiplexExternalSemaSource18ReadExtVectorDeclsERN4llvm15SmallVectorImplIPNS_15TypedefNameDeclEEE, ptr @_ZN5clang27MultiplexExternalSemaSource36ReadUnusedLocalTypedefNameCandidatesERN4llvm14SmallSetVectorIPKNS_15TypedefNameDeclELj4EEE, ptr @_ZN5clang27MultiplexExternalSemaSource23ReadReferencedSelectorsERN4llvm15SmallVectorImplISt4pairINS_8SelectorENS_14SourceLocationEEEE, ptr @_ZN5clang27MultiplexExternalSemaSource29ReadWeakUndeclaredIdentifiersERN4llvm15SmallVectorImplISt4pairIPNS_14IdentifierInfoENS_8WeakInfoEEEE, ptr @_ZN5clang27MultiplexExternalSemaSource15ReadUsedVTablesERN4llvm15SmallVectorImplINS_17ExternalVTableUseEEE, ptr @_ZN5clang27MultiplexExternalSemaSource25ReadPendingInstantiationsERN4llvm15SmallVectorImplISt4pairIPNS_9ValueDeclENS_14SourceLocationEEEE, ptr @_ZN5clang27MultiplexExternalSemaSource23ReadLateParsedTemplatesERN4llvm9MapVectorIPKNS_12FunctionDeclESt10unique_ptrINS_18LateParsedTemplateESt14default_deleteIS7_EENS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEENS1_11SmallVectorISt4pairIS5_SA_ELj0EEEEE, ptr @_ZN5clang27MultiplexExternalSemaSource32ReadDeclsToCheckForDeferredDiagsERN4llvm14SmallSetVectorIPNS_4DeclELj4EEE, ptr @_ZN5clang27MultiplexExternalSemaSource11CorrectTypoERKNS_19DeclarationNameInfoEiPNS_5ScopeEPNS_12CXXScopeSpecERNS_27CorrectionCandidateCallbackEPNS_11DeclContextEbPKNS_21ObjCObjectPointerTypeE, ptr @_ZN5clang27MultiplexExternalSemaSource32MaybeDiagnoseMissingCompleteTypeENS_14SourceLocationENS_8QualTypeE, ptr @_ZN5clang27MultiplexExternalSemaSource23AssignedLambdaNumberingEPNS_13CXXRecordDeclE] }, align 8
@_ZN5clang18ExternalSemaSource2IDE = external global i8, align 1
@_ZN5clang17ExternalASTSource2IDE = external global i8, align 1

@_ZN5clang27MultiplexExternalSemaSourceC1EPNS_18ExternalSemaSourceES2_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5clang27MultiplexExternalSemaSourceC2EPNS_18ExternalSemaSourceES2_
@_ZN5clang27MultiplexExternalSemaSourceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang27MultiplexExternalSemaSourceD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSourceC2EPNS_18ExternalSemaSourceES2_(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EE9push_backES3_.exit7:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %4, align 4, !tbaa !8
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTVN5clang27MultiplexExternalSemaSourceE, i64 16), ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 2, ptr %8, align 4, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !3
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 4, !tbaa !3
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !3
  %15 = ptrtoint ptr %1 to i64
  store i64 %15, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = ptrtoint ptr %2 to i64
  store i64 %17, ptr %16, align 8
  store i32 2, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTVN5clang27MultiplexExternalSemaSourceE, i64 16), ptr %0, align 8, !tbaa !10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNK4llvm14RefCountedBaseIN5clang17ExternalASTSourceEE7ReleaseEv.exit
  %.pre = load ptr, ptr %2, align 8, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %8 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZN4llvm11SmallVectorIPN5clang18ExternalSemaSourceELj2EED2Ev.exit, label %11

11:                                               ; preds = %._crit_edge
  tail call void @free(ptr noundef %8) #7
  br label %_ZN4llvm11SmallVectorIPN5clang18ExternalSemaSourceELj2EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang18ExternalSemaSourceELj2EED2Ev.exit: ; preds = %._crit_edge, %11
  tail call void @_ZN5clang18ExternalSemaSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  ret void

.lr.ph:                                           ; preds = %1, %_ZNK4llvm14RefCountedBaseIN5clang17ExternalASTSourceEE7ReleaseEv.exit
  %.09 = phi ptr [ %21, %_ZNK4llvm14RefCountedBaseIN5clang17ExternalASTSourceEE7ReleaseEv.exit ], [ %3, %1 ]
  %12 = load ptr, ptr %.09, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !3
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %_ZNK4llvm14RefCountedBaseIN5clang17ExternalASTSourceEE7ReleaseEv.exit

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %12, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  br label %_ZNK4llvm14RefCountedBaseIN5clang17ExternalASTSourceEE7ReleaseEv.exit

_ZNK4llvm14RefCountedBaseIN5clang17ExternalASTSourceEE7ReleaseEv.exit: ; preds = %.lr.ph, %17
  %21 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %21, %7
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph
}

; Function Attrs: nounwind
declare void @_ZN5clang18ExternalSemaSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5clang27MultiplexExternalSemaSourceD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource9AddSourceEPNS_18ExternalSemaSourceE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %.not.i.i.not.i = icmp ult i32 %8, %10
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EE9push_backES3_.exit, label %11, !prof !19

11:                                               ; preds = %2
  %12 = zext i32 %8 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %14, i64 noundef %13, i64 noundef 8) #7
  %.pre.i = load i32, ptr %7, align 8, !tbaa !16
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang18ExternalSemaSourceELb1EE9push_backES3_.exit: ; preds = %2, %11
  %15 = phi i32 [ %8, %2 ], [ %.pre.i, %11 ]
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = zext i32 %15 to i64
  %18 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %17
  %19 = ptrtoint ptr %1 to i64
  store i64 %19, ptr %18, align 1
  %20 = load i32, ptr %7, align 8, !tbaa !16
  %21 = add i32 %20, 1
  store i32 %21, ptr %7, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang27MultiplexExternalSemaSource15GetExternalDeclENS_12GlobalDeclIDE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = add nuw nsw i64 %.0915, 1
  %8 = load i32, ptr %4, align 8, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ult i64 %7, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !20

.lr.ph:                                           ; preds = %2, %6
  %.0915 = phi i64 [ %7, %6 ], [ 0, %2 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.0915
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 %1) #7
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %6, %2
  %18 = phi ptr [ null, %2 ], [ null, %6 ], [ %17, %.lr.ph ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource19CompleteRedeclChainEPKNS_4DeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.04 = phi i64 [ 0, %.lr.ph ], [ %13, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %1) #7
  %13 = add nuw nsw i64 %.04, 1
  %14 = load i32, ptr %3, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %13, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local i64 @_ZN5clang27MultiplexExternalSemaSource19GetExternalSelectorEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = add nuw nsw i64 %.05, 1
  %8 = load i32, ptr %4, align 8, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ult i64 %7, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !23

.lr.ph:                                           ; preds = %2, %6
  %.05 = phi i64 [ %7, %6 ], [ 0, %2 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.05
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 %16(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %1) #7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %6, %.lr.ph, %2
  %.sroa.0.1 = phi i64 [ 0, %2 ], [ %17, %.lr.ph ], [ 0, %6 ]
  ret i64 %.sroa.0.1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN5clang27MultiplexExternalSemaSource23GetNumExternalSelectorsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

._crit_edge:                                      ; preds = %5, %1
  %.05.lcssa = phi i32 [ 0, %1 ], [ %13, %5 ]
  ret i32 %.05.lcssa

5:                                                ; preds = %.lr.ph, %5
  %.07 = phi i64 [ 0, %.lr.ph ], [ %14, %5 ]
  %.056 = phi i32 [ 0, %.lr.ph ], [ %13, %5 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.07
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %13 = add i32 %12, %.056
  %14 = add nuw nsw i64 %.07, 1
  %15 = load i32, ptr %2, align 8, !tbaa !16
  %16 = zext i32 %15 to i64
  %17 = icmp samesign ult i64 %14, %16
  br i1 %17, label %5, label %._crit_edge, !llvm.loop !24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang27MultiplexExternalSemaSource19GetExternalDeclStmtEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = add nuw nsw i64 %.01115, 1
  %8 = load i32, ptr %4, align 8, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ult i64 %7, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !25

.lr.ph:                                           ; preds = %2, %6
  %.01115 = phi i64 [ %7, %6 ], [ 0, %2 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.01115
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %1) #7
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %6, %2
  %18 = phi ptr [ null, %2 ], [ null, %6 ], [ %17, %.lr.ph ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang27MultiplexExternalSemaSource28GetExternalCXXBaseSpecifiersEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = add nuw nsw i64 %.01115, 1
  %8 = load i32, ptr %4, align 8, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ult i64 %7, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !26

.lr.ph:                                           ; preds = %2, %6
  %.01115 = phi i64 [ %7, %6 ], [ 0, %2 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.01115
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %1) #7
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %6, %2
  %18 = phi ptr [ null, %2 ], [ null, %6 ], [ %17, %.lr.ph ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang27MultiplexExternalSemaSource30GetExternalCXXCtorInitializersEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not22 = icmp eq i32 %6, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.01523, i64 8
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.01523 = phi ptr [ %10, %9 ], [ %4, %2 ]
  %11 = load ptr, ptr %.01523, align 8, !tbaa !17
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %1) #7
  %.not19 = icmp eq ptr %15, null
  br i1 %.not19, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %9, %2
  %16 = phi ptr [ null, %2 ], [ null, %9 ], [ %15, %.lr.ph ]
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 0) i32 @_ZN5clang27MultiplexExternalSemaSource22hasExternalDefinitionsEPKNS_4DeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not23 = icmp eq i32 %6, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.01724, i64 8
  %.not = icmp eq ptr %10, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.01724 = phi ptr [ %10, %9 ], [ %4, %2 ]
  %11 = load ptr, ptr %.01724, align 8, !tbaa !17
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %1) #7
  %16 = and i32 %15, -3
  %or.cond.not = icmp eq i32 %16, 0
  br i1 %or.cond.not, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %9, %2
  %17 = phi i32 [ 2, %2 ], [ 2, %9 ], [ %15, %.lr.ph ]
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang27MultiplexExternalSemaSource30FindExternalVisibleDeclsByNameEPKNS_11DeclContextENS_15DeclarationNameES3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, i64 %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

._crit_edge:                                      ; preds = %8, %4
  %.0.lcssa = phi i1 [ false, %4 ], [ %16, %8 ]
  ret i1 %.0.lcssa

8:                                                ; preds = %.lr.ph, %8
  %.010 = phi i1 [ false, %.lr.ph ], [ %16, %8 ]
  %.089 = phi i64 [ 0, %.lr.ph ], [ %17, %8 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.089
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %1, i64 %2, ptr noundef %3) #7
  %16 = or i1 %.010, %15
  %17 = add nuw nsw i64 %.089, 1
  %18 = load i32, ptr %5, align 8, !tbaa !16
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %17, %19
  br i1 %20, label %8, label %._crit_edge, !llvm.loop !27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang27MultiplexExternalSemaSource27LoadExternalSpecializationsEPKNS_4DeclEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %7

._crit_edge:                                      ; preds = %7, %3
  %.07.lcssa = phi i1 [ false, %3 ], [ %15, %7 ]
  ret i1 %.07.lcssa

7:                                                ; preds = %.lr.ph, %7
  %.09 = phi i64 [ 0, %.lr.ph ], [ %16, %7 ]
  %.078 = phi i1 [ false, %.lr.ph ], [ %15, %7 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.09
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %1, i1 noundef zeroext %2) #7
  %15 = or i1 %.078, %14
  %16 = add nuw nsw i64 %.09, 1
  %17 = load i32, ptr %4, align 8, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %16, %18
  br i1 %19, label %7, label %._crit_edge, !llvm.loop !28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang27MultiplexExternalSemaSource27LoadExternalSpecializationsEPKNS_4DeclEN4llvm8ArrayRefINS_16TemplateArgumentEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr %2, i64 %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

._crit_edge:                                      ; preds = %8, %4
  %.0.lcssa = phi i1 [ false, %4 ], [ %16, %8 ]
  ret i1 %.0.lcssa

8:                                                ; preds = %.lr.ph, %8
  %.010 = phi i1 [ false, %.lr.ph ], [ %16, %8 ]
  %.089 = phi i64 [ 0, %.lr.ph ], [ %17, %8 ]
  %9 = load ptr, ptr %7, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.089
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %1, ptr %2, i64 %3) #7
  %16 = or i1 %.010, %15
  %17 = add nuw nsw i64 %.089, 1
  %18 = load i32, ptr %5, align 8, !tbaa !16
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %17, %19
  br i1 %20, label %8, label %._crit_edge, !llvm.loop !29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource23completeVisibleDeclsMapEPKNS_11DeclContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.04 = phi i64 [ 0, %.lr.ph ], [ %13, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %1) #7
  %13 = add nuw nsw i64 %.04, 1
  %14 = load i32, ptr %3, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %13, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !30
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource24FindExternalLexicalDeclsEPKNS_11DeclContextEN4llvm12function_refIFbNS_4Decl4KindEEEERNS4_15SmallVectorImplIPS6_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

._crit_edge:                                      ; preds = %9, %5
  ret void

9:                                                ; preds = %.lr.ph, %9
  %.07 = phi i64 [ 0, %.lr.ph ], [ %16, %9 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.07
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %1, ptr %2, i64 %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %16 = add nuw nsw i64 %.07, 1
  %17 = load i32, ptr %6, align 8, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %16, %18
  br i1 %19, label %9, label %._crit_edge, !llvm.loop !31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource19FindFileRegionDeclsENS_6FileIDEjjRN4llvm15SmallVectorImplIPNS_4DeclEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

._crit_edge:                                      ; preds = %9, %5
  ret void

9:                                                ; preds = %.lr.ph, %9
  %.07 = phi i64 [ 0, %.lr.ph ], [ %16, %9 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.07
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12, i32 %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %16 = add nuw nsw i64 %.07, 1
  %17 = load i32, ptr %6, align 8, !tbaa !16
  %18 = zext i32 %17 to i64
  %19 = icmp samesign ult i64 %16, %18
  br i1 %19, label %9, label %._crit_edge, !llvm.loop !32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource12CompleteTypeEPNS_7TagDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.04 = phi i64 [ 0, %.lr.ph ], [ %13, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %1) #7
  %13 = add nuw nsw i64 %.04, 1
  %14 = load i32, ptr %3, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %13, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource12CompleteTypeEPNS_17ObjCInterfaceDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.04 = phi i64 [ 0, %.lr.ph ], [ %13, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 160
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %1) #7
  %13 = add nuw nsw i64 %.04, 1
  %14 = load i32, ptr %3, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %13, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource12ReadCommentsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

._crit_edge:                                      ; preds = %5, %1
  ret void

5:                                                ; preds = %.lr.ph, %5
  %.03 = phi i64 [ 0, %.lr.ph ], [ %12, %5 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.03
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %12 = add nuw nsw i64 %.03, 1
  %13 = load i32, ptr %2, align 8, !tbaa !16
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %12, %14
  br i1 %15, label %5, label %._crit_edge, !llvm.loop !35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource20StartedDeserializingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

._crit_edge:                                      ; preds = %5, %1
  ret void

5:                                                ; preds = %.lr.ph, %5
  %.03 = phi i64 [ 0, %.lr.ph ], [ %12, %5 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.03
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %12 = add nuw nsw i64 %.03, 1
  %13 = load i32, ptr %2, align 8, !tbaa !16
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %12, %14
  br i1 %15, label %5, label %._crit_edge, !llvm.loop !36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource21FinishedDeserializingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

._crit_edge:                                      ; preds = %5, %1
  ret void

5:                                                ; preds = %.lr.ph, %5
  %.03 = phi i64 [ 0, %.lr.ph ], [ %12, %5 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.03
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %12 = add nuw nsw i64 %.03, 1
  %13 = load i32, ptr %2, align 8, !tbaa !16
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %12, %14
  br i1 %15, label %5, label %._crit_edge, !llvm.loop !37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource20StartTranslationUnitEPNS_11ASTConsumerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.04 = phi i64 [ 0, %.lr.ph ], [ %13, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %1) #7
  %13 = add nuw nsw i64 %.04, 1
  %14 = load i32, ptr %3, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %13, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !38
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource10PrintStatsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

._crit_edge:                                      ; preds = %5, %1
  ret void

5:                                                ; preds = %.lr.ph, %5
  %.03 = phi i64 [ 0, %.lr.ph ], [ %12, %5 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.03
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %12 = add nuw nsw i64 %.03, 1
  %13 = load i32, ptr %2, align 8, !tbaa !16
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %12, %14
  br i1 %15, label %5, label %._crit_edge, !llvm.loop !39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang27MultiplexExternalSemaSource9getModuleEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = add nuw nsw i64 %.01115, 1
  %8 = load i32, ptr %4, align 8, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = icmp samesign ult i64 %7, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !40

.lr.ph:                                           ; preds = %2, %6
  %.01115 = phi i64 [ %7, %6 ], [ 0, %2 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.01115
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %1) #7
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %6, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %6, %2
  %18 = phi ptr [ null, %2 ], [ null, %6 ], [ %17, %.lr.ph ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang27MultiplexExternalSemaSource16layoutRecordTypeEPKNS_10RecordDeclERmS4_RN4llvm8DenseMapIPKNS_9FieldDeclEmNS5_12DenseMapInfoIS9_vEENS5_6detail12DenseMapPairIS9_mEEEERNS6_IPKNS_13CXXRecordDeclENS_9CharUnitsENSA_ISJ_vEENSD_ISJ_SK_EEEESO_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %5, ptr noundef nonnull align 1 %6) unnamed_addr #1 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

11:                                               ; preds = %16
  %12 = add nuw nsw i64 %.01114, 1
  %13 = load i32, ptr %8, align 8, !tbaa !16
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %12, %14
  br i1 %15, label %16, label %._crit_edge, !llvm.loop !41

16:                                               ; preds = %.lr.ph, %11
  %.01114 = phi i64 [ 0, %.lr.ph ], [ %12, %11 ]
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %.01114
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 208
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 1 %5, ptr noundef nonnull align 1 %6) #7
  br i1 %23, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %16, %11, %7
  %.lcssa = phi i1 [ false, %7 ], [ %23, %11 ], [ %23, %16 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang27MultiplexExternalSemaSource20getMemoryBufferSizesERNS_17ExternalASTSource17MemoryBufferSizesE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.04 = phi i64 [ 0, %.lr.ph ], [ %13, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 216
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1) #7
  %13 = add nuw nsw i64 %.04, 1
  %14 = load i32, ptr %3, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %13, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource14InitializeSemaERNS_4SemaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.04 = phi i64 [ 0, %.lr.ph ], [ %13, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(17504) %1) #7
  %13 = add nuw nsw i64 %.04, 1
  %14 = load i32, ptr %3, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %13, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !43
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource10ForgetSemaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %5

._crit_edge:                                      ; preds = %5, %1
  ret void

5:                                                ; preds = %.lr.ph, %5
  %.03 = phi i64 [ 0, %.lr.ph ], [ %12, %5 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.03
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 240
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #7
  %12 = add nuw nsw i64 %.03, 1
  %13 = load i32, ptr %2, align 8, !tbaa !16
  %14 = zext i32 %13 to i64
  %15 = icmp samesign ult i64 %12, %14
  br i1 %15, label %5, label %._crit_edge, !llvm.loop !44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource14ReadMethodPoolENS_8SelectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.04 = phi i64 [ 0, %.lr.ph ], [ %13, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %1) #7
  %13 = add nuw nsw i64 %.04, 1
  %14 = load i32, ptr %3, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %13, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !45
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource23updateOutOfDateSelectorENS_8SelectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i64 %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.04 = phi i64 [ 0, %.lr.ph ], [ %13, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 %1) #7
  %13 = add nuw nsw i64 %.04, 1
  %14 = load i32, ptr %3, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %13, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource19ReadKnownNamespacesERN4llvm15SmallVectorImplIPNS_13NamespaceDeclEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.04 = phi i64 [ 0, %.lr.ph ], [ %13, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 %1) #7
  %13 = add nuw nsw i64 %.04, 1
  %14 = load i32, ptr %3, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %13, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !47
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource20ReadUndefinedButUsedERN4llvm9MapVectorIPNS_9NamedDeclENS_14SourceLocationENS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEENS1_11SmallVectorISt4pairIS4_S5_ELj0EEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.04 = phi i64 [ 0, %.lr.ph ], [ %13, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  %13 = add nuw nsw i64 %.04, 1
  %14 = load i32, ptr %3, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %13, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !48
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource32ReadMismatchingDeleteExpressionsERN4llvm9MapVectorIPNS_9FieldDeclENS1_11SmallVectorISt4pairINS_14SourceLocationEbELj4EEENS1_8DenseMapIS4_jNS1_12DenseMapInfoIS4_vEENS1_6detail12DenseMapPairIS4_jEEEENS5_IS6_IS4_S9_ELj0EEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %13, %.lr.ph ], [ %4, %2 ]
  %9 = load ptr, ptr %.010, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang27MultiplexExternalSemaSource17LookupUnqualifiedERNS_12LookupResultEPNS_5ScopeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

._crit_edge:                                      ; preds = %9, %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %.not.i.i.i = icmp ne i32 %8, 0
  ret i1 %.not.i.i.i

9:                                                ; preds = %.lr.ph, %9
  %.06 = phi i64 [ 0, %.lr.ph ], [ %17, %9 ]
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.06
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2) #7
  %17 = add nuw nsw i64 %.06, 1
  %18 = load i32, ptr %4, align 8, !tbaa !16
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %17, %19
  br i1 %20, label %9, label %._crit_edge, !llvm.loop !49
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource24ReadTentativeDefinitionsERN4llvm15SmallVectorImplIPNS_7VarDeclEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.04 = phi i64 [ 0, %.lr.ph ], [ %13, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1) #7
  %13 = add nuw nsw i64 %.04, 1
  %14 = load i32, ptr %3, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %13, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !50
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource25ReadUnusedFileScopedDeclsERN4llvm15SmallVectorImplIPKNS_14DeclaratorDeclEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.04 = phi i64 [ 0, %.lr.ph ], [ %13, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1) #7
  %13 = add nuw nsw i64 %.04, 1
  %14 = load i32, ptr %3, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %13, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !51
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource26ReadDelegatingConstructorsERN4llvm15SmallVectorImplIPNS_18CXXConstructorDeclEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.04 = phi i64 [ 0, %.lr.ph ], [ %13, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 312
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1) #7
  %13 = add nuw nsw i64 %.04, 1
  %14 = load i32, ptr %3, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %13, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !52
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource18ReadExtVectorDeclsERN4llvm15SmallVectorImplIPNS_15TypedefNameDeclEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.04 = phi i64 [ 0, %.lr.ph ], [ %13, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1) #7
  %13 = add nuw nsw i64 %.04, 1
  %14 = load i32, ptr %3, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %13, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !53
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource32ReadDeclsToCheckForDeferredDiagsERN4llvm14SmallSetVectorIPNS_4DeclELj4EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.04 = phi i64 [ 0, %.lr.ph ], [ %13, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 376
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  %13 = add nuw nsw i64 %.04, 1
  %14 = load i32, ptr %3, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %13, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !54
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource36ReadUnusedLocalTypedefNameCandidatesERN4llvm14SmallSetVectorIPKNS_15TypedefNameDeclELj4EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.04 = phi i64 [ 0, %.lr.ph ], [ %13, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 328
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(72) %1) #7
  %13 = add nuw nsw i64 %.04, 1
  %14 = load i32, ptr %3, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %13, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !55
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource23ReadReferencedSelectorsERN4llvm15SmallVectorImplISt4pairINS_8SelectorENS_14SourceLocationEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.04 = phi i64 [ 0, %.lr.ph ], [ %13, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 %1) #7
  %13 = add nuw nsw i64 %.04, 1
  %14 = load i32, ptr %3, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %13, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !56
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource29ReadWeakUndeclaredIdentifiersERN4llvm15SmallVectorImplISt4pairIPNS_14IdentifierInfoENS_8WeakInfoEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.04 = phi i64 [ 0, %.lr.ph ], [ %13, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 %1) #7
  %13 = add nuw nsw i64 %.04, 1
  %14 = load i32, ptr %3, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %13, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !57
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource15ReadUsedVTablesERN4llvm15SmallVectorImplINS_17ExternalVTableUseEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.04 = phi i64 [ 0, %.lr.ph ], [ %13, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 1 %1) #7
  %13 = add nuw nsw i64 %.04, 1
  %14 = load i32, ptr %3, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %13, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !58
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource25ReadPendingInstantiationsERN4llvm15SmallVectorImplISt4pairIPNS_9ValueDeclENS_14SourceLocationEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.04 = phi i64 [ 0, %.lr.ph ], [ %13, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1) #7
  %13 = add nuw nsw i64 %.04, 1
  %14 = load i32, ptr %3, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %13, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !59
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource23ReadLateParsedTemplatesERN4llvm9MapVectorIPKNS_12FunctionDeclESt10unique_ptrINS_18LateParsedTemplateESt14default_deleteIS7_EENS1_8DenseMapIS5_jNS1_12DenseMapInfoIS5_vEENS1_6detail12DenseMapPairIS5_jEEEENS1_11SmallVectorISt4pairIS5_SA_ELj0EEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

._crit_edge:                                      ; preds = %6, %2
  ret void

6:                                                ; preds = %.lr.ph, %6
  %.04 = phi i64 [ 0, %.lr.ph ], [ %13, %6 ]
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.04
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(40) %1) #7
  %13 = add nuw nsw i64 %.04, 1
  %14 = load i32, ptr %3, align 8, !tbaa !16
  %15 = zext i32 %14 to i64
  %16 = icmp samesign ult i64 %13, %15
  br i1 %16, label %6, label %._crit_edge, !llvm.loop !60
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource11CorrectTypoERKNS_19DeclarationNameInfoEiPNS_5ScopeEPNS_12CXXScopeSpecERNS_27CorrectionCandidateCallbackEPNS_11DeclContextEbPKNS_21ObjCObjectPointerTypeE(ptr dead_on_unwind noalias writable sret(%"class.clang::TypoCorrection") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9) unnamed_addr #1 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !16
  %14 = zext i32 %13 to i64
  %.not20 = icmp eq i32 %13, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN5clang14TypoCorrectionD2Ev.exit
  %.01619 = phi i64 [ 0, %.lr.ph ], [ %84, %_ZN5clang14TypoCorrectionD2Ev.exit ]
  %21 = load ptr, ptr %11, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %.01619
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 384
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr dead_on_unwind writable sret(%"class.clang::TypoCorrection") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, i1 noundef zeroext %8, ptr noundef %9) #7
  %27 = load i64, ptr %0, align 8, !tbaa !61
  %.not = icmp eq i64 %27, 0
  br i1 %.not, label %28, label %.critedge

28:                                               ; preds = %20
  %29 = load ptr, ptr %15, align 8, !tbaa !64
  %30 = load ptr, ptr %16, align 8, !tbaa !67
  %.not4.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %_ZSt8_DestroyIN5clang17PartialDiagnosticEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %74, %_ZSt8_DestroyIN5clang17PartialDiagnosticEEvPT_.exit.i.i.i.i.i ], [ %29, %28 ]
  %31 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !68
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang17PartialDiagnosticEEvPT_.exit.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5clang17PartialDiagnosticEEvPT_.exit.i.i.i.i.i, label %35

35:                                               ; preds = %32
  %36 = icmp uge ptr %31, %34
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 14848
  %38 = icmp ule ptr %31, %37
  %or.cond.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i, label %39, label %45

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 14976
  %41 = load i32, ptr %40, align 8, !tbaa !73
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !73
  %43 = zext i32 %41 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %43
  store ptr %31, ptr %44, align 8, !tbaa !75
  br label %_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 528
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 536
  %49 = load i32, ptr %48, align 8, !tbaa !16
  %.not4.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not4.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i

.lr.ph.i.preheader.i.i.i:                         ; preds = %45
  %50 = zext i32 %49 to i64
  %.idx.i.i.i = shl nuw nsw i64 %50, 6
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %.idx.i.i.i
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %.lr.ph.i.preheader.i.i.i
  %.05.i.i.i.i = phi ptr [ %52, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i ], [ %51, %.lr.ph.i.preheader.i.i.i ]
  %52 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -64
  %53 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -40
  %54 = load ptr, ptr %53, align 8, !tbaa !76
  %55 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %57 = load i64, ptr %55, align 8, !tbaa !80
  %58 = add i64 %57, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %58) #8
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i17 = icmp eq ptr %47, %52
  br i1 %.not.i.i.i.i17, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !81

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %46, align 8, !tbaa !12
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i, %45
  %59 = phi ptr [ %.pre.i.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i.i ], [ %47, %45 ]
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 544
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i.i, label %62

62:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  tail call void @free(ptr noundef %59) #7
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i.i: ; preds = %62, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 416
  %64 = load ptr, ptr %63, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 432
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.preheader, label %67

67:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i.i
  tail call void @free(ptr noundef %64) #7
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.preheader: ; preds = %67, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %.idx.i.i = phi i64 [ %.add.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i.preheader ]
  %.add.i.i = add nsw i64 %.idx.i.i, -32
  %.ptr1.i.i = getelementptr inbounds i8, ptr %31, i64 %.add.i.i
  %68 = load ptr, ptr %.ptr1.i.i, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw i8, ptr %.ptr1.i.i, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i
  %71 = load i64, ptr %69, align 8, !tbaa !80
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %68, i64 noundef %72) #8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %73 = icmp eq i64 %.add.i.i, 96
  br i1 %73, label %_ZN5clang17DiagnosticStorageD2Ev.exit.i, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.i

_ZN5clang17DiagnosticStorageD2Ev.exit.i:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 928) #8
  br label %_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit

_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit: ; preds = %39, %_ZN5clang17DiagnosticStorageD2Ev.exit.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !68
  br label %_ZSt8_DestroyIN5clang17PartialDiagnosticEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5clang17PartialDiagnosticEEvPT_.exit.i.i.i.i.i: ; preds = %_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE.exit, %32, %.lr.ph.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %74, %30
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5clang17PartialDiagnosticEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %15, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %28
  %75 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %29, %28 ]
  %.not.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5clang17PartialDiagnosticESaIS1_EED2Ev.exit.i, label %76

76:                                               ; preds = %_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E.exit.i.i
  %77 = load ptr, ptr %17, align 8, !tbaa !83
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %75 to i64
  %80 = sub i64 %78, %79
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %80) #8
  br label %_ZNSt6vectorIN5clang17PartialDiagnosticESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN5clang17PartialDiagnosticESaIS1_EED2Ev.exit.i: ; preds = %76, %_ZSt8_DestroyIPN5clang17PartialDiagnosticES1_EvT_S3_RSaIT0_E.exit.i.i
  %81 = load ptr, ptr %18, align 8, !tbaa !12
  %82 = icmp eq ptr %81, %19
  br i1 %82, label %_ZN5clang14TypoCorrectionD2Ev.exit, label %83

83:                                               ; preds = %_ZNSt6vectorIN5clang17PartialDiagnosticESaIS1_EED2Ev.exit.i
  tail call void @free(ptr noundef %81) #7
  br label %_ZN5clang14TypoCorrectionD2Ev.exit

_ZN5clang14TypoCorrectionD2Ev.exit:               ; preds = %_ZNSt6vectorIN5clang17PartialDiagnosticESaIS1_EED2Ev.exit.i, %83
  %84 = add nuw nsw i64 %.01619, 1
  %exitcond.not = icmp eq i64 %84, %14
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !84

._crit_edge:                                      ; preds = %_ZN5clang14TypoCorrectionD2Ev.exit, %10
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  store ptr %86, ptr %85, align 8, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %87, align 4, !tbaa !15
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %88, i8 0, i64 22, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %20, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang27MultiplexExternalSemaSource32MaybeDiagnoseMissingCompleteTypeENS_14SourceLocationENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 %1, i64 %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = zext i32 %6 to i64
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.0912 = phi i64 [ %15, %.lr.ph ], [ 0, %3 ]
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.0912
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 %1, i64 %2) #7
  %15 = add nuw nsw i64 %.0912, 1
  %exitcond.not = icmp eq i64 %15, %7
  %or.cond = select i1 %14, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !85

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.lcssa = phi i1 [ false, %3 ], [ %14, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang27MultiplexExternalSemaSource23AssignedLambdaNumberingEPNS_13CXXRecordDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %13, %.lr.ph ], [ %4, %2 ]
  %9 = load ptr, ptr %.010, align 8, !tbaa !17
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %1) #7
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang17ExternalASTSource25updateOutOfDateIdentifierERKNS_14IdentifierInfoE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN5clang17ExternalASTSource19getSourceDescriptorEj() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang27MultiplexExternalSemaSource3isAEPKv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %1, @_ZN5clang27MultiplexExternalSemaSource2IDE
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, @_ZN5clang18ExternalSemaSource2IDE
  %6 = icmp eq ptr %1, @_ZN5clang17ExternalASTSource2IDE
  %spec.select.i = or i1 %5, %6
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i1 [ true, %2 ], [ %spec.select.i, %4 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17ExternalASTSourceEEE", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 12}
!9 = !{!"_ZTSN5clang17ExternalASTSourceE", !4, i64 8, !5, i64 12}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !14, i64 0, !5, i64 8, !5, i64 12}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!13, !5, i64 12}
!16 = !{!13, !5, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN5clang18ExternalSemaSourceE", !14, i64 0}
!19 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = distinct !{!41, !21}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = !{!62, !63, i64 0}
!62 = !{!"_ZTSN5clang15DeclarationNameE", !63, i64 0}
!63 = !{!"long", !6, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN5clang17PartialDiagnosticESaIS1_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN5clang17PartialDiagnosticE", !14, i64 0}
!67 = !{!65, !66, i64 8}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSN5clang19StreamingDiagnosticE", !70, i64 0, !71, i64 8}
!70 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !14, i64 0}
!71 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !14, i64 0}
!72 = !{!69, !71, i64 8}
!73 = !{!74, !5, i64 14976}
!74 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !5, i64 14976}
!75 = !{!70, !70, i64 0}
!76 = !{!77, !79, i64 0}
!77 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !78, i64 0, !63, i64 8, !6, i64 16}
!78 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !79, i64 0}
!79 = !{!"p1 omnipotent char", !14, i64 0}
!80 = !{!6, !6, i64 0}
!81 = distinct !{!81, !21}
!82 = distinct !{!82, !21}
!83 = !{!65, !66, i64 16}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
