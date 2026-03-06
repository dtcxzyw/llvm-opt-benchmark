; ModuleID = 'bench/llvm/original/MultiplexConsumer.ll'
source_filename = "bench/llvm/original/MultiplexConsumer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<clang::ASTDeserializationListener *, std::allocator<clang::ASTDeserializationListener *>>::_Vector_impl" }
%"struct.std::_Vector_base<clang::ASTDeserializationListener *, std::allocator<clang::ASTDeserializationListener *>>::_Vector_impl" = type { %"struct.std::_Vector_base<clang::ASTDeserializationListener *, std::allocator<clang::ASTDeserializationListener *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<clang::ASTDeserializationListener *, std::allocator<clang::ASTDeserializationListener *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::ASTConsumer>, std::allocator<std::unique_ptr<clang::ASTConsumer>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<clang::ASTConsumer>, std::allocator<std::unique_ptr<clang::ASTConsumer>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<clang::ASTConsumer>, std::allocator<std::unique_ptr<clang::ASTConsumer>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<clang::ASTConsumer>, std::allocator<std::unique_ptr<clang::ASTConsumer>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN5clang35MultiplexASTDeserializationListenerD2Ev = comdat any

$_ZN5clang35MultiplexASTDeserializationListenerD0Ev = comdat any

$_ZN5clang28MultiplexASTMutationListenerD2Ev = comdat any

$_ZN5clang28MultiplexASTMutationListenerD0Ev = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang35MultiplexASTDeserializationListenerE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr null, ptr @_ZN5clang35MultiplexASTDeserializationListenerD2Ev, ptr @_ZN5clang35MultiplexASTDeserializationListenerD0Ev, ptr @_ZN5clang35MultiplexASTDeserializationListener17ReaderInitializedEPNS_9ASTReaderE, ptr @_ZN5clang35MultiplexASTDeserializationListener14IdentifierReadEmPNS_14IdentifierInfoE, ptr @_ZN5clang35MultiplexASTDeserializationListener9MacroReadEjPNS_9MacroInfoE, ptr @_ZN5clang35MultiplexASTDeserializationListener8TypeReadENS_13serialization7TypeIdxENS_8QualTypeE, ptr @_ZN5clang35MultiplexASTDeserializationListener8DeclReadENS_12GlobalDeclIDEPKNS_4DeclE, ptr @_ZN5clang35MultiplexASTDeserializationListener19PredefinedDeclBuiltENS_17PredefinedDeclIDsEPKNS_4DeclE, ptr @_ZN5clang35MultiplexASTDeserializationListener12SelectorReadEjNS_8SelectorE, ptr @_ZN5clang35MultiplexASTDeserializationListener19MacroDefinitionReadEjPNS_21MacroDefinitionRecordE, ptr @_ZN5clang35MultiplexASTDeserializationListener10ModuleReadEjPNS_6ModuleE, ptr @_ZN5clang35MultiplexASTDeserializationListener16ModuleImportReadEjNS_14SourceLocationE] }, align 8
@_ZTVN5clang28MultiplexASTMutationListenerE = unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZN5clang28MultiplexASTMutationListenerD2Ev, ptr @_ZN5clang28MultiplexASTMutationListenerD0Ev, ptr @_ZN5clang28MultiplexASTMutationListener22CompletedTagDefinitionEPKNS_7TagDeclE, ptr @_ZN5clang28MultiplexASTMutationListener16AddedVisibleDeclEPKNS_11DeclContextEPKNS_4DeclE, ptr @_ZN5clang28MultiplexASTMutationListener22AddedCXXImplicitMemberEPKNS_13CXXRecordDeclEPKNS_4DeclE, ptr @_ZN5clang28MultiplexASTMutationListener30AddedCXXTemplateSpecializationEPKNS_17ClassTemplateDeclEPKNS_31ClassTemplateSpecializationDeclE, ptr @_ZN5clang28MultiplexASTMutationListener30AddedCXXTemplateSpecializationEPKNS_15VarTemplateDeclEPKNS_29VarTemplateSpecializationDeclE, ptr @_ZN5clang28MultiplexASTMutationListener30AddedCXXTemplateSpecializationEPKNS_20FunctionTemplateDeclEPKNS_12FunctionDeclE, ptr @_ZN5clang28MultiplexASTMutationListener21ResolvedExceptionSpecEPKNS_12FunctionDeclE, ptr @_ZN5clang28MultiplexASTMutationListener17DeducedReturnTypeEPKNS_12FunctionDeclENS_8QualTypeE, ptr @_ZN5clang28MultiplexASTMutationListener22ResolvedOperatorDeleteEPKNS_17CXXDestructorDeclEPKNS_12FunctionDeclEPNS_4ExprE, ptr @_ZN5clang28MultiplexASTMutationListener27CompletedImplicitDefinitionEPKNS_12FunctionDeclE, ptr @_ZN5clang28MultiplexASTMutationListener22InstantiationRequestedEPKNS_9ValueDeclE, ptr @_ZN5clang28MultiplexASTMutationListener30VariableDefinitionInstantiatedEPKNS_7VarDeclE, ptr @_ZN5clang28MultiplexASTMutationListener30FunctionDefinitionInstantiatedEPKNS_12FunctionDeclE, ptr @_ZN5clang28MultiplexASTMutationListener27DefaultArgumentInstantiatedEPKNS_11ParmVarDeclE, ptr @_ZN5clang28MultiplexASTMutationListener36DefaultMemberInitializerInstantiatedEPKNS_9FieldDeclE, ptr @_ZN5clang28MultiplexASTMutationListener28AddedObjCCategoryToInterfaceEPKNS_16ObjCCategoryDeclEPKNS_17ObjCInterfaceDeclE, ptr @_ZN5clang28MultiplexASTMutationListener21DeclarationMarkedUsedEPKNS_4DeclE, ptr @_ZN5clang28MultiplexASTMutationListener36DeclarationMarkedOpenMPThreadPrivateEPKNS_4DeclE, ptr @_ZN5clang28MultiplexASTMutationListener36DeclarationMarkedOpenMPDeclareTargetEPKNS_4DeclEPKNS_4AttrE, ptr @_ZN5clang28MultiplexASTMutationListener31DeclarationMarkedOpenMPAllocateEPKNS_4DeclEPKNS_4AttrE, ptr @_ZN5clang28MultiplexASTMutationListener25RedefinedHiddenDefinitionEPKNS_9NamedDeclEPNS_6ModuleE, ptr @_ZN5clang28MultiplexASTMutationListener22AddedAttributeToRecordEPKNS_4AttrEPKNS_10RecordDeclE, ptr @_ZN5clang28MultiplexASTMutationListener21EnteringModulePurviewEv, ptr @_ZN5clang28MultiplexASTMutationListener19AddedManglingNumberEPKNS_4DeclEj, ptr @_ZN5clang28MultiplexASTMutationListener23AddedStaticLocalNumbersEPKNS_4DeclEj, ptr @_ZN5clang28MultiplexASTMutationListener23AddedAnonymousNamespaceEPKNS_19TranslationUnitDeclEPNS_13NamespaceDeclE] }, align 8
@_ZTVN5clang17MultiplexConsumerE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZN5clang17MultiplexConsumerD1Ev, ptr @_ZN5clang17MultiplexConsumerD0Ev, ptr @_ZN5clang17MultiplexConsumer10InitializeERNS_10ASTContextE, ptr @_ZN5clang17MultiplexConsumer18HandleTopLevelDeclENS_12DeclGroupRefE, ptr @_ZN5clang17MultiplexConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE, ptr @_ZN5clang17MultiplexConsumer21HandleInterestingDeclENS_12DeclGroupRefE, ptr @_ZN5clang17MultiplexConsumer21HandleTranslationUnitERNS_10ASTContextE, ptr @_ZN5clang17MultiplexConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE, ptr @_ZN5clang17MultiplexConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE, ptr @_ZN5clang17MultiplexConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE, ptr @_ZN5clang17MultiplexConsumer33HandleTopLevelDeclInObjCContainerENS_12DeclGroupRefE, ptr @_ZN5clang17MultiplexConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE, ptr @_ZN5clang17MultiplexConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE, ptr @_ZN5clang17MultiplexConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE, ptr @_ZN5clang17MultiplexConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE, ptr @_ZN5clang17MultiplexConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE, ptr @_ZN5clang17MultiplexConsumer12HandleVTableEPNS_13CXXRecordDeclE, ptr @_ZN5clang17MultiplexConsumer22GetASTMutationListenerEv, ptr @_ZN5clang17MultiplexConsumer29GetASTDeserializationListenerEv, ptr @_ZN5clang17MultiplexConsumer10PrintStatsEv, ptr @_ZN5clang17MultiplexConsumer22shouldSkipFunctionBodyEPNS_4DeclE, ptr @_ZN5clang12SemaConsumer6anchorEv, ptr @_ZN5clang17MultiplexConsumer14InitializeSemaERNS_4SemaE, ptr @_ZN5clang17MultiplexConsumer10ForgetSemaEv] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN5clang35MultiplexASTDeserializationListenerC1ERKSt6vectorIPNS_26ASTDeserializationListenerESaIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang35MultiplexASTDeserializationListenerC2ERKSt6vectorIPNS_26ASTDeserializationListenerESaIS3_EE
@_ZN5clang28MultiplexASTMutationListenerC1EN4llvm8ArrayRefIPNS_19ASTMutationListenerEEE = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN5clang28MultiplexASTMutationListenerC2EN4llvm8ArrayRefIPNS_19ASTMutationListenerEEE
@_ZN5clang17MultiplexConsumerC1ESt6vectorISt10unique_ptrINS_11ASTConsumerESt14default_deleteIS3_EESaIS6_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang17MultiplexConsumerC2ESt6vectorISt10unique_ptrINS_11ASTConsumerESt14default_deleteIS3_EESaIS6_EE
@_ZN5clang17MultiplexConsumerC1ESt10unique_ptrINS_11ASTConsumerESt14default_deleteIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang17MultiplexConsumerC2ESt10unique_ptrINS_11ASTConsumerESt14default_deleteIS2_EE
@_ZN5clang17MultiplexConsumerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang17MultiplexConsumerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang35MultiplexASTDeserializationListenerC2ERKSt6vectorIPNS_26ASTDeserializationListenerESaIS3_EE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang35MultiplexASTDeserializationListenerE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPN5clang26ASTDeserializationListenerESaIS2_EEC2EmRKS3_.exit.i, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %12, label %_ZNSt16allocator_traitsISaIPN5clang26ASTDeserializationListenerEEE8allocateERS3_m.exit.i.i.i.i, !prof !12

12:                                               ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

_ZNSt16allocator_traitsISaIPN5clang26ASTDeserializationListenerEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %10
  %13 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #14
  br label %_ZNSt12_Vector_baseIPN5clang26ASTDeserializationListenerESaIS2_EEC2EmRKS3_.exit.i

_ZNSt12_Vector_baseIPN5clang26ASTDeserializationListenerESaIS2_EEC2EmRKS3_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIPN5clang26ASTDeserializationListenerEEE8allocateERS3_m.exit.i.i.i.i, %2
  %14 = phi ptr [ %13, %_ZNSt16allocator_traitsISaIPN5clang26ASTDeserializationListenerEEE8allocateERS3_m.exit.i.i.i.i ], [ null, %2 ]
  store ptr %14, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %15, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !13
  %18 = load ptr, ptr %1, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EEC2ERKS4_.exit, label %23

23:                                               ; preds = %_ZNSt12_Vector_baseIPN5clang26ASTDeserializationListenerESaIS2_EEC2EmRKS3_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 %22, i1 false)
  br label %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EEC2ERKS4_.exit: ; preds = %_ZNSt12_Vector_baseIPN5clang26ASTDeserializationListenerESaIS2_EEC2EmRKS3_.exit.i, %23
  %24 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %24, ptr %15, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang35MultiplexASTDeserializationListener17ReaderInitializedEPNS_9ASTReaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not5 = icmp eq ptr %5, %6
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi i64 [ %17, %.lr.ph ], [ 0, %2 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.06
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1) #15
  %17 = add i64 %.06, 1
  %.not = icmp eq i64 %17, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang35MultiplexASTDeserializationListener14IdentifierReadEmPNS_14IdentifierInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not6 = icmp eq ptr %6, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.07
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %1, ptr noundef %2) #15
  %18 = add i64 %.07, 1
  %.not = icmp eq i64 %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang35MultiplexASTDeserializationListener9MacroReadEjPNS_9MacroInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not8 = icmp eq ptr %5, %7
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.05.09 = phi ptr [ %12, %.lr.ph ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !15
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, ptr noundef %2) #15
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang35MultiplexASTDeserializationListener8TypeReadENS_13serialization7TypeIdxENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not7 = icmp eq ptr %6, %7
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.08 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.08
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %1, i64 %2) #15
  %18 = add i64 %.08, 1
  %.not = icmp eq i64 %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang35MultiplexASTDeserializationListener8DeclReadENS_12GlobalDeclIDEPKNS_4DeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not6 = icmp eq ptr %6, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.07
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 %1, ptr noundef %2) #15
  %18 = add i64 %.07, 1
  %.not = icmp eq i64 %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang35MultiplexASTDeserializationListener19PredefinedDeclBuiltENS_17PredefinedDeclIDsEPKNS_4DeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not6 = icmp eq ptr %6, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.07
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef %2) #15
  %18 = add i64 %.07, 1
  %.not = icmp eq i64 %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang35MultiplexASTDeserializationListener12SelectorReadEjNS_8SelectorE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not6 = icmp eq ptr %6, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.07
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, i64 %2) #15
  %18 = add i64 %.07, 1
  %.not = icmp eq i64 %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang35MultiplexASTDeserializationListener19MacroDefinitionReadEjPNS_21MacroDefinitionRecordE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not6 = icmp eq ptr %6, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.07
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %1, ptr noundef %2) #15
  %18 = add i64 %.07, 1
  %.not = icmp eq i64 %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang35MultiplexASTDeserializationListener10ModuleReadEjPNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not8 = icmp eq ptr %5, %7
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.05.09 = phi ptr [ %12, %.lr.ph ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !15
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, ptr noundef %2) #15
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang35MultiplexASTDeserializationListener16ModuleImportReadEjNS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %.not8 = icmp eq ptr %5, %7
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.05.09 = phi ptr [ %12, %.lr.ph ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !15
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, i32 %2) #15
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListenerC2EN4llvm8ArrayRefIPNS_19ASTMutationListenerEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr readonly captures(none) %1, i64 %2) unnamed_addr #0 align 2 {
_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i:
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN5clang28MultiplexASTMutationListenerE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.idx = shl nuw nsw i64 %2, 3
  %.not.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN5clang19ASTMutationListenerESaIS2_EE11_M_allocateEm.exit.thread.i.i, label %6

_ZNSt12_Vector_baseIPN5clang19ASTMutationListenerESaIS2_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %4 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %5, align 8, !tbaa !25
  br label %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit

6:                                                ; preds = %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #14
  store ptr %7, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !25
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %7, ptr align 8 %1, i64 %.idx, i1 false)
  br label %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit

_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EEC2IPKS2_vEET_S8_RKS3_.exit: ; preds = %_ZNSt12_Vector_baseIPN5clang19ASTMutationListenerESaIS2_EE11_M_allocateEm.exit.thread.i.i, %6
  %10 = phi ptr [ %4, %_ZNSt12_Vector_baseIPN5clang19ASTMutationListenerESaIS2_EE11_M_allocateEm.exit.thread.i.i ], [ %8, %6 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener22CompletedTagDefinitionEPKNS_7TagDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not5 = icmp eq ptr %5, %6
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi i64 [ %17, %.lr.ph ], [ 0, %2 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.06
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1) #15
  %17 = add i64 %.06, 1
  %.not = icmp eq i64 %17, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener16AddedVisibleDeclEPKNS_11DeclContextEPKNS_4DeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not6 = icmp eq ptr %6, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.07
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, ptr noundef %2) #15
  %18 = add i64 %.07, 1
  %.not = icmp eq i64 %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener22AddedCXXImplicitMemberEPKNS_13CXXRecordDeclEPKNS_4DeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not6 = icmp eq ptr %6, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.07
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, ptr noundef %2) #15
  %18 = add i64 %.07, 1
  %.not = icmp eq i64 %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener30AddedCXXTemplateSpecializationEPKNS_17ClassTemplateDeclEPKNS_31ClassTemplateSpecializationDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not6 = icmp eq ptr %6, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.07
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, ptr noundef %2) #15
  %18 = add i64 %.07, 1
  %.not = icmp eq i64 %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener30AddedCXXTemplateSpecializationEPKNS_15VarTemplateDeclEPKNS_29VarTemplateSpecializationDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not6 = icmp eq ptr %6, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.07
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, ptr noundef %2) #15
  %18 = add i64 %.07, 1
  %.not = icmp eq i64 %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener30AddedCXXTemplateSpecializationEPKNS_20FunctionTemplateDeclEPKNS_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not6 = icmp eq ptr %6, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.07
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, ptr noundef %2) #15
  %18 = add i64 %.07, 1
  %.not = icmp eq i64 %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener21ResolvedExceptionSpecEPKNS_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !30
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1) #15
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener17DeducedReturnTypeEPKNS_12FunctionDeclENS_8QualTypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, i64 %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not6 = icmp eq ptr %6, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.07
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, i64 %2) #15
  %18 = add i64 %.07, 1
  %.not = icmp eq i64 %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !39
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener22ResolvedOperatorDeleteEPKNS_17CXXDestructorDeclEPKNS_12FunctionDeclEPNS_4ExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %.not10 = icmp eq ptr %6, %8
  br i1 %.not10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  ret void

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.sroa.07.011 = phi ptr [ %13, %.lr.ph ], [ %6, %4 ]
  %9 = load ptr, ptr %.sroa.07.011, align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2, ptr noundef %3) #15
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.07.011, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener27CompletedImplicitDefinitionEPKNS_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not5 = icmp eq ptr %5, %6
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi i64 [ %17, %.lr.ph ], [ 0, %2 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.06
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1) #15
  %17 = add i64 %.06, 1
  %.not = icmp eq i64 %17, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener22InstantiationRequestedEPKNS_9ValueDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not5 = icmp eq ptr %5, %6
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi i64 [ %17, %.lr.ph ], [ 0, %2 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.06
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1) #15
  %17 = add i64 %.06, 1
  %.not = icmp eq i64 %17, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener30VariableDefinitionInstantiatedEPKNS_7VarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not5 = icmp eq ptr %5, %6
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi i64 [ %17, %.lr.ph ], [ 0, %2 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.06
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1) #15
  %17 = add i64 %.06, 1
  %.not = icmp eq i64 %17, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener30FunctionDefinitionInstantiatedEPKNS_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !30
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1) #15
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener27DefaultArgumentInstantiatedEPKNS_11ParmVarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not5 = icmp eq ptr %5, %6
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi i64 [ %17, %.lr.ph ], [ 0, %2 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.06
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1) #15
  %17 = add i64 %.06, 1
  %.not = icmp eq i64 %17, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !43
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener36DefaultMemberInitializerInstantiatedEPKNS_9FieldDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not5 = icmp eq ptr %5, %6
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi i64 [ %17, %.lr.ph ], [ 0, %2 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.06
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1) #15
  %17 = add i64 %.06, 1
  %.not = icmp eq i64 %17, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener28AddedObjCCategoryToInterfaceEPKNS_16ObjCCategoryDeclEPKNS_17ObjCInterfaceDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %.not6 = icmp eq ptr %6, %7
  br i1 %.not6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.07 = phi i64 [ %18, %.lr.ph ], [ 0, %3 ]
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.07
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %1, ptr noundef %2) #15
  %18 = add i64 %.07, 1
  %.not = icmp eq i64 %18, %11
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener21DeclarationMarkedUsedEPKNS_4DeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not5 = icmp eq ptr %5, %6
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi i64 [ %17, %.lr.ph ], [ 0, %2 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.06
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1) #15
  %17 = add i64 %.06, 1
  %.not = icmp eq i64 %17, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener36DeclarationMarkedOpenMPThreadPrivateEPKNS_4DeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not5 = icmp eq ptr %5, %6
  br i1 %.not5, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi i64 [ %17, %.lr.ph ], [ 0, %2 ]
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.06
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %1) #15
  %17 = add i64 %.06, 1
  %.not = icmp eq i64 %17, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener31DeclarationMarkedOpenMPAllocateEPKNS_4DeclEPKNS_4AttrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not9 = icmp eq ptr %5, %7
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.06.010 = phi ptr [ %12, %.lr.ph ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef %2) #15
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener36DeclarationMarkedOpenMPDeclareTargetEPKNS_4DeclEPKNS_4AttrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not9 = icmp eq ptr %5, %7
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.06.010 = phi ptr [ %12, %.lr.ph ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef %2) #15
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener25RedefinedHiddenDefinitionEPKNS_9NamedDeclEPNS_6ModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not9 = icmp eq ptr %5, %7
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.06.010 = phi ptr [ %12, %.lr.ph ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef %2) #15
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener22AddedAttributeToRecordEPKNS_4AttrEPKNS_10RecordDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not9 = icmp eq ptr %5, %7
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.06.010 = phi ptr [ %12, %.lr.ph ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef %2) #15
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener21EnteringModulePurviewEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.08 = phi ptr [ %10, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.04.08, align 8, !tbaa !30
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %10, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener19AddedManglingNumberEPKNS_4DeclEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not8 = icmp eq ptr %5, %7
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.05.09 = phi ptr [ %12, %.lr.ph ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, i32 noundef %2) #15
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener23AddedStaticLocalNumbersEPKNS_4DeclEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not8 = icmp eq ptr %5, %7
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.05.09 = phi ptr [ %12, %.lr.ph ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, i32 noundef %2) #15
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang28MultiplexASTMutationListener23AddedAnonymousNamespaceEPKNS_19TranslationUnitDeclEPNS_13NamespaceDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not9 = icmp eq ptr %5, %7
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.06.010 = phi ptr [ %12, %.lr.ph ], [ %5, %3 ]
  %8 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !30
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %1, ptr noundef %2) #15
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumerC2ESt6vectorISt10unique_ptrINS_11ASTConsumerESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 9), (16, 56)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %4, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5clang17MultiplexConsumerE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %1, align 8, !tbaa !51
  store ptr %6, ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %9, ptr %7, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %12, ptr %10, align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr %5, align 8, !tbaa !56
  %16 = load ptr, ptr %7, align 8, !tbaa !56
  %.not3241 = icmp eq ptr %15, %16
  br i1 %.not3241, label %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EED2Ev.exit.thread, label %.lr.ph

_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EED2Ev.exit.thread: ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EED2Ev.exit

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %23

19:                                               ; preds = %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE9push_backERKS2_.exit
  store ptr %82, ptr %17, align 8
  store ptr %81, ptr %18, align 8
  %20 = ptrtoint ptr %.sroa.13.1 to i64
  %21 = icmp eq ptr %83, %82
  store ptr %83, ptr %3, align 8
  %22 = icmp eq ptr %.sroa.025.1, %.sroa.8.1
  br i1 %22, label %_ZNSt10unique_ptrIN5clang28MultiplexASTMutationListenerESt14default_deleteIS1_EED2Ev.exit, label %85

23:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE9push_backERKS2_.exit
  %24 = phi ptr [ null, %.lr.ph ], [ %81, %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE9push_backERKS2_.exit ]
  %25 = phi ptr [ null, %.lr.ph ], [ %82, %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.025.045 = phi ptr [ null, %.lr.ph ], [ %.sroa.025.1, %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.8.044 = phi ptr [ null, %.lr.ph ], [ %.sroa.8.1, %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.13.043 = phi ptr [ null, %.lr.ph ], [ %.sroa.13.1, %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.022.042 = phi ptr [ %15, %.lr.ph ], [ %84, %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE9push_backERKS2_.exit ]
  %26 = phi ptr [ null, %.lr.ph ], [ %83, %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE9push_backERKS2_.exit ]
  %27 = load ptr, ptr %.sroa.022.042, align 8, !tbaa !57
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(9) %27) #15
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE9push_backERKS2_.exit, label %32

32:                                               ; preds = %23
  %.not.i = icmp eq ptr %.sroa.8.044, %.sroa.13.043
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %32
  store ptr %31, ptr %.sroa.8.044, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.8.044, i64 8
  br label %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE9push_backERKS2_.exit

35:                                               ; preds = %32
  %36 = ptrtoint ptr %.sroa.8.044 to i64
  %37 = ptrtoint ptr %.sroa.025.045 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i

40:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %35
  %41 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = tail call i64 @llvm.umin.i64(i64 %42, i64 1152921504606846975)
  %45 = select i1 %43, i64 1152921504606846975, i64 %44
  %.not.i.i.i = icmp ne i64 %45, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %46 = shl nuw nsw i64 %45, 3
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #14
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  store ptr %31, ptr %48, align 8, !tbaa !30
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

50:                                               ; preds = %_ZNKSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %.sroa.025.045, i64 %38, i1 false)
  br label %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %50, %_ZNKSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.025.045, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.045, i64 noundef %38) #16
  br label %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %52, %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %53 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %45
  br label %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %33, %23
  %.sroa.13.1 = phi ptr [ %.sroa.13.043, %23 ], [ %53, %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13.043, %33 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.044, %23 ], [ %51, %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %34, %33 ]
  %.sroa.025.1 = phi ptr [ %.sroa.025.045, %23 ], [ %47, %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.025.045, %33 ]
  %54 = load ptr, ptr %.sroa.022.042, align 8, !tbaa !57
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(9) %54) #15
  %.not5 = icmp eq ptr %58, null
  br i1 %.not5, label %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE9push_backERKS2_.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE9push_backERKS2_.exit
  %.not.i6 = icmp eq ptr %25, %24
  br i1 %.not.i6, label %62, label %60

60:                                               ; preds = %59
  store ptr %58, ptr %25, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE9push_backERKS2_.exit

62:                                               ; preds = %59
  %63 = ptrtoint ptr %24 to i64
  %64 = ptrtoint ptr %26 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i

67:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

_ZNKSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %62
  %68 = ashr exact i64 %65, 3
  %.sroa.speculated.i.i.i7 = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i7, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i8 = icmp ne i64 %72, 0
  tail call void @llvm.assume(i1 %.not.i.i.i8)
  %73 = shl nuw nsw i64 %72, 3
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #14
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store ptr %58, ptr %75, align 8, !tbaa !15
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

77:                                               ; preds = %_ZNKSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %26, i64 %65, i1 false)
  br label %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %77, %_ZNKSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.not.i17.i.i9 = icmp eq ptr %26, null
  br i1 %.not.i17.i.i9, label %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %79

79:                                               ; preds = %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %65) #16
  br label %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %79, %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %80 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %72
  br label %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %60, %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE9push_backERKS2_.exit
  %81 = phi ptr [ %80, %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %24, %60 ], [ %24, %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE9push_backERKS2_.exit ]
  %82 = phi ptr [ %78, %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %61, %60 ], [ %25, %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE9push_backERKS2_.exit ]
  %83 = phi ptr [ %74, %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %26, %60 ], [ %26, %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EE9push_backERKS2_.exit ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.022.042, i64 8
  %.not32 = icmp eq ptr %84, %16
  br i1 %.not32, label %19, label %23

85:                                               ; preds = %19
  %86 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14, !noalias !59
  %87 = ptrtoint ptr %.sroa.8.1 to i64
  %88 = ptrtoint ptr %.sroa.025.1 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  tail call void @_ZN5clang28MultiplexASTMutationListenerC1EN4llvm8ArrayRefIPNS_19ASTMutationListenerEEE(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr %.sroa.025.1, i64 %90) #15, !noalias !59
  %91 = load ptr, ptr %13, align 8, !tbaa !62
  store ptr %86, ptr %13, align 8, !tbaa !62
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN5clang28MultiplexASTMutationListenerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang28MultiplexASTMutationListenerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang28MultiplexASTMutationListenerEEclEPS1_.exit.i.i.i.i: ; preds = %85
  %92 = load ptr, ptr %91, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(32) %91) #15
  br i1 %21, label %_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exit, label %95

_ZNSt10unique_ptrIN5clang28MultiplexASTMutationListenerESt14default_deleteIS1_EED2Ev.exit: ; preds = %85, %19
  br i1 %21, label %_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exit, label %95

95:                                               ; preds = %_ZNKSt14default_deleteIN5clang28MultiplexASTMutationListenerEEclEPS1_.exit.i.i.i.i, %_ZNSt10unique_ptrIN5clang28MultiplexASTMutationListenerESt14default_deleteIS1_EED2Ev.exit
  %96 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14, !noalias !64
  call void @_ZN5clang35MultiplexASTDeserializationListenerC1ERKSt6vectorIPNS_26ASTDeserializationListenerESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 8 dereferenceable(24) %3) #15, !noalias !64
  %97 = load ptr, ptr %14, align 8, !tbaa !67
  store ptr %96, ptr %14, align 8, !tbaa !67
  %.not.i.i.i.i11 = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i11, label %_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exitthread-pre-split, label %_ZNKSt14default_deleteIN5clang35MultiplexASTDeserializationListenerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN5clang35MultiplexASTDeserializationListenerEEclEPS1_.exit.i.i.i.i: ; preds = %95
  %98 = load ptr, ptr %97, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(32) %97) #15
  br label %_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exitthread-pre-split

_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exitthread-pre-split: ; preds = %_ZNKSt14default_deleteIN5clang35MultiplexASTDeserializationListenerEEclEPS1_.exit.i.i.i.i, %95
  %.pr = load ptr, ptr %3, align 8, !tbaa !11
  br label %_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang28MultiplexASTMutationListenerEEclEPS1_.exit.i.i.i.i, %_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exitthread-pre-split, %_ZNSt10unique_ptrIN5clang28MultiplexASTMutationListenerESt14default_deleteIS1_EED2Ev.exit
  %101 = phi ptr [ %.pr, %_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exitthread-pre-split ], [ %83, %_ZNSt10unique_ptrIN5clang28MultiplexASTMutationListenerESt14default_deleteIS1_EED2Ev.exit ], [ %83, %_ZNKSt14default_deleteIN5clang28MultiplexASTMutationListenerEEclEPS1_.exit.i.i.i.i ]
  %.not.i.i.i13 = icmp eq ptr %101, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EED2Ev.exit, label %102

102:                                              ; preds = %_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #16
  br label %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exit, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i.i14 = icmp eq ptr %.sroa.025.1, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EED2Ev.exit, label %108

108:                                              ; preds = %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EED2Ev.exit
  %109 = ptrtoint ptr %.sroa.025.1 to i64
  %110 = sub i64 %20, %109
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.025.1, i64 noundef %110) #16
  br label %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EED2Ev.exit.thread, %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EED2Ev.exit, %108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumerC2ESt10unique_ptrINS_11ASTConsumerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 9), (16, 56)) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 2 {
_ZNKSt6vectorISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i:
  %2 = alloca %"class.std::vector.8", align 8
  %3 = load i64, ptr %1, align 8, !tbaa !57
  store ptr null, ptr %1, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
  store i64 %3, ptr %5, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !51
  store ptr %6, ptr %4, align 8, !tbaa !54
  store ptr %6, ptr %7, align 8, !tbaa !55
  call void @_ZN5clang17MultiplexConsumerC2ESt6vectorISt10unique_ptrINS_11ASTConsumerESt14default_deleteIS3_EESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %2)
  %8 = load ptr, ptr %2, align 8, !tbaa !51
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %.not4.i.i.i.i = icmp eq ptr %8, %9
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %8, %_ZNKSt6vectorISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i ]
  %10 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !57
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang11ASTConsumerEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang11ASTConsumerEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(9) %10) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang11ASTConsumerEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %14, %9
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %16 = load ptr, ptr %7, align 8, !tbaa !55
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %8 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %19) #16
  br label %_ZNSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EED2Ev.exit: ; preds = %15, %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 192) (i8, ptr @_ZTVN5clang17MultiplexConsumerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang35MultiplexASTDeserializationListenerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang35MultiplexASTDeserializationListenerEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  br label %_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang35MultiplexASTDeserializationListenerEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %.not.i1 = icmp eq ptr %8, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN5clang28MultiplexASTMutationListenerESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang28MultiplexASTMutationListenerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang28MultiplexASTMutationListenerEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %_ZNSt10unique_ptrIN5clang28MultiplexASTMutationListenerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang28MultiplexASTMutationListenerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang35MultiplexASTDeserializationListenerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN5clang28MultiplexASTMutationListenerEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %.not4.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10unique_ptrIN5clang28MultiplexASTMutationListenerESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i ], [ %13, %_ZNSt10unique_ptrIN5clang28MultiplexASTMutationListenerESt14default_deleteIS1_EED2Ev.exit ]
  %16 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !57
  %.not.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN5clang11ASTConsumerEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN5clang11ASTConsumerEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(9) %16) #15
  br label %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN5clang11ASTConsumerEEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %20, %15
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !69

_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !51
  br label %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN5clang28MultiplexASTMutationListenerESt14default_deleteIS1_EED2Ev.exit
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %13, %_ZNSt10unique_ptrIN5clang28MultiplexASTMutationListenerESt14default_deleteIS1_EED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EESaIS5_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !55
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #16
  br label %_ZNSt6vectorISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EESaIS5_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumerD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang17MultiplexConsumerD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer10InitializeERNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 %1) #15
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang17MultiplexConsumer18HandleTopLevelDeclENS_12DeclGroupRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not9 = icmp eq ptr %4, %6
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %2
  %.0.lcssa = phi i1 [ true, %2 ], [ %14, %13 ]
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %2, %13
  %.011 = phi i1 [ %14, %13 ], [ true, %2 ]
  %.sroa.06.010 = phi ptr [ %15, %13 ], [ %4, %2 ]
  br i1 %.011, label %7, label %13

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr %1) #15
  br label %13

13:                                               ; preds = %7, %.lr.ph
  %14 = phi i1 [ false, %.lr.ph ], [ %12, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %15, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %1) #15
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %1) #15
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer21HandleInterestingDeclENS_12DeclGroupRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr %1) #15
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer21HandleTranslationUnitERNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 %1) #15
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %1) #15
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %1) #15
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %1) #15
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer33HandleTopLevelDeclInObjCContainerENS_12DeclGroupRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr %1) #15
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %1) #15
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %1) #15
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %1) #15
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %1) #15
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer12HandleVTableEPNS_13CXXRecordDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.05.09 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !57
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef %1) #15
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN5clang17MultiplexConsumer22GetASTMutationListenerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN5clang17MultiplexConsumer29GetASTDeserializationListenerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer10PrintStatsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.08 = phi ptr [ %10, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.04.08, align 8, !tbaa !57
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(9) %6) #15
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.not = icmp eq ptr %10, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang17MultiplexConsumer22shouldSkipFunctionBodyEPNS_4DeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not9 = icmp eq ptr %4, %6
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %13, %2
  %.0.lcssa = phi i1 [ true, %2 ], [ %14, %13 ]
  ret i1 %.0.lcssa

.lr.ph:                                           ; preds = %2, %13
  %.011 = phi i1 [ %14, %13 ], [ true, %2 ]
  %.sroa.06.010 = phi ptr [ %15, %13 ], [ %4, %2 ]
  br i1 %.011, label %7, label %13

7:                                                ; preds = %.lr.ph
  %8 = load ptr, ptr %.sroa.06.010, align 8, !tbaa !57
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(9) %8, ptr noundef %1) #15
  br label %13

13:                                               ; preds = %7, %.lr.ph
  %14 = phi i1 [ false, %.lr.ph ], [ %12, %7 ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %.not = icmp eq ptr %15, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer14InitializeSemaERNS_4SemaE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 1 %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !56
  %.not1012 = icmp eq ptr %4, %6
  br i1 %.not1012, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %15, %2
  ret void

.lr.ph:                                           ; preds = %2, %15
  %.sroa.07.013 = phi ptr [ %16, %15 ], [ %4, %2 ]
  %7 = load ptr, ptr %.sroa.07.013, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i8, ptr %8, align 8, !tbaa !48, !range !70, !noundef !71
  %10 = trunc nuw i8 %9 to i1
  %.not11 = icmp ne ptr %7, null
  %.not.not = and i1 %.not11, %10
  br i1 %.not.not, label %11, label %15

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 176
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(9) %7, ptr noundef nonnull align 1 %1) #15
  br label %15

15:                                               ; preds = %11, %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.07.013, i64 8
  %.not10 = icmp eq ptr %16, %6
  br i1 %.not10, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17MultiplexConsumer10ForgetSemaEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %.not911 = icmp eq ptr %3, %5
  br i1 %.not911, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %1
  ret void

.lr.ph:                                           ; preds = %1, %14
  %.sroa.06.012 = phi ptr [ %15, %14 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.06.012, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 8, !tbaa !48, !range !70, !noundef !71
  %9 = trunc nuw i8 %8 to i1
  %.not10 = icmp ne ptr %6, null
  %.not.not = and i1 %.not10, %9
  br i1 %.not.not, label %10, label %14

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(9) %6) #15
  br label %14

14:                                               ; preds = %10, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.06.012, i64 8
  %.not9 = icmp eq ptr %15, %5
  br i1 %.not9, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang35MultiplexASTDeserializationListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang35MultiplexASTDeserializationListenerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5clang26ASTDeserializationListenerESaIS2_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN5clang26ASTDeserializationListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang35MultiplexASTDeserializationListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTVN5clang35MultiplexASTDeserializationListenerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang35MultiplexASTDeserializationListenerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZN5clang35MultiplexASTDeserializationListenerD2Ev.exit

_ZN5clang35MultiplexASTDeserializationListenerD2Ev.exit: ; preds = %1, %4
  tail call void @_ZN5clang26ASTDeserializationListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang28MultiplexASTMutationListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN5clang28MultiplexASTMutationListenerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EED2Ev.exit

_ZNSt6vectorIPN5clang19ASTMutationListenerESaIS2_EED2Ev.exit: ; preds = %1, %4
  tail call void @_ZN5clang19ASTMutationListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang28MultiplexASTMutationListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN5clang28MultiplexASTMutationListenerE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN5clang28MultiplexASTMutationListenerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZN5clang28MultiplexASTMutationListenerD2Ev.exit

_ZN5clang28MultiplexASTMutationListenerD2Ev.exit: ; preds = %1, %4
  tail call void @_ZN5clang19ASTMutationListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

declare void @_ZN5clang12SemaConsumer6anchorEv(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN5clang26ASTDeserializationListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN5clang19ASTMutationListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSNSt12_Vector_baseIPN5clang26ASTDeserializationListenerESaIS2_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p2 _ZTSN5clang26ASTDeserializationListenerE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!7, !8, i64 0}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!7, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5clang26ASTDeserializationListenerE", !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = !{!26, !27, i64 16}
!26 = !{!"_ZTSNSt12_Vector_baseIPN5clang19ASTMutationListenerESaIS2_EE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}
!27 = !{!"p2 _ZTSN5clang19ASTMutationListenerE", !9, i64 0}
!28 = !{!26, !27, i64 0}
!29 = !{!26, !27, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !9, i64 0}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = !{!27, !27, i64 0}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = !{!49, !50, i64 8}
!49 = !{!"_ZTSN5clang11ASTConsumerE", !50, i64 8}
!50 = !{!"bool", !10, i64 0}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSSt10unique_ptrIN5clang11ASTConsumerESt14default_deleteIS1_EE", !9, i64 0}
!54 = !{!52, !53, i64 8}
!55 = !{!52, !53, i64 16}
!56 = !{!53, !53, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN5clang11ASTConsumerE", !9, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZSt11make_uniqueIN5clang28MultiplexASTMutationListenerEJRSt6vectorIPNS0_19ASTMutationListenerESaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!61 = distinct !{!61, !"_ZSt11make_uniqueIN5clang28MultiplexASTMutationListenerEJRSt6vectorIPNS0_19ASTMutationListenerESaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN5clang28MultiplexASTMutationListenerE", !9, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt11make_uniqueIN5clang35MultiplexASTDeserializationListenerEJRSt6vectorIPNS0_26ASTDeserializationListenerESaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!66 = distinct !{!66, !"_ZSt11make_uniqueIN5clang35MultiplexASTDeserializationListenerEJRSt6vectorIPNS0_26ASTDeserializationListenerESaIS4_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN5clang35MultiplexASTDeserializationListenerE", !9, i64 0}
!69 = distinct !{!69, !18}
!70 = !{i8 0, i8 2}
!71 = !{}
