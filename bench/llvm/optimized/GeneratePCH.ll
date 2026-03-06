; ModuleID = 'bench/llvm/original/GeneratePCH.ll'
source_filename = "bench/llvm/original/GeneratePCH.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"struct.clang::ASTFileSignature" = type { %"struct.std::array" }
%"struct.std::array" = type { [20 x i8] }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::error_code" = type { i32, ptr }
%"class.clang::DiagnosticBuilder" = type <{ %"class.clang::StreamingDiagnostic", ptr, %"class.clang::SourceLocation", i32, %"class.std::__cxx11::basic_string", i8, i8, [6 x i8] }>
%"class.clang::StreamingDiagnostic" = type { ptr, ptr }
%"class.clang::SourceLocation" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN4llvm15BitstreamWriterD2Ev = comdat any

$_ZN5clang21CXX20ModulesGeneratorD0Ev = comdat any

$_ZN5clang11ASTConsumer10InitializeERNS_10ASTContextE = comdat any

$_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE = comdat any

$_ZN5clang11ASTConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE = comdat any

$_ZN5clang11ASTConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE = comdat any

$_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE = comdat any

$_ZN5clang11ASTConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE = comdat any

$_ZN5clang11ASTConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE = comdat any

$_ZN5clang11ASTConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE = comdat any

$_ZN5clang11ASTConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE = comdat any

$_ZN5clang12PCHGenerator12HandleVTableEPNS_13CXXRecordDeclE = comdat any

$_ZN5clang11ASTConsumer10PrintStatsEv = comdat any

$_ZN5clang11ASTConsumer22shouldSkipFunctionBodyEPNS_4DeclE = comdat any

$_ZN5clang12SemaConsumer10ForgetSemaEv = comdat any

$_ZN5clang19ReducedBMIGeneratorD0Ev = comdat any

$_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang12PCHGeneratorE = unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN5clang12PCHGeneratorD1Ev, ptr @_ZN5clang12PCHGeneratorD0Ev, ptr @_ZN5clang11ASTConsumer10InitializeERNS_10ASTContextE, ptr @_ZN5clang11ASTConsumer18HandleTopLevelDeclENS_12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE, ptr @_ZN5clang11ASTConsumer21HandleInterestingDeclENS_12DeclGroupRefE, ptr @_ZN5clang12PCHGenerator21HandleTranslationUnitERNS_10ASTContextE, ptr @_ZN5clang11ASTConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE, ptr @_ZN5clang11ASTConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE, ptr @_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE, ptr @_ZN5clang11ASTConsumer33HandleTopLevelDeclInObjCContainerENS_12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE, ptr @_ZN5clang11ASTConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE, ptr @_ZN5clang11ASTConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE, ptr @_ZN5clang11ASTConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE, ptr @_ZN5clang11ASTConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE, ptr @_ZN5clang12PCHGenerator12HandleVTableEPNS_13CXXRecordDeclE, ptr @_ZN5clang12PCHGenerator22GetASTMutationListenerEv, ptr @_ZN5clang12PCHGenerator29GetASTDeserializationListenerEv, ptr @_ZN5clang11ASTConsumer10PrintStatsEv, ptr @_ZN5clang11ASTConsumer22shouldSkipFunctionBodyEPNS_4DeclE, ptr @_ZN5clang12PCHGenerator6anchorEv, ptr @_ZN5clang12PCHGenerator14InitializeSemaERNS_4SemaE, ptr @_ZN5clang12SemaConsumer10ForgetSemaEv, ptr @_ZN5clang12PCHGenerator17getEmittingModuleERNS_10ASTContextE] }, align 8
@_ZTVN5clang21CXX20ModulesGeneratorE = unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN5clang12PCHGeneratorD2Ev, ptr @_ZN5clang21CXX20ModulesGeneratorD0Ev, ptr @_ZN5clang11ASTConsumer10InitializeERNS_10ASTContextE, ptr @_ZN5clang11ASTConsumer18HandleTopLevelDeclENS_12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE, ptr @_ZN5clang11ASTConsumer21HandleInterestingDeclENS_12DeclGroupRefE, ptr @_ZN5clang21CXX20ModulesGenerator21HandleTranslationUnitERNS_10ASTContextE, ptr @_ZN5clang11ASTConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE, ptr @_ZN5clang11ASTConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE, ptr @_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE, ptr @_ZN5clang11ASTConsumer33HandleTopLevelDeclInObjCContainerENS_12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE, ptr @_ZN5clang11ASTConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE, ptr @_ZN5clang11ASTConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE, ptr @_ZN5clang11ASTConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE, ptr @_ZN5clang11ASTConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE, ptr @_ZN5clang12PCHGenerator12HandleVTableEPNS_13CXXRecordDeclE, ptr @_ZN5clang12PCHGenerator22GetASTMutationListenerEv, ptr @_ZN5clang12PCHGenerator29GetASTDeserializationListenerEv, ptr @_ZN5clang11ASTConsumer10PrintStatsEv, ptr @_ZN5clang11ASTConsumer22shouldSkipFunctionBodyEPNS_4DeclE, ptr @_ZN5clang21CXX20ModulesGenerator6anchorEv, ptr @_ZN5clang12PCHGenerator14InitializeSemaERNS_4SemaE, ptr @_ZN5clang12SemaConsumer10ForgetSemaEv, ptr @_ZN5clang21CXX20ModulesGenerator17getEmittingModuleERNS_10ASTContextE] }, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN5clang19ReducedBMIGeneratorE = unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN5clang12PCHGeneratorD2Ev, ptr @_ZN5clang19ReducedBMIGeneratorD0Ev, ptr @_ZN5clang11ASTConsumer10InitializeERNS_10ASTContextE, ptr @_ZN5clang11ASTConsumer18HandleTopLevelDeclENS_12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE, ptr @_ZN5clang11ASTConsumer21HandleInterestingDeclENS_12DeclGroupRefE, ptr @_ZN5clang21CXX20ModulesGenerator21HandleTranslationUnitERNS_10ASTContextE, ptr @_ZN5clang11ASTConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE, ptr @_ZN5clang11ASTConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE, ptr @_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE, ptr @_ZN5clang11ASTConsumer33HandleTopLevelDeclInObjCContainerENS_12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE, ptr @_ZN5clang11ASTConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE, ptr @_ZN5clang11ASTConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE, ptr @_ZN5clang11ASTConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE, ptr @_ZN5clang11ASTConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE, ptr @_ZN5clang12PCHGenerator12HandleVTableEPNS_13CXXRecordDeclE, ptr @_ZN5clang12PCHGenerator22GetASTMutationListenerEv, ptr @_ZN5clang12PCHGenerator29GetASTDeserializationListenerEv, ptr @_ZN5clang11ASTConsumer10PrintStatsEv, ptr @_ZN5clang11ASTConsumer22shouldSkipFunctionBodyEPNS_4DeclE, ptr @_ZN5clang19ReducedBMIGenerator6anchorEv, ptr @_ZN5clang12PCHGenerator14InitializeSemaERNS_4SemaE, ptr @_ZN5clang12SemaConsumer10ForgetSemaEv, ptr @_ZN5clang21CXX20ModulesGenerator17getEmittingModuleERNS_10ASTContextE] }, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN5clang12PCHGeneratorC1ERNS_12PreprocessorERNS_19InMemoryModuleCacheEN4llvm9StringRefES6_St10shared_ptrINS_9PCHBufferEENS5_8ArrayRefIS7_INS_19ModuleFileExtensionEEEEbbbbb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i1, i1, i1, i1, i1), ptr @_ZN5clang12PCHGeneratorC2ERNS_12PreprocessorERNS_19InMemoryModuleCacheEN4llvm9StringRefES6_St10shared_ptrINS_9PCHBufferEENS5_8ArrayRefIS7_INS_19ModuleFileExtensionEEEEbbbbb
@_ZN5clang12PCHGeneratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang12PCHGeneratorD2Ev
@_ZN5clang21CXX20ModulesGeneratorC1ERNS_12PreprocessorERNS_19InMemoryModuleCacheEN4llvm9StringRefEbb = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i1, i1), ptr @_ZN5clang21CXX20ModulesGeneratorC2ERNS_12PreprocessorERNS_19InMemoryModuleCacheEN4llvm9StringRefEbb

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12PCHGeneratorC2ERNS_12PreprocessorERNS_19InMemoryModuleCacheEN4llvm9StringRefES6_St10shared_ptrINS_9PCHBufferEENS5_8ArrayRefIS7_INS_19ModuleFileExtensionEEEEbbbbb(ptr noundef nonnull align 8 dereferenceable(3802) initializes((0, 9), (16, 32)) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 1 %2, ptr readonly captures(address_is_null) %3, i64 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5, ptr noundef captures(none) %6, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %11, i1 noundef zeroext %12) unnamed_addr #0 align 2 {
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %16, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5clang12PCHGeneratorE, i64 16), ptr %0, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = ptrtoint ptr %1 to i64
  %20 = or disjoint i64 %19, 4
  store i64 %20, ptr %18, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !14
  %23 = icmp eq ptr %3, null
  %24 = icmp ne i64 %4, 0
  %or.cond.i.i.i = and i1 %23, %24
  br i1 %or.cond.i.i.i, label %25, label %26

25:                                               ; preds = %13
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %4, ptr %15, align 8, !tbaa !17
  %27 = icmp ugt i64 %4, 15
  br i1 %27, label %28, label %._crit_edge.i.i.i.i

28:                                               ; preds = %26
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0) #20
  store ptr %29, ptr %21, align 8, !tbaa !19
  %30 = load i64, ptr %15, align 8, !tbaa !17
  store i64 %30, ptr %22, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %28, %26
  %31 = phi ptr [ %29, %28 ], [ %22, %26 ]
  switch i64 %4, label %34 [
    i64 1, label %32
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

32:                                               ; preds = %._crit_edge.i.i.i.i
  %33 = load i8, ptr %3, align 1, !tbaa !13
  store i8 %33, ptr %31, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

34:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %32, %34
  %35 = load i64, ptr %15, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !21
  %37 = load ptr, ptr %21, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %40 = load ptr, ptr %5, align 8, !tbaa !25, !noalias !22
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %41, label %44

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %42, ptr %39, align 8, !tbaa !14, !alias.scope !22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %43, align 8, !tbaa !21, !alias.scope !22
  store i8 0, ptr %42, align 8, !tbaa !13, !alias.scope !22
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !27, !noalias !22
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %47, ptr %39, align 8, !tbaa !14, !alias.scope !22
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !22
  store i64 %46, ptr %14, align 8, !tbaa !17, !noalias !22
  %48 = icmp ugt i64 %46, 15
  br i1 %48, label %49, label %._crit_edge.i.i.i

49:                                               ; preds = %44
  %50 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0) #20
  store ptr %50, ptr %39, align 8, !tbaa !19, !alias.scope !22
  %51 = load i64, ptr %14, align 8, !tbaa !17, !noalias !22
  store i64 %51, ptr %47, align 8, !tbaa !13, !alias.scope !22
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %49, %44
  %52 = phi ptr [ %50, %49 ], [ %47, %44 ]
  switch i64 %46, label %55 [
    i64 1, label %53
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  ]

53:                                               ; preds = %._crit_edge.i.i.i
  %54 = load i8, ptr %40, align 1, !tbaa !13
  store i8 %54, ptr %52, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

55:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr nonnull align 1 %40, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i: ; preds = %55, %53, %._crit_edge.i.i.i
  %56 = load i64, ptr %14, align 8, !tbaa !17, !noalias !22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %56, ptr %57, align 8, !tbaa !21, !alias.scope !22
  %58 = load ptr, ptr %39, align 8, !tbaa !19, !alias.scope !22
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !22
  br label %_ZNK4llvm9StringRef3strB5cxx11Ev.exit

_ZNK4llvm9StringRef3strB5cxx11Ev.exit:            ; preds = %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_.exit.i
  %60 = zext i1 %11 to i8
  %61 = zext i1 %8 to i8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %63, ptr %62, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %64, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  store ptr null, ptr %65, align 8, !tbaa !33
  store ptr %66, ptr %64, align 8, !tbaa !33
  store ptr null, ptr %6, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %68 = load ptr, ptr %62, align 8, !tbaa !28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %70, ptr %67, align 8, !tbaa !34
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %71, i8 0, i64 16, i1 false)
  store ptr %69, ptr %70, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  store i32 2, ptr %73, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 0, ptr %75, align 8, !tbaa !65
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %74, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 0, i64 48, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %.sroa.0.0.copyload = load ptr, ptr %7, align 8, !tbaa !66
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !17
  call void @_ZN5clang9ASTWriterC1ERN4llvm15BitstreamWriterERNS1_15SmallVectorImplIcEERNS_19InMemoryModuleCacheENS1_8ArrayRefISt10shared_ptrINS_19ModuleFileExtensionEEEEbbb(ptr noundef nonnull align 8 dereferenceable(3532) %77, ptr noundef nonnull align 8 dereferenceable(152) %67, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 1 %2, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i1 noundef zeroext %9, i1 noundef zeroext %10, i1 noundef zeroext %12) #20
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 3800
  store i8 %61, ptr %78, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 3801
  store i8 %60, ptr %79, align 1, !tbaa !238
  %80 = load ptr, ptr %62, align 8, !tbaa !28
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store i8 0, ptr %81, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @_ZN5clang9ASTWriterC1ERN4llvm15BitstreamWriterERNS1_15SmallVectorImplIcEERNS_19InMemoryModuleCacheENS1_8ArrayRefISt10shared_ptrINS_19ModuleFileExtensionEEEEbbb(ptr noundef nonnull align 8 dereferenceable(3532), ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr, i64, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5clang9ASTWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(3532)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15BitstreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !243
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !244
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !245
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !246
  %11 = add i64 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !247
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %15, label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %16, i64 noundef %11, i64 noundef 1) #20
  %.pre8.pre.i.i.i = load i64, ptr %9, align 8, !tbaa !246
  br label %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i

_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i:     ; preds = %15, %4
  %.pre8.i.i.i = phi i64 [ %10, %4 ], [ %.pre8.pre.i.i.i, %15 ]
  %17 = load ptr, ptr %8, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.pre8.i.i.i
  store i32 %6, ptr %18, align 1
  %.pre.i.i.i = load i64, ptr %9, align 8, !tbaa !246
  %19 = add i64 %.pre.i.i.i, 4
  store i64 %19, ptr %9, align 8, !tbaa !246
  store i32 0, ptr %2, align 8, !tbaa !243
  store i32 0, ptr %5, align 4, !tbaa !244
  br label %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit

_ZN4llvm15BitstreamWriter11FlushToWordEv.exit:    ; preds = %1, %_ZN4llvm15BitstreamWriter9WriteWordEj.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !248
  %.not.i1 = icmp eq ptr %21, null
  br i1 %.not.i1, label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit, label %22

22:                                               ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !245
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !246
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %24, align 8, !tbaa !34
  %29 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %28, i64 noundef %26) #20
  %30 = load ptr, ptr %23, align 8, !tbaa !245
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %31, align 8, !tbaa !246
  br label %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit

_ZN4llvm15BitstreamWriter11FlushToFileEb.exit:    ; preds = %_ZN4llvm15BitstreamWriter11FlushToWordEv.exit, %22, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load ptr, ptr %34, align 8, !tbaa !249
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !250
  %.not4.i.i.i.i = icmp eq ptr %35, %37
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %61, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i ], [ %35, %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !251
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !253
  %47 = load ptr, ptr %39, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %50 = load ptr, ptr %39, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !254
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i, !prof !255

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i: ; preds = %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %45, %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %61, %37
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !256

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %34, align 8, !tbaa !249
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit
  %62 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %35, %_ZN4llvm15BitstreamWriter11FlushToFileEb.exit ]
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %65 = load ptr, ptr %64, align 8, !tbaa !258
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #21
  br label %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i, %63
  %69 = load ptr, ptr %0, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit, label %72

72:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit
  tail call void @free(ptr noundef %69) #20
  br label %_ZN4llvm11SmallVectorIcLj0EED2Ev.exit

_ZN4llvm11SmallVectorIcLj0EED2Ev.exit:            ; preds = %_ZNSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EED2Ev.exit, %72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12PCHGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(3802) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN5clang12PCHGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(3802) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 3808) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang12PCHGenerator17getEmittingModuleERNS_10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3802) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !259
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 28672
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %18, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %12 = load ptr, ptr %11, align 8, !tbaa !483
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 488
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = tail call noundef ptr @_ZN5clang12HeaderSearch12lookupModuleEN4llvm9StringRefENS_14SourceLocationEbb(ptr noundef nonnull align 8 dereferenceable(2296) %12, ptr %14, i64 %16, i32 0, i1 noundef zeroext false, i1 noundef zeroext false) #20
  br label %18

18:                                               ; preds = %10, %2
  %.0 = phi ptr [ %17, %10 ], [ null, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZN5clang12HeaderSearch12lookupModuleEN4llvm9StringRefENS_14SourceLocationEbb(ptr noundef nonnull align 8 dereferenceable(2296), ptr, i64, i32, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(15248) ptr @_ZNK5clang12PCHGenerator14getDiagnosticsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3802) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !259
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !484
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN5clang12PCHGenerator14InitializeSemaERNS_4SemaE(ptr noundef nonnull align 8 captures(none) dereferenceable(3802) %0, ptr noundef nonnull align 8 dereferenceable(17504) %1) unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !259
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !483
  %7 = load ptr, ptr %6, align 8, !tbaa !485
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 626
  %9 = load i8, ptr %8, align 2
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = ptrtoint ptr %1 to i64
  store i64 %13, ptr %12, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12PCHGenerator21HandleTranslationUnitERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(3802) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::ASTFileSignature", align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !259
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !488
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %10 = load i8, ptr %9, align 1, !tbaa !489, !range !491, !noundef !492
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %56, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !484
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load i8, ptr %15, align 8, !tbaa !493, !range !491, !noundef !492
  %17 = trunc nuw i8 %16 to i1
  %.not = xor i1 %17, true
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 3800
  %19 = load i8, ptr %18, align 8, !range !491
  %20 = trunc nuw i8 %19 to i1
  %or.cond = select i1 %.not, i1 true, i1 %20
  br i1 %or.cond, label %21, label %56

21:                                               ; preds = %12
  %22 = load ptr, ptr %0, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(3802) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) #20
  %26 = load i8, ptr %18, align 8, !tbaa !68, !range !491, !noundef !492
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !259
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !484
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !532
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  br label %37

37:                                               ; preds = %28, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload = load i64, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !19
  store ptr %45, ptr %4, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i64, ptr %47, align 8, !tbaa !21
  store i64 %48, ptr %46, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3801
  %50 = load i8, ptr %49, align 1, !tbaa !238, !range !491, !noundef !492
  %51 = trunc nuw i8 %50 to i1
  call void @_ZN5clang9ASTWriter8WriteASTEN4llvm12PointerUnionIJPNS_4SemaEPNS_12PreprocessorEEEENS1_9StringRefEPNS_6ModuleES8_b(ptr dead_on_unwind nonnull writable sret(%"struct.clang::ASTFileSignature") align 1 %3, ptr noundef nonnull align 8 dereferenceable(3532) %38, i64 %.sroa.0.0.copyload, ptr %41, i64 %43, ptr noundef %25, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, i1 noundef zeroext %51) #20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %53, ptr noundef nonnull align 1 dereferenceable(20) %3, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = load ptr, ptr %52, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store i8 1, ptr %55, align 8, !tbaa !239
  br label %56

56:                                               ; preds = %37, %12, %2
  ret void
}

declare void @_ZN5clang9ASTWriter8WriteASTEN4llvm12PointerUnionIJPNS_4SemaEPNS_12PreprocessorEEEENS1_9StringRefEPNS_6ModuleES8_b(ptr dead_on_unwind writable sret(%"struct.clang::ASTFileSignature") align 1, ptr noundef nonnull align 8 dereferenceable(3532), i64, ptr, i64, ptr noundef, ptr noundef byval(%"class.llvm::StringRef") align 8, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5clang12PCHGenerator22GetASTMutationListenerEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(3802) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN5clang12PCHGenerator29GetASTDeserializationListenerEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(3802) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang12PCHGenerator6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21CXX20ModulesGeneratorC2ERNS_12PreprocessorERNS_19InMemoryModuleCacheEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(3802) initializes((0, 9), (16, 32)) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 1 %2, ptr readonly captures(address_is_null) %3, i64 %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::StringRef", align 8
  %9 = alloca %"class.std::shared_ptr", align 8
  %10 = alloca %"class.llvm::ArrayRef", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %12 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22, !noalias !536
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1, ptr %13, align 8, !tbaa !251, !noalias !533
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %14, align 4, !tbaa !253, !noalias !533
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %12, align 8, !tbaa !8, !noalias !533
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %15, i8 0, i64 56, i1 false), !noalias !533
  store ptr %17, ptr %16, align 8, !tbaa !34, !noalias !533
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false), !noalias !533
  store ptr %12, ptr %11, align 8, !tbaa !33, !alias.scope !533
  store ptr %15, ptr %9, align 8, !tbaa !539, !alias.scope !533
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @_ZN5clang12PCHGeneratorC2ERNS_12PreprocessorERNS_19InMemoryModuleCacheEN4llvm9StringRefES6_St10shared_ptrINS_9PCHBufferEENS5_8ArrayRefIS7_INS_19ModuleFileExtensionEEEEbbbbb(ptr noundef nonnull align 8 dereferenceable(3802) %0, ptr noundef nonnull align 8 dereferenceable(3288) %1, ptr noundef nonnull align 1 %2, ptr %3, i64 %4, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %8, ptr noundef nonnull %9, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %10, i1 noundef zeroext %6, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %5)
  %19 = load ptr, ptr %11, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %20

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !251
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !253
  %27 = load ptr, ptr %19, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  %30 = load ptr, ptr %19, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !254
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %39, label %40, label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !255

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #20
  br label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %7, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %40
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5clang21CXX20ModulesGeneratorE, i64 16), ptr %0, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN5clang21CXX20ModulesGenerator17getEmittingModuleERNS_10ASTContextE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23216) %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1720
  %4 = load ptr, ptr %3, align 8, !tbaa !540
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21CXX20ModulesGenerator21HandleTranslationUnitERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(3802) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.clang::ASTFileSignature", align 1
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca %"class.std::error_code", align 8
  %6 = alloca %"class.clang::DiagnosticBuilder", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !259
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %11 = load ptr, ptr %10, align 8, !tbaa !483
  %12 = load ptr, ptr %11, align 8, !tbaa !485
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 624
  %14 = load i16, ptr %13, align 8
  %15 = or i16 %14, 6144
  store i16 %15, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %8, align 8, !tbaa !259
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !488
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %20 = load i8, ptr %19, align 1, !tbaa !489, !range !491, !noundef !492
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZN5clang12PCHGenerator21HandleTranslationUnitERNS_10ASTContextE.exit, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !484
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %26 = load i8, ptr %25, align 8, !tbaa !493, !range !491, !noundef !492
  %27 = trunc nuw i8 %26 to i1
  %.not.i = xor i1 %27, true
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 3800
  %29 = load i8, ptr %28, align 8, !range !491
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %30
  br i1 %or.cond.i, label %31, label %_ZN5clang12PCHGenerator21HandleTranslationUnitERNS_10ASTContextE.exit

31:                                               ; preds = %22
  %32 = load ptr, ptr %0, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(3802) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) #20
  %36 = load i8, ptr %28, align 8, !tbaa !68, !range !491, !noundef !492
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %8, align 8, !tbaa !259
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !484
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !532
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(16) %43) #20
  br label %47

47:                                               ; preds = %38, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i = load i64, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i64, ptr %52, align 8, !tbaa !21
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  store ptr %55, ptr %4, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load i64, ptr %57, align 8, !tbaa !21
  store i64 %58, ptr %56, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3801
  %60 = load i8, ptr %59, align 1, !tbaa !238, !range !491, !noundef !492
  %61 = trunc nuw i8 %60 to i1
  call void @_ZN5clang9ASTWriter8WriteASTEN4llvm12PointerUnionIJPNS_4SemaEPNS_12PreprocessorEEEENS1_9StringRefEPNS_6ModuleES8_b(ptr dead_on_unwind nonnull writable sret(%"struct.clang::ASTFileSignature") align 1 %3, ptr noundef nonnull align 8 dereferenceable(3532) %48, i64 %.sroa.0.0.copyload.i, ptr %51, i64 %53, ptr noundef %35, ptr noundef nonnull byval(%"class.llvm::StringRef") align 8 %4, i1 noundef zeroext %61) #20
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %63, ptr noundef nonnull align 1 dereferenceable(20) %3, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = load ptr, ptr %62, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store i8 1, ptr %65, align 8, !tbaa !239
  br label %_ZN5clang12PCHGenerator21HandleTranslationUnitERNS_10ASTContextE.exit

_ZN5clang12PCHGenerator21HandleTranslationUnitERNS_10ASTContextE.exit: ; preds = %2, %22, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load i8, ptr %68, align 8, !tbaa !239, !range !491, !noundef !492
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %187

71:                                               ; preds = %_ZN5clang12PCHGenerator21HandleTranslationUnitERNS_10ASTContextE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !867
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #23
  store ptr %73, ptr %72, align 8, !tbaa !870
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !21
  %78 = call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22, !noalias !871
  call void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_code(ptr noundef nonnull align 8 dereferenceable(96) %78, ptr %75, i64 %77, ptr noundef nonnull align 8 dereferenceable(16) %5) #20, !noalias !871
  %79 = load i32, ptr %5, align 8, !tbaa !867
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %172, label %80

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = load ptr, ptr %8, align 8, !tbaa !259
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8, !tbaa !484
  call void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(15248) %83, i32 0, i32 noundef 738) #20
  %84 = load ptr, ptr %74, align 8, !tbaa !19
  %85 = load i64, ptr %76, align 8, !tbaa !21
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %84, i64 %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %86 = load ptr, ptr %72, align 8, !tbaa !870, !noalias !874
  %87 = load i32, ptr %5, align 8, !tbaa !867, !noalias !874
  %88 = load ptr, ptr %86, align 8, !tbaa !8, !noalias !874
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %90 = load ptr, ptr %89, align 8, !noalias !874
  call void %90(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %87) #20
  %91 = load ptr, ptr %7, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !21
  call void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr %91, i64 %93)
  %94 = load ptr, ptr %6, align 8, !tbaa !877
  %.not.i12 = icmp eq ptr %94, null
  br i1 %.not.i12, label %95, label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

95:                                               ; preds = %80
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !881
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 14976
  %99 = load i32, ptr %98, align 8, !tbaa !882
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %115

101:                                              ; preds = %95
  %102 = call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #22
  store i8 0, ptr %102, align 8, !tbaa !883
  br label %103

103:                                              ; preds = %103, %101
  %.idx.i.i.i.i = phi i64 [ 96, %101 ], [ %.add.i.i.i.i, %103 ]
  %.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 %.idx.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 16
  store ptr %104, ptr %.ptr.i.i.i.i, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i, i64 8
  store i64 0, ptr %105, align 8, !tbaa !21
  store i8 0, ptr %104, align 8, !tbaa !13
  %.add.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i, 32
  %106 = icmp eq i64 %.add.i.i.i.i, 416
  br i1 %106, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i, label %103

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i:      ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 416
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 432
  store ptr %108, ptr %107, align 8, !tbaa !895
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 424
  store i32 0, ptr %109, align 8, !tbaa !896
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 428
  store i32 8, ptr %110, align 4, !tbaa !897
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 528
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 544
  store ptr %112, ptr %111, align 8, !tbaa !895
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 536
  store i32 0, ptr %113, align 8, !tbaa !896
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 540
  store i32 6, ptr %114, align 4, !tbaa !897
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

115:                                              ; preds = %95
  %116 = getelementptr inbounds nuw i8, ptr %97, i64 14848
  %117 = add i32 %99, -1
  store i32 %117, ptr %98, align 8, !tbaa !882
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !898
  store i8 0, ptr %120, align 8, !tbaa !883
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 424
  store i32 0, ptr %121, align 8, !tbaa !896
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 528
  %123 = load ptr, ptr %122, align 8, !tbaa !895
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 536
  %125 = load i32, ptr %124, align 8, !tbaa !896
  %.not4.i.i.i.i.i = icmp eq i32 %125, 0
  br i1 %.not4.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.preheader.i.i.i.i

.lr.ph.i.preheader.i.i.i.i:                       ; preds = %115
  %126 = zext i32 %125 to i64
  %.idx.i7.i.i.i = shl nuw nsw i64 %126, 6
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 %.idx.i7.i.i.i
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %.lr.ph.i.preheader.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %128, %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i ], [ %127, %.lr.ph.i.preheader.i.i.i.i ]
  %128 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -64
  %129 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -40
  %130 = load ptr, ptr %129, align 8, !tbaa !19
  %131 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 -24
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %133 = load i64, ptr %131, align 8, !tbaa !13
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %134) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i:           ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i = icmp eq ptr %123, %128
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !899

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i.i, %115
  store i32 0, ptr %124, align 8, !tbaa !896
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i: ; preds = %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i
  %.0.i.i.i = phi ptr [ %102, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i.i ], [ %120, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i.i ]
  store ptr %.0.i.i.i, ptr %6, align 8, !tbaa !877
  br label %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit

_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit: ; preds = %80, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i
  %135 = phi ptr [ %.0.i.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit.i ], [ %94, %80 ]
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 1
  %137 = load i8, ptr %135, align 8, !tbaa !883
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %138
  store i8 1, ptr %139, align 1, !tbaa !13
  %140 = load ptr, ptr %6, align 8, !tbaa !877
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i8, ptr %140, align 8, !tbaa !883
  %143 = add i8 %142, 1
  store i8 %143, ptr %140, align 8, !tbaa !883
  %144 = zext i8 %142 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %144
  store i64 ptrtoint (ptr @.str to i64), ptr %145, align 8, !tbaa !17
  %146 = load ptr, ptr %7, align 8, !tbaa !19
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit
  %149 = load i64, ptr %147, align 8, !tbaa !13
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNK5clang19StreamingDiagnostic12AddTaggedValEmNS_17DiagnosticsEngine12ArgumentKindE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %152 = load i8, ptr %151, align 8, !tbaa !900, !range !491, !noundef !492
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !902
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 65
  %158 = load i8, ptr %157, align 1, !tbaa !903, !range !491, !noundef !492
  %159 = trunc nuw i8 %158 to i1
  %160 = call noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248) %156, ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext %159) #20
  store ptr null, ptr %155, align 8, !tbaa !902
  store i8 0, ptr %151, align 8, !tbaa !900
  store i8 0, ptr %157, align 1, !tbaa !903
  br label %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i

_ZN5clang17DiagnosticBuilder4EmitEv.exit.i:       ; preds = %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %162 = load ptr, ptr %161, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i
  %165 = load i64, ptr %163, align 8, !tbaa !13
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %166) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN5clang17DiagnosticBuilder4EmitEv.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %167 = load ptr, ptr %6, align 8, !tbaa !877
  %.not.i.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %168

168:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !881
  %.not.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i, label %_ZN5clang17DiagnosticBuilderD2Ev.exit, label %171

171:                                              ; preds = %168
  call void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %170, ptr noundef nonnull %167)
  br label %_ZN5clang17DiagnosticBuilderD2Ev.exit

_ZN5clang17DiagnosticBuilderD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %168, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit

172:                                              ; preds = %71
  %173 = load ptr, ptr %66, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !34
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %177 = load i64, ptr %176, align 8, !tbaa !246
  %178 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %78, ptr noundef %175, i64 noundef %177) #20
  %179 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %180 = load ptr, ptr %179, align 8, !tbaa !904
  %181 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %182 = load ptr, ptr %181, align 8, !tbaa !908
  %.not.i10 = icmp eq ptr %180, %182
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit, label %183

183:                                              ; preds = %172
  call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %78) #20
  br label %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %183, %172, %_ZN5clang17DiagnosticBuilderD2Ev.exit
  %184 = load ptr, ptr %78, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(96) %78) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %187

187:                                              ; preds = %_ZN5clang12PCHGenerator21HandleTranslationUnitERNS_10ASTContextE.exit, %_ZNSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang21CXX20ModulesGenerator6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang19ReducedBMIGenerator6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #8 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21CXX20ModulesGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(3802) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5clang12PCHGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(3802) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 3808) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer10InitializeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN5clang11ASTConsumer18HandleTopLevelDeclENS_12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(9), ptr) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN5clang11ASTConsumer21HandleInterestingDeclENS_12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(9), ptr) unnamed_addr #2

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

declare void @_ZN5clang11ASTConsumer33HandleTopLevelDeclInObjCContainerENS_12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(9), ptr) unnamed_addr #2

declare void @_ZN5clang11ASTConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) unnamed_addr #2

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
define linkonce_odr hidden void @_ZN5clang12PCHGenerator12HandleVTableEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3802) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN5clang9ASTWriter12handleVTableEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3532) %3, ptr noundef %1) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11ASTConsumer22shouldSkipFunctionBodyEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang12SemaConsumer10ForgetSemaEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang12PCHGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(3802) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 200) (i8, ptr @_ZTVN5clang12PCHGeneratorE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @_ZN5clang9ASTWriterD1Ev(ptr noundef nonnull align 8 dereferenceable(3532) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15BitstreamWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !251
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !253
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !254
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !255

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #20
  br label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %31 = load i64, ptr %29, align 8, !tbaa !13
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %32) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = load i64, ptr %35, align 8, !tbaa !13
  %38 = add i64 %37, 1
  tail call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang19ReducedBMIGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(3802) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN5clang12PCHGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(3802) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 3808) #21
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !909
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !910
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !249
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !251
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !253
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !254
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !255

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %16, %.lr.ph.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !256

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !249
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %33 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !258
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #21
  br label %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i: ; preds = %34, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %40, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !911

_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm15BitstreamWriter9BlockInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !909
  br label %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %41 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !912
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #21
  br label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15BitstreamWriter9BlockInfoES2_EvT_S4_RSaIT0_E.exit, %42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !913
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !914
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !249
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !250
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %32, %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load atomic i64, ptr %12 acquire, align 8
  %14 = icmp eq i64 %13, 4294967297
  %15 = trunc i64 %13 to i32
  br i1 %14, label %16, label %24

16:                                               ; preds = %11
  store i32 0, ptr %12, align 8, !tbaa !251
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4, !tbaa !253
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i

24:                                               ; preds = %11
  %25 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %28, label %26

26:                                               ; preds = %24
  %27 = add nsw i32 %15, -1
  store i32 %27, ptr %12, align 4, !tbaa !254
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

28:                                               ; preds = %24
  %29 = atomicrmw volatile add ptr %12, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %28, %26
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %15, %26 ], [ %29, %28 ]
  %30 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %30, label %31, label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i, !prof !255

31:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #20
  br label %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %16, %.lr.ph.i.i.i.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !256

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN4llvm13BitCodeAbbrevEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !249
  br label %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %33 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit.i.i.i, label %34

34:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !258
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #21
  br label %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit.i.i.i: ; preds = %34, %_ZSt8_DestroyIPSt10shared_ptrIN4llvm13BitCodeAbbrevEES3_EvT_S5_RSaIT0_E.exit.i.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %40, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !915

_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN4llvm15BitstreamWriter5BlockEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !913
  br label %_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %41 = phi ptr [ %.pr, %_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit, label %42

42:                                               ; preds = %_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !916
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #21
  br label %_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4llvm15BitstreamWriter5BlockES2_EvT_S4_RSaIT0_E.exit, %42
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !254
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !254
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #14

declare void @_ZN5clang17DiagnosticBuilderC1EPNS_17DiagnosticsEngineENS_14SourceLocationEj(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef, i32, i32 noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang17DiagnosticsEngine14EmitDiagnosticERKNS_17DiagnosticBuilderEb(ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang20DiagStorageAllocator10DeallocateEPNS_17DiagnosticStorageE(ptr noundef nonnull align 8 dereferenceable(14980) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp uge ptr %1, %0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 14848
  %5 = icmp ule ptr %1, %4
  %or.cond = select i1 %3, i1 %5, i1 false
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 14976
  %8 = load i32, ptr %7, align 8, !tbaa !882
  %9 = add i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !882
  %10 = zext i32 %8 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %10
  store ptr %1, ptr %11, align 8, !tbaa !898
  br label %43

12:                                               ; preds = %2
  %13 = icmp eq ptr %1, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %16 = load ptr, ptr %15, align 8, !tbaa !895
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %18 = load i32, ptr %17, align 8, !tbaa !896
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
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -24
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = load i64, ptr %24, align 8, !tbaa !13
  %27 = add i64 %26, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i:               ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !899

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %15, align 8, !tbaa !895
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i, %14
  %28 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.loopexit.i.i ], [ %16, %14 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  tail call void @free(ptr noundef %28) #20
  br label %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i: ; preds = %31, %_ZN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EE13destroy_rangeEPS2_S4_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %33 = load ptr, ptr %32, align 8, !tbaa !895
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, label %36

36:                                               ; preds = %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  tail call void @free(ptr noundef %33) #20
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader: ; preds = %36, %_ZN4llvm11SmallVectorIN5clang9FixItHintELj6EED2Ev.exit.i
  br label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.idx.i = phi i64 [ %.add.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ 416, %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i.preheader ]
  %.add.i = add nsw i64 %.idx.i, -32
  %.ptr1.i = getelementptr inbounds i8, ptr %1, i64 %.add.i
  %37 = load ptr, ptr %.ptr1.i, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %.ptr1.i, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i
  %40 = load i64, ptr %38, align 8, !tbaa !13
  %41 = add i64 %40, 1
  tail call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %42 = icmp eq i64 %.add.i, 96
  br i1 %42, label %_ZN5clang17DiagnosticStorageD2Ev.exit, label %_ZN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EED2Ev.exit.i

_ZN5clang17DiagnosticStorageD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 928) #21
  br label %43

43:                                               ; preds = %_ZN5clang17DiagnosticStorageD2Ev.exit, %12, %6
  ret void
}

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN5clang9ASTWriter12handleVTableEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3532), ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt16allocator_traitsISaIvEE7destroyIN5clang9PCHBufferEEEvRS0_PT_.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #20
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN5clang9PCHBufferEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN5clang9PCHBufferEEEvRS0_PT_.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16) %1) #20
  %spec.select = select i1 %6, ptr %3, ptr null
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %3, %2 ], [ %spec.select, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNSt19_Sp_make_shared_tag5_S_eqERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm14raw_fd_ostreamC1ENS_9StringRefERSt10error_code(ptr noundef nonnull align 8 dereferenceable(96), ptr, i64, ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5clang19StreamingDiagnostic9AddStringEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !877
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %47

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !881
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 14976
  %11 = load i32, ptr %10, align 8, !tbaa !882
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = tail call noalias noundef nonnull dereferenceable(928) ptr @_Znwm(i64 noundef 928) #22
  store i8 0, ptr %14, align 8, !tbaa !883
  br label %15

15:                                               ; preds = %15, %13
  %.idx.i.i.i = phi i64 [ 96, %13 ], [ %.add.i.i.i, %15 ]
  %.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 16
  store ptr %16, ptr %.ptr.i.i.i, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i, i64 8
  store i64 0, ptr %17, align 8, !tbaa !21
  store i8 0, ptr %16, align 8, !tbaa !13
  %.add.i.i.i = add nuw nsw i64 %.idx.i.i.i, 32
  %18 = icmp eq i64 %.add.i.i.i, 416
  br i1 %18, label %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, label %15

_ZN5clang17DiagnosticStorageC2Ev.exit.i.i:        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 416
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 432
  store ptr %20, ptr %19, align 8, !tbaa !895
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 424
  store i32 0, ptr %21, align 8, !tbaa !896
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 428
  store i32 8, ptr %22, align 4, !tbaa !897
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 528
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 544
  store ptr %24, ptr %23, align 8, !tbaa !895
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 536
  store i32 0, ptr %25, align 8, !tbaa !896
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 540
  store i32 6, ptr %26, align 4, !tbaa !897
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

27:                                               ; preds = %7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 14848
  %29 = add i32 %11, -1
  store i32 %29, ptr %10, align 8, !tbaa !882
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !898
  store i8 0, ptr %32, align 8, !tbaa !883
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 424
  store i32 0, ptr %33, align 8, !tbaa !896
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !895
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 536
  %37 = load i32, ptr %36, align 8, !tbaa !896
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
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 -24
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %45 = load i64, ptr %43, align 8, !tbaa !13
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #21
  br label %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i

_ZN5clang9FixItHintD2Ev.exit.i.i.i.i:             ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %.not.i.i.i.i = icmp eq ptr %35, %40
  br i1 %.not.i.i.i.i, label %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !899

_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i: ; preds = %_ZN5clang9FixItHintD2Ev.exit.i.i.i.i, %27
  store i32 0, ptr %36, align 8, !tbaa !896
  br label %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit

_ZNK5clang19StreamingDiagnostic10getStorageEv.exit: ; preds = %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i
  %.0.i.i = phi ptr [ %14, %_ZN5clang17DiagnosticStorageC2Ev.exit.i.i ], [ %32, %_ZN4llvm15SmallVectorImplIN5clang9FixItHintEE5clearEv.exit.i.i ]
  store ptr %.0.i.i, ptr %0, align 8, !tbaa !877
  br label %47

47:                                               ; preds = %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit, %3
  %48 = phi ptr [ %.0.i.i, %_ZNK5clang19StreamingDiagnostic10getStorageEv.exit ], [ %6, %3 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %48, align 8, !tbaa !883
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %53, ptr %5, align 8, !tbaa !14
  %54 = icmp eq ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %54, %55
  br i1 %or.cond.i.i.i, label %56, label %57

56:                                               ; preds = %47
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

57:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !17
  %58 = icmp ugt i64 %2, 15
  br i1 %58, label %59, label %._crit_edge.i.i.i.i

59:                                               ; preds = %57
  %60 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #20
  store ptr %60, ptr %5, align 8, !tbaa !19
  %61 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %61, ptr %53, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %59, %57
  %62 = phi ptr [ %60, %59 ], [ %53, %57 ]
  switch i64 %2, label %65 [
    i64 1, label %63
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

63:                                               ; preds = %._crit_edge.i.i.i.i
  %64 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %64, ptr %62, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

65:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %63, %65
  %66 = load i64, ptr %4, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %66, ptr %67, align 8, !tbaa !21
  %68 = load ptr, ptr %5, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %66
  store i8 0, ptr %69, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %70 = load ptr, ptr %0, align 8, !tbaa !877
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i8, ptr %70, align 8, !tbaa !883
  %73 = add i8 %72, 1
  store i8 %73, ptr %70, align 8, !tbaa !883
  %74 = zext i8 %72 to i64
  %75 = getelementptr inbounds nuw [32 x i8], ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %78 = icmp eq ptr %76, %77
  %79 = load ptr, ptr %5, align 8, !tbaa !19
  %80 = icmp eq ptr %79, %53
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = load i64, ptr %67, align 8, !tbaa !21
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %.not22.i = icmp eq ptr %5, %75
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !255

84:                                               ; preds = %81
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %79, align 1, !tbaa !13
  store i8 %86, ptr %76, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %79, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %67, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !21
  %90 = load ptr, ptr %75, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %88
  store i8 0, ptr %91, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %79, ptr %75, align 8, !tbaa !19
  %93 = load i64, ptr %67, align 8, !tbaa !21
  store i64 %93, ptr %92, align 8, !tbaa !21
  %94 = load i64, ptr %53, align 8, !tbaa !13
  store i64 %94, ptr %77, align 8, !tbaa !13
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %95 = load i64, ptr %77, align 8, !tbaa !13
  store ptr %79, ptr %75, align 8, !tbaa !19
  %96 = load i64, ptr %67, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !21
  %98 = load i64, ptr %53, align 8, !tbaa !13
  store i64 %98, ptr %77, align 8, !tbaa !13
  %.not.i1 = icmp eq ptr %76, null
  br i1 %.not.i1, label %100, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %76, ptr %5, align 8, !tbaa !19
  store i64 %95, ptr %53, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %5, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %99, %100
  %101 = phi ptr [ %76, %99 ], [ %53, %100 ], [ %79, %81 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !21
  store i8 0, ptr %101, align 1, !tbaa !13
  %102 = load ptr, ptr %5, align 8, !tbaa !19
  %103 = icmp eq ptr %102, %53
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %53, align 8, !tbaa !13
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5clang11ASTConsumerE", !5, i64 8}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5clang12PreprocessorE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !16, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !6, i64 16}
!21 = !{!20, !18, i64 8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvm9StringRef3strB5cxx11Ev: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm9StringRef3strB5cxx11Ev"}
!25 = !{!26, !16, i64 0}
!26 = !{!"_ZTSN4llvm9StringRefE", !16, i64 0, !18, i64 8}
!27 = !{!26, !18, i64 8}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EE", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTSN5clang9PCHBufferE", !12, i64 0}
!31 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !32, i64 0}
!32 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!33 = !{!31, !32, i64 0}
!34 = !{!35, !12, i64 0}
!35 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !12, i64 0, !18, i64 8, !18, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4llvm15SmallVectorImplIcEE", !12, i64 0}
!38 = !{!39, !45, i64 56}
!39 = !{!"_ZTSN4llvm15BitstreamWriterE", !40, i64 0, !37, i64 24, !44, i64 32, !18, i64 40, !45, i64 48, !45, i64 52, !45, i64 56, !45, i64 60, !46, i64 64, !51, i64 88, !55, i64 104, !60, i64 128}
!40 = !{!"_ZTSN4llvm11SmallVectorIcLj0EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !35, i64 0}
!44 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !12, i64 0}
!45 = !{!"int", !6, i64 0}
!46 = !{!"_ZTSSt6vectorISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN4llvm13BitCodeAbbrevEESaIS3_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSSt10shared_ptrIN4llvm13BitCodeAbbrevEE", !12, i64 0}
!51 = !{!"_ZTSSt8optionalImE", !52, i64 0}
!52 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !53, i64 0}
!53 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt22_Optional_payload_baseImE", !6, i64 0, !5, i64 8}
!55 = !{!"_ZTSSt6vectorIN4llvm15BitstreamWriter5BlockESaIS2_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitstreamWriter5BlockESaIS2_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN4llvm15BitstreamWriter5BlockE", !12, i64 0}
!60 = !{!"_ZTSSt6vectorIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE12_Vector_implE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN4llvm15BitstreamWriter9BlockInfoESaIS2_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 _ZTSN4llvm15BitstreamWriter9BlockInfoE", !12, i64 0}
!65 = !{!54, !5, i64 8}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt10shared_ptrIN5clang19ModuleFileExtensionEE", !12, i64 0}
!68 = !{!69, !5, i64 3800}
!69 = !{!"_ZTSN5clang12PCHGeneratorE", !70, i64 0, !11, i64 16, !71, i64 24, !20, i64 32, !20, i64 64, !77, i64 96, !39, i64 112, !78, i64 264, !5, i64 3800, !5, i64 3801}
!70 = !{!"_ZTSN5clang12SemaConsumerE", !4, i64 0}
!71 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang4SemaEPNS1_12PreprocessorEEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4SemaEPNS3_12PreprocessorEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4SemaEPNS3_12PreprocessorEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !74, i64 0}
!74 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang4SemaEPNS3_12PreprocessorEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang4SemaEPNS4_12PreprocessorEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!77 = !{!"_ZTSSt10shared_ptrIN5clang9PCHBufferEE", !29, i64 0}
!78 = !{!"_ZTSN5clang9ASTWriterE", !79, i64 0, !80, i64 8, !81, i64 16, !37, i64 24, !82, i64 32, !11, i64 40, !83, i64 48, !84, i64 56, !85, i64 64, !18, i64 80, !18, i64 88, !18, i64 96, !85, i64 104, !20, i64 120, !5, i64 152, !5, i64 153, !5, i64 154, !5, i64 155, !5, i64 156, !5, i64 157, !86, i64 160, !88, i64 184, !96, i64 264, !102, i64 408, !102, i64 416, !104, i64 424, !106, i64 448, !109, i64 728, !111, i64 752, !18, i64 776, !116, i64 784, !18, i64 808, !18, i64 816, !118, i64 824, !120, i64 848, !18, i64 872, !18, i64 880, !125, i64 888, !45, i64 928, !45, i64 932, !132, i64 936, !134, i64 960, !126, i64 984, !139, i64 1008, !143, i64 1032, !145, i64 1056, !45, i64 1080, !45, i64 1084, !45, i64 1088, !45, i64 1092, !150, i64 1096, !145, i64 1136, !157, i64 1160, !159, i64 1184, !161, i64 1208, !165, i64 1232, !165, i64 1272, !170, i64 1312, !170, i64 1352, !177, i64 1392, !179, i64 1416, !179, i64 1944, !184, i64 2472, !195, i64 2640, !200, i64 2784, !195, i64 2824, !209, i64 2968, !211, i64 2992, !45, i64 3016, !45, i64 3020, !45, i64 3024, !45, i64 3028, !45, i64 3032, !45, i64 3036, !213, i64 3040, !215, i64 3064, !220, i64 3088, !220, i64 3160, !223, i64 3232, !145, i64 3256, !228, i64 3280, !145, i64 3304, !233, i64 3328, !45, i64 3392, !45, i64 3396, !45, i64 3400, !45, i64 3404, !45, i64 3408, !45, i64 3412, !45, i64 3416, !45, i64 3420, !45, i64 3424, !45, i64 3428, !45, i64 3432, !45, i64 3436, !45, i64 3440, !45, i64 3444, !45, i64 3448, !45, i64 3452, !45, i64 3456, !45, i64 3460, !45, i64 3464, !45, i64 3468, !45, i64 3472, !45, i64 3476, !45, i64 3480, !45, i64 3484, !45, i64 3488, !45, i64 3492, !45, i64 3496, !45, i64 3500, !45, i64 3504, !45, i64 3508, !45, i64 3512, !45, i64 3516, !45, i64 3520, !45, i64 3524, !45, i64 3528}
!79 = !{!"_ZTSN5clang26ASTDeserializationListenerE"}
!80 = !{!"_ZTSN5clang19ASTMutationListenerE"}
!81 = !{!"p1 _ZTSN4llvm15BitstreamWriterE", !12, i64 0}
!82 = !{!"p1 _ZTSN5clang19InMemoryModuleCacheE", !12, i64 0}
!83 = !{!"p1 _ZTSN5clang9ASTReaderE", !12, i64 0}
!84 = !{!"p1 _ZTSN5clang6ModuleE", !12, i64 0}
!85 = !{!"_ZTSSt4pairImmE", !18, i64 0, !18, i64 8}
!86 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !87, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!87 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9FileEntryEjEE", !12, i64 0}
!88 = !{!"_ZTSSt5queueIN5clang9ASTWriter10DeclOrTypeESt5dequeIS2_SaIS2_EEE", !89, i64 0}
!89 = !{!"_ZTSSt5dequeIN5clang9ASTWriter10DeclOrTypeESaIS2_EE", !90, i64 0}
!90 = !{!"_ZTSSt11_Deque_baseIN5clang9ASTWriter10DeclOrTypeESaIS2_EE", !91, i64 0}
!91 = !{!"_ZTSNSt11_Deque_baseIN5clang9ASTWriter10DeclOrTypeESaIS2_EE11_Deque_implE", !92, i64 0}
!92 = !{!"_ZTSNSt11_Deque_baseIN5clang9ASTWriter10DeclOrTypeESaIS2_EE16_Deque_impl_dataE", !93, i64 0, !18, i64 8, !94, i64 16, !94, i64 48}
!93 = !{!"p2 _ZTSN5clang9ASTWriter10DeclOrTypeE", !12, i64 0}
!94 = !{!"_ZTSSt15_Deque_iteratorIN5clang9ASTWriter10DeclOrTypeERS2_PS2_E", !95, i64 0, !95, i64 8, !95, i64 16, !93, i64 24}
!95 = !{!"p1 _ZTSN5clang9ASTWriter10DeclOrTypeE", !12, i64 0}
!96 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13NamespaceDeclELj16EEE", !97, i64 0, !101, i64 16}
!97 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13NamespaceDeclEEE", !98, i64 0}
!98 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13NamespaceDeclELb1EEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13NamespaceDeclEvEE", !100, i64 0}
!100 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !12, i64 0, !45, i64 8, !45, i64 12}
!101 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13NamespaceDeclELj16EEE", !6, i64 0}
!102 = !{!"_ZTSN5clang11LocalDeclIDE", !103, i64 0}
!103 = !{!"_ZTSN5clang10DeclIDBaseE", !18, i64 0}
!104 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclENS1_11LocalDeclIDENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !105, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!105 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclENS2_11LocalDeclIDEEE", !12, i64 0}
!106 = !{!"_ZTSN4llvm11SmallPtrSetIPKN5clang4DeclELj32EEE", !107, i64 0, !6, i64 24}
!107 = !{!"_ZTSN4llvm15SmallPtrSetImplIPKN5clang4DeclEEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm19SmallPtrSetImplBaseE", !12, i64 0, !45, i64 8, !45, i64 12, !45, i64 16, !5, i64 20}
!109 = !{!"_ZTSN4llvm8DenseMapIN5clang11LocalDeclIDENS_11SmallVectorIS2_Lj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !110, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!110 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang11LocalDeclIDENS_11SmallVectorIS3_Lj4EEEEE", !12, i64 0}
!111 = !{!"_ZTSSt6vectorIN5clang13serialization10DeclOffsetESaIS2_EE", !112, i64 0}
!112 = !{!"_ZTSSt12_Vector_baseIN5clang13serialization10DeclOffsetESaIS2_EE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN5clang13serialization10DeclOffsetESaIS2_EE12_Vector_implE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIN5clang13serialization10DeclOffsetESaIS2_EE17_Vector_impl_dataE", !115, i64 0, !115, i64 8, !115, i64 16}
!115 = !{!"p1 _ZTSN5clang13serialization10DeclOffsetE", !12, i64 0}
!116 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrINS1_9ASTWriter16DeclIDInFileInfoESt14default_deleteIS5_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S8_EEEE", !117, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!117 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrINS2_9ASTWriter16DeclIDInFileInfoESt14default_deleteIS6_EEEE", !12, i64 0}
!118 = !{!"_ZTSN4llvm8DenseMapIN5clang8QualTypeENS1_13serialization7TypeIdxENS3_26UnsafeQualTypeDenseMapInfoENS_6detail12DenseMapPairIS2_S4_EEEE", !119, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!119 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8QualTypeENS2_13serialization7TypeIdxEEE", !12, i64 0}
!120 = !{!"_ZTSSt6vectorIN5clang13serialization15UnalignedUInt64ESaIS2_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseIN5clang13serialization15UnalignedUInt64ESaIS2_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseIN5clang13serialization15UnalignedUInt64ESaIS2_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN5clang13serialization15UnalignedUInt64ESaIS2_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSN5clang13serialization15UnalignedUInt64E", !12, i64 0}
!125 = !{!"_ZTSN4llvm9MapVectorIPKN5clang14IdentifierInfoEmNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_mELj0EEEEE", !126, i64 0, !128, i64 24}
!126 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !127, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!127 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoEjEE", !12, i64 0}
!128 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang14IdentifierInfoEmELj0EEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang14IdentifierInfoEmEEE", !130, i64 0}
!130 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang14IdentifierInfoEmELb1EEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang14IdentifierInfoEmEvEE", !100, i64 0}
!132 = !{!"_ZTSN4llvm8DenseMapIPN5clang9MacroInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !133, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!133 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9MacroInfoEjEE", !12, i64 0}
!134 = !{!"_ZTSSt6vectorIN5clang9ASTWriter19MacroInfoToEmitDataESaIS2_EE", !135, i64 0}
!135 = !{!"_ZTSSt12_Vector_baseIN5clang9ASTWriter19MacroInfoToEmitDataESaIS2_EE", !136, i64 0}
!136 = !{!"_ZTSNSt12_Vector_baseIN5clang9ASTWriter19MacroInfoToEmitDataESaIS2_EE12_Vector_implE", !137, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseIN5clang9ASTWriter19MacroInfoToEmitDataESaIS2_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSN5clang9ASTWriter19MacroInfoToEmitDataE", !12, i64 0}
!139 = !{!"_ZTSN4llvm8DenseSetIPN5clang4StmtENS_12DenseMapInfoIS3_vEEEE", !140, i64 0}
!140 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang4StmtENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !141, i64 0}
!141 = !{!"_ZTSN4llvm8DenseMapIPN5clang4StmtENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !142, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!142 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang4StmtEEE", !12, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapIPN5clang4StmtEmNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_mEEEE", !144, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4StmtEmEE", !12, i64 0}
!145 = !{!"_ZTSSt6vectorIjSaIjEE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 int", !12, i64 0}
!150 = !{!"_ZTSN4llvm9MapVectorIN5clang8SelectorEjNS_8DenseMapIS2_jNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEENS_11SmallVectorISt4pairIS2_jELj0EEEEE", !151, i64 0, !153, i64 24}
!151 = !{!"_ZTSN4llvm8DenseMapIN5clang8SelectorEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !152, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!152 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang8SelectorEjEE", !12, i64 0}
!153 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang8SelectorEjELj0EEE", !154, i64 0}
!154 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang8SelectorEjEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang8SelectorEjELb1EEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang8SelectorEjEvEE", !100, i64 0}
!157 = !{!"_ZTSN4llvm8DenseMapIPKN5clang21MacroDefinitionRecordEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !158, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang21MacroDefinitionRecordEjEE", !12, i64 0}
!159 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !160, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!160 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEjEE", !12, i64 0}
!161 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !162, i64 0}
!162 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !163, i64 0}
!163 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !164, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!164 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !12, i64 0}
!165 = !{!"_ZTSN4llvm9MapVectorIPKN5clang4DeclENS_11SmallVectorINS1_9ASTWriter10DeclUpdateELj1EEENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS5_ISt4pairIS4_S8_ELj0EEEEE", !159, i64 0, !166, i64 24}
!166 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang4DeclENS0_INS2_9ASTWriter10DeclUpdateELj1EEEELj0EEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang4DeclENS_11SmallVectorINS2_9ASTWriter10DeclUpdateELj1EEEEEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang4DeclENS_11SmallVectorINS2_9ASTWriter10DeclUpdateELj1EEEELb0EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang4DeclENS_11SmallVectorINS2_9ASTWriter10DeclUpdateELj1EEEEvEE", !100, i64 0}
!170 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclENS_11SmallVectorIPKNS1_4DeclELj6EEENS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS5_ISt4pairIS4_S9_ELj0EEEEE", !171, i64 0, !173, i64 24}
!171 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !172, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!172 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !12, i64 0}
!173 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclENS0_IPKNS2_4DeclELj6EEEELj0EEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclENS_11SmallVectorIPKNS2_4DeclELj6EEEEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclENS_11SmallVectorIPKNS2_4DeclELj6EEEELb0EEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclENS_11SmallVectorIPKNS2_4DeclELj6EEEEvEE", !100, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !178, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !12, i64 0}
!179 = !{!"_ZTSN4llvm11SmallVectorImLj64EEE", !180, i64 0, !183, i64 16}
!180 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !181, i64 0}
!181 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !182, i64 0}
!182 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !100, i64 0}
!183 = !{!"_ZTSN4llvm18SmallVectorStorageImLj64EEE", !6, i64 0}
!184 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang11DeclContextELj16EEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm9SetVectorIPKN5clang11DeclContextENS_11SmallVectorIS4_Lj16EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj16EEE", !186, i64 0, !190, i64 24}
!186 = !{!"_ZTSN4llvm8DenseSetIPKN5clang11DeclContextENS_12DenseMapInfoIS4_vEEEE", !187, i64 0}
!187 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang11DeclContextENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !188, i64 0}
!188 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !189, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!189 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang11DeclContextEEE", !12, i64 0}
!190 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang11DeclContextELj16EEE", !191, i64 0, !194, i64 16}
!191 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang11DeclContextEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang11DeclContextELb1EEE", !193, i64 0}
!193 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang11DeclContextEvEE", !100, i64 0}
!194 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang11DeclContextELj16EEE", !6, i64 0}
!195 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang4DeclELj16EEE", !196, i64 0, !199, i64 16}
!196 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang4DeclEEE", !197, i64 0}
!197 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang4DeclELb1EEE", !198, i64 0}
!198 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang4DeclEvEE", !100, i64 0}
!199 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang4DeclELj16EEE", !6, i64 0}
!200 = !{!"_ZTSN4llvm9SetVectorIPN5clang17ObjCInterfaceDeclENS_11SmallVectorIS3_Lj0EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj0EEE", !201, i64 0, !205, i64 24}
!201 = !{!"_ZTSN4llvm8DenseSetIPN5clang17ObjCInterfaceDeclENS_12DenseMapInfoIS3_vEEEE", !202, i64 0}
!202 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang17ObjCInterfaceDeclENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !203, i64 0}
!203 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCInterfaceDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !204, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!204 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang17ObjCInterfaceDeclEEE", !12, i64 0}
!205 = !{!"_ZTSN4llvm11SmallVectorIPN5clang17ObjCInterfaceDeclELj0EEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang17ObjCInterfaceDeclEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang17ObjCInterfaceDeclELb1EEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang17ObjCInterfaceDeclEvEE", !100, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !210, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !12, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapIPN5clang10SwitchCaseEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !212, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10SwitchCaseEjEE", !12, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !214, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleEjEE", !12, i64 0}
!215 = !{!"_ZTSSt6vectorISt10unique_ptrIN5clang25ModuleFileExtensionWriterESt14default_deleteIS2_EESaIS5_EE", !216, i64 0}
!216 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN5clang25ModuleFileExtensionWriterESt14default_deleteIS2_EESaIS5_EE", !217, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang25ModuleFileExtensionWriterESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN5clang25ModuleFileExtensionWriterESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !219, i64 0, !219, i64 8, !219, i64 16}
!219 = !{!"p1 _ZTSSt10unique_ptrIN5clang25ModuleFileExtensionWriterESt14default_deleteIS1_EE", !12, i64 0}
!220 = !{!"_ZTSN4llvm9BitVectorE", !221, i64 0, !45, i64 64}
!221 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !180, i64 0, !222, i64 16}
!222 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!223 = !{!"_ZTSSt6vectorIN5clang6FileIDESaIS1_EE", !224, i64 0}
!224 = !{!"_ZTSSt12_Vector_baseIN5clang6FileIDESaIS1_EE", !225, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIN5clang6FileIDESaIS1_EE12_Vector_implE", !226, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIN5clang6FileIDESaIS1_EE17_Vector_impl_dataE", !227, i64 0, !227, i64 8, !227, i64 16}
!227 = !{!"p1 _ZTSN5clang6FileIDE", !12, i64 0}
!228 = !{!"_ZTSSt6vectorIN5clang11SourceRangeESaIS1_EE", !229, i64 0}
!229 = !{!"_ZTSSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE", !230, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE12_Vector_implE", !231, i64 0}
!231 = !{!"_ZTSNSt12_Vector_baseIN5clang11SourceRangeESaIS1_EE17_Vector_impl_dataE", !232, i64 0, !232, i64 8, !232, i64 16}
!232 = !{!"p1 _ZTSN5clang11SourceRangeE", !12, i64 0}
!233 = !{!"_ZTSN4llvm11SmallVectorIPN5clang13CXXRecordDeclELj6EEE", !234, i64 0, !237, i64 16}
!234 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang13CXXRecordDeclEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang13CXXRecordDeclELb1EEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang13CXXRecordDeclEvEE", !100, i64 0}
!237 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang13CXXRecordDeclELj6EEE", !6, i64 0}
!238 = !{!69, !5, i64 3801}
!239 = !{!240, !5, i64 48}
!240 = !{!"_ZTSN5clang9PCHBufferE", !241, i64 0, !40, i64 24, !5, i64 48}
!241 = !{!"_ZTSN5clang16ASTFileSignatureE", !242, i64 0}
!242 = !{!"_ZTSSt5arrayIhLm20EE", !6, i64 0}
!243 = !{!39, !45, i64 48}
!244 = !{!39, !45, i64 52}
!245 = !{!39, !37, i64 24}
!246 = !{!35, !18, i64 8}
!247 = !{!35, !18, i64 16}
!248 = !{!39, !44, i64 32}
!249 = !{!49, !50, i64 0}
!250 = !{!49, !50, i64 8}
!251 = !{!252, !45, i64 8}
!252 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !45, i64 8, !45, i64 12}
!253 = !{!252, !45, i64 12}
!254 = !{!45, !45, i64 0}
!255 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!256 = distinct !{!256, !257}
!257 = !{!"llvm.loop.mustprogress"}
!258 = !{!49, !50, i64 16}
!259 = !{!69, !11, i64 16}
!260 = !{!261, !270, i64 56}
!261 = !{!"_ZTSN5clang12PreprocessorE", !262, i64 0, !266, i64 32, !269, i64 48, !270, i64 56, !271, i64 64, !271, i64 72, !272, i64 80, !273, i64 88, !274, i64 96, !281, i64 104, !282, i64 112, !283, i64 120, !284, i64 128, !294, i64 224, !294, i64 232, !294, i64 240, !294, i64 248, !294, i64 256, !294, i64 264, !294, i64 272, !294, i64 280, !294, i64 288, !294, i64 296, !294, i64 304, !294, i64 312, !294, i64 320, !294, i64 328, !294, i64 336, !294, i64 344, !294, i64 352, !294, i64 360, !294, i64 368, !294, i64 376, !294, i64 384, !294, i64 392, !294, i64 400, !294, i64 408, !294, i64 416, !294, i64 424, !294, i64 432, !294, i64 440, !294, i64 448, !294, i64 456, !294, i64 464, !294, i64 472, !294, i64 480, !294, i64 488, !294, i64 496, !294, i64 504, !295, i64 512, !296, i64 520, !296, i64 524, !297, i64 528, !296, i64 532, !297, i64 536, !45, i64 540, !5, i64 544, !5, i64 544, !5, i64 544, !5, i64 544, !5, i64 544, !5, i64 544, !5, i64 544, !5, i64 544, !5, i64 545, !5, i64 545, !5, i64 546, !5, i64 547, !298, i64 552, !304, i64 680, !305, i64 688, !312, i64 696, !312, i64 704, !319, i64 712, !324, i64 736, !5, i64 744, !325, i64 748, !326, i64 752, !327, i64 760, !45, i64 768, !296, i64 772, !296, i64 776, !296, i64 780, !328, i64 784, !333, i64 832, !45, i64 856, !5, i64 860, !5, i64 861, !335, i64 864, !337, i64 872, !339, i64 880, !5, i64 920, !341, i64 928, !296, i64 944, !296, i64 948, !5, i64 952, !294, i64 960, !342, i64 968, !343, i64 976, !348, i64 984, !5, i64 992, !45, i64 996, !45, i64 1000, !5, i64 1004, !45, i64 1008, !296, i64 1012, !349, i64 1016, !360, i64 1096, !367, i64 1104, !368, i64 1112, !369, i64 1128, !12, i64 1136, !84, i64 1144, !376, i64 1152, !381, i64 1176, !388, i64 1184, !393, i64 1312, !398, i64 1584, !407, i64 1632, !416, i64 1688, !417, i64 1696, !421, i64 1720, !428, i64 1776, !431, i64 1792, !436, i64 2064, !438, i64 2088, !442, i64 2224, !444, i64 2248, !445, i64 2256, !45, i64 2280, !45, i64 2284, !45, i64 2288, !45, i64 2292, !45, i64 2296, !45, i64 2300, !45, i64 2304, !45, i64 2308, !45, i64 2312, !45, i64 2316, !45, i64 2320, !45, i64 2324, !45, i64 2328, !45, i64 2332, !45, i64 2336, !45, i64 2340, !20, i64 2344, !447, i64 2376, !447, i64 2380, !5, i64 2384, !5, i64 2385, !45, i64 2388, !6, i64 2392, !448, i64 2456, !453, i64 2856, !458, i64 2880, !459, i64 2888, !18, i64 2928, !461, i64 2936, !466, i64 2960, !5, i64 2984, !471, i64 2992, !473, i64 3016, !294, i64 3040, !294, i64 3048, !294, i64 3056, !294, i64 3064, !294, i64 3072, !294, i64 3080, !294, i64 3088, !294, i64 3096, !294, i64 3104, !5, i64 3112, !296, i64 3116, !475, i64 3120, !480, i64 3264}
!262 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !263, i64 0}
!263 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !6, i64 0, !264, i64 24}
!264 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!266 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !267, i64 0}
!267 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !268, i64 0, !31, i64 8}
!268 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !12, i64 0}
!269 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !12, i64 0}
!270 = !{!"p1 _ZTSN5clang11LangOptionsE", !12, i64 0}
!271 = !{!"p1 _ZTSN5clang10TargetInfoE", !12, i64 0}
!272 = !{!"p1 _ZTSN5clang11FileManagerE", !12, i64 0}
!273 = !{!"p1 _ZTSN5clang13SourceManagerE", !12, i64 0}
!274 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !278, i64 0}
!278 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !279, i64 0}
!279 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !280, i64 0}
!280 = !{!"p1 _ZTSN5clang13ScratchBufferE", !12, i64 0}
!281 = !{!"p1 _ZTSN5clang12HeaderSearchE", !12, i64 0}
!282 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !12, i64 0}
!283 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !12, i64 0}
!284 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !16, i64 0, !16, i64 8, !285, i64 16, !290, i64 64, !18, i64 80, !18, i64 88}
!285 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !286, i64 0, !289, i64 16}
!286 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !287, i64 0}
!287 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !100, i64 0}
!289 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!290 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !291, i64 0}
!291 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !292, i64 0}
!292 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !293, i64 0}
!293 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !100, i64 0}
!294 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !12, i64 0}
!295 = !{!"p1 _ZTSN5clang5TokenE", !12, i64 0}
!296 = !{!"_ZTSN5clang14SourceLocationE", !45, i64 0}
!297 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !6, i64 0}
!298 = !{!"_ZTSN5clang15IdentifierTableE", !299, i64 0, !303, i64 120}
!299 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !300, i64 0, !302, i64 24}
!300 = !{!"_ZTSN4llvm13StringMapImplE", !301, i64 0, !45, i64 8, !45, i64 12, !45, i64 16, !45, i64 20}
!301 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !12, i64 0}
!302 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !284, i64 0}
!303 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !12, i64 0}
!304 = !{!"_ZTSN5clang13SelectorTableE", !12, i64 0}
!305 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !306, i64 0}
!306 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !307, i64 0}
!307 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !308, i64 0}
!308 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !309, i64 0}
!309 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !310, i64 0}
!310 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !311, i64 0}
!311 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !12, i64 0}
!312 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !313, i64 0}
!313 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !315, i64 0}
!315 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !316, i64 0}
!316 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !317, i64 0}
!317 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !318, i64 0}
!318 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !12, i64 0}
!319 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !320, i64 0}
!320 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !322, i64 0}
!322 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !323, i64 0, !323, i64 8, !323, i64 16}
!323 = !{!"p2 _ZTSN5clang14CommentHandlerE", !12, i64 0}
!324 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !12, i64 0}
!325 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!326 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !12, i64 0}
!327 = !{!"p1 _ZTSN5clang9FileEntryE", !12, i64 0}
!328 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !329, i64 0, !332, i64 16}
!329 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !330, i64 0}
!330 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !331, i64 0}
!331 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !100, i64 0}
!332 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !6, i64 0}
!333 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !334, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!334 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !12, i64 0}
!335 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !336, i64 0, !5, i64 4}
!336 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !6, i64 0}
!337 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !338, i64 0}
!338 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !6, i64 0}
!339 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !340, i64 0, !20, i64 8}
!340 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !6, i64 0}
!341 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !294, i64 0, !296, i64 8}
!342 = !{!"_ZTSN5clang11SourceRangeE", !296, i64 0, !296, i64 4}
!343 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !344, i64 0}
!344 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !345, i64 0}
!345 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !346, i64 0}
!346 = !{!"_ZTSN5clang17DirectoryEntryRefE", !347, i64 0}
!347 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !12, i64 0}
!348 = !{!"_ZTSSt4pairIibE", !45, i64 0, !5, i64 4}
!349 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !350, i64 0, !354, i64 24, !359, i64 72}
!350 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !351, i64 0}
!351 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !352, i64 0}
!352 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !353, i64 0}
!353 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !6, i64 0, !5, i64 16}
!354 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !355, i64 0, !358, i64 16}
!355 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !100, i64 0}
!358 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !6, i64 0}
!359 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !6, i64 0}
!360 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !361, i64 0}
!361 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !362, i64 0}
!362 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !363, i64 0}
!363 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !364, i64 0}
!364 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !365, i64 0}
!365 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !366, i64 0}
!366 = !{!"p1 _ZTSN5clang5LexerE", !12, i64 0}
!367 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !12, i64 0}
!368 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !281, i64 0, !18, i64 8}
!369 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !370, i64 0}
!370 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !371, i64 0}
!371 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !372, i64 0}
!372 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !373, i64 0}
!373 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !374, i64 0}
!374 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !375, i64 0}
!375 = !{!"p1 _ZTSN5clang10TokenLexerE", !12, i64 0}
!376 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !377, i64 0}
!377 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !378, i64 0}
!378 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !379, i64 0}
!379 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !380, i64 0, !380, i64 8, !380, i64 16}
!380 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !12, i64 0}
!381 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !382, i64 0}
!382 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !383, i64 0}
!383 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !384, i64 0}
!384 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !385, i64 0}
!385 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !386, i64 0}
!386 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !387, i64 0}
!387 = !{!"p1 _ZTSN5clang11PPCallbacksE", !12, i64 0}
!388 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !389, i64 0, !392, i64 16}
!389 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !390, i64 0}
!390 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !391, i64 0}
!391 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !100, i64 0}
!392 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !6, i64 0}
!393 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !394, i64 0, !397, i64 16}
!394 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !395, i64 0}
!395 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !100, i64 0}
!397 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !6, i64 0}
!398 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !399, i64 0}
!399 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !400, i64 0}
!400 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !401, i64 0, !403, i64 8}
!401 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !402, i64 0}
!402 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!403 = !{!"_ZTSSt15_Rb_tree_header", !404, i64 0, !18, i64 32}
!404 = !{!"_ZTSSt18_Rb_tree_node_base", !405, i64 0, !406, i64 8, !406, i64 16, !406, i64 24}
!405 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!406 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!407 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !408, i64 0, !410, i64 24}
!408 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !409, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!409 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !12, i64 0}
!410 = !{!"_ZTSN5clang16VisibleModuleSetE", !411, i64 0, !45, i64 24}
!411 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !412, i64 0}
!412 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !413, i64 0}
!413 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !414, i64 0}
!414 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !415, i64 0, !415, i64 8, !415, i64 16}
!415 = !{!"p1 _ZTSN5clang14SourceLocationE", !12, i64 0}
!416 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !12, i64 0}
!417 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !418, i64 0}
!418 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !419, i64 0}
!419 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !420, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!420 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !12, i64 0}
!421 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !422, i64 0}
!422 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !161, i64 0, !423, i64 24}
!423 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !424, i64 0, !427, i64 16}
!424 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !425, i64 0}
!425 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !100, i64 0}
!427 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !6, i64 0}
!428 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !430, i64 0}
!430 = !{!"_ZTSN4llvm14FoldingSetBaseE", !12, i64 0, !45, i64 8, !45, i64 12}
!431 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !432, i64 0, !435, i64 16}
!432 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !100, i64 0}
!435 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !6, i64 0}
!436 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !437, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!437 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !12, i64 0}
!438 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !440, i64 0}
!440 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !45, i64 0, !45, i64 0, !45, i64 4, !441, i64 8}
!441 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !6, i64 0}
!442 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !443, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!443 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !12, i64 0}
!444 = !{!"p1 _ZTSN5clang9MacroArgsE", !12, i64 0}
!445 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !446, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!446 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !12, i64 0}
!447 = !{!"_ZTSN5clang6FileIDE", !45, i64 0}
!448 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !449, i64 0, !452, i64 16}
!449 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !450, i64 0}
!450 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !451, i64 0}
!451 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !100, i64 0}
!452 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !6, i64 0}
!453 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !454, i64 0}
!454 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !455, i64 0}
!455 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !456, i64 0}
!456 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !457, i64 0, !457, i64 8, !457, i64 16}
!457 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !12, i64 0}
!458 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !12, i64 0}
!459 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !449, i64 0, !460, i64 16}
!460 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !6, i64 0}
!461 = !{!"_ZTSSt6vectorImSaImEE", !462, i64 0}
!462 = !{!"_ZTSSt12_Vector_baseImSaImEE", !463, i64 0}
!463 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !464, i64 0}
!464 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !465, i64 0, !465, i64 8, !465, i64 16}
!465 = !{!"p1 long", !12, i64 0}
!466 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !467, i64 0}
!467 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !468, i64 0}
!468 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !469, i64 0}
!469 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !470, i64 0, !470, i64 8, !470, i64 16}
!470 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !12, i64 0}
!471 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !472, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!472 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !12, i64 0}
!473 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !474, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!474 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !12, i64 0}
!475 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !476, i64 0, !479, i64 16}
!476 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !478, i64 0}
!478 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !100, i64 0}
!479 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !6, i64 0}
!480 = !{!"_ZTSN5clang12PreprocessorUt1_E", !481, i64 0}
!481 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !482, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!482 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !12, i64 0}
!483 = !{!261, !281, i64 104}
!484 = !{!261, !269, i64 48}
!485 = !{!486, !487, i64 0}
!486 = !{!"_ZTSSt12__shared_ptrIN5clang19HeaderSearchOptionsELN9__gnu_cxx12_Lock_policyE2EE", !487, i64 0, !31, i64 8}
!487 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !12, i64 0}
!488 = !{!261, !282, i64 112}
!489 = !{!490, !5, i64 9}
!490 = !{!"_ZTSN5clang12ModuleLoaderE", !5, i64 8, !5, i64 9}
!491 = !{i8 0, i8 2}
!492 = !{}
!493 = !{!494, !5, i64 192}
!494 = !{!"_ZTSN5clang17DiagnosticsEngineE", !495, i64 0, !6, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 9, !496, i64 12, !45, i64 16, !45, i64 20, !45, i64 24, !45, i64 28, !497, i64 32, !499, i64 40, !501, i64 48, !502, i64 56, !273, i64 64, !508, i64 72, !514, i64 96, !521, i64 168, !5, i64 192, !5, i64 193, !5, i64 194, !5, i64 195, !45, i64 196, !45, i64 200, !526, i64 204, !45, i64 208, !45, i64 212, !12, i64 216, !12, i64 224, !527, i64 232, !531, i64 264}
!495 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !45, i64 0}
!496 = !{!"_ZTSN5clang14OverloadsShownE", !6, i64 0}
!497 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !498, i64 0}
!498 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !12, i64 0}
!499 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !500, i64 0}
!500 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !12, i64 0}
!501 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !12, i64 0}
!502 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !503, i64 0}
!503 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !504, i64 0}
!504 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !505, i64 0}
!505 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !506, i64 0}
!506 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !507, i64 0}
!507 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !501, i64 0}
!508 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !509, i64 0}
!509 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !510, i64 0}
!510 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !511, i64 0}
!511 = !{!"_ZTSNSt8__detail17_List_node_headerE", !512, i64 0, !18, i64 16}
!512 = !{!"_ZTSNSt8__detail15_List_node_baseE", !513, i64 0, !513, i64 8}
!513 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !12, i64 0}
!514 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !515, i64 0, !520, i64 48, !520, i64 56, !296, i64 64}
!515 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !516, i64 0}
!516 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !517, i64 0}
!517 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !518, i64 0, !403, i64 8}
!518 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !519, i64 0}
!519 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!520 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !12, i64 0}
!521 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !522, i64 0}
!522 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !523, i64 0}
!523 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !524, i64 0}
!524 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !525, i64 0, !525, i64 8, !525, i64 16}
!525 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !12, i64 0}
!526 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !6, i64 0}
!527 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !6, i64 0, !529, i64 24}
!529 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!531 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !45, i64 14976}
!532 = !{!494, !501, i64 48}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZSt11make_sharedIN5clang9PCHBufferEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_: argument 0"}
!535 = distinct !{!535, !"_ZSt11make_sharedIN5clang9PCHBufferEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES4_E4typeEEDpOT0_"}
!536 = !{!537, !534}
!537 = distinct !{!537, !538, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_: argument 0"}
!538 = distinct !{!538, !"_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5clang9PCHBufferESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERS9_"}
!539 = !{!30, !30, i64 0}
!540 = !{!541, !84, i64 1720}
!541 = !{!"_ZTSN5clang10ASTContextE", !542, i64 0, !543, i64 8, !547, i64 24, !549, i64 40, !551, i64 56, !553, i64 72, !555, i64 88, !557, i64 104, !559, i64 120, !561, i64 136, !563, i64 152, !566, i64 176, !568, i64 192, !573, i64 216, !575, i64 240, !577, i64 264, !579, i64 288, !581, i64 304, !583, i64 328, !585, i64 344, !587, i64 368, !589, i64 384, !591, i64 408, !593, i64 432, !595, i64 456, !597, i64 472, !599, i64 488, !601, i64 504, !603, i64 520, !605, i64 536, !607, i64 560, !609, i64 576, !611, i64 592, !613, i64 608, !615, i64 624, !617, i64 640, !619, i64 664, !621, i64 680, !623, i64 696, !625, i64 712, !627, i64 728, !629, i64 752, !631, i64 768, !633, i64 784, !635, i64 800, !637, i64 816, !639, i64 832, !641, i64 856, !643, i64 872, !645, i64 888, !647, i64 904, !649, i64 920, !651, i64 936, !653, i64 952, !655, i64 976, !657, i64 1000, !659, i64 1024, !661, i64 1040, !662, i64 1048, !664, i64 1072, !666, i64 1096, !668, i64 1120, !670, i64 1144, !672, i64 1168, !674, i64 1192, !676, i64 1216, !678, i64 1240, !680, i64 1256, !682, i64 1272, !684, i64 1288, !45, i64 1312, !20, i64 1320, !685, i64 1352, !687, i64 1376, !687, i64 1384, !687, i64 1392, !687, i64 1400, !687, i64 1408, !687, i64 1416, !687, i64 1424, !688, i64 1432, !687, i64 1440, !689, i64 1448, !689, i64 1456, !689, i64 1464, !294, i64 1472, !294, i64 1480, !294, i64 1488, !294, i64 1496, !294, i64 1504, !294, i64 1512, !689, i64 1520, !692, i64 1528, !687, i64 1536, !689, i64 1544, !689, i64 1552, !687, i64 1560, !693, i64 1568, !693, i64 1576, !693, i64 1584, !693, i64 1592, !692, i64 1600, !692, i64 1608, !694, i64 1616, !695, i64 1624, !177, i64 1648, !697, i64 1672, !699, i64 1696, !84, i64 1720, !701, i64 1728, !702, i64 1752, !704, i64 1776, !706, i64 1800, !708, i64 1824, !710, i64 1848, !712, i64 1872, !714, i64 1896, !716, i64 1920, !718, i64 1944, !720, i64 1968, !725, i64 2008, !732, i64 2048, !726, i64 2072, !734, i64 2096, !734, i64 2104, !735, i64 2112, !736, i64 2120, !737, i64 2128, !737, i64 2136, !737, i64 2144, !273, i64 2152, !270, i64 2160, !738, i64 2168, !745, i64 2176, !752, i64 2184, !284, i64 2192, !531, i64 2288, !759, i64 17272, !5, i64 17280, !5, i64 17281, !271, i64 17288, !271, i64 17296, !766, i64 17304, !768, i64 17320, !775, i64 17328, !782, i64 17336, !783, i64 17344, !784, i64 17352, !311, i64 17360, !325, i64 17368, !785, i64 17376, !792, i64 18200, !794, i64 18208, !795, i64 18216, !796, i64 18224, !5, i64 18304, !801, i64 18312, !209, i64 18336, !209, i64 18360, !803, i64 18384, !805, i64 18408, !812, i64 18472, !812, i64 18480, !812, i64 18488, !812, i64 18496, !812, i64 18504, !812, i64 18512, !812, i64 18520, !812, i64 18528, !812, i64 18536, !812, i64 18544, !812, i64 18552, !812, i64 18560, !812, i64 18568, !812, i64 18576, !812, i64 18584, !812, i64 18592, !812, i64 18600, !812, i64 18608, !812, i64 18616, !812, i64 18624, !812, i64 18632, !812, i64 18640, !812, i64 18648, !812, i64 18656, !812, i64 18664, !812, i64 18672, !812, i64 18680, !812, i64 18688, !812, i64 18696, !812, i64 18704, !812, i64 18712, !812, i64 18720, !812, i64 18728, !812, i64 18736, !812, i64 18744, !812, i64 18752, !812, i64 18760, !812, i64 18768, !812, i64 18776, !812, i64 18784, !812, i64 18792, !812, i64 18800, !812, i64 18808, !812, i64 18816, !812, i64 18824, !812, i64 18832, !812, i64 18840, !812, i64 18848, !812, i64 18856, !812, i64 18864, !812, i64 18872, !812, i64 18880, !812, i64 18888, !812, i64 18896, !812, i64 18904, !812, i64 18912, !812, i64 18920, !812, i64 18928, !812, i64 18936, !812, i64 18944, !812, i64 18952, !812, i64 18960, !812, i64 18968, !812, i64 18976, !812, i64 18984, !812, i64 18992, !812, i64 19000, !812, i64 19008, !812, i64 19016, !812, i64 19024, !812, i64 19032, !812, i64 19040, !812, i64 19048, !812, i64 19056, !812, i64 19064, !812, i64 19072, !812, i64 19080, !812, i64 19088, !812, i64 19096, !812, i64 19104, !812, i64 19112, !812, i64 19120, !812, i64 19128, !812, i64 19136, !812, i64 19144, !812, i64 19152, !812, i64 19160, !812, i64 19168, !812, i64 19176, !812, i64 19184, !812, i64 19192, !812, i64 19200, !812, i64 19208, !812, i64 19216, !812, i64 19224, !812, i64 19232, !812, i64 19240, !812, i64 19248, !812, i64 19256, !812, i64 19264, !812, i64 19272, !812, i64 19280, !812, i64 19288, !812, i64 19296, !812, i64 19304, !812, i64 19312, !812, i64 19320, !812, i64 19328, !812, i64 19336, !812, i64 19344, !812, i64 19352, !812, i64 19360, !812, i64 19368, !812, i64 19376, !812, i64 19384, !812, i64 19392, !812, i64 19400, !812, i64 19408, !812, i64 19416, !812, i64 19424, !812, i64 19432, !812, i64 19440, !812, i64 19448, !812, i64 19456, !812, i64 19464, !812, i64 19472, !812, i64 19480, !812, i64 19488, !812, i64 19496, !812, i64 19504, !812, i64 19512, !812, i64 19520, !812, i64 19528, !812, i64 19536, !812, i64 19544, !812, i64 19552, !812, i64 19560, !812, i64 19568, !812, i64 19576, !812, i64 19584, !812, i64 19592, !812, i64 19600, !812, i64 19608, !812, i64 19616, !812, i64 19624, !812, i64 19632, !812, i64 19640, !812, i64 19648, !812, i64 19656, !812, i64 19664, !812, i64 19672, !812, i64 19680, !812, i64 19688, !812, i64 19696, !812, i64 19704, !812, i64 19712, !812, i64 19720, !812, i64 19728, !812, i64 19736, !812, i64 19744, !812, i64 19752, !812, i64 19760, !812, i64 19768, !812, i64 19776, !812, i64 19784, !812, i64 19792, !812, i64 19800, !812, i64 19808, !812, i64 19816, !812, i64 19824, !812, i64 19832, !812, i64 19840, !812, i64 19848, !812, i64 19856, !812, i64 19864, !812, i64 19872, !812, i64 19880, !812, i64 19888, !812, i64 19896, !812, i64 19904, !812, i64 19912, !812, i64 19920, !812, i64 19928, !812, i64 19936, !812, i64 19944, !812, i64 19952, !812, i64 19960, !812, i64 19968, !812, i64 19976, !812, i64 19984, !812, i64 19992, !812, i64 20000, !812, i64 20008, !812, i64 20016, !812, i64 20024, !812, i64 20032, !812, i64 20040, !812, i64 20048, !812, i64 20056, !812, i64 20064, !812, i64 20072, !812, i64 20080, !812, i64 20088, !812, i64 20096, !812, i64 20104, !812, i64 20112, !812, i64 20120, !812, i64 20128, !812, i64 20136, !812, i64 20144, !812, i64 20152, !812, i64 20160, !812, i64 20168, !812, i64 20176, !812, i64 20184, !812, i64 20192, !812, i64 20200, !812, i64 20208, !812, i64 20216, !812, i64 20224, !812, i64 20232, !812, i64 20240, !812, i64 20248, !812, i64 20256, !812, i64 20264, !812, i64 20272, !812, i64 20280, !812, i64 20288, !812, i64 20296, !812, i64 20304, !812, i64 20312, !812, i64 20320, !812, i64 20328, !812, i64 20336, !812, i64 20344, !812, i64 20352, !812, i64 20360, !812, i64 20368, !812, i64 20376, !812, i64 20384, !812, i64 20392, !812, i64 20400, !812, i64 20408, !812, i64 20416, !812, i64 20424, !812, i64 20432, !812, i64 20440, !812, i64 20448, !812, i64 20456, !812, i64 20464, !812, i64 20472, !812, i64 20480, !812, i64 20488, !812, i64 20496, !812, i64 20504, !812, i64 20512, !812, i64 20520, !812, i64 20528, !812, i64 20536, !812, i64 20544, !812, i64 20552, !812, i64 20560, !812, i64 20568, !812, i64 20576, !812, i64 20584, !812, i64 20592, !812, i64 20600, !812, i64 20608, !812, i64 20616, !812, i64 20624, !812, i64 20632, !812, i64 20640, !812, i64 20648, !812, i64 20656, !812, i64 20664, !812, i64 20672, !812, i64 20680, !812, i64 20688, !812, i64 20696, !812, i64 20704, !812, i64 20712, !812, i64 20720, !812, i64 20728, !812, i64 20736, !812, i64 20744, !812, i64 20752, !812, i64 20760, !812, i64 20768, !812, i64 20776, !812, i64 20784, !812, i64 20792, !812, i64 20800, !812, i64 20808, !812, i64 20816, !812, i64 20824, !812, i64 20832, !812, i64 20840, !812, i64 20848, !812, i64 20856, !812, i64 20864, !812, i64 20872, !812, i64 20880, !812, i64 20888, !812, i64 20896, !812, i64 20904, !812, i64 20912, !812, i64 20920, !812, i64 20928, !812, i64 20936, !812, i64 20944, !812, i64 20952, !812, i64 20960, !812, i64 20968, !812, i64 20976, !812, i64 20984, !812, i64 20992, !812, i64 21000, !812, i64 21008, !812, i64 21016, !812, i64 21024, !812, i64 21032, !812, i64 21040, !812, i64 21048, !812, i64 21056, !812, i64 21064, !812, i64 21072, !812, i64 21080, !812, i64 21088, !812, i64 21096, !812, i64 21104, !812, i64 21112, !812, i64 21120, !812, i64 21128, !812, i64 21136, !812, i64 21144, !812, i64 21152, !812, i64 21160, !812, i64 21168, !812, i64 21176, !812, i64 21184, !812, i64 21192, !812, i64 21200, !812, i64 21208, !812, i64 21216, !812, i64 21224, !812, i64 21232, !812, i64 21240, !812, i64 21248, !812, i64 21256, !812, i64 21264, !812, i64 21272, !812, i64 21280, !812, i64 21288, !812, i64 21296, !812, i64 21304, !812, i64 21312, !812, i64 21320, !812, i64 21328, !812, i64 21336, !812, i64 21344, !812, i64 21352, !812, i64 21360, !812, i64 21368, !812, i64 21376, !812, i64 21384, !812, i64 21392, !812, i64 21400, !812, i64 21408, !812, i64 21416, !812, i64 21424, !812, i64 21432, !812, i64 21440, !812, i64 21448, !812, i64 21456, !812, i64 21464, !812, i64 21472, !812, i64 21480, !812, i64 21488, !812, i64 21496, !812, i64 21504, !812, i64 21512, !812, i64 21520, !812, i64 21528, !812, i64 21536, !812, i64 21544, !812, i64 21552, !812, i64 21560, !812, i64 21568, !812, i64 21576, !812, i64 21584, !812, i64 21592, !812, i64 21600, !812, i64 21608, !812, i64 21616, !812, i64 21624, !812, i64 21632, !812, i64 21640, !812, i64 21648, !812, i64 21656, !812, i64 21664, !812, i64 21672, !812, i64 21680, !812, i64 21688, !812, i64 21696, !812, i64 21704, !812, i64 21712, !812, i64 21720, !812, i64 21728, !812, i64 21736, !812, i64 21744, !812, i64 21752, !812, i64 21760, !812, i64 21768, !812, i64 21776, !812, i64 21784, !812, i64 21792, !812, i64 21800, !812, i64 21808, !812, i64 21816, !812, i64 21824, !812, i64 21832, !812, i64 21840, !812, i64 21848, !812, i64 21856, !812, i64 21864, !812, i64 21872, !812, i64 21880, !812, i64 21888, !812, i64 21896, !812, i64 21904, !812, i64 21912, !812, i64 21920, !812, i64 21928, !812, i64 21936, !812, i64 21944, !812, i64 21952, !812, i64 21960, !812, i64 21968, !812, i64 21976, !812, i64 21984, !812, i64 21992, !812, i64 22000, !812, i64 22008, !812, i64 22016, !812, i64 22024, !812, i64 22032, !812, i64 22040, !812, i64 22048, !812, i64 22056, !812, i64 22064, !812, i64 22072, !812, i64 22080, !812, i64 22088, !812, i64 22096, !812, i64 22104, !812, i64 22112, !812, i64 22120, !812, i64 22128, !812, i64 22136, !812, i64 22144, !812, i64 22152, !812, i64 22160, !812, i64 22168, !812, i64 22176, !812, i64 22184, !812, i64 22192, !812, i64 22200, !812, i64 22208, !812, i64 22216, !812, i64 22224, !812, i64 22232, !812, i64 22240, !812, i64 22248, !812, i64 22256, !812, i64 22264, !812, i64 22272, !812, i64 22280, !812, i64 22288, !812, i64 22296, !812, i64 22304, !812, i64 22312, !812, i64 22320, !812, i64 22328, !812, i64 22336, !812, i64 22344, !812, i64 22352, !812, i64 22360, !812, i64 22368, !812, i64 22376, !812, i64 22384, !812, i64 22392, !812, i64 22400, !812, i64 22408, !812, i64 22416, !812, i64 22424, !812, i64 22432, !812, i64 22440, !812, i64 22448, !812, i64 22456, !812, i64 22464, !812, i64 22472, !812, i64 22480, !812, i64 22488, !812, i64 22496, !812, i64 22504, !812, i64 22512, !812, i64 22520, !812, i64 22528, !812, i64 22536, !812, i64 22544, !689, i64 22552, !689, i64 22560, !813, i64 22568, !814, i64 22576, !815, i64 22584, !819, i64 22608, !828, i64 22648, !832, i64 22672, !834, i64 22696, !836, i64 22720, !45, i64 22760, !45, i64 22764, !45, i64 22768, !45, i64 22772, !45, i64 22776, !45, i64 22780, !45, i64 22784, !45, i64 22788, !45, i64 22792, !45, i64 22796, !45, i64 22800, !45, i64 22804, !840, i64 22808, !845, i64 23080, !847, i64 23088, !852, i64 23112, !859, i64 23120, !860, i64 23144, !865, i64 23192}
!542 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !45, i64 0}
!543 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !544, i64 0}
!544 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !545, i64 0}
!545 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !546, i64 0}
!546 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !100, i64 0}
!547 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !548, i64 0}
!548 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !430, i64 0}
!549 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !550, i64 0}
!550 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !430, i64 0}
!551 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !552, i64 0}
!552 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !430, i64 0}
!553 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !554, i64 0}
!554 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !430, i64 0}
!555 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !556, i64 0}
!556 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !430, i64 0}
!557 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !430, i64 0}
!559 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !560, i64 0}
!560 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !430, i64 0}
!561 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !430, i64 0}
!563 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !564, i64 0, !565, i64 16}
!564 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !430, i64 0}
!565 = !{!"p1 _ZTSN5clang10ASTContextE", !12, i64 0}
!566 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !567, i64 0}
!567 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !430, i64 0}
!568 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !569, i64 0}
!569 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !570, i64 0}
!570 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !571, i64 0}
!571 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !572, i64 0, !572, i64 8, !572, i64 16}
!572 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !12, i64 0}
!573 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !574, i64 0, !565, i64 16}
!574 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !430, i64 0}
!575 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !576, i64 0, !565, i64 16}
!576 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !430, i64 0}
!577 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !578, i64 0, !565, i64 16}
!578 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !430, i64 0}
!579 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !580, i64 0}
!580 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !430, i64 0}
!581 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !582, i64 0, !565, i64 16}
!582 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !430, i64 0}
!583 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !584, i64 0}
!584 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !430, i64 0}
!585 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !586, i64 0, !565, i64 16}
!586 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !430, i64 0}
!587 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !588, i64 0}
!588 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !430, i64 0}
!589 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !590, i64 0, !565, i64 16}
!590 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !430, i64 0}
!591 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !592, i64 0, !565, i64 16}
!592 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !430, i64 0}
!593 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !594, i64 0, !565, i64 16}
!594 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !430, i64 0}
!595 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !596, i64 0}
!596 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !430, i64 0}
!597 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !598, i64 0}
!598 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !430, i64 0}
!599 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !600, i64 0}
!600 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !430, i64 0}
!601 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !430, i64 0}
!603 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !604, i64 0}
!604 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !430, i64 0}
!605 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !606, i64 0, !565, i64 16}
!606 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !430, i64 0}
!607 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !608, i64 0}
!608 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !430, i64 0}
!609 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !610, i64 0}
!610 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !430, i64 0}
!611 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !612, i64 0}
!612 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !430, i64 0}
!613 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !614, i64 0}
!614 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !430, i64 0}
!615 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !616, i64 0}
!616 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !430, i64 0}
!617 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !618, i64 0, !565, i64 16}
!618 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !430, i64 0}
!619 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !620, i64 0}
!620 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !430, i64 0}
!621 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !622, i64 0}
!622 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !430, i64 0}
!623 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !624, i64 0}
!624 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !430, i64 0}
!625 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !626, i64 0}
!626 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !430, i64 0}
!627 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !628, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!628 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !12, i64 0}
!629 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !630, i64 0}
!630 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !430, i64 0}
!631 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !632, i64 0}
!632 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !430, i64 0}
!633 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !634, i64 0}
!634 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !430, i64 0}
!635 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !636, i64 0}
!636 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !430, i64 0}
!637 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !638, i64 0}
!638 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !430, i64 0}
!639 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !640, i64 0, !565, i64 16}
!640 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !430, i64 0}
!641 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !642, i64 0}
!642 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !430, i64 0}
!643 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !644, i64 0}
!644 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !430, i64 0}
!645 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !646, i64 0}
!646 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !430, i64 0}
!647 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !648, i64 0}
!648 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !430, i64 0}
!649 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !650, i64 0}
!650 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !430, i64 0}
!651 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !652, i64 0}
!652 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !430, i64 0}
!653 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !654, i64 0, !565, i64 16}
!654 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !430, i64 0}
!655 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !656, i64 0, !565, i64 16}
!656 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !430, i64 0}
!657 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !658, i64 0, !565, i64 16}
!658 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !430, i64 0}
!659 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !660, i64 0}
!660 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !430, i64 0}
!661 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !12, i64 0}
!662 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !663, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!663 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !12, i64 0}
!664 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !665, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!665 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !12, i64 0}
!666 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !667, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!667 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !12, i64 0}
!668 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !669, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!669 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !12, i64 0}
!670 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !671, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!671 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !12, i64 0}
!672 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !673, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!673 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !12, i64 0}
!674 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !675, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!675 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !12, i64 0}
!676 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !677, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!677 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !12, i64 0}
!678 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !679, i64 0}
!679 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !430, i64 0}
!680 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !681, i64 0}
!681 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !430, i64 0}
!682 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !683, i64 0}
!683 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !430, i64 0}
!684 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !300, i64 0}
!685 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !686, i64 0, !565, i64 16}
!686 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !430, i64 0}
!687 = !{!"p1 _ZTSN5clang11TypedefDeclE", !12, i64 0}
!688 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !12, i64 0}
!689 = !{!"_ZTSN5clang8QualTypeE", !690, i64 0}
!690 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !691, i64 0}
!691 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!692 = !{!"p1 _ZTSN5clang10RecordDeclE", !12, i64 0}
!693 = !{!"p1 _ZTSN5clang8TypeDeclE", !12, i64 0}
!694 = !{!"p1 _ZTSN5clang12FunctionDeclE", !12, i64 0}
!695 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !696, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!696 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !12, i64 0}
!697 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !698, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!698 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !12, i64 0}
!699 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !700, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!700 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !12, i64 0}
!701 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !300, i64 0}
!702 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !703, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!703 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !12, i64 0}
!704 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !705, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!705 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !12, i64 0}
!706 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !707, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!707 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !12, i64 0}
!708 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !709, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!709 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !12, i64 0}
!710 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !711, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!711 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !12, i64 0}
!712 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !713, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!713 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !12, i64 0}
!714 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !715, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!715 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !12, i64 0}
!716 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !717, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!717 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !12, i64 0}
!718 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !719, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!719 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !12, i64 0}
!720 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !171, i64 0, !721, i64 24}
!721 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !722, i64 0}
!722 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !723, i64 0}
!723 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !724, i64 0}
!724 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !100, i64 0}
!725 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !726, i64 0, !728, i64 24}
!726 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !727, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!727 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !12, i64 0}
!728 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !729, i64 0}
!729 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !730, i64 0}
!730 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !731, i64 0}
!731 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !100, i64 0}
!732 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !733, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!733 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !12, i64 0}
!734 = !{!"p1 _ZTSN5clang10ImportDeclE", !12, i64 0}
!735 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !12, i64 0}
!736 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !12, i64 0}
!737 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !12, i64 0}
!738 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !739, i64 0}
!739 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !740, i64 0}
!740 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !741, i64 0}
!741 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !742, i64 0}
!742 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !743, i64 0}
!743 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !744, i64 0}
!744 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !12, i64 0}
!745 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !746, i64 0}
!746 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !747, i64 0}
!747 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !748, i64 0}
!748 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !749, i64 0}
!749 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !750, i64 0}
!750 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !751, i64 0}
!751 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !12, i64 0}
!752 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !753, i64 0}
!753 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !754, i64 0}
!754 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !755, i64 0}
!755 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !756, i64 0}
!756 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !757, i64 0}
!757 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !758, i64 0}
!758 = !{!"p1 _ZTSN5clang11ProfileListE", !12, i64 0}
!759 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !760, i64 0}
!760 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !761, i64 0}
!761 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !762, i64 0}
!762 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !763, i64 0}
!763 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !764, i64 0}
!764 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !765, i64 0}
!765 = !{!"p1 _ZTSN5clang6CXXABIE", !12, i64 0}
!766 = !{!"_ZTSN5clang14PrintingPolicyE", !45, i64 0, !45, i64 1, !45, i64 1, !45, i64 1, !45, i64 1, !45, i64 1, !45, i64 1, !45, i64 1, !45, i64 2, !45, i64 2, !45, i64 2, !45, i64 2, !45, i64 2, !45, i64 2, !45, i64 2, !45, i64 2, !45, i64 3, !45, i64 3, !45, i64 3, !45, i64 3, !45, i64 3, !45, i64 3, !45, i64 3, !45, i64 3, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 4, !45, i64 5, !45, i64 5, !45, i64 5, !45, i64 5, !45, i64 5, !45, i64 5, !45, i64 5, !45, i64 5, !767, i64 8}
!767 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !12, i64 0}
!768 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !769, i64 0}
!769 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !770, i64 0}
!770 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !771, i64 0}
!771 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !772, i64 0}
!772 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !773, i64 0}
!773 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !774, i64 0}
!774 = !{!"p1 _ZTSN5clang6interp7ContextE", !12, i64 0}
!775 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !776, i64 0}
!776 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !777, i64 0}
!777 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !778, i64 0}
!778 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !779, i64 0}
!779 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !780, i64 0}
!780 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !781, i64 0}
!781 = !{!"p1 _ZTSN5clang16ParentMapContextE", !12, i64 0}
!782 = !{!"p1 _ZTSN5clang12DeclListNodeE", !12, i64 0}
!783 = !{!"p1 _ZTSN5clang15IdentifierTableE", !12, i64 0}
!784 = !{!"p1 _ZTSN5clang13SelectorTableE", !12, i64 0}
!785 = !{!"_ZTSN5clang20DeclarationNameTableE", !565, i64 0, !786, i64 8, !786, i64 24, !786, i64 40, !6, i64 56, !788, i64 792, !790, i64 808}
!786 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !787, i64 0}
!787 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !430, i64 0}
!788 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !789, i64 0}
!789 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !430, i64 0}
!790 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !791, i64 0}
!791 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !430, i64 0}
!792 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !793, i64 0}
!793 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !12, i64 0}
!794 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !12, i64 0}
!795 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !5, i64 0}
!796 = !{!"_ZTSN5clang14RawCommentListE", !273, i64 0, !797, i64 8, !799, i64 32, !799, i64 56}
!797 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !798, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!798 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !12, i64 0}
!799 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !800, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!800 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !12, i64 0}
!801 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !802, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!802 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !12, i64 0}
!803 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !804, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!804 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !12, i64 0}
!805 = !{!"_ZTSN5clang8comments13CommandTraitsE", !45, i64 0, !806, i64 8, !807, i64 16}
!806 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !12, i64 0}
!807 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !808, i64 0, !811, i64 16}
!808 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !809, i64 0}
!809 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !810, i64 0}
!810 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !100, i64 0}
!811 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!812 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !689, i64 0}
!813 = !{!"p1 _ZTSN5clang4DeclE", !12, i64 0}
!814 = !{!"p1 _ZTSN5clang7TagDeclE", !12, i64 0}
!815 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !816, i64 0}
!816 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !817, i64 0}
!817 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !818, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!818 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !12, i64 0}
!819 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !820, i64 0, !824, i64 24}
!820 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !821, i64 0}
!821 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !822, i64 0}
!822 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !823, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!823 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !12, i64 0}
!824 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !825, i64 0}
!825 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !826, i64 0}
!826 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !827, i64 0}
!827 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !100, i64 0}
!828 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !829, i64 0}
!829 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !830, i64 0}
!830 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !831, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!831 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !12, i64 0}
!832 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !833, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!833 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !12, i64 0}
!834 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !835, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!835 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !12, i64 0}
!836 = !{!"_ZTSN5clang20ComparisonCategoriesE", !565, i64 0, !837, i64 8, !839, i64 32}
!837 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !838, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!838 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !12, i64 0}
!839 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !12, i64 0}
!840 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !841, i64 0, !844, i64 16}
!841 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !842, i64 0}
!842 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !843, i64 0}
!843 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !100, i64 0}
!844 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!845 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !846, i64 0}
!846 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!847 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !848, i64 0}
!848 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !849, i64 0}
!849 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !850, i64 0}
!850 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !851, i64 0, !851, i64 8, !851, i64 16}
!851 = !{!"p2 _ZTSN5clang4DeclE", !12, i64 0}
!852 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !853, i64 0}
!853 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !854, i64 0}
!854 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !855, i64 0}
!855 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !856, i64 0}
!856 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !857, i64 0}
!857 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !858, i64 0}
!858 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !12, i64 0}
!859 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !300, i64 0}
!860 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !861, i64 0, !864, i64 16}
!861 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !862, i64 0}
!862 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !863, i64 0}
!863 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !100, i64 0}
!864 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!865 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !866, i64 0, !45, i64 8, !45, i64 12, !45, i64 16}
!866 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !12, i64 0}
!867 = !{!868, !45, i64 0}
!868 = !{!"_ZTSSt10error_code", !45, i64 0, !869, i64 8}
!869 = !{!"p1 _ZTSNSt3_V214error_categoryE", !12, i64 0}
!870 = !{!868, !869, i64 8}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJNS0_9StringRefERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!873 = distinct !{!873, !"_ZSt11make_uniqueIN4llvm14raw_fd_ostreamEJNS0_9StringRefERSt10error_codeEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!876 = distinct !{!876, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!877 = !{!878, !879, i64 0}
!878 = !{!"_ZTSN5clang19StreamingDiagnosticE", !879, i64 0, !880, i64 8}
!879 = !{!"p1 _ZTSN5clang17DiagnosticStorageE", !12, i64 0}
!880 = !{!"p1 _ZTSN5clang20DiagStorageAllocatorE", !12, i64 0}
!881 = !{!878, !880, i64 8}
!882 = !{!531, !45, i64 14976}
!883 = !{!884, !6, i64 0}
!884 = !{!"_ZTSN5clang17DiagnosticStorageE", !6, i64 0, !6, i64 1, !6, i64 16, !6, i64 96, !885, i64 416, !890, i64 528}
!885 = !{!"_ZTSN4llvm11SmallVectorIN5clang15CharSourceRangeELj8EEE", !886, i64 0, !889, i64 16}
!886 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang15CharSourceRangeEEE", !887, i64 0}
!887 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang15CharSourceRangeELb1EEE", !888, i64 0}
!888 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang15CharSourceRangeEvEE", !100, i64 0}
!889 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang15CharSourceRangeELj8EEE", !6, i64 0}
!890 = !{!"_ZTSN4llvm11SmallVectorIN5clang9FixItHintELj6EEE", !891, i64 0, !894, i64 16}
!891 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang9FixItHintEEE", !892, i64 0}
!892 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang9FixItHintELb0EEE", !893, i64 0}
!893 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang9FixItHintEvEE", !100, i64 0}
!894 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang9FixItHintELj6EEE", !6, i64 0}
!895 = !{!100, !12, i64 0}
!896 = !{!100, !45, i64 8}
!897 = !{!100, !45, i64 12}
!898 = !{!879, !879, i64 0}
!899 = distinct !{!899, !257}
!900 = !{!901, !5, i64 64}
!901 = !{!"_ZTSN5clang17DiagnosticBuilderE", !878, i64 0, !269, i64 16, !296, i64 24, !45, i64 28, !20, i64 32, !5, i64 64, !5, i64 65}
!902 = !{!901, !269, i64 16}
!903 = !{!901, !5, i64 65}
!904 = !{!905, !16, i64 32}
!905 = !{!"_ZTSN4llvm11raw_ostreamE", !906, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !5, i64 40, !907, i64 44}
!906 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!907 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!908 = !{!905, !16, i64 16}
!909 = !{!63, !64, i64 0}
!910 = !{!63, !64, i64 8}
!911 = distinct !{!911, !257}
!912 = !{!63, !64, i64 16}
!913 = !{!58, !59, i64 0}
!914 = !{!58, !59, i64 8}
!915 = distinct !{!915, !257}
!916 = !{!58, !59, i64 16}
