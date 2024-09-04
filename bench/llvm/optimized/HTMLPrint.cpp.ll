; ModuleID = 'bench/llvm/original/HTMLPrint.cpp.ll'
source_filename = "bench/llvm/original/HTMLPrint.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::RopePieceBTreeIterator" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::optional.698" = type { %"struct.std::_Optional_base.699" }
%"struct.std::_Optional_base.699" = type { %"struct.std::_Optional_payload.701" }
%"struct.std::_Optional_payload.701" = type { %"struct.std::_Optional_payload_base.base.703", [7 x i8] }
%"struct.std::_Optional_payload_base.base.703" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::shared_ptr.675" = type { %"class.std::__shared_ptr.676" }
%"class.std::__shared_ptr.676" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.686 }
%union.anon.686 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.687" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::PointerIntPair.687" = type { %"struct.llvm::detail::PunnedPointer.688" }
%"struct.llvm::detail::PunnedPointer.688" = type { [8 x i8] }

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

$_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_111HTMLPrinterE = internal unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_111HTMLPrinterD2Ev, ptr @_ZN12_GLOBAL__N_111HTMLPrinterD0Ev, ptr @_ZN12_GLOBAL__N_111HTMLPrinter10InitializeERN5clang10ASTContextE, ptr @_ZN5clang11ASTConsumer18HandleTopLevelDeclENS_12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE, ptr @_ZN5clang11ASTConsumer21HandleInterestingDeclENS_12DeclGroupRefE, ptr @_ZN12_GLOBAL__N_111HTMLPrinter21HandleTranslationUnitERN5clang10ASTContextE, ptr @_ZN5clang11ASTConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE, ptr @_ZN5clang11ASTConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE, ptr @_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE, ptr @_ZN5clang11ASTConsumer33HandleTopLevelDeclInObjCContainerENS_12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE, ptr @_ZN5clang11ASTConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE, ptr @_ZN5clang11ASTConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE, ptr @_ZN5clang11ASTConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE, ptr @_ZN5clang11ASTConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE, ptr @_ZN5clang11ASTConsumer12HandleVTableEPNS_13CXXRecordDeclE, ptr @_ZN5clang11ASTConsumer22GetASTMutationListenerEv, ptr @_ZN5clang11ASTConsumer29GetASTDeserializationListenerEv, ptr @_ZN5clang11ASTConsumer10PrintStatsEv, ptr @_ZN5clang11ASTConsumer22shouldSkipFunctionBodyEPNS_4DeclE] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17CreateHTMLPrinterESt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS2_EERNS_12PreprocessorEbb(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::unique_ptr") align 8 %0, ptr nocapture noundef %1, ptr noundef nonnull align 8 dereferenceable(3288) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN12_GLOBAL__N_111HTMLPrinterESt14default_deleteIS1_EED2Ev.exit:
  %5 = zext i1 %3 to i8
  %6 = zext i1 %4 to i8
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #11, !noalias !4
  %8 = load i64, ptr %1, align 8, !noalias !4
  store ptr null, ptr %1, align 8, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %9, align 8, !noalias !4
  store ptr getelementptr inbounds inrange(-16, 168) (i8, ptr @_ZTVN12_GLOBAL__N_111HTMLPrinterE, i64 16), ptr %7, align 8, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %11, align 8, !noalias !4
  %12 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr null, ptr %12, align 8, !noalias !4
  %13 = getelementptr inbounds i8, ptr %7, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !noalias !4
  store ptr %11, ptr %13, align 8, !noalias !4
  %14 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %11, ptr %14, align 8, !noalias !4
  %15 = getelementptr inbounds i8, ptr %7, i64 72
  store i64 0, ptr %15, align 8, !noalias !4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %8, ptr %16, align 8, !noalias !4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %2, ptr %17, align 8, !noalias !4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i8 %5, ptr %18, align 8, !noalias !4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 97
  store i8 %6, ptr %19, align 1, !noalias !4
  store ptr %7, ptr %0, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111HTMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 168) (i8, ptr @_ZTVN12_GLOBAL__N_111HTMLPrinterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  br label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111HTMLPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(98) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds inrange(-16, 168) (i8, ptr @_ZTVN12_GLOBAL__N_111HTMLPrinterE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111HTMLPrinterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  br label %_ZN12_GLOBAL__N_111HTMLPrinterD2Ev.exit

_ZN12_GLOBAL__N_111HTMLPrinterD2Ev.exit:          ; preds = %1, %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN12_GLOBAL__N_111HTMLPrinter10InitializeERN5clang10ASTContextE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(98) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(23096) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2112
  %7 = load ptr, ptr %6, align 8
  store ptr %5, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %7, ptr %8, align 8
  ret void
}

declare void @_ZN5clang11ASTConsumer18HandleTopLevelDeclENS_12DeclGroupRefE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN5clang11ASTConsumer21HandleInterestingDeclENS_12DeclGroupRefE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111HTMLPrinter21HandleTranslationUnitERN5clang10ASTContextE(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.std::optional.698", align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.llvm::MemoryBufferRef", align 8
  %8 = alloca %"class.std::shared_ptr.675", align 8
  %9 = alloca %"class.std::shared_ptr.675", align 8
  %10 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %187, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 448
  %.sroa.0.0.copyload.i = load i32, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %22 = add i32 %.sroa.0.0.copyload.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %22, 2
  br i1 %or.cond.i.i.i.i.i, label %.thread48, label %23

.thread48:                                        ; preds = %18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !7
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i

23:                                               ; preds = %18
  %24 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %20, i32 noundef %.sroa.0.0.copyload.i, ptr noundef nonnull %6)
  %.pre.i.i.i.i = load i8, ptr %6, align 1
  %25 = trunc i8 %.pre.i.i.i.i to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  br i1 %25, label %40, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %24, align 8
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, label %.thread47

.thread47:                                        ; preds = %26
  %29 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  br label %42

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %26
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8
  %.not = icmp eq i64 %34, 0
  br i1 %.not, label %.thread, label %.preheader

.thread:                                          ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  %35 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  br label %42

.preheader:                                       ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, %.preheader
  %.0.i.i.in = phi i64 [ %38, %.preheader ], [ %34, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit ]
  %.0.i.i = inttoptr i64 %.0.i.i.in to ptr
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %36, align 8
  %37 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %37, 0
  %38 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %.not6.i.i = icmp eq i64 %38, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not6.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %.preheader, !llvm.loop !12

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %.preheader
  %39 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  br label %64

40:                                               ; preds = %23
  %41 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !14)
  br label %42

42:                                               ; preds = %40, %.thread47, %.thread
  %43 = phi ptr [ %35, %.thread ], [ %41, %40 ], [ %29, %.thread47 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !16
  store i8 0, ptr %4, align 1, !noalias !16
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %43, i32 noundef %.sroa.0.0.copyload.i, ptr noundef nonnull %4), !noalias !17
  %.pre.i.i.i.i.i = load i8, ptr %4, align 1, !noalias !17
  %45 = trunc i8 %.pre.i.i.i.i.i to i1
  br i1 %45, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %47

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i: ; preds = %.thread48, %42
  %46 = phi ptr [ %43, %42 ], [ %20, %.thread48 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !17
  br label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !17
  %48 = load i32, ptr %44, align 8, !noalias !17
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i: ; preds = %47, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i
  %50 = phi ptr [ %43, %47 ], [ %46, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %51, align 8, !alias.scope !14, !noalias !19
  br label %61

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %47
  %52 = getelementptr inbounds i8, ptr %44, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %52, align 8, !noalias !17
  %53 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %56 = load ptr, ptr %55, align 8, !noalias !17
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %58 = load ptr, ptr %57, align 8, !noalias !17
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.698") align 8 %5, ptr noundef nonnull align 8 dereferenceable(49) %54, ptr noundef nonnull align 8 dereferenceable(1304) %56, ptr noundef nonnull align 8 dereferenceable(808) %58, i32 0) #12, !noalias !19
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !noalias !19
  %59 = trunc i8 %.pre.i to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

61:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i
  %62 = phi ptr [ %43, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i ], [ %50, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i ]
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %7, ptr noundef nonnull align 8 dereferenceable(696) %62) #12
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit: ; preds = %60, %61
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.0.0.copyload.i25 = load ptr, ptr %63, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 24
  br label %64

64:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit, %_ZNK5clang12FileEntryRef7getNameEv.exit
  %.sroa.2.0..sroa_idx.i.sink = phi ptr [ %.sroa.2.0..sroa_idx.i, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit ], [ %.0.i.i, %_ZNK5clang12FileEntryRef7getNameEv.exit ]
  %.sroa.038.0 = phi ptr [ %.sroa.0.0.copyload.i25, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit ], [ %39, %_ZNK5clang12FileEntryRef7getNameEv.exit ]
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i.sink, align 8
  call void @_ZN5clang4html14AddLineNumbersERNS_8RewriterENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 %.sroa.0.0.copyload.i) #12
  call void @_ZN5clang4html33AddHeaderFooterInternalBuiltinCSSERNS_8RewriterENS_6FileIDEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 %.sroa.0.0.copyload.i, ptr %.sroa.038.0, i64 %.sroa.2.0.copyload.i) #12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @_ZN5clang4html15SyntaxHighlightERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEE(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(3288) %69, ptr noundef nonnull %8) #12
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load atomic i64, ptr %73 acquire, align 8
  %75 = icmp eq i64 %74, 4294967297
  %76 = trunc i64 %74 to i32
  br i1 %75, label %77, label %82

77:                                               ; preds = %72
  store i32 0, ptr %73, align 8
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 0, ptr %78, align 4
  %79 = load ptr, ptr %71, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(16) %71) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

82:                                               ; preds = %72
  %83 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %83, 0
  br i1 %.not.i.i.i.i, label %86, label %84

84:                                               ; preds = %82
  %85 = add nsw i32 %76, -1
  store i32 %85, ptr %73, align 4
  br label %88

86:                                               ; preds = %82
  %87 = atomicrmw volatile add ptr %73, i32 -1 acq_rel, align 4
  br label %88

88:                                               ; preds = %86, %84
  %.0.i.i.i.i = phi i32 [ %76, %84 ], [ %87, %86 ]
  %89 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %89, label %90, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit

90:                                               ; preds = %88
  %91 = load ptr, ptr %71, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(16) %71) #12
  %94 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %95 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i26 = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i.i26, label %99, label %96

96:                                               ; preds = %90
  %97 = load i32, ptr %94, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %94, align 4
  br label %101

99:                                               ; preds = %90
  %100 = atomicrmw volatile add ptr %94, i32 -1 acq_rel, align 4
  br label %101

101:                                              ; preds = %99, %96
  %.0.i.i.i.i.i.i = phi i32 [ %97, %96 ], [ %100, %99 ]
  %102 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %102, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %101, %77
  %103 = load ptr, ptr %71, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(16) %71) #12
  br label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit

_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %101, %88, %68, %64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit33

109:                                              ; preds = %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit
  %110 = load ptr, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @_ZN5clang4html15HighlightMacrosERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEE(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(3288) %110, ptr noundef nonnull %9) #12
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i.i.i27 = icmp eq ptr %112, null
  br i1 %.not.i.i.i27, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit33, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %123

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %112, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #12
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32

123:                                              ; preds = %113
  %124 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i28 = icmp eq i8 %124, 0
  br i1 %.not.i.i.i.i28, label %127, label %125

125:                                              ; preds = %123
  %126 = add nsw i32 %117, -1
  store i32 %126, ptr %114, align 4
  br label %129

127:                                              ; preds = %123
  %128 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %129

129:                                              ; preds = %127, %125
  %.0.i.i.i.i29 = phi i32 [ %117, %125 ], [ %128, %127 ]
  %130 = icmp eq i32 %.0.i.i.i.i29, 1
  br i1 %130, label %131, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit33

131:                                              ; preds = %129
  %132 = load ptr, ptr %112, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(16) %112) #12
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %136 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i30 = icmp eq i8 %136, 0
  br i1 %.not.i.i.i.i.i.i30, label %140, label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %135, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %135, align 4
  br label %142

140:                                              ; preds = %131
  %141 = atomicrmw volatile add ptr %135, i32 -1 acq_rel, align 4
  br label %142

142:                                              ; preds = %140, %137
  %.0.i.i.i.i.i.i31 = phi i32 [ %138, %137 ], [ %141, %140 ]
  %143 = icmp eq i32 %.0.i.i.i.i.i.i31, 1
  br i1 %143, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32, label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit33

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32: ; preds = %142, %118
  %144 = load ptr, ptr %112, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(16) %112) #12
  br label %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit33

_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit33: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i32, %142, %129, %109, %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit
  call void @_ZN5clang4html10EscapeTextERNS_8RewriterENS_6FileIDEbb(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %147 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 %.sroa.0.0.copyload.i) #12
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = call noundef i32 @_ZNK4llvm14RopePieceBTree4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %148) #12
  %150 = zext i32 %149 to i64
  %151 = call noalias noundef nonnull ptr @_Znam(i64 noundef %150) #11
  %152 = load ptr, ptr %148, align 8, !noalias !20
  call void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef %152) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %155 = load ptr, ptr %153, align 8
  %156 = icmp ne ptr %155, null
  %157 = load i32, ptr %154, align 8
  %158 = icmp ne i32 %157, 0
  %.not3.i3.i.i.i.i.i = select i1 %156, i1 true, i1 %158
  br i1 %.not3.i3.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit33, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i.i.i.i
  %159 = phi ptr [ %179, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i.i.i.i ], [ %155, %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit33 ]
  %160 = phi i32 [ %178, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i.i.i.i ], [ %157, %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit33 ]
  %.04.i.i.i.i.i = phi ptr [ %169, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i.i.i.i ], [ %151, %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit33 ]
  %161 = load ptr, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, %160
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [1 x i8], ptr %162, i64 0, i64 %166
  %168 = load i8, ptr %167, align 1
  store i8 %168, ptr %.04.i.i.i.i.i, align 1
  %169 = getelementptr inbounds i8, ptr %.04.i.i.i.i.i, i64 1
  %170 = add i32 %160, 1
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %163, align 8
  %174 = sub i32 %172, %173
  %175 = icmp ult i32 %170, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %.lr.ph.i.i.i.i.i
  store i32 %170, ptr %154, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i.i.i.i

177:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %3) #12
  %.pre.i.i.i.i.i34 = load ptr, ptr %153, align 8
  %.pre5.i.i.i.i.i = load i32, ptr %154, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i.i.i.i

_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i.i.i.i: ; preds = %177, %176
  %178 = phi i32 [ %170, %176 ], [ %.pre5.i.i.i.i.i, %177 ]
  %179 = phi ptr [ %159, %176 ], [ %.pre.i.i.i.i.i34, %177 ]
  %180 = icmp ne ptr %179, null
  %181 = icmp ne i32 %178, 0
  %.not3.i.i.i.i.i.i = select i1 %180, i1 true, i1 %181
  br i1 %.not3.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, !llvm.loop !27

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i.i.i.i, %_ZNSt10shared_ptrIN5clang4html17RelexRewriteCacheEED2Ev.exit33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef i32 @_ZNK4llvm14RopePieceBTree4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %148) #12
  %185 = zext i32 %184 to i64
  %186 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %183, ptr noundef nonnull %151, i64 noundef %185) #12
  call void @_ZdaPv(ptr noundef nonnull %151) #13
  br label %187

187:                                              ; preds = %2, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  ret void
}

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

declare void @_ZN5clang11ASTConsumer33HandleTopLevelDeclInObjCContainerENS_12DeclGroupRefE() unnamed_addr

declare void @_ZN5clang11ASTConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) unnamed_addr #4

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
define linkonce_odr hidden void @_ZN5clang11ASTConsumer12HandleVTableEPNS_13CXXRecordDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang11ASTConsumer22GetASTMutationListenerEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang11ASTConsumer29GetASTDeserializationListenerEv(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #0 comdat align 2 {
  ret ptr null
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
define linkonce_odr void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %8, align 4
  %11 = add i32 %10, -1
  store i32 %11, ptr %8, align 4
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %12, label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

12:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull %8) #13
  br label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9, %12
  %13 = getelementptr inbounds i8, ptr %.07, i64 40
  %14 = getelementptr inbounds i8, ptr %.07, i64 48
  tail call void @_ZN4llvm14RopePieceBTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  tail call void @_ZN4llvm9DeltaTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #13
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm9DeltaTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm14RopePieceBTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @_ZN5clang4html14AddLineNumbersERNS_8RewriterENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64), i32) local_unnamed_addr #4

declare void @_ZN5clang4html33AddHeaderFooterInternalBuiltinCSSERNS_8RewriterENS_6FileIDEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64), i32, ptr, i64) local_unnamed_addr #4

declare void @_ZN5clang4html15SyntaxHighlightERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEE(ptr noundef nonnull align 8 dereferenceable(64), i32, ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang4html15HighlightMacrosERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEE(ptr noundef nonnull align 8 dereferenceable(64), i32, ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef) local_unnamed_addr #4

declare void @_ZN5clang4html10EscapeTextERNS_8RewriterENS_6FileIDEbb(ptr noundef nonnull align 8 dereferenceable(64), i32, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64), i32) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %56

5:                                                ; preds = %3
  %6 = sub nsw i32 -2, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %8 = lshr i32 %6, 6
  %9 = zext nneg i32 %8 to i64
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 %9
  %12 = and i32 %6, 63
  %13 = load i64, ptr %11, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %54, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %0, i64 208
  %19 = udiv i32 %6, 42
  %20 = urem i32 %6, 42
  %.zext.i.i = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %.zext.i.i
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %25, align 8
  %26 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1008
  store i64 %30, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = add i64 %32, 7
  %34 = and i64 %33, -8
  %35 = add i64 %34, 1008
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %37 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %35, %38
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %31, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %39

39:                                               ; preds = %24
  %40 = inttoptr i64 %35 to ptr
  %41 = inttoptr i64 %34 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %24
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = add i64 %43, 7
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds i8, ptr %46, i64 1008
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i: ; preds = %.critedge.i.i.i.i.i.i.i, %39
  %.sink.i.i.i = phi ptr [ %47, %.critedge.i.i.i.i.i.i.i ], [ %40, %39 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ %46, %.critedge.i.i.i.i.i.i.i ], [ %41, %39 ]
  store ptr %.sink.i.i.i, ptr %27, align 8
  store ptr %.0.i.i.i.i.i.i.i, ptr %22, align 8
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i
  %.08.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i ], [ %.0.i.i.i.i.i.i.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  %.057.i.i.i.i.i.i = phi i64 [ %49, %.lr.ph.i.i.i.i.i.i ], [ 42, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m.exit.i.i.i ]
  store i32 0, ptr %.08.i.i.i.i.i.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = add nsw i64 %.057.i.i.i.i.i.i, -1
  %50 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #12
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit: ; preds = %54, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i, %56
  %.0 = phi ptr [ %60, %56 ], [ %53, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i ], [ %55, %54 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #12
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #12
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #12
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #4

declare void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.698") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(1304), ptr noundef nonnull align 8 dereferenceable(808), i32) local_unnamed_addr #4

declare noundef i32 @_ZNK4llvm14RopePieceBTree4sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #4

declare void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { builtin nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_uniqueIN12_GLOBAL__N_111HTMLPrinterEJSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS4_EERN5clang12PreprocessorERbSB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_uniqueIN12_GLOBAL__N_111HTMLPrinterEJSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS4_EERN5clang12PreprocessorERbSB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!7 = !{!8, !10}
!8 = distinct !{!8, !9, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0:thread"}
!9 = distinct !{!9, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!10 = distinct !{!10, !11, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE: argument 0:thread"}
!11 = distinct !{!11, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15}
!15 = distinct !{!15, !9, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!16 = !{}
!17 = !{!15, !18}
!18 = distinct !{!18, !11, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE: argument 0"}
!19 = !{!18}
!20 = !{!21, !23, !25}
!21 = distinct !{!21, !22, !"_ZNK4llvm14RopePieceBTree5beginEv: argument 0"}
!22 = distinct !{!22, !"_ZNK4llvm14RopePieceBTree5beginEv"}
!23 = distinct !{!23, !24, !"_ZNK4llvm11RewriteRope5beginEv: argument 0"}
!24 = distinct !{!24, !"_ZNK4llvm11RewriteRope5beginEv"}
!25 = distinct !{!25, !26, !"_ZNK4llvm13RewriteBuffer5beginEv: argument 0"}
!26 = distinct !{!26, !"_ZNK4llvm13RewriteBuffer5beginEv"}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
