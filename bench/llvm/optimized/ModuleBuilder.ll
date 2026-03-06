; ModuleID = 'bench/llvm/original/ModuleBuilder.ll'
source_filename = "bench/llvm/original/ModuleBuilder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::GlobalDecl" = type { %"class.llvm::PointerIntPair.286", i32, [4 x i8] }
%"class.llvm::PointerIntPair.286" = type { %"struct.llvm::detail::PunnedPointer.287" }
%"struct.llvm::detail::PunnedPointer.287" = type { [8 x i8] }
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.clang::DeclGroupRef" = type { ptr }
%"struct.(anonymous namespace)::CodeGeneratorImpl::HandlingTopLevelDeclRAII" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.24 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.24 = type { i64, [8 x i8] }

$_ZN5clang11ASTConsumerD2Ev = comdat any

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

$_ZN4llvm6Module15setTargetTripleENS_9StringRefE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN5clang13CodeGeneratorE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN5clang11ASTConsumerD2Ev, ptr @_ZN5clang13CodeGeneratorD0Ev, ptr @_ZN5clang11ASTConsumer10InitializeERNS_10ASTContextE, ptr @_ZN5clang11ASTConsumer18HandleTopLevelDeclENS_12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE, ptr @_ZN5clang11ASTConsumer21HandleInterestingDeclENS_12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer21HandleTranslationUnitERNS_10ASTContextE, ptr @_ZN5clang11ASTConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE, ptr @_ZN5clang11ASTConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE, ptr @_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE, ptr @_ZN5clang11ASTConsumer33HandleTopLevelDeclInObjCContainerENS_12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE, ptr @_ZN5clang11ASTConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE, ptr @_ZN5clang11ASTConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE, ptr @_ZN5clang11ASTConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE, ptr @_ZN5clang11ASTConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE, ptr @_ZN5clang11ASTConsumer12HandleVTableEPNS_13CXXRecordDeclE, ptr @_ZN5clang11ASTConsumer22GetASTMutationListenerEv, ptr @_ZN5clang11ASTConsumer29GetASTDeserializationListenerEv, ptr @_ZN5clang11ASTConsumer10PrintStatsEv, ptr @_ZN5clang11ASTConsumer22shouldSkipFunctionBodyEPNS_4DeclE, ptr @_ZN5clang13CodeGenerator6anchorEv] }, align 8
@_ZTVN12_GLOBAL__N_117CodeGeneratorImplE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117CodeGeneratorImplD2Ev, ptr @_ZN12_GLOBAL__N_117CodeGeneratorImplD0Ev, ptr @_ZN12_GLOBAL__N_117CodeGeneratorImpl10InitializeERN5clang10ASTContextE, ptr @_ZN12_GLOBAL__N_117CodeGeneratorImpl18HandleTopLevelDeclEN5clang12DeclGroupRefE, ptr @_ZN12_GLOBAL__N_117CodeGeneratorImpl30HandleInlineFunctionDefinitionEPN5clang12FunctionDeclE, ptr @_ZN5clang11ASTConsumer21HandleInterestingDeclENS_12DeclGroupRefE, ptr @_ZN12_GLOBAL__N_117CodeGeneratorImpl21HandleTranslationUnitERN5clang10ASTContextE, ptr @_ZN12_GLOBAL__N_117CodeGeneratorImpl23HandleTagDeclDefinitionEPN5clang7TagDeclE, ptr @_ZN12_GLOBAL__N_117CodeGeneratorImpl31HandleTagDeclRequiredDefinitionEPKN5clang7TagDeclE, ptr @_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE, ptr @_ZN5clang11ASTConsumer33HandleTopLevelDeclInObjCContainerENS_12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE, ptr @_ZN12_GLOBAL__N_117CodeGeneratorImpl27CompleteTentativeDefinitionEPN5clang7VarDeclE, ptr @_ZN12_GLOBAL__N_117CodeGeneratorImpl27CompleteExternalDeclarationEPN5clang14DeclaratorDeclE, ptr @_ZN12_GLOBAL__N_117CodeGeneratorImpl22AssignInheritanceModelEPN5clang13CXXRecordDeclE, ptr @_ZN12_GLOBAL__N_117CodeGeneratorImpl37HandleCXXStaticMemberVarInstantiationEPN5clang7VarDeclE, ptr @_ZN12_GLOBAL__N_117CodeGeneratorImpl12HandleVTableEPN5clang13CXXRecordDeclE, ptr @_ZN5clang11ASTConsumer22GetASTMutationListenerEv, ptr @_ZN5clang11ASTConsumer29GetASTDeserializationListenerEv, ptr @_ZN5clang11ASTConsumer10PrintStatsEv, ptr @_ZN5clang11ASTConsumer22shouldSkipFunctionBodyEPNS_4DeclE, ptr @_ZN5clang13CodeGenerator6anchorEv] }, align 8
@.str.1 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang13CodeGenerator6anchorEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 8 dereferenceable(3608) ptr @_ZN5clang13CodeGenerator3CGMEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN5clang13CodeGenerator9GetModuleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr i8, ptr %0, i64 80
  %.val = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN5clang13CodeGenerator13ReleaseModuleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr null, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN5clang13CodeGenerator14getCGDebugInfoEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.val, i64 424
  %.val.val = load ptr, ptr %3, align 8, !tbaa !10
  ret ptr %.val.val
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang13CodeGenerator21GetDeclForMangledNameEN4llvm9StringRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, ptr %1, i64 %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"class.clang::GlobalDecl", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %7, align 8, !tbaa !12
  %8 = call noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule24lookupRepresentativeDeclEN4llvm9StringRefERNS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %.val, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(12) %4) #16
  br i1 %8, label %9, label %_ZN12_GLOBAL__N_117CodeGeneratorImpl21GetDeclForMangledNameEN4llvm9StringRefE.exit

9:                                                ; preds = %3
  %.0.copyload.i.i.i.i.i = load i64, ptr %4, align 8
  %10 = and i64 %.0.copyload.i.i.i.i.i, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(33) %11) #16
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, -8
  %18 = inttoptr i64 %17 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 126
  %22 = add nsw i32 %21, -32
  %23 = icmp ult i32 %22, 6
  %spec.select.i.i.i = select i1 %23, ptr %18, ptr null
  store ptr %spec.select.i.i.i, ptr %5, align 8, !tbaa !19
  %.not.i = icmp eq ptr %spec.select.i.i.i, null
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %9
  %25 = call noundef zeroext i1 @_ZNK5clang12FunctionDecl7hasBodyERPKS0_(ptr noundef nonnull align 8 dereferenceable(168) %18, ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %26 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %25, label %_ZN12_GLOBAL__N_117CodeGeneratorImpl21GetDeclForMangledNameEN4llvm9StringRefE.exit, label %33

27:                                               ; preds = %9
  %28 = and i32 %20, 127
  %29 = add nsw i32 %28, -61
  %30 = icmp ult i32 %29, -5
  %.not223.i = icmp eq i64 %17, 0
  %.not22.i = or i1 %.not223.i, %30
  br i1 %.not22.i, label %.thread.i, label %31

.thread.i:                                        ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

31:                                               ; preds = %27
  %32 = call noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128) %18) #16
  %.not23.i = icmp eq ptr %32, null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not23.i, label %33, label %_ZN12_GLOBAL__N_117CodeGeneratorImpl21GetDeclForMangledNameEN4llvm9StringRefE.exit

33:                                               ; preds = %31, %.thread.i, %24
  br label %_ZN12_GLOBAL__N_117CodeGeneratorImpl21GetDeclForMangledNameEN4llvm9StringRefE.exit

_ZN12_GLOBAL__N_117CodeGeneratorImpl21GetDeclForMangledNameEN4llvm9StringRefE.exit: ; preds = %3, %24, %31, %33
  %.0.i = phi ptr [ null, %3 ], [ %18, %33 ], [ %32, %31 ], [ %26, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i64 } @_ZN5clang13CodeGenerator14GetMangledNameENS_10GlobalDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, i64 %1, i32 %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %4, align 8, !tbaa !3
  %5 = tail call { ptr, i64 } @_ZN5clang7CodeGen13CodeGenModule14getMangledNameENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %.val, i64 %1, i32 %2) #16
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang13CodeGenerator15GetAddrOfGlobalENS_10GlobalDeclEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0, i64 %1, i32 %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr i8, ptr %0, i64 88
  %.val = load ptr, ptr %5, align 8, !tbaa !3
  %6 = tail call noundef ptr @_ZN5clang7CodeGen13CodeGenModule15GetAddrOfGlobalENS_10GlobalDeclENS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3608) %.val, i64 %1, i32 %2, i1 noundef zeroext %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang13CodeGenerator11StartModuleEN4llvm9StringRefERNS1_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = tail call noalias noundef nonnull dereferenceable(848) ptr @_Znwm(i64 noundef 848) #17
  %.not.i.i.i = icmp eq i64 %2, 1
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread3.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr i8, ptr %8, i64 704
  %.val6.i = load i64, ptr %9, align 8
  %10 = getelementptr i8, ptr %8, i64 696
  %.val.i = load ptr, ptr %10, align 8
  %lhsc.i.i = load i8, ptr %1, align 1
  %11 = icmp ne i8 %lhsc.i.i, 45
  %12 = icmp eq i64 %.val6.i, 0
  %or.cond.i.i = select i1 %11, i1 true, i1 %12
  br i1 %or.cond.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread3.i.i, label %_ZN12_GLOBAL__N_117CodeGeneratorImpl16ExpandModuleNameEN4llvm9StringRefERKN5clang14CodeGenOptionsE.exit.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread3.i.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %4
  br label %_ZN12_GLOBAL__N_117CodeGeneratorImpl16ExpandModuleNameEN4llvm9StringRefERKN5clang14CodeGenOptionsE.exit.i

_ZN12_GLOBAL__N_117CodeGeneratorImpl16ExpandModuleNameEN4llvm9StringRefERKN5clang14CodeGenOptionsE.exit.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread3.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %.sroa.01.0.i.i = phi ptr [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread3.i.i ], [ %.val.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %.sroa.3.0.i.i = phi i64 [ %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread3.i.i ], [ %.val6.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  tail call void @_ZN4llvm6ModuleC1ENS_9StringRefERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(841) %6, ptr %.sroa.01.0.i.i, i64 %.sroa.3.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !8
  %.not.i.i7.i = icmp eq ptr %13, null
  br i1 %.not.i.i7.i, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE5resetEPS1_.exit.i, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_117CodeGeneratorImpl16ExpandModuleNameEN4llvm9StringRefERKN5clang14CodeGenOptionsE.exit.i
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %13) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 848) #18
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE5resetEPS1_.exit.i

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE5resetEPS1_.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i.i, %_ZN12_GLOBAL__N_117CodeGeneratorImpl16ExpandModuleNameEN4llvm9StringRefERKN5clang14CodeGenOptionsE.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i64, ptr %14, align 8, !tbaa !3
  store ptr null, ptr %14, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %18 = load ptr, ptr %0, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(23216) %17) #16
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %.thread.i, label %_ZNKSt14default_deleteIN5clang7CodeGen13CodeGenModuleEEclEPS2_.exit.i.i

.thread.i:                                        ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE5resetEPS1_.exit.i
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  br label %_ZN12_GLOBAL__N_117CodeGeneratorImpl11StartModuleEN4llvm9StringRefERNS1_11LLVMContextE.exit

_ZNKSt14default_deleteIN5clang7CodeGen13CodeGenModuleEEclEPS2_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE5resetEPS1_.exit.i
  %22 = inttoptr i64 %15 to ptr
  %23 = load ptr, ptr %14, align 8, !tbaa !3
  tail call void @_ZN5clang7CodeGen13CodeGenModule22moveLazyEmissionStatesEPS1_(ptr noundef nonnull align 8 dereferenceable(3608) %22, ptr noundef %23) #16
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  tail call void @_ZN5clang7CodeGen13CodeGenModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(3608) %22) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 3608) #18
  br label %_ZN12_GLOBAL__N_117CodeGeneratorImpl11StartModuleEN4llvm9StringRefERNS1_11LLVMContextE.exit

_ZN12_GLOBAL__N_117CodeGeneratorImpl11StartModuleEN4llvm9StringRefERNS1_11LLVMContextE.exit: ; preds = %.thread.i, %_ZNKSt14default_deleteIN5clang7CodeGen13CodeGenModuleEEclEPS2_.exit.i.i
  %25 = phi ptr [ %21, %.thread.i ], [ %24, %_ZNKSt14default_deleteIN5clang7CodeGen13CodeGenModuleEEclEPS2_.exit.i.i ]
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang17CreateLLVMCodeGenERNS_17DiagnosticsEngineEN4llvm9StringRefENS2_18IntrusiveRefCntPtrINS2_3vfs10FileSystemEEERKNS_19HeaderSearchOptionsERKNS_19PreprocessorOptionsERKNS_14CodeGenOptionsERNS2_11LLVMContextEPNS_18CoverageSourceInfoE(ptr noundef nonnull align 8 dereferenceable(15248) %0, ptr %1, i64 %2, ptr noundef captures(none) %3, ptr noundef nonnull align 1 %4, ptr noundef nonnull align 8 dereferenceable(376) %5, ptr noundef nonnull align 8 dereferenceable(2184) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8) local_unnamed_addr #4 {
  %10 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #17
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr null, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %12, align 8, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117CodeGeneratorImplE, i64 16), ptr %10, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %15, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %4, ptr %16, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %5, ptr %17, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %6, ptr %18, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i32 0, ptr %19, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %8, ptr %20, align 8, !tbaa !60
  %21 = tail call noalias noundef nonnull dereferenceable(848) ptr @_Znwm(i64 noundef 848) #17
  %.not.i.i.i = icmp eq i64 %2, 1
  br i1 %.not.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread3.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i:            ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 704
  %.val14.i = load i64, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 696
  %.val.i = load ptr, ptr %23, align 8
  %lhsc.i.i = load i8, ptr %1, align 1
  %24 = icmp ne i8 %lhsc.i.i, 45
  %25 = icmp eq i64 %.val14.i, 0
  %or.cond.i.i = select i1 %24, i1 true, i1 %25
  br i1 %or.cond.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread3.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvmeqENS_9StringRefES0_.exit.thread3.i.i:    ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i, %9
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread3.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i
  %.sroa.01.0.i.i = phi ptr [ %1, %_ZN4llvmeqENS_9StringRefES0_.exit.thread3.i.i ], [ %.val.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %.sroa.3.0.i.i = phi i64 [ %2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread3.i.i ], [ %.val14.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 80
  tail call void @_ZN4llvm6ModuleC1ENS_9StringRefERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(841) %21, ptr %.sroa.01.0.i.i, i64 %.sroa.3.0.i.i, ptr noundef nonnull align 8 dereferenceable(8) %7) #16
  store ptr %21, ptr %26, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr null, ptr %27, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %29, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i32 0, ptr %30, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store i32 8, ptr %31, align 4, !tbaa !64
  %32 = load i64, ptr %6, align 8
  %33 = and i64 %32, 67108864
  %34 = icmp ne i64 %33, 0
  tail call void @_ZN4llvm11LLVMContext20setDiscardValueNamesEb(ptr noundef nonnull align 8 dereferenceable(8) %7, i1 noundef zeroext %34) #16
  ret ptr %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumerD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang13CodeGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer10InitializeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN5clang11ASTConsumer18HandleTopLevelDeclENS_12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(9), ptr) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @_ZN5clang11ASTConsumer21HandleInterestingDeclENS_12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(9), ptr) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer21HandleTranslationUnitERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) unnamed_addr #4 comdat align 2 {
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

declare void @_ZN5clang11ASTConsumer33HandleTopLevelDeclInObjCContainerENS_12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(9), ptr) unnamed_addr #8

declare void @_ZN5clang11ASTConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) unnamed_addr #8

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

declare noundef zeroext i1 @_ZNK5clang7CodeGen13CodeGenModule24lookupRepresentativeDeclEN4llvm9StringRefERNS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3608), ptr, i64, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK5clang12FunctionDecl7hasBodyERPKS0_(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare noundef ptr @_ZNK5clang7TagDecl13getDefinitionEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #8

declare { ptr, i64 } @_ZN5clang7CodeGen13CodeGenModule14getMangledNameENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3608), i64, i32) local_unnamed_addr #8

declare noundef ptr @_ZN5clang7CodeGen13CodeGenModule15GetAddrOfGlobalENS_10GlobalDeclENS0_15ForDefinition_tE(ptr noundef nonnull align 8 dereferenceable(3608), i64, i32, i1 noundef zeroext) local_unnamed_addr #8

declare void @_ZN4llvm6ModuleC1ENS_9StringRefERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN5clang7CodeGen13CodeGenModule22moveLazyEmissionStatesEPS1_(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN5clang7CodeGen13CodeGenModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(3608)) unnamed_addr #9

declare void @_ZN4llvm11LLVMContext20setDiscardValueNamesEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CodeGeneratorImplD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117CodeGeneratorImplE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIPN5clang12FunctionDeclELj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #16
  br label %_ZN4llvm11SmallVectorIPN5clang12FunctionDeclELj8EED2Ev.exit

_ZN4llvm11SmallVectorIPN5clang12FunctionDeclELj8EED2Ev.exit: ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN5clang7CodeGen13CodeGenModuleESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang7CodeGen13CodeGenModuleEEclEPS2_.exit.i

_ZNKSt14default_deleteIN5clang7CodeGen13CodeGenModuleEEclEPS2_.exit.i: ; preds = %_ZN4llvm11SmallVectorIPN5clang12FunctionDeclELj8EED2Ev.exit
  tail call void @_ZN5clang7CodeGen13CodeGenModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(3608) %8) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 3608) #18
  br label %_ZNSt10unique_ptrIN5clang7CodeGen13CodeGenModuleESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN5clang7CodeGen13CodeGenModuleESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN4llvm11SmallVectorIPN5clang12FunctionDeclELj8EED2Ev.exit, %_ZNKSt14default_deleteIN5clang7CodeGen13CodeGenModuleEEclEPS2_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %.not.i1 = icmp eq ptr %10, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang7CodeGen13CodeGenModuleESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %10) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 848) #18
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang7CodeGen13CodeGenModuleESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(12) %12) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EED2Ev.exit, %13, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CodeGeneratorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN12_GLOBAL__N_117CodeGeneratorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 176) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CodeGeneratorImpl10InitializeERN5clang10ASTContextE(ptr noundef nonnull align 8 captures(none) dereferenceable(176) initializes((24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(23216) %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.llvm::IntrusiveRefCntPtr", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 17288
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load ptr, ptr %9, align 8, !tbaa !421
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %12 = load i64, ptr %11, align 8, !tbaa !422
  tail call void @_ZN4llvm6Module15setTargetTripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %6, ptr %10, i64 %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 17288
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 288
  %18 = load ptr, ptr %17, align 8, !tbaa !421
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN4llvm9StringRefC2EPKc.exit, label %19

19:                                               ; preds = %2
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #16
  br label %_ZN4llvm9StringRefC2EPKc.exit

_ZN4llvm9StringRefC2EPKc.exit:                    ; preds = %2, %19
  %21 = phi i64 [ %20, %19 ], [ 0, %2 ]
  tail call void @_ZN4llvm6Module13setDataLayoutENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %13, ptr %18, i64 %21) #16
  %22 = load ptr, ptr %4, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 17288
  %24 = load ptr, ptr %23, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %26 = load ptr, ptr %25, align 8, !tbaa !423
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 408
  %28 = load i64, ptr %27, align 4
  %29 = and i64 %28, 9223372036854775807
  %or.cond.i = icmp eq i64 %29, 0
  br i1 %or.cond.i, label %30, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

30:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 416
  %32 = load i64, ptr %31, align 4
  %33 = and i64 %32, 9223372034707292159
  %or.cond = icmp eq i64 %33, 0
  br i1 %or.cond, label %35, label %_ZNK4llvm12VersionTuple5emptyEv.exit.thread

_ZNK4llvm12VersionTuple5emptyEv.exit.thread:      ; preds = %_ZN4llvm9StringRefC2EPKc.exit, %30
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  tail call void @_ZN4llvm6Module13setSDKVersionERKNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(841) %34, ptr noundef nonnull align 4 dereferenceable(16) %27) #16
  %.pre = load ptr, ptr %4, align 8, !tbaa !52
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 17288
  %.pre47 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !65
  br label %35

35:                                               ; preds = %30, %_ZNK4llvm12VersionTuple5emptyEv.exit.thread
  %36 = phi ptr [ %24, %30 ], [ %.pre47, %_ZNK4llvm12VersionTuple5emptyEv.exit.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 456
  %38 = load i8, ptr %37, align 8, !tbaa !428, !range !430, !noundef !431
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 400
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = load ptr, ptr %41, align 8, !tbaa !421
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 408
  %45 = load i64, ptr %44, align 8, !tbaa !422
  tail call void @_ZN4llvm6Module28setDarwinTargetVariantTripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %42, ptr %43, i64 %45) #16
  %.pre48 = load ptr, ptr %4, align 8, !tbaa !52
  %.phi.trans.insert49 = getelementptr inbounds nuw i8, ptr %.pre48, i64 17288
  %.pre50 = load ptr, ptr %.phi.trans.insert49, align 8, !tbaa !65
  br label %46

46:                                               ; preds = %40, %35
  %47 = phi ptr [ %.pre50, %40 ], [ %36, %35 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 200
  %49 = load ptr, ptr %48, align 8, !tbaa !423, !noalias !432
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 456
  %51 = load i64, ptr %50, align 4, !noalias !432
  %52 = and i64 %51, 9223372036854775807
  %or.cond.i.i = icmp eq i64 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 464
  %54 = load i64, ptr %53, align 4
  %55 = and i64 %54, 9223372034707292159
  %or.cond.i13 = icmp eq i64 %55, 0
  %or.cond61 = select i1 %or.cond.i.i, i1 %or.cond.i13, i1 false
  br i1 %or.cond61, label %_ZNK5clang10TargetInfo32getDarwinTargetVariantSDKVersionEv.exit, label %._crit_edge51

._crit_edge51:                                    ; preds = %46
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  tail call void @_ZN4llvm6Module32setDarwinTargetVariantSDKVersionENS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(841) %56, i64 %51, i64 %54) #16
  br label %_ZNK5clang10TargetInfo32getDarwinTargetVariantSDKVersionEv.exit

_ZNK5clang10TargetInfo32getDarwinTargetVariantSDKVersionEv.exit: ; preds = %46, %._crit_edge51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = tail call noalias noundef nonnull dereferenceable(3608) ptr @_Znwm(i64 noundef 3608) #17
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  store ptr %60, ptr %3, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, label %61

61:                                               ; preds = %_ZNK5clang10TargetInfo32getDarwinTargetVariantSDKVersionEv.exit
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = atomicrmw add ptr %62, i32 1 monotonic, align 4
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit: ; preds = %_ZNK5clang10TargetInfo32getDarwinTargetVariantSDKVersionEv.exit, %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !435
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !436
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !437
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %74 = load ptr, ptr %73, align 8, !tbaa !60
  call void @_ZN5clang7CodeGen13CodeGenModuleC1ERNS_10ASTContextEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEERKNS_19HeaderSearchOptionsERKNS_19PreprocessorOptionsERKNS_14CodeGenOptionsERNS4_6ModuleERNS_17DiagnosticsEngineEPNS_18CoverageSourceInfoE(ptr noundef nonnull align 8 dereferenceable(3608) %58, ptr noundef nonnull align 8 dereferenceable(23216) %1, ptr noundef nonnull %3, ptr noundef nonnull align 1 %65, ptr noundef nonnull align 8 dereferenceable(376) %67, ptr noundef nonnull align 8 dereferenceable(2184) %69, ptr noundef nonnull align 8 dereferenceable(841) %70, ptr noundef nonnull align 8 dereferenceable(15248) %72, ptr noundef %74) #16
  %75 = load ptr, ptr %57, align 8, !tbaa !3
  store ptr %58, ptr %57, align 8, !tbaa !3
  %.not.i.i14 = icmp eq ptr %75, null
  br i1 %.not.i.i14, label %_ZNSt10unique_ptrIN5clang7CodeGen13CodeGenModuleESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN5clang7CodeGen13CodeGenModuleEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN5clang7CodeGen13CodeGenModuleEEclEPS2_.exit.i.i: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit
  call void @_ZN5clang7CodeGen13CodeGenModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(3608) %75) #16
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 3608) #18
  br label %_ZNSt10unique_ptrIN5clang7CodeGen13CodeGenModuleESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN5clang7CodeGen13CodeGenModuleESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEC2ERKS3_.exit, %_ZNKSt14default_deleteIN5clang7CodeGen13CodeGenModuleEEclEPS2_.exit.i.i
  %76 = load ptr, ptr %3, align 8, !tbaa !53
  %.not.i.i15 = icmp eq ptr %76, null
  br i1 %.not.i.i15, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, label %77

77:                                               ; preds = %_ZNSt10unique_ptrIN5clang7CodeGen13CodeGenModuleESt14default_deleteIS2_EE5resetEPS2_.exit
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = atomicrmw sub ptr %78, i32 1 acq_rel, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

81:                                               ; preds = %77
  %82 = load ptr, ptr %76, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(12) %76) #16
  br label %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit

_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN5clang7CodeGen13CodeGenModuleESt14default_deleteIS2_EE5resetEPS2_.exit, %77, %81
  %85 = load ptr, ptr %68, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 864
  %87 = load ptr, ptr %86, align 8, !tbaa !438
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 872
  %89 = load ptr, ptr %88, align 8, !tbaa !438
  %.not40 = icmp eq ptr %87, %89
  br i1 %.not40, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre53 = load ptr, ptr %68, align 8, !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit
  %90 = phi ptr [ %.pre53, %._crit_edge.loopexit ], [ %85, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 888
  %92 = load ptr, ptr %91, align 8, !tbaa !438
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 896
  %94 = load ptr, ptr %93, align 8, !tbaa !438
  %.not3942 = icmp eq ptr %92, %94
  br i1 %.not3942, label %._crit_edge46, label %.lr.ph45

.lr.ph:                                           ; preds = %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit, %.lr.ph
  %.sroa.023.041 = phi ptr [ %99, %.lr.ph ], [ %87, %_ZN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEED2Ev.exit ]
  %95 = load ptr, ptr %57, align 8, !tbaa !3
  %96 = load ptr, ptr %.sroa.023.041, align 8, !tbaa !421
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.023.041, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !422
  call void @_ZN5clang7CodeGen13CodeGenModule15AddDependentLibEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608) %95, ptr %96, i64 %98) #16
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.023.041, i64 32
  %.not = icmp eq ptr %99, %89
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

._crit_edge46:                                    ; preds = %.lr.ph45, %._crit_edge
  ret void

.lr.ph45:                                         ; preds = %._crit_edge, %.lr.ph45
  %.sroa.017.043 = phi ptr [ %104, %.lr.ph45 ], [ %92, %._crit_edge ]
  %100 = load ptr, ptr %57, align 8, !tbaa !3
  %101 = load ptr, ptr %.sroa.017.043, align 8, !tbaa !421
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.017.043, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !422
  call void @_ZN5clang7CodeGen13CodeGenModule19AppendLinkerOptionsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608) %100, ptr %101, i64 %103) #16
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.017.043, i64 32
  %.not39 = icmp eq ptr %104, %94
  br i1 %.not39, label %._crit_edge46, label %.lr.ph45
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_117CodeGeneratorImpl18HandleTopLevelDeclEN5clang12DeclGroupRefE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr %1) unnamed_addr #4 align 2 {
  %3 = alloca %"class.clang::DeclGroupRef", align 8
  %4 = alloca %"struct.(anonymous namespace)::CodeGeneratorImpl::HandlingTopLevelDeclRAII", align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !437
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 194
  %8 = load i8, ptr %7, align 2, !tbaa !440, !range !430, !noundef !431
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 195
  %11 = load i8, ptr %10, align 1, !range !430
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %38, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !483
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %15, align 8, !tbaa !485
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8, !tbaa !59
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !59
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
  %30 = load i32, ptr %24, align 8, !tbaa !487
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %31
  br label %_ZN5clang12DeclGroupRef3endEv.exit

_ZN5clang12DeclGroupRef3endEv.exit:               ; preds = %26, %29
  %.0.i7 = phi ptr [ %28, %26 ], [ %32, %29 ]
  %.not9 = icmp eq ptr %.0.i, %.0.i7
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN5clang12DeclGroupRef3endEv.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %34

._crit_edge:                                      ; preds = %34, %_ZN5clang12DeclGroupRef3endEv.exit
  call fastcc void @_ZN12_GLOBAL__N_117CodeGeneratorImpl24HandlingTopLevelDeclRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(9) %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

34:                                               ; preds = %.lr.ph, %34
  %.0610 = phi ptr [ %.0.i, %.lr.ph ], [ %37, %34 ]
  %35 = load ptr, ptr %33, align 8, !tbaa !3
  %36 = load ptr, ptr %.0610, align 8, !tbaa !489
  call void @_ZN5clang7CodeGen13CodeGenModule16EmitTopLevelDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(3608) %35, ptr noundef %36) #16
  %37 = getelementptr inbounds nuw i8, ptr %.0610, i64 8
  %.not = icmp eq ptr %37, %.0.i7
  br i1 %.not, label %._crit_edge, label %34, !llvm.loop !490

38:                                               ; preds = %2, %._crit_edge
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CodeGeneratorImpl30HandleInlineFunctionDefinitionEPN5clang12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !437
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 194
  %6 = load i8, ptr %5, align 2, !tbaa !440, !range !430, !noundef !431
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 195
  %9 = load i8, ptr %8, align 1, !range !430
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %41, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %.not.i.i.not.i = icmp ult i32 %15, %17
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EE9push_backES3_.exit, label %18, !prof !492

18:                                               ; preds = %12
  %19 = zext i32 %15 to i64
  %20 = add nuw nsw i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %21, i64 noundef %20, i64 noundef 8) #16
  %.pre.i = load i32, ptr %14, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EE9push_backES3_.exit: ; preds = %12, %18
  %22 = phi i32 [ %15, %12 ], [ %.pre.i, %18 ]
  %23 = load ptr, ptr %13, align 8, !tbaa !62
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %24
  %26 = ptrtoint ptr %1 to i64
  store i64 %26, ptr %25, align 1
  %27 = load i32, ptr %14, align 8, !tbaa !63
  %28 = add i32 %27, 1
  store i32 %28, ptr %14, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %29, align 8
  %30 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, 4
  %31 = icmp eq i64 %30, 0
  %32 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %33 = inttoptr i64 %32 to ptr
  br i1 %31, label %_ZN5clang4Decl21getLexicalDeclContextEv.exit, label %34

34:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EE9push_backES3_.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !493
  br label %_ZN5clang4Decl21getLexicalDeclContextEv.exit

_ZN5clang4Decl21getLexicalDeclContextEv.exit:     ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EE9push_backES3_.exit, %34
  %.0.i = phi ptr [ %36, %34 ], [ %33, %_ZN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EE9push_backES3_.exit ]
  %37 = tail call noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32) %.0.i) #16
  br i1 %37, label %41, label %38

38:                                               ; preds = %_ZN5clang4Decl21getLexicalDeclContextEv.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  tail call void @_ZN5clang7CodeGen13CodeGenModule32AddDeferredUnusedCoverageMappingEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(3608) %40, ptr noundef nonnull %1) #16
  br label %41

41:                                               ; preds = %2, %38, %_ZN5clang4Decl21getLexicalDeclContextEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CodeGeneratorImpl21HandleTranslationUnitERN5clang10ASTContextE(ptr noundef nonnull align 8 captures(none) dereferenceable(176) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !437
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 194
  %6 = load i8, ptr %5, align 2, !tbaa !440, !range !430, !noundef !431
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 195
  %9 = load i8, ptr %8, align 1, !range !430
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12
  tail call void @_ZN5clang7CodeGen13CodeGenModule7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(3608) %14) #16
  %.pre = load ptr, ptr %3, align 8, !tbaa !437
  br label %16

16:                                               ; preds = %15, %12, %2
  %17 = phi ptr [ %.pre, %15 ], [ %4, %12 ], [ %4, %2 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %19 = load i8, ptr %18, align 8, !tbaa !496, !range !430, !noundef !431
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE5resetEPS1_.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %.not1 = icmp eq ptr %23, null
  br i1 %.not1, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZN5clang7CodeGen13CodeGenModule5clearEv(ptr noundef nonnull align 8 dereferenceable(3608) %23) #16
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr null, ptr %26, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i: ; preds = %25
  tail call void @_ZN4llvm6ModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(841) %27) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 848) #18
  br label %_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN4llvm6ModuleEEclEPS1_.exit.i.i, %25, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CodeGeneratorImpl23HandleTagDeclDefinitionEPN5clang7TagDeclE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::CodeGeneratorImpl::HandlingTopLevelDeclRAII", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !437
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 194
  %7 = load i8, ptr %6, align 2, !tbaa !440, !range !430, !noundef !431
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 195
  %10 = load i8, ptr %9, align 1, !range !430
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %70, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !483
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %14, align 8, !tbaa !485
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  tail call void @_ZN5clang7CodeGen13CodeGenModule19UpdateCompletedTypeEPKNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %19, ptr noundef %1) #16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 17288
  %23 = load ptr, ptr %22, align 8, !tbaa !65
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 340
  %.sroa.0.0.copyload.i = load i32, ptr %24, align 4, !tbaa !497
  %cond.i = icmp eq i32 %.sroa.0.0.copyload.i, 10
  br i1 %cond.i, label %25, label %.loopexit59

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #16
  %.not5260 = icmp eq ptr %27, null
  br i1 %.not5260, label %.loopexit59, label %.lr.ph

.lr.ph:                                           ; preds = %25, %42
  %.sroa.047.061 = phi ptr [ %45, %42 ], [ %27, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.047.061, i64 28
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 127
  %31 = add nsw i32 %30, -45
  %32 = icmp ult i32 %31, -7
  br i1 %32, label %42, label %33

33:                                               ; preds = %.lr.ph
  %34 = load ptr, ptr %20, align 8, !tbaa !52
  %35 = tail call noundef zeroext i1 @_ZNK5clang10ASTContext36isMSStaticDataMemberInlineDefinitionEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(23216) %34, ptr noundef nonnull %.sroa.047.061) #16
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load ptr, ptr %20, align 8, !tbaa !52
  %38 = tail call noundef zeroext i1 @_ZN5clang10ASTContext17DeclMustBeEmittedEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(23216) %37, ptr noundef nonnull %.sroa.047.061) #16
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %18, align 8, !tbaa !3
  %41 = ptrtoint ptr %.sroa.047.061 to i64
  tail call void @_ZN5clang7CodeGen13CodeGenModule10EmitGlobalENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %40, i64 %41, i32 0) #16
  br label %42

42:                                               ; preds = %33, %36, %39, %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.047.061, i64 8
  %.0.copyload.i.i.i.i.i = load i64, ptr %43, align 8
  %44 = and i64 %.0.copyload.i.i.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  %.not52 = icmp eq i64 %44, 0
  br i1 %.not52, label %.loopexit59, label %.lr.ph

.loopexit59:                                      ; preds = %42, %25, %13
  %46 = load ptr, ptr %20, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 2160
  %48 = load ptr, ptr %47, align 8, !tbaa !499
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 4294967295
  %.not = icmp eq i64 %51, 0
  br i1 %.not, label %.loopexit, label %52

52:                                               ; preds = %.loopexit59
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = tail call ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #16
  %.not5362 = icmp eq ptr %54, null
  br i1 %.not5362, label %.loopexit, label %.lr.ph64

.lr.ph64:                                         ; preds = %52, %66
  %.sroa.042.063 = phi ptr [ %69, %66 ], [ %54, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.042.063, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 127
  switch i32 %57, label %66 [
    i32 24, label %58
    i32 25, label %61
  ]

58:                                               ; preds = %.lr.ph64
  %59 = load ptr, ptr %20, align 8, !tbaa !52
  %60 = tail call noundef zeroext i1 @_ZN5clang10ASTContext17DeclMustBeEmittedEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(23216) %59, ptr noundef nonnull %.sroa.042.063) #16
  br i1 %60, label %.sink.split, label %66

61:                                               ; preds = %.lr.ph64
  %62 = load ptr, ptr %20, align 8, !tbaa !52
  %63 = tail call noundef zeroext i1 @_ZN5clang10ASTContext17DeclMustBeEmittedEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(23216) %62, ptr noundef nonnull %.sroa.042.063) #16
  br i1 %63, label %.sink.split, label %66

.sink.split:                                      ; preds = %61, %58
  %64 = load ptr, ptr %18, align 8, !tbaa !3
  %65 = ptrtoint ptr %.sroa.042.063 to i64
  tail call void @_ZN5clang7CodeGen13CodeGenModule10EmitGlobalENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %64, i64 %65, i32 0) #16
  br label %66

66:                                               ; preds = %.sink.split, %.lr.ph64, %61, %58
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.042.063, i64 8
  %.0.copyload.i.i.i.i.i39 = load i64, ptr %67, align 8
  %68 = and i64 %.0.copyload.i.i.i.i.i39, -8
  %69 = inttoptr i64 %68 to ptr
  %.not53 = icmp eq i64 %68, 0
  br i1 %.not53, label %.loopexit, label %.lr.ph64

.loopexit:                                        ; preds = %66, %52, %.loopexit59
  call fastcc void @_ZN12_GLOBAL__N_117CodeGeneratorImpl24HandlingTopLevelDeclRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

70:                                               ; preds = %2, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CodeGeneratorImpl31HandleTagDeclRequiredDefinitionEPKN5clang7TagDeclE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca %"struct.(anonymous namespace)::CodeGeneratorImpl::HandlingTopLevelDeclRAII", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !437
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 194
  %7 = load i8, ptr %6, align 2, !tbaa !440, !range !430, !noundef !431
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 195
  %10 = load i8, ptr %9, align 1, !range !430
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %29, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !483
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 0, ptr %14, align 8, !tbaa !485
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i32, ptr %15, align 8, !tbaa !59
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 424
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %28, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 124
  %26 = icmp ne i32 %25, 56
  %.not78 = icmp eq ptr %1, null
  %.not7 = or i1 %.not78, %26
  br i1 %.not7, label %28, label %27

27:                                               ; preds = %22
  tail call void @_ZN5clang7CodeGen11CGDebugInfo20completeRequiredTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(2480) %21, ptr noundef nonnull %1) #16
  br label %28

28:                                               ; preds = %22, %27, %13
  call fastcc void @_ZN12_GLOBAL__N_117CodeGeneratorImpl24HandlingTopLevelDeclRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %2, %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CodeGeneratorImpl27CompleteTentativeDefinitionEPN5clang7VarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !437
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 194
  %6 = load i8, ptr %5, align 2, !tbaa !440, !range !430, !noundef !431
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 195
  %9 = load i8, ptr %8, align 1, !range !430
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void @_ZN5clang7CodeGen13CodeGenModule23EmitTentativeDefinitionEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %14, ptr noundef %1) #16
  br label %15

15:                                               ; preds = %2, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CodeGeneratorImpl27CompleteExternalDeclarationEPN5clang14DeclaratorDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @_ZN5clang7CodeGen13CodeGenModule23EmitExternalDeclarationEPKNS_14DeclaratorDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %4, ptr noundef %1) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CodeGeneratorImpl22AssignInheritanceModelEPN5clang13CXXRecordDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !437
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 194
  %6 = load i8, ptr %5, align 2, !tbaa !440, !range !430, !noundef !431
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 195
  %9 = load i8, ptr %8, align 1, !range !430
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void @_ZN5clang7CodeGen13CodeGenModule24RefreshTypeCacheForClassEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %14, ptr noundef %1) #16
  br label %15

15:                                               ; preds = %2, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CodeGeneratorImpl37HandleCXXStaticMemberVarInstantiationEPN5clang7VarDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !437
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load i8, ptr %5, align 8, !tbaa !496, !range !430, !noundef !431
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  tail call void @_ZN5clang7CodeGen13CodeGenModule37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %10, ptr noundef %1) #16
  br label %11

11:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117CodeGeneratorImpl12HandleVTableEPN5clang13CXXRecordDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !437
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 194
  %6 = load i8, ptr %5, align 2, !tbaa !440, !range !430, !noundef !431
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 195
  %9 = load i8, ptr %8, align 1, !range !430
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void @_ZN5clang7CodeGen13CodeGenModule10EmitVTableEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3608) %14, ptr noundef %1) #16
  br label %15

15:                                               ; preds = %2, %12
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm6Module15setTargetTripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %0, ptr %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !500
  %7 = icmp eq ptr %1, null
  %8 = icmp ne i64 %2, 0
  %or.cond.i.i.i = and i1 %7, %8
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.1) #19
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %2, ptr %4, align 8, !tbaa !501
  %11 = icmp ugt i64 %2, 15
  br i1 %11, label %12, label %._crit_edge.i.i.i.i

12:                                               ; preds = %10
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #16
  store ptr %13, ptr %5, align 8, !tbaa !421
  %14 = load i64, ptr %4, align 8, !tbaa !501
  store i64 %14, ptr %6, align 8, !tbaa !502
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %12, %10
  %15 = phi ptr [ %13, %12 ], [ %6, %10 ]
  switch i64 %2, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !502
  store i8 %17, ptr %15, align 1, !tbaa !502
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

18:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit: ; preds = %._crit_edge.i.i.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !501
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !422
  %21 = load ptr, ptr %5, align 8, !tbaa !421
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !502
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %24 = load ptr, ptr %23, align 8, !tbaa !421
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %26 = icmp eq ptr %24, %25
  %27 = load ptr, ptr %5, align 8, !tbaa !421
  %28 = icmp eq ptr %27, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %28, label %29, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IN4llvm9StringRefEvEERKT_RKS3_.exit
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = load i64, ptr %20, align 8, !tbaa !422
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  %.not22.i = icmp eq ptr %5, %23
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %32, !prof !503

32:                                               ; preds = %29
  switch i64 %30, label %35 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %33
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %27, align 1, !tbaa !502
  store i8 %34, ptr %24, align 1, !tbaa !502
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

35:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %30, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %35, %33, %32
  %36 = load i64, ptr %20, align 8, !tbaa !422
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %36, ptr %37, align 8, !tbaa !422
  %38 = load ptr, ptr %23, align 8, !tbaa !421
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !502
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !421
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %27, ptr %23, align 8, !tbaa !421
  %41 = load i64, ptr %20, align 8, !tbaa !422
  store i64 %41, ptr %40, align 8, !tbaa !422
  %42 = load i64, ptr %6, align 8, !tbaa !502
  store i64 %42, ptr %25, align 8, !tbaa !502
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %43 = load i64, ptr %25, align 8, !tbaa !502
  store ptr %27, ptr %23, align 8, !tbaa !421
  %44 = load i64, ptr %20, align 8, !tbaa !422
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %44, ptr %45, align 8, !tbaa !422
  %46 = load i64, ptr %6, align 8, !tbaa !502
  store i64 %46, ptr %25, align 8, !tbaa !502
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %24, ptr %5, align 8, !tbaa !421
  store i64 %43, ptr %6, align 8, !tbaa !502
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %5, align 8, !tbaa !421
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %47, %48
  %49 = phi ptr [ %24, %47 ], [ %6, %48 ], [ %27, %29 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %20, align 8, !tbaa !422
  store i8 0, ptr %49, align 1, !tbaa !502
  %50 = load ptr, ptr %5, align 8, !tbaa !421
  %51 = icmp eq ptr %50, %6
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %6, align 8, !tbaa !502
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %53) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN4llvm6Module13setDataLayoutENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm6Module13setSDKVersionERKNS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZN4llvm6Module28setDarwinTargetVariantTripleENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #8

declare void @_ZN4llvm6Module32setDarwinTargetVariantSDKVersionENS_12VersionTupleE(ptr noundef nonnull align 8 dereferenceable(841), i64, i64) local_unnamed_addr #8

declare void @_ZN5clang7CodeGen13CodeGenModuleC1ERNS_10ASTContextEN4llvm18IntrusiveRefCntPtrINS4_3vfs10FileSystemEEERKNS_19HeaderSearchOptionsERKNS_19PreprocessorOptionsERKNS_14CodeGenOptionsERNS4_6ModuleERNS_17DiagnosticsEngineEPNS_18CoverageSourceInfoE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(2184), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef) unnamed_addr #8

declare void @_ZN5clang7CodeGen13CodeGenModule15AddDependentLibEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608), ptr, i64) local_unnamed_addr #8

declare void @_ZN5clang7CodeGen13CodeGenModule19AppendLinkerOptionsEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(3608), ptr, i64) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZN5clang7CodeGen13CodeGenModule16EmitTopLevelDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_117CodeGeneratorImpl24HandlingTopLevelDeclRAIID2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(9) %0) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.(anonymous namespace)::CodeGeneratorImpl::HandlingTopLevelDeclRAII", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !504
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load i32, ptr %4, align 8, !tbaa !59
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !59
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i8, ptr %8, align 8, !range !430
  %10 = trunc nuw i8 %9 to i1
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %11, label %_ZN12_GLOBAL__N_117CodeGeneratorImpl17EmitDeferredDeclsEv.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !63
  %.not.i3 = icmp eq i32 %14, 0
  br i1 %.not.i3, label %_ZN12_GLOBAL__N_117CodeGeneratorImpl17EmitDeferredDeclsEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8, !tbaa !483
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 1, ptr %15, align 8, !tbaa !485
  store i32 %5, ptr %4, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  br label %17

._crit_edge:                                      ; preds = %17
  store i32 0, ptr %13, align 8, !tbaa !63
  call fastcc void @_ZN12_GLOBAL__N_117CodeGeneratorImpl24HandlingTopLevelDeclRAIID2Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN12_GLOBAL__N_117CodeGeneratorImpl17EmitDeferredDeclsEv.exit

17:                                               ; preds = %.lr.ph, %17
  %.0.i5 = phi i32 [ 0, %.lr.ph ], [ %23, %17 ]
  %18 = zext i32 %.0.i5 to i64
  %19 = load ptr, ptr %16, align 8, !tbaa !3
  %20 = load ptr, ptr %12, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %18
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  tail call void @_ZN5clang7CodeGen13CodeGenModule16EmitTopLevelDeclEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(3608) %19, ptr noundef %22) #16
  %23 = add i32 %.0.i5, 1
  %24 = load i32, ptr %13, align 8, !tbaa !63
  %.not.i = icmp eq i32 %24, %23
  br i1 %.not.i, label %._crit_edge, label %17, !llvm.loop !505

_ZN12_GLOBAL__N_117CodeGeneratorImpl17EmitDeferredDeclsEv.exit: ; preds = %._crit_edge, %11, %1
  ret void
}

declare noundef zeroext i1 @_ZNK5clang11DeclContext18isDependentContextEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN5clang7CodeGen13CodeGenModule32AddDeferredUnusedCoverageMappingEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef) local_unnamed_addr #8

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN5clang7CodeGen13CodeGenModule7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(3608)) local_unnamed_addr #8

declare void @_ZN5clang7CodeGen13CodeGenModule5clearEv(ptr noundef nonnull align 8 dereferenceable(3608)) local_unnamed_addr #8

declare void @_ZN5clang7CodeGen13CodeGenModule19UpdateCompletedTypeEPKNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK5clang10ASTContext36isMSStaticDataMemberInlineDefinitionEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN5clang10ASTContext17DeclMustBeEmittedEPKNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(23216), ptr noundef) local_unnamed_addr #8

declare void @_ZN5clang7CodeGen13CodeGenModule10EmitGlobalENS_10GlobalDeclE(ptr noundef nonnull align 8 dereferenceable(3608), i64, i32) local_unnamed_addr #8

declare ptr @_ZNK5clang11DeclContext11decls_beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare void @_ZN5clang7CodeGen11CGDebugInfo20completeRequiredTypeEPKNS_10RecordDeclE(ptr noundef nonnull align 8 dereferenceable(2480), ptr noundef) local_unnamed_addr #8

declare void @_ZN5clang7CodeGen13CodeGenModule23EmitTentativeDefinitionEPKNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef) local_unnamed_addr #8

declare void @_ZN5clang7CodeGen13CodeGenModule23EmitExternalDeclarationEPKNS_14DeclaratorDeclE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef) local_unnamed_addr #8

declare void @_ZN5clang7CodeGen13CodeGenModule24RefreshTypeCacheForClassEPKNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef) local_unnamed_addr #8

declare void @_ZN5clang7CodeGen13CodeGenModule37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef) local_unnamed_addr #8

declare void @_ZN5clang7CodeGen13CodeGenModule10EmitVTableEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(3608), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN5clang7CodeGen13CodeGenModuleE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN4llvm6ModuleE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5clang7CodeGen11CGDebugInfoE", !5, i64 0}
!12 = !{!13, !16, i64 8}
!13 = !{!"_ZTSN5clang10GlobalDeclE", !14, i64 0, !16, i64 8}
!14 = !{!"_ZTSN4llvm14PointerIntPairIPKN5clang4DeclELj3EjNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj3ES6_EEEE", !15, i64 0}
!15 = !{!"_ZTSN4llvm6detail13PunnedPointerIPKN5clang4DeclEEE", !6, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!21 = !{!22, !32, i64 56}
!22 = !{!"_ZTSN12_GLOBAL__N_117CodeGeneratorImplE", !23, i64 0, !26, i64 16, !27, i64 24, !28, i64 32, !30, i64 40, !31, i64 48, !32, i64 56, !16, i64 64, !33, i64 72, !34, i64 80, !40, i64 88, !46, i64 96}
!23 = !{!"_ZTSN5clang13CodeGeneratorE", !24, i64 0}
!24 = !{!"_ZTSN5clang11ASTConsumerE", !25, i64 8}
!25 = !{!"bool", !6, i64 0}
!26 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!27 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!28 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_3vfs10FileSystemEEE", !29, i64 0}
!29 = !{!"p1 _ZTSN4llvm3vfs10FileSystemE", !5, i64 0}
!30 = !{!"p1 _ZTSN5clang19HeaderSearchOptionsE", !5, i64 0}
!31 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !5, i64 0}
!32 = !{!"p1 _ZTSN5clang14CodeGenOptionsE", !5, i64 0}
!33 = !{!"p1 _ZTSN5clang18CoverageSourceInfoE", !5, i64 0}
!34 = !{!"_ZTSSt10unique_ptrIN4llvm6ModuleESt14default_deleteIS1_EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm6ModuleESt14default_deleteIS1_ELb1ELb1EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm6ModuleESt14default_deleteIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt5tupleIJPN4llvm6ModuleESt14default_deleteIS1_EEE", !38, i64 0}
!38 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm6ModuleESt14default_deleteIS1_EEE", !39, i64 0}
!39 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm6ModuleELb0EE", !9, i64 0}
!40 = !{!"_ZTSSt10unique_ptrIN5clang7CodeGen13CodeGenModuleESt14default_deleteIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7CodeGen13CodeGenModuleESt14default_deleteIS2_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7CodeGen13CodeGenModuleESt14default_deleteIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPN5clang7CodeGen13CodeGenModuleESt14default_deleteIS2_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7CodeGen13CodeGenModuleESt14default_deleteIS2_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7CodeGen13CodeGenModuleELb0EE", !4, i64 0}
!46 = !{!"_ZTSN4llvm11SmallVectorIPN5clang12FunctionDeclELj8EEE", !47, i64 0, !51, i64 16}
!47 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang12FunctionDeclEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang12FunctionDeclELb1EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang12FunctionDeclEvEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !16, i64 8, !16, i64 12}
!51 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang12FunctionDeclELj8EEE", !6, i64 0}
!52 = !{!22, !27, i64 24}
!53 = !{!28, !29, i64 0}
!54 = !{!24, !25, i64 8}
!55 = !{!26, !26, i64 0}
!56 = !{!30, !30, i64 0}
!57 = !{!31, !31, i64 0}
!58 = !{!32, !32, i64 0}
!59 = !{!22, !16, i64 64}
!60 = !{!22, !33, i64 72}
!61 = !{!45, !4, i64 0}
!62 = !{!50, !5, i64 0}
!63 = !{!50, !16, i64 8}
!64 = !{!50, !16, i64 12}
!65 = !{!66, !315, i64 17288}
!66 = !{!"_ZTSN5clang10ASTContextE", !67, i64 0, !68, i64 8, !72, i64 24, !75, i64 40, !77, i64 56, !79, i64 72, !81, i64 88, !83, i64 104, !85, i64 120, !87, i64 136, !89, i64 152, !91, i64 176, !93, i64 192, !98, i64 216, !100, i64 240, !102, i64 264, !104, i64 288, !106, i64 304, !108, i64 328, !110, i64 344, !112, i64 368, !114, i64 384, !116, i64 408, !118, i64 432, !120, i64 456, !122, i64 472, !124, i64 488, !126, i64 504, !128, i64 520, !130, i64 536, !132, i64 560, !134, i64 576, !136, i64 592, !138, i64 608, !140, i64 624, !142, i64 640, !144, i64 664, !146, i64 680, !148, i64 696, !150, i64 712, !152, i64 728, !154, i64 752, !156, i64 768, !158, i64 784, !160, i64 800, !162, i64 816, !164, i64 832, !166, i64 856, !168, i64 872, !170, i64 888, !172, i64 904, !174, i64 920, !176, i64 936, !178, i64 952, !180, i64 976, !182, i64 1000, !184, i64 1024, !186, i64 1040, !187, i64 1048, !189, i64 1072, !191, i64 1096, !193, i64 1120, !195, i64 1144, !197, i64 1168, !199, i64 1192, !201, i64 1216, !203, i64 1240, !205, i64 1256, !207, i64 1272, !209, i64 1288, !16, i64 1312, !212, i64 1320, !216, i64 1352, !218, i64 1376, !218, i64 1384, !218, i64 1392, !218, i64 1400, !218, i64 1408, !218, i64 1416, !218, i64 1424, !219, i64 1432, !218, i64 1440, !220, i64 1448, !220, i64 1456, !220, i64 1464, !223, i64 1472, !223, i64 1480, !223, i64 1488, !223, i64 1496, !223, i64 1504, !223, i64 1512, !220, i64 1520, !224, i64 1528, !218, i64 1536, !220, i64 1544, !220, i64 1552, !218, i64 1560, !225, i64 1568, !225, i64 1576, !225, i64 1584, !225, i64 1592, !224, i64 1600, !224, i64 1608, !20, i64 1616, !226, i64 1624, !228, i64 1648, !230, i64 1672, !232, i64 1696, !234, i64 1720, !235, i64 1728, !236, i64 1752, !238, i64 1776, !240, i64 1800, !242, i64 1824, !244, i64 1848, !246, i64 1872, !248, i64 1896, !250, i64 1920, !252, i64 1944, !254, i64 1968, !261, i64 2008, !268, i64 2048, !262, i64 2072, !270, i64 2096, !270, i64 2104, !271, i64 2112, !272, i64 2120, !273, i64 2128, !273, i64 2136, !273, i64 2144, !274, i64 2152, !275, i64 2160, !276, i64 2168, !283, i64 2176, !290, i64 2184, !297, i64 2192, !307, i64 2288, !308, i64 17272, !25, i64 17280, !25, i64 17281, !315, i64 17288, !315, i64 17296, !316, i64 17304, !318, i64 17320, !325, i64 17328, !332, i64 17336, !333, i64 17344, !334, i64 17352, !335, i64 17360, !336, i64 17368, !337, i64 17376, !344, i64 18200, !346, i64 18208, !347, i64 18216, !348, i64 18224, !25, i64 18304, !353, i64 18312, !355, i64 18336, !355, i64 18360, !357, i64 18384, !359, i64 18408, !366, i64 18472, !366, i64 18480, !366, i64 18488, !366, i64 18496, !366, i64 18504, !366, i64 18512, !366, i64 18520, !366, i64 18528, !366, i64 18536, !366, i64 18544, !366, i64 18552, !366, i64 18560, !366, i64 18568, !366, i64 18576, !366, i64 18584, !366, i64 18592, !366, i64 18600, !366, i64 18608, !366, i64 18616, !366, i64 18624, !366, i64 18632, !366, i64 18640, !366, i64 18648, !366, i64 18656, !366, i64 18664, !366, i64 18672, !366, i64 18680, !366, i64 18688, !366, i64 18696, !366, i64 18704, !366, i64 18712, !366, i64 18720, !366, i64 18728, !366, i64 18736, !366, i64 18744, !366, i64 18752, !366, i64 18760, !366, i64 18768, !366, i64 18776, !366, i64 18784, !366, i64 18792, !366, i64 18800, !366, i64 18808, !366, i64 18816, !366, i64 18824, !366, i64 18832, !366, i64 18840, !366, i64 18848, !366, i64 18856, !366, i64 18864, !366, i64 18872, !366, i64 18880, !366, i64 18888, !366, i64 18896, !366, i64 18904, !366, i64 18912, !366, i64 18920, !366, i64 18928, !366, i64 18936, !366, i64 18944, !366, i64 18952, !366, i64 18960, !366, i64 18968, !366, i64 18976, !366, i64 18984, !366, i64 18992, !366, i64 19000, !366, i64 19008, !366, i64 19016, !366, i64 19024, !366, i64 19032, !366, i64 19040, !366, i64 19048, !366, i64 19056, !366, i64 19064, !366, i64 19072, !366, i64 19080, !366, i64 19088, !366, i64 19096, !366, i64 19104, !366, i64 19112, !366, i64 19120, !366, i64 19128, !366, i64 19136, !366, i64 19144, !366, i64 19152, !366, i64 19160, !366, i64 19168, !366, i64 19176, !366, i64 19184, !366, i64 19192, !366, i64 19200, !366, i64 19208, !366, i64 19216, !366, i64 19224, !366, i64 19232, !366, i64 19240, !366, i64 19248, !366, i64 19256, !366, i64 19264, !366, i64 19272, !366, i64 19280, !366, i64 19288, !366, i64 19296, !366, i64 19304, !366, i64 19312, !366, i64 19320, !366, i64 19328, !366, i64 19336, !366, i64 19344, !366, i64 19352, !366, i64 19360, !366, i64 19368, !366, i64 19376, !366, i64 19384, !366, i64 19392, !366, i64 19400, !366, i64 19408, !366, i64 19416, !366, i64 19424, !366, i64 19432, !366, i64 19440, !366, i64 19448, !366, i64 19456, !366, i64 19464, !366, i64 19472, !366, i64 19480, !366, i64 19488, !366, i64 19496, !366, i64 19504, !366, i64 19512, !366, i64 19520, !366, i64 19528, !366, i64 19536, !366, i64 19544, !366, i64 19552, !366, i64 19560, !366, i64 19568, !366, i64 19576, !366, i64 19584, !366, i64 19592, !366, i64 19600, !366, i64 19608, !366, i64 19616, !366, i64 19624, !366, i64 19632, !366, i64 19640, !366, i64 19648, !366, i64 19656, !366, i64 19664, !366, i64 19672, !366, i64 19680, !366, i64 19688, !366, i64 19696, !366, i64 19704, !366, i64 19712, !366, i64 19720, !366, i64 19728, !366, i64 19736, !366, i64 19744, !366, i64 19752, !366, i64 19760, !366, i64 19768, !366, i64 19776, !366, i64 19784, !366, i64 19792, !366, i64 19800, !366, i64 19808, !366, i64 19816, !366, i64 19824, !366, i64 19832, !366, i64 19840, !366, i64 19848, !366, i64 19856, !366, i64 19864, !366, i64 19872, !366, i64 19880, !366, i64 19888, !366, i64 19896, !366, i64 19904, !366, i64 19912, !366, i64 19920, !366, i64 19928, !366, i64 19936, !366, i64 19944, !366, i64 19952, !366, i64 19960, !366, i64 19968, !366, i64 19976, !366, i64 19984, !366, i64 19992, !366, i64 20000, !366, i64 20008, !366, i64 20016, !366, i64 20024, !366, i64 20032, !366, i64 20040, !366, i64 20048, !366, i64 20056, !366, i64 20064, !366, i64 20072, !366, i64 20080, !366, i64 20088, !366, i64 20096, !366, i64 20104, !366, i64 20112, !366, i64 20120, !366, i64 20128, !366, i64 20136, !366, i64 20144, !366, i64 20152, !366, i64 20160, !366, i64 20168, !366, i64 20176, !366, i64 20184, !366, i64 20192, !366, i64 20200, !366, i64 20208, !366, i64 20216, !366, i64 20224, !366, i64 20232, !366, i64 20240, !366, i64 20248, !366, i64 20256, !366, i64 20264, !366, i64 20272, !366, i64 20280, !366, i64 20288, !366, i64 20296, !366, i64 20304, !366, i64 20312, !366, i64 20320, !366, i64 20328, !366, i64 20336, !366, i64 20344, !366, i64 20352, !366, i64 20360, !366, i64 20368, !366, i64 20376, !366, i64 20384, !366, i64 20392, !366, i64 20400, !366, i64 20408, !366, i64 20416, !366, i64 20424, !366, i64 20432, !366, i64 20440, !366, i64 20448, !366, i64 20456, !366, i64 20464, !366, i64 20472, !366, i64 20480, !366, i64 20488, !366, i64 20496, !366, i64 20504, !366, i64 20512, !366, i64 20520, !366, i64 20528, !366, i64 20536, !366, i64 20544, !366, i64 20552, !366, i64 20560, !366, i64 20568, !366, i64 20576, !366, i64 20584, !366, i64 20592, !366, i64 20600, !366, i64 20608, !366, i64 20616, !366, i64 20624, !366, i64 20632, !366, i64 20640, !366, i64 20648, !366, i64 20656, !366, i64 20664, !366, i64 20672, !366, i64 20680, !366, i64 20688, !366, i64 20696, !366, i64 20704, !366, i64 20712, !366, i64 20720, !366, i64 20728, !366, i64 20736, !366, i64 20744, !366, i64 20752, !366, i64 20760, !366, i64 20768, !366, i64 20776, !366, i64 20784, !366, i64 20792, !366, i64 20800, !366, i64 20808, !366, i64 20816, !366, i64 20824, !366, i64 20832, !366, i64 20840, !366, i64 20848, !366, i64 20856, !366, i64 20864, !366, i64 20872, !366, i64 20880, !366, i64 20888, !366, i64 20896, !366, i64 20904, !366, i64 20912, !366, i64 20920, !366, i64 20928, !366, i64 20936, !366, i64 20944, !366, i64 20952, !366, i64 20960, !366, i64 20968, !366, i64 20976, !366, i64 20984, !366, i64 20992, !366, i64 21000, !366, i64 21008, !366, i64 21016, !366, i64 21024, !366, i64 21032, !366, i64 21040, !366, i64 21048, !366, i64 21056, !366, i64 21064, !366, i64 21072, !366, i64 21080, !366, i64 21088, !366, i64 21096, !366, i64 21104, !366, i64 21112, !366, i64 21120, !366, i64 21128, !366, i64 21136, !366, i64 21144, !366, i64 21152, !366, i64 21160, !366, i64 21168, !366, i64 21176, !366, i64 21184, !366, i64 21192, !366, i64 21200, !366, i64 21208, !366, i64 21216, !366, i64 21224, !366, i64 21232, !366, i64 21240, !366, i64 21248, !366, i64 21256, !366, i64 21264, !366, i64 21272, !366, i64 21280, !366, i64 21288, !366, i64 21296, !366, i64 21304, !366, i64 21312, !366, i64 21320, !366, i64 21328, !366, i64 21336, !366, i64 21344, !366, i64 21352, !366, i64 21360, !366, i64 21368, !366, i64 21376, !366, i64 21384, !366, i64 21392, !366, i64 21400, !366, i64 21408, !366, i64 21416, !366, i64 21424, !366, i64 21432, !366, i64 21440, !366, i64 21448, !366, i64 21456, !366, i64 21464, !366, i64 21472, !366, i64 21480, !366, i64 21488, !366, i64 21496, !366, i64 21504, !366, i64 21512, !366, i64 21520, !366, i64 21528, !366, i64 21536, !366, i64 21544, !366, i64 21552, !366, i64 21560, !366, i64 21568, !366, i64 21576, !366, i64 21584, !366, i64 21592, !366, i64 21600, !366, i64 21608, !366, i64 21616, !366, i64 21624, !366, i64 21632, !366, i64 21640, !366, i64 21648, !366, i64 21656, !366, i64 21664, !366, i64 21672, !366, i64 21680, !366, i64 21688, !366, i64 21696, !366, i64 21704, !366, i64 21712, !366, i64 21720, !366, i64 21728, !366, i64 21736, !366, i64 21744, !366, i64 21752, !366, i64 21760, !366, i64 21768, !366, i64 21776, !366, i64 21784, !366, i64 21792, !366, i64 21800, !366, i64 21808, !366, i64 21816, !366, i64 21824, !366, i64 21832, !366, i64 21840, !366, i64 21848, !366, i64 21856, !366, i64 21864, !366, i64 21872, !366, i64 21880, !366, i64 21888, !366, i64 21896, !366, i64 21904, !366, i64 21912, !366, i64 21920, !366, i64 21928, !366, i64 21936, !366, i64 21944, !366, i64 21952, !366, i64 21960, !366, i64 21968, !366, i64 21976, !366, i64 21984, !366, i64 21992, !366, i64 22000, !366, i64 22008, !366, i64 22016, !366, i64 22024, !366, i64 22032, !366, i64 22040, !366, i64 22048, !366, i64 22056, !366, i64 22064, !366, i64 22072, !366, i64 22080, !366, i64 22088, !366, i64 22096, !366, i64 22104, !366, i64 22112, !366, i64 22120, !366, i64 22128, !366, i64 22136, !366, i64 22144, !366, i64 22152, !366, i64 22160, !366, i64 22168, !366, i64 22176, !366, i64 22184, !366, i64 22192, !366, i64 22200, !366, i64 22208, !366, i64 22216, !366, i64 22224, !366, i64 22232, !366, i64 22240, !366, i64 22248, !366, i64 22256, !366, i64 22264, !366, i64 22272, !366, i64 22280, !366, i64 22288, !366, i64 22296, !366, i64 22304, !366, i64 22312, !366, i64 22320, !366, i64 22328, !366, i64 22336, !366, i64 22344, !366, i64 22352, !366, i64 22360, !366, i64 22368, !366, i64 22376, !366, i64 22384, !366, i64 22392, !366, i64 22400, !366, i64 22408, !366, i64 22416, !366, i64 22424, !366, i64 22432, !366, i64 22440, !366, i64 22448, !366, i64 22456, !366, i64 22464, !366, i64 22472, !366, i64 22480, !366, i64 22488, !366, i64 22496, !366, i64 22504, !366, i64 22512, !366, i64 22520, !366, i64 22528, !366, i64 22536, !366, i64 22544, !220, i64 22552, !220, i64 22560, !367, i64 22568, !368, i64 22576, !369, i64 22584, !373, i64 22608, !382, i64 22648, !386, i64 22672, !388, i64 22696, !390, i64 22720, !16, i64 22760, !16, i64 22764, !16, i64 22768, !16, i64 22772, !16, i64 22776, !16, i64 22780, !16, i64 22784, !16, i64 22788, !16, i64 22792, !16, i64 22796, !16, i64 22800, !16, i64 22804, !394, i64 22808, !399, i64 23080, !401, i64 23088, !406, i64 23112, !413, i64 23120, !414, i64 23144, !419, i64 23192}
!67 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !16, i64 0}
!68 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !50, i64 0}
!72 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !74, i64 0}
!74 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !16, i64 8, !16, i64 12}
!75 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !76, i64 0}
!76 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !74, i64 0}
!77 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !74, i64 0}
!79 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !74, i64 0}
!81 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !82, i64 0}
!82 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !74, i64 0}
!83 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !84, i64 0}
!84 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !74, i64 0}
!85 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !86, i64 0}
!86 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !74, i64 0}
!87 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !74, i64 0}
!89 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !90, i64 0, !27, i64 16}
!90 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !74, i64 0}
!91 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !92, i64 0}
!92 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !74, i64 0}
!93 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!98 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !99, i64 0, !27, i64 16}
!99 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !74, i64 0}
!100 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !101, i64 0, !27, i64 16}
!101 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !74, i64 0}
!102 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !103, i64 0, !27, i64 16}
!103 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !74, i64 0}
!104 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !74, i64 0}
!106 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !107, i64 0, !27, i64 16}
!107 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !74, i64 0}
!108 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !74, i64 0}
!110 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !111, i64 0, !27, i64 16}
!111 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !74, i64 0}
!112 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !74, i64 0}
!114 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !115, i64 0, !27, i64 16}
!115 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !74, i64 0}
!116 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !117, i64 0, !27, i64 16}
!117 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !74, i64 0}
!118 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !119, i64 0, !27, i64 16}
!119 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !74, i64 0}
!120 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !74, i64 0}
!122 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !74, i64 0}
!124 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !74, i64 0}
!126 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !74, i64 0}
!128 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !74, i64 0}
!130 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !131, i64 0, !27, i64 16}
!131 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !74, i64 0}
!132 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !74, i64 0}
!134 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !74, i64 0}
!136 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !74, i64 0}
!138 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !74, i64 0}
!140 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !74, i64 0}
!142 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !143, i64 0, !27, i64 16}
!143 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !74, i64 0}
!144 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !74, i64 0}
!146 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !74, i64 0}
!148 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !74, i64 0}
!150 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !151, i64 0}
!151 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !74, i64 0}
!152 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !153, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!153 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!154 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !74, i64 0}
!156 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !74, i64 0}
!158 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !74, i64 0}
!160 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !74, i64 0}
!162 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !74, i64 0}
!164 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !165, i64 0, !27, i64 16}
!165 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !74, i64 0}
!166 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !167, i64 0}
!167 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !74, i64 0}
!168 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !74, i64 0}
!170 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !74, i64 0}
!172 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !173, i64 0}
!173 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !74, i64 0}
!174 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !175, i64 0}
!175 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !74, i64 0}
!176 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !177, i64 0}
!177 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !74, i64 0}
!178 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !179, i64 0, !27, i64 16}
!179 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !74, i64 0}
!180 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !181, i64 0, !27, i64 16}
!181 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !74, i64 0}
!182 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !183, i64 0, !27, i64 16}
!183 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !74, i64 0}
!184 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !185, i64 0}
!185 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !74, i64 0}
!186 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !188, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!189 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !190, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!190 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!191 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !192, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!192 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!193 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !194, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!194 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !196, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !198, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !200, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !202, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!203 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !204, i64 0}
!204 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !74, i64 0}
!205 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !206, i64 0}
!206 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !74, i64 0}
!207 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !208, i64 0}
!208 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !74, i64 0}
!209 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !210, i64 0}
!210 = !{!"_ZTSN4llvm13StringMapImplE", !211, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20}
!211 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!212 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !213, i64 0, !215, i64 8, !6, i64 16}
!213 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !214, i64 0}
!214 = !{!"p1 omnipotent char", !5, i64 0}
!215 = !{!"long", !6, i64 0}
!216 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !217, i64 0, !27, i64 16}
!217 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !74, i64 0}
!218 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!219 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!220 = !{!"_ZTSN5clang8QualTypeE", !221, i64 0}
!221 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !222, i64 0}
!222 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!223 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!224 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!225 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!226 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !227, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!227 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!228 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !229, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!229 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!230 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !231, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!231 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !233, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!234 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!235 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !210, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !237, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!238 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !239, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!240 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !241, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!241 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!242 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !243, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!243 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!244 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !245, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!245 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!246 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !247, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!247 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!248 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !249, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!250 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !251, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!251 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!252 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !253, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!253 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!254 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !255, i64 0, !257, i64 24}
!255 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !256, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!256 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!257 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !258, i64 0}
!258 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !259, i64 0}
!259 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !260, i64 0}
!260 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !50, i64 0}
!261 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !262, i64 0, !264, i64 24}
!262 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !263, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!263 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!264 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !265, i64 0}
!265 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !266, i64 0}
!266 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !267, i64 0}
!267 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !50, i64 0}
!268 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !269, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!269 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!270 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!271 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!272 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!273 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!274 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!275 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!276 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !280, i64 0}
!280 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !281, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !282, i64 0}
!282 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!283 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !285, i64 0}
!285 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !286, i64 0}
!286 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !287, i64 0}
!287 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !288, i64 0}
!288 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !289, i64 0}
!289 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!290 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !291, i64 0}
!291 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !292, i64 0}
!292 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !293, i64 0}
!293 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !294, i64 0}
!294 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !295, i64 0}
!295 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !296, i64 0}
!296 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!297 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !214, i64 0, !214, i64 8, !298, i64 16, !303, i64 64, !215, i64 80, !215, i64 88}
!298 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !299, i64 0, !302, i64 16}
!299 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !300, i64 0}
!300 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !301, i64 0}
!301 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !50, i64 0}
!302 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!303 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !304, i64 0}
!304 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !305, i64 0}
!305 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !306, i64 0}
!306 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !50, i64 0}
!307 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !16, i64 14976}
!308 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !311, i64 0}
!311 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !312, i64 0}
!312 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !313, i64 0}
!313 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !314, i64 0}
!314 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!315 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!316 = !{!"_ZTSN5clang14PrintingPolicyE", !16, i64 0, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 1, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 2, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 3, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 4, !16, i64 5, !16, i64 5, !16, i64 5, !16, i64 5, !16, i64 5, !16, i64 5, !16, i64 5, !16, i64 5, !317, i64 8}
!317 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!318 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !319, i64 0}
!319 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !320, i64 0}
!320 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !321, i64 0}
!321 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !322, i64 0}
!322 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !323, i64 0}
!323 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !324, i64 0}
!324 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!325 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !327, i64 0}
!327 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !328, i64 0}
!328 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !329, i64 0}
!329 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !330, i64 0}
!330 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !331, i64 0}
!331 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!332 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!333 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!334 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!335 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!336 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!337 = !{!"_ZTSN5clang20DeclarationNameTableE", !27, i64 0, !338, i64 8, !338, i64 24, !338, i64 40, !6, i64 56, !340, i64 792, !342, i64 808}
!338 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !74, i64 0}
!340 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !74, i64 0}
!342 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !343, i64 0}
!343 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !74, i64 0}
!344 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !345, i64 0}
!345 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!346 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!347 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !25, i64 0}
!348 = !{!"_ZTSN5clang14RawCommentListE", !274, i64 0, !349, i64 8, !351, i64 32, !351, i64 56}
!349 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !350, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!350 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!351 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !352, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!352 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!353 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !354, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!354 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!355 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !356, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!356 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!357 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !358, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!358 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!359 = !{!"_ZTSN5clang8comments13CommandTraitsE", !16, i64 0, !360, i64 8, !361, i64 16}
!360 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!361 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !362, i64 0, !365, i64 16}
!362 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !50, i64 0}
!365 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!366 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !220, i64 0}
!367 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!368 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!369 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !370, i64 0}
!370 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !371, i64 0}
!371 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !372, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!372 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!373 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !374, i64 0, !378, i64 24}
!374 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !375, i64 0}
!375 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !376, i64 0}
!376 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !377, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!377 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!378 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !379, i64 0}
!379 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !50, i64 0}
!382 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !383, i64 0}
!383 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !384, i64 0}
!384 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !385, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!385 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!386 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !387, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!387 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!388 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !389, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!389 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!390 = !{!"_ZTSN5clang20ComparisonCategoriesE", !27, i64 0, !391, i64 8, !393, i64 32}
!391 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !392, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!392 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!393 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!394 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !395, i64 0, !398, i64 16}
!395 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !396, i64 0}
!396 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !397, i64 0}
!397 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !50, i64 0}
!398 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!399 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!401 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !402, i64 0}
!402 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !403, i64 0}
!403 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !404, i64 0}
!404 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !405, i64 0, !405, i64 8, !405, i64 16}
!405 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!406 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !407, i64 0}
!407 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !408, i64 0}
!408 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !409, i64 0}
!409 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !410, i64 0}
!410 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !411, i64 0}
!411 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !412, i64 0}
!412 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!413 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !210, i64 0}
!414 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !415, i64 0, !418, i64 16}
!415 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !416, i64 0}
!416 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !417, i64 0}
!417 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !50, i64 0}
!418 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!419 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !420, i64 0, !16, i64 8, !16, i64 12, !16, i64 16}
!420 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}
!421 = !{!212, !214, i64 0}
!422 = !{!212, !215, i64 8}
!423 = !{!424, !425, i64 0}
!424 = !{!"_ZTSSt12__shared_ptrIN5clang13TargetOptionsELN9__gnu_cxx12_Lock_policyE2EE", !425, i64 0, !426, i64 8}
!425 = !{!"p1 _ZTSN5clang13TargetOptionsE", !5, i64 0}
!426 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !427, i64 0}
!427 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!428 = !{!429, !25, i64 56}
!429 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm6TripleEE", !6, i64 0, !25, i64 56}
!430 = !{i8 0, i8 2}
!431 = !{}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZNK5clang10TargetInfo32getDarwinTargetVariantSDKVersionEv: argument 0"}
!434 = distinct !{!434, !"_ZNK5clang10TargetInfo32getDarwinTargetVariantSDKVersionEv"}
!435 = !{!22, !30, i64 40}
!436 = !{!22, !31, i64 48}
!437 = !{!22, !26, i64 16}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!440 = !{!441, !25, i64 194}
!441 = !{!"_ZTSN5clang17DiagnosticsEngineE", !442, i64 0, !6, i64 4, !25, i64 5, !25, i64 6, !25, i64 7, !25, i64 8, !25, i64 9, !443, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !444, i64 32, !446, i64 40, !448, i64 48, !449, i64 56, !274, i64 64, !455, i64 72, !461, i64 96, !473, i64 168, !25, i64 192, !25, i64 193, !25, i64 194, !25, i64 195, !16, i64 196, !16, i64 200, !478, i64 204, !16, i64 208, !16, i64 212, !5, i64 216, !5, i64 224, !479, i64 232, !307, i64 264}
!442 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !16, i64 0}
!443 = !{!"_ZTSN5clang14OverloadsShownE", !6, i64 0}
!444 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !445, i64 0}
!445 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !5, i64 0}
!446 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !447, i64 0}
!447 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !5, i64 0}
!448 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !5, i64 0}
!449 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !450, i64 0}
!450 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !451, i64 0}
!451 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !452, i64 0}
!452 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !453, i64 0}
!453 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !454, i64 0}
!454 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !448, i64 0}
!455 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !456, i64 0}
!456 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !457, i64 0}
!457 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !458, i64 0}
!458 = !{!"_ZTSNSt8__detail17_List_node_headerE", !459, i64 0, !215, i64 16}
!459 = !{!"_ZTSNSt8__detail15_List_node_baseE", !460, i64 0, !460, i64 8}
!460 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!461 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !462, i64 0, !471, i64 48, !471, i64 56, !472, i64 64}
!462 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !463, i64 0}
!463 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !464, i64 0}
!464 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !465, i64 0, !467, i64 8}
!465 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !466, i64 0}
!466 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!467 = !{!"_ZTSSt15_Rb_tree_header", !468, i64 0, !215, i64 32}
!468 = !{!"_ZTSSt18_Rb_tree_node_base", !469, i64 0, !470, i64 8, !470, i64 16, !470, i64 24}
!469 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!470 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!471 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !5, i64 0}
!472 = !{!"_ZTSN5clang14SourceLocationE", !16, i64 0}
!473 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !474, i64 0}
!474 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !475, i64 0}
!475 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !476, i64 0}
!476 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !477, i64 0, !477, i64 8, !477, i64 16}
!477 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !5, i64 0}
!478 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !6, i64 0}
!479 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !480, i64 0}
!480 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !6, i64 0, !481, i64 24}
!481 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !482, i64 0}
!482 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !6, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTSN12_GLOBAL__N_117CodeGeneratorImplE", !5, i64 0}
!485 = !{!486, !25, i64 8}
!486 = !{!"_ZTSN12_GLOBAL__N_117CodeGeneratorImpl24HandlingTopLevelDeclRAIIE", !484, i64 0, !25, i64 8}
!487 = !{!488, !16, i64 0}
!488 = !{!"_ZTSN5clang9DeclGroupE", !16, i64 0}
!489 = !{!367, !367, i64 0}
!490 = distinct !{!490, !491}
!491 = !{!"llvm.loop.mustprogress"}
!492 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!493 = !{!494, !495, i64 8}
!494 = !{!"_ZTSN5clang4Decl10MultipleDCE", !495, i64 0, !495, i64 8}
!495 = !{!"p1 _ZTSN5clang11DeclContextE", !5, i64 0}
!496 = !{!441, !25, i64 192}
!497 = !{!498, !498, i64 0}
!498 = !{!"_ZTSN5clang12TargetCXXABI4KindE", !6, i64 0}
!499 = !{!66, !275, i64 2160}
!500 = !{!213, !214, i64 0}
!501 = !{!215, !215, i64 0}
!502 = !{!6, !6, i64 0}
!503 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!504 = !{!486, !484, i64 0}
!505 = distinct !{!505, !491}
