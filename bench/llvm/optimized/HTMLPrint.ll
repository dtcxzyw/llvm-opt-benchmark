; ModuleID = 'bench/llvm/original/HTMLPrint.ll'
source_filename = "bench/llvm/original/HTMLPrint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::RopePieceBTreeIterator" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::optional.708" = type { %"struct.std::_Optional_base.709" }
%"struct.std::_Optional_base.709" = type { %"struct.std::_Optional_payload.711" }
%"struct.std::_Optional_payload.711" = type { %"struct.std::_Optional_payload_base.base.713", [7 x i8] }
%"struct.std::_Optional_payload_base.base.713" = type <{ %"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage", i8 }>
%"union.std::_Optional_payload_base<llvm::MemoryBufferRef>::_Storage" = type { %"class.llvm::MemoryBufferRef" }
%"class.llvm::MemoryBufferRef" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.std::shared_ptr.685" = type { %"class.std::__shared_ptr.686" }
%"class.std::__shared_ptr.686" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.696 }
%union.anon.696 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.697" }
%"class.clang::SourceLocation" = type { i32 }
%"class.llvm::PointerIntPair.697" = type { %"struct.llvm::detail::PunnedPointer.698" }
%"struct.llvm::detail::PunnedPointer.698" = type { [8 x i8] }
%"struct.std::pair.699" = type { ptr, i64 }

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

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN12_GLOBAL__N_111HTMLPrinterE = internal unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_111HTMLPrinterD2Ev, ptr @_ZN12_GLOBAL__N_111HTMLPrinterD0Ev, ptr @_ZN12_GLOBAL__N_111HTMLPrinter10InitializeERN5clang10ASTContextE, ptr @_ZN5clang11ASTConsumer18HandleTopLevelDeclENS_12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE, ptr @_ZN5clang11ASTConsumer21HandleInterestingDeclENS_12DeclGroupRefE, ptr @_ZN12_GLOBAL__N_111HTMLPrinter21HandleTranslationUnitERN5clang10ASTContextE, ptr @_ZN5clang11ASTConsumer23HandleTagDeclDefinitionEPNS_7TagDeclE, ptr @_ZN5clang11ASTConsumer31HandleTagDeclRequiredDefinitionEPKNS_7TagDeclE, ptr @_ZN5clang11ASTConsumer38HandleCXXImplicitFunctionInstantiationEPNS_12FunctionDeclE, ptr @_ZN5clang11ASTConsumer33HandleTopLevelDeclInObjCContainerENS_12DeclGroupRefE, ptr @_ZN5clang11ASTConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE, ptr @_ZN5clang11ASTConsumer27CompleteTentativeDefinitionEPNS_7VarDeclE, ptr @_ZN5clang11ASTConsumer27CompleteExternalDeclarationEPNS_14DeclaratorDeclE, ptr @_ZN5clang11ASTConsumer22AssignInheritanceModelEPNS_13CXXRecordDeclE, ptr @_ZN5clang11ASTConsumer37HandleCXXStaticMemberVarInstantiationEPNS_7VarDeclE, ptr @_ZN5clang11ASTConsumer12HandleVTableEPNS_13CXXRecordDeclE, ptr @_ZN5clang11ASTConsumer22GetASTMutationListenerEv, ptr @_ZN5clang11ASTConsumer29GetASTDeserializationListenerEv, ptr @_ZN5clang11ASTConsumer10PrintStatsEv, ptr @_ZN5clang11ASTConsumer22shouldSkipFunctionBodyEPNS_4DeclE] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17CreateHTMLPrinterESt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS2_EERNS_12PreprocessorEbb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr") align 8 captures(none) initializes((0, 8)) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(3288) %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
_ZNSt10unique_ptrIN12_GLOBAL__N_111HTMLPrinterESt14default_deleteIS1_EED2Ev.exit:
  %5 = zext i1 %3 to i8
  %6 = zext i1 %4 to i8
  %7 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #12, !noalias !3
  %8 = load i64, ptr %1, align 8, !tbaa !6, !noalias !3
  store ptr null, ptr %1, align 8, !tbaa !6, !noalias !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %9, align 8, !tbaa !11, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN12_GLOBAL__N_111HTMLPrinterE, i64 16), ptr %7, align 8, !tbaa !14, !noalias !3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %11, align 8, !tbaa !16, !noalias !3
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %12, align 8, !tbaa !22, !noalias !3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 16, i1 false), !noalias !3
  store ptr %11, ptr %13, align 8, !tbaa !23, !noalias !3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %11, ptr %14, align 8, !tbaa !24, !noalias !3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 0, ptr %15, align 8, !tbaa !25, !noalias !3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %8, ptr %16, align 8, !tbaa !6, !noalias !3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %2, ptr %17, align 8, !tbaa !26, !noalias !3
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i8 %5, ptr %18, align 8, !tbaa !28, !noalias !3
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 97
  store i8 %6, ptr %19, align 1, !tbaa !44, !noalias !3
  store ptr %7, ptr %0, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111HTMLPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(98) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN12_GLOBAL__N_111HTMLPrinterE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  br label %_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111HTMLPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(98) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 168) (i8, ptr @_ZTVN12_GLOBAL__N_111HTMLPrinterE, i64 16), ptr %0, align 8, !tbaa !14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN12_GLOBAL__N_111HTMLPrinterD2Ev.exit, label %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  br label %_ZN12_GLOBAL__N_111HTMLPrinterD2Ev.exit

_ZN12_GLOBAL__N_111HTMLPrinterD2Ev.exit:          ; preds = %1, %_ZNKSt14default_deleteIN4llvm11raw_ostreamEEclEPS1_.exit.i.i
  store ptr null, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZN12_GLOBAL__N_111HTMLPrinter10InitializeERN5clang10ASTContextE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(98) initializes((16, 32)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23216) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2152
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2160
  %7 = load ptr, ptr %6, align 8, !tbaa !405
  store ptr %5, ptr %3, align 8, !tbaa !406
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %8, align 8, !tbaa !407
  ret void
}

declare void @_ZN5clang11ASTConsumer18HandleTopLevelDeclENS_12DeclGroupRefE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5clang11ASTConsumer30HandleInlineFunctionDefinitionEPNS_12FunctionDeclE(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN5clang11ASTConsumer21HandleInterestingDeclENS_12DeclGroupRefE() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111HTMLPrinter21HandleTranslationUnitERN5clang10ASTContextE(ptr noundef nonnull align 8 dereferenceable(98) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %4 = alloca %"class.std::optional.708", align 8
  %5 = alloca %"class.llvm::MemoryBufferRef", align 8
  %6 = alloca %"class.std::shared_ptr.685", align 8
  %7 = alloca %"class.std::shared_ptr.685", align 8
  %8 = alloca %"class.llvm::RopePieceBTreeIterator", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !408
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !409
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load i8, ptr %13, align 8, !tbaa !615, !range !651, !noundef !652
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %140, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !406
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 448
  %.sroa.0.0.copyload.i = load i32, ptr %19, align 8, !tbaa !653
  %20 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 %.sroa.0.0.copyload.i)
  %.not.not.i = icmp eq ptr %20, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.0.copyload.i.i.i.i.i = load i64, ptr %21, align 8
  %22 = and i64 %.0.copyload.i.i.i.i.i, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %.not = icmp eq i64 %25, 0
  br i1 %.not, label %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit, %.preheader
  %.05.i.i.in = phi i64 [ %28, %.preheader ], [ %25, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit ]
  %.05.i.i = inttoptr i64 %.05.i.i.in to ptr
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %26, align 8
  %27 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %27, 0
  %28 = and i64 %.sroa.0.0.copyload.i.i.i.i.i.i, -8
  %.not7.i.i = icmp eq i64 %28, 0
  %.not.i.i = or i1 %.not.i.i.i.i.i.i, %.not7.i.i
  br i1 %.not.i.i, label %_ZNK5clang12FileEntryRef7getNameEv.exit, label %.preheader

_ZNK5clang12FileEntryRef7getNameEv.exit:          ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %30 = load i64, ptr %.05.i.i, align 8, !tbaa !654
  br label %43

_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread: ; preds = %16, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %31 = load ptr, ptr %17, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #13, !noalias !656
  %32 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %31, i32 %.sroa.0.0.copyload.i), !noalias !659
  %.not.not.i.i = icmp eq ptr %32, null
  br i1 %.not.not.i.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i: ; preds = %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.0.copyload.i.i.i.i.i.i = load i64, ptr %33, align 8, !noalias !659
  %34 = and i64 %.0.copyload.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !662, !noalias !659
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !741, !noalias !659
  call void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.708") align 8 %4, ptr noundef nonnull align 8 dereferenceable(49) %35, ptr noundef nonnull align 8 dereferenceable(15248) %37, ptr noundef nonnull align 8 dereferenceable(808) %39, i32 0) #13, !noalias !656
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 8, !tbaa !742, !range !651, !noalias !656
  %40 = trunc nuw i8 %.pre.i to i1
  br i1 %40, label %41, label %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i

41:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !744
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13, !noalias !656
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i: ; preds = %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.i, %_ZNK5clang13SourceManager20getFileEntryRefForIDENS_6FileIDE.exit.thread
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #13, !noalias !656
  call void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::MemoryBufferRef") align 8 %5, ptr noundef nonnull align 8 dereferenceable(696) %31) #13
  br label %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit: ; preds = %41, %_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE.exit.thread.i
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.0.0.copyload.i24 = load ptr, ptr %42, align 8, !tbaa !745
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !746
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  br label %43

43:                                               ; preds = %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit, %_ZNK5clang12FileEntryRef7getNameEv.exit
  %.sroa.6.0 = phi i64 [ %30, %_ZNK5clang12FileEntryRef7getNameEv.exit ], [ %.sroa.2.0.copyload.i, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit ]
  %.sroa.034.0 = phi ptr [ %29, %_ZNK5clang12FileEntryRef7getNameEv.exit ], [ %.sroa.0.0.copyload.i24, %_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE.exit ]
  call void @_ZN5clang4html14AddLineNumbersERNS_8RewriterENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 %.sroa.0.0.copyload.i) #13
  call void @_ZN5clang4html33AddHeaderFooterInternalBuiltinCSSERNS_8RewriterENS_6FileIDEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 %.sroa.0.0.copyload.i, ptr %.sroa.034.0, i64 %.sroa.6.0) #13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load i8, ptr %44, align 8, !tbaa !28, !range !651, !noundef !652
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8, !tbaa !408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @_ZN5clang4html15SyntaxHighlightERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEE(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(3288) %48, ptr noundef nonnull %6) #13
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !747
  %.not.i.i25 = icmp eq ptr %50, null
  br i1 %.not.i.i25, label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load atomic i64, ptr %52 acquire, align 8
  %54 = icmp eq i64 %53, 4294967297
  %55 = trunc i64 %53 to i32
  br i1 %54, label %56, label %64

56:                                               ; preds = %51
  store i32 0, ptr %52, align 8, !tbaa !748
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %57, align 4, !tbaa !750
  %58 = load ptr, ptr %50, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %50) #13
  %61 = load ptr, ptr %50, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %50) #13
  br label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

64:                                               ; preds = %51
  %65 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !751
  %.not.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %55, -1
  store i32 %67, ptr %52, align 4, !tbaa !653
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %52, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %68, %66
  %.0.i.i.i.i = phi i32 [ %55, %66 ], [ %69, %68 ]
  %70 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %70, label %71, label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !752

71:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %50) #13
  br label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %71, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %56, %47, %43
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 97
  %73 = load i8, ptr %72, align 1, !tbaa !44, !range !651, !noundef !652
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30

75:                                               ; preds = %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %76 = load ptr, ptr %9, align 8, !tbaa !408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @_ZN5clang4html15HighlightMacrosERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEE(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull align 8 dereferenceable(3288) %76, ptr noundef nonnull %7) #13
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !747
  %.not.i.i26 = icmp eq ptr %78, null
  br i1 %.not.i.i26, label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = load atomic i64, ptr %80 acquire, align 8
  %82 = icmp eq i64 %81, 4294967297
  %83 = trunc i64 %81 to i32
  br i1 %82, label %84, label %92

84:                                               ; preds = %79
  store i32 0, ptr %80, align 8, !tbaa !748
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 0, ptr %85, align 4, !tbaa !750
  %86 = load ptr, ptr %78, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %78) #13
  %89 = load ptr, ptr %78, align 8, !tbaa !14
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %78) #13
  br label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30

92:                                               ; preds = %79
  %93 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !751
  %.not.i.i.i27 = icmp eq i8 %93, 0
  br i1 %.not.i.i.i27, label %96, label %94

94:                                               ; preds = %92
  %95 = add nsw i32 %83, -1
  store i32 %95, ptr %80, align 4, !tbaa !653
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %80, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28: ; preds = %96, %94
  %.0.i.i.i.i29 = phi i32 [ %83, %94 ], [ %97, %96 ]
  %98 = icmp eq i32 %.0.i.i.i.i29, 1
  br i1 %98, label %99, label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30, !prof !752

99:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %78) #13
  br label %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30

_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30: ; preds = %99, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i28, %84, %75, %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZN5clang4html10EscapeTextERNS_8RewriterENS_6FileIDEbb(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext false, i1 noundef zeroext true) #13
  %100 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64) %17, i32 %.sroa.0.0.copyload.i) #13
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = call noundef i32 @_ZNK4llvm14RopePieceBTree4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %101) #13
  %103 = zext i32 %102 to i64
  %104 = call noalias noundef nonnull ptr @_Znam(i64 noundef %103) #12
  %105 = load ptr, ptr %101, align 8, !tbaa !753, !noalias !755
  call void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20) %8, ptr noundef %105) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = load ptr, ptr %106, align 8, !tbaa !762
  %109 = icmp ne ptr %108, null
  %110 = load i32, ptr %107, align 8
  %111 = icmp ne i32 %110, 0
  %.not3.i3.i.i.i.i.i = select i1 %109, i1 true, i1 %111
  br i1 %.not3.i3.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i.i.i.i
  %112 = phi ptr [ %132, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i.i.i.i ], [ %108, %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30 ]
  %113 = phi i32 [ %131, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i.i.i.i ], [ %110, %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30 ]
  %.04.i.i.i.i.i = phi ptr [ %122, %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i.i.i.i ], [ %104, %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30 ]
  %114 = load ptr, ptr %112, align 8, !tbaa !765
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %117 = load i32, ptr %116, align 8, !tbaa !768
  %118 = add i32 %117, %113
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [1 x i8], ptr %115, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !751
  store i8 %121, ptr %.04.i.i.i.i.i, align 1, !tbaa !751
  %122 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i, i64 1
  %123 = add i32 %113, 1
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %125 = load i32, ptr %124, align 4, !tbaa !770
  %126 = load i32, ptr %116, align 8, !tbaa !768
  %127 = sub i32 %125, %126
  %128 = icmp ult i32 %123, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %.lr.ph.i.i.i.i.i
  store i32 %123, ptr %107, align 8, !tbaa !771
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i.i.i.i

130:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20) %3) #13
  %.pre.i.i.i.i.i = load ptr, ptr %106, align 8, !tbaa !762
  %.pre5.i.i.i.i.i = load i32, ptr %107, align 8
  br label %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i.i.i.i

_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i.i.i.i: ; preds = %130, %129
  %131 = phi i32 [ %123, %129 ], [ %.pre5.i.i.i.i.i, %130 ]
  %132 = phi ptr [ %112, %129 ], [ %.pre.i.i.i.i.i, %130 ]
  %133 = icmp ne ptr %132, null
  %134 = icmp ne i32 %131, 0
  %.not3.i.i.i.i.i.i = select i1 %133, i1 true, i1 %134
  br i1 %.not3.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, !llvm.loop !772

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN4llvm22RopePieceBTreeIteratorppEv.exit.i.i.i.i.i, %_ZNSt12__shared_ptrIN5clang4html17RelexRewriteCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %136 = load ptr, ptr %135, align 8, !tbaa !6
  %137 = call noundef i32 @_ZNK4llvm14RopePieceBTree4sizeEv(ptr noundef nonnull align 8 dereferenceable(20) %101) #13
  %138 = zext i32 %137 to i64
  %139 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull %104, i64 noundef %138) #13
  call void @_ZdaPv(ptr noundef nonnull %104) #14
  br label %140

140:                                              ; preds = %2, %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
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

declare void @_ZN5clang11ASTConsumer24HandleImplicitImportDeclEPNS_10ImportDeclE(ptr noundef nonnull align 8 dereferenceable(9), ptr noundef) unnamed_addr #6

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
  %4 = load ptr, ptr %3, align 8, !tbaa !774
  tail call void @_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !775
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !765
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %8, align 4, !tbaa !776
  %11 = add i32 %10, -1
  store i32 %11, ptr %8, align 4, !tbaa !776
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %12, label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

12:                                               ; preds = %9
  tail call void @_ZdaPv(ptr noundef nonnull align 4 dereferenceable(8) %8) #14
  br label %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit

_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit: ; preds = %.lr.ph, %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  tail call void @_ZN4llvm14RopePieceBTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #13
  tail call void @_ZN4llvm9DeltaTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !778

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm9DeltaTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4llvm14RopePieceBTreeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN5clang4html14AddLineNumbersERNS_8RewriterENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64), i32) local_unnamed_addr #6

declare void @_ZN5clang4html33AddHeaderFooterInternalBuiltinCSSERNS_8RewriterENS_6FileIDEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(64), i32, ptr, i64) local_unnamed_addr #6

declare void @_ZN5clang4html15SyntaxHighlightERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEE(ptr noundef nonnull align 8 dereferenceable(64), i32, ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang4html15HighlightMacrosERNS_8RewriterENS_6FileIDERKNS_12PreprocessorESt10shared_ptrINS0_17RelexRewriteCacheEE(ptr noundef nonnull align 8 dereferenceable(64), i32, ptr noundef nonnull align 8 dereferenceable(3288), ptr noundef) local_unnamed_addr #6

declare void @_ZN5clang4html10EscapeTextERNS_8RewriterENS_6FileIDEbb(ptr noundef nonnull align 8 dereferenceable(64), i32, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN5clang8Rewriter13getEditBufferENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(64), i32) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13
  store i8 0, ptr %3, align 1, !tbaa !779
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %5
  %8 = sub nuw nsw i32 -2, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = lshr i32 %8, 6
  %11 = zext nneg i32 %10 to i64
  %12 = load ptr, ptr %9, align 8, !tbaa !780
  %13 = getelementptr inbounds nuw i64, ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !746
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !780
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !781
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !752

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !781
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %26
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %30, %26 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %32, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %26 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %32 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %33 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !782

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !781
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #13
  %.pre.i = load i8, ptr %3, align 1, !tbaa !779, !range !651
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !780
  %44 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %44, %40 ], [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %47 = phi ptr [ %38, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9 ], [ %45, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  %spec.select = select i1 %49, ptr %47, ptr null
  br label %50

50:                                               ; preds = %46, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %51 = phi ptr [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ], [ %spec.select, %46 ]
  ret ptr %51
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !783
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !783
  %7 = load ptr, ptr %0, align 8, !tbaa !784
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !785
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !786

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !784
  %19 = inttoptr i64 %10 to ptr
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

20:                                               ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %3, i64 noundef %3, i8 3)
  br label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateEmm.exit: ; preds = %17, %20
  %.0.i.i.i = phi ptr [ %19, %17 ], [ %21, %20 ]
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #10 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !787
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !788
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !786

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #13
  %.pre.i = load i32, ptr %13, align 8, !tbaa !787
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !780
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair.699", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !787
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !787
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !787
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #13
  %40 = load i32, ptr %34, align 8, !tbaa !787
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !788
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !786

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #13
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !787
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !780
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !787
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !787
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !785
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !784
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZNK5clang13SourceManager24getFakeBufferForRecoveryEv(ptr dead_on_unwind writable sret(%"class.llvm::MemoryBufferRef") align 8, ptr noundef nonnull align 8 dereferenceable(696)) local_unnamed_addr #6

declare void @_ZNK5clang6SrcMgr12ContentCache15getBufferOrNoneERNS_17DiagnosticsEngineERNS_11FileManagerENS_14SourceLocationE(ptr dead_on_unwind writable sret(%"class.std::optional.708") align 8, ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(15248), ptr noundef nonnull align 8 dereferenceable(808), i32) local_unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !751
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !653
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !653
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef i32 @_ZNK4llvm14RopePieceBTree4sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm22RopePieceBTreeIterator15MoveToNextPieceEv(ptr noundef nonnull align 8 dereferenceable(20)) local_unnamed_addr #6

declare void @_ZN4llvm22RopePieceBTreeIteratorC1EPKv(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { builtin nounwind allocsize(0) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN12_GLOBAL__N_111HTMLPrinterEJSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS4_EERN5clang12PreprocessorERbSB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN12_GLOBAL__N_111HTMLPrinterEJSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS4_EERN5clang12PreprocessorERbSB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTSN4llvm11raw_ostreamE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSN5clang11ASTConsumerE", !13, i64 8}
!13 = !{!"bool", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !21, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!20 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !8, i64 0}
!21 = !{!"long", !9, i64 0}
!22 = !{!17, !20, i64 8}
!23 = !{!17, !20, i64 16}
!24 = !{!17, !20, i64 24}
!25 = !{!17, !21, i64 32}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN5clang12PreprocessorE", !8, i64 0}
!28 = !{!29, !13, i64 96}
!29 = !{!"_ZTSN12_GLOBAL__N_111HTMLPrinterE", !12, i64 0, !30, i64 16, !38, i64 80, !27, i64 88, !13, i64 96, !13, i64 97}
!30 = !{!"_ZTSN5clang8RewriterE", !31, i64 0, !32, i64 8, !33, i64 16}
!31 = !{!"p1 _ZTSN5clang13SourceManagerE", !8, i64 0}
!32 = !{!"p1 _ZTSN5clang11LangOptionsE", !8, i64 0}
!33 = !{!"_ZTSSt3mapIN5clang6FileIDEN4llvm13RewriteBufferESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !34, i64 0}
!34 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !35, i64 0}
!35 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_N4llvm13RewriteBufferEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !36, i64 0, !17, i64 8}
!36 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang6FileIDEEE", !37, i64 0}
!37 = !{!"_ZTSSt4lessIN5clang6FileIDEE"}
!38 = !{!"_ZTSSt10unique_ptrIN4llvm11raw_ostreamESt14default_deleteIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm11raw_ostreamESt14default_deleteIS1_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm11raw_ostreamESt14default_deleteIS1_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPN4llvm11raw_ostreamESt14default_deleteIS1_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm11raw_ostreamESt14default_deleteIS1_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm11raw_ostreamELb0EE", !7, i64 0}
!44 = !{!29, !13, i64 97}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ASTConsumerELb0EE", !47, i64 0}
!47 = !{!"p1 _ZTSN5clang11ASTConsumerE", !8, i64 0}
!48 = !{!49, !31, i64 2152}
!49 = !{!"_ZTSN5clang10ASTContextE", !50, i64 0, !52, i64 8, !57, i64 24, !60, i64 40, !62, i64 56, !64, i64 72, !66, i64 88, !68, i64 104, !70, i64 120, !72, i64 136, !74, i64 152, !77, i64 176, !79, i64 192, !84, i64 216, !86, i64 240, !88, i64 264, !90, i64 288, !92, i64 304, !94, i64 328, !96, i64 344, !98, i64 368, !100, i64 384, !102, i64 408, !104, i64 432, !106, i64 456, !108, i64 472, !110, i64 488, !112, i64 504, !114, i64 520, !116, i64 536, !118, i64 560, !120, i64 576, !122, i64 592, !124, i64 608, !126, i64 624, !128, i64 640, !130, i64 664, !132, i64 680, !134, i64 696, !136, i64 712, !138, i64 728, !140, i64 752, !142, i64 768, !144, i64 784, !146, i64 800, !148, i64 816, !150, i64 832, !152, i64 856, !154, i64 872, !156, i64 888, !158, i64 904, !160, i64 920, !162, i64 936, !164, i64 952, !166, i64 976, !168, i64 1000, !170, i64 1024, !172, i64 1040, !173, i64 1048, !175, i64 1072, !177, i64 1096, !179, i64 1120, !181, i64 1144, !183, i64 1168, !185, i64 1192, !187, i64 1216, !189, i64 1240, !191, i64 1256, !193, i64 1272, !195, i64 1288, !51, i64 1312, !198, i64 1320, !201, i64 1352, !203, i64 1376, !203, i64 1384, !203, i64 1392, !203, i64 1400, !203, i64 1408, !203, i64 1416, !203, i64 1424, !204, i64 1432, !203, i64 1440, !205, i64 1448, !205, i64 1456, !205, i64 1464, !208, i64 1472, !208, i64 1480, !208, i64 1488, !208, i64 1496, !208, i64 1504, !208, i64 1512, !205, i64 1520, !209, i64 1528, !203, i64 1536, !205, i64 1544, !205, i64 1552, !203, i64 1560, !210, i64 1568, !210, i64 1576, !210, i64 1584, !210, i64 1592, !209, i64 1600, !209, i64 1608, !211, i64 1616, !212, i64 1624, !214, i64 1648, !216, i64 1672, !218, i64 1696, !220, i64 1720, !221, i64 1728, !222, i64 1752, !224, i64 1776, !226, i64 1800, !228, i64 1824, !230, i64 1848, !232, i64 1872, !234, i64 1896, !236, i64 1920, !238, i64 1944, !240, i64 1968, !247, i64 2008, !254, i64 2048, !248, i64 2072, !256, i64 2096, !256, i64 2104, !257, i64 2112, !258, i64 2120, !259, i64 2128, !259, i64 2136, !259, i64 2144, !31, i64 2152, !32, i64 2160, !260, i64 2168, !267, i64 2176, !274, i64 2184, !281, i64 2192, !291, i64 2288, !292, i64 17272, !13, i64 17280, !13, i64 17281, !299, i64 17288, !299, i64 17296, !300, i64 17304, !302, i64 17320, !309, i64 17328, !316, i64 17336, !317, i64 17344, !318, i64 17352, !319, i64 17360, !320, i64 17368, !321, i64 17376, !328, i64 18200, !330, i64 18208, !331, i64 18216, !332, i64 18224, !13, i64 18304, !337, i64 18312, !339, i64 18336, !339, i64 18360, !341, i64 18384, !343, i64 18408, !350, i64 18472, !350, i64 18480, !350, i64 18488, !350, i64 18496, !350, i64 18504, !350, i64 18512, !350, i64 18520, !350, i64 18528, !350, i64 18536, !350, i64 18544, !350, i64 18552, !350, i64 18560, !350, i64 18568, !350, i64 18576, !350, i64 18584, !350, i64 18592, !350, i64 18600, !350, i64 18608, !350, i64 18616, !350, i64 18624, !350, i64 18632, !350, i64 18640, !350, i64 18648, !350, i64 18656, !350, i64 18664, !350, i64 18672, !350, i64 18680, !350, i64 18688, !350, i64 18696, !350, i64 18704, !350, i64 18712, !350, i64 18720, !350, i64 18728, !350, i64 18736, !350, i64 18744, !350, i64 18752, !350, i64 18760, !350, i64 18768, !350, i64 18776, !350, i64 18784, !350, i64 18792, !350, i64 18800, !350, i64 18808, !350, i64 18816, !350, i64 18824, !350, i64 18832, !350, i64 18840, !350, i64 18848, !350, i64 18856, !350, i64 18864, !350, i64 18872, !350, i64 18880, !350, i64 18888, !350, i64 18896, !350, i64 18904, !350, i64 18912, !350, i64 18920, !350, i64 18928, !350, i64 18936, !350, i64 18944, !350, i64 18952, !350, i64 18960, !350, i64 18968, !350, i64 18976, !350, i64 18984, !350, i64 18992, !350, i64 19000, !350, i64 19008, !350, i64 19016, !350, i64 19024, !350, i64 19032, !350, i64 19040, !350, i64 19048, !350, i64 19056, !350, i64 19064, !350, i64 19072, !350, i64 19080, !350, i64 19088, !350, i64 19096, !350, i64 19104, !350, i64 19112, !350, i64 19120, !350, i64 19128, !350, i64 19136, !350, i64 19144, !350, i64 19152, !350, i64 19160, !350, i64 19168, !350, i64 19176, !350, i64 19184, !350, i64 19192, !350, i64 19200, !350, i64 19208, !350, i64 19216, !350, i64 19224, !350, i64 19232, !350, i64 19240, !350, i64 19248, !350, i64 19256, !350, i64 19264, !350, i64 19272, !350, i64 19280, !350, i64 19288, !350, i64 19296, !350, i64 19304, !350, i64 19312, !350, i64 19320, !350, i64 19328, !350, i64 19336, !350, i64 19344, !350, i64 19352, !350, i64 19360, !350, i64 19368, !350, i64 19376, !350, i64 19384, !350, i64 19392, !350, i64 19400, !350, i64 19408, !350, i64 19416, !350, i64 19424, !350, i64 19432, !350, i64 19440, !350, i64 19448, !350, i64 19456, !350, i64 19464, !350, i64 19472, !350, i64 19480, !350, i64 19488, !350, i64 19496, !350, i64 19504, !350, i64 19512, !350, i64 19520, !350, i64 19528, !350, i64 19536, !350, i64 19544, !350, i64 19552, !350, i64 19560, !350, i64 19568, !350, i64 19576, !350, i64 19584, !350, i64 19592, !350, i64 19600, !350, i64 19608, !350, i64 19616, !350, i64 19624, !350, i64 19632, !350, i64 19640, !350, i64 19648, !350, i64 19656, !350, i64 19664, !350, i64 19672, !350, i64 19680, !350, i64 19688, !350, i64 19696, !350, i64 19704, !350, i64 19712, !350, i64 19720, !350, i64 19728, !350, i64 19736, !350, i64 19744, !350, i64 19752, !350, i64 19760, !350, i64 19768, !350, i64 19776, !350, i64 19784, !350, i64 19792, !350, i64 19800, !350, i64 19808, !350, i64 19816, !350, i64 19824, !350, i64 19832, !350, i64 19840, !350, i64 19848, !350, i64 19856, !350, i64 19864, !350, i64 19872, !350, i64 19880, !350, i64 19888, !350, i64 19896, !350, i64 19904, !350, i64 19912, !350, i64 19920, !350, i64 19928, !350, i64 19936, !350, i64 19944, !350, i64 19952, !350, i64 19960, !350, i64 19968, !350, i64 19976, !350, i64 19984, !350, i64 19992, !350, i64 20000, !350, i64 20008, !350, i64 20016, !350, i64 20024, !350, i64 20032, !350, i64 20040, !350, i64 20048, !350, i64 20056, !350, i64 20064, !350, i64 20072, !350, i64 20080, !350, i64 20088, !350, i64 20096, !350, i64 20104, !350, i64 20112, !350, i64 20120, !350, i64 20128, !350, i64 20136, !350, i64 20144, !350, i64 20152, !350, i64 20160, !350, i64 20168, !350, i64 20176, !350, i64 20184, !350, i64 20192, !350, i64 20200, !350, i64 20208, !350, i64 20216, !350, i64 20224, !350, i64 20232, !350, i64 20240, !350, i64 20248, !350, i64 20256, !350, i64 20264, !350, i64 20272, !350, i64 20280, !350, i64 20288, !350, i64 20296, !350, i64 20304, !350, i64 20312, !350, i64 20320, !350, i64 20328, !350, i64 20336, !350, i64 20344, !350, i64 20352, !350, i64 20360, !350, i64 20368, !350, i64 20376, !350, i64 20384, !350, i64 20392, !350, i64 20400, !350, i64 20408, !350, i64 20416, !350, i64 20424, !350, i64 20432, !350, i64 20440, !350, i64 20448, !350, i64 20456, !350, i64 20464, !350, i64 20472, !350, i64 20480, !350, i64 20488, !350, i64 20496, !350, i64 20504, !350, i64 20512, !350, i64 20520, !350, i64 20528, !350, i64 20536, !350, i64 20544, !350, i64 20552, !350, i64 20560, !350, i64 20568, !350, i64 20576, !350, i64 20584, !350, i64 20592, !350, i64 20600, !350, i64 20608, !350, i64 20616, !350, i64 20624, !350, i64 20632, !350, i64 20640, !350, i64 20648, !350, i64 20656, !350, i64 20664, !350, i64 20672, !350, i64 20680, !350, i64 20688, !350, i64 20696, !350, i64 20704, !350, i64 20712, !350, i64 20720, !350, i64 20728, !350, i64 20736, !350, i64 20744, !350, i64 20752, !350, i64 20760, !350, i64 20768, !350, i64 20776, !350, i64 20784, !350, i64 20792, !350, i64 20800, !350, i64 20808, !350, i64 20816, !350, i64 20824, !350, i64 20832, !350, i64 20840, !350, i64 20848, !350, i64 20856, !350, i64 20864, !350, i64 20872, !350, i64 20880, !350, i64 20888, !350, i64 20896, !350, i64 20904, !350, i64 20912, !350, i64 20920, !350, i64 20928, !350, i64 20936, !350, i64 20944, !350, i64 20952, !350, i64 20960, !350, i64 20968, !350, i64 20976, !350, i64 20984, !350, i64 20992, !350, i64 21000, !350, i64 21008, !350, i64 21016, !350, i64 21024, !350, i64 21032, !350, i64 21040, !350, i64 21048, !350, i64 21056, !350, i64 21064, !350, i64 21072, !350, i64 21080, !350, i64 21088, !350, i64 21096, !350, i64 21104, !350, i64 21112, !350, i64 21120, !350, i64 21128, !350, i64 21136, !350, i64 21144, !350, i64 21152, !350, i64 21160, !350, i64 21168, !350, i64 21176, !350, i64 21184, !350, i64 21192, !350, i64 21200, !350, i64 21208, !350, i64 21216, !350, i64 21224, !350, i64 21232, !350, i64 21240, !350, i64 21248, !350, i64 21256, !350, i64 21264, !350, i64 21272, !350, i64 21280, !350, i64 21288, !350, i64 21296, !350, i64 21304, !350, i64 21312, !350, i64 21320, !350, i64 21328, !350, i64 21336, !350, i64 21344, !350, i64 21352, !350, i64 21360, !350, i64 21368, !350, i64 21376, !350, i64 21384, !350, i64 21392, !350, i64 21400, !350, i64 21408, !350, i64 21416, !350, i64 21424, !350, i64 21432, !350, i64 21440, !350, i64 21448, !350, i64 21456, !350, i64 21464, !350, i64 21472, !350, i64 21480, !350, i64 21488, !350, i64 21496, !350, i64 21504, !350, i64 21512, !350, i64 21520, !350, i64 21528, !350, i64 21536, !350, i64 21544, !350, i64 21552, !350, i64 21560, !350, i64 21568, !350, i64 21576, !350, i64 21584, !350, i64 21592, !350, i64 21600, !350, i64 21608, !350, i64 21616, !350, i64 21624, !350, i64 21632, !350, i64 21640, !350, i64 21648, !350, i64 21656, !350, i64 21664, !350, i64 21672, !350, i64 21680, !350, i64 21688, !350, i64 21696, !350, i64 21704, !350, i64 21712, !350, i64 21720, !350, i64 21728, !350, i64 21736, !350, i64 21744, !350, i64 21752, !350, i64 21760, !350, i64 21768, !350, i64 21776, !350, i64 21784, !350, i64 21792, !350, i64 21800, !350, i64 21808, !350, i64 21816, !350, i64 21824, !350, i64 21832, !350, i64 21840, !350, i64 21848, !350, i64 21856, !350, i64 21864, !350, i64 21872, !350, i64 21880, !350, i64 21888, !350, i64 21896, !350, i64 21904, !350, i64 21912, !350, i64 21920, !350, i64 21928, !350, i64 21936, !350, i64 21944, !350, i64 21952, !350, i64 21960, !350, i64 21968, !350, i64 21976, !350, i64 21984, !350, i64 21992, !350, i64 22000, !350, i64 22008, !350, i64 22016, !350, i64 22024, !350, i64 22032, !350, i64 22040, !350, i64 22048, !350, i64 22056, !350, i64 22064, !350, i64 22072, !350, i64 22080, !350, i64 22088, !350, i64 22096, !350, i64 22104, !350, i64 22112, !350, i64 22120, !350, i64 22128, !350, i64 22136, !350, i64 22144, !350, i64 22152, !350, i64 22160, !350, i64 22168, !350, i64 22176, !350, i64 22184, !350, i64 22192, !350, i64 22200, !350, i64 22208, !350, i64 22216, !350, i64 22224, !350, i64 22232, !350, i64 22240, !350, i64 22248, !350, i64 22256, !350, i64 22264, !350, i64 22272, !350, i64 22280, !350, i64 22288, !350, i64 22296, !350, i64 22304, !350, i64 22312, !350, i64 22320, !350, i64 22328, !350, i64 22336, !350, i64 22344, !350, i64 22352, !350, i64 22360, !350, i64 22368, !350, i64 22376, !350, i64 22384, !350, i64 22392, !350, i64 22400, !350, i64 22408, !350, i64 22416, !350, i64 22424, !350, i64 22432, !350, i64 22440, !350, i64 22448, !350, i64 22456, !350, i64 22464, !350, i64 22472, !350, i64 22480, !350, i64 22488, !350, i64 22496, !350, i64 22504, !350, i64 22512, !350, i64 22520, !350, i64 22528, !350, i64 22536, !350, i64 22544, !205, i64 22552, !205, i64 22560, !351, i64 22568, !352, i64 22576, !353, i64 22584, !357, i64 22608, !366, i64 22648, !370, i64 22672, !372, i64 22696, !374, i64 22720, !51, i64 22760, !51, i64 22764, !51, i64 22768, !51, i64 22772, !51, i64 22776, !51, i64 22780, !51, i64 22784, !51, i64 22788, !51, i64 22792, !51, i64 22796, !51, i64 22800, !51, i64 22804, !378, i64 22808, !383, i64 23080, !385, i64 23088, !390, i64 23112, !397, i64 23120, !398, i64 23144, !403, i64 23192}
!50 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !51, i64 0}
!51 = !{!"int", !9, i64 0}
!52 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !8, i64 0, !51, i64 8, !51, i64 12}
!57 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !59, i64 0}
!59 = !{!"_ZTSN4llvm14FoldingSetBaseE", !8, i64 0, !51, i64 8, !51, i64 12}
!60 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !61, i64 0}
!61 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !59, i64 0}
!62 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !59, i64 0}
!64 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !65, i64 0}
!65 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !59, i64 0}
!66 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !59, i64 0}
!68 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !59, i64 0}
!70 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !59, i64 0}
!72 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !59, i64 0}
!74 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !75, i64 0, !76, i64 16}
!75 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !59, i64 0}
!76 = !{!"p1 _ZTSN5clang10ASTContextE", !8, i64 0}
!77 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !78, i64 0}
!78 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !59, i64 0}
!79 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !8, i64 0}
!84 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !85, i64 0, !76, i64 16}
!85 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !59, i64 0}
!86 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !87, i64 0, !76, i64 16}
!87 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !59, i64 0}
!88 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !89, i64 0, !76, i64 16}
!89 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !59, i64 0}
!90 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !59, i64 0}
!92 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !93, i64 0, !76, i64 16}
!93 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !59, i64 0}
!94 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !59, i64 0}
!96 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !97, i64 0, !76, i64 16}
!97 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !59, i64 0}
!98 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !59, i64 0}
!100 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !101, i64 0, !76, i64 16}
!101 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !59, i64 0}
!102 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !103, i64 0, !76, i64 16}
!103 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !59, i64 0}
!104 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !105, i64 0, !76, i64 16}
!105 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !59, i64 0}
!106 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !59, i64 0}
!108 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !59, i64 0}
!110 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !59, i64 0}
!112 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !113, i64 0}
!113 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !59, i64 0}
!114 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !59, i64 0}
!116 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !117, i64 0, !76, i64 16}
!117 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !59, i64 0}
!118 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !59, i64 0}
!120 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !59, i64 0}
!122 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !59, i64 0}
!124 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !59, i64 0}
!126 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !59, i64 0}
!128 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !129, i64 0, !76, i64 16}
!129 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !59, i64 0}
!130 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !59, i64 0}
!132 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !59, i64 0}
!134 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !59, i64 0}
!136 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !59, i64 0}
!138 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !139, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!139 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !8, i64 0}
!140 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !59, i64 0}
!142 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !59, i64 0}
!144 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !59, i64 0}
!146 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !59, i64 0}
!148 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !149, i64 0}
!149 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !59, i64 0}
!150 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !151, i64 0, !76, i64 16}
!151 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !59, i64 0}
!152 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !153, i64 0}
!153 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !59, i64 0}
!154 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !59, i64 0}
!156 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !59, i64 0}
!158 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !159, i64 0}
!159 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !59, i64 0}
!160 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !161, i64 0}
!161 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !59, i64 0}
!162 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !163, i64 0}
!163 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !59, i64 0}
!164 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !165, i64 0, !76, i64 16}
!165 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !59, i64 0}
!166 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !167, i64 0, !76, i64 16}
!167 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !59, i64 0}
!168 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !169, i64 0, !76, i64 16}
!169 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !59, i64 0}
!170 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !59, i64 0}
!172 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !8, i64 0}
!173 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !174, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!174 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !8, i64 0}
!175 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !176, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!176 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !8, i64 0}
!177 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !178, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!178 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !8, i64 0}
!179 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !180, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!180 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !8, i64 0}
!181 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !182, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!182 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !8, i64 0}
!183 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !184, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!184 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !8, i64 0}
!185 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !186, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!186 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !8, i64 0}
!187 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !188, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!188 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !8, i64 0}
!189 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !59, i64 0}
!191 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !192, i64 0}
!192 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !59, i64 0}
!193 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !194, i64 0}
!194 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !59, i64 0}
!195 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !196, i64 0}
!196 = !{!"_ZTSN4llvm13StringMapImplE", !197, i64 0, !51, i64 8, !51, i64 12, !51, i64 16, !51, i64 20}
!197 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !8, i64 0}
!198 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !199, i64 0, !21, i64 8, !9, i64 16}
!199 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !200, i64 0}
!200 = !{!"p1 omnipotent char", !8, i64 0}
!201 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !202, i64 0, !76, i64 16}
!202 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !59, i64 0}
!203 = !{!"p1 _ZTSN5clang11TypedefDeclE", !8, i64 0}
!204 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !8, i64 0}
!205 = !{!"_ZTSN5clang8QualTypeE", !206, i64 0}
!206 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !207, i64 0}
!207 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !9, i64 0}
!208 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !8, i64 0}
!209 = !{!"p1 _ZTSN5clang10RecordDeclE", !8, i64 0}
!210 = !{!"p1 _ZTSN5clang8TypeDeclE", !8, i64 0}
!211 = !{!"p1 _ZTSN5clang12FunctionDeclE", !8, i64 0}
!212 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !213, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!213 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !8, i64 0}
!214 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !215, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!215 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !8, i64 0}
!216 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !217, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!217 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !8, i64 0}
!218 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !219, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!219 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !8, i64 0}
!220 = !{!"p1 _ZTSN5clang6ModuleE", !8, i64 0}
!221 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !196, i64 0}
!222 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !223, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!223 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !8, i64 0}
!224 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !225, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !8, i64 0}
!226 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !227, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!227 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !8, i64 0}
!228 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !229, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!229 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !8, i64 0}
!230 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !231, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!231 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !8, i64 0}
!232 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !233, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!233 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !8, i64 0}
!234 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !235, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!235 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !8, i64 0}
!236 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !237, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!237 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !8, i64 0}
!238 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !239, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!239 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !8, i64 0}
!240 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !241, i64 0, !243, i64 24}
!241 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !242, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!242 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !8, i64 0}
!243 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !244, i64 0}
!244 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !245, i64 0}
!245 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !246, i64 0}
!246 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !56, i64 0}
!247 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !248, i64 0, !250, i64 24}
!248 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !249, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!249 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !8, i64 0}
!250 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !251, i64 0}
!251 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !252, i64 0}
!252 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !253, i64 0}
!253 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !56, i64 0}
!254 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !255, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!255 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !8, i64 0}
!256 = !{!"p1 _ZTSN5clang10ImportDeclE", !8, i64 0}
!257 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !8, i64 0}
!258 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !8, i64 0}
!259 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !8, i64 0}
!260 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !262, i64 0}
!262 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !265, i64 0}
!265 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !266, i64 0}
!266 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !8, i64 0}
!267 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !268, i64 0}
!268 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !270, i64 0}
!270 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !271, i64 0}
!271 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !272, i64 0}
!272 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !273, i64 0}
!273 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !8, i64 0}
!274 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !277, i64 0}
!277 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !278, i64 0}
!278 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !279, i64 0}
!279 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !280, i64 0}
!280 = !{!"p1 _ZTSN5clang11ProfileListE", !8, i64 0}
!281 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !200, i64 0, !200, i64 8, !282, i64 16, !287, i64 64, !21, i64 80, !21, i64 88}
!282 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !283, i64 0, !286, i64 16}
!283 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !284, i64 0}
!284 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !285, i64 0}
!285 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !56, i64 0}
!286 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !9, i64 0}
!287 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !288, i64 0}
!288 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !289, i64 0}
!289 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !290, i64 0}
!290 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !56, i64 0}
!291 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !9, i64 0, !9, i64 14848, !51, i64 14976}
!292 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !293, i64 0}
!293 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !294, i64 0}
!294 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !295, i64 0}
!295 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !296, i64 0}
!296 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !297, i64 0}
!297 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !298, i64 0}
!298 = !{!"p1 _ZTSN5clang6CXXABIE", !8, i64 0}
!299 = !{!"p1 _ZTSN5clang10TargetInfoE", !8, i64 0}
!300 = !{!"_ZTSN5clang14PrintingPolicyE", !51, i64 0, !51, i64 1, !51, i64 1, !51, i64 1, !51, i64 1, !51, i64 1, !51, i64 1, !51, i64 1, !51, i64 2, !51, i64 2, !51, i64 2, !51, i64 2, !51, i64 2, !51, i64 2, !51, i64 2, !51, i64 2, !51, i64 3, !51, i64 3, !51, i64 3, !51, i64 3, !51, i64 3, !51, i64 3, !51, i64 3, !51, i64 3, !51, i64 4, !51, i64 4, !51, i64 4, !51, i64 4, !51, i64 4, !51, i64 4, !51, i64 4, !51, i64 4, !51, i64 5, !51, i64 5, !51, i64 5, !51, i64 5, !51, i64 5, !51, i64 5, !51, i64 5, !51, i64 5, !301, i64 8}
!301 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !8, i64 0}
!302 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !303, i64 0}
!303 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !304, i64 0}
!304 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !305, i64 0}
!305 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !306, i64 0}
!306 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !307, i64 0}
!307 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !308, i64 0}
!308 = !{!"p1 _ZTSN5clang6interp7ContextE", !8, i64 0}
!309 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !310, i64 0}
!310 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !311, i64 0}
!311 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !312, i64 0}
!312 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !313, i64 0}
!313 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !314, i64 0}
!314 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !315, i64 0}
!315 = !{!"p1 _ZTSN5clang16ParentMapContextE", !8, i64 0}
!316 = !{!"p1 _ZTSN5clang12DeclListNodeE", !8, i64 0}
!317 = !{!"p1 _ZTSN5clang15IdentifierTableE", !8, i64 0}
!318 = !{!"p1 _ZTSN5clang13SelectorTableE", !8, i64 0}
!319 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !8, i64 0}
!320 = !{!"_ZTSN5clang19TranslationUnitKindE", !9, i64 0}
!321 = !{!"_ZTSN5clang20DeclarationNameTableE", !76, i64 0, !322, i64 8, !322, i64 24, !322, i64 40, !9, i64 56, !324, i64 792, !326, i64 808}
!322 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !323, i64 0}
!323 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !59, i64 0}
!324 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !325, i64 0}
!325 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !59, i64 0}
!326 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !327, i64 0}
!327 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !59, i64 0}
!328 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !329, i64 0}
!329 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !8, i64 0}
!330 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !8, i64 0}
!331 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !13, i64 0}
!332 = !{!"_ZTSN5clang14RawCommentListE", !31, i64 0, !333, i64 8, !335, i64 32, !335, i64 56}
!333 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !334, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!334 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !8, i64 0}
!335 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !336, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!336 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !8, i64 0}
!337 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !338, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!338 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !8, i64 0}
!339 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !340, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!340 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !8, i64 0}
!341 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !342, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!342 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !8, i64 0}
!343 = !{!"_ZTSN5clang8comments13CommandTraitsE", !51, i64 0, !344, i64 8, !345, i64 16}
!344 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !8, i64 0}
!345 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !346, i64 0, !349, i64 16}
!346 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !347, i64 0}
!347 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !56, i64 0}
!349 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !9, i64 0}
!350 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !205, i64 0}
!351 = !{!"p1 _ZTSN5clang4DeclE", !8, i64 0}
!352 = !{!"p1 _ZTSN5clang7TagDeclE", !8, i64 0}
!353 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !354, i64 0}
!354 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !355, i64 0}
!355 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !356, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!356 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !8, i64 0}
!357 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !358, i64 0, !362, i64 24}
!358 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !359, i64 0}
!359 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !360, i64 0}
!360 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !361, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!361 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !8, i64 0}
!362 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !363, i64 0}
!363 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !364, i64 0}
!364 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !56, i64 0}
!366 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !367, i64 0}
!367 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !368, i64 0}
!368 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !369, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!369 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !8, i64 0}
!370 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !371, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!371 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !8, i64 0}
!372 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !373, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!373 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !8, i64 0}
!374 = !{!"_ZTSN5clang20ComparisonCategoriesE", !76, i64 0, !375, i64 8, !377, i64 32}
!375 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !376, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!376 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !8, i64 0}
!377 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !8, i64 0}
!378 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !379, i64 0, !382, i64 16}
!379 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !380, i64 0}
!380 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !381, i64 0}
!381 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !56, i64 0}
!382 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !9, i64 0}
!383 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !384, i64 0}
!384 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !9, i64 0}
!385 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !386, i64 0}
!386 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !387, i64 0}
!387 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !388, i64 0}
!388 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !389, i64 0, !389, i64 8, !389, i64 16}
!389 = !{!"p2 _ZTSN5clang4DeclE", !8, i64 0}
!390 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !391, i64 0}
!391 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !392, i64 0}
!392 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !393, i64 0}
!393 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !394, i64 0}
!394 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !395, i64 0}
!395 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !396, i64 0}
!396 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !8, i64 0}
!397 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !196, i64 0}
!398 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !399, i64 0, !402, i64 16}
!399 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !400, i64 0}
!400 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !401, i64 0}
!401 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !56, i64 0}
!402 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !9, i64 0}
!403 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !404, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!404 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !8, i64 0}
!405 = !{!49, !32, i64 2160}
!406 = !{!30, !31, i64 0}
!407 = !{!30, !32, i64 8}
!408 = !{!29, !27, i64 88}
!409 = !{!410, !420, i64 48}
!410 = !{!"_ZTSN5clang12PreprocessorE", !411, i64 0, !415, i64 32, !420, i64 48, !32, i64 56, !299, i64 64, !299, i64 72, !421, i64 80, !31, i64 88, !422, i64 96, !429, i64 104, !430, i64 112, !431, i64 120, !281, i64 128, !208, i64 224, !208, i64 232, !208, i64 240, !208, i64 248, !208, i64 256, !208, i64 264, !208, i64 272, !208, i64 280, !208, i64 288, !208, i64 296, !208, i64 304, !208, i64 312, !208, i64 320, !208, i64 328, !208, i64 336, !208, i64 344, !208, i64 352, !208, i64 360, !208, i64 368, !208, i64 376, !208, i64 384, !208, i64 392, !208, i64 400, !208, i64 408, !208, i64 416, !208, i64 424, !208, i64 432, !208, i64 440, !208, i64 448, !208, i64 456, !208, i64 464, !208, i64 472, !208, i64 480, !208, i64 488, !208, i64 496, !208, i64 504, !432, i64 512, !433, i64 520, !433, i64 524, !434, i64 528, !433, i64 532, !434, i64 536, !51, i64 540, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 544, !13, i64 545, !13, i64 545, !13, i64 546, !13, i64 547, !435, i64 552, !439, i64 680, !440, i64 688, !446, i64 696, !446, i64 704, !453, i64 712, !458, i64 736, !13, i64 744, !320, i64 748, !459, i64 752, !460, i64 760, !51, i64 768, !433, i64 772, !433, i64 776, !433, i64 780, !461, i64 784, !466, i64 832, !51, i64 856, !13, i64 860, !13, i64 861, !468, i64 864, !470, i64 872, !472, i64 880, !13, i64 920, !474, i64 928, !433, i64 944, !433, i64 948, !13, i64 952, !208, i64 960, !475, i64 968, !476, i64 976, !481, i64 984, !13, i64 992, !51, i64 996, !51, i64 1000, !13, i64 1004, !51, i64 1008, !433, i64 1012, !482, i64 1016, !493, i64 1096, !500, i64 1104, !501, i64 1112, !502, i64 1128, !8, i64 1136, !220, i64 1144, !509, i64 1152, !514, i64 1176, !521, i64 1184, !526, i64 1312, !531, i64 1584, !536, i64 1632, !545, i64 1688, !546, i64 1696, !550, i64 1720, !561, i64 1776, !563, i64 1792, !568, i64 2064, !570, i64 2088, !574, i64 2224, !576, i64 2248, !577, i64 2256, !51, i64 2280, !51, i64 2284, !51, i64 2288, !51, i64 2292, !51, i64 2296, !51, i64 2300, !51, i64 2304, !51, i64 2308, !51, i64 2312, !51, i64 2316, !51, i64 2320, !51, i64 2324, !51, i64 2328, !51, i64 2332, !51, i64 2336, !51, i64 2340, !198, i64 2344, !579, i64 2376, !579, i64 2380, !13, i64 2384, !13, i64 2385, !51, i64 2388, !9, i64 2392, !580, i64 2456, !585, i64 2856, !590, i64 2880, !591, i64 2888, !21, i64 2928, !593, i64 2936, !598, i64 2960, !13, i64 2984, !603, i64 2992, !605, i64 3016, !208, i64 3040, !208, i64 3048, !208, i64 3056, !208, i64 3064, !208, i64 3072, !208, i64 3080, !208, i64 3088, !208, i64 3096, !208, i64 3104, !13, i64 3112, !433, i64 3116, !607, i64 3120, !612, i64 3264}
!411 = !{!"_ZTSN4llvm15unique_functionIFvRKN5clang5TokenEEEE", !412, i64 0}
!412 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEEE", !9, i64 0, !413, i64 24}
!413 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISD_EENS_18PointerIntPairInfoISD_Lj1ESF_EEEE", !414, i64 0}
!414 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIvJRKN5clang5TokenEEE15TrivialCallbackEPNS8_19NonTrivialCallbacksEEEEEE", !9, i64 0}
!415 = !{!"_ZTSSt10shared_ptrIN5clang19PreprocessorOptionsEE", !416, i64 0}
!416 = !{!"_ZTSSt12__shared_ptrIN5clang19PreprocessorOptionsELN9__gnu_cxx12_Lock_policyE2EE", !417, i64 0, !418, i64 8}
!417 = !{!"p1 _ZTSN5clang19PreprocessorOptionsE", !8, i64 0}
!418 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !419, i64 0}
!419 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!420 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !8, i64 0}
!421 = !{!"p1 _ZTSN5clang11FileManagerE", !8, i64 0}
!422 = !{!"_ZTSSt10unique_ptrIN5clang13ScratchBufferESt14default_deleteIS1_EE", !423, i64 0}
!423 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13ScratchBufferESt14default_deleteIS1_ELb1ELb1EE", !424, i64 0}
!424 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13ScratchBufferESt14default_deleteIS1_EE", !425, i64 0}
!425 = !{!"_ZTSSt5tupleIJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !426, i64 0}
!426 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13ScratchBufferESt14default_deleteIS1_EEE", !427, i64 0}
!427 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13ScratchBufferELb0EE", !428, i64 0}
!428 = !{!"p1 _ZTSN5clang13ScratchBufferE", !8, i64 0}
!429 = !{!"p1 _ZTSN5clang12HeaderSearchE", !8, i64 0}
!430 = !{!"p1 _ZTSN5clang12ModuleLoaderE", !8, i64 0}
!431 = !{!"p1 _ZTSN5clang26ExternalPreprocessorSourceE", !8, i64 0}
!432 = !{!"p1 _ZTSN5clang5TokenE", !8, i64 0}
!433 = !{!"_ZTSN5clang14SourceLocationE", !51, i64 0}
!434 = !{!"_ZTSN5clang15LangOptionsBase16FPEvalMethodKindE", !9, i64 0}
!435 = !{!"_ZTSN5clang15IdentifierTableE", !436, i64 0, !438, i64 120}
!436 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !196, i64 0, !437, i64 24}
!437 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !281, i64 0}
!438 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !8, i64 0}
!439 = !{!"_ZTSN5clang13SelectorTableE", !8, i64 0}
!440 = !{!"_ZTSSt10unique_ptrIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !441, i64 0}
!441 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang7Builtin7ContextESt14default_deleteIS2_ELb1ELb1EE", !442, i64 0}
!442 = !{!"_ZTSSt15__uniq_ptr_implIN5clang7Builtin7ContextESt14default_deleteIS2_EE", !443, i64 0}
!443 = !{!"_ZTSSt5tupleIJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !444, i64 0}
!444 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang7Builtin7ContextESt14default_deleteIS2_EEE", !445, i64 0}
!445 = !{!"_ZTSSt10_Head_baseILm0EPN5clang7Builtin7ContextELb0EE", !319, i64 0}
!446 = !{!"_ZTSSt10unique_ptrIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !447, i64 0}
!447 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang15PragmaNamespaceESt14default_deleteIS1_ELb1ELb1EE", !448, i64 0}
!448 = !{!"_ZTSSt15__uniq_ptr_implIN5clang15PragmaNamespaceESt14default_deleteIS1_EE", !449, i64 0}
!449 = !{!"_ZTSSt5tupleIJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !450, i64 0}
!450 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang15PragmaNamespaceESt14default_deleteIS1_EEE", !451, i64 0}
!451 = !{!"_ZTSSt10_Head_baseILm0EPN5clang15PragmaNamespaceELb0EE", !452, i64 0}
!452 = !{!"p1 _ZTSN5clang15PragmaNamespaceE", !8, i64 0}
!453 = !{!"_ZTSSt6vectorIPN5clang14CommentHandlerESaIS2_EE", !454, i64 0}
!454 = !{!"_ZTSSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE", !455, i64 0}
!455 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE12_Vector_implE", !456, i64 0}
!456 = !{!"_ZTSNSt12_Vector_baseIPN5clang14CommentHandlerESaIS2_EE17_Vector_impl_dataE", !457, i64 0, !457, i64 8, !457, i64 16}
!457 = !{!"p2 _ZTSN5clang14CommentHandlerE", !8, i64 0}
!458 = !{!"p1 _ZTSN5clang16EmptylineHandlerE", !8, i64 0}
!459 = !{!"p1 _ZTSN5clang21CodeCompletionHandlerE", !8, i64 0}
!460 = !{!"p1 _ZTSN5clang9FileEntryE", !8, i64 0}
!461 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !462, i64 0, !465, i64 16}
!462 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEEE", !463, i64 0}
!463 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELb1EEE", !464, i64 0}
!464 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEEvEE", !56, i64 0}
!465 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPN5clang14IdentifierInfoENS2_14SourceLocationEELj2EEE", !9, i64 0}
!466 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorIPKcLj6EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S6_EEEE", !467, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!467 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorIPKcLj6EEEEE", !8, i64 0}
!468 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeqE", !469, i64 0, !13, i64 4}
!469 = !{!"_ZTSN5clang12Preprocessor15StdCXXImportSeq5StateE", !9, i64 0}
!470 = !{!"_ZTSN5clang12Preprocessor8TrackGMFE", !471, i64 0}
!471 = !{!"_ZTSN5clang12Preprocessor8TrackGMF8GMFStateE", !9, i64 0}
!472 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeqE", !473, i64 0, !198, i64 8}
!473 = !{!"_ZTSN5clang12Preprocessor13ModuleDeclSeq15ModuleDeclStateE", !9, i64 0}
!474 = !{!"_ZTSSt4pairIPN5clang14IdentifierInfoENS0_14SourceLocationEE", !208, i64 0, !433, i64 8}
!475 = !{!"_ZTSN5clang11SourceRangeE", !433, i64 0, !433, i64 4}
!476 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !477, i64 0}
!477 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !478, i64 0}
!478 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !479, i64 0}
!479 = !{!"_ZTSN5clang17DirectoryEntryRefE", !480, i64 0}
!480 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !8, i64 0}
!481 = !{!"_ZTSSt4pairIibE", !51, i64 0, !13, i64 4}
!482 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStoreE", !483, i64 0, !487, i64 24, !492, i64 72}
!483 = !{!"_ZTSSt8optionalIN5clang12Preprocessor16PreambleSkipInfoEE", !484, i64 0}
!484 = !{!"_ZTSSt14_Optional_baseIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1EE", !485, i64 0}
!485 = !{!"_ZTSSt17_Optional_payloadIN5clang12Preprocessor16PreambleSkipInfoELb1ELb1ELb1EE", !486, i64 0}
!486 = !{!"_ZTSSt22_Optional_payload_baseIN5clang12Preprocessor16PreambleSkipInfoEE", !9, i64 0, !13, i64 16}
!487 = !{!"_ZTSN4llvm11SmallVectorIN5clang17PPConditionalInfoELj4EEE", !488, i64 0, !491, i64 16}
!488 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang17PPConditionalInfoEEE", !489, i64 0}
!489 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang17PPConditionalInfoELb1EEE", !490, i64 0}
!490 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang17PPConditionalInfoEvEE", !56, i64 0}
!491 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang17PPConditionalInfoELj4EEE", !9, i64 0}
!492 = !{!"_ZTSN5clang12Preprocessor29PreambleConditionalStackStore5StateE", !9, i64 0}
!493 = !{!"_ZTSSt10unique_ptrIN5clang5LexerESt14default_deleteIS1_EE", !494, i64 0}
!494 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang5LexerESt14default_deleteIS1_ELb1ELb1EE", !495, i64 0}
!495 = !{!"_ZTSSt15__uniq_ptr_implIN5clang5LexerESt14default_deleteIS1_EE", !496, i64 0}
!496 = !{!"_ZTSSt5tupleIJPN5clang5LexerESt14default_deleteIS1_EEE", !497, i64 0}
!497 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang5LexerESt14default_deleteIS1_EEE", !498, i64 0}
!498 = !{!"_ZTSSt10_Head_baseILm0EPN5clang5LexerELb0EE", !499, i64 0}
!499 = !{!"p1 _ZTSN5clang5LexerE", !8, i64 0}
!500 = !{!"p1 _ZTSN5clang17PreprocessorLexerE", !8, i64 0}
!501 = !{!"_ZTSN5clang6detail21SearchDirIteratorImplILb1EEE", !429, i64 0, !21, i64 8}
!502 = !{!"_ZTSSt10unique_ptrIN5clang10TokenLexerESt14default_deleteIS1_EE", !503, i64 0}
!503 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang10TokenLexerESt14default_deleteIS1_ELb1ELb1EE", !504, i64 0}
!504 = !{!"_ZTSSt15__uniq_ptr_implIN5clang10TokenLexerESt14default_deleteIS1_EE", !505, i64 0}
!505 = !{!"_ZTSSt5tupleIJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !506, i64 0}
!506 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang10TokenLexerESt14default_deleteIS1_EEE", !507, i64 0}
!507 = !{!"_ZTSSt10_Head_baseILm0EPN5clang10TokenLexerELb0EE", !508, i64 0}
!508 = !{!"p1 _ZTSN5clang10TokenLexerE", !8, i64 0}
!509 = !{!"_ZTSSt6vectorIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !510, i64 0}
!510 = !{!"_ZTSSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE", !511, i64 0}
!511 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE12_Vector_implE", !512, i64 0}
!512 = !{!"_ZTSNSt12_Vector_baseIN5clang12Preprocessor16IncludeStackInfoESaIS2_EE17_Vector_impl_dataE", !513, i64 0, !513, i64 8, !513, i64 16}
!513 = !{!"p1 _ZTSN5clang12Preprocessor16IncludeStackInfoE", !8, i64 0}
!514 = !{!"_ZTSSt10unique_ptrIN5clang11PPCallbacksESt14default_deleteIS1_EE", !515, i64 0}
!515 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11PPCallbacksESt14default_deleteIS1_ELb1ELb1EE", !516, i64 0}
!516 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11PPCallbacksESt14default_deleteIS1_EE", !517, i64 0}
!517 = !{!"_ZTSSt5tupleIJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !518, i64 0}
!518 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11PPCallbacksESt14default_deleteIS1_EEE", !519, i64 0}
!519 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11PPCallbacksELb0EE", !520, i64 0}
!520 = !{!"p1 _ZTSN5clang11PPCallbacksE", !8, i64 0}
!521 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !522, i64 0, !525, i64 16}
!522 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor16MacroExpandsInfoEEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor16MacroExpandsInfoELb1EEE", !524, i64 0}
!524 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor16MacroExpandsInfoEvEE", !56, i64 0}
!525 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor16MacroExpandsInfoELj2EEE", !9, i64 0}
!526 = !{!"_ZTSN4llvm11SmallVectorIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !527, i64 0, !530, i64 16}
!527 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12Preprocessor21BuildingSubmoduleInfoEEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12Preprocessor21BuildingSubmoduleInfoELb1EEE", !529, i64 0}
!529 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12Preprocessor21BuildingSubmoduleInfoEvEE", !56, i64 0}
!530 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12Preprocessor21BuildingSubmoduleInfoELj8EEE", !9, i64 0}
!531 = !{!"_ZTSSt3mapIPN5clang6ModuleENS0_12Preprocessor14SubmoduleStateESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !532, i64 0}
!532 = !{!"_ZTSSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !533, i64 0}
!533 = !{!"_ZTSNSt8_Rb_treeIPN5clang6ModuleESt4pairIKS2_NS0_12Preprocessor14SubmoduleStateEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !534, i64 0, !17, i64 8}
!534 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPN5clang6ModuleEEE", !535, i64 0}
!535 = !{!"_ZTSSt4lessIPN5clang6ModuleEE"}
!536 = !{!"_ZTSN5clang12Preprocessor14SubmoduleStateE", !537, i64 0, !539, i64 24}
!537 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor10MacroStateENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !538, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!538 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor10MacroStateEEE", !8, i64 0}
!539 = !{!"_ZTSN5clang16VisibleModuleSetE", !540, i64 0, !51, i64 24}
!540 = !{!"_ZTSSt6vectorIN5clang14SourceLocationESaIS1_EE", !541, i64 0}
!541 = !{!"_ZTSSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE", !542, i64 0}
!542 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE12_Vector_implE", !543, i64 0}
!543 = !{!"_ZTSNSt12_Vector_baseIN5clang14SourceLocationESaIS1_EE17_Vector_impl_dataE", !544, i64 0, !544, i64 8, !544, i64 16}
!544 = !{!"p1 _ZTSN5clang14SourceLocationE", !8, i64 0}
!545 = !{!"p1 _ZTSN5clang12Preprocessor14SubmoduleStateE", !8, i64 0}
!546 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9FileEntryENS_12DenseMapInfoIS4_vEEEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9FileEntryENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !548, i64 0}
!548 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9FileEntryENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !549, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!549 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9FileEntryEEE", !8, i64 0}
!550 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !551, i64 0}
!551 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !552, i64 0, !556, i64 24}
!552 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !553, i64 0}
!553 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !554, i64 0}
!554 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !555, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!555 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !8, i64 0}
!556 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !557, i64 0, !560, i64 16}
!557 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !558, i64 0}
!558 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !559, i64 0}
!559 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !56, i64 0}
!560 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !9, i64 0}
!561 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ModuleMacroEEE", !562, i64 0}
!562 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ModuleMacroEEES3_EE", !59, i64 0}
!563 = !{!"_ZTSN4llvm11SmallVectorIPN5clang14IdentifierInfoELj32EEE", !564, i64 0, !567, i64 16}
!564 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang14IdentifierInfoEEE", !565, i64 0}
!565 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang14IdentifierInfoELb1EEE", !566, i64 0}
!566 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang14IdentifierInfoEvEE", !56, i64 0}
!567 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang14IdentifierInfoELj32EEE", !9, i64 0}
!568 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS1_11ModuleMacroEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !569, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!569 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS_13TinyPtrVectorIPNS2_11ModuleMacroEEEEE", !8, i64 0}
!570 = !{!"_ZTSN4llvm13SmallDenseSetIN5clang14SourceLocationELj32ENS_12DenseMapInfoIS2_vEEEE", !571, i64 0}
!571 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang14SourceLocationENS_13SmallDenseMapIS3_NS0_13DenseSetEmptyELj32ENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !572, i64 0}
!572 = !{!"_ZTSN4llvm13SmallDenseMapIN5clang14SourceLocationENS_6detail13DenseSetEmptyELj32ENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !51, i64 0, !51, i64 0, !51, i64 4, !573, i64 8}
!573 = !{!"_ZTSN4llvm21AlignedCharArrayUnionIA32_NS_6detail12DenseSetPairIN5clang14SourceLocationEEEJNS_13SmallDenseMapIS4_NS1_13DenseSetEmptyELj32ENS_12DenseMapInfoIS4_vEES5_E8LargeRepEEEE", !9, i64 0}
!574 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14IdentifierInfoENS1_12Preprocessor16MacroAnnotationsENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !575, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!575 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14IdentifierInfoENS2_12Preprocessor16MacroAnnotationsEEE", !8, i64 0}
!576 = !{!"p1 _ZTSN5clang9MacroArgsE", !8, i64 0}
!577 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoESt6vectorIPNS1_9MacroInfoESaIS6_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !578, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!578 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoESt6vectorIPNS2_9MacroInfoESaIS7_EEEE", !8, i64 0}
!579 = !{!"_ZTSN5clang6FileIDE", !51, i64 0}
!580 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj16EEE", !581, i64 0, !584, i64 16}
!581 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang5TokenEEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang5TokenELb1EEE", !583, i64 0}
!583 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang5TokenEvEE", !56, i64 0}
!584 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj16EEE", !9, i64 0}
!585 = !{!"_ZTSSt6vectorISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !586, i64 0}
!586 = !{!"_ZTSSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE", !587, i64 0}
!587 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE12_Vector_implE", !588, i64 0}
!588 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN5clang10TokenLexerEmESaIS4_EE17_Vector_impl_dataE", !589, i64 0, !589, i64 8, !589, i64 16}
!589 = !{!"p1 _ZTSSt4pairIPN5clang10TokenLexerEmE", !8, i64 0}
!590 = !{!"p1 _ZTSN5clang19PreprocessingRecordE", !8, i64 0}
!591 = !{!"_ZTSN4llvm11SmallVectorIN5clang5TokenELj1EEE", !581, i64 0, !592, i64 16}
!592 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang5TokenELj1EEE", !9, i64 0}
!593 = !{!"_ZTSSt6vectorImSaImEE", !594, i64 0}
!594 = !{!"_ZTSSt12_Vector_baseImSaImEE", !595, i64 0}
!595 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !596, i64 0}
!596 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !597, i64 0, !597, i64 8, !597, i64 16}
!597 = !{!"p1 long", !8, i64 0}
!598 = !{!"_ZTSSt6vectorISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !599, i64 0}
!599 = !{!"_ZTSSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE", !600, i64 0}
!600 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE12_Vector_implE", !601, i64 0}
!601 = !{!"_ZTSNSt12_Vector_baseISt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmESaIS6_EE17_Vector_impl_dataE", !602, i64 0, !602, i64 8, !602, i64 16}
!602 = !{!"p1 _ZTSSt4pairIN4llvm11SmallVectorIN5clang5TokenELj1EEEmE", !8, i64 0}
!603 = !{!"_ZTSN4llvm8DenseMapIPKcjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !604, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!604 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKcjEE", !8, i64 0}
!605 = !{!"_ZTSN4llvm8DenseMapIPN5clang14IdentifierInfoEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !606, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!606 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang14IdentifierInfoEjEE", !8, i64 0}
!607 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationES3_ELj16EEE", !608, i64 0, !611, i64 16}
!608 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationES3_EEE", !609, i64 0}
!609 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationES3_ELb1EEE", !610, i64 0}
!610 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationES3_EvEE", !56, i64 0}
!611 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationES3_ELj16EEE", !9, i64 0}
!612 = !{!"_ZTSN5clang12PreprocessorUt1_E", !613, i64 0}
!613 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDENS_11SmallVectorISt4pairINS1_14SourceLocationES5_ELj16EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !614, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!614 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDENS_11SmallVectorISt4pairINS2_14SourceLocationES6_ELj16EEEEE", !8, i64 0}
!615 = !{!616, !13, i64 192}
!616 = !{!"_ZTSN5clang17DiagnosticsEngineE", !617, i64 0, !9, i64 4, !13, i64 5, !13, i64 6, !13, i64 7, !13, i64 8, !13, i64 9, !618, i64 12, !51, i64 16, !51, i64 20, !51, i64 24, !51, i64 28, !619, i64 32, !621, i64 40, !623, i64 48, !624, i64 56, !31, i64 64, !630, i64 72, !636, i64 96, !641, i64 168, !13, i64 192, !13, i64 193, !13, i64 194, !13, i64 195, !51, i64 196, !51, i64 200, !646, i64 204, !51, i64 208, !51, i64 212, !8, i64 216, !8, i64 224, !647, i64 232, !291, i64 264}
!617 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang17DiagnosticsEngineEEE", !51, i64 0}
!618 = !{!"_ZTSN5clang14OverloadsShownE", !9, i64 0}
!619 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang13DiagnosticIDsEEE", !620, i64 0}
!620 = !{!"p1 _ZTSN5clang13DiagnosticIDsE", !8, i64 0}
!621 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17DiagnosticOptionsEEE", !622, i64 0}
!622 = !{!"p1 _ZTSN5clang17DiagnosticOptionsE", !8, i64 0}
!623 = !{!"p1 _ZTSN5clang18DiagnosticConsumerE", !8, i64 0}
!624 = !{!"_ZTSSt10unique_ptrIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !625, i64 0}
!625 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18DiagnosticConsumerESt14default_deleteIS1_ELb1ELb1EE", !626, i64 0}
!626 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18DiagnosticConsumerESt14default_deleteIS1_EE", !627, i64 0}
!627 = !{!"_ZTSSt5tupleIJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !628, i64 0}
!628 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18DiagnosticConsumerESt14default_deleteIS1_EEE", !629, i64 0}
!629 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18DiagnosticConsumerELb0EE", !623, i64 0}
!630 = !{!"_ZTSNSt7__cxx114listIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !631, i64 0}
!631 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EEE", !632, i64 0}
!632 = !{!"_ZTSNSt7__cxx1110_List_baseIN5clang17DiagnosticsEngine9DiagStateESaIS3_EE10_List_implE", !633, i64 0}
!633 = !{!"_ZTSNSt8__detail17_List_node_headerE", !634, i64 0, !21, i64 16}
!634 = !{!"_ZTSNSt8__detail15_List_node_baseE", !635, i64 0, !635, i64 8}
!635 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !8, i64 0}
!636 = !{!"_ZTSN5clang17DiagnosticsEngine12DiagStateMapE", !637, i64 0, !640, i64 48, !640, i64 56, !433, i64 64}
!637 = !{!"_ZTSSt3mapIN5clang6FileIDENS0_17DiagnosticsEngine12DiagStateMap4FileESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !638, i64 0}
!638 = !{!"_ZTSSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !639, i64 0}
!639 = !{!"_ZTSNSt8_Rb_treeIN5clang6FileIDESt4pairIKS1_NS0_17DiagnosticsEngine12DiagStateMap4FileEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !36, i64 0, !17, i64 8}
!640 = !{!"p1 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !8, i64 0}
!641 = !{!"_ZTSSt6vectorIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !642, i64 0}
!642 = !{!"_ZTSSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE", !643, i64 0}
!643 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE12_Vector_implE", !644, i64 0}
!644 = !{!"_ZTSNSt12_Vector_baseIPN5clang17DiagnosticsEngine9DiagStateESaIS3_EE17_Vector_impl_dataE", !645, i64 0, !645, i64 8, !645, i64 16}
!645 = !{!"p2 _ZTSN5clang17DiagnosticsEngine9DiagStateE", !8, i64 0}
!646 = !{!"_ZTSN5clang13DiagnosticIDs5LevelE", !9, i64 0}
!647 = !{!"_ZTSN4llvm15unique_functionIKFbjN5clang14SourceLocationERKNS1_13SourceManagerEEEE", !648, i64 0}
!648 = !{!"_ZTSN4llvm6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS2_13SourceManagerEEEE", !9, i64 0, !649, i64 24}
!649 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPNS_6detail18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEELj1EbNS_21PointerLikeTypeTraitsISE_EENS_18PointerIntPairInfoISE_Lj1ESG_EEEE", !650, i64 0}
!650 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPNS0_18UniqueFunctionBaseIbJjN5clang14SourceLocationERKNS4_13SourceManagerEEE15TrivialCallbackEPNS9_19NonTrivialCallbacksEEEEEE", !9, i64 0}
!651 = !{i8 0, i8 2}
!652 = !{}
!653 = !{!51, !51, i64 0}
!654 = !{!655, !21, i64 0}
!655 = !{!"_ZTSN4llvm18StringMapEntryBaseE", !21, i64 0}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE: argument 0"}
!658 = distinct !{!658, !"_ZNK5clang13SourceManager15getBufferOrFakeENS_6FileIDENS_14SourceLocationE"}
!659 = !{!660, !657}
!660 = distinct !{!660, !661, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE: argument 0"}
!661 = distinct !{!661, !"_ZNK5clang13SourceManager15getBufferOrNoneENS_6FileIDENS_14SourceLocationE"}
!662 = !{!663, !420, i64 8}
!663 = !{!"_ZTSN5clang13SourceManagerE", !664, i64 0, !420, i64 8, !421, i64 16, !281, i64 24, !665, i64 120, !13, i64 144, !13, i64 145, !13, i64 146, !667, i64 152, !674, i64 160, !679, i64 184, !683, i64 200, !690, i64 232, !51, i64 248, !51, i64 252, !694, i64 256, !694, i64 328, !700, i64 400, !579, i64 408, !701, i64 416, !579, i64 424, !708, i64 432, !51, i64 440, !51, i64 444, !579, i64 448, !579, i64 452, !51, i64 456, !51, i64 460, !709, i64 464, !711, i64 488, !713, i64 512, !714, i64 536, !721, i64 544, !727, i64 552, !734, i64 560, !736, i64 584}
!664 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !51, i64 0}
!665 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !666, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!666 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !8, i64 0}
!667 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !668, i64 0}
!668 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !669, i64 0}
!669 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !670, i64 0}
!670 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !671, i64 0}
!671 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !672, i64 0}
!672 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !673, i64 0}
!673 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !8, i64 0}
!674 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !675, i64 0}
!675 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !676, i64 0}
!676 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !677, i64 0}
!677 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !678, i64 0, !678, i64 8, !678, i64 16}
!678 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !8, i64 0}
!679 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !680, i64 0}
!680 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !681, i64 0}
!681 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !682, i64 0}
!682 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !56, i64 0}
!683 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !21, i64 0, !684, i64 8, !688, i64 24}
!684 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !685, i64 0}
!685 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !686, i64 0}
!686 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !687, i64 0}
!687 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !56, i64 0}
!688 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !689, i64 0}
!689 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !9, i64 0}
!690 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !691, i64 0}
!691 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !692, i64 0}
!692 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !693, i64 0}
!693 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !56, i64 0}
!694 = !{!"_ZTSN4llvm9BitVectorE", !695, i64 0, !51, i64 64}
!695 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !696, i64 0, !699, i64 16}
!696 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !697, i64 0}
!697 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !698, i64 0}
!698 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !56, i64 0}
!699 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !9, i64 0}
!700 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !8, i64 0}
!701 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !702, i64 0}
!702 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !703, i64 0}
!703 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !704, i64 0}
!704 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !705, i64 0}
!705 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !706, i64 0}
!706 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !707, i64 0}
!707 = !{!"p1 _ZTSN5clang13LineTableInfoE", !8, i64 0}
!708 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !8, i64 0}
!709 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !710, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!710 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !8, i64 0}
!711 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !712, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!712 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !8, i64 0}
!713 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !579, i64 0, !579, i64 4, !13, i64 8, !579, i64 12, !51, i64 16, !51, i64 20}
!714 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !715, i64 0}
!715 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !716, i64 0}
!716 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !717, i64 0}
!717 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !718, i64 0}
!718 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !719, i64 0}
!719 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !720, i64 0}
!720 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !8, i64 0}
!721 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !722, i64 0}
!722 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !723, i64 0}
!723 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !724, i64 0}
!724 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !725, i64 0}
!725 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !726, i64 0}
!726 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !708, i64 0}
!727 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !728, i64 0}
!728 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !729, i64 0}
!729 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !730, i64 0}
!730 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !731, i64 0}
!731 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !732, i64 0}
!732 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !733, i64 0}
!733 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !8, i64 0}
!734 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !735, i64 0, !51, i64 8, !51, i64 12, !51, i64 16}
!735 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !8, i64 0}
!736 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !737, i64 0, !740, i64 16}
!737 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !738, i64 0}
!738 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !739, i64 0}
!739 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !56, i64 0}
!740 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !9, i64 0}
!741 = !{!663, !421, i64 16}
!742 = !{!743, !13, i64 32}
!743 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm15MemoryBufferRefEE", !9, i64 0, !13, i64 32}
!744 = !{i64 0, i64 8, !745, i64 8, i64 8, !746, i64 16, i64 8, !745, i64 24, i64 8, !746}
!745 = !{!200, !200, i64 0}
!746 = !{!21, !21, i64 0}
!747 = !{!418, !419, i64 0}
!748 = !{!749, !51, i64 8}
!749 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !51, i64 8, !51, i64 12}
!750 = !{!749, !51, i64 12}
!751 = !{!9, !9, i64 0}
!752 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!753 = !{!754, !8, i64 0}
!754 = !{!"_ZTSN4llvm14RopePieceBTreeE", !8, i64 0}
!755 = !{!756, !758, !760}
!756 = distinct !{!756, !757, !"_ZNK4llvm14RopePieceBTree5beginEv: argument 0"}
!757 = distinct !{!757, !"_ZNK4llvm14RopePieceBTree5beginEv"}
!758 = distinct !{!758, !759, !"_ZNK4llvm11RewriteRope5beginEv: argument 0"}
!759 = distinct !{!759, !"_ZNK4llvm11RewriteRope5beginEv"}
!760 = distinct !{!760, !761, !"_ZNK4llvm13RewriteBuffer5beginEv: argument 0"}
!761 = distinct !{!761, !"_ZNK4llvm13RewriteBuffer5beginEv"}
!762 = !{!763, !764, i64 8}
!763 = !{!"_ZTSN4llvm22RopePieceBTreeIteratorE", !8, i64 0, !764, i64 8, !51, i64 16}
!764 = !{!"p1 _ZTSN4llvm9RopePieceE", !8, i64 0}
!765 = !{!766, !767, i64 0}
!766 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrINS_18RopeRefCountStringEEE", !767, i64 0}
!767 = !{!"p1 _ZTSN4llvm18RopeRefCountStringE", !8, i64 0}
!768 = !{!769, !51, i64 8}
!769 = !{!"_ZTSN4llvm9RopePieceE", !766, i64 0, !51, i64 8, !51, i64 12}
!770 = !{!769, !51, i64 12}
!771 = !{!763, !51, i64 16}
!772 = distinct !{!772, !773}
!773 = !{!"llvm.loop.mustprogress"}
!774 = !{!18, !20, i64 24}
!775 = !{!18, !20, i64 16}
!776 = !{!777, !51, i64 0}
!777 = !{!"_ZTSN4llvm18RopeRefCountStringE", !51, i64 0, !9, i64 4}
!778 = distinct !{!778, !773}
!779 = !{!13, !13, i64 0}
!780 = !{!56, !8, i64 0}
!781 = !{!733, !733, i64 0}
!782 = distinct !{!782, !773}
!783 = !{!281, !21, i64 80}
!784 = !{!281, !200, i64 0}
!785 = !{!281, !200, i64 8}
!786 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!787 = !{!56, !51, i64 8}
!788 = !{!56, !51, i64 12}
