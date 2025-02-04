; ModuleID = 'bench/llvm/original/ModuleBuilder.cpp.ll'
source_filename = "bench/llvm/original/ModuleBuilder.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::GlobalDecl" = type { %"class.llvm::PointerIntPair.286", i32, [4 x i8] }
%"class.llvm::PointerIntPair.286" = type { %"struct.llvm::detail::PunnedPointer.287" }
%"struct.llvm::detail::PunnedPointer.287" = type { [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.24 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.24 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::DeclGroupRef" = type { ptr }
%"struct.(anonymous namespace)::CodeGeneratorImpl::HandlingTopLevelDeclRAII" = type <{ ptr, i8, [7 x i8] }>

$_ZN5clang13CodeGeneratorD2Ev = comdat any

$_ZN5clang13CodeGeneratorD0Ev = comdat any

$_ZN5clang11ASTConsumer10InitializeERNS_10ASTContextE = comdat any

$_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE = comdat any

$_ZN5clang11ASTConsumer21HandleTranslationUnitERNS_10ASTContextE = comdat any

$_ZN5clang11ASTConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE = comdat any

$_ZN5clang11ASTConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE = comdat any

$_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE = comdat any

$_ZN5clang11ASTConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE = comdat any

$_ZN5clang11ASTConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE = comdat any

$_ZN5clang11ASTConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE = comdat any

$_ZN5clang11ASTConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE = comdat any

$_ZN5clang11ASTConsumer12HandleVTableEPNS_13CXXRecordDeclE = comdat any

$_ZN5clang11ASTConsumer22GetASTMutationListenerEv = comdat any

$_ZN5clang11ASTConsumer29GetASTDeserializationListenerEv = comdat any

$_ZN5clang11ASTConsumer10PrintStatsEv = comdat any

$_ZN5clang11ASTConsumer22shouldSkipFunctionBodyEPNS_4DeclE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang13CodeGeneratorE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN5clang13CodeGeneratorD2Ev, ptr @_ZN5clang13CodeGeneratorD0Ev, ptr @_ZN5clang11ASTConsumer10InitializeERNS_10ASTContextE, ptr @_ZN5clang11ASTConsumer18HandleTopLevelDeclENS_12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE, ptr @_ZN5clang11ASTConsumer21HandleInterestingDeclENS_12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer21HandleTranslationUnitERNS_10ASTContextE, ptr @_ZN5clang11ASTConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE, ptr @_ZN5clang11ASTConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE, ptr @_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE, ptr @_ZN5clang11ASTConsumer33HandleTopLevelDeclInObjCContainerENS_12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE, ptr @_ZN5clang11ASTConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE, ptr @_ZN5clang11ASTConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE, ptr @_ZN5clang11ASTConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE, ptr @_ZN5clang11ASTConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE, ptr @_ZN5clang11ASTConsumer12HandleVTableEPNS_13CXXRecordDeclE, ptr @_ZN5clang11ASTConsumer22GetASTMutationListenerEv, ptr @_ZN5clang11ASTConsumer29GetASTDeserializationListenerEv, ptr @_ZN5clang11ASTConsumer10PrintStatsEv, ptr @_ZN5clang11ASTConsumer22shouldSkipFunctionBodyEPNS_4DeclE, ptr @_ZN5clang13CodeGenerator6anchorEv] }, align 8
@_ZTVN12_GLOBAL__N_117CodeGeneratorImplE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117CodeGeneratorImplD2Ev, ptr @_ZN12_GLOBAL__N_117CodeGeneratorImplD0Ev, ptr @_ZN12_GLOBAL__N_117CodeGeneratorImpl10InitializeERN5clang10ASTContextE, ptr @_ZN12_GLOBAL__N_117CodeGeneratorImpl18HandleTopLevelDeclEN5clang12DeclGroupRefE, ptr @_ZN12_GLOBAL__N_117CodeGeneratorImpl30HandleInlineFunctionDefinitionEPN5clang12FunctionDeclE, ptr @_ZN5clang11ASTConsumer21HandleInterestingDeclENS_12DeclGroupRefE, ptr @_ZN12_GLOBAL__N_117CodeGeneratorImpl21HandleTranslationUnitERN5clang10ASTContextE, ptr @_ZN12_GLOBAL__N_117CodeGeneratorImpl23HandleTagDeclDefinitionEPN5clang7TagDeclE, ptr @_ZN12_GLOBAL__N_117CodeGeneratorImpl31HandleTagDeclRequiredDefinitionEPKN5clang7TagDeclE, ptr @_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE, ptr @_ZN5clang11ASTConsumer33HandleTopLevelDeclInObjCContainerENS_12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE, ptr @_ZN12_GLOBAL__N_117CodeGeneratorImpl27CompleteTentativeDefinitionEPN5clang7VarDeclE, ptr @_ZN12_GLOBAL__N_117CodeGeneratorImpl27CompleteExternalDeclarationEPN5clang14DeclaratorDeclE, ptr @_ZN12_GLOBAL__N_117CodeGeneratorImpl22AssignInheritanceModelEPN5clang13CXXRecordDeclE, ptr @_ZN12_GLOBAL__N_117CodeGeneratorImpl37HandleCXXStaticMemberVarInstantiationEPN5clang7VarDeclE, ptr @_ZN12_GLOBAL__N_117CodeGeneratorImpl12HandleVTableEPN5clang13CXXRecordDeclE, ptr @_ZN5clang11ASTConsumer22GetASTMutationListenerEv, ptr @_ZN5clang11ASTConsumer29GetASTDeserializationListenerEv, ptr @_ZN5clang11ASTConsumer10PrintStatsEv, ptr @_ZN5clang11ASTConsumer22shouldSkipFunctionBodyEPNS_4DeclE, ptr @_ZN5clang13CodeGenerator6anchorEv] }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang13CodeGenerator6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(3600) ptr @_ZN5clang13CodeGenerator3CGMEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %2, align 8
  ret ptr %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN5clang13CodeGenerator9GetModuleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %2, align 8
  ret ptr %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN5clang13CodeGenerator13ReleaseModuleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN5clang13CodeGenerator14getCGDebugInfoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 424
  %.val.val = load ptr, ptr %3, align 8
  ret ptr %.val.val
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang13CodeGenerator21GetDeclForMangledNameEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr %1, i64 %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.clang::GlobalDecl", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule24lookupRepresentativeDeclEN4llvm9StringRefERNS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %.val, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  br i1 %8, label %9, label %_ZN12_GLOBAL__N_117CodeGeneratorImpl21GetDeclForMangledNameEN4llvm9StringRefE.exit

9:                                                ; preds = %3
  %.0.copyload.i.i.i.i.i = load i64, ptr %4, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(33) %11) #12
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 127
  %22 = add nsw i32 %21, -31
  %23 = icmp ult i32 %22, 6
  %spec.select.i.i.i = select i1 %23, ptr %18, ptr null
  store ptr %spec.select.i.i.i, ptr %5, align 8
  %.not.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not.i, label %28, label %24

24:                                               ; preds = %9
  %25 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl7hasBodyERPKS0_(ptr noundef nonnull align 8 dereferenceable(168) %spec.select.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  br label %_ZN12_GLOBAL__N_117CodeGeneratorImpl21GetDeclForMangledNameEN4llvm9StringRefE.exit

28:                                               ; preds = %9
  %29 = add nsw i32 %21, -60
  %30 = icmp ult i32 %29, -5
  %.not161.i = icmp eq i64 %17, 0
  %.not16.i = or i1 %.not161.i, %30
  br i1 %.not16.i, label %33, label %31

31:                                               ; preds = %28
  %32 = call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %18) #12
  %.not17.i = icmp eq ptr %32, null
  br i1 %.not17.i, label %33, label %_ZN12_GLOBAL__N_117CodeGeneratorImpl21GetDeclForMangledNameEN4llvm9StringRefE.exit

33:                                               ; preds = %31, %28, %24
  br label %_ZN12_GLOBAL__N_117CodeGeneratorImpl21GetDeclForMangledNameEN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_117CodeGeneratorImpl21GetDeclForMangledNameEN4llvm9StringRefE.exit: ; preds = %3, %26, %31, %33
  %.0.i = phi ptr [ %27, %26 ], [ %18, %33 ], [ null, %3 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang13CodeGenerator14GetMangledNameENS_10GlobalDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, i64 %1, i32 %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %4, align 8
  %5 = tail call { ptr, i64 } @_ZN5clang7CodeGen13CodeGenModule14getMangledNameENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %.val, i64 %1, i32 %2) #12
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang13CodeGenerator15GetAddrOfGlobalENS_10GlobalDeclEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, i64 %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %5, align 8
  %6 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule15GetAddrOfGlobalENS_10GlobalDeclENS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3600) %.val, i64 %1, i32 %2, i1 noundef zeroext %3) #12
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang13CodeGenerator11StartModuleEN4llvm9StringRefERNS1_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = tail call noalias noundef nonnull dereferenceable(864) ptr @_Znwm(i64 noundef 864) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq i64 %2, 1
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN12_GLOBAL__N_117CodeGeneratorImpl16ExpandModuleNameEN4llvm9StringRefERKN5clang14CodeGenOptionsE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %4
  %lhsc.i.i = load i8, ptr %1, align 1
  %9 = icmp eq i8 %lhsc.i.i, 45
  br i1 %9, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZN12_GLOBAL__N_117CodeGeneratorImpl16ExpandModuleNameEN4llvm9StringRefERKN5clang14CodeGenOptionsE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 688
  %11 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br i1 %11, label %_ZN12_GLOBAL__N_117CodeGeneratorImpl16ExpandModuleNameEN4llvm9StringRefERKN5clang14CodeGenOptionsE.exit.i, label %12

12:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %_ZN12_GLOBAL__N_117CodeGeneratorImpl16ExpandModuleNameEN4llvm9StringRefERKN5clang14CodeGenOptionsE.exit.i

_ZN12_GLOBAL__N_117CodeGeneratorImpl16ExpandModuleNameEN4llvm9StringRefERKN5clang14CodeGenOptionsE.exit.i: ; preds = %12, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %4
  %.sroa.03.0.i.i = phi ptr [ %13, %12 ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %1, %4 ]
  %.sroa.3.0.i.i = phi i64 [ %14, %12 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %2, %4 ]
  tail call void @_ZN4llvm6ModuleC1ENS_9StringRefERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(857) %6, ptr %.sroa.03.0.i.i, i64 %.sroa.3.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  %15 = load ptr, ptr %5, align 8
  store ptr %6, ptr %5, align 8
  %.not.i.i6.i = icmp eq ptr %15, null
  br i1 %.not.i.i6.i, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE5resetEPS1_.exit.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_117CodeGeneratorImpl16ExpandModuleNameEN4llvm9StringRefERKN5clang14CodeGenOptionsE.exit.i
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %15) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 864) #14
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE5resetEPS1_.exit.i

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE5resetEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i, %_ZN12_GLOBAL__N_117CodeGeneratorImpl16ExpandModuleNameEN4llvm9StringRefERKN5clang14CodeGenOptionsE.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i64, ptr %16, align 8
  store ptr null, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(23096) %19) #12
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %.thread.i, label %_ZNKSt14default_deleteIN5clang7CodeGen13CodeGenModuleEEclEPS2_.exit.i.i

.thread.i:                                        ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE5resetEPS1_.exit.i
  %23 = load ptr, ptr %5, align 8
  br label %_ZN12_GLOBAL__N_117CodeGeneratorImpl11StartModuleEN4llvm9StringRefERNS1_11LLVMContextE.exit

_ZNKSt14default_deleteIN5clang7CodeGen13CodeGenModuleEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE5resetEPS1_.exit.i
  %24 = inttoptr i64 %17 to ptr
  %25 = load ptr, ptr %16, align 8
  tail call void @_ZN5clang7CodeGen13CodeGenModule22moveLazyEmissionStatesEPS1_(ptr noundef nonnull align 8 dereferenceable(3600) %24, ptr noundef %25) #12
  %26 = load ptr, ptr %5, align 8
  tail call void @_ZN5clang7CodeGen13CodeGenModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(3600) %24) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 3600) #14
  br label %_ZN12_GLOBAL__N_117CodeGeneratorImpl11StartModuleEN4llvm9StringRefERNS1_11LLVMContextE.exit

_ZN12_GLOBAL__N_117CodeGeneratorImpl11StartModuleEN4llvm9StringRefERNS1_11LLVMContextE.exit: ; preds = %.thread.i, %_ZNKSt14default_deleteIN5clang7CodeGen13CodeGenModuleEEclEPS2_.exit.i.i
  %27 = phi ptr [ %23, %.thread.i ], [ %26, %_ZNKSt14default_deleteIN5clang7CodeGen13CodeGenModuleEEclEPS2_.exit.i.i ]
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang17CreateLLVMCodeGenERNS_17DiagnosticsEngineEN4llvm9StringRefENS2_18IntrusiveRefCntPtrINS2_3vfs10FileSystemEEERKNS_19HeaderSearchOptionsERKNS_19PreprocessorOptionsERKNS_14CodeGenOptionsERNS2_11LLVMContextEPNS_18CoverageSourceInfoE(ptr noundef nonnull align 8 dereferenceable(1304) %0, ptr %1, i64 %2, ptr noundef captures(none) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(2136) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) local_unnamed_addr #4 {
  %10 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #13
  %11 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117CodeGeneratorImplE, i64 16), ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %8, ptr %20, align 8
  %21 = tail call noalias noundef nonnull dereferenceable(864) ptr @_Znwm(i64 noundef 864) #13
  %.not.i.i.i = icmp eq i64 %2, 1
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %9
  %lhsc.i.i = load i8, ptr %1, align 1
  %22 = icmp eq i8 %lhsc.i.i, 45
  br i1 %22, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i:     ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 688
  %24 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  br i1 %24, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %25

25:                                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i
  %26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %25, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %9
  %.sroa.03.0.i.i = phi ptr [ %26, %25 ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %1, %9 ]
  %.sroa.3.0.i.i = phi i64 [ %27, %25 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ], [ %2, %9 ]
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 80
  tail call void @_ZN4llvm6ModuleC1ENS_9StringRefERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(857) %21, ptr %.sroa.03.0.i.i, i64 %.sroa.3.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  store ptr %21, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %30, ptr noundef nonnull %31, i64 noundef 8) #12
  %32 = load i64, ptr %6, align 8
  %33 = and i64 %32, 67108864
  %34 = icmp ne i64 %33, 0
  tail call void @_ZN4llvm11LLVMContext20setDiscardValueNamesEb(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %34) #12
  ret ptr %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13CodeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13CodeGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer10InitializeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN5clang11ASTConsumer18HandleTopLevelDeclENS_12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(9), ptr) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZN5clang11ASTConsumer21HandleInterestingDeclENS_12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(9), ptr) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer21HandleTranslationUnitERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZN5clang11ASTConsumer33HandleTopLevelDeclInObjCContainerENS_12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(9), ptr) unnamed_addr #6

declare void @_ZN5clang11ASTConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer12HandleVTableEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang11ASTConsumer22GetASTMutationListenerEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang11ASTConsumer29GetASTDeserializationListenerEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11ASTConsumer22shouldSkipFunctionBodyEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule24lookupRepresentativeDeclEN4llvm9StringRefERNS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600), ptr, i64, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl7hasBodyERPKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #6

declare { ptr, i64 } @_ZN5clang7CodeGen13CodeGenModule14getMangledNameENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600), i64, i32) local_unnamed_addr #6

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule15GetAddrOfGlobalENS_10GlobalDeclENS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3600), i64, i32, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN4llvm6ModuleC1ENS_9StringRefERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN5clang7CodeGen13CodeGenModule22moveLazyEmissionStatesEPS1_(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen13CodeGenModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(3600)) unnamed_addr #7

declare void @_ZN4llvm11LLVMContext20setDiscardValueNamesEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CodeGeneratorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117CodeGeneratorImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %2) #12
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZN4llvm11SmallVectorIPN5clang12FunctionDeclELj8EED2Ev.exit, label %7

7:                                                ; preds = %1
  tail call void @free(ptr noundef %4) #12
  br label %_ZN4llvm11SmallVectorIPN5clang12FunctionDeclELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang12FunctionDeclELj8EED2Ev.exit: ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang7CodeGen13CodeGenModuleESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang7CodeGen13CodeGenModuleEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang7CodeGen13CodeGenModuleEEclEPS2_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPN5clang12FunctionDeclELj8EED2Ev.exit
  tail call void @_ZN5clang7CodeGen13CodeGenModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(3600) %9) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 3600) #14
  br label %_ZNSt10unique_ptrIN5clang7CodeGen13CodeGenModuleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang7CodeGen13CodeGenModuleESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang12FunctionDeclELj8EED2Ev.exit, %_ZNKSt14default_deleteIN5clang7CodeGen13CodeGenModuleEEclEPS2_.exit.i
  store ptr null, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %.not.i1 = icmp eq ptr %11, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang7CodeGen13CodeGenModuleESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %11) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 864) #14
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang7CodeGen13CodeGenModuleESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(12) %13) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, %14, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CodeGeneratorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN12_GLOBAL__N_117CodeGeneratorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CodeGeneratorImpl10InitializeERN5clang10ASTContextE(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(23096) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 17240
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %15 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %14, ptr %13) #12
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 %16, ptr %17) #12
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 %18, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %22 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 17240
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #12
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %29

29:                                               ; preds = %2
  %30 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #12
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2, %29
  %31 = phi i64 [ %30, %29 ], [ 0, %2 ]
  call void @_ZN4llvm6Module13setDataLayoutENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %23, ptr %28, i64 %31) #12
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 17240
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 200
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 408
  %38 = load i64, ptr %37, align 4
  %39 = and i64 %38, 9223372036854775807
  %or.cond.i = icmp eq i64 %39, 0
  br i1 %or.cond.i, label %40, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

40:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 416
  %42 = load i64, ptr %41, align 4
  %43 = and i64 %42, 9223372034707292159
  %or.cond = icmp eq i64 %43, 0
  br i1 %or.cond, label %45, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

_ZNK4llvm12VersionTuple5emptyEv.exit.thread:      ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %40
  %44 = load ptr, ptr %8, align 8
  call void @_ZN4llvm6Module13setSDKVersionERKNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(857) %44, ptr noundef nonnull align 4 dereferenceable(16) %37) #12
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 17240
  %.pre48 = load ptr, ptr %.phi.trans.insert, align 8
  br label %45

45:                                               ; preds = %40, %_ZNK4llvm12VersionTuple5emptyEv.exit.thread
  %46 = phi ptr [ %34, %40 ], [ %.pre48, %_ZNK4llvm12VersionTuple5emptyEv.exit.thread ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 456
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 400
  %52 = load ptr, ptr %8, align 8
  %53 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #12
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %51) #12
  call void @_ZN4llvm6Module28setDarwinTargetVariantTripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %52, ptr %53, i64 %54) #12
  %.pre49 = load ptr, ptr %7, align 8
  %.phi.trans.insert50 = getelementptr inbounds nuw i8, ptr %.pre49, i64 17240
  %.pre51 = load ptr, ptr %.phi.trans.insert50, align 8
  br label %55

55:                                               ; preds = %50, %45
  %56 = phi ptr [ %.pre51, %50 ], [ %46, %45 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %58 = load ptr, ptr %57, align 8, !noalias !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 456
  %60 = load i64, ptr %59, align 4, !noalias !4
  %61 = and i64 %60, 9223372036854775807
  %or.cond.i.i = icmp eq i64 %61, 0
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 464
  %63 = load i64, ptr %62, align 4
  %64 = and i64 %63, 9223372034707292159
  %or.cond.i13 = icmp eq i64 %64, 0
  %or.cond55 = select i1 %or.cond.i.i, i1 %or.cond.i13, i1 false
  br i1 %or.cond55, label %_ZNK5clang10TargetInfo32getDarwinTargetVariantSDKVersionEv.exit, label %._crit_edge52

._crit_edge52:                                    ; preds = %55
  %65 = load ptr, ptr %8, align 8
  call void @_ZN4llvm6Module32setDarwinTargetVariantSDKVersionENS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(857) %65, i64 %60, i64 %63) #12
  br label %_ZNK5clang10TargetInfo32getDarwinTargetVariantSDKVersionEv.exit

_ZNK5clang10TargetInfo32getDarwinTargetVariantSDKVersionEv.exit: ; preds = %55, %._crit_edge52
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = call noalias noundef nonnull dereferenceable(3600) ptr @_Znwm(i64 noundef 3600) #13
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %6, align 8
  %.not.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, label %70

70:                                               ; preds = %_ZNK5clang10TargetInfo32getDarwinTargetVariantSDKVersionEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = atomicrmw add ptr %71, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit: ; preds = %_ZNK5clang10TargetInfo32getDarwinTargetVariantSDKVersionEv.exit, %70
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %83 = load ptr, ptr %82, align 8
  call void @_ZN5clang7CodeGen13CodeGenModuleC1ERNS_10ASTContextEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEERKNS_19HeaderSearchOptionsERKNS_19PreprocessorOptionsERKNS_14CodeGenOptionsERNS4_6ModuleERNS_17DiagnosticsEngineEPNS_18CoverageSourceInfoE(ptr noundef nonnull align 8 dereferenceable(3600) %67, ptr noundef nonnull align 8 dereferenceable(23096) %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 %74, ptr noundef nonnull align 8 dereferenceable(376) %76, ptr noundef nonnull align 8 dereferenceable(2136) %78, ptr noundef nonnull align 8 dereferenceable(857) %79, ptr noundef nonnull align 8 dereferenceable(1304) %81, ptr noundef %83) #12
  %84 = load ptr, ptr %66, align 8
  store ptr %67, ptr %66, align 8
  %.not.i.i14 = icmp eq ptr %84, null
  br i1 %.not.i.i14, label %_ZNSt10unique_ptrIN5clang7CodeGen13CodeGenModuleESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN5clang7CodeGen13CodeGenModuleEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang7CodeGen13CodeGenModuleEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit
  call void @_ZN5clang7CodeGen13CodeGenModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(3600) %84) #12
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 3600) #14
  br label %_ZNSt10unique_ptrIN5clang7CodeGen13CodeGenModuleESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN5clang7CodeGen13CodeGenModuleESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, %_ZNKSt14default_deleteIN5clang7CodeGen13CodeGenModuleEEclEPS2_.exit.i.i
  %85 = load ptr, ptr %6, align 8
  %.not.i.i15 = icmp eq ptr %85, null
  br i1 %.not.i.i15, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %86

86:                                               ; preds = %_ZNSt10unique_ptrIN5clang7CodeGen13CodeGenModuleESt14default_deleteIS2_EE5resetEPS2_.exit
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = atomicrmw sub ptr %87, i32 1 acq_rel, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

90:                                               ; preds = %86
  %91 = load ptr, ptr %85, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(12) %85) #12
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang7CodeGen13CodeGenModuleESt14default_deleteIS2_EE5resetEPS2_.exit, %86, %90
  %94 = load ptr, ptr %77, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 856
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 864
  %98 = load ptr, ptr %97, align 8
  %.not41 = icmp eq ptr %96, %98
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %.lr.ph
  %.sroa.023.042 = phi ptr [ %102, %.lr.ph ], [ %96, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit ]
  %99 = load ptr, ptr %66, align 8
  %100 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.023.042) #12
  %101 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.023.042) #12
  call void @_ZN5clang7CodeGen13CodeGenModule15AddDependentLibEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3600) %99, ptr %100, i64 %101) #12
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.023.042, i64 32
  %.not = icmp eq ptr %102, %98
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre54 = load ptr, ptr %77, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %103 = phi ptr [ %.pre54, %._crit_edge.loopexit ], [ %94, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 880
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 888
  %107 = load ptr, ptr %106, align 8
  %.not4043 = icmp eq ptr %105, %107
  br i1 %.not4043, label %._crit_edge47, label %.lr.ph46

.lr.ph46:                                         ; preds = %._crit_edge, %.lr.ph46
  %.sroa.017.044 = phi ptr [ %111, %.lr.ph46 ], [ %105, %._crit_edge ]
  %108 = load ptr, ptr %66, align 8
  %109 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.017.044) #12
  %110 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.017.044) #12
  call void @_ZN5clang7CodeGen13CodeGenModule19AppendLinkerOptionsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3600) %108, ptr %109, i64 %110) #12
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.017.044, i64 32
  %.not40 = icmp eq ptr %111, %107
  br i1 %.not40, label %._crit_edge47, label %.lr.ph46

._crit_edge47:                                    ; preds = %.lr.ph46, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117CodeGeneratorImpl18HandleTopLevelDeclEN5clang12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.clang::DeclGroupRef", align 8
  %4 = alloca %"struct.(anonymous namespace)::CodeGeneratorImpl::HandlingTopLevelDeclRAII", align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 194
  %8 = load i8, ptr %7, align 2
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 195
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %38, label %14

14:                                               ; preds = %2
  store ptr %0, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8
  %19 = ptrtoint ptr %1 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  %.not.i = icmp eq ptr %1, null
  %22 = select i1 %.not.i, ptr null, ptr %3
  %23 = and i64 %19, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.0.i = select i1 %21, ptr %22, ptr %25
  br i1 %21, label %26, label %29

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = select i1 %.not.i, ptr null, ptr %27
  br label %_ZN5clang12DeclGroupRef3endEv.exit

29:                                               ; preds = %14
  %30 = load i32, ptr %24, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %25, i64 %31
  br label %_ZN5clang12DeclGroupRef3endEv.exit

_ZN5clang12DeclGroupRef3endEv.exit:               ; preds = %26, %29
  %.0.i7 = phi ptr [ %28, %26 ], [ %32, %29 ]
  %.not9 = icmp eq ptr %.0.i, %.0.i7
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang12DeclGroupRef3endEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %.0610 = phi ptr [ %.0.i, %.lr.ph ], [ %37, %34 ]
  %35 = load ptr, ptr %33, align 8
  %36 = load ptr, ptr %.0610, align 8
  call void @_ZN5clang7CodeGen13CodeGenModule16EmitTopLevelDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(3600) %35, ptr noundef %36) #12
  %37 = getelementptr inbounds nuw i8, ptr %.0610, i64 8
  %.not = icmp eq ptr %37, %.0.i7
  br i1 %.not, label %._crit_edge, label %34, !llvm.loop !7

._crit_edge:                                      ; preds = %34, %_ZN5clang12DeclGroupRef3endEv.exit
  call fastcc void @_ZN12_GLOBAL__N_117CodeGeneratorImpl24HandlingTopLevelDeclRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #12
  br label %38

38:                                               ; preds = %2, %._crit_edge
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CodeGeneratorImpl30HandleInlineFunctionDefinitionEPN5clang12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 194
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 195
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %37, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  %15 = add i64 %14, 1
  %16 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  %.not.i.i.i = icmp ugt i64 %15, %16
  br i1 %.not.i.i.i, label %17, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EE9push_backES3_.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %18, i64 noundef %15, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EE9push_backES3_.exit: ; preds = %12, %17
  %19 = load ptr, ptr %13, align 8
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = ptrtoint ptr %1 to i64
  store i64 %22, ptr %21, align 1
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #12
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %24) #12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %27 = icmp eq i64 %26, 0
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  br i1 %27, label %_ZN5clang4Decl21getLexicalDeclContextEv.exit, label %30

30:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EE9push_backES3_.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %_ZN5clang4Decl21getLexicalDeclContextEv.exit

_ZN5clang4Decl21getLexicalDeclContextEv.exit:     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EE9push_backES3_.exit, %30
  %.0.i = phi ptr [ %32, %30 ], [ %29, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EE9push_backES3_.exit ]
  %33 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i) #12
  br i1 %33, label %37, label %34

34:                                               ; preds = %_ZN5clang4Decl21getLexicalDeclContextEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %36 = load ptr, ptr %35, align 8
  tail call void @_ZN5clang7CodeGen13CodeGenModule32AddDeferredUnusedCoverageMappingEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(3600) %36, ptr noundef nonnull %1) #12
  br label %37

37:                                               ; preds = %2, %34, %_ZN5clang4Decl21getLexicalDeclContextEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CodeGeneratorImpl21HandleTranslationUnitERN5clang10ASTContextE(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 194
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 195
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZN5clang7CodeGen13CodeGenModule7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(3600) %14) #12
  %.pre = load ptr, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %12, %2
  %17 = phi ptr [ %.pre, %15 ], [ %4, %12 ], [ %4, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE5resetEPS1_.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8
  %.not1 = icmp eq ptr %23, null
  br i1 %.not1, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZN5clang7CodeGen13CodeGenModule5clearEv(ptr noundef nonnull align 8 dereferenceable(3600) %23) #12
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8
  store ptr null, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %25
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(857) %27) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 864) #14
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %25, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CodeGeneratorImpl23HandleTagDeclDefinitionEPN5clang7TagDeclE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::CodeGeneratorImpl::HandlingTopLevelDeclRAII", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 194
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 195
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %70, label %13

13:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  tail call void @_ZN5clang7CodeGen13CodeGenModule19UpdateCompletedTypeEPKNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %19, ptr noundef %1) #12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 17240
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 340
  %.sroa.0.0.copyload.i = load i32, ptr %24, align 4
  %cond.i = icmp eq i32 %.sroa.0.0.copyload.i, 10
  br i1 %cond.i, label %25, label %.loopexit60

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #12
  %.not5361 = icmp eq ptr %27, null
  br i1 %.not5361, label %.loopexit60, label %.lr.ph

.lr.ph:                                           ; preds = %25, %42
  %.sroa.048.062 = phi ptr [ %45, %42 ], [ %27, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.048.062, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 127
  %31 = add nsw i32 %30, -44
  %32 = icmp ult i32 %31, -7
  br i1 %32, label %42, label %33

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %20, align 8
  %35 = tail call noundef zeroext i1 @_ZNK5clang10ASTContext36isMSStaticDataMemberInlineDefinitionEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(23096) %34, ptr noundef nonnull %.sroa.048.062) #12
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %20, align 8
  %38 = tail call noundef zeroext i1 @_ZN5clang10ASTContext17DeclMustBeEmittedEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(23096) %37, ptr noundef nonnull %.sroa.048.062) #12
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %18, align 8
  %41 = ptrtoint ptr %.sroa.048.062 to i64
  tail call void @_ZN5clang7CodeGen13CodeGenModule10EmitGlobalENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %40, i64 %41, i32 0) #12
  br label %42

42:                                               ; preds = %.lr.ph, %39, %36, %33
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.048.062, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  %.not53 = icmp eq i64 %44, 0
  br i1 %.not53, label %.loopexit60, label %.lr.ph

.loopexit60:                                      ; preds = %42, %25, %13
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2112
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 4294967295
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %.loopexit, label %52

52:                                               ; preds = %.loopexit60
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #12
  %.not5463 = icmp eq ptr %54, null
  br i1 %.not5463, label %.loopexit, label %.lr.ph65

.lr.ph65:                                         ; preds = %52, %66
  %.sroa.042.064 = phi ptr [ %69, %66 ], [ %54, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.042.064, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 127
  switch i32 %57, label %66 [
    i32 23, label %58
    i32 24, label %61
  ]

58:                                               ; preds = %.lr.ph65
  %59 = load ptr, ptr %20, align 8
  %60 = tail call noundef zeroext i1 @_ZN5clang10ASTContext17DeclMustBeEmittedEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(23096) %59, ptr noundef nonnull %.sroa.042.064) #12
  br i1 %60, label %.sink.split, label %66

61:                                               ; preds = %.lr.ph65
  %62 = load ptr, ptr %20, align 8
  %63 = tail call noundef zeroext i1 @_ZN5clang10ASTContext17DeclMustBeEmittedEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(23096) %62, ptr noundef nonnull %.sroa.042.064) #12
  br i1 %63, label %.sink.split, label %66

.sink.split:                                      ; preds = %61, %58
  %64 = load ptr, ptr %18, align 8
  %65 = ptrtoint ptr %.sroa.042.064 to i64
  tail call void @_ZN5clang7CodeGen13CodeGenModule10EmitGlobalENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %64, i64 %65, i32 0) #12
  br label %66

66:                                               ; preds = %.sink.split, %.lr.ph65, %58, %61
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.042.064, i64 8
  %.0.copyload.i.i.i.i.i39 = load i64, ptr %67, align 8
  %68 = and i64 %.0.copyload.i.i.i.i.i39, -8
  %69 = inttoptr i64 %68 to ptr
  %.not54 = icmp eq i64 %68, 0
  br i1 %.not54, label %.loopexit, label %.lr.ph65

.loopexit:                                        ; preds = %66, %52, %.loopexit60
  call fastcc void @_ZN12_GLOBAL__N_117CodeGeneratorImpl24HandlingTopLevelDeclRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #12
  br label %70

70:                                               ; preds = %2, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CodeGeneratorImpl31HandleTagDeclRequiredDefinitionEPKN5clang7TagDeclE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::CodeGeneratorImpl::HandlingTopLevelDeclRAII", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 194
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 195
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %30, label %13

13:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %29, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 127
  %26 = add nsw i32 %25, -59
  %27 = icmp ult i32 %26, -4
  %.not78 = icmp eq ptr %1, null
  %.not7 = or i1 %.not78, %27
  br i1 %.not7, label %29, label %28

28:                                               ; preds = %22
  tail call void @_ZN5clang7CodeGen11CGDebugInfo20completeRequiredTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(2472) %21, ptr noundef nonnull %1) #12
  br label %29

29:                                               ; preds = %22, %28, %13
  call fastcc void @_ZN12_GLOBAL__N_117CodeGeneratorImpl24HandlingTopLevelDeclRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #12
  br label %30

30:                                               ; preds = %2, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CodeGeneratorImpl27CompleteTentativeDefinitionEPN5clang7VarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 194
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 195
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN5clang7CodeGen13CodeGenModule23EmitTentativeDefinitionEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %14, ptr noundef %1) #12
  br label %15

15:                                               ; preds = %2, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CodeGeneratorImpl27CompleteExternalDeclarationEPN5clang14DeclaratorDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZN5clang7CodeGen13CodeGenModule23EmitExternalDeclarationEPKNS_14DeclaratorDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %4, ptr noundef %1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CodeGeneratorImpl22AssignInheritanceModelEPN5clang13CXXRecordDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 194
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 195
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN5clang7CodeGen13CodeGenModule24RefreshTypeCacheForClassEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %14, ptr noundef %1) #12
  br label %15

15:                                               ; preds = %2, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CodeGeneratorImpl37HandleCXXStaticMemberVarInstantiationEPN5clang7VarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN5clang7CodeGen13CodeGenModule37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %10, ptr noundef %1) #12
  br label %11

11:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CodeGeneratorImpl12HandleVTableEPN5clang13CXXRecordDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 194
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 195
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  tail call void @_ZN5clang7CodeGen13CodeGenModule10EmitVTableEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3600) %14, ptr noundef %1) #12
  br label %15

15:                                               ; preds = %2, %12
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @_ZN4llvm6Module13setDataLayoutENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm6Module13setSDKVersionERKNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm6Module28setDarwinTargetVariantTripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm6Module32setDarwinTargetVariantSDKVersionENS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(857), i64, i64) local_unnamed_addr #6

declare void @_ZN5clang7CodeGen13CodeGenModuleC1ERNS_10ASTContextEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEERKNS_19HeaderSearchOptionsERKNS_19PreprocessorOptionsERKNS_14CodeGenOptionsERNS4_6ModuleERNS_17DiagnosticsEngineEPNS_18CoverageSourceInfoE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(2136), ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef) unnamed_addr #6

declare void @_ZN5clang7CodeGen13CodeGenModule15AddDependentLibEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3600), ptr, i64) local_unnamed_addr #6

declare void @_ZN5clang7CodeGen13CodeGenModule19AppendLinkerOptionsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3600), ptr, i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN5clang7CodeGen13CodeGenModule16EmitTopLevelDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117CodeGeneratorImpl24HandlingTopLevelDeclRAIID2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.(anonymous namespace)::CodeGeneratorImpl::HandlingTopLevelDeclRAII", align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = tail call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  br i1 %15, label %_ZN12_GLOBAL__N_117CodeGeneratorImpl17EmitDeferredDeclsEv.exit, label %16

16:                                               ; preds = %12
  store ptr %13, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 8
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %.not.i1 = icmp eq i64 %21, 0
  br i1 %.not.i1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 88
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %24 = phi i64 [ 0, %.lr.ph ], [ %30, %23 ]
  %.0.i2 = phi i32 [ 0, %.lr.ph ], [ %29, %23 ]
  %25 = load ptr, ptr %22, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %24
  %28 = load ptr, ptr %27, align 8
  tail call void @_ZN5clang7CodeGen13CodeGenModule16EmitTopLevelDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(3600) %25, ptr noundef %28) #12
  %29 = add i32 %.0.i2, 1
  %30 = zext i32 %29 to i64
  %31 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %.not.i = icmp eq i64 %31, %30
  br i1 %.not.i, label %._crit_edge, label %23, !llvm.loop !9

._crit_edge:                                      ; preds = %23, %16
  %32 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %14) #12
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i32 0, ptr %33, align 8
  call fastcc void @_ZN12_GLOBAL__N_117CodeGeneratorImpl24HandlingTopLevelDeclRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #12
  br label %_ZN12_GLOBAL__N_117CodeGeneratorImpl17EmitDeferredDeclsEv.exit

_ZN12_GLOBAL__N_117CodeGeneratorImpl17EmitDeferredDeclsEv.exit: ; preds = %12, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %34

34:                                               ; preds = %_ZN12_GLOBAL__N_117CodeGeneratorImpl17EmitDeferredDeclsEv.exit, %8, %1
  ret void
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN5clang7CodeGen13CodeGenModule32AddDeferredUnusedCoverageMappingEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #6

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN5clang7CodeGen13CodeGenModule7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(3600)) local_unnamed_addr #6

declare void @_ZN5clang7CodeGen13CodeGenModule5clearEv(ptr noundef nonnull align 8 dereferenceable(3600)) local_unnamed_addr #6

declare void @_ZN5clang7CodeGen13CodeGenModule19UpdateCompletedTypeEPKNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK5clang10ASTContext36isMSStaticDataMemberInlineDefinitionEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN5clang10ASTContext17DeclMustBeEmittedEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(23096), ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang7CodeGen13CodeGenModule10EmitGlobalENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3600), i64, i32) local_unnamed_addr #6

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN5clang7CodeGen11CGDebugInfo20completeRequiredTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(2472), ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang7CodeGen13CodeGenModule23EmitTentativeDefinitionEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang7CodeGen13CodeGenModule23EmitExternalDeclarationEPKNS_14DeclaratorDeclE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang7CodeGen13CodeGenModule24RefreshTypeCacheForClassEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang7CodeGen13CodeGenModule37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang7CodeGen13CodeGenModule10EmitVTableEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3600), ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK5clang10TargetInfo32getDarwinTargetVariantSDKVersionEv: argument 0"}
!6 = distinct !{!6, !"_ZNK5clang10TargetInfo32getDarwinTargetVariantSDKVersionEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
