; ModuleID = 'bench/llvm/original/MultiplexConsumer.cpp.ll'
source_filename = "bench/llvm/original/MultiplexConsumer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::ASTDeserializationListener *, std::allocator<clang::ASTDeserializationListener *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ASTDeserializationListener *, std::allocator<clang::ASTDeserializationListener *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ASTDeserializationListener *, std::allocator<clang::ASTDeserializationListener *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ASTDeserializationListener *, std::allocator<clang::ASTDeserializationListener *>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5clang35MultiplexASTDeserializationListenerD2Ev = comdat any

$_ZN5clang35MultiplexASTDeserializationListenerD0Ev = comdat any

$_ZN5clang28MultiplexASTMutationListenerD2Ev = comdat any

$_ZN5clang28MultiplexASTMutationListenerD0Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang35MultiplexASTDeserializationListenerE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN5clang35MultiplexASTDeserializationListenerD2Ev, ptr @_ZN5clang35MultiplexASTDeserializationListenerD0Ev, ptr @_ZN5clang35MultiplexASTDeserializationListener17ReaderInitializedEPNS_9ASTReaderE, ptr @_ZN5clang35MultiplexASTDeserializationListener14IdentifierReadEmPNS_14IdentifierInfoE, ptr @_ZN5clang35MultiplexASTDeserializationListener9MacroReadEjPNS_9MacroInfoE, ptr @_ZN5clang35MultiplexASTDeserializationListener8TypeReadENS_13serialization7TypeIdxENS_8QualTypeE, ptr @_ZN5clang35MultiplexASTDeserializationListener8DeclReadENS_12GlobalDeclIDEPKNS_4DeclE, ptr @_ZN5clang35MultiplexASTDeserializationListener19PredefinedDeclBuiltENS_17PredefinedDeclIDsEPKNS_4DeclE, ptr @_ZN5clang35MultiplexASTDeserializationListener12SelectorReadEjNS_8SelectorE, ptr @_ZN5clang35MultiplexASTDeserializationListener19MacroDefinitionReadEjPNS_21MacroDefinitionRecordE, ptr @_ZN5clang35MultiplexASTDeserializationListener10ModuleReadEjPNS_6ModuleE, ptr @_ZN5clang35MultiplexASTDeserializationListener16ModuleImportReadEjNS_14SourceLocationE] }, align 8
@_ZTVN5clang28MultiplexASTMutationListenerE = unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZN5clang28MultiplexASTMutationListenerD2Ev, ptr @_ZN5clang28MultiplexASTMutationListenerD0Ev, ptr @_ZN5clang28MultiplexASTMutationListener22CompletedTagDefinitionEPKNS_7TagDeclE, ptr @_ZN5clang28MultiplexASTMutationListener16AddedVisibleDeclEPKNS_11DeclContextEPKNS_4DeclE, ptr @_ZN5clang28MultiplexASTMutationListener22AddedCXXImplicitMemberEPKNS_13CXXRecordDeclEPKNS_4DeclE, ptr @_ZN5clang28MultiplexASTMutationListener30AddedCXXTemplateSpecializationEPKNS_17ClassTemplateDeclEPKNS_31ClassTemplateSpecializationDeclE, ptr @_ZN5clang28MultiplexASTMutationListener30AddedCXXTemplateSpecializationEPKNS_15VarTemplateDeclEPKNS_29VarTemplateSpecializationDeclE, ptr @_ZN5clang28MultiplexASTMutationListener30AddedCXXTemplateSpecializationEPKNS_20FunctionTemplateDeclEPKNS_12FunctionDeclE, ptr @_ZN5clang28MultiplexASTMutationListener21ResolvedExceptionSpecEPKNS_12FunctionDeclE, ptr @_ZN5clang28MultiplexASTMutationListener17DeducedReturnTypeEPKNS_12FunctionDeclENS_8QualTypeE, ptr @_ZN5clang28MultiplexASTMutationListener22ResolvedOperatorDeleteEPKNS_17CXXDestructorDeclEPKNS_12FunctionDeclEPNS_4ExprE, ptr @_ZN5clang28MultiplexASTMutationListener27CompletedImplicitDefinitionEPKNS_12FunctionDeclE, ptr @_ZN5clang28MultiplexASTMutationListener22InstantiationRequestedEPKNS_9ValueDeclE, ptr @_ZN5clang28MultiplexASTMutationListener30VariableDefinitionInstantiatedEPKNS_7VarDeclE, ptr @_ZN5clang28MultiplexASTMutationListener30FunctionDefinitionInstantiatedEPKNS_12FunctionDeclE, ptr @_ZN5clang28MultiplexASTMutationListener27DefaultArgumentInstantiatedEPKNS_11ParmVarDeclE, ptr @_ZN5clang28MultiplexASTMutationListener36DefaultMemberInitializerInstantiatedEPKNS_9FieldDeclE, ptr @_ZN5clang28MultiplexASTMutationListener28AddedObjCCategoryToInterfaceEPKNS_16ObjCCategoryDeclEPKNS_17ObjCInterfaceDeclE, ptr @_ZN5clang28MultiplexASTMutationListener21DeclarationMarkedUsedEPKNS_4DeclE, ptr @_ZN5clang28MultiplexASTMutationListener36DeclarationMarkedOpenMPThreadPrivateEPKNS_4DeclE, ptr @_ZN5clang28MultiplexASTMutationListener36DeclarationMarkedOpenMPDeclareTargetEPKNS_4DeclEPKNS_4AttrE, ptr @_ZN5clang28MultiplexASTMutationListener31DeclarationMarkedOpenMPAllocateEPKNS_4DeclEPKNS_4AttrE, ptr @_ZN5clang28MultiplexASTMutationListener25RedefinedHiddenDefinitionEPKNS_9NamedDeclEPNS_6ModuleE, ptr @_ZN5clang28MultiplexASTMutationListener22AddedAttributeToRecordEPKNS_4AttrEPKNS_10RecordDeclE, ptr @_ZN5clang28MultiplexASTMutationListener21EnteringModulePurviewEv, ptr @_ZN5clang28MultiplexASTMutationListener19AddedManglingNumberEPKNS_4DeclEj, ptr @_ZN5clang28MultiplexASTMutationListener23AddedStaticLocalNumbersEPKNS_4DeclEj, ptr @_ZN5clang28MultiplexASTMutationListener23AddedAnonymousNamespaceEPKNS_19TranslationUnitDeclEPNS_13NamespaceDeclE] }, align 8
@_ZTVN5clang17MultiplexConsumerE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZN5clang17MultiplexConsumerD1Ev, ptr @_ZN5clang17MultiplexConsumerD0Ev, ptr @_ZN5clang17MultiplexConsumer10InitializeERNS_10ASTContextE, ptr @_ZN5clang17MultiplexConsumer18HandleTopLevelDeclENS_12DeclGroupRefE, ptr @_ZN5clang17MultiplexConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE, ptr @_ZN5clang17MultiplexConsumer21HandleInterestingDeclENS_12DeclGroupRefE, ptr @_ZN5clang17MultiplexConsumer21HandleTranslationUnitERNS_10ASTContextE, ptr @_ZN5clang17MultiplexConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE, ptr @_ZN5clang17MultiplexConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE, ptr @_ZN5clang17MultiplexConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE, ptr @_ZN5clang17MultiplexConsumer33HandleTopLevelDeclInObjCContainerENS_12DeclGroupRefE, ptr @_ZN5clang17MultiplexConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE, ptr @_ZN5clang17MultiplexConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE, ptr @_ZN5clang17MultiplexConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE, ptr @_ZN5clang17MultiplexConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE, ptr @_ZN5clang17MultiplexConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE, ptr @_ZN5clang17MultiplexConsumer12HandleVTableEPNS_13CXXRecordDeclE, ptr @_ZN5clang17MultiplexConsumer22GetASTMutationListenerEv, ptr @_ZN5clang17MultiplexConsumer29GetASTDeserializationListenerEv, ptr @_ZN5clang17MultiplexConsumer10PrintStatsEv, ptr @_ZN5clang17MultiplexConsumer22shouldSkipFunctionBodyEPNS_4DeclE, ptr @_ZN5clang12SemaConsumer6anchorEv, ptr @_ZN5clang17MultiplexConsumer14InitializeSemaERNS_4SemaE, ptr @_ZN5clang17MultiplexConsumer10ForgetSemaEv] }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5clang35MultiplexASTDeserializationListenerC1ERKSt6vectorIPNS_26ASTDeserializationListenerESaIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang35MultiplexASTDeserializationListenerC2ERKSt6vectorIPNS_26ASTDeserializationListenerESaIS3_EE
@_ZN5clang28MultiplexASTMutationListenerC1EN4llvm8ArrayRefIPNS_19ASTMutationListenerEEE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN5clang28MultiplexASTMutationListenerC2EN4llvm8ArrayRefIPNS_19ASTMutationListenerEEE
@_ZN5clang17MultiplexConsumerC1ESt6vectorISt10unique_ptrINS_11ASTConsumerESt14default_deleteIS3_EESaIS6_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang17MultiplexConsumerC2ESt6vectorISt10unique_ptrINS_11ASTConsumerESt14default_deleteIS3_EESaIS6_EE
@_ZN5clang17MultiplexConsumerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang17MultiplexConsumerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang35MultiplexASTDeserializationListenerC2ERKSt6vectorIPNS_26ASTDeserializationListenerESaIS3_EE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) initializes((0, 32)) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTVN5clang35MultiplexASTDeserializationListenerE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN5clang26ASTDeserializationListenerESaIS2_EEC2EmRKS3_.exit.i, label %11

11:                                               ; preds = %2
  %12 = icmp ugt i64 %10, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt16allocator_traitsISaIPN5clang26ASTDeserializationListenerEEE8allocateERS3_m.exit.i.i.i.i

13:                                               ; preds = %11
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

_ZNSt16allocator_traitsISaIPN5clang26ASTDeserializationListenerEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %11
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #12
  br label %_ZNSt12_Vector_baseIPN5clang26ASTDeserializationListenerESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIPN5clang26ASTDeserializationListenerESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIPN5clang26ASTDeserializationListenerEEE8allocateERS3_m.exit.i.i.i.i, %2
  %15 = phi ptr [ %14, %_ZNSt16allocator_traitsISaIPN5clang26ASTDeserializationListenerEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %2 ]
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %19 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EEC2ERKS4_.exit, label %24

24:                                               ; preds = %_ZNSt12_Vector_baseIPN5clang26ASTDeserializationListenerESaIS2_EEC2EmRKS3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %15, ptr align 8 %19, i64 %23, i1 false)
  br label %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EEC2ERKS4_.exit: ; preds = %_ZNSt12_Vector_baseIPN5clang26ASTDeserializationListenerESaIS2_EEC2EmRKS3_.exit.i, %24
  %25 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %25, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang35MultiplexASTDeserializationListener17ReaderInitializedEPNS_9ASTReaderE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not5 = icmp eq ptr %5, %6
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi i64 [ %17, %.lr.ph ], [ 0, %2 ]
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %.06
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1) #13
  %17 = add i64 %.06, 1
  %.not = icmp eq i64 %17, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang35MultiplexASTDeserializationListener14IdentifierReadEmPNS_14IdentifierInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not6 = icmp eq ptr %6, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.07
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %1, ptr noundef %2) #13
  %18 = add i64 %.07, 1
  %.not = icmp eq i64 %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang35MultiplexASTDeserializationListener9MacroReadEjPNS_9MacroInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %5, %7
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.05.09 = phi ptr [ %12, %.lr.ph ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.05.09, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, ptr noundef %2) #13
  %12 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang35MultiplexASTDeserializationListener8TypeReadENS_13serialization7TypeIdxENS_8QualTypeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not7 = icmp eq ptr %6, %7
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.08 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.08
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %1, i64 %2) #13
  %18 = add i64 %.08, 1
  %.not = icmp eq i64 %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang35MultiplexASTDeserializationListener8DeclReadENS_12GlobalDeclIDEPKNS_4DeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i64 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not6 = icmp eq ptr %6, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.07
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %1, ptr noundef %2) #13
  %18 = add i64 %.07, 1
  %.not = icmp eq i64 %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang35MultiplexASTDeserializationListener19PredefinedDeclBuiltENS_17PredefinedDeclIDsEPKNS_4DeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not6 = icmp eq ptr %6, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.07
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef %2) #13
  %18 = add i64 %.07, 1
  %.not = icmp eq i64 %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang35MultiplexASTDeserializationListener12SelectorReadEjNS_8SelectorE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not6 = icmp eq ptr %6, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.07
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, i64 %2) #13
  %18 = add i64 %.07, 1
  %.not = icmp eq i64 %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang35MultiplexASTDeserializationListener19MacroDefinitionReadEjPNS_21MacroDefinitionRecordE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not6 = icmp eq ptr %6, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.07
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef %2) #13
  %18 = add i64 %.07, 1
  %.not = icmp eq i64 %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang35MultiplexASTDeserializationListener10ModuleReadEjPNS_6ModuleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %5, %7
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.05.09 = phi ptr [ %12, %.lr.ph ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.05.09, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, ptr noundef %2) #13
  %12 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang35MultiplexASTDeserializationListener16ModuleImportReadEjNS_14SourceLocationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, i32 noundef %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %5, %7
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.05.09 = phi ptr [ %12, %.lr.ph ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.05.09, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, i32 %2) #13
  %12 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListenerC2EN4llvm8ArrayRefIPNS_19ASTMutationListenerEEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) initializes((0, 32)) %0, ptr nocapture readonly %1, i64 %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 224) (i8, ptr @_ZTVN5clang28MultiplexASTMutationListenerE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 3
  %5 = icmp ugt i64 %.idx, 9223372036854775800
  br i1 %5, label %6, label %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %3
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN5clang19ASTMutationListenerESaIS2_EE11_M_allocateEm.exit.thread.i.i, label %9

_ZNSt12_Vector_baseIPN5clang19ASTMutationListenerESaIS2_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %7 = getelementptr inbounds i8, ptr null, i64 %.idx
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %8, align 8
  br label %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit

9:                                                ; preds = %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %10 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #12
  store ptr %10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %10, ptr align 8 %1, i64 %.idx, i1 false)
  br label %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit

_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit: ; preds = %_ZNSt12_Vector_baseIPN5clang19ASTMutationListenerESaIS2_EE11_M_allocateEm.exit.thread.i.i, %9
  %13 = phi ptr [ null, %_ZNSt12_Vector_baseIPN5clang19ASTMutationListenerESaIS2_EE11_M_allocateEm.exit.thread.i.i ], [ %10, %9 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 %.idx
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener22CompletedTagDefinitionEPKNS_7TagDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not5 = icmp eq ptr %5, %6
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi i64 [ %17, %.lr.ph ], [ 0, %2 ]
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %.06
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1) #13
  %17 = add i64 %.06, 1
  %.not = icmp eq i64 %17, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener16AddedVisibleDeclEPKNS_11DeclContextEPKNS_4DeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not6 = icmp eq ptr %6, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.07
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, ptr noundef %2) #13
  %18 = add i64 %.07, 1
  %.not = icmp eq i64 %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener22AddedCXXImplicitMemberEPKNS_13CXXRecordDeclEPKNS_4DeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not6 = icmp eq ptr %6, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.07
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, ptr noundef %2) #13
  %18 = add i64 %.07, 1
  %.not = icmp eq i64 %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener30AddedCXXTemplateSpecializationEPKNS_17ClassTemplateDeclEPKNS_31ClassTemplateSpecializationDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not6 = icmp eq ptr %6, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.07
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, ptr noundef %2) #13
  %18 = add i64 %.07, 1
  %.not = icmp eq i64 %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener30AddedCXXTemplateSpecializationEPKNS_15VarTemplateDeclEPKNS_29VarTemplateSpecializationDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not6 = icmp eq ptr %6, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.07
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, ptr noundef %2) #13
  %18 = add i64 %.07, 1
  %.not = icmp eq i64 %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener30AddedCXXTemplateSpecializationEPKNS_20FunctionTemplateDeclEPKNS_12FunctionDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not6 = icmp eq ptr %6, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.07
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, ptr noundef %2) #13
  %18 = add i64 %.07, 1
  %.not = icmp eq i64 %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener21ResolvedExceptionSpecEPKNS_12FunctionDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1) #13
  %11 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener17DeducedReturnTypeEPKNS_12FunctionDeclENS_8QualTypeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not6 = icmp eq ptr %6, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.07
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i64 %2) #13
  %18 = add i64 %.07, 1
  %.not = icmp eq i64 %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener22ResolvedOperatorDeleteEPKNS_17CXXDestructorDeclEPKNS_12FunctionDeclEPNS_4ExprE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not10 = icmp eq ptr %6, %8
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.07.011 = phi ptr [ %13, %.lr.ph ], [ %6, %4 ]
  %9 = load ptr, ptr %.sroa.07.011, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, ptr noundef %3) #13
  %13 = getelementptr inbounds i8, ptr %.sroa.07.011, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener27CompletedImplicitDefinitionEPKNS_12FunctionDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not5 = icmp eq ptr %5, %6
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi i64 [ %17, %.lr.ph ], [ 0, %2 ]
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %.06
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1) #13
  %17 = add i64 %.06, 1
  %.not = icmp eq i64 %17, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener22InstantiationRequestedEPKNS_9ValueDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not5 = icmp eq ptr %5, %6
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi i64 [ %17, %.lr.ph ], [ 0, %2 ]
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %.06
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1) #13
  %17 = add i64 %.06, 1
  %.not = icmp eq i64 %17, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener30VariableDefinitionInstantiatedEPKNS_7VarDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not5 = icmp eq ptr %5, %6
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi i64 [ %17, %.lr.ph ], [ 0, %2 ]
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %.06
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1) #13
  %17 = add i64 %.06, 1
  %.not = icmp eq i64 %17, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener30FunctionDefinitionInstantiatedEPKNS_12FunctionDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1) #13
  %11 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener27DefaultArgumentInstantiatedEPKNS_11ParmVarDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not5 = icmp eq ptr %5, %6
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi i64 [ %17, %.lr.ph ], [ 0, %2 ]
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %.06
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1) #13
  %17 = add i64 %.06, 1
  %.not = icmp eq i64 %17, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener36DefaultMemberInitializerInstantiatedEPKNS_9FieldDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not5 = icmp eq ptr %5, %6
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi i64 [ %17, %.lr.ph ], [ 0, %2 ]
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %.06
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1) #13
  %17 = add i64 %.06, 1
  %.not = icmp eq i64 %17, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener28AddedObjCCategoryToInterfaceEPKNS_16ObjCCategoryDeclEPKNS_17ObjCInterfaceDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not6 = icmp eq ptr %6, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %.07
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, ptr noundef %2) #13
  %18 = add i64 %.07, 1
  %.not = icmp eq i64 %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener21DeclarationMarkedUsedEPKNS_4DeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not5 = icmp eq ptr %5, %6
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi i64 [ %17, %.lr.ph ], [ 0, %2 ]
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %.06
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1) #13
  %17 = add i64 %.06, 1
  %.not = icmp eq i64 %17, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener36DeclarationMarkedOpenMPThreadPrivateEPKNS_4DeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not5 = icmp eq ptr %5, %6
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi i64 [ %17, %.lr.ph ], [ 0, %2 ]
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 %.06
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1) #13
  %17 = add i64 %.06, 1
  %.not = icmp eq i64 %17, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener31DeclarationMarkedOpenMPAllocateEPKNS_4DeclEPKNS_4AttrE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %5, %7
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.06.010 = phi ptr [ %12, %.lr.ph ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.06.010, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef %2) #13
  %12 = getelementptr inbounds i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener36DeclarationMarkedOpenMPDeclareTargetEPKNS_4DeclEPKNS_4AttrE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %5, %7
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.06.010 = phi ptr [ %12, %.lr.ph ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.06.010, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef %2) #13
  %12 = getelementptr inbounds i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener25RedefinedHiddenDefinitionEPKNS_9NamedDeclEPNS_6ModuleE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %5, %7
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.06.010 = phi ptr [ %12, %.lr.ph ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.06.010, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef %2) #13
  %12 = getelementptr inbounds i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener22AddedAttributeToRecordEPKNS_4AttrEPKNS_10RecordDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %5, %7
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.06.010 = phi ptr [ %12, %.lr.ph ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.06.010, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 184
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef %2) #13
  %12 = getelementptr inbounds i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener21EnteringModulePurviewEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.08 = phi ptr [ %10, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.04.08, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %10 = getelementptr inbounds i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %10, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener19AddedManglingNumberEPKNS_4DeclEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %5, %7
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.05.09 = phi ptr [ %12, %.lr.ph ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.05.09, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, i32 noundef %2) #13
  %12 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener23AddedStaticLocalNumbersEPKNS_4DeclEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not8 = icmp eq ptr %5, %7
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.05.09 = phi ptr [ %12, %.lr.ph ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.05.09, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 208
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, i32 noundef %2) #13
  %12 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener23AddedAnonymousNamespaceEPKNS_19TranslationUnitDeclEPNS_13NamespaceDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not9 = icmp eq ptr %5, %7
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.06.010 = phi ptr [ %12, %.lr.ph ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.06.010, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef %2) #13
  %12 = getelementptr inbounds i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumerC2ESt6vectorISt10unique_ptrINS_11ASTConsumerESt14default_deleteIS3_EESaIS6_EE(ptr nocapture noundef nonnull align 8 dereferenceable(56) initializes((0, 9), (16, 56)) %0, ptr nocapture noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTVN5clang17MultiplexConsumerE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %1, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %.not3340 = icmp eq ptr %15, %16
  br i1 %.not3340, label %_ZNSt10unique_ptrIN5clang28MultiplexASTMutationListenerESt14default_deleteIS1_EED2Ev.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE9push_backERKS2_.exit
  %.sroa.025.044 = phi ptr [ null, %.lr.ph ], [ %.sroa.025.1, %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.6.043 = phi ptr [ null, %.lr.ph ], [ %.sroa.6.1, %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.12.042 = phi ptr [ null, %.lr.ph ], [ %.sroa.12.1, %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.022.041 = phi ptr [ %15, %.lr.ph ], [ %83, %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE9push_backERKS2_.exit ]
  %20 = load ptr, ptr %.sroa.022.041, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 136
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(9) %20) #13
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE9push_backERKS2_.exit, label %25

25:                                               ; preds = %19
  %.not.i = icmp eq ptr %.sroa.6.043, %.sroa.12.042
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %25
  store ptr %24, ptr %.sroa.6.043, align 8
  %27 = getelementptr inbounds i8, ptr %.sroa.6.043, i64 8
  br label %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE9push_backERKS2_.exit

28:                                               ; preds = %25
  %29 = ptrtoint ptr %.sroa.6.043 to i64
  %30 = ptrtoint ptr %.sroa.025.044 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #11
  unreachable

_ZNKSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN5clang19ASTMutationListenerESaIS2_EE11_M_allocateEm.exit.i.i, label %39

39:                                               ; preds = %_ZNKSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %40 = shl nuw nsw i64 %38, 3
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #12
  br label %_ZNSt12_Vector_baseIPN5clang19ASTMutationListenerESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN5clang19ASTMutationListenerESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %39, %_ZNKSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %42 = phi ptr [ %41, %39 ], [ null, %_ZNKSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %43 = getelementptr inbounds ptr, ptr %42, i64 %34
  store ptr %24, ptr %43, align 8
  %44 = icmp sgt i64 %31, 0
  br i1 %44, label %45, label %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

45:                                               ; preds = %_ZNSt12_Vector_baseIPN5clang19ASTMutationListenerESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %.sroa.025.044, i64 %31, i1 false)
  br label %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %45, %_ZNSt12_Vector_baseIPN5clang19ASTMutationListenerESaIS2_EE11_M_allocateEm.exit.i.i
  %46 = getelementptr inbounds i8, ptr %42, i64 %31
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.025.044, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.044, i64 noundef %31) #14
  br label %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %48, %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %49 = getelementptr inbounds ptr, ptr %42, i64 %38
  br label %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %26, %19
  %.sroa.12.1 = phi ptr [ %.sroa.12.042, %19 ], [ %49, %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.12.042, %26 ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.043, %19 ], [ %47, %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %27, %26 ]
  %.sroa.025.1 = phi ptr [ %.sroa.025.044, %19 ], [ %42, %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.025.044, %26 ]
  %50 = load ptr, ptr %.sroa.022.041, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 144
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(9) %50) #13
  %.not5 = icmp eq ptr %54, null
  br i1 %.not5, label %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE9push_backERKS2_.exit, label %55

55:                                               ; preds = %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE9push_backERKS2_.exit
  %56 = load ptr, ptr %17, align 8
  %57 = load ptr, ptr %18, align 8
  %.not.i6 = icmp eq ptr %56, %57
  br i1 %.not.i6, label %60, label %58

58:                                               ; preds = %55
  store ptr %54, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %59, ptr %17, align 8
  br label %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE9push_backERKS2_.exit

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = ptrtoint ptr %56 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %66, label %_ZNKSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i

66:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #11
  unreachable

_ZNKSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %60
  %67 = ashr exact i64 %64, 3
  %.sroa.speculated.i.i.i7 = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i7, %67
  %69 = icmp ult i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i.i.i8 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i8, label %_ZNSt12_Vector_baseIPN5clang26ASTDeserializationListenerESaIS2_EE11_M_allocateEm.exit.i.i, label %72

72:                                               ; preds = %_ZNKSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %73 = shl nuw nsw i64 %71, 3
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #12
  br label %_ZNSt12_Vector_baseIPN5clang26ASTDeserializationListenerESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN5clang26ASTDeserializationListenerESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %72, %_ZNKSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %75 = phi ptr [ %74, %72 ], [ null, %_ZNKSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %76 = getelementptr inbounds ptr, ptr %75, i64 %67
  store ptr %54, ptr %76, align 8
  %77 = icmp sgt i64 %64, 0
  br i1 %77, label %78, label %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

78:                                               ; preds = %_ZNSt12_Vector_baseIPN5clang26ASTDeserializationListenerESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %61, i64 %64, i1 false)
  br label %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %78, %_ZNSt12_Vector_baseIPN5clang26ASTDeserializationListenerESaIS2_EE11_M_allocateEm.exit.i.i
  %79 = getelementptr inbounds i8, ptr %75, i64 %64
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %.not.i17.i.i9 = icmp eq ptr %61, null
  br i1 %.not.i17.i.i9, label %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %64) #14
  br label %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %81, %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %75, ptr %3, align 8
  store ptr %80, ptr %17, align 8
  %82 = getelementptr inbounds ptr, ptr %75, i64 %71
  store ptr %82, ptr %18, align 8
  br label %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %58, %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE9push_backERKS2_.exit
  %83 = getelementptr inbounds i8, ptr %.sroa.022.041, i64 8
  %.not33 = icmp eq ptr %83, %16
  br i1 %.not33, label %._crit_edge, label %19

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE9push_backERKS2_.exit
  %84 = ptrtoint ptr %.sroa.12.1 to i64
  %85 = icmp eq ptr %.sroa.025.1, %.sroa.6.1
  br i1 %85, label %_ZNSt10unique_ptrIN5clang28MultiplexASTMutationListenerESt14default_deleteIS1_EED2Ev.exit, label %86

86:                                               ; preds = %._crit_edge
  %87 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12, !noalias !27
  %88 = ptrtoint ptr %.sroa.6.1 to i64
  %89 = ptrtoint ptr %.sroa.025.1 to i64
  %90 = sub i64 %88, %89
  %91 = ashr exact i64 %90, 3
  tail call void @_ZN5clang28MultiplexASTMutationListenerC1EN4llvm8ArrayRefIPNS_19ASTMutationListenerEEE(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr %.sroa.025.1, i64 %91) #13, !noalias !27
  %92 = load ptr, ptr %13, align 8
  store ptr %87, ptr %13, align 8
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang28MultiplexASTMutationListenerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang28MultiplexASTMutationListenerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang28MultiplexASTMutationListenerEEclEPS1_.exit.i.i.i.i: ; preds = %86
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(32) %92) #13
  br label %_ZNSt10unique_ptrIN5clang28MultiplexASTMutationListenerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang28MultiplexASTMutationListenerESt14default_deleteIS1_EED2Ev.exit: ; preds = %2, %86, %_ZNKSt14default_deleteIN5clang28MultiplexASTMutationListenerEEclEPS1_.exit.i.i.i.i, %._crit_edge
  %.sroa.025.0.lcssa54 = phi ptr [ %.sroa.025.1, %86 ], [ %.sroa.025.1, %_ZNKSt14default_deleteIN5clang28MultiplexASTMutationListenerEEclEPS1_.exit.i.i.i.i ], [ %.sroa.025.1, %._crit_edge ], [ null, %2 ]
  %.sroa.12.0.lcssa53 = phi i64 [ %84, %86 ], [ %84, %_ZNKSt14default_deleteIN5clang28MultiplexASTMutationListenerEEclEPS1_.exit.i.i.i.i ], [ %84, %._crit_edge ], [ 0, %2 ]
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %96, %98
  br i1 %99, label %_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exit, label %100

100:                                              ; preds = %_ZNSt10unique_ptrIN5clang28MultiplexASTMutationListenerESt14default_deleteIS1_EED2Ev.exit
  %101 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12, !noalias !30
  call void @_ZN5clang35MultiplexASTDeserializationListenerC1ERKSt6vectorIPNS_26ASTDeserializationListenerESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull align 8 dereferenceable(24) %3) #13, !noalias !30
  %102 = load ptr, ptr %14, align 8
  store ptr %101, ptr %14, align 8
  %.not.i.i.i.i11 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i11, label %_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exitthread-pre-split, label %_ZNKSt14default_deleteIN5clang35MultiplexASTDeserializationListenerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang35MultiplexASTDeserializationListenerEEclEPS1_.exit.i.i.i.i: ; preds = %100
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(32) %102) #13
  br label %_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exitthread-pre-split

_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exitthread-pre-split: ; preds = %_ZNKSt14default_deleteIN5clang35MultiplexASTDeserializationListenerEEclEPS1_.exit.i.i.i.i, %100
  %.pr = load ptr, ptr %3, align 8
  br label %_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exitthread-pre-split, %_ZNSt10unique_ptrIN5clang28MultiplexASTMutationListenerESt14default_deleteIS1_EED2Ev.exit
  %106 = phi ptr [ %.pr, %_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exitthread-pre-split ], [ %96, %_ZNSt10unique_ptrIN5clang28MultiplexASTMutationListenerESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i13 = icmp eq ptr %106, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EED2Ev.exit, label %107

107:                                              ; preds = %_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %106 to i64
  %112 = sub i64 %110, %111
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %112) #14
  br label %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exit, %107
  %.not.i.i.i14 = icmp eq ptr %.sroa.025.0.lcssa54, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EED2Ev.exit, label %113

113:                                              ; preds = %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EED2Ev.exit
  %114 = ptrtoint ptr %.sroa.025.0.lcssa54 to i64
  %115 = sub i64 %.sroa.12.0.lcssa53, %114
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.0.lcssa54, i64 noundef %115) #14
  br label %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EED2Ev.exit, %113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumerD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 192) (i8, ptr @_ZTVN5clang17MultiplexConsumerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang35MultiplexASTDeserializationListenerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang35MultiplexASTDeserializationListenerEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #13
  br label %_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang35MultiplexASTDeserializationListenerEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5clang28MultiplexASTMutationListenerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang28MultiplexASTMutationListenerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang28MultiplexASTMutationListenerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %8) #13
  br label %_ZNSt10unique_ptrIN5clang28MultiplexASTMutationListenerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang28MultiplexASTMutationListenerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang28MultiplexASTMutationListenerEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not4.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN5clang28MultiplexASTMutationListenerESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %13, %_ZNSt10unique_ptrIN5clang28MultiplexASTMutationListenerESt14default_deleteIS1_EED2Ev.exit ]
  %16 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang11ASTConsumerEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang11ASTConsumerEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(9) %16) #13
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang11ASTConsumerEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !33

_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN5clang28MultiplexASTMutationListenerESt14default_deleteIS1_EED2Ev.exit
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %13, %_ZNSt10unique_ptrIN5clang28MultiplexASTMutationListenerESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #14
  br label %_ZNSt6vectorISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang17MultiplexConsumerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer10InitializeERNS_10ASTContextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 %1) #13
  %11 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang17MultiplexConsumer18HandleTopLevelDeclENS_12DeclGroupRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %4, %6
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.011 = phi i1 [ %14, %13 ], [ true, %2 ]
  %.sroa.06.010 = phi ptr [ %15, %13 ], [ %4, %2 ]
  br i1 %.011, label %7, label %13

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %.sroa.06.010, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr %1) #13
  br label %13

13:                                               ; preds = %7, %.lr.ph
  %14 = phi i1 [ false, %.lr.ph ], [ %12, %7 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %15, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %2
  %.0.lcssa = phi i1 [ true, %2 ], [ %14, %13 ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %1) #13
  %11 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %1) #13
  %11 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer21HandleInterestingDeclENS_12DeclGroupRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr %1) #13
  %11 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer21HandleTranslationUnitERNS_10ASTContextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 %1) #13
  %11 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %1) #13
  %11 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %1) #13
  %11 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %1) #13
  %11 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer33HandleTopLevelDeclInObjCContainerENS_12DeclGroupRefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr %1) #13
  %11 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %1) #13
  %11 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %1) #13
  %11 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %1) #13
  %11 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %1) #13
  %11 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer12HandleVTableEPNS_13CXXRecordDeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %1) #13
  %11 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN5clang17MultiplexConsumer22GetASTMutationListenerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN5clang17MultiplexConsumer29GetASTDeserializationListenerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer10PrintStatsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.08 = phi ptr [ %10, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.04.08, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(9) %6) #13
  %10 = getelementptr inbounds i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %10, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang17MultiplexConsumer22shouldSkipFunctionBodyEPNS_4DeclE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not9 = icmp eq ptr %4, %6
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %13
  %.011 = phi i1 [ %14, %13 ], [ true, %2 ]
  %.sroa.06.010 = phi ptr [ %15, %13 ], [ %4, %2 ]
  br i1 %.011, label %7, label %13

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %.sroa.06.010, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef %1) #13
  br label %13

13:                                               ; preds = %7, %.lr.ph
  %14 = phi i1 [ false, %.lr.ph ], [ %12, %7 ]
  %15 = getelementptr inbounds i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %15, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %2
  %.0.lcssa = phi i1 [ true, %2 ], [ %14, %13 ]
  ret i1 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer14InitializeSemaERNS_4SemaE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not1012 = icmp eq ptr %4, %6
  br i1 %.not1012, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %15
  %.sroa.07.013 = phi ptr [ %16, %15 ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.07.013, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  %.not11 = icmp ne ptr %7, null
  %.not.not = and i1 %.not11, %10
  br i1 %.not.not, label %11, label %15

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 %1) #13
  br label %15

15:                                               ; preds = %.lr.ph, %11
  %16 = getelementptr inbounds i8, ptr %.sroa.07.013, i64 8
  %.not10 = icmp eq ptr %16, %6
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer10ForgetSemaEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not911 = icmp eq ptr %3, %5
  br i1 %.not911, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %14
  %.sroa.06.012 = phi ptr [ %15, %14 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.06.012, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %.not10 = icmp ne ptr %6, null
  %.not.not = and i1 %.not10, %9
  br i1 %.not.not, label %10, label %14

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(9) %6) #13
  br label %14

14:                                               ; preds = %.lr.ph, %10
  %15 = getelementptr inbounds i8, ptr %.sroa.06.012, i64 8
  %.not9 = icmp eq ptr %15, %5
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang35MultiplexASTDeserializationListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTVN5clang35MultiplexASTDeserializationListenerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN5clang26ASTDeserializationListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang35MultiplexASTDeserializationListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 96) (i8, ptr @_ZTVN5clang35MultiplexASTDeserializationListenerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang35MultiplexASTDeserializationListenerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZN5clang35MultiplexASTDeserializationListenerD2Ev.exit

_ZN5clang35MultiplexASTDeserializationListenerD2Ev.exit: ; preds = %1, %4
  tail call void @_ZN5clang26ASTDeserializationListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang28MultiplexASTMutationListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 224) (i8, ptr @_ZTVN5clang28MultiplexASTMutationListenerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN5clang19ASTMutationListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang28MultiplexASTMutationListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 224) (i8, ptr @_ZTVN5clang28MultiplexASTMutationListenerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang28MultiplexASTMutationListenerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #14
  br label %_ZN5clang28MultiplexASTMutationListenerD2Ev.exit

_ZN5clang28MultiplexASTMutationListenerD2Ev.exit: ; preds = %1, %4
  tail call void @_ZN5clang19ASTMutationListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #14
  ret void
}

declare void @_ZN5clang12SemaConsumer6anchorEv(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN5clang26ASTDeserializationListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN5clang19ASTMutationListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

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
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_uniqueIN5clang28MultiplexASTMutationListenerEJRSt6vectorIPNS0_19ASTMutationListenerESaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_uniqueIN5clang28MultiplexASTMutationListenerEJRSt6vectorIPNS0_19ASTMutationListenerESaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_uniqueIN5clang35MultiplexASTDeserializationListenerEJRSt6vectorIPNS0_26ASTDeserializationListenerESaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_uniqueIN5clang35MultiplexASTDeserializationListenerEJRSt6vectorIPNS0_26ASTDeserializationListenerESaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!33 = distinct !{!33, !5}
