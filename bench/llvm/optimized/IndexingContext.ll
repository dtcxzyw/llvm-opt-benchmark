; ModuleID = 'bench/llvm/original/IndexingContext.ll'
source_filename = "bench/llvm/original/IndexingContext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallVector.604" = type { %"class.llvm::SmallVectorImpl.605", %"struct.llvm::SmallVectorStorage.608" }
%"class.llvm::SmallVectorImpl.605" = type { %"class.llvm::SmallVectorTemplateBase.606" }
%"class.llvm::SmallVectorTemplateBase.606" = type { %"class.llvm::SmallVectorTemplateCommon.607" }
%"class.llvm::SmallVectorTemplateCommon.607" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.608" = type { [96 x i8] }
%"struct.clang::index::IndexDataConsumer::ASTNodeInfo" = type { ptr, ptr, ptr, ptr }
%class.anon.615 = type { ptr }

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index15IndexingContext11shouldIndexEPKNS_4DeclE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 256
  %.not.i.i = icmp eq i32 %5, 0
  br i1 %.not.i.i, label %_ZL15isGeneratedDeclPKN5clang4DeclE.exit, label %6

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #12
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = zext i32 %10 to i64
  %.idx.i.i.i = shl nuw nsw i64 %11, 3
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZL15isGeneratedDeclPKN5clang4DeclE.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %6, %17
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %18, %17 ], [ %8, %6 ]
  %13 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i16, ptr %14, align 8
  %16 = icmp eq i16 %15, 208
  br i1 %16, label %_ZN5clangneENS_22specific_attr_iteratorINS_24ExternalSourceSymbolAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZL15isGeneratedDeclPKN5clang4DeclE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !12

_ZN5clangneENS_22specific_attr_iteratorINS_24ExternalSourceSymbolAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.not5.i.i.i = icmp eq ptr %.sroa.07.1.i.i.i.i.i, %12
  br i1 %.not5.i.i.i, label %_ZL15isGeneratedDeclPKN5clang4DeclE.exit, label %19

19:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_24ExternalSourceSymbolAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load i16, ptr %21, align 8
  %23 = icmp eq i16 %22, 208
  br i1 %23, label %.loopexit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %19, %.lr.ph.i.i.i.i.i
  %24 = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %8, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 208
  br i1 %29, label %.loopexit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %.lr.ph.i.i.i.i.i, %19
  %30 = phi ptr [ %20, %19 ], [ %26, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load i8, ptr %31, align 8, !tbaa !15, !range !25, !noundef !26
  %33 = trunc nuw i8 %32 to i1
  %34 = xor i1 %33, true
  br label %_ZL15isGeneratedDeclPKN5clang4DeclE.exit

_ZL15isGeneratedDeclPKN5clang4DeclE.exit:         ; preds = %17, %2, %6, %_ZN5clangneENS_22specific_attr_iteratorINS_24ExternalSourceSymbolAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, %.loopexit.i
  %35 = phi i1 [ %34, %.loopexit.i ], [ true, %2 ], [ true, %6 ], [ true, %_ZN5clangneENS_22specific_attr_iteratorINS_24ExternalSourceSymbolAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i ], [ true, %17 ]
  ret i1 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(849) ptr @_ZNK5clang5index15IndexingContext11getLangOptsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2160
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5index15IndexingContext31shouldIndexFunctionLocalSymbolsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4, !tbaa !390, !range !25, !noundef !26
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5index15IndexingContext32shouldIndexImplicitInstantiationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %3 = load i8, ptr %2, align 1, !tbaa !391, !range !25, !noundef !26
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5index15IndexingContext35shouldIndexParametersInDeclarationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !392, !range !25, !noundef !26
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5index15IndexingContext29shouldIndexTemplateParametersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !tbaa !393, !range !25, !noundef !26
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 8, !tbaa !394
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %10 = icmp eq i64 %9, 0
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  br i1 %10, label %_ZNK5clang4Decl14getDeclContextEv.exit.i, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %12, align 8, !tbaa !395
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i

_ZNK5clang4Decl14getDeclContextEv.exit.i:         ; preds = %13, %5
  %.0.i = phi ptr [ %12, %5 ], [ %14, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 127
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %19, label %_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclENS_14SourceLocationEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_11DeclContextE.exit

19:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !398
  br label %_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclENS_14SourceLocationEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_11DeclContextE.exit

_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclENS_14SourceLocationEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_11DeclContextE.exit: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i, %19
  %.011.i = phi ptr [ %21, %19 ], [ %1, %_ZNK5clang4Decl14getDeclContextEv.exit.i ]
  %22 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %.0.i) #12
  store ptr %3, ptr %6, align 8, !tbaa !413
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !415
  %23 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext20handleDeclOccurrenceEPKNS_4DeclENS_14SourceLocationEbS4_jN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprES4_PKNS_11DeclContextE(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %.011.i, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext false, ptr noundef %22, i32 noundef %2, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, ptr noundef null, ptr noundef nonnull %1, ptr noundef %.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclENS_14SourceLocationEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_11DeclContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i32 %2, i32 noundef %3, ptr %4, i64 %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %_ZNK5clang4Decl14getDeclContextEv.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  br i1 %12, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %14, align 8, !tbaa !395
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %15, %9, %7
  %.0 = phi ptr [ %6, %7 ], [ %16, %15 ], [ %14, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 127
  %20 = icmp eq i32 %19, 12
  br i1 %20, label %21, label %24

21:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !398
  br label %24

24:                                               ; preds = %21, %_ZNK5clang4Decl14getDeclContextEv.exit
  %.011 = phi ptr [ %23, %21 ], [ %1, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  %25 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %.0) #12
  store ptr %4, ptr %8, align 8, !tbaa !413
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !415
  %26 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext20handleDeclOccurrenceEPKNS_4DeclENS_14SourceLocationEbS4_jN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprES4_PKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.011, i32 %2, i1 noundef zeroext false, ptr noundef %25, i32 noundef %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef null, ptr noundef nonnull %1, ptr noundef %.0)
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index15IndexingContext20handleDeclOccurrenceEPKNS_4DeclENS_14SourceLocationEbS4_jN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprES4_PKNS_11DeclContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 align 2 {
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.llvm::SmallVector.604", align 8
  %14 = alloca %"struct.clang::index::IndexDataConsumer::ASTNodeInfo", align 8
  store i32 %5, ptr %11, align 4, !tbaa !394
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 512
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %16, 127
  %20 = icmp eq i32 %19, 16
  %or.cond = or i1 %18, %20
  %21 = add nsw i32 %19, -16
  %22 = icmp ult i32 %21, 63
  %or.cond120 = select i1 %or.cond, i1 %22, i1 false
  br i1 %or.cond120, label %23, label %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %24, align 8, !tbaa !415
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i.i, label %25, label %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit

25:                                               ; preds = %23
  switch i32 %19, label %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread [
    i32 21, label %27
    i32 56, label %27
    i32 57, label %27
    i32 58, label %27
    i32 59, label %27
    i32 60, label %27
  ]

_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit: ; preds = %23
  %26 = icmp eq i32 %19, 37
  br i1 %26, label %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread, label %27

27:                                               ; preds = %25, %25, %25, %25, %25, %25, %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2152
  %31 = load ptr, ptr %30, align 8, !tbaa !416
  %32 = icmp sgt i32 %2, -1
  br i1 %32, label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit, label %33

33:                                               ; preds = %27
  %34 = tail call i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %31, i32 %2) #12
  br label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit: ; preds = %27, %33
  %.sroa.01.0.i = phi i32 [ %34, %33 ], [ %2, %27 ]
  %35 = and i32 %.sroa.01.0.i, 2147483647
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 408
  %.sroa.0.0.copyload.i.i54 = load i32, ptr %36, align 8, !tbaa !394
  %37 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %31, i32 %.sroa.0.0.copyload.i.i54, i32 noundef %35)
  br i1 %37, label %38, label %39

38:                                               ; preds = %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit
  %.sroa.02.0.copyload.i.i = load i32, ptr %36, align 8, !tbaa !394
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

39:                                               ; preds = %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit
  %40 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %31, i32 noundef %35) #12
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %38, %39
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %38 ], [ %40, %39 ]
  %41 = icmp eq i32 %.sroa.02.0.i.i, 0
  br i1 %41, label %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread, label %42

42:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !tbaa !417
  %43 = icmp eq i32 %.sroa.02.0.i.i, -1
  br i1 %43, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread112, label %44

44:                                               ; preds = %42
  %45 = icmp slt i32 %.sroa.02.0.i.i, 0
  br i1 %45, label %46, label %76

46:                                               ; preds = %44
  %47 = sub nuw nsw i32 -2, %.sroa.02.0.i.i
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %49 = lshr i32 %47, 6
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %48, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %50
  %53 = and i32 %47, 63
  %54 = load i64, ptr %52, align 8, !tbaa !415
  %55 = zext nneg i32 %53 to i64
  %56 = shl nuw i64 1, %55
  %57 = and i64 %54, %56
  %.not.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, label %58

58:                                               ; preds = %46
  %59 = zext nneg i32 %47 to i64
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %61 = lshr i64 %59, 5
  %62 = load ptr, ptr %60, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !418
  %.not.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i.i, label %65, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !420

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %66, align 8
  %67 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %68, i64 noundef 32)
  store ptr %69, ptr %63, align 8, !tbaa !418
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %65
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %72, %.lr.ph.i.i.i.i.i.i.i.i ], [ %69, %65 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %71, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %65 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %71 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !421

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %63, align 8, !tbaa !418
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %58
  %73 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %64, %58 ]
  %74 = and i64 %59, 31
  %75 = getelementptr inbounds nuw [24 x i8], ptr %73, i64 %74
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread

76:                                               ; preds = %44
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %78 = zext nneg i32 %.sroa.02.0.i.i to i64
  %79 = load ptr, ptr %77, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %78
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread

_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %46
  %81 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %31, i32 noundef %47, ptr noundef nonnull %12) #12
  %.pre = load i8, ptr %12, align 1, !tbaa !417, !range !25
  %82 = trunc nuw i8 %.pre to i1
  br i1 %82, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread112, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread

_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %76, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %.0.i111 = phi ptr [ %81, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ %75, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %80, %76 ]
  %83 = load i32, ptr %.0.i111, align 8
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread112

85:                                               ; preds = %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %.0.i111, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %86, align 8
  %87 = and i64 %.0.copyload.i.i.i.i, 7
  %.not = icmp eq i64 %87, 0
  br i1 %.not, label %92, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %0, align 8, !tbaa !422
  switch i32 %89, label %92 [
    i32 0, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread112
    i32 1, label %90
  ]

90:                                               ; preds = %88
  %.sroa.09.0.copyload = load ptr, ptr %6, align 8, !tbaa !413
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !415
  %91 = call fastcc noundef zeroext i1 @_ZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEE(i1 noundef zeroext %3, ptr %.sroa.09.0.copyload, i64 %.sroa.2.0.copyload)
  br i1 %91, label %92, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread112

92:                                               ; preds = %88, %90, %85
  %.not44 = icmp eq ptr %8, null
  %spec.select = select i1 %.not44, ptr %1, ptr %8
  %93 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext31isTemplateImplicitInstantiationEPKNS_4DeclE(ptr noundef nonnull %1)
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  br i1 %3, label %95, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread112

95:                                               ; preds = %94
  %96 = call fastcc noundef ptr @_ZL35adjustTemplateImplicitInstantiationPKN5clang4DeclE(ptr noundef nonnull %1)
  %.not45 = icmp eq ptr %96, null
  br i1 %.not45, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread112, label %.thread

97:                                               ; preds = %92
  br i1 %3, label %.thread, label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %28, align 8, !tbaa !27
  %100 = call fastcc noundef zeroext i1 @_ZL17isDeclADefinitionPKN5clang4DeclEPKNS_11DeclContextERNS_10ASTContextE(ptr noundef nonnull %spec.select, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(23216) %99)
  %. = select i1 %100, i32 2, i32 1
  br label %.thread

.thread:                                          ; preds = %98, %97, %95
  %.sink121 = phi i32 [ %., %98 ], [ 4, %97 ], [ 4, %95 ]
  %.08284 = phi ptr [ %1, %98 ], [ %1, %97 ], [ %96, %95 ]
  %101 = or i32 %5, %.sink121
  store i32 %101, ptr %11, align 4, !tbaa !394
  %102 = load ptr, ptr %.08284, align 8, !tbaa !423
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(33) %.08284) #12
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, 127
  %109 = add nsw i32 %108, -73
  %110 = icmp ult i32 %109, -7
  %.not10.i = icmp eq ptr %105, null
  %.not.i = or i1 %.not10.i, %110
  br i1 %.not.i, label %_ZL16getCanonicalDeclPKN5clang4DeclE.exit, label %111

111:                                              ; preds = %.thread
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !425
  %.not9.i = icmp eq ptr %113, null
  %spec.select.i = select i1 %.not9.i, ptr %105, ptr %113
  br label %_ZL16getCanonicalDeclPKN5clang4DeclE.exit

_ZL16getCanonicalDeclPKN5clang4DeclE.exit:        ; preds = %.thread, %111
  %.0.i55 = phi ptr [ %spec.select.i, %111 ], [ %105, %.thread ]
  %114 = call fastcc noundef ptr @_ZL12adjustParentPKN5clang4DeclE(ptr noundef %4)
  %.not46 = icmp eq ptr %114, null
  br i1 %.not46, label %_ZL16getCanonicalDeclPKN5clang4DeclE.exit61, label %115

115:                                              ; preds = %_ZL16getCanonicalDeclPKN5clang4DeclE.exit
  %116 = load ptr, ptr %114, align 8, !tbaa !423
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(33) %114) #12
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 127
  %123 = add nsw i32 %122, -73
  %124 = icmp ult i32 %123, -7
  %.not10.i56 = icmp eq ptr %119, null
  %.not.i57 = or i1 %.not10.i56, %124
  br i1 %.not.i57, label %_ZL16getCanonicalDeclPKN5clang4DeclE.exit61, label %125

125:                                              ; preds = %115
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !425
  %.not9.i58 = icmp eq ptr %127, null
  %spec.select.i59 = select i1 %.not9.i58, ptr %119, ptr %127
  br label %_ZL16getCanonicalDeclPKN5clang4DeclE.exit61

_ZL16getCanonicalDeclPKN5clang4DeclE.exit61:      ; preds = %125, %115, %_ZL16getCanonicalDeclPKN5clang4DeclE.exit
  %.038 = phi ptr [ null, %_ZL16getCanonicalDeclPKN5clang4DeclE.exit ], [ %spec.select.i59, %125 ], [ %119, %115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %128, ptr %13, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %129, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 6, ptr %130, align 4, !tbaa !431
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !432
  %133 = add i64 %132, 1
  %134 = icmp ugt i64 %133, 6
  br i1 %134, label %135, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit

135:                                              ; preds = %_ZL16getCanonicalDeclPKN5clang4DeclE.exit61
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %128, i64 noundef %133, i64 noundef 16) #12
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit: ; preds = %_ZL16getCanonicalDeclPKN5clang4DeclE.exit61, %135
  %.not47 = icmp eq ptr %.038, null
  br i1 %.not47, label %145, label %136

136:                                              ; preds = %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit
  br i1 %3, label %.sink.split, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 127
  %141 = icmp eq i32 %140, 41
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = call noundef zeroext i1 @_ZN5clang5index21isFunctionLocalSymbolEPKNS_4DeclE(ptr noundef nonnull %.0.i55) #12
  br i1 %143, label %.sink.split, label %144

144:                                              ; preds = %142, %137
  br label %.sink.split

.sink.split:                                      ; preds = %136, %142, %144
  %.sink = phi i32 [ 1024, %144 ], [ 131072, %142 ], [ 131072, %136 ]
  call fastcc void @"_ZZN5clang5index15IndexingContext20handleDeclOccurrenceEPKNS_4DeclENS_14SourceLocationEbS4_jN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprES4_PKNS_11DeclContextEENK3$_0clES8_"(ptr nonnull %13, ptr nonnull %11, i32 %.sink, ptr nonnull %.038)
  br label %145

145:                                              ; preds = %.sink.split, %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm.exit
  %146 = load ptr, ptr %6, align 8, !tbaa !434
  %.idx = shl nuw nsw i64 %132, 4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %.idx
  %.not4891 = icmp eq i64 %132, 0
  br i1 %.not4891, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %145
  %.pre97 = load i32, ptr %11, align 4, !tbaa !394
  %.pre98 = load i32, ptr %129, align 8, !tbaa !9
  br label %._crit_edge

._crit_edge:                                      ; preds = %"_ZZN5clang5index15IndexingContext20handleDeclOccurrenceEPKNS_4DeclENS_14SourceLocationEbS4_jN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprES4_PKNS_11DeclContextEENK3$_0clES8_.exit", %.._crit_edge_crit_edge
  %148 = phi i32 [ %.pre98, %.._crit_edge_crit_edge ], [ %216, %"_ZZN5clang5index15IndexingContext20handleDeclOccurrenceEPKNS_4DeclENS_14SourceLocationEbS4_jN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprES4_PKNS_11DeclContextEENK3$_0clES8_.exit" ]
  %149 = phi i32 [ %.pre97, %.._crit_edge_crit_edge ], [ %218, %"_ZZN5clang5index15IndexingContext20handleDeclOccurrenceEPKNS_4DeclENS_14SourceLocationEbS4_jN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprES4_PKNS_11DeclContextEENK3$_0clES8_.exit" ]
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !435
  %152 = load ptr, ptr %13, align 8, !tbaa !3
  %153 = zext i32 %148 to i64
  store ptr %7, ptr %14, align 8, !tbaa !436
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %spec.select, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !437
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.038, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !437
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %9, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !438
  %154 = load ptr, ptr %151, align 8, !tbaa !423
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %.0.i55, i32 noundef %149, ptr %152, i64 %153, i32 %2, ptr noundef nonnull byval(%"struct.clang::index::IndexDataConsumer::ASTNodeInfo") align 8 %14) #12
  %158 = load ptr, ptr %13, align 8, !tbaa !3
  %159 = icmp eq ptr %158, %128
  br i1 %159, label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj6EED2Ev.exit, label %160

160:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %158) #12
  br label %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj6EED2Ev.exit

_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj6EED2Ev.exit: ; preds = %._crit_edge, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread112

.lr.ph:                                           ; preds = %145, %"_ZZN5clang5index15IndexingContext20handleDeclOccurrenceEPKNS_4DeclENS_14SourceLocationEbS4_jN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprES4_PKNS_11DeclContextEENK3$_0clES8_.exit"
  %.04092 = phi ptr [ %219, %"_ZZN5clang5index15IndexingContext20handleDeclOccurrenceEPKNS_4DeclENS_14SourceLocationEbS4_jN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprES4_PKNS_11DeclContextEENK3$_0clES8_.exit" ], [ %146, %145 ]
  %161 = load i32, ptr %.04092, align 8, !tbaa !439
  %162 = getelementptr inbounds nuw i8, ptr %.04092, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !441
  %164 = load ptr, ptr %163, align 8, !tbaa !423
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(33) %163) #12
  %.val.i = load ptr, ptr %13, align 8, !tbaa !3
  %.val5.i = load i32, ptr %129, align 8, !tbaa !9
  %168 = zext i32 %.val5.i to i64
  %.idx3.i.i = shl nuw nsw i64 %168, 4
  %169 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %.idx3.i.i
  %170 = lshr i64 %168, 2
  %.not.i.i62 = icmp eq i64 %170, 0
  br i1 %.not.i.i62, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph
  %171 = and i64 %.idx3.i.i, 68719476672
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %.val.i, i64 %171
  br label %172

172:                                              ; preds = %184, %.lr.ph.i.i.i.i.i
  %.058.i.i.i.i.i = phi i64 [ %170, %.lr.ph.i.i.i.i.i ], [ %186, %184 ]
  %.02957.i.i.i.i.i = phi ptr [ %.val.i, %.lr.ph.i.i.i.i.i ], [ %185, %184 ]
  %173 = getelementptr i8, ptr %.02957.i.i.i.i.i, i64 8
  %.029.val30.i.i.i.i.i = load ptr, ptr %173, align 8, !tbaa !437
  %174 = icmp eq ptr %.029.val30.i.i.i.i.i, %167
  br i1 %174, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit.i", label %175

175:                                              ; preds = %172
  %176 = getelementptr i8, ptr %.02957.i.i.i.i.i, i64 24
  %.val33.i.i.i.i.i = load ptr, ptr %176, align 8, !tbaa !437
  %177 = icmp eq ptr %.val33.i.i.i.i.i, %167
  br i1 %177, label %.loopexit.split.loop.exit48.i.i.i.i.i, label %178

178:                                              ; preds = %175
  %179 = getelementptr i8, ptr %.02957.i.i.i.i.i, i64 40
  %.val36.i.i.i.i.i = load ptr, ptr %179, align 8, !tbaa !437
  %180 = icmp eq ptr %.val36.i.i.i.i.i, %167
  br i1 %180, label %.loopexit.split.loop.exit50.i.i.i.i.i, label %181

181:                                              ; preds = %178
  %182 = getelementptr i8, ptr %.02957.i.i.i.i.i, i64 56
  %.val39.i.i.i.i.i = load ptr, ptr %182, align 8, !tbaa !437
  %183 = icmp eq ptr %.val39.i.i.i.i.i, %167
  br i1 %183, label %.loopexit.split.loop.exit52.i.i.i.i.i, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i, i64 64
  %186 = add nsw i64 %.058.i.i.i.i.i, -1
  %187 = icmp sgt i64 %.058.i.i.i.i.i, 1
  br i1 %187, label %172, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !442

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %184
  %188 = and i32 %.val5.i, 3
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %.lr.ph
  %.pre-phi68.i.i.i.i.i = phi i32 [ %188, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val5.i, %.lr.ph ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %.val.i, %.lr.ph ]
  switch i32 %.pre-phi68.i.i.i.i.i, label %200 [
    i32 3, label %189
    i32 2, label %._crit_edge._crit_edge.i.i.i.i.i
    i32 1, label %._crit_edge._crit_edge64.i.i.i.i.i
  ]

189:                                              ; preds = %._crit_edge.i.i.i.i.i
  %190 = getelementptr i8, ptr %.029.lcssa.i.i.i.i.i, i64 8
  %.029.val42.i.i.i.i.i = load ptr, ptr %190, align 8, !tbaa !437
  %191 = icmp eq ptr %.029.val42.i.i.i.i.i, %167
  br i1 %191, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit.i", label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge.i.i.i.i.i

._crit_edge._crit_edge.i.i.i.i.i:                 ; preds = %192, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %193, %192 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %194 = getelementptr i8, ptr %.1.i.i.i.i.i, i64 8
  %.1.val44.i.i.i.i.i = load ptr, ptr %194, align 8, !tbaa !437
  %195 = icmp eq ptr %.1.val44.i.i.i.i.i, %167
  br i1 %195, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit.i", label %196

196:                                              ; preds = %._crit_edge._crit_edge.i.i.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge64.i.i.i.i.i

._crit_edge._crit_edge64.i.i.i.i.i:               ; preds = %196, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %197, %196 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %198 = getelementptr i8, ptr %.2.i.i.i.i.i, i64 8
  %.2.val46.i.i.i.i.i = load ptr, ptr %198, align 8, !tbaa !437
  %199 = icmp eq ptr %.2.val46.i.i.i.i.i, %167
  br i1 %199, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit.i", label %200

200:                                              ; preds = %._crit_edge._crit_edge64.i.i.i.i.i, %._crit_edge.i.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit.i"

.loopexit.split.loop.exit48.i.i.i.i.i:            ; preds = %175
  %201 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit.i"

.loopexit.split.loop.exit50.i.i.i.i.i:            ; preds = %178
  %202 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i, i64 32
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit.i"

.loopexit.split.loop.exit52.i.i.i.i.i:            ; preds = %181
  %203 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit.i"

"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit.i": ; preds = %172, %.loopexit.split.loop.exit52.i.i.i.i.i, %.loopexit.split.loop.exit50.i.i.i.i.i, %.loopexit.split.loop.exit48.i.i.i.i.i, %200, %._crit_edge._crit_edge64.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i, %189
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i.i ], [ %169, %200 ], [ %.2.i.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i.i ], [ %.029.lcssa.i.i.i.i.i, %189 ], [ %202, %.loopexit.split.loop.exit50.i.i.i.i.i ], [ %201, %.loopexit.split.loop.exit48.i.i.i.i.i ], [ %203, %.loopexit.split.loop.exit52.i.i.i.i.i ], [ %.02957.i.i.i.i.i, %172 ]
  %204 = getelementptr inbounds nuw [16 x i8], ptr %.val.i, i64 %168
  %.not.i63 = icmp eq ptr %.028.i.i.i.i.i, %204
  br i1 %.not.i63, label %208, label %205

205:                                              ; preds = %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit.i"
  %206 = load i32, ptr %.028.i.i.i.i.i, align 8, !tbaa !439
  %207 = or i32 %206, %161
  store i32 %207, ptr %.028.i.i.i.i.i, align 8, !tbaa !439
  br label %"_ZZN5clang5index15IndexingContext20handleDeclOccurrenceEPKNS_4DeclENS_14SourceLocationEbS4_jN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprES4_PKNS_11DeclContextEENK3$_0clES8_.exit"

208:                                              ; preds = %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit.i"
  %209 = load i32, ptr %130, align 4, !tbaa !431
  %.not.i.i.not.i.i = icmp ult i32 %.val5.i, %209
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit.i, label %210, !prof !443

210:                                              ; preds = %208
  %211 = add nuw nsw i64 %168, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %128, i64 noundef %211, i64 noundef 16) #12
  %.pre.i.i = load i32, ptr %129, align 8, !tbaa !9
  %.pre.i = load ptr, ptr %13, align 8, !tbaa !3
  %.pre11.i = zext i32 %.pre.i.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit.i: ; preds = %210, %208
  %.pre-phi.i = phi i64 [ %168, %208 ], [ %.pre11.i, %210 ]
  %212 = phi ptr [ %.val.i, %208 ], [ %.pre.i, %210 ]
  %213 = getelementptr inbounds nuw [16 x i8], ptr %212, i64 %.pre-phi.i
  store i32 %161, ptr %213, align 1
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %167, ptr %.sroa.22.0..sroa_idx.i.i, align 1
  %214 = load i32, ptr %129, align 8, !tbaa !9
  %215 = add i32 %214, 1
  store i32 %215, ptr %129, align 8, !tbaa !9
  br label %"_ZZN5clang5index15IndexingContext20handleDeclOccurrenceEPKNS_4DeclENS_14SourceLocationEbS4_jN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprES4_PKNS_11DeclContextEENK3$_0clES8_.exit"

"_ZZN5clang5index15IndexingContext20handleDeclOccurrenceEPKNS_4DeclENS_14SourceLocationEbS4_jN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprES4_PKNS_11DeclContextEENK3$_0clES8_.exit": ; preds = %205, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit.i
  %216 = phi i32 [ %.val5.i, %205 ], [ %215, %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit.i ]
  %217 = load i32, ptr %11, align 4, !tbaa !394
  %218 = or i32 %217, %161
  store i32 %218, ptr %11, align 4, !tbaa !394
  %219 = getelementptr inbounds nuw i8, ptr %.04092, i64 16
  %.not48 = icmp eq ptr %219, %147
  br i1 %.not48, label %._crit_edge, label %.lr.ph

_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread112: ; preds = %42, %95, %94, %90, %88, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread, %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj6EED2Ev.exit
  %.2 = phi i1 [ true, %88 ], [ %157, %_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj6EED2Ev.exit ], [ true, %94 ], [ true, %90 ], [ true, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ true, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread ], [ true, %95 ], [ true, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread

_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread: ; preds = %25, %10, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread112, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit
  %.0 = phi i1 [ true, %10 ], [ true, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit ], [ true, %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit ], [ true, %25 ], [ %.2, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread112 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i32 %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 4, !tbaa !390, !range !25, !noundef !26
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call noundef zeroext i1 @_ZN5clang5index21isFunctionLocalSymbolEPKNS_4DeclE(ptr noundef %1) #12
  br i1 %13, label %24, label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %16 = load i8, ptr %15, align 1, !tbaa !393, !range !25, !noundef !26
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 127
  switch i32 %21, label %22 [
    i32 45, label %24
    i32 65, label %24
    i32 66, label %24
  ]

22:                                               ; preds = %18, %14
  %23 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext20handleDeclOccurrenceEPKNS_4DeclENS_14SourceLocationEbS4_jN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprES4_PKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 %2, i1 noundef zeroext true, ptr noundef %3, i32 noundef %5, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, ptr noundef %7, ptr noundef null, ptr noundef %4)
  br label %24

24:                                               ; preds = %18, %18, %18, %12, %22
  %.0 = phi i1 [ %23, %22 ], [ true, %12 ], [ true, %18 ], [ true, %18 ], [ true, %18 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5clang5index21isFunctionLocalSymbolEPKNS_4DeclE(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index15IndexingContext14importedModuleEPKNS_10ImportDeclE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 128
  %.not34 = icmp eq i32 %6, 0
  br i1 %.not34, label %7, label %97

7:                                                ; preds = %2
  %8 = tail call { ptr, i64 } @_ZNK5clang10ImportDecl17getIdentifierLocsEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  %9 = extractvalue { ptr, i64 } %8, 1
  %10 = icmp eq i64 %9, 0
  %11 = extractvalue { ptr, i64 } %8, 0
  %12 = getelementptr [4 x i8], ptr %11, i64 %9
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %storemerge.in = select i1 %10, ptr %14, ptr %13
  %storemerge = load i32, ptr %storemerge.in, align 4, !tbaa !394
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2152
  %18 = load ptr, ptr %17, align 8, !tbaa !416
  %19 = icmp sgt i32 %storemerge, -1
  br i1 %19, label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit, label %20

20:                                               ; preds = %7
  %21 = tail call i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 %storemerge) #12
  br label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit: ; preds = %7, %20
  %.sroa.01.0.i = phi i32 [ %21, %20 ], [ %storemerge, %7 ]
  %22 = and i32 %.sroa.01.0.i, 2147483647
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %23, align 8, !tbaa !394
  %24 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 %.sroa.0.0.copyload.i.i, i32 noundef %22)
  br i1 %24, label %25, label %26

25:                                               ; preds = %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit
  %.sroa.02.0.copyload.i.i = load i32, ptr %23, align 8, !tbaa !394
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

26:                                               ; preds = %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit
  %27 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 noundef %22) #12
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %25, %26
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %25 ], [ %27, %26 ]
  %28 = icmp eq i32 %.sroa.02.0.i.i, 0
  br i1 %28, label %97, label %29

29:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !417
  %30 = icmp eq i32 %.sroa.02.0.i.i, -1
  br i1 %30, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread45, label %31

31:                                               ; preds = %29
  %32 = icmp slt i32 %.sroa.02.0.i.i, 0
  br i1 %32, label %33, label %63

33:                                               ; preds = %31
  %34 = sub nuw nsw i32 -2, %.sroa.02.0.i.i
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %36 = lshr i32 %34, 6
  %37 = zext nneg i32 %36 to i64
  %38 = load ptr, ptr %35, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %37
  %40 = and i32 %34, 63
  %41 = load i64, ptr %39, align 8, !tbaa !415
  %42 = zext nneg i32 %40 to i64
  %43 = shl nuw i64 1, %42
  %44 = and i64 %41, %43
  %.not.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, label %45

45:                                               ; preds = %33
  %46 = zext nneg i32 %34 to i64
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %48 = lshr i64 %46, 5
  %49 = load ptr, ptr %47, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %48
  %51 = load ptr, ptr %50, align 8, !tbaa !418
  %.not.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i, label %52, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !420

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %53, align 8
  %54 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %55, i64 noundef 32)
  store ptr %56, ptr %50, align 8, !tbaa !418
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %52
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i.i.i.i ], [ %56, %52 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %58, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %52 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %58 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %59 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !421

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %50, align 8, !tbaa !418
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %45
  %60 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %51, %45 ]
  %61 = and i64 %46, 31
  %62 = getelementptr inbounds nuw [24 x i8], ptr %60, i64 %61
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread

63:                                               ; preds = %31
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %65 = zext nneg i32 %.sroa.02.0.i.i to i64
  %66 = load ptr, ptr %64, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %65
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread

_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %33
  %68 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 noundef %34, ptr noundef nonnull %3) #12
  %.pre = load i8, ptr %3, align 1, !tbaa !417, !range !25
  %69 = trunc nuw i8 %.pre to i1
  br i1 %69, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread45, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread

_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %63, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %.0.i44 = phi ptr [ %68, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ %62, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %67, %63 ]
  %70 = load i32, ptr %.0.i44, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread45

72:                                               ; preds = %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread
  %73 = getelementptr inbounds nuw i8, ptr %.0.i44, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %73, align 8
  %74 = and i64 %.0.copyload.i.i.i.i, 7
  %.not = icmp ne i64 %74, 0
  %75 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %75, 0
  %or.cond = select i1 %.not, i1 %cond, i1 false
  br i1 %or.cond, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread45, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = load ptr, ptr %77, align 8, !tbaa !444
  %79 = load i32, ptr %4, align 4
  %80 = and i32 %79, 512
  %.not35 = icmp eq i32 %80, 0
  br i1 %.not35, label %81, label %90

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !448
  %.not25 = icmp eq ptr %83, null
  %brmerge = or i1 %10, %.not25
  br i1 %brmerge, label %90, label %84

84:                                               ; preds = %81
  %85 = add i64 %9, -1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !435
  call fastcc void @_ZL22reportModuleReferencesPKN5clang6ModuleEN4llvm8ArrayRefINS_14SourceLocationEEEPKNS_10ImportDeclERNS_5index17IndexDataConsumerE(ptr noundef nonnull %83, ptr %11, i64 %85, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %87)
  %.pre37 = load i32, ptr %4, align 4
  %.pre38 = and i32 %.pre37, 512
  %88 = icmp eq i32 %.pre38, 0
  %89 = select i1 %88, i32 1, i32 257
  br label %90

90:                                               ; preds = %81, %84, %76
  %.pre-phi = phi i32 [ 1, %81 ], [ %89, %84 ], [ 257, %76 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !435
  %93 = load ptr, ptr %92, align 8, !tbaa !423
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef zeroext i1 %95(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull %1, ptr noundef %78, i32 noundef %.pre-phi, i32 %storemerge) #12
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread45

_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread45: ; preds = %29, %72, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread, %90
  %.2 = phi i1 [ %96, %90 ], [ true, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ true, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread ], [ true, %72 ], [ true, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

97:                                               ; preds = %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread45, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %2
  %.0 = phi i1 [ true, %2 ], [ %.2, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread45 ], [ true, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit ]
  ret i1 %.0
}

declare { ptr, i64 } @_ZNK5clang10ImportDecl17getIdentifierLocsEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL22reportModuleReferencesPKN5clang6ModuleEN4llvm8ArrayRefINS_14SourceLocationEEEPKNS_10ImportDeclERNS_5index17IndexDataConsumerE(ptr noundef %0, ptr readonly captures(none) %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %common.ret10, label %6

common.ret10:                                     ; preds = %5, %6
  ret void

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !448
  %9 = add i64 %2, -1
  tail call fastcc void @_ZL22reportModuleReferencesPKN5clang6ModuleEN4llvm8ArrayRefINS_14SourceLocationEEEPKNS_10ImportDeclERNS_5index17IndexDataConsumerE(ptr noundef %8, ptr %1, i64 %9, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr [4 x i8], ptr %1, i64 %2
  %11 = getelementptr i8, ptr %10, i64 -4
  %.sroa.0.0.copyload = load i32, ptr %11, align 4, !tbaa !394
  %12 = load ptr, ptr %4, align 8, !tbaa !423
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %3, ptr noundef nonnull %0, i32 noundef 4, i32 %.sroa.0.0.copyload) #12
  br label %common.ret10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index15IndexingContext31isTemplateImplicitInstantiationEPKNS_4DeclE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %1
  %.tr = phi ptr [ %0, %1 ], [ %49, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 126
  %5 = icmp ne i32 %4, 58
  %.not80 = icmp eq ptr %.tr, null
  %.not = or i1 %.not80, %5
  br i1 %.not, label %12, label %6

6:                                                ; preds = %tailrecurse
  %7 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 180
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 7
  %11 = zext nneg i8 %10 to i32
  br label %50

12:                                               ; preds = %tailrecurse
  %13 = add nsw i32 %4, -38
  %14 = icmp ult i32 %13, -6
  %.not48 = or i1 %.not80, %14
  br i1 %.not48, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %17 = tail call noundef i32 @_ZNK5clang12FunctionDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(168) %.tr) #12
  br label %50

18:                                               ; preds = %12
  %19 = and i32 %3, 127
  %20 = add nsw i32 %19, -45
  %21 = icmp ult i32 %20, -7
  %.not49 = or i1 %.not80, %21
  br i1 %.not49, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %24 = tail call noundef i32 @_ZNK5clang7VarDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(100) %.tr) #12
  br label %50

25:                                               ; preds = %18
  %26 = add nsw i32 %19, -60
  %27 = icmp ult i32 %26, -3
  %.not50 = or i1 %.not80, %27
  br i1 %.not50, label %33, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %30 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl30getInstantiatedFromMemberClassEv(ptr noundef nonnull align 8 dereferenceable(144) %.tr) #12
  %.not54 = icmp eq ptr %30, null
  br i1 %.not54, label %.thread76, label %31

31:                                               ; preds = %28
  %32 = tail call noundef i32 @_ZNK5clang13CXXRecordDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(144) %.tr) #12
  br label %50

33:                                               ; preds = %25
  %34 = icmp ne i32 %19, 60
  %.not51 = or i1 %.not80, %34
  br i1 %.not51, label %40, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %37 = tail call noundef ptr @_ZNK5clang8EnumDecl29getInstantiatedFromMemberEnumEv(ptr noundef nonnull align 8 dereferenceable(156) %.tr) #12
  %.not53 = icmp eq ptr %37, null
  br i1 %.not53, label %.thread76, label %38

38:                                               ; preds = %35
  %39 = tail call noundef i32 @_ZNK5clang8EnumDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(156) %.tr) #12
  br label %50

40:                                               ; preds = %33
  switch i32 %19, label %.thread76.loopexit [
    i32 64, label %41
    i32 63, label %41
    i32 62, label %41
    i32 49, label %41
    i32 48, label %41
    i32 47, label %41
    i32 31, label %41
  ]

41:                                               ; preds = %40, %40, %40, %40, %40, %40, %40
  %42 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %42, align 8
  %43 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %44 = icmp eq i64 %43, 0
  %45 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %46 = inttoptr i64 %45 to ptr
  br i1 %44, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %46, align 8, !tbaa !395
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %41, %47
  %.0.i.i = phi ptr [ %48, %47 ], [ %46, %41 ]
  %49 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %.0.i.i) #12
  %.not52 = icmp eq ptr %49, null
  br i1 %.not52, label %.thread76.loopexit, label %tailrecurse

50:                                               ; preds = %6, %15, %22, %31, %38
  %51 = phi ptr [ %7, %6 ], [ %23, %22 ], [ %36, %38 ], [ %16, %15 ], [ %29, %31 ]
  %.941.ph = phi i32 [ %11, %6 ], [ %24, %22 ], [ %39, %38 ], [ %17, %15 ], [ %32, %31 ]
  switch i32 %.941.ph, label %58 [
    i32 0, label %.thread76
    i32 2, label %59
    i32 1, label %57
    i32 3, label %57
    i32 4, label %57
  ]

.thread76.loopexit:                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %40
  %52 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  br label %.thread76

.thread76:                                        ; preds = %.thread76.loopexit, %28, %35, %50
  %53 = phi ptr [ %52, %.thread76.loopexit ], [ %29, %28 ], [ %36, %35 ], [ %51, %50 ]
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 126
  %56 = icmp eq i32 %55, 58
  br label %59

57:                                               ; preds = %50, %50, %50
  br label %59

58:                                               ; preds = %50
  unreachable

59:                                               ; preds = %50, %57, %.thread76
  %.11 = phi i1 [ %56, %.thread76 ], [ false, %50 ], [ true, %57 ]
  ret i1 %.11
}

declare noundef i32 @_ZNK5clang12FunctionDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang7VarDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang13CXXRecordDecl30getInstantiatedFromMemberClassEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang13CXXRecordDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang8EnumDecl29getInstantiatedFromMemberEnumEv(ptr noundef nonnull align 8 dereferenceable(156)) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang8EnumDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(156)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index15IndexingContext22shouldIgnoreIfImplicitEPKNS_4DeclE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 127
  switch i32 %5, label %6 [
    i32 18, label %switch.edge
    i32 21, label %switch.edge
    i32 48, label %switch.edge
    i32 16, label %switch.edge
    i32 80, label %switch.edge
  ]

6:                                                ; preds = %2
  br label %switch.edge

switch.edge:                                      ; preds = %2, %2, %2, %2, %2, %6
  %.0 = phi i1 [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ true, %6 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEE(i1 noundef zeroext %0, ptr readonly captures(address) %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.615, align 8
  br i1 %0, label %6, label %.critedge

6:                                                ; preds = %3
  %.idx = shl nuw nsw i64 %2, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %.not.not16 = icmp eq i64 %2, 0
  br i1 %.not.not16, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = ptrtoint ptr %5 to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph
  %.01317 = phi ptr [ %1, %.lr.ph ], [ %14, %9 ]
  %10 = load i32, ptr %.01317, align 8, !tbaa !439
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !417
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !560
  %11 = call noundef zeroext i1 @_ZN5clang5index35applyForEachSymbolRoleInterruptibleEjN4llvm12function_refIFbNS0_10SymbolRoleEEEE(i32 noundef %10, ptr nonnull @"_ZN4llvm12function_refIFbN5clang5index10SymbolRoleEEE11callback_fnIZZL43shouldReportOccurrenceForSystemDeclOnlyModebjNS_8ArrayRefINS2_14SymbolRelationEEEENK3$_0clEjEUlS3_E_EEblS3_", i64 %8) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = load i8, ptr %4, align 1, !tbaa !417, !range !25, !noundef !26
  %13 = trunc nuw i8 %12 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %.01317, i64 16
  %.not.not = icmp eq ptr %14, %7
  %or.cond = select i1 %13, i1 true, i1 %.not.not
  br i1 %or.cond, label %.critedge, label %9

.critedge:                                        ; preds = %9, %6, %3
  %.0 = phi i1 [ true, %3 ], [ false, %6 ], [ %13, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL35adjustTemplateImplicitInstantiationPKN5clang4DeclE(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 126
  %5 = icmp ne i32 %4, 58
  %.not170 = icmp eq ptr %0, null
  %.not = or i1 %.not170, %5
  br i1 %.not, label %12, label %6

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl31getTemplateInstantiationPatternEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #12
  %.not92 = icmp eq ptr %7, null
  br i1 %.not92, label %8, label %.thread140

8:                                                ; preds = %6
  %9 = tail call noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull align 8 dereferenceable(181) %0) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !425
  br label %.thread140

12:                                               ; preds = %1
  %13 = add nsw i32 %4, -38
  %14 = icmp ult i32 %13, -6
  %.not84 = or i1 %.not170, %14
  br i1 %.not84, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call noundef ptr @_ZNK5clang12FunctionDecl31getTemplateInstantiationPatternEb(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext true) #12
  br label %.thread140

17:                                               ; preds = %12
  %18 = and i32 %3, 127
  %19 = add nsw i32 %18, -45
  %20 = icmp ult i32 %19, -7
  %.not85 = or i1 %.not170, %20
  br i1 %.not85, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call noundef ptr @_ZNK5clang7VarDecl31getTemplateInstantiationPatternEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #12
  br label %.thread140

23:                                               ; preds = %17
  %24 = add nsw i32 %18, -60
  %25 = icmp ult i32 %24, -3
  %.not86 = or i1 %.not170, %25
  br i1 %.not86, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl30getInstantiatedFromMemberClassEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #12
  br label %.thread140

28:                                               ; preds = %23
  %29 = icmp ne i32 %18, 60
  %.not87 = or i1 %.not170, %29
  br i1 %.not87, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call noundef ptr @_ZNK5clang8EnumDecl29getInstantiatedFromMemberEnumEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #12
  br label %.thread140

32:                                               ; preds = %28
  switch i32 %18, label %56 [
    i32 64, label %33
    i32 63, label %33
    i32 62, label %33
    i32 49, label %33
    i32 48, label %33
    i32 47, label %33
  ]

33:                                               ; preds = %32, %32, %32, %32, %32, %32
  %34 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %34, align 8
  %35 = tail call fastcc noundef ptr @_ZL41getDeclContextForTemplateInstationPatternPKN5clang4DeclE(i64 %.val)
  %.not91 = icmp eq ptr %35, null
  br i1 %.not91, label %.thread140, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %38, align 8, !tbaa !415
  %39 = tail call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 %.sroa.0.0.copyload.i) #12
  %.not175180 = icmp eq i64 %39, 0
  br i1 %.not175180, label %.thread140, label %.lr.ph

.lr.ph:                                           ; preds = %36, %_ZN5clang12DeclListNode8iteratorppEv.exit
  %.sroa.0119.0181 = phi i64 [ %55, %_ZN5clang12DeclListNode8iteratorppEv.exit ], [ %39, %36 ]
  %40 = and i64 %.sroa.0119.0181, 4
  %.not.i.i.i.i = icmp eq i64 %40, 0
  %41 = and i64 %.sroa.0119.0181, -8
  %42 = inttoptr i64 %41 to ptr
  %.not.not7.i = icmp eq i64 %41, 0
  %.not.not.i = or i1 %.not.i.i.i.i, %.not.not7.i
  br i1 %.not.not.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit, label %43

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %42, align 8, !tbaa !562
  br label %_ZNK5clang12DeclListNode8iteratordeEv.exit

_ZNK5clang12DeclListNode8iteratordeEv.exit:       ; preds = %.lr.ph, %43
  %.1.i = phi ptr [ %44, %43 ], [ %42, %.lr.ph ]
  %45 = getelementptr inbounds nuw i8, ptr %.1.i, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 512
  %.not176 = icmp eq i32 %47, 0
  br i1 %.not176, label %48, label %53

48:                                               ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit
  %49 = load i32, ptr %2, align 4
  %50 = xor i32 %49, %46
  %51 = and i32 %50, 127
  %52 = icmp eq i32 %51, 0
  %brmerge = or i1 %52, %.not.not.i
  br i1 %brmerge, label %.thread140.loopexit.split.loop.exit, label %_ZN5clang12DeclListNode8iteratorppEv.exit

53:                                               ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit
  br i1 %.not.not.i, label %.thread140, label %_ZN5clang12DeclListNode8iteratorppEv.exit

_ZN5clang12DeclListNode8iteratorppEv.exit:        ; preds = %48, %53
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %55 = load i64, ptr %54, align 8
  %.not175 = icmp eq i64 %55, 0
  br i1 %.not175, label %.thread140, label %.lr.ph

56:                                               ; preds = %32
  %57 = icmp ne i32 %18, 31
  %.not88 = or i1 %.not170, %57
  br i1 %.not88, label %.thread140, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %59, align 8
  %60 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %61 = icmp eq i64 %60, 0
  %62 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %63 = inttoptr i64 %62 to ptr
  br i1 %61, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %64

64:                                               ; preds = %58
  %65 = load ptr, ptr %63, align 8, !tbaa !395
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %58, %64
  %.0.i.i = phi ptr [ %65, %64 ], [ %63, %58 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %67 = load i16, ptr %66, align 8
  %68 = and i16 %67, 127
  %.not178 = icmp eq i16 %68, 60
  br i1 %.not178, label %69, label %.thread140

69:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %70 = getelementptr inbounds i8, ptr %.0.i.i, i64 -64
  %71 = tail call noundef ptr @_ZNK5clang8EnumDecl29getInstantiatedFromMemberEnumEv(ptr noundef nonnull align 8 dereferenceable(156) %70) #12
  %.not90 = icmp eq ptr %71, null
  br i1 %.not90, label %.thread140, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i105 = load i64, ptr %74, align 8, !tbaa !415
  %75 = tail call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %73, i64 %.sroa.0.0.copyload.i105) #12
  %.not179 = icmp eq i64 %75, 0
  br i1 %.not179, label %.thread140, label %76

76:                                               ; preds = %72
  %77 = and i64 %75, 4
  %.not.i.i.i.i110 = icmp eq i64 %77, 0
  %78 = and i64 %75, -8
  %79 = inttoptr i64 %78 to ptr
  %.not.not7.i111 = icmp eq i64 %78, 0
  %.not.not.i112 = or i1 %.not.i.i.i.i110, %.not.not7.i111
  br i1 %.not.not.i112, label %.thread140, label %80

80:                                               ; preds = %76
  %81 = load ptr, ptr %79, align 8, !tbaa !562
  br label %.thread140

.thread140.loopexit.split.loop.exit:              ; preds = %48
  %.1.i.mux.le = select i1 %52, ptr %.1.i, ptr null
  br label %.thread140

.thread140:                                       ; preds = %.thread140.loopexit.split.loop.exit, %_ZN5clang12DeclListNode8iteratorppEv.exit, %53, %36, %76, %80, %30, %26, %21, %15, %6, %8, %72, %69, %_ZNK5clang4Decl14getDeclContextEv.exit, %56, %33
  %82 = phi ptr [ null, %72 ], [ null, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ null, %56 ], [ %79, %76 ], [ null, %33 ], [ null, %69 ], [ %7, %6 ], [ %81, %80 ], [ %31, %30 ], [ %27, %26 ], [ %22, %21 ], [ %16, %15 ], [ %11, %8 ], [ null, %36 ], [ null, %_ZN5clang12DeclListNode8iteratorppEv.exit ], [ %.1.i.mux.le, %.thread140.loopexit.split.loop.exit ], [ null, %53 ]
  ret ptr %82
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL17isDeclADefinitionPKN5clang4DeclEPKNS_11DeclContextERNS_10ASTContextE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(23216) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 127
  %7 = add nsw i32 %6, -45
  %8 = icmp ult i32 %7, -7
  %.not.not54 = icmp eq ptr %0, null
  %.not.not = or i1 %.not.not54, %8
  br i1 %.not.not, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call noundef i32 @_ZNK5clang7VarDecl28isThisDeclarationADefinitionERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(23216) %2) #12
  %11 = icmp ne i32 %10, 0
  br label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread

12:                                               ; preds = %3
  %13 = and i32 %5, 126
  %14 = add nsw i32 %13, -38
  %15 = icmp ult i32 %14, -6
  %.not21.not = or i1 %.not.not54, %15
  br i1 %.not21.not, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %18 = load i32, ptr %17, align 2
  %19 = and i32 %18, 576
  %20 = icmp eq i32 %19, 64
  %21 = and i32 %18, 512
  %22 = icmp ne i32 %21, 0
  %or.cond.i = or i1 %20, %22
  br i1 %or.cond.i, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread, label %23

23:                                               ; preds = %16
  %24 = and i32 %18, 2048
  %.not.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i, label %25, label %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i8, ptr %26, align 8, !tbaa !569
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %26, align 8
  %30 = icmp ne ptr %29, null
  %31 = select i1 %28, i1 true, i1 %30
  %32 = and i32 %18, 16384
  %33 = icmp ne i32 %32, 0
  %or.cond3.i = or i1 %33, %31
  br i1 %or.cond3.i, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread, label %34

_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i: ; preds = %23
  %.old.i = and i32 %18, 16384
  %.old2.not.i = icmp eq i32 %.old.i, 0
  br i1 %.old2.not.i, label %34, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread

34:                                               ; preds = %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i, %25
  %35 = and i32 %18, 3145728
  %or.cond6.not.i = icmp eq i32 %35, 0
  br i1 %or.cond6.not.i, label %36, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread

36:                                               ; preds = %34
  %37 = tail call noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #12
  br label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit: ; preds = %12
  %38 = add nsw i32 %6, -61
  %39 = icmp ult i32 %38, -5
  %.not22.not = or i1 %.not.not54, %39
  br i1 %.not22.not, label %44, label %40

40:                                               ; preds = %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  br label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread

44:                                               ; preds = %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit
  %45 = icmp ne i32 %6, 16
  %.not23.not = or i1 %.not.not54, %45
  br i1 %.not23.not, label %57, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %0, align 8, !tbaa !423
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(136) %0) #12
  br i1 %50, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load i16, ptr %52, align 8
  %54 = and i16 %53, 127
  %55 = add nsw i16 %54, -19
  %56 = icmp ult i16 %55, 2
  br label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread

57:                                               ; preds = %44
  %switch.tableidx = add nsw i32 %6, -12
  %58 = icmp ult i32 %switch.tableidx, 60
  br i1 %58, label %switch.lookup, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread

switch.lookup:                                    ; preds = %57
  %switch.cast = zext nneg i32 %switch.tableidx to i60
  %switch.downshift = lshr i60 -568579195256962687, %switch.cast
  %switch.masked = trunc i60 %switch.downshift to i1
  br label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit.thread: ; preds = %57, %switch.lookup, %51, %46, %16, %25, %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i, %34, %36, %40, %9
  %.1 = phi i1 [ %11, %9 ], [ %switch.masked, %switch.lookup ], [ %37, %36 ], [ %43, %40 ], [ %56, %51 ], [ true, %16 ], [ true, %25 ], [ true, %_ZNK5clang12FunctionDecl28doesThisDeclarationHaveABodyEv.exit.i ], [ true, %34 ], [ true, %46 ], [ false, %57 ]
  ret i1 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL12adjustParentPKN5clang4DeclE(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %_ZNK5clang4Decl14getDeclContextEv.exit
  %.026 = phi ptr [ %30, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.026, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  switch i32 %4, label %10 [
    i32 0, label %.loopexit
    i32 4, label %.thread34
    i32 8, label %.thread34
    i32 22, label %5
  ]

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %.026, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !570
  %8 = and i64 %7, 7
  %9 = icmp ne i64 %8, 0
  %.not1.i = icmp ult i64 %7, 8
  %.not.i = or i1 %.not1.i, %9
  br i1 %.not.i, label %.thread34, label %.loopexit

10:                                               ; preds = %.preheader
  %11 = and i32 %3, 124
  %.not42 = icmp eq i32 %11, 56
  br i1 %.not42, label %12, label %16

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.026, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 16777216
  %.not38 = icmp eq i64 %15, 0
  br i1 %.not38, label %.loopexit, label %.thread34

16:                                               ; preds = %10
  %17 = add nsw i32 %4, -79
  %18 = icmp ult i32 %17, -63
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.026, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %20, align 8, !tbaa !415
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i.i, label %21, label %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit

21:                                               ; preds = %19
  switch i32 %4, label %.thread34 [
    i32 21, label %.loopexit
    i32 56, label %.loopexit
    i32 57, label %.loopexit
    i32 58, label %.loopexit
    i32 59, label %.loopexit
    i32 60, label %.loopexit
  ]

_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit: ; preds = %19
  %22 = icmp eq i32 %4, 37
  br i1 %22, label %.thread34, label %.loopexit

.thread34:                                        ; preds = %.preheader, %.preheader, %21, %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit, %12, %5
  %23 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %23, align 8
  %24 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, 4
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %27 = inttoptr i64 %26 to ptr
  br i1 %25, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %28

28:                                               ; preds = %.thread34
  %29 = load ptr, ptr %27, align 8, !tbaa !395
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %.thread34, %28
  %.0.i.i = phi ptr [ %29, %28 ], [ %27, %.thread34 ]
  %30 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %.0.i.i) #12
  br label %.preheader, !llvm.loop !571

.loopexit:                                        ; preds = %21, %21, %21, %21, %21, %21, %5, %12, %16, %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit, %.preheader, %1
  %.0 = phi ptr [ null, %1 ], [ %.026, %21 ], [ %.026, %21 ], [ %.026, %21 ], [ %.026, %21 ], [ %.026, %21 ], [ %.026, %21 ], [ %.026, %5 ], [ %.026, %12 ], [ %.026, %16 ], [ %.026, %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit ], [ null, %.preheader ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5clang5index15IndexingContext20handleDeclOccurrenceEPKNS_4DeclENS_14SourceLocationEbS4_jN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprES4_PKNS_11DeclContextEENK3$_0clES8_"(ptr %.0.val, ptr captures(none) %.8.val, i32 %0, ptr %1) unnamed_addr #4 align 2 {
  %.val = load ptr, ptr %.0.val, align 8, !tbaa !3
  %3 = getelementptr i8, ptr %.0.val, i64 8
  %.val5 = load i32, ptr %3, align 8, !tbaa !9
  %4 = zext i32 %.val5 to i64
  %.idx3.i = shl nuw nsw i64 %4, 4
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 %.idx3.i
  %6 = lshr i64 %4, 2
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %7 = and i64 %.idx3.i, 68719476672
  %scevgep.i.i.i.i = getelementptr i8, ptr %.val, i64 %7
  br label %8

8:                                                ; preds = %20, %.lr.ph.i.i.i.i
  %.058.i.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i.i ], [ %22, %20 ]
  %.02957.i.i.i.i = phi ptr [ %.val, %.lr.ph.i.i.i.i ], [ %21, %20 ]
  %9 = getelementptr i8, ptr %.02957.i.i.i.i, i64 8
  %.029.val30.i.i.i.i = load ptr, ptr %9, align 8, !tbaa !437
  %10 = icmp eq ptr %.029.val30.i.i.i.i, %1
  br i1 %10, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit", label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %.02957.i.i.i.i, i64 24
  %.val33.i.i.i.i = load ptr, ptr %12, align 8, !tbaa !437
  %13 = icmp eq ptr %.val33.i.i.i.i, %1
  br i1 %13, label %.loopexit.split.loop.exit48.i.i.i.i, label %14

14:                                               ; preds = %11
  %15 = getelementptr i8, ptr %.02957.i.i.i.i, i64 40
  %.val36.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !437
  %16 = icmp eq ptr %.val36.i.i.i.i, %1
  br i1 %16, label %.loopexit.split.loop.exit50.i.i.i.i, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %.02957.i.i.i.i, i64 56
  %.val39.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !437
  %19 = icmp eq ptr %.val39.i.i.i.i, %1
  br i1 %19, label %.loopexit.split.loop.exit52.i.i.i.i, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i, i64 64
  %22 = add nsw i64 %.058.i.i.i.i, -1
  %23 = icmp sgt i64 %.058.i.i.i.i, 1
  br i1 %23, label %8, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !442

._crit_edge.loopexit.i.i.i.i:                     ; preds = %20
  %24 = and i32 %.val5, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi68.i.i.i.i = phi i32 [ %24, %._crit_edge.loopexit.i.i.i.i ], [ %.val5, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %.val, %2 ]
  switch i32 %.pre-phi68.i.i.i.i, label %36 [
    i32 3, label %25
    i32 2, label %._crit_edge._crit_edge.i.i.i.i
    i32 1, label %._crit_edge._crit_edge64.i.i.i.i
  ]

25:                                               ; preds = %._crit_edge.i.i.i.i
  %26 = getelementptr i8, ptr %.029.lcssa.i.i.i.i, i64 8
  %.029.val42.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !437
  %27 = icmp eq ptr %.029.val42.i.i.i.i, %1
  br i1 %27, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit", label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %28, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %29, %28 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %30 = getelementptr i8, ptr %.1.i.i.i.i, i64 8
  %.1.val44.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !437
  %31 = icmp eq ptr %.1.val44.i.i.i.i, %1
  br i1 %31, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit", label %32

32:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge64.i.i.i.i

._crit_edge._crit_edge64.i.i.i.i:                 ; preds = %32, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %33, %32 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %34 = getelementptr i8, ptr %.2.i.i.i.i, i64 8
  %.2.val46.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !437
  %35 = icmp eq ptr %.2.val46.i.i.i.i, %1
  br i1 %35, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit", label %36

36:                                               ; preds = %._crit_edge._crit_edge64.i.i.i.i, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit"

.loopexit.split.loop.exit48.i.i.i.i:              ; preds = %11
  %37 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit"

.loopexit.split.loop.exit50.i.i.i.i:              ; preds = %14
  %38 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i, i64 32
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit"

.loopexit.split.loop.exit52.i.i.i.i:              ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit": ; preds = %8, %25, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i, %36, %.loopexit.split.loop.exit48.i.i.i.i, %.loopexit.split.loop.exit50.i.i.i.i, %.loopexit.split.loop.exit52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %5, %36 ], [ %.2.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i ], [ %.029.lcssa.i.i.i.i, %25 ], [ %38, %.loopexit.split.loop.exit50.i.i.i.i ], [ %37, %.loopexit.split.loop.exit48.i.i.i.i ], [ %39, %.loopexit.split.loop.exit52.i.i.i.i ], [ %.02957.i.i.i.i, %8 ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %.val, i64 %4
  %.not = icmp eq ptr %.028.i.i.i.i, %40
  br i1 %.not, label %44, label %41

41:                                               ; preds = %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit"
  %42 = load i32, ptr %.028.i.i.i.i, align 8, !tbaa !439
  %43 = or i32 %42, %0
  store i32 %43, ptr %.028.i.i.i.i, align 8, !tbaa !439
  br label %54

44:                                               ; preds = %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit"
  %45 = getelementptr inbounds nuw i8, ptr %.0.val, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !431
  %.not.i.i.not.i = icmp ult i32 %.val5, %46
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit, label %47, !prof !443

47:                                               ; preds = %44
  %48 = add nuw nsw i64 %4, 1
  %49 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, ptr noundef nonnull %49, i64 noundef %48, i64 noundef 16) #12
  %.pre.i = load i32, ptr %3, align 8, !tbaa !9
  %.pre = load ptr, ptr %.0.val, align 8, !tbaa !3
  %.pre11 = zext i32 %.pre.i to i64
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit: ; preds = %44, %47
  %.pre-phi = phi i64 [ %4, %44 ], [ %.pre11, %47 ]
  %50 = phi ptr [ %.val, %44 ], [ %.pre, %47 ]
  %51 = getelementptr inbounds nuw [16 x i8], ptr %50, i64 %.pre-phi
  store i32 %0, ptr %51, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %1, ptr %.sroa.22.0..sroa_idx.i, align 1
  %52 = load i32, ptr %3, align 8, !tbaa !9
  %53 = add i32 %52, 1
  store i32 %53, ptr %3, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit, %41
  %55 = load i32, ptr %.8.val, align 4, !tbaa !394
  %56 = or i32 %55, %0
  store i32 %56, ptr %.8.val, align 4, !tbaa !394
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index15IndexingContext18handleMacroDefinedERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(38) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext26shouldIndexMacroOccurrenceEbNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext false, i32 %2)
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !435
  %9 = load ptr, ptr %8, align 8, !tbaa !423
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 2, i32 %2) #12
  br label %13

13:                                               ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index15IndexingContext26shouldIndexMacroOccurrenceEbNS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i1 noundef zeroext %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %6 = load i8, ptr %5, align 2, !tbaa !572, !range !25, !noundef !26
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %73

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 8, !tbaa !422
  switch i32 %9, label %11 [
    i32 2, label %73
    i32 1, label %10
  ]

10:                                               ; preds = %8
  br i1 %1, label %11, label %73

11:                                               ; preds = %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2152
  %15 = load ptr, ptr %14, align 8, !tbaa !416
  %16 = icmp sgt i32 %2, -1
  br i1 %16, label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 %2) #12
  br label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit: ; preds = %11, %17
  %.sroa.01.0.i = phi i32 [ %18, %17 ], [ %2, %11 ]
  %19 = and i32 %.sroa.01.0.i, 2147483647
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %20, align 8, !tbaa !394
  %21 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 %.sroa.0.0.copyload.i.i, i32 noundef %19)
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit
  %.sroa.02.0.copyload.i.i = load i32, ptr %20, align 8, !tbaa !394
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

23:                                               ; preds = %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit
  %24 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 noundef %19) #12
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %22, %23
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %22 ], [ %24, %23 ]
  %25 = icmp eq i32 %.sroa.02.0.i.i, 0
  br i1 %25, label %73, label %26

26:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !417
  %27 = icmp eq i32 %.sroa.02.0.i.i, -1
  br i1 %27, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread15, label %28

28:                                               ; preds = %26
  %29 = icmp slt i32 %.sroa.02.0.i.i, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %28
  %31 = sub nuw nsw i32 -2, %.sroa.02.0.i.i
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %33 = lshr i32 %31, 6
  %34 = zext nneg i32 %33 to i64
  %35 = load ptr, ptr %32, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %34
  %37 = and i32 %31, 63
  %38 = load i64, ptr %36, align 8, !tbaa !415
  %39 = zext nneg i32 %37 to i64
  %40 = shl nuw i64 1, %39
  %41 = and i64 %38, %40
  %.not.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i.i.i.i, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, label %42

42:                                               ; preds = %30
  %43 = zext nneg i32 %31 to i64
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 208
  %45 = lshr i64 %43, 5
  %46 = load ptr, ptr %44, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !418
  %.not.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i, label %49, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !420

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %50, align 8
  %51 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %52, i64 noundef 32)
  store ptr %53, ptr %47, align 8, !tbaa !418
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %49
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i.i.i.i.i ], [ %53, %49 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %49 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %55 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %56 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !421

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !418
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %42
  %57 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %48, %42 ]
  %58 = and i64 %43, 31
  %59 = getelementptr inbounds nuw [24 x i8], ptr %57, i64 %58
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread

60:                                               ; preds = %28
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %62 = zext nneg i32 %.sroa.02.0.i.i to i64
  %63 = load ptr, ptr %61, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw [24 x i8], ptr %63, i64 %62
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread

_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %30
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 noundef %31, ptr noundef nonnull %4) #12
  %.pre = load i8, ptr %4, align 1, !tbaa !417, !range !25
  %66 = trunc nuw i8 %.pre to i1
  br i1 %66, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread15, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread

_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %60, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %.0.i14 = phi ptr [ %65, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ %59, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %64, %60 ]
  %67 = load i32, ptr %.0.i14, align 8
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread15

69:                                               ; preds = %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread
  %70 = getelementptr inbounds nuw i8, ptr %.0.i14, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %70, align 8
  %71 = and i64 %.0.copyload.i.i.i.i, 7
  %72 = icmp eq i64 %71, 0
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread15

_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread15: ; preds = %26, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread, %69
  %.2 = phi i1 [ %72, %69 ], [ false, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread ], [ false, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ false, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %73

73:                                               ; preds = %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread15, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %8, %10, %3
  %.0 = phi i1 [ true, %8 ], [ true, %10 ], [ false, %3 ], [ %.2, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread15 ], [ false, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index15IndexingContext20handleMacroUndefinedERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(38) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext26shouldIndexMacroOccurrenceEbNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext false, i32 %2)
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !435
  %9 = load ptr, ptr %8, align 8, !tbaa !423
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 512, i32 %2) #12
  br label %13

13:                                               ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index15IndexingContext20handleMacroReferenceERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(38) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext26shouldIndexMacroOccurrenceEbNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext true, i32 %2)
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !435
  %9 = load ptr, ptr %8, align 8, !tbaa !423
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 4, i32 %2) #12
  br label %13

13:                                               ; preds = %4, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !415
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !418
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !420

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !418
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %29
  %.08.i.i.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %33, %29 ]
  %.057.i.i.i.i.i.i.i.i.i = phi i64 [ %35, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ 32, %29 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %35 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !421

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !418
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #12
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %44
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %5, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40, %42
  %.0.i.i = phi ptr [ %7, %5 ], [ %46, %42 ], [ %39, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %41, %40 ]
  %47 = load i32, ptr %.0.i.i, align 8
  %48 = and i32 %47, 2147483647
  %49 = icmp ult i32 %2, %48
  br i1 %49, label %102, label %50

50:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %51 = icmp eq i32 %1, -2
  br i1 %51, label %102, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %55 = load i32, ptr %54, align 8, !tbaa !9
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !573
  %60 = icmp ult i32 %2, %59
  br label %102

61:                                               ; preds = %52
  %62 = icmp slt i32 %4, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %61
  %64 = sub nuw i32 -3, %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %66 = lshr i32 %64, 6
  %67 = zext nneg i32 %66 to i64
  %68 = load ptr, ptr %65, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !415
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !418
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !420

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !418
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %82
  %.08.i.i.i.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.i ], [ %86, %82 ]
  %.057.i.i.i.i.i.i.i.i = phi i64 [ %88, %.lr.ph.i.i.i.i.i.i.i.i ], [ 32, %82 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i, align 8
  %87 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %88 = add nsw i64 %.057.i.i.i.i.i.i.i.i, -1
  %89 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !421

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !418
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #12
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %96
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, %93, %95
  %.0.i.i12 = phi ptr [ %98, %95 ], [ %92, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i ], [ %94, %93 ]
  %99 = load i32, ptr %.0.i.i12, align 8
  %100 = and i32 %99, 2147483647
  %101 = icmp ult i32 %2, %100
  br label %102

102:                                              ; preds = %50, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit, %57
  %.0 = phi i1 [ %101, %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit ], [ false, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ %60, %57 ], [ true, %50 ]
  ret i1 %.0
}

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !654
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !654
  %7 = load ptr, ptr %0, align 8, !tbaa !655
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !656
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !443

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !655
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
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !431
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !443

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #12
  %.pre.i = load i32, ptr %13, align 8, !tbaa !9
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !3
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !9
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !9
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !9
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #12
  %40 = load i32, ptr %34, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !431
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !443

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #12
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !9
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !3
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !9
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !656
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !655
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang5index35applyForEachSymbolRoleInterruptibleEjN4llvm12function_refIFbNS0_10SymbolRoleEEEE(i32 noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbN5clang5index10SymbolRoleEEE11callback_fnIZZL43shouldReportOccurrenceForSystemDeclOnlyModebjNS_8ArrayRefINS2_14SymbolRelationEEEENK3$_0clEjEUlS3_E_EEblS3_"(i64 noundef %0, i32 noundef %1) #7 align 2 {
  %3 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  switch i32 %3, label %6 [
    i32 10, label %4
    i32 11, label %4
    i32 12, label %4
    i32 15, label %4
    i32 16, label %4
    i32 18, label %4
    i32 0, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
    i32 1, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
    i32 2, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
    i32 3, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
    i32 4, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
    i32 5, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
    i32 6, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
    i32 7, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
    i32 8, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
    i32 9, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
    i32 13, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
    i32 14, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
    i32 17, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
    i32 19, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
    i32 20, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
  ]

4:                                                ; preds = %2, %2, %2, %2, %2, %2
  %5 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %5, align 8
  store i8 1, ptr %.val, align 1, !tbaa !417
  br label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"

6:                                                ; preds = %2
  unreachable

"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit": ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %4
  %.0.i = phi i1 [ false, %4 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ]
  ret i1 %.0.i
}

declare noundef ptr @_ZNK5clang13CXXRecordDecl31getTemplateInstantiationPatternEv(ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull align 8 dereferenceable(181)) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang12FunctionDecl31getTemplateInstantiationPatternEb(ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #3

declare noundef ptr @_ZNK5clang7VarDecl31getTemplateInstantiationPatternEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL41getDeclContextForTemplateInstationPatternPKN5clang4DeclE(i64 %.16.val) unnamed_addr #0 {
  %1 = and i64 %.16.val, 4
  %2 = icmp eq i64 %1, 0
  %3 = and i64 %.16.val, -8
  %4 = inttoptr i64 %3 to ptr
  br i1 %2, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %_ZNK5clang4Decl14getDeclContextEv.exit.thread

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i16, ptr %5, align 8
  %7 = and i16 %6, 126
  %.not = icmp eq i16 %7, 58
  br i1 %.not, label %12, label %_ZNK5clang4Decl14getDeclContextEv.exit15

_ZNK5clang4Decl14getDeclContextEv.exit.thread:    ; preds = %0
  %8 = load ptr, ptr %4, align 8, !tbaa !395
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i16, ptr %9, align 8
  %11 = and i16 %10, 126
  %.not8 = icmp eq i16 %11, 58
  br i1 %.not8, label %12, label %_ZNK5clang4Decl14getDeclContextEv.exit15

12:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.thread, %_ZNK5clang4Decl14getDeclContextEv.exit
  %.pn = phi ptr [ %8, %_ZNK5clang4Decl14getDeclContextEv.exit.thread ], [ %4, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  %spec.select.i.i4 = getelementptr inbounds i8, ptr %.pn, i64 -64
  %13 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl31getTemplateInstantiationPatternEv(ptr noundef nonnull align 8 dereferenceable(144) %spec.select.i.i4) #12
  br label %.thread5

_ZNK5clang4Decl14getDeclContextEv.exit15:         ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.thread, %_ZNK5clang4Decl14getDeclContextEv.exit
  %14 = phi i16 [ %6, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ %10, %_ZNK5clang4Decl14getDeclContextEv.exit.thread ]
  %.0.i.i14 = phi ptr [ %4, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ %8, %_ZNK5clang4Decl14getDeclContextEv.exit.thread ]
  %15 = and i16 %14, 127
  %16 = add nsw i16 %15, -60
  %17 = icmp ult i16 %16, -3
  br i1 %17, label %.thread5, label %18

18:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit15
  %19 = getelementptr inbounds i8, ptr %.0.i.i14, i64 -64
  %20 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl30getInstantiatedFromMemberClassEv(ptr noundef nonnull align 8 dereferenceable(144) %19) #12
  br label %.thread5

.thread5:                                         ; preds = %18, %12, %_ZNK5clang4Decl14getDeclContextEv.exit15
  %21 = phi ptr [ null, %_ZNK5clang4Decl14getDeclContextEv.exit15 ], [ %20, %18 ], [ %13, %12 ]
  ret ptr %21
}

declare i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang7VarDecl28isThisDeclarationADefinitionERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(23216)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN5clang4AttrE", !5, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !24, i64 64}
!16 = !{!"_ZTSN5clang24ExternalSourceSymbolAttrE", !17, i64 0, !8, i64 36, !23, i64 40, !8, i64 48, !23, i64 56, !24, i64 64, !8, i64 68, !23, i64 72}
!17 = !{!"_ZTSN5clang15InheritableAttrE", !18, i64 0}
!18 = !{!"_ZTSN5clang4AttrE", !19, i64 0, !8, i64 32, !8, i64 34, !8, i64 34, !8, i64 34, !8, i64 34, !8, i64 34}
!19 = !{!"_ZTSN5clang19AttributeCommonInfoE", !20, i64 0, !20, i64 8, !21, i64 16, !22, i64 24, !8, i64 28, !8, i64 30, !8, i64 30, !8, i64 31, !8, i64 31}
!20 = !{!"p1 _ZTSN5clang14IdentifierInfoE", !5, i64 0}
!21 = !{!"_ZTSN5clang11SourceRangeE", !22, i64 0, !22, i64 4}
!22 = !{!"_ZTSN5clang14SourceLocationE", !8, i64 0}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28, !34, i64 56}
!28 = !{!"_ZTSN5clang5index15IndexingContextE", !29, i64 0, !33, i64 48, !34, i64 56}
!29 = !{!"_ZTSN5clang5index15IndexingOptionsE", !30, i64 0, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !24, i64 9, !31, i64 16}
!30 = !{!"_ZTSN5clang5index15IndexingOptions22SystemSymbolFilterKindE", !6, i64 0}
!31 = !{!"_ZTSSt8functionIFbPKN5clang4DeclEEE", !32, i64 0, !5, i64 24}
!32 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!33 = !{!"p1 _ZTSN5clang5index17IndexDataConsumerE", !5, i64 0}
!34 = !{!"p1 _ZTSN5clang10ASTContextE", !5, i64 0}
!35 = !{!36, !244, i64 2160}
!36 = !{!"_ZTSN5clang10ASTContextE", !37, i64 0, !38, i64 8, !42, i64 24, !45, i64 40, !47, i64 56, !49, i64 72, !51, i64 88, !53, i64 104, !55, i64 120, !57, i64 136, !59, i64 152, !61, i64 176, !63, i64 192, !68, i64 216, !70, i64 240, !72, i64 264, !74, i64 288, !76, i64 304, !78, i64 328, !80, i64 344, !82, i64 368, !84, i64 384, !86, i64 408, !88, i64 432, !90, i64 456, !92, i64 472, !94, i64 488, !96, i64 504, !98, i64 520, !100, i64 536, !102, i64 560, !104, i64 576, !106, i64 592, !108, i64 608, !110, i64 624, !112, i64 640, !114, i64 664, !116, i64 680, !118, i64 696, !120, i64 712, !122, i64 728, !124, i64 752, !126, i64 768, !128, i64 784, !130, i64 800, !132, i64 816, !134, i64 832, !136, i64 856, !138, i64 872, !140, i64 888, !142, i64 904, !144, i64 920, !146, i64 936, !148, i64 952, !150, i64 976, !152, i64 1000, !154, i64 1024, !156, i64 1040, !157, i64 1048, !159, i64 1072, !161, i64 1096, !163, i64 1120, !165, i64 1144, !167, i64 1168, !169, i64 1192, !171, i64 1216, !173, i64 1240, !175, i64 1256, !177, i64 1272, !179, i64 1288, !8, i64 1312, !182, i64 1320, !185, i64 1352, !187, i64 1376, !187, i64 1384, !187, i64 1392, !187, i64 1400, !187, i64 1408, !187, i64 1416, !187, i64 1424, !188, i64 1432, !187, i64 1440, !189, i64 1448, !189, i64 1456, !189, i64 1464, !20, i64 1472, !20, i64 1480, !20, i64 1488, !20, i64 1496, !20, i64 1504, !20, i64 1512, !189, i64 1520, !192, i64 1528, !187, i64 1536, !189, i64 1544, !189, i64 1552, !187, i64 1560, !193, i64 1568, !193, i64 1576, !193, i64 1584, !193, i64 1592, !192, i64 1600, !192, i64 1608, !194, i64 1616, !195, i64 1624, !197, i64 1648, !199, i64 1672, !201, i64 1696, !203, i64 1720, !204, i64 1728, !205, i64 1752, !207, i64 1776, !209, i64 1800, !211, i64 1824, !213, i64 1848, !215, i64 1872, !217, i64 1896, !219, i64 1920, !221, i64 1944, !223, i64 1968, !230, i64 2008, !237, i64 2048, !231, i64 2072, !239, i64 2096, !239, i64 2104, !240, i64 2112, !241, i64 2120, !242, i64 2128, !242, i64 2136, !242, i64 2144, !243, i64 2152, !244, i64 2160, !245, i64 2168, !252, i64 2176, !259, i64 2184, !266, i64 2192, !276, i64 2288, !277, i64 17272, !24, i64 17280, !24, i64 17281, !284, i64 17288, !284, i64 17296, !285, i64 17304, !287, i64 17320, !294, i64 17328, !301, i64 17336, !302, i64 17344, !303, i64 17352, !304, i64 17360, !305, i64 17368, !306, i64 17376, !313, i64 18200, !315, i64 18208, !316, i64 18216, !317, i64 18224, !24, i64 18304, !322, i64 18312, !324, i64 18336, !324, i64 18360, !326, i64 18384, !328, i64 18408, !335, i64 18472, !335, i64 18480, !335, i64 18488, !335, i64 18496, !335, i64 18504, !335, i64 18512, !335, i64 18520, !335, i64 18528, !335, i64 18536, !335, i64 18544, !335, i64 18552, !335, i64 18560, !335, i64 18568, !335, i64 18576, !335, i64 18584, !335, i64 18592, !335, i64 18600, !335, i64 18608, !335, i64 18616, !335, i64 18624, !335, i64 18632, !335, i64 18640, !335, i64 18648, !335, i64 18656, !335, i64 18664, !335, i64 18672, !335, i64 18680, !335, i64 18688, !335, i64 18696, !335, i64 18704, !335, i64 18712, !335, i64 18720, !335, i64 18728, !335, i64 18736, !335, i64 18744, !335, i64 18752, !335, i64 18760, !335, i64 18768, !335, i64 18776, !335, i64 18784, !335, i64 18792, !335, i64 18800, !335, i64 18808, !335, i64 18816, !335, i64 18824, !335, i64 18832, !335, i64 18840, !335, i64 18848, !335, i64 18856, !335, i64 18864, !335, i64 18872, !335, i64 18880, !335, i64 18888, !335, i64 18896, !335, i64 18904, !335, i64 18912, !335, i64 18920, !335, i64 18928, !335, i64 18936, !335, i64 18944, !335, i64 18952, !335, i64 18960, !335, i64 18968, !335, i64 18976, !335, i64 18984, !335, i64 18992, !335, i64 19000, !335, i64 19008, !335, i64 19016, !335, i64 19024, !335, i64 19032, !335, i64 19040, !335, i64 19048, !335, i64 19056, !335, i64 19064, !335, i64 19072, !335, i64 19080, !335, i64 19088, !335, i64 19096, !335, i64 19104, !335, i64 19112, !335, i64 19120, !335, i64 19128, !335, i64 19136, !335, i64 19144, !335, i64 19152, !335, i64 19160, !335, i64 19168, !335, i64 19176, !335, i64 19184, !335, i64 19192, !335, i64 19200, !335, i64 19208, !335, i64 19216, !335, i64 19224, !335, i64 19232, !335, i64 19240, !335, i64 19248, !335, i64 19256, !335, i64 19264, !335, i64 19272, !335, i64 19280, !335, i64 19288, !335, i64 19296, !335, i64 19304, !335, i64 19312, !335, i64 19320, !335, i64 19328, !335, i64 19336, !335, i64 19344, !335, i64 19352, !335, i64 19360, !335, i64 19368, !335, i64 19376, !335, i64 19384, !335, i64 19392, !335, i64 19400, !335, i64 19408, !335, i64 19416, !335, i64 19424, !335, i64 19432, !335, i64 19440, !335, i64 19448, !335, i64 19456, !335, i64 19464, !335, i64 19472, !335, i64 19480, !335, i64 19488, !335, i64 19496, !335, i64 19504, !335, i64 19512, !335, i64 19520, !335, i64 19528, !335, i64 19536, !335, i64 19544, !335, i64 19552, !335, i64 19560, !335, i64 19568, !335, i64 19576, !335, i64 19584, !335, i64 19592, !335, i64 19600, !335, i64 19608, !335, i64 19616, !335, i64 19624, !335, i64 19632, !335, i64 19640, !335, i64 19648, !335, i64 19656, !335, i64 19664, !335, i64 19672, !335, i64 19680, !335, i64 19688, !335, i64 19696, !335, i64 19704, !335, i64 19712, !335, i64 19720, !335, i64 19728, !335, i64 19736, !335, i64 19744, !335, i64 19752, !335, i64 19760, !335, i64 19768, !335, i64 19776, !335, i64 19784, !335, i64 19792, !335, i64 19800, !335, i64 19808, !335, i64 19816, !335, i64 19824, !335, i64 19832, !335, i64 19840, !335, i64 19848, !335, i64 19856, !335, i64 19864, !335, i64 19872, !335, i64 19880, !335, i64 19888, !335, i64 19896, !335, i64 19904, !335, i64 19912, !335, i64 19920, !335, i64 19928, !335, i64 19936, !335, i64 19944, !335, i64 19952, !335, i64 19960, !335, i64 19968, !335, i64 19976, !335, i64 19984, !335, i64 19992, !335, i64 20000, !335, i64 20008, !335, i64 20016, !335, i64 20024, !335, i64 20032, !335, i64 20040, !335, i64 20048, !335, i64 20056, !335, i64 20064, !335, i64 20072, !335, i64 20080, !335, i64 20088, !335, i64 20096, !335, i64 20104, !335, i64 20112, !335, i64 20120, !335, i64 20128, !335, i64 20136, !335, i64 20144, !335, i64 20152, !335, i64 20160, !335, i64 20168, !335, i64 20176, !335, i64 20184, !335, i64 20192, !335, i64 20200, !335, i64 20208, !335, i64 20216, !335, i64 20224, !335, i64 20232, !335, i64 20240, !335, i64 20248, !335, i64 20256, !335, i64 20264, !335, i64 20272, !335, i64 20280, !335, i64 20288, !335, i64 20296, !335, i64 20304, !335, i64 20312, !335, i64 20320, !335, i64 20328, !335, i64 20336, !335, i64 20344, !335, i64 20352, !335, i64 20360, !335, i64 20368, !335, i64 20376, !335, i64 20384, !335, i64 20392, !335, i64 20400, !335, i64 20408, !335, i64 20416, !335, i64 20424, !335, i64 20432, !335, i64 20440, !335, i64 20448, !335, i64 20456, !335, i64 20464, !335, i64 20472, !335, i64 20480, !335, i64 20488, !335, i64 20496, !335, i64 20504, !335, i64 20512, !335, i64 20520, !335, i64 20528, !335, i64 20536, !335, i64 20544, !335, i64 20552, !335, i64 20560, !335, i64 20568, !335, i64 20576, !335, i64 20584, !335, i64 20592, !335, i64 20600, !335, i64 20608, !335, i64 20616, !335, i64 20624, !335, i64 20632, !335, i64 20640, !335, i64 20648, !335, i64 20656, !335, i64 20664, !335, i64 20672, !335, i64 20680, !335, i64 20688, !335, i64 20696, !335, i64 20704, !335, i64 20712, !335, i64 20720, !335, i64 20728, !335, i64 20736, !335, i64 20744, !335, i64 20752, !335, i64 20760, !335, i64 20768, !335, i64 20776, !335, i64 20784, !335, i64 20792, !335, i64 20800, !335, i64 20808, !335, i64 20816, !335, i64 20824, !335, i64 20832, !335, i64 20840, !335, i64 20848, !335, i64 20856, !335, i64 20864, !335, i64 20872, !335, i64 20880, !335, i64 20888, !335, i64 20896, !335, i64 20904, !335, i64 20912, !335, i64 20920, !335, i64 20928, !335, i64 20936, !335, i64 20944, !335, i64 20952, !335, i64 20960, !335, i64 20968, !335, i64 20976, !335, i64 20984, !335, i64 20992, !335, i64 21000, !335, i64 21008, !335, i64 21016, !335, i64 21024, !335, i64 21032, !335, i64 21040, !335, i64 21048, !335, i64 21056, !335, i64 21064, !335, i64 21072, !335, i64 21080, !335, i64 21088, !335, i64 21096, !335, i64 21104, !335, i64 21112, !335, i64 21120, !335, i64 21128, !335, i64 21136, !335, i64 21144, !335, i64 21152, !335, i64 21160, !335, i64 21168, !335, i64 21176, !335, i64 21184, !335, i64 21192, !335, i64 21200, !335, i64 21208, !335, i64 21216, !335, i64 21224, !335, i64 21232, !335, i64 21240, !335, i64 21248, !335, i64 21256, !335, i64 21264, !335, i64 21272, !335, i64 21280, !335, i64 21288, !335, i64 21296, !335, i64 21304, !335, i64 21312, !335, i64 21320, !335, i64 21328, !335, i64 21336, !335, i64 21344, !335, i64 21352, !335, i64 21360, !335, i64 21368, !335, i64 21376, !335, i64 21384, !335, i64 21392, !335, i64 21400, !335, i64 21408, !335, i64 21416, !335, i64 21424, !335, i64 21432, !335, i64 21440, !335, i64 21448, !335, i64 21456, !335, i64 21464, !335, i64 21472, !335, i64 21480, !335, i64 21488, !335, i64 21496, !335, i64 21504, !335, i64 21512, !335, i64 21520, !335, i64 21528, !335, i64 21536, !335, i64 21544, !335, i64 21552, !335, i64 21560, !335, i64 21568, !335, i64 21576, !335, i64 21584, !335, i64 21592, !335, i64 21600, !335, i64 21608, !335, i64 21616, !335, i64 21624, !335, i64 21632, !335, i64 21640, !335, i64 21648, !335, i64 21656, !335, i64 21664, !335, i64 21672, !335, i64 21680, !335, i64 21688, !335, i64 21696, !335, i64 21704, !335, i64 21712, !335, i64 21720, !335, i64 21728, !335, i64 21736, !335, i64 21744, !335, i64 21752, !335, i64 21760, !335, i64 21768, !335, i64 21776, !335, i64 21784, !335, i64 21792, !335, i64 21800, !335, i64 21808, !335, i64 21816, !335, i64 21824, !335, i64 21832, !335, i64 21840, !335, i64 21848, !335, i64 21856, !335, i64 21864, !335, i64 21872, !335, i64 21880, !335, i64 21888, !335, i64 21896, !335, i64 21904, !335, i64 21912, !335, i64 21920, !335, i64 21928, !335, i64 21936, !335, i64 21944, !335, i64 21952, !335, i64 21960, !335, i64 21968, !335, i64 21976, !335, i64 21984, !335, i64 21992, !335, i64 22000, !335, i64 22008, !335, i64 22016, !335, i64 22024, !335, i64 22032, !335, i64 22040, !335, i64 22048, !335, i64 22056, !335, i64 22064, !335, i64 22072, !335, i64 22080, !335, i64 22088, !335, i64 22096, !335, i64 22104, !335, i64 22112, !335, i64 22120, !335, i64 22128, !335, i64 22136, !335, i64 22144, !335, i64 22152, !335, i64 22160, !335, i64 22168, !335, i64 22176, !335, i64 22184, !335, i64 22192, !335, i64 22200, !335, i64 22208, !335, i64 22216, !335, i64 22224, !335, i64 22232, !335, i64 22240, !335, i64 22248, !335, i64 22256, !335, i64 22264, !335, i64 22272, !335, i64 22280, !335, i64 22288, !335, i64 22296, !335, i64 22304, !335, i64 22312, !335, i64 22320, !335, i64 22328, !335, i64 22336, !335, i64 22344, !335, i64 22352, !335, i64 22360, !335, i64 22368, !335, i64 22376, !335, i64 22384, !335, i64 22392, !335, i64 22400, !335, i64 22408, !335, i64 22416, !335, i64 22424, !335, i64 22432, !335, i64 22440, !335, i64 22448, !335, i64 22456, !335, i64 22464, !335, i64 22472, !335, i64 22480, !335, i64 22488, !335, i64 22496, !335, i64 22504, !335, i64 22512, !335, i64 22520, !335, i64 22528, !335, i64 22536, !335, i64 22544, !189, i64 22552, !189, i64 22560, !336, i64 22568, !337, i64 22576, !338, i64 22584, !342, i64 22608, !351, i64 22648, !355, i64 22672, !357, i64 22696, !359, i64 22720, !8, i64 22760, !8, i64 22764, !8, i64 22768, !8, i64 22772, !8, i64 22776, !8, i64 22780, !8, i64 22784, !8, i64 22788, !8, i64 22792, !8, i64 22796, !8, i64 22800, !8, i64 22804, !363, i64 22808, !368, i64 23080, !370, i64 23088, !375, i64 23112, !382, i64 23120, !383, i64 23144, !388, i64 23192}
!37 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang10ASTContextEEE", !8, i64 0}
!38 = !{!"_ZTSN4llvm11SmallVectorIPN5clang4TypeELj0EEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang4TypeEEE", !40, i64 0}
!40 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang4TypeELb1EEE", !41, i64 0}
!41 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang4TypeEvEE", !4, i64 0}
!42 = !{!"_ZTSN4llvm10FoldingSetIN5clang8ExtQualsEEE", !43, i64 0}
!43 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8ExtQualsEEES3_EE", !44, i64 0}
!44 = !{!"_ZTSN4llvm14FoldingSetBaseE", !5, i64 0, !8, i64 8, !8, i64 12}
!45 = !{!"_ZTSN4llvm10FoldingSetIN5clang11ComplexTypeEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11ComplexTypeEEES3_EE", !44, i64 0}
!47 = !{!"_ZTSN4llvm10FoldingSetIN5clang11PointerTypeEEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11PointerTypeEEES3_EE", !44, i64 0}
!49 = !{!"_ZTSN4llvm10FoldingSetIN5clang12AdjustedTypeEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang12AdjustedTypeEEES3_EE", !44, i64 0}
!51 = !{!"_ZTSN4llvm10FoldingSetIN5clang16BlockPointerTypeEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16BlockPointerTypeEEES3_EE", !44, i64 0}
!53 = !{!"_ZTSN4llvm10FoldingSetIN5clang19LValueReferenceTypeEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19LValueReferenceTypeEEES3_EE", !44, i64 0}
!55 = !{!"_ZTSN4llvm10FoldingSetIN5clang19RValueReferenceTypeEEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19RValueReferenceTypeEEES3_EE", !44, i64 0}
!57 = !{!"_ZTSN4llvm10FoldingSetIN5clang17MemberPointerTypeEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17MemberPointerTypeEEES3_EE", !44, i64 0}
!59 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS1_10ASTContextEEE", !60, i64 0, !34, i64 16}
!60 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17ConstantArrayTypeERNS2_10ASTContextEEES3_EE", !44, i64 0}
!61 = !{!"_ZTSN4llvm10FoldingSetIN5clang19IncompleteArrayTypeEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19IncompleteArrayTypeEEES3_EE", !44, i64 0}
!63 = !{!"_ZTSSt6vectorIPN5clang17VariableArrayTypeESaIS2_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIPN5clang17VariableArrayTypeESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p2 _ZTSN5clang17VariableArrayTypeE", !5, i64 0}
!68 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS1_10ASTContextEEE", !69, i64 0, !34, i64 16}
!69 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentSizedArrayTypeERNS2_10ASTContextEEES3_EE", !44, i64 0}
!70 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS1_10ASTContextEEE", !71, i64 0, !34, i64 16}
!71 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang27DependentSizedExtVectorTypeERNS2_10ASTContextEEES3_EE", !44, i64 0}
!72 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS1_10ASTContextEEE", !73, i64 0, !34, i64 16}
!73 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang25DependentAddressSpaceTypeERNS2_10ASTContextEEES3_EE", !44, i64 0}
!74 = !{!"_ZTSN4llvm10FoldingSetIN5clang10VectorTypeEEE", !75, i64 0}
!75 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10VectorTypeEEES3_EE", !44, i64 0}
!76 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentVectorTypeERNS1_10ASTContextEEE", !77, i64 0, !34, i64 16}
!77 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentVectorTypeERNS2_10ASTContextEEES3_EE", !44, i64 0}
!78 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ConstantMatrixTypeEEE", !79, i64 0}
!79 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ConstantMatrixTypeEEES3_EE", !44, i64 0}
!80 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS1_10ASTContextEEE", !81, i64 0, !34, i64 16}
!81 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang24DependentSizedMatrixTypeERNS2_10ASTContextEEES3_EE", !44, i64 0}
!82 = !{!"_ZTSN4llvm10FoldingSetIN5clang19FunctionNoProtoTypeEEE", !83, i64 0}
!83 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19FunctionNoProtoTypeEEES3_EE", !44, i64 0}
!84 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS1_10ASTContextEEE", !85, i64 0, !34, i64 16}
!85 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang17FunctionProtoTypeERNS2_10ASTContextEEES3_EE", !44, i64 0}
!86 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS1_10ASTContextEEE", !87, i64 0, !34, i64 16}
!87 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang23DependentTypeOfExprTypeERNS2_10ASTContextEEES3_EE", !44, i64 0}
!88 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS1_10ASTContextEEE", !89, i64 0, !34, i64 16}
!89 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang21DependentDecltypeTypeERNS2_10ASTContextEEES3_EE", !44, i64 0}
!90 = !{!"_ZTSN4llvm10FoldingSetIN5clang16PackIndexingTypeEEE", !91, i64 0}
!91 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang16PackIndexingTypeEEES3_EE", !44, i64 0}
!92 = !{!"_ZTSN4llvm10FoldingSetIN5clang20TemplateTypeParmTypeEEE", !93, i64 0}
!93 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20TemplateTypeParmTypeEEES3_EE", !44, i64 0}
!94 = !{!"_ZTSN4llvm10FoldingSetIN5clang17ObjCTypeParamTypeEEE", !95, i64 0}
!95 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17ObjCTypeParamTypeEEES3_EE", !44, i64 0}
!96 = !{!"_ZTSN4llvm10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEE", !97, i64 0}
!97 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25SubstTemplateTypeParmTypeEEES3_EE", !44, i64 0}
!98 = !{!"_ZTSN4llvm10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEE", !99, i64 0}
!99 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang29SubstTemplateTypeParmPackTypeEEES3_EE", !44, i64 0}
!100 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS1_10ASTContextEEE", !101, i64 0, !34, i64 16}
!101 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang26TemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !44, i64 0}
!102 = !{!"_ZTSN4llvm10FoldingSetIN5clang9ParenTypeEEE", !103, i64 0}
!103 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9ParenTypeEEES3_EE", !44, i64 0}
!104 = !{!"_ZTSN4llvm10FoldingSetIN5clang9UsingTypeEEE", !105, i64 0}
!105 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang9UsingTypeEEES3_EE", !44, i64 0}
!106 = !{!"_ZTSN4llvm10FoldingSetIN5clang11TypedefTypeEEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang11TypedefTypeEEES3_EE", !44, i64 0}
!108 = !{!"_ZTSN4llvm10FoldingSetIN5clang14ElaboratedTypeEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14ElaboratedTypeEEES3_EE", !44, i64 0}
!110 = !{!"_ZTSN4llvm10FoldingSetIN5clang17DependentNameTypeEEE", !111, i64 0}
!111 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17DependentNameTypeEEES3_EE", !44, i64 0}
!112 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS1_10ASTContextEEE", !113, i64 0, !34, i64 16}
!113 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang35DependentTemplateSpecializationTypeERNS2_10ASTContextEEES3_EE", !44, i64 0}
!114 = !{!"_ZTSN4llvm10FoldingSetIN5clang17PackExpansionTypeEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang17PackExpansionTypeEEES3_EE", !44, i64 0}
!116 = !{!"_ZTSN4llvm10FoldingSetIN5clang18ObjCObjectTypeImplEEE", !117, i64 0}
!117 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang18ObjCObjectTypeImplEEES3_EE", !44, i64 0}
!118 = !{!"_ZTSN4llvm10FoldingSetIN5clang21ObjCObjectPointerTypeEEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21ObjCObjectPointerTypeEEES3_EE", !44, i64 0}
!120 = !{!"_ZTSN4llvm10FoldingSetIN5clang27DependentUnaryTransformTypeEEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang27DependentUnaryTransformTypeEEES3_EE", !44, i64 0}
!122 = !{!"_ZTSN4llvm8DenseMapINS_16FoldingSetNodeIDEPN5clang8AutoTypeENS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_S4_EEEE", !123, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!123 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_16FoldingSetNodeIDEPN5clang8AutoTypeEEE", !5, i64 0}
!124 = !{!"_ZTSN4llvm10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang33DeducedTemplateSpecializationTypeEEES3_EE", !44, i64 0}
!126 = !{!"_ZTSN4llvm10FoldingSetIN5clang10AtomicTypeEEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10AtomicTypeEEES3_EE", !44, i64 0}
!128 = !{!"_ZTSN4llvm10FoldingSetIN5clang14AttributedTypeEEE", !129, i64 0}
!129 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang14AttributedTypeEEES3_EE", !44, i64 0}
!130 = !{!"_ZTSN4llvm10FoldingSetIN5clang8PipeTypeEEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang8PipeTypeEEES3_EE", !44, i64 0}
!132 = !{!"_ZTSN4llvm10FoldingSetIN5clang10BitIntTypeEEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10BitIntTypeEEES3_EE", !44, i64 0}
!134 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS1_10ASTContextEEE", !135, i64 0, !34, i64 16}
!135 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang19DependentBitIntTypeERNS2_10ASTContextEEES3_EE", !44, i64 0}
!136 = !{!"_ZTSN4llvm10FoldingSetIN5clang20BTFTagAttributedTypeEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang20BTFTagAttributedTypeEEES3_EE", !44, i64 0}
!138 = !{!"_ZTSN4llvm10FoldingSetIN5clang26HLSLAttributedResourceTypeEEE", !139, i64 0}
!139 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang26HLSLAttributedResourceTypeEEES3_EE", !44, i64 0}
!140 = !{!"_ZTSN4llvm10FoldingSetIN5clang19CountAttributedTypeEEE", !141, i64 0}
!141 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19CountAttributedTypeEEES3_EE", !44, i64 0}
!142 = !{!"_ZTSN4llvm10FoldingSetIN5clang21QualifiedTemplateNameEEE", !143, i64 0}
!143 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21QualifiedTemplateNameEEES3_EE", !44, i64 0}
!144 = !{!"_ZTSN4llvm10FoldingSetIN5clang21DependentTemplateNameEEE", !145, i64 0}
!145 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang21DependentTemplateNameEEES3_EE", !44, i64 0}
!146 = !{!"_ZTSN4llvm10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEE", !147, i64 0}
!147 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang32SubstTemplateTemplateParmStorageEEES3_EE", !44, i64 0}
!148 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS1_10ASTContextEEE", !149, i64 0, !34, i64 16}
!149 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang36SubstTemplateTemplateParmPackStorageERNS2_10ASTContextEEES3_EE", !44, i64 0}
!150 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS1_10ASTContextEEE", !151, i64 0, !34, i64 16}
!151 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang22DeducedTemplateStorageERNS2_10ASTContextEEES3_EE", !44, i64 0}
!152 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS1_10ASTContextEEE", !153, i64 0, !34, i64 16}
!153 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang18ArrayParameterTypeERNS2_10ASTContextEEES3_EE", !44, i64 0}
!154 = !{!"_ZTSN4llvm10FoldingSetIN5clang19NestedNameSpecifierEEE", !155, i64 0}
!155 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang19NestedNameSpecifierEEES3_EE", !44, i64 0}
!156 = !{!"p1 _ZTSN5clang19NestedNameSpecifierE", !5, i64 0}
!157 = !{!"_ZTSN4llvm8DenseMapIPKN5clang10RecordDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !158, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!158 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang10RecordDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!159 = !{!"_ZTSN4llvm8DenseMapIPKN5clang17ObjCContainerDeclEPKNS1_15ASTRecordLayoutENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !160, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!160 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang17ObjCContainerDeclEPKNS2_15ASTRecordLayoutEEE", !5, i64 0}
!161 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeENS1_8TypeInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !162, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!162 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeENS2_8TypeInfoEEE", !5, i64 0}
!163 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4TypeEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !164, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!164 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4TypeEjEE", !5, i64 0}
!165 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclENS1_13LazyOffsetPtrINS1_4DeclENS1_12GlobalDeclIDEXadL_ZNS1_17ExternalASTSource15GetExternalDeclES7_EEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !166, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!166 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclENS2_13LazyOffsetPtrINS2_4DeclENS2_12GlobalDeclIDEXadL_ZNS2_17ExternalASTSource15GetExternalDeclES8_EEEEEE", !5, i64 0}
!167 = !{!"_ZTSN4llvm8DenseMapIPN5clang17ObjCContainerDeclEPNS1_12ObjCImplDeclENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !168, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!168 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang17ObjCContainerDeclEPNS2_12ObjCImplDeclEEE", !5, i64 0}
!169 = !{!"_ZTSN4llvm8DenseMapIPKN5clang14ObjCMethodDeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !170, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!170 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang14ObjCMethodDeclES5_EE", !5, i64 0}
!171 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS1_16BlockVarCopyInitENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !172, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!172 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS2_16BlockVarCopyInitEEE", !5, i64 0}
!173 = !{!"_ZTSN4llvm10FoldingSetIN5clang10MSGuidDeclEEE", !174, i64 0}
!174 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang10MSGuidDeclEEES3_EE", !44, i64 0}
!175 = !{!"_ZTSN4llvm10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEE", !176, i64 0}
!176 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang25UnnamedGlobalConstantDeclEEES3_EE", !44, i64 0}
!177 = !{!"_ZTSN4llvm10FoldingSetIN5clang23TemplateParamObjectDeclEEE", !178, i64 0}
!178 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang23TemplateParamObjectDeclEEES3_EE", !44, i64 0}
!179 = !{!"_ZTSN4llvm9StringMapIPN5clang13StringLiteralENS_15MallocAllocatorEEE", !180, i64 0}
!180 = !{!"_ZTSN4llvm13StringMapImplE", !181, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20}
!181 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !5, i64 0}
!182 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !183, i64 0, !184, i64 8, !6, i64 16}
!183 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!184 = !{!"long", !6, i64 0}
!185 = !{!"_ZTSN4llvm20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS2_EE", !186, i64 0, !34, i64 16}
!186 = !{!"_ZTSN4llvm14FoldingSetImplINS_20ContextualFoldingSetIN5clang10ASTContext29CanonicalTemplateTemplateParmERKS3_EES4_EE", !44, i64 0}
!187 = !{!"p1 _ZTSN5clang11TypedefDeclE", !5, i64 0}
!188 = !{!"p1 _ZTSN5clang17ObjCInterfaceDeclE", !5, i64 0}
!189 = !{!"_ZTSN5clang8QualTypeE", !190, i64 0}
!190 = !{!"_ZTSN4llvm14PointerIntPairINS_12PointerUnionIJPKN5clang4TypeEPKNS2_8ExtQualsEEEELj3EjNS_21PointerLikeTypeTraitsIS9_EENS_18PointerIntPairInfoIS9_Lj3ESB_EEEE", !191, i64 0}
!191 = !{!"_ZTSN4llvm6detail13PunnedPointerINS_12PointerUnionIJPKN5clang4TypeEPKNS3_8ExtQualsEEEEEE", !6, i64 0}
!192 = !{!"p1 _ZTSN5clang10RecordDeclE", !5, i64 0}
!193 = !{!"p1 _ZTSN5clang8TypeDeclE", !5, i64 0}
!194 = !{!"p1 _ZTSN5clang12FunctionDeclE", !5, i64 0}
!195 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS_11SmallVectorIPNS1_4AttrELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !196, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!196 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS_11SmallVectorIPNS2_4AttrELj4EEEEE", !5, i64 0}
!197 = !{!"_ZTSN4llvm8DenseMapIPN5clang4DeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !198, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!198 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang4DeclES4_EE", !5, i64 0}
!199 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS1_6ModuleEEENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S7_EEEE", !200, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!200 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclENS_13TinyPtrVectorIPNS2_6ModuleEEEEE", !5, i64 0}
!201 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleEPNS1_10ASTContext21PerModuleInitializersENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S6_EEEE", !202, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!202 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang6ModuleEPNS2_10ASTContext21PerModuleInitializersEEE", !5, i64 0}
!203 = !{!"p1 _ZTSN5clang6ModuleE", !5, i64 0}
!204 = !{!"_ZTSN4llvm9StringMapIPKN5clang6ModuleENS_15MallocAllocatorEEE", !180, i64 0}
!205 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !206, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!206 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang6ModuleES5_EE", !5, i64 0}
!207 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_12PointerUnionIJPNS1_15VarTemplateDeclEPNS1_24MemberSpecializationInfoEEEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_SA_EEEE", !208, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!208 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclENS_12PointerUnionIJPNS2_15VarTemplateDeclEPNS2_24MemberSpecializationInfoEEEEEE", !5, i64 0}
!209 = !{!"_ZTSN4llvm8DenseMapIPN5clang9NamedDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !210, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!210 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9NamedDeclES4_EE", !5, i64 0}
!211 = !{!"_ZTSN4llvm8DenseMapIPN5clang13UsingEnumDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !212, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!212 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang13UsingEnumDeclES4_EE", !5, i64 0}
!213 = !{!"_ZTSN4llvm8DenseMapIPN5clang15UsingShadowDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !214, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!214 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang15UsingShadowDeclES4_EE", !5, i64 0}
!215 = !{!"_ZTSN4llvm8DenseMapIPN5clang9FieldDeclES3_NS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S3_EEEE", !216, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!216 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang9FieldDeclES4_EE", !5, i64 0}
!217 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS4_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S6_EEEE", !218, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!218 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_13TinyPtrVectorIS5_EEEE", !5, i64 0}
!219 = !{!"_ZTSN4llvm8DenseMapIPKN5clang11DeclContextESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !220, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!220 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang11DeclContextESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!221 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclESt10unique_ptrINS1_22MangleNumberingContextESt14default_deleteIS6_EENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S9_EEEE", !222, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!222 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclESt10unique_ptrINS2_22MangleNumberingContextESt14default_deleteIS7_EEEE", !5, i64 0}
!223 = !{!"_ZTSN4llvm9MapVectorIPKN5clang9NamedDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !224, i64 0, !226, i64 24}
!224 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9NamedDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !225, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!225 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang9NamedDeclEjEE", !5, i64 0}
!226 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang9NamedDeclEjELj0EEE", !227, i64 0}
!227 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang9NamedDeclEjEEE", !228, i64 0}
!228 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang9NamedDeclEjELb1EEE", !229, i64 0}
!229 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang9NamedDeclEjEvEE", !4, i64 0}
!230 = !{!"_ZTSN4llvm9MapVectorIPKN5clang7VarDeclEjNS_8DenseMapIS4_jNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEENS_11SmallVectorISt4pairIS4_jELj0EEEEE", !231, i64 0, !233, i64 24}
!231 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !232, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!232 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang7VarDeclEjEE", !5, i64 0}
!233 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPKN5clang7VarDeclEjELj0EEE", !234, i64 0}
!234 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPKN5clang7VarDeclEjEEE", !235, i64 0}
!235 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPKN5clang7VarDeclEjELb1EEE", !236, i64 0}
!236 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPKN5clang7VarDeclEjEvEE", !4, i64 0}
!237 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXRecordDeclEjNS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_jEEEE", !238, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!238 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXRecordDeclEjEE", !5, i64 0}
!239 = !{!"p1 _ZTSN5clang10ImportDeclE", !5, i64 0}
!240 = !{!"p1 _ZTSN5clang19TranslationUnitDeclE", !5, i64 0}
!241 = !{!"p1 _ZTSN5clang18ExternCContextDeclE", !5, i64 0}
!242 = !{!"p1 _ZTSN5clang19BuiltinTemplateDeclE", !5, i64 0}
!243 = !{!"p1 _ZTSN5clang13SourceManagerE", !5, i64 0}
!244 = !{!"p1 _ZTSN5clang11LangOptionsE", !5, i64 0}
!245 = !{!"_ZTSSt10unique_ptrIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang14NoSanitizeListESt14default_deleteIS1_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN5clang14NoSanitizeListESt14default_deleteIS1_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang14NoSanitizeListESt14default_deleteIS1_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EPN5clang14NoSanitizeListELb0EE", !251, i64 0}
!251 = !{!"p1 _ZTSN5clang14NoSanitizeListE", !5, i64 0}
!252 = !{!"_ZTSSt10unique_ptrIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !253, i64 0}
!253 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang18XRayFunctionFilterESt14default_deleteIS1_ELb1ELb1EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_implIN5clang18XRayFunctionFilterESt14default_deleteIS1_EE", !255, i64 0}
!255 = !{!"_ZTSSt5tupleIJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !256, i64 0}
!256 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang18XRayFunctionFilterESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt10_Head_baseILm0EPN5clang18XRayFunctionFilterELb0EE", !258, i64 0}
!258 = !{!"p1 _ZTSN5clang18XRayFunctionFilterE", !5, i64 0}
!259 = !{!"_ZTSSt10unique_ptrIN5clang11ProfileListESt14default_deleteIS1_EE", !260, i64 0}
!260 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang11ProfileListESt14default_deleteIS1_ELb1ELb1EE", !261, i64 0}
!261 = !{!"_ZTSSt15__uniq_ptr_implIN5clang11ProfileListESt14default_deleteIS1_EE", !262, i64 0}
!262 = !{!"_ZTSSt5tupleIJPN5clang11ProfileListESt14default_deleteIS1_EEE", !263, i64 0}
!263 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang11ProfileListESt14default_deleteIS1_EEE", !264, i64 0}
!264 = !{!"_ZTSSt10_Head_baseILm0EPN5clang11ProfileListELb0EE", !265, i64 0}
!265 = !{!"p1 _ZTSN5clang11ProfileListE", !5, i64 0}
!266 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !23, i64 0, !23, i64 8, !267, i64 16, !272, i64 64, !184, i64 80, !184, i64 88}
!267 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !268, i64 0, !271, i64 16}
!268 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !269, i64 0}
!269 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !270, i64 0}
!270 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !4, i64 0}
!271 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!272 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !273, i64 0}
!273 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !274, i64 0}
!274 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !275, i64 0}
!275 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !4, i64 0}
!276 = !{!"_ZTSN5clang20DiagStorageAllocatorE", !6, i64 0, !6, i64 14848, !8, i64 14976}
!277 = !{!"_ZTSSt10unique_ptrIN5clang6CXXABIESt14default_deleteIS1_EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6CXXABIESt14default_deleteIS1_ELb1ELb1EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6CXXABIESt14default_deleteIS1_EE", !280, i64 0}
!280 = !{!"_ZTSSt5tupleIJPN5clang6CXXABIESt14default_deleteIS1_EEE", !281, i64 0}
!281 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6CXXABIESt14default_deleteIS1_EEE", !282, i64 0}
!282 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6CXXABIELb0EE", !283, i64 0}
!283 = !{!"p1 _ZTSN5clang6CXXABIE", !5, i64 0}
!284 = !{!"p1 _ZTSN5clang10TargetInfoE", !5, i64 0}
!285 = !{!"_ZTSN5clang14PrintingPolicyE", !8, i64 0, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 1, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 2, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 3, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 4, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !8, i64 5, !286, i64 8}
!286 = !{!"p1 _ZTSN5clang17PrintingCallbacksE", !5, i64 0}
!287 = !{!"_ZTSSt10unique_ptrIN5clang6interp7ContextESt14default_deleteIS2_EE", !288, i64 0}
!288 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6interp7ContextESt14default_deleteIS2_ELb1ELb1EE", !289, i64 0}
!289 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6interp7ContextESt14default_deleteIS2_EE", !290, i64 0}
!290 = !{!"_ZTSSt5tupleIJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !291, i64 0}
!291 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6interp7ContextESt14default_deleteIS2_EEE", !292, i64 0}
!292 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6interp7ContextELb0EE", !293, i64 0}
!293 = !{!"p1 _ZTSN5clang6interp7ContextE", !5, i64 0}
!294 = !{!"_ZTSSt10unique_ptrIN5clang16ParentMapContextESt14default_deleteIS1_EE", !295, i64 0}
!295 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang16ParentMapContextESt14default_deleteIS1_ELb1ELb1EE", !296, i64 0}
!296 = !{!"_ZTSSt15__uniq_ptr_implIN5clang16ParentMapContextESt14default_deleteIS1_EE", !297, i64 0}
!297 = !{!"_ZTSSt5tupleIJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !298, i64 0}
!298 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang16ParentMapContextESt14default_deleteIS1_EEE", !299, i64 0}
!299 = !{!"_ZTSSt10_Head_baseILm0EPN5clang16ParentMapContextELb0EE", !300, i64 0}
!300 = !{!"p1 _ZTSN5clang16ParentMapContextE", !5, i64 0}
!301 = !{!"p1 _ZTSN5clang12DeclListNodeE", !5, i64 0}
!302 = !{!"p1 _ZTSN5clang15IdentifierTableE", !5, i64 0}
!303 = !{!"p1 _ZTSN5clang13SelectorTableE", !5, i64 0}
!304 = !{!"p1 _ZTSN5clang7Builtin7ContextE", !5, i64 0}
!305 = !{!"_ZTSN5clang19TranslationUnitKindE", !6, i64 0}
!306 = !{!"_ZTSN5clang20DeclarationNameTableE", !34, i64 0, !307, i64 8, !307, i64 24, !307, i64 40, !6, i64 56, !309, i64 792, !311, i64 808}
!307 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEE", !308, i64 0}
!308 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail19CXXSpecialNameExtraEEES4_EE", !44, i64 0}
!309 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEE", !310, i64 0}
!310 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail24CXXLiteralOperatorIdNameEEES4_EE", !44, i64 0}
!311 = !{!"_ZTSN4llvm10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEE", !312, i64 0}
!312 = !{!"_ZTSN4llvm14FoldingSetImplINS_10FoldingSetIN5clang6detail26CXXDeductionGuideNameExtraEEES4_EE", !44, i64 0}
!313 = !{!"_ZTSN4llvm18IntrusiveRefCntPtrIN5clang17ExternalASTSourceEEE", !314, i64 0}
!314 = !{!"p1 _ZTSN5clang17ExternalASTSourceE", !5, i64 0}
!315 = !{!"p1 _ZTSN5clang19ASTMutationListenerE", !5, i64 0}
!316 = !{!"_ZTSN5clang10ASTContext23CUDAConstantEvalContextE", !24, i64 0}
!317 = !{!"_ZTSN5clang14RawCommentListE", !243, i64 0, !318, i64 8, !320, i64 32, !320, i64 56}
!318 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt3mapIjPNS1_10RawCommentESt4lessIjESaISt4pairIKjS5_EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SC_EEEE", !319, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!319 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt3mapIjPNS2_10RawCommentESt4lessIjESaISt4pairIKjS6_EEEEE", !5, i64 0}
!320 = !{!"_ZTSN4llvm8DenseMapIPN5clang10RawCommentEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !321, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!321 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPN5clang10RawCommentEjEE", !5, i64 0}
!322 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPKNS1_10RawCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !323, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!323 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPKNS2_10RawCommentEEE", !5, i64 0}
!324 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclES4_NS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S4_EEEE", !325, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!325 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclES5_EE", !5, i64 0}
!326 = !{!"_ZTSN4llvm8DenseMapIPKN5clang4DeclEPNS1_8comments11FullCommentENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S7_EEEE", !327, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!327 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang4DeclEPNS2_8comments11FullCommentEEE", !5, i64 0}
!328 = !{!"_ZTSN5clang8comments13CommandTraitsE", !8, i64 0, !329, i64 8, !330, i64 16}
!329 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0}
!330 = !{!"_ZTSN4llvm11SmallVectorIPN5clang8comments11CommandInfoELj4EEE", !331, i64 0, !334, i64 16}
!331 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang8comments11CommandInfoEEE", !332, i64 0}
!332 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang8comments11CommandInfoELb1EEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang8comments11CommandInfoEvEE", !4, i64 0}
!334 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang8comments11CommandInfoELj4EEE", !6, i64 0}
!335 = !{!"_ZTSN5clang7CanQualINS_4TypeEEE", !189, i64 0}
!336 = !{!"p1 _ZTSN5clang4DeclE", !5, i64 0}
!337 = !{!"p1 _ZTSN5clang7TagDeclE", !5, i64 0}
!338 = !{!"_ZTSN4llvm8DenseSetIPKN5clang7VarDeclENS_12DenseMapInfoIS4_vEEEE", !339, i64 0}
!339 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang7VarDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !340, i64 0}
!340 = !{!"_ZTSN4llvm8DenseMapIPKN5clang7VarDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !341, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!341 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang7VarDeclEEE", !5, i64 0}
!342 = !{!"_ZTSN4llvm9SetVectorIPKN5clang9ValueDeclENS_11SmallVectorIS4_Lj0EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj0EEE", !343, i64 0, !347, i64 24}
!343 = !{!"_ZTSN4llvm8DenseSetIPKN5clang9ValueDeclENS_12DenseMapInfoIS4_vEEEE", !344, i64 0}
!344 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang9ValueDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !345, i64 0}
!345 = !{!"_ZTSN4llvm8DenseMapIPKN5clang9ValueDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !346, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!346 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang9ValueDeclEEE", !5, i64 0}
!347 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang9ValueDeclELj0EEE", !348, i64 0}
!348 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang9ValueDeclEEE", !349, i64 0}
!349 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang9ValueDeclELb1EEE", !350, i64 0}
!350 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang9ValueDeclEvEE", !4, i64 0}
!351 = !{!"_ZTSN4llvm8DenseSetIPKN5clang12FunctionDeclENS_12DenseMapInfoIS4_vEEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang12FunctionDeclENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !353, i64 0}
!353 = !{!"_ZTSN4llvm8DenseMapIPKN5clang12FunctionDeclENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !354, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!354 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang12FunctionDeclEEE", !5, i64 0}
!355 = !{!"_ZTSN4llvm8DenseMapIN5clang7CanQualINS1_4TypeEEENS1_14SYCLKernelInfoENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !356, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!356 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang7CanQualINS2_4TypeEEENS2_14SYCLKernelInfoEEE", !5, i64 0}
!357 = !{!"_ZTSN4llvm8DenseMapIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS1_16CXXBaseSpecifierELj4EEENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S8_EEEE", !358, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!358 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKN5clang13CXXMethodDeclENS_11SmallVectorIPNS2_16CXXBaseSpecifierELj4EEEEE", !5, i64 0}
!359 = !{!"_ZTSN5clang20ComparisonCategoriesE", !34, i64 0, !360, i64 8, !362, i64 32}
!360 = !{!"_ZTSN4llvm8DenseMapIcN5clang22ComparisonCategoryInfoENS_12DenseMapInfoIcvEENS_6detail12DenseMapPairIcS2_EEEE", !361, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!361 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIcN5clang22ComparisonCategoryInfoEEE", !5, i64 0}
!362 = !{!"p1 _ZTSN5clang13NamespaceDeclE", !5, i64 0}
!363 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPFvPvES2_ELj16EEE", !364, i64 0, !367, i64 16}
!364 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPFvPvES2_EEE", !365, i64 0}
!365 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPFvPvES2_ELb1EEE", !366, i64 0}
!366 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPFvPvES2_EvEE", !4, i64 0}
!367 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIPFvPvES2_ELj16EEE", !6, i64 0}
!368 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang14StoredDeclsMapELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !369, i64 0}
!369 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang14StoredDeclsMapEEE", !6, i64 0}
!370 = !{!"_ZTSSt6vectorIPN5clang4DeclESaIS2_EE", !371, i64 0}
!371 = !{!"_ZTSSt12_Vector_baseIPN5clang4DeclESaIS2_EE", !372, i64 0}
!372 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE12_Vector_implE", !373, i64 0}
!373 = !{!"_ZTSNSt12_Vector_baseIPN5clang4DeclESaIS2_EE17_Vector_impl_dataE", !374, i64 0, !374, i64 8, !374, i64 16}
!374 = !{!"p2 _ZTSN5clang4DeclE", !5, i64 0}
!375 = !{!"_ZTSSt10unique_ptrIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !376, i64 0}
!376 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang17VTableContextBaseESt14default_deleteIS1_ELb1ELb1EE", !377, i64 0}
!377 = !{!"_ZTSSt15__uniq_ptr_implIN5clang17VTableContextBaseESt14default_deleteIS1_EE", !378, i64 0}
!378 = !{!"_ZTSSt5tupleIJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !379, i64 0}
!379 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang17VTableContextBaseESt14default_deleteIS1_EEE", !380, i64 0}
!380 = !{!"_ZTSSt10_Head_baseILm0EPN5clang17VTableContextBaseELb0EE", !381, i64 0}
!381 = !{!"p1 _ZTSN5clang17VTableContextBaseE", !5, i64 0}
!382 = !{!"_ZTSN4llvm9StringMapIN5clang10ASTContext11SectionInfoENS_15MallocAllocatorEEE", !180, i64 0}
!383 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !384, i64 0, !387, i64 16}
!384 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEEE", !385, i64 0}
!385 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELb0EEE", !386, i64 0}
!386 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EEvEE", !4, i64 0}
!387 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrIN5clang12OMPTraitInfoESt14default_deleteIS3_EELj4EEE", !6, i64 0}
!388 = !{!"_ZTSN4llvm8DenseMapIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !389, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!389 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang10GlobalDeclENS_9StringSetINS_15MallocAllocatorEEEEE", !5, i64 0}
!390 = !{!28, !24, i64 4}
!391 = !{!28, !24, i64 5}
!392 = !{!28, !24, i64 8}
!393 = !{!28, !24, i64 9}
!394 = !{!8, !8, i64 0}
!395 = !{!396, !397, i64 0}
!396 = !{!"_ZTSN5clang4Decl10MultipleDCE", !397, i64 0, !397, i64 8}
!397 = !{!"p1 _ZTSN5clang11DeclContextE", !5, i64 0}
!398 = !{!399, !409, i64 48}
!399 = !{!"_ZTSN5clang20ObjCPropertyImplDeclE", !400, i64 0, !22, i64 36, !22, i64 40, !409, i64 48, !410, i64 56, !411, i64 64, !411, i64 72, !412, i64 80, !412, i64 88}
!400 = !{!"_ZTSN5clang4DeclE", !401, i64 8, !403, i64 16, !22, i64 24, !8, i64 28, !8, i64 28, !8, i64 29, !8, i64 29, !8, i64 29, !8, i64 29, !8, i64 29, !8, i64 29, !8, i64 29, !8, i64 30, !8, i64 32}
!401 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang4DeclELj3ENS2_19ModuleOwnershipKindENS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj3ES6_EEEE", !402, i64 0}
!402 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang4DeclEEE", !6, i64 0}
!403 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang11DeclContextEPNS1_4Decl10MultipleDCEEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi0EJS5_S8_EEE", !405, i64 0}
!405 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi1EJS8_EEE", !406, i64 0}
!406 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang11DeclContextEPNS3_4Decl10MultipleDCEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S8_EEENS_18PointerIntPairInfoISB_Lj1ESD_EEEELi2EJEEE", !407, i64 0}
!407 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang11DeclContextEPNS4_4Decl10MultipleDCEEEENS_18PointerIntPairInfoIS1_Lj1ESA_EEEE", !408, i64 0}
!408 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !6, i64 0}
!409 = !{!"p1 _ZTSN5clang16ObjCPropertyDeclE", !5, i64 0}
!410 = !{!"p1 _ZTSN5clang12ObjCIvarDeclE", !5, i64 0}
!411 = !{!"p1 _ZTSN5clang14ObjCMethodDeclE", !5, i64 0}
!412 = !{!"p1 _ZTSN5clang4ExprE", !5, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN5clang5index14SymbolRelationE", !5, i64 0}
!415 = !{!184, !184, i64 0}
!416 = !{!36, !243, i64 2152}
!417 = !{!24, !24, i64 0}
!418 = !{!419, !419, i64 0}
!419 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !5, i64 0}
!420 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!421 = distinct !{!421, !13}
!422 = !{!28, !30, i64 0}
!423 = !{!424, !424, i64 0}
!424 = !{!"vtable pointer", !7, i64 0}
!425 = !{!426, !429, i64 48}
!426 = !{!"_ZTSN5clang12TemplateDeclE", !427, i64 0, !429, i64 48, !430, i64 56}
!427 = !{!"_ZTSN5clang9NamedDeclE", !400, i64 0, !428, i64 40}
!428 = !{!"_ZTSN5clang15DeclarationNameE", !184, i64 0}
!429 = !{!"p1 _ZTSN5clang9NamedDeclE", !5, i64 0}
!430 = !{!"p1 _ZTSN5clang21TemplateParameterListE", !5, i64 0}
!431 = !{!4, !8, i64 12}
!432 = !{!433, !184, i64 8}
!433 = !{!"_ZTSN4llvm8ArrayRefIN5clang5index14SymbolRelationEEE", !414, i64 0, !184, i64 8}
!434 = !{!433, !414, i64 0}
!435 = !{!28, !33, i64 48}
!436 = !{!412, !412, i64 0}
!437 = !{!336, !336, i64 0}
!438 = !{!397, !397, i64 0}
!439 = !{!440, !8, i64 0}
!440 = !{!"_ZTSN5clang5index14SymbolRelationE", !8, i64 0, !336, i64 8}
!441 = !{!440, !336, i64 8}
!442 = distinct !{!442, !13}
!443 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!444 = !{!445, !203, i64 40}
!445 = !{!"_ZTSN5clang10ImportDeclE", !400, i64 0, !203, i64 40, !446, i64 48}
!446 = !{!"_ZTSN4llvm14PointerIntPairIPN5clang10ImportDeclELj1EbNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !447, i64 0}
!447 = !{!"_ZTSN4llvm6detail13PunnedPointerIPN5clang10ImportDeclEEE", !6, i64 0}
!448 = !{!449, !203, i64 40}
!449 = !{!"_ZTSN5clang6ModuleE", !182, i64 0, !22, i64 32, !450, i64 36, !203, i64 40, !451, i64 48, !182, i64 56, !456, i64 88, !463, i64 104, !182, i64 128, !182, i64 160, !182, i64 192, !182, i64 224, !465, i64 256, !470, i64 280, !471, i64 304, !476, i64 312, !487, i64 368, !492, i64 392, !8, i64 416, !6, i64 420, !496, i64 448, !501, i64 608, !501, i64 704, !506, i64 800, !203, i64 896, !8, i64 904, !8, i64 904, !8, i64 904, !8, i64 904, !8, i64 904, !8, i64 904, !8, i64 904, !8, i64 904, !8, i64 905, !8, i64 905, !8, i64 905, !8, i64 905, !8, i64 905, !8, i64 905, !8, i64 905, !8, i64 905, !511, i64 908, !22, i64 912, !512, i64 920, !512, i64 976, !523, i64 1032, !528, i64 1064, !518, i64 1304, !533, i64 1336, !538, i64 1544, !545, i64 1600, !24, i64 1696, !487, i64 1704, !550, i64 1728, !555, i64 1752}
!450 = !{!"_ZTSN5clang6Module10ModuleKindE", !6, i64 0}
!451 = !{!"_ZTSN5clang20CustomizableOptionalINS_17DirectoryEntryRefEEE", !452, i64 0}
!452 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_17DirectoryEntryRefEEE", !453, i64 0}
!453 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_17DirectoryEntryRefEEE", !454, i64 0}
!454 = !{!"_ZTSN5clang17DirectoryEntryRefE", !455, i64 0}
!455 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIRN5clang14DirectoryEntryEEEEE", !5, i64 0}
!456 = !{!"_ZTSSt7variantIJSt9monostateN5clang12FileEntryRefENS1_17DirectoryEntryRefEEE", !457, i64 0}
!457 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJSt9monostateN5clang12FileEntryRefENS3_17DirectoryEntryRefEEEE", !458, i64 0}
!458 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb1EJSt9monostateN5clang12FileEntryRefENS3_17DirectoryEntryRefEEEE", !459, i64 0}
!459 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb1EJSt9monostateN5clang12FileEntryRefENS3_17DirectoryEntryRefEEEE", !460, i64 0}
!460 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJSt9monostateN5clang12FileEntryRefENS3_17DirectoryEntryRefEEEE", !461, i64 0}
!461 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJSt9monostateN5clang12FileEntryRefENS3_17DirectoryEntryRefEEEE", !462, i64 0}
!462 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJSt9monostateN5clang12FileEntryRefENS3_17DirectoryEntryRefEEEE", !6, i64 0, !6, i64 8}
!463 = !{!"_ZTSN5clang16ASTFileSignatureE", !464, i64 0}
!464 = !{!"_ZTSSt5arrayIhLm20EE", !6, i64 0}
!465 = !{!"_ZTSSt6vectorIPN5clang6ModuleESaIS2_EE", !466, i64 0}
!466 = !{!"_ZTSSt12_Vector_baseIPN5clang6ModuleESaIS2_EE", !467, i64 0}
!467 = !{!"_ZTSNSt12_Vector_baseIPN5clang6ModuleESaIS2_EE12_Vector_implE", !468, i64 0}
!468 = !{!"_ZTSNSt12_Vector_baseIPN5clang6ModuleESaIS2_EE17_Vector_impl_dataE", !469, i64 0, !469, i64 8, !469, i64 16}
!469 = !{!"p2 _ZTSN5clang6ModuleE", !5, i64 0}
!470 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !180, i64 0}
!471 = !{!"_ZTSN5clang20CustomizableOptionalINS_12FileEntryRefEEE", !472, i64 0}
!472 = !{!"_ZTSN5clang15optional_detail15OptionalStorageINS_12FileEntryRefEEE", !473, i64 0}
!473 = !{!"_ZTSN5clang7FileMgr23MapEntryOptionalStorageINS_12FileEntryRefEEE", !474, i64 0}
!474 = !{!"_ZTSN5clang12FileEntryRefE", !475, i64 0}
!475 = !{!"p1 _ZTSN4llvm14StringMapEntryINS_7ErrorOrIN5clang12FileEntryRef8MapValueEEEEE", !5, i64 0}
!476 = !{!"_ZTSN4llvm14SmallSetVectorIN5clang12FileEntryRefELj2EEE", !477, i64 0}
!477 = !{!"_ZTSN4llvm9SetVectorIN5clang12FileEntryRefENS_11SmallVectorIS2_Lj2EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj2EEE", !478, i64 0, !482, i64 24}
!478 = !{!"_ZTSN4llvm8DenseSetIN5clang12FileEntryRefENS_12DenseMapInfoIS2_vEEEE", !479, i64 0}
!479 = !{!"_ZTSN4llvm6detail12DenseSetImplIN5clang12FileEntryRefENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !480, i64 0}
!480 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !481, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!481 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIN5clang12FileEntryRefEEE", !5, i64 0}
!482 = !{!"_ZTSN4llvm11SmallVectorIN5clang12FileEntryRefELj2EEE", !483, i64 0, !486, i64 16}
!483 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang12FileEntryRefEEE", !484, i64 0}
!484 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang12FileEntryRefELb1EEE", !485, i64 0}
!485 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang12FileEntryRefEvEE", !4, i64 0}
!486 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang12FileEntryRefELj2EEE", !6, i64 0}
!487 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !488, i64 0}
!488 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !489, i64 0}
!489 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !490, i64 0}
!490 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !491, i64 0, !491, i64 8, !491, i64 16}
!491 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!492 = !{!"_ZTSN4llvm8DenseSetIPKN5clang6ModuleENS_12DenseMapInfoIS4_vEEEE", !493, i64 0}
!493 = !{!"_ZTSN4llvm6detail12DenseSetImplIPKN5clang6ModuleENS_8DenseMapIS5_NS0_13DenseSetEmptyENS_12DenseMapInfoIS5_vEENS0_12DenseSetPairIS5_EEEES9_EE", !494, i64 0}
!494 = !{!"_ZTSN4llvm8DenseMapIPKN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS5_12DenseSetPairIS4_EEEE", !495, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!495 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPKN5clang6ModuleEEE", !5, i64 0}
!496 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Module6HeaderELj2EEE", !497, i64 0, !500, i64 16}
!497 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Module6HeaderEEE", !498, i64 0}
!498 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Module6HeaderELb0EEE", !499, i64 0}
!499 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Module6HeaderEvEE", !4, i64 0}
!500 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Module6HeaderELj2EEE", !6, i64 0}
!501 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Module25UnresolvedHeaderDirectiveELj1EEE", !502, i64 0, !505, i64 16}
!502 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Module25UnresolvedHeaderDirectiveEEE", !503, i64 0}
!503 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Module25UnresolvedHeaderDirectiveELb0EEE", !504, i64 0}
!504 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Module25UnresolvedHeaderDirectiveEvEE", !4, i64 0}
!505 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Module25UnresolvedHeaderDirectiveELj1EEE", !6, i64 0}
!506 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Module11RequirementELj2EEE", !507, i64 0, !510, i64 16}
!507 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Module11RequirementEEE", !508, i64 0}
!508 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Module11RequirementELb0EEE", !509, i64 0}
!509 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Module11RequirementEvEE", !4, i64 0}
!510 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Module11RequirementELj2EEE", !6, i64 0}
!511 = !{!"_ZTSN5clang6Module18NameVisibilityKindE", !6, i64 0}
!512 = !{!"_ZTSN4llvm14SmallSetVectorIPN5clang6ModuleELj2EEE", !513, i64 0}
!513 = !{!"_ZTSN4llvm9SetVectorIPN5clang6ModuleENS_11SmallVectorIS3_Lj2EEENS_8DenseSetIS3_NS_12DenseMapInfoIS3_vEEEELj2EEE", !514, i64 0, !518, i64 24}
!514 = !{!"_ZTSN4llvm8DenseSetIPN5clang6ModuleENS_12DenseMapInfoIS3_vEEEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm6detail12DenseSetImplIPN5clang6ModuleENS_8DenseMapIS4_NS0_13DenseSetEmptyENS_12DenseMapInfoIS4_vEENS0_12DenseSetPairIS4_EEEES8_EE", !516, i64 0}
!516 = !{!"_ZTSN4llvm8DenseMapIPN5clang6ModuleENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS4_12DenseSetPairIS3_EEEE", !517, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!517 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPN5clang6ModuleEEE", !5, i64 0}
!518 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6ModuleELj2EEE", !519, i64 0, !522, i64 16}
!519 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6ModuleEEE", !520, i64 0}
!520 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6ModuleELb1EEE", !521, i64 0}
!521 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6ModuleEvEE", !4, i64 0}
!522 = !{!"_ZTSN4llvm18SmallVectorStorageIPN5clang6ModuleELj2EEE", !6, i64 0}
!523 = !{!"_ZTSN4llvm11SmallVectorINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj2EEE", !524, i64 0, !527, i64 16}
!524 = !{!"_ZTSN4llvm15SmallVectorImplINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELb1EEE", !526, i64 0}
!526 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEEvEE", !4, i64 0}
!527 = !{!"_ZTSN4llvm18SmallVectorStorageINS_14PointerIntPairIPN5clang6ModuleELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEELj2EEE", !6, i64 0}
!528 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Module20UnresolvedExportDeclELj2EEE", !529, i64 0, !532, i64 16}
!529 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Module20UnresolvedExportDeclEEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Module20UnresolvedExportDeclELb0EEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Module20UnresolvedExportDeclEvEE", !4, i64 0}
!532 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Module20UnresolvedExportDeclELj2EEE", !6, i64 0}
!533 = !{!"_ZTSN4llvm11SmallVectorINS0_ISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELj2EEE", !534, i64 0, !537, i64 16}
!534 = !{!"_ZTSN4llvm15SmallVectorImplINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEEEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELb0EEE", !536, i64 0}
!536 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEEvEE", !4, i64 0}
!537 = !{!"_ZTSN4llvm18SmallVectorStorageINS_11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang14SourceLocationEELj2EEELj2EEE", !6, i64 0}
!538 = !{!"_ZTSN4llvm14SmallSetVectorIPKN5clang6ModuleELj2EEE", !539, i64 0}
!539 = !{!"_ZTSN4llvm9SetVectorIPKN5clang6ModuleENS_11SmallVectorIS4_Lj2EEENS_8DenseSetIS4_NS_12DenseMapInfoIS4_vEEEELj2EEE", !492, i64 0, !540, i64 24}
!540 = !{!"_ZTSN4llvm11SmallVectorIPKN5clang6ModuleELj2EEE", !541, i64 0, !544, i64 16}
!541 = !{!"_ZTSN4llvm15SmallVectorImplIPKN5clang6ModuleEEE", !542, i64 0}
!542 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPKN5clang6ModuleELb1EEE", !543, i64 0}
!543 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPKN5clang6ModuleEvEE", !4, i64 0}
!544 = !{!"_ZTSN4llvm18SmallVectorStorageIPKN5clang6ModuleELj2EEE", !6, i64 0}
!545 = !{!"_ZTSN4llvm11SmallVectorIN5clang6Module11LinkLibraryELj2EEE", !546, i64 0, !549, i64 16}
!546 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6Module11LinkLibraryEEE", !547, i64 0}
!547 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6Module11LinkLibraryELb0EEE", !548, i64 0}
!548 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6Module11LinkLibraryEvEE", !4, i64 0}
!549 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang6Module11LinkLibraryELj2EEE", !6, i64 0}
!550 = !{!"_ZTSSt6vectorIN5clang6Module18UnresolvedConflictESaIS2_EE", !551, i64 0}
!551 = !{!"_ZTSSt12_Vector_baseIN5clang6Module18UnresolvedConflictESaIS2_EE", !552, i64 0}
!552 = !{!"_ZTSNSt12_Vector_baseIN5clang6Module18UnresolvedConflictESaIS2_EE12_Vector_implE", !553, i64 0}
!553 = !{!"_ZTSNSt12_Vector_baseIN5clang6Module18UnresolvedConflictESaIS2_EE17_Vector_impl_dataE", !554, i64 0, !554, i64 8, !554, i64 16}
!554 = !{!"p1 _ZTSN5clang6Module18UnresolvedConflictE", !5, i64 0}
!555 = !{!"_ZTSSt6vectorIN5clang6Module8ConflictESaIS2_EE", !556, i64 0}
!556 = !{!"_ZTSSt12_Vector_baseIN5clang6Module8ConflictESaIS2_EE", !557, i64 0}
!557 = !{!"_ZTSNSt12_Vector_baseIN5clang6Module8ConflictESaIS2_EE12_Vector_implE", !558, i64 0}
!558 = !{!"_ZTSNSt12_Vector_baseIN5clang6Module8ConflictESaIS2_EE17_Vector_impl_dataE", !559, i64 0, !559, i64 8, !559, i64 16}
!559 = !{!"p1 _ZTSN5clang6Module8ConflictE", !5, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"p1 bool", !5, i64 0}
!562 = !{!563, !429, i64 0}
!563 = !{!"_ZTSN5clang12DeclListNodeE", !429, i64 0, !564, i64 8}
!564 = !{!"_ZTSN4llvm12PointerUnionIJPN5clang9NamedDeclEPNS1_12DeclListNodeEEEE", !565, i64 0}
!565 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !566, i64 0}
!566 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !567, i64 0}
!567 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPN5clang9NamedDeclEPNS3_12DeclListNodeEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !568, i64 0}
!568 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPN5clang9NamedDeclEPNS4_12DeclListNodeEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !408, i64 0}
!569 = !{!6, !6, i64 0}
!570 = !{!428, !184, i64 0}
!571 = distinct !{!571, !13}
!572 = !{!28, !24, i64 6}
!573 = !{!574, !8, i64 248}
!574 = !{!"_ZTSN5clang13SourceManagerE", !575, i64 0, !576, i64 8, !577, i64 16, !266, i64 24, !578, i64 120, !24, i64 144, !24, i64 145, !24, i64 146, !580, i64 152, !587, i64 160, !592, i64 184, !596, i64 200, !603, i64 232, !8, i64 248, !8, i64 252, !607, i64 256, !607, i64 328, !613, i64 400, !614, i64 408, !615, i64 416, !614, i64 424, !622, i64 432, !8, i64 440, !8, i64 444, !614, i64 448, !614, i64 452, !8, i64 456, !8, i64 460, !623, i64 464, !625, i64 488, !627, i64 512, !628, i64 536, !635, i64 544, !641, i64 552, !647, i64 560, !649, i64 584}
!575 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !8, i64 0}
!576 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !5, i64 0}
!577 = !{!"p1 _ZTSN5clang11FileManagerE", !5, i64 0}
!578 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !579, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!579 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !5, i64 0}
!580 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !581, i64 0}
!581 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !582, i64 0}
!582 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !583, i64 0}
!583 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !584, i64 0}
!584 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !585, i64 0}
!585 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !586, i64 0}
!586 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !5, i64 0}
!587 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !588, i64 0}
!588 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !589, i64 0}
!589 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !590, i64 0}
!590 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !591, i64 0, !591, i64 8, !591, i64 16}
!591 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !5, i64 0}
!592 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !593, i64 0}
!593 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !594, i64 0}
!594 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !595, i64 0}
!595 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !4, i64 0}
!596 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !184, i64 0, !597, i64 8, !601, i64 24}
!597 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !598, i64 0}
!598 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !599, i64 0}
!599 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !600, i64 0}
!600 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !4, i64 0}
!601 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !602, i64 0}
!602 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !6, i64 0}
!603 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !604, i64 0}
!604 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !605, i64 0}
!605 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !606, i64 0}
!606 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !4, i64 0}
!607 = !{!"_ZTSN4llvm9BitVectorE", !608, i64 0, !8, i64 64}
!608 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !609, i64 0, !612, i64 16}
!609 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !610, i64 0}
!610 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !611, i64 0}
!611 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !4, i64 0}
!612 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !6, i64 0}
!613 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !5, i64 0}
!614 = !{!"_ZTSN5clang6FileIDE", !8, i64 0}
!615 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !616, i64 0}
!616 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !617, i64 0}
!617 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !618, i64 0}
!618 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !619, i64 0}
!619 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !620, i64 0}
!620 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !621, i64 0}
!621 = !{!"p1 _ZTSN5clang13LineTableInfoE", !5, i64 0}
!622 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !5, i64 0}
!623 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !624, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!624 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !5, i64 0}
!625 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !626, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!626 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !5, i64 0}
!627 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !614, i64 0, !614, i64 4, !24, i64 8, !614, i64 12, !8, i64 16, !8, i64 20}
!628 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !629, i64 0}
!629 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !630, i64 0}
!630 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !631, i64 0}
!631 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !632, i64 0}
!632 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !633, i64 0}
!633 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !634, i64 0}
!634 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !5, i64 0}
!635 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !636, i64 0}
!636 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !637, i64 0}
!637 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !638, i64 0}
!638 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !639, i64 0}
!639 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !640, i64 0}
!640 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !622, i64 0}
!641 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !642, i64 0}
!642 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !643, i64 0}
!643 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !644, i64 0}
!644 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !645, i64 0}
!645 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !646, i64 0}
!646 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !419, i64 0}
!647 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !648, i64 0, !8, i64 8, !8, i64 12, !8, i64 16}
!648 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !5, i64 0}
!649 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !650, i64 0, !653, i64 16}
!650 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !651, i64 0}
!651 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !652, i64 0}
!652 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !4, i64 0}
!653 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !6, i64 0}
!654 = !{!266, !184, i64 80}
!655 = !{!266, !23, i64 0}
!656 = !{!266, !23, i64 8}
