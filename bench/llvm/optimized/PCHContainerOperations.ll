; ModuleID = 'bench/llvm/original/PCHContainerOperations.ll'
source_filename = "bench/llvm/original/PCHContainerOperations.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }

$_ZN5clang22PCHContainerOperations14registerReaderESt10unique_ptrINS_18PCHContainerReaderESt14default_deleteIS2_EE = comdat any

$_ZN5clang21RawPCHContainerWriterD0Ev = comdat any

$_ZNK5clang21RawPCHContainerWriter9getFormatEv = comdat any

$_ZN5clang21RawPCHContainerReaderD0Ev = comdat any

$_ZN4llvm9StringMapISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm9StringMapIPN5clang18PCHContainerReaderENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE4growEm = comdat any

$_ZN5clang11ASTConsumer10InitializeERNS_10ASTContextE = comdat any

$_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZZNK5clang21RawPCHContainerReader10getFormatsEvE3Raw = internal global %"class.llvm::StringRef" { ptr @.str, i64 3 }, align 8
@.str = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@_ZTVN5clang21RawPCHContainerWriterE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang18PCHContainerWriterD2Ev, ptr @_ZN5clang21RawPCHContainerWriterD0Ev, ptr @_ZNK5clang21RawPCHContainerWriter9getFormatEv, ptr @_ZNK5clang21RawPCHContainerWriter27CreatePCHContainerGeneratorERNS_16CompilerInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteISD_EESt10shared_ptrINS_9PCHBufferEE] }, align 8
@_ZTVN5clang21RawPCHContainerReaderE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN5clang18PCHContainerReaderD2Ev, ptr @_ZN5clang21RawPCHContainerReaderD0Ev, ptr @_ZNK5clang21RawPCHContainerReader10getFormatsEv, ptr @_ZNK5clang21RawPCHContainerReader10ExtractPCHEN4llvm15MemoryBufferRefE] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN12_GLOBAL__N_124RawPCHContainerGeneratorE = internal unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_124RawPCHContainerGeneratorD2Ev, ptr @_ZN12_GLOBAL__N_124RawPCHContainerGeneratorD0Ev, ptr @_ZN5clang11ASTConsumer10InitializeERNS_10ASTContextE, ptr @_ZN5clang11ASTConsumer18HandleTopLevelDeclENS_12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE, ptr @_ZN5clang11ASTConsumer21HandleInterestingDeclENS_12DeclGroupRefE, ptr @_ZN12_GLOBAL__N_124RawPCHContainerGenerator21HandleTranslationUnitERN5clang10ASTContextE, ptr @_ZN5clang11ASTConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE, ptr @_ZN5clang11ASTConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE, ptr @_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE, ptr @_ZN5clang11ASTConsumer33HandleTopLevelDeclInObjCContainerENS_12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE, ptr @_ZN5clang11ASTConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE, ptr @_ZN5clang11ASTConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE, ptr @_ZN5clang11ASTConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE, ptr @_ZN5clang11ASTConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE, ptr @_ZN5clang11ASTConsumer12HandleVTableEPNS_13CXXRecordDeclE, ptr @_ZN5clang11ASTConsumer22GetASTMutationListenerEv, ptr @_ZN5clang11ASTConsumer29GetASTDeserializationListenerEv, ptr @_ZN5clang11ASTConsumer10PrintStatsEv, ptr @_ZN5clang11ASTConsumer22shouldSkipFunctionBodyEPNS_4DeclE] }, align 8

@_ZN5clang18PCHContainerWriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang18PCHContainerWriterD2Ev
@_ZN5clang18PCHContainerReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang18PCHContainerReaderD2Ev
@_ZN5clang22PCHContainerOperationsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5clang22PCHContainerOperationsC2Ev

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang18PCHContainerWriterD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN5clang18PCHContainerReaderD0Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK5clang21RawPCHContainerWriter27CreatePCHContainerGeneratorERNS_16CompilerInstanceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteISD_EESt10shared_ptrINS_9PCHBufferEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr nonnull readnone align 8 captures(none) %1, ptr nonnull readnone align 1 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr nonnull readnone align 8 captures(none) %4, ptr noundef captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #2 align 2 {
  %.val = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %6, i64 8
  %.val1 = load ptr, ptr %8, align 8
  %9 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #15, !noalias !3
  %10 = load i64, ptr %5, align 8, !tbaa !6, !noalias !3
  store ptr null, ptr %5, align 8, !tbaa !6, !noalias !3
  %.not.i.i.i.i = icmp eq ptr %.val1, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN12_GLOBAL__N_124RawPCHContainerGeneratorESt14default_deleteIS1_EED2Ev.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11, !noalias !3
  %.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4, !tbaa !12, !noalias !3
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4, !tbaa !12, !noalias !3
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_124RawPCHContainerGeneratorESt14default_deleteIS1_EED2Ev.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4, !noalias !3
  br label %_ZNSt10unique_ptrIN12_GLOBAL__N_124RawPCHContainerGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN12_GLOBAL__N_124RawPCHContainerGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %17, %14, %7
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %19, align 8, !tbaa !14, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN12_GLOBAL__N_124RawPCHContainerGeneratorE, i64 16), ptr %9, align 8, !tbaa !17, !noalias !3
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %.val, ptr %20, align 8, !tbaa !19, !noalias !3
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %.val1, ptr %21, align 8, !tbaa !24, !noalias !3
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %10, ptr %22, align 8, !tbaa !6, !noalias !3
  store ptr %9, ptr %0, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { ptr, i64 } @_ZNK5clang21RawPCHContainerReader10getFormatsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @_ZZNK5clang21RawPCHContainerReader10getFormatsEvE3Raw, i64 1 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i64 } @_ZNK5clang21RawPCHContainerReader10ExtractPCHEN4llvm15MemoryBufferRefE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef readonly byval(%"class.llvm::MemoryBufferRef") align 8 captures(none) %1) unnamed_addr #5 align 2 {
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !28
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !30
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %.sroa.2.0.copyload.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang22PCHContainerOperationsC2Ev(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 48)) %0) unnamed_addr #2 align 2 {
  %2 = alloca %"class.std::unique_ptr.35", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 20, i1 false)
  store i32 16, ptr %3, align 4, !tbaa !32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 20, i1 false)
  store i32 16, ptr %5, align 4, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %6, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 6, ptr %9, align 4, !tbaa !38
  %10 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15, !noalias !39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang21RawPCHContainerWriterE, i64 16), ptr %10, align 8, !tbaa !17, !noalias !39
  %11 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr nonnull @.str, i64 3) #16
  %12 = tail call { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr nonnull @.str, i64 3, i32 noundef %11)
  %.fca.0.extract.i.i = extractvalue { ptr, i8 } %12, 0
  %13 = load ptr, ptr %.fca.0.extract.i.i, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  store ptr %10, ptr %14, align 8, !tbaa !44
  %.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN5clang21RawPCHContainerWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang18PCHContainerWriterEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN5clang18PCHContainerWriterEEclEPS1_.exit.i.i.i.i.i: ; preds = %1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %_ZNSt10unique_ptrIN5clang21RawPCHContainerWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang21RawPCHContainerWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN5clang18PCHContainerWriterEEclEPS1_.exit.i.i.i.i.i
  %19 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #15, !noalias !46
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN5clang21RawPCHContainerReaderE, i64 16), ptr %19, align 8, !tbaa !17, !noalias !46
  store ptr %19, ptr %2, align 8, !tbaa !49
  call void @_ZN5clang22PCHContainerOperations14registerReaderESt10unique_ptrINS_18PCHContainerReaderESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %2)
  %20 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i2 = icmp eq ptr %20, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN5clang21RawPCHContainerReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN5clang18PCHContainerReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN5clang18PCHContainerReaderEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN5clang21RawPCHContainerWriterESt14default_deleteIS1_EED2Ev.exit
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #16
  br label %_ZNSt10unique_ptrIN5clang21RawPCHContainerReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN5clang21RawPCHContainerReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN5clang18PCHContainerReaderEEclEPS1_.exit.i, %_ZNSt10unique_ptrIN5clang21RawPCHContainerWriterESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang22PCHContainerOperations14registerReaderESt10unique_ptrINS_18PCHContainerReaderESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !52
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = getelementptr inbounds nuw %"class.llvm::StringRef", ptr %8, i64 %9
  %.not9 = icmp eq i64 %9, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %36

._crit_edge:                                      ; preds = %36, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !38
  %.not.i.i.not.i = icmp ult i32 %14, %18
  %.pre3.i = load ptr, ptr %12, align 8, !tbaa !35
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit, label %19, !prof !53

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw %"class.std::unique_ptr.35", ptr %.pre3.i, i64 %15
  %21 = icmp uge ptr %1, %.pre3.i
  %22 = icmp ult ptr %1, %20
  %spec.select.i.i.i.i.i = and i1 %21, %22
  br i1 %spec.select.i.i.i.i.i, label %24, label %23, !prof !54

23:                                               ; preds = %19
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %16)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !35
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

24:                                               ; preds = %19
  %25 = ptrtoint ptr %1 to i64
  %26 = ptrtoint ptr %.pre3.i to i64
  %27 = sub i64 %25, %26
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %16)
  %28 = load ptr, ptr %12, align 8, !tbaa !35
  %29 = getelementptr inbounds i8, ptr %28, i64 %27
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE9push_backEOS6_.exit: ; preds = %._crit_edge, %23, %24
  %30 = phi ptr [ %.pre3.i, %._crit_edge ], [ %28, %24 ], [ %.pre.i, %23 ]
  %.016.i.i.i = phi ptr [ %1, %._crit_edge ], [ %29, %24 ], [ %1, %23 ]
  %31 = load i32, ptr %13, align 8, !tbaa !37
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %"class.std::unique_ptr.35", ptr %30, i64 %32
  %34 = load i64, ptr %.016.i.i.i, align 8, !tbaa !52
  store i64 %34, ptr %33, align 8, !tbaa !52
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !52
  %35 = add i32 %31, 1
  store i32 %35, ptr %13, align 8, !tbaa !37
  ret void

36:                                               ; preds = %.lr.ph, %36
  %.010 = phi ptr [ %8, %.lr.ph ], [ %42, %36 ]
  %.sroa.01.0.copyload = load ptr, ptr %.010, align 8, !tbaa !28
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !30
  %37 = load ptr, ptr %1, align 8, !tbaa !52
  %38 = tail call noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr %.sroa.01.0.copyload, i64 %.sroa.4.0.copyload) #16
  %39 = tail call { ptr, i8 } @_ZN4llvm9StringMapIPN5clang18PCHContainerReaderENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %.sroa.01.0.copyload, i64 %.sroa.4.0.copyload, i32 noundef %38)
  %.fca.0.extract.i = extractvalue { ptr, i8 } %39, 0
  %40 = load ptr, ptr %.fca.0.extract.i, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %37, ptr %41, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %.not = icmp eq ptr %42, %10
  br i1 %.not, label %._crit_edge, label %36
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang18PCHContainerWriterD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21RawPCHContainerWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK5clang21RawPCHContainerWriter9getFormatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  ret { ptr, i64 } { ptr @.str, i64 3 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN5clang18PCHContainerReaderD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang21RawPCHContainerReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS6_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !55
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !42
  br label %.preheader.i.i, !llvm.loop !56

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !58
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !11
  store i64 %2, ptr %18, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8, !tbaa !61
  store ptr %18, ptr %8, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !63
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !63
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #16
  %27 = load ptr, ptr %0, align 8, !tbaa !55
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EEE6createINS_15MallocAllocatorEJEEEPS7_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !42
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !56

_ZN4llvm17StringMapIteratorISt10unique_ptrIN5clang18PCHContainerWriterESt14default_deleteIS3_EEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

declare noundef i32 @_ZN4llvm13StringMapImpl4hashENS_9StringRefE(ptr, i64) local_unnamed_addr #8

declare noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24), ptr, i64, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #8

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i8 } @_ZN4llvm9StringMapIPN5clang18PCHContainerReaderENS_15MallocAllocatorEE21try_emplace_with_hashIJEEESt4pairINS_17StringMapIteratorIS3_EEbENS_9StringRefEjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) local_unnamed_addr #2 comdat align 2 {
  %5 = tail call noundef i32 @_ZN4llvm13StringMapImpl15LookupBucketForENS_9StringRefEj(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, i32 noundef %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !55
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %magicptr = ptrtoint ptr %9 to i64
  switch i64 %magicptr, label %.preheader.i.i [
    i64 0, label %16
    i64 -8, label %12
  ]

.preheader.i.i:                                   ; preds = %4, %.critedge.i.i.i
  %10 = phi ptr [ %.pre, %.critedge.i.i.i ], [ %9, %4 ]
  %.sroa.030.0 = phi ptr [ %11, %.critedge.i.i.i ], [ %8, %4 ]
  %magicptr.i.i.i = ptrtoint ptr %10 to i64
  switch i64 %magicptr.i.i.i, label %_ZN4llvm17StringMapIteratorIPN5clang18PCHContainerReaderEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i
    i64 -8, label %.critedge.i.i.i
  ]

.critedge.i.i.i:                                  ; preds = %.preheader.i.i, %.preheader.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.030.0, i64 8
  %.pre = load ptr, ptr %11, align 8, !tbaa !42
  br label %.preheader.i.i, !llvm.loop !64

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !58
  br label %16

16:                                               ; preds = %4, %12
  %17 = add i64 %2, 17
  %18 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %17, i64 noundef 8) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZN4llvm14StringMapEntryIPN5clang18PCHContainerReaderEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit, label %20

20:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN4llvm14StringMapEntryIPN5clang18PCHContainerReaderEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit

_ZN4llvm14StringMapEntryIPN5clang18PCHContainerReaderEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit: ; preds = %16, %20
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %2
  store i8 0, ptr %21, align 1, !tbaa !11
  store i64 %2, ptr %18, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %22, align 8, !tbaa !65
  store ptr %18, ptr %8, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !63
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !63
  %26 = tail call noundef i32 @_ZN4llvm13StringMapImpl11RehashTableEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %5) #16
  %27 = load ptr, ptr %0, align 8, !tbaa !55
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %27, i64 %28
  br label %.preheader.i.i23

.preheader.i.i23:                                 ; preds = %.critedge.i.i.i25, %_ZN4llvm14StringMapEntryIPN5clang18PCHContainerReaderEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit
  %.sroa.0.0 = phi ptr [ %29, %_ZN4llvm14StringMapEntryIPN5clang18PCHContainerReaderEE6createINS_15MallocAllocatorEJEEEPS4_NS_9StringRefERT_DpOT0_.exit ], [ %31, %.critedge.i.i.i25 ]
  %30 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !42
  %magicptr.i.i.i24 = ptrtoint ptr %30 to i64
  switch i64 %magicptr.i.i.i24, label %_ZN4llvm17StringMapIteratorIPN5clang18PCHContainerReaderEEC2EPPNS_18StringMapEntryBaseEb.exit [
    i64 0, label %.critedge.i.i.i25
    i64 -8, label %.critedge.i.i.i25
  ]

.critedge.i.i.i25:                                ; preds = %.preheader.i.i23, %.preheader.i.i23
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 8
  br label %.preheader.i.i23, !llvm.loop !64

_ZN4llvm17StringMapIteratorIPN5clang18PCHContainerReaderEEC2EPPNS_18StringMapEntryBaseEb.exit: ; preds = %.preheader.i.i23, %.preheader.i.i
  %.sroa.030.0.pn = phi ptr [ %.sroa.030.0, %.preheader.i.i ], [ %.sroa.0.0, %.preheader.i.i23 ]
  %.pn31 = phi i8 [ 0, %.preheader.i.i ], [ 1, %.preheader.i.i23 ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i8 } poison, ptr %.sroa.030.0.pn, 0
  %.pn = insertvalue { ptr, i8 } %.fca.0.insert.i.pn, i8 %.pn31, 1
  ret { ptr, i8 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !37
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.std::unique_ptr.35", ptr %6, i64 %9
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !52
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !52
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !67

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS1_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN5clang18PCHContainerReaderEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN5clang18PCHContainerReaderEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #16
  br label %_ZNSt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN5clang18PCHContainerReaderEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !68

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !30
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit
  call void @free(ptr noundef %19) #16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE21takeAllocationForGrowEPS6_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang18PCHContainerReaderESt14default_deleteIS3_EELb0EE19moveElementsForGrowEPS6_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !35
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124RawPCHContainerGeneratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN12_GLOBAL__N_124RawPCHContainerGeneratorE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !71
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %28, label %29, label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124RawPCHContainerGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN12_GLOBAL__N_124RawPCHContainerGeneratorE, i64 16), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #16
  br label %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm17raw_pwrite_streamEEclEPS1_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZN12_GLOBAL__N_124RawPCHContainerGeneratorD2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %22

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4, !tbaa !71
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  %19 = load ptr, ptr %8, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZN12_GLOBAL__N_124RawPCHContainerGeneratorD2Ev.exit

22:                                               ; preds = %9
  %23 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %13, -1
  store i32 %25, ptr %10, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %26, %24
  %.0.i.i.i.i.i = phi i32 [ %13, %24 ], [ %27, %26 ]
  %28 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %28, label %29, label %_ZN12_GLOBAL__N_124RawPCHContainerGeneratorD2Ev.exit, !prof !54

29:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZN12_GLOBAL__N_124RawPCHContainerGeneratorD2Ev.exit

_ZN12_GLOBAL__N_124RawPCHContainerGeneratorD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS1_EED2Ev.exit.i, %14, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer10InitializeERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 1 %1) unnamed_addr #2 comdat align 2 {
  ret void
}

declare void @_ZN5clang11ASTConsumer18HandleTopLevelDeclENS_12DeclGroupRefE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

declare void @_ZN5clang11ASTConsumer21HandleInterestingDeclENS_12DeclGroupRefE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124RawPCHContainerGenerator21HandleTranslationUnitERN5clang10ASTContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr nonnull readnone align 1 captures(none) %1) unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load i8, ptr %5, align 8, !tbaa !72, !range !81, !noundef !82
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN4llvm11raw_ostream5flushEv.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !84
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12, i64 noundef %14) #16
  %16 = load ptr, ptr %9, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %.not.i = icmp eq ptr %18, %20
  br i1 %.not.i, label %_ZN4llvm11raw_ostream5flushEv.exit, label %21

21:                                               ; preds = %8
  tail call void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48) %16) #16
  br label %_ZN4llvm11raw_ostream5flushEv.exit

_ZN4llvm11raw_ostream5flushEv.exit:               ; preds = %2, %8, %21
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %23, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

declare void @_ZN5clang11ASTConsumer33HandleTopLevelDeclInObjCContainerENS_12DeclGroupRefE() unnamed_addr

declare void @_ZN5clang11ASTConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer12HandleVTableEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang11ASTConsumer22GetASTMutationListenerEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang11ASTConsumer29GetASTDeserializationListenerEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN5clang11ASTConsumer22shouldSkipFunctionBodyEPNS_4DeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  ret i1 true
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #8

declare void @_ZN4llvm11raw_ostream14flush_nonemptyEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !11
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN12_GLOBAL__N_124RawPCHContainerGeneratorEJSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS4_EERSt10shared_ptrIN5clang9PCHBufferEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN12_GLOBAL__N_124RawPCHContainerGeneratorEJSt10unique_ptrIN4llvm17raw_pwrite_streamESt14default_deleteIS4_EERSt10shared_ptrIN5clang9PCHBufferEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4llvm17raw_pwrite_streamE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSN5clang11ASTConsumerE", !16, i64 8}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSSt12__shared_ptrIN5clang9PCHBufferELN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTSN5clang9PCHBufferE", !8, i64 0}
!22 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 0}
!23 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!24 = !{!22, !23, i64 0}
!25 = !{!26, !27, i64 0}
!26 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ASTConsumerELb0EE", !27, i64 0}
!27 = !{!"p1 _ZTSN5clang11ASTConsumerE", !8, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !9, i64 0}
!32 = !{!33, !13, i64 20}
!33 = !{!"_ZTSN4llvm13StringMapImplE", !34, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20}
!34 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!35 = !{!36, !8, i64 0}
!36 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !13, i64 8, !13, i64 12}
!37 = !{!36, !13, i64 8}
!38 = !{!36, !13, i64 12}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt11make_uniqueIN5clang21RawPCHContainerWriterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!41 = distinct !{!41, !"_ZSt11make_uniqueIN5clang21RawPCHContainerWriterEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5clang18PCHContainerWriterE", !8, i64 0}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt11make_uniqueIN5clang21RawPCHContainerReaderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!48 = distinct !{!48, !"_ZSt11make_uniqueIN5clang21RawPCHContainerReaderEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18PCHContainerReaderELb0EE", !51, i64 0}
!51 = !{!"p1 _ZTSN5clang18PCHContainerReaderE", !8, i64 0}
!52 = !{!51, !51, i64 0}
!53 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!55 = !{!33, !34, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!33, !13, i64 16}
!59 = !{!60, !31, i64 0}
!60 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !31, i64 0}
!61 = !{!62, !45, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18PCHContainerWriterELb0EE", !45, i64 0}
!63 = !{!33, !13, i64 12}
!64 = distinct !{!64, !57}
!65 = !{!66, !51, i64 8}
!66 = !{!"_ZTSN4llvm21StringMapEntryStorageIPN5clang18PCHContainerReaderEEE", !60, i64 0, !51, i64 8}
!67 = distinct !{!67, !57}
!68 = distinct !{!68, !57}
!69 = !{!70, !13, i64 8}
!70 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!71 = !{!70, !13, i64 12}
!72 = !{!73, !16, i64 48}
!73 = !{!"_ZTSN5clang9PCHBufferE", !74, i64 0, !76, i64 24, !16, i64 48}
!74 = !{!"_ZTSN5clang16ASTFileSignatureE", !75, i64 0}
!75 = !{!"_ZTSSt5arrayIhLm20EE", !9, i64 0}
!76 = !{!"_ZTSN4llvm11SmallVectorIcLj0EEE", !77, i64 0}
!77 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !80, i64 0}
!80 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !8, i64 0, !31, i64 8, !31, i64 16}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!80, !8, i64 0}
!84 = !{!80, !31, i64 8}
!85 = !{!86, !29, i64 32}
!86 = !{!"_ZTSN4llvm11raw_ostreamE", !87, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !16, i64 40, !88, i64 44}
!87 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !9, i64 0}
!88 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !9, i64 0}
!89 = !{!86, !29, i64 16}
