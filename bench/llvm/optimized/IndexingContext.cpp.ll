; ModuleID = 'bench/llvm/original/IndexingContext.cpp.ll'
source_filename = "bench/llvm/original/IndexingContext.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::SmallVector.598" = type { %"class.llvm::SmallVectorImpl.599", %"struct.llvm::SmallVectorStorage.602" }
%"class.llvm::SmallVectorImpl.599" = type { %"class.llvm::SmallVectorTemplateBase.600" }
%"class.llvm::SmallVectorTemplateBase.600" = type { %"class.llvm::SmallVectorTemplateCommon.601" }
%"class.llvm::SmallVectorTemplateCommon.601" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.602" = type { [96 x i8] }
%"struct.clang::index::IndexDataConsumer::ASTNodeInfo" = type { ptr, ptr, ptr, ptr }
%"struct.clang::index::SymbolRelation" = type { i32, ptr }
%"class.clang::SourceLocation" = type { i32 }
%class.anon.609 = type { ptr }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.447 }
%union.anon.447 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.448" }
%"class.llvm::PointerIntPair.448" = type { %"struct.llvm::detail::PunnedPointer.449" }
%"struct.llvm::detail::PunnedPointer.449" = type { [8 x i8] }

$_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm = comdat any

$_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj6EED2Ev = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

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
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33) %1) #9
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %7) #9
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i.i, label %18

.lr.ph.i.i.i.i.i.i:                               ; preds = %6, %16
  %.sroa.07.1.i.i.i.i.i = phi ptr [ %17, %16 ], [ %8, %6 ]
  %12 = load ptr, ptr %.sroa.07.1.i.i.i.i.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i16, ptr %13, align 8
  %15 = icmp eq i16 %14, 194
  br i1 %15, label %_ZN5clangneENS_22specific_attr_iteratorINS_24ExternalSourceSymbolAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.07.1.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %17, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZL15isGeneratedDeclPKN5clang4DeclE.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

18:                                               ; preds = %6
  %.not2.i3.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not2.i3.i.i.i.i.i, label %_ZL15isGeneratedDeclPKN5clang4DeclE.exit, label %.lr.ph.i4.i.i.i.i.i

.lr.ph.i4.i.i.i.i.i:                              ; preds = %18, %23
  %.sroa.0.1.i.i.i.i.i = phi ptr [ %24, %23 ], [ %10, %18 ]
  %19 = load ptr, ptr %.sroa.0.1.i.i.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i16, ptr %20, align 8
  %22 = icmp eq i16 %21, 194
  br i1 %22, label %_ZN5clangneENS_22specific_attr_iteratorINS_24ExternalSourceSymbolAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i4.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.1.i.i.i.i.i, i64 8
  %.not.i5.i.i.i.i.i = icmp eq ptr %24, %8
  br i1 %.not.i5.i.i.i.i.i, label %_ZL15isGeneratedDeclPKN5clang4DeclE.exit, label %.lr.ph.i4.i.i.i.i.i, !llvm.loop !4

_ZN5clangneENS_22specific_attr_iteratorINS_24ExternalSourceSymbolAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i: ; preds = %.lr.ph.i4.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.07.0.i.i.i.i.i = phi ptr [ %.sroa.07.1.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ], [ %8, %.lr.ph.i4.i.i.i.i.i ]
  %.sroa.0.0.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0.1.i.i.i.i.i, %.lr.ph.i4.i.i.i.i.i ]
  %.not.i.i.i = icmp eq ptr %.sroa.07.0.i.i.i.i.i, %.sroa.0.0.i.i.i.i.i
  br i1 %.not.i.i.i, label %_ZL15isGeneratedDeclPKN5clang4DeclE.exit, label %25

25:                                               ; preds = %_ZN5clangneENS_22specific_attr_iteratorINS_24ExternalSourceSymbolAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load i16, ptr %27, align 8
  %29 = icmp eq i16 %28, 194
  br i1 %29, label %_ZNK5clang4Decl7getAttrINS_24ExternalSourceSymbolAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %30 = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %8, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i16, ptr %33, align 8
  %35 = icmp eq i16 %34, 194
  br i1 %35, label %_ZNK5clang4Decl7getAttrINS_24ExternalSourceSymbolAttrEEEPT_v.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !6

_ZNK5clang4Decl7getAttrINS_24ExternalSourceSymbolAttrEEEPT_v.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %25
  %36 = phi ptr [ %26, %25 ], [ %32, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load i8, ptr %37, align 8
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  br label %_ZL15isGeneratedDeclPKN5clang4DeclE.exit

_ZL15isGeneratedDeclPKN5clang4DeclE.exit:         ; preds = %23, %16, %2, %18, %_ZN5clangneENS_22specific_attr_iteratorINS_24ExternalSourceSymbolAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i, %_ZNK5clang4Decl7getAttrINS_24ExternalSourceSymbolAttrEEEPT_v.exit.i
  %.0.i = phi i1 [ %40, %_ZNK5clang4Decl7getAttrINS_24ExternalSourceSymbolAttrEEEPT_v.exit.i ], [ true, %2 ], [ true, %_ZN5clangneENS_22specific_attr_iteratorINS_24ExternalSourceSymbolAttrEN4llvm11SmallVectorIPNS_4AttrELj4EEEEES7_.exit.i.i.i ], [ true, %18 ], [ true, %16 ], [ true, %23 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(841) ptr @_ZNK5clang5index15IndexingContext11getLangOptsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2112
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5index15IndexingContext31shouldIndexFunctionLocalSymbolsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5index15IndexingContext32shouldIndexImplicitInstantiationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5index15IndexingContext35shouldIndexParametersInDeclarationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK5clang5index15IndexingContext29shouldIndexTemplateParametersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclEjN4llvm8ArrayRefINS0_14SymbolRelationEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, ptr %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.llvm::ArrayRef", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %8, align 8
  %9 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %10 = icmp eq i64 %9, 0
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %12 = inttoptr i64 %11 to ptr
  br i1 %10, label %_ZNK5clang4Decl14getDeclContextEv.exit.i, label %13

13:                                               ; preds = %5
  %14 = load ptr, ptr %12, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit.i

_ZNK5clang4Decl14getDeclContextEv.exit.i:         ; preds = %13, %5
  %.0.i = phi ptr [ %14, %13 ], [ %12, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 127
  %18 = icmp eq i32 %17, 11
  br i1 %18, label %19, label %_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclENS_14SourceLocationEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_11DeclContextE.exit

19:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8
  br label %_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclENS_14SourceLocationEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_11DeclContextE.exit

_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclENS_14SourceLocationEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_11DeclContextE.exit: ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.i, %19
  %.011.i = phi ptr [ %21, %19 ], [ %1, %_ZNK5clang4Decl14getDeclContextEv.exit.i ]
  %22 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %.0.i) #9
  store ptr %3, ptr %6, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i, align 8
  %23 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext20handleDeclOccurrenceEPKNS_4DeclENS_14SourceLocationEbS4_jN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprES4_PKNS_11DeclContextE(ptr noundef nonnull readonly align 8 dereferenceable(64) %0, ptr noundef %.011.i, i32 %.sroa.0.0.copyload.i, i1 noundef zeroext false, ptr noundef %22, i32 noundef %2, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %6, ptr noundef null, ptr noundef nonnull %1, ptr noundef %.0.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index15IndexingContext10handleDeclEPKNS_4DeclENS_14SourceLocationEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_11DeclContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i32 %2, i32 noundef %3, ptr %4, i64 %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %"class.llvm::ArrayRef", align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %_ZNK5clang4Decl14getDeclContextEv.exit

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %12 = icmp eq i64 %11, 0
  %13 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %14 = inttoptr i64 %13 to ptr
  br i1 %12, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %15

15:                                               ; preds = %9
  %16 = load ptr, ptr %14, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %15, %9, %7
  %.0 = phi ptr [ %6, %7 ], [ %16, %15 ], [ %14, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 127
  %20 = icmp eq i32 %19, 11
  br i1 %20, label %21, label %24

21:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %_ZNK5clang4Decl14getDeclContextEv.exit
  %.011 = phi ptr [ %23, %21 ], [ %1, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  %25 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %.0) #9
  store ptr %4, ptr %8, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %5, ptr %.sroa.2.0..sroa_idx, align 8
  %26 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext20handleDeclOccurrenceEPKNS_4DeclENS_14SourceLocationEbS4_jN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprES4_PKNS_11DeclContextE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %.011, i32 %2, i1 noundef zeroext false, ptr noundef %25, i32 noundef %3, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %8, ptr noundef null, ptr noundef nonnull %1, ptr noundef %.0)
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index15IndexingContext20handleDeclOccurrenceEPKNS_4DeclENS_14SourceLocationEbS4_jN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprES4_PKNS_11DeclContextE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i32 %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 align 2 {
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %"class.llvm::SmallVector.598", align 8
  %14 = alloca %"struct.clang::index::IndexDataConsumer::ASTNodeInfo", align 8
  store i32 %5, ptr %11, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 512
  %18 = icmp eq i32 %17, 0
  %19 = and i32 %16, 127
  %20 = icmp eq i32 %19, 15
  %or.cond = or i1 %18, %20
  %21 = add nsw i32 %19, -15
  %22 = icmp ult i32 %21, 63
  %or.cond90 = select i1 %or.cond, i1 %22, i1 false
  br i1 %or.cond90, label %23, label %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %24, align 8
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i.i, label %25, label %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit

25:                                               ; preds = %23
  switch i32 %19, label %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread [
    i32 20, label %27
    i32 55, label %27
    i32 56, label %27
    i32 57, label %27
    i32 58, label %27
    i32 59, label %27
  ]

_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit: ; preds = %23
  %26 = icmp eq i32 %19, 36
  br i1 %26, label %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread, label %27

27:                                               ; preds = %25, %25, %25, %25, %25, %25, %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2104
  %31 = load ptr, ptr %30, align 8
  %32 = icmp sgt i32 %2, -1
  br i1 %32, label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit, label %33

33:                                               ; preds = %27
  %34 = tail call i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %31, i32 %2) #9
  br label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit: ; preds = %27, %33
  %.sroa.01.0.i = phi i32 [ %34, %33 ], [ %2, %27 ]
  %35 = and i32 %.sroa.01.0.i, 2147483647
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 408
  %.sroa.0.0.copyload.i.i54 = load i32, ptr %36, align 8
  %37 = add i32 %.sroa.0.0.copyload.i.i54, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %37, 2
  br i1 %or.cond.i.i.i.i.i, label %38, label %41

38:                                               ; preds = %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %40 = load ptr, ptr %39, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

41:                                               ; preds = %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit
  %42 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %31, i32 noundef %.sroa.0.0.copyload.i.i54, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %41, %38
  %.0.i.i.i.i.i = phi ptr [ %40, %38 ], [ %42, %41 ]
  %43 = load i32, ptr %.0.i.i.i.i.i, align 8
  %44 = and i32 %43, 2147483647
  %45 = icmp samesign ult i32 %35, %44
  br i1 %45, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %46

46:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %47 = icmp eq i32 %.sroa.0.0.copyload.i.i54, -2
  br i1 %47, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 184
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #9
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %37, %51
  br i1 %52, label %53, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %35, %55
  br i1 %56, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %48
  %57 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %31, i32 noundef %37, ptr noundef null)
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 2147483647
  %60 = icmp samesign ult i32 %35, %59
  br i1 %60, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %53, %46
  %.sroa.02.0.copyload.i.i = load i32, ptr %36, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %53, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %61 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %31, i32 noundef %35) #9
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %61, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  %62 = icmp eq i32 %.sroa.02.0.i.i, 0
  br i1 %62, label %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread, label %63

63:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  store i8 0, ptr %12, align 1
  %64 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i = icmp ult i32 %64, 2
  br i1 %or.cond.i, label %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %63
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %31, i32 noundef %.sroa.02.0.i.i, ptr noundef nonnull %12)
  %.pre = load i8, ptr %12, align 1
  %66 = trunc i8 %.pre to i1
  br i1 %66, label %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread, label %67

67:                                               ; preds = %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %68 = load i32, ptr %65, align 8
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %71, align 8
  %72 = and i64 %.0.copyload.i.i.i.i, 7
  %.not = icmp eq i64 %72, 0
  br i1 %.not, label %77, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %0, align 8
  switch i32 %74, label %77 [
    i32 0, label %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread
    i32 1, label %75
  ]

75:                                               ; preds = %73
  %.sroa.09.0.copyload = load ptr, ptr %6, align 8
  %.sroa.210.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %76 = call fastcc noundef zeroext i1 @_ZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEE(i1 noundef zeroext %3, ptr %.sroa.09.0.copyload, i64 %.sroa.210.0.copyload)
  br i1 %76, label %77, label %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread

77:                                               ; preds = %73, %75, %70
  %.not44 = icmp eq ptr %8, null
  %spec.select = select i1 %.not44, ptr %1, ptr %8
  %78 = call noundef zeroext i1 @_ZN5clang5index15IndexingContext31isTemplateImplicitInstantiationEPKNS_4DeclE(ptr noundef nonnull %1)
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  br i1 %3, label %80, label %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread

80:                                               ; preds = %79
  %81 = call fastcc noundef ptr @_ZL35adjustTemplateImplicitInstantiationPKN5clang4DeclE(ptr noundef nonnull %1)
  %.not45 = icmp eq ptr %81, null
  br i1 %.not45, label %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread, label %.thread

82:                                               ; preds = %77
  br i1 %3, label %.thread, label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %28, align 8
  %85 = call fastcc noundef zeroext i1 @_ZL17isDeclADefinitionPKN5clang4DeclEPKNS_11DeclContextERNS_10ASTContextE(ptr noundef nonnull %spec.select, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(23096) %84)
  %. = select i1 %85, i32 2, i32 1
  br label %.thread

.thread:                                          ; preds = %83, %82, %80
  %.sink91 = phi i32 [ 4, %80 ], [ 4, %82 ], [ %., %83 ]
  %.08082 = phi ptr [ %81, %80 ], [ %1, %82 ], [ %1, %83 ]
  %86 = or i32 %5, %.sink91
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %.08082, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(33) %.08082) #9
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = and i32 %92, 127
  %94 = add nsw i32 %93, -72
  %95 = icmp ult i32 %94, -7
  %.not10.i = icmp eq ptr %90, null
  %.not.i = or i1 %.not10.i, %95
  br i1 %.not.i, label %_ZL16getCanonicalDeclPKN5clang4DeclE.exit, label %96

96:                                               ; preds = %.thread
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %98 = load ptr, ptr %97, align 8
  %.not9.i = icmp eq ptr %98, null
  %spec.select.i = select i1 %.not9.i, ptr %90, ptr %98
  br label %_ZL16getCanonicalDeclPKN5clang4DeclE.exit

_ZL16getCanonicalDeclPKN5clang4DeclE.exit:        ; preds = %.thread, %96
  %.0.i55 = phi ptr [ %90, %.thread ], [ %spec.select.i, %96 ]
  %99 = call fastcc noundef ptr @_ZL12adjustParentPKN5clang4DeclE(ptr noundef %4)
  %.not46 = icmp eq ptr %99, null
  br i1 %.not46, label %_ZL16getCanonicalDeclPKN5clang4DeclE.exit61, label %100

100:                                              ; preds = %_ZL16getCanonicalDeclPKN5clang4DeclE.exit
  %101 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(33) %99) #9
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, 127
  %108 = add nsw i32 %107, -72
  %109 = icmp ult i32 %108, -7
  %.not10.i56 = icmp eq ptr %104, null
  %.not.i57 = or i1 %.not10.i56, %109
  br i1 %.not.i57, label %_ZL16getCanonicalDeclPKN5clang4DeclE.exit61, label %110

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %112 = load ptr, ptr %111, align 8
  %.not9.i58 = icmp eq ptr %112, null
  %spec.select92 = select i1 %.not9.i58, ptr %104, ptr %112
  br label %_ZL16getCanonicalDeclPKN5clang4DeclE.exit61

_ZL16getCanonicalDeclPKN5clang4DeclE.exit61:      ; preds = %110, %100, %_ZL16getCanonicalDeclPKN5clang4DeclE.exit
  %.039 = phi ptr [ null, %_ZL16getCanonicalDeclPKN5clang4DeclE.exit ], [ %104, %100 ], [ %spec.select92, %110 ]
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(112) %13, ptr noundef nonnull %113, i64 noundef 6) #9
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 1
  call void @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 noundef %116)
  %.not47 = icmp eq ptr %.039, null
  br i1 %.not47, label %126, label %117

117:                                              ; preds = %_ZL16getCanonicalDeclPKN5clang4DeclE.exit61
  br i1 %3, label %.sink.split, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %.0.i55, i64 28
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 127
  %122 = icmp eq i32 %121, 40
  br i1 %122, label %125, label %123

123:                                              ; preds = %118
  %124 = call noundef zeroext i1 @_ZN5clang5index21isFunctionLocalSymbolEPKNS_4DeclE(ptr noundef nonnull %.0.i55) #9
  br i1 %124, label %.sink.split, label %125

125:                                              ; preds = %123, %118
  br label %.sink.split

.sink.split:                                      ; preds = %117, %123, %125
  %.sink = phi i32 [ 1024, %125 ], [ 131072, %123 ], [ 131072, %117 ]
  call fastcc void @"_ZZN5clang5index15IndexingContext20handleDeclOccurrenceEPKNS_4DeclENS_14SourceLocationEbS4_jN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprES4_PKNS_11DeclContextEENK3$_0clES8_"(ptr %13, ptr nonnull %11, i32 %.sink, ptr nonnull %.039)
  br label %126

126:                                              ; preds = %.sink.split, %_ZL16getCanonicalDeclPKN5clang4DeclE.exit61
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %"struct.clang::index::SymbolRelation", ptr %127, i64 %115
  %.not4886 = icmp eq i64 %115, 0
  br i1 %.not4886, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %126, %.lr.ph
  %.04187 = phi ptr [ %136, %.lr.ph ], [ %127, %126 ]
  %129 = load i32, ptr %.04187, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.04187, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(33) %131) #9
  call fastcc void @"_ZZN5clang5index15IndexingContext20handleDeclOccurrenceEPKNS_4DeclENS_14SourceLocationEbS4_jN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprES4_PKNS_11DeclContextEENK3$_0clES8_"(ptr %13, ptr nonnull %11, i32 %129, ptr %135)
  %136 = getelementptr inbounds nuw i8, ptr %.04187, i64 16
  %.not48 = icmp eq ptr %136, %128
  br i1 %.not48, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %126
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %11, align 4
  %140 = load ptr, ptr %13, align 8
  %141 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #9
  store ptr %7, ptr %14, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %spec.select, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %.039, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %142 = load ptr, ptr %138, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %.0.i55, i32 noundef %139, ptr %140, i64 %141, i32 %2, ptr noundef nonnull byval(%"struct.clang::index::IndexDataConsumer::ASTNodeInfo") align 8 %14) #9
  call void @_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %13) #9
  br label %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread

_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread: ; preds = %63, %25, %10, %80, %79, %75, %73, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %67, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit, %._crit_edge
  %.0 = phi i1 [ %145, %._crit_edge ], [ true, %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit ], [ true, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit ], [ true, %67 ], [ true, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ true, %73 ], [ true, %75 ], [ true, %79 ], [ true, %80 ], [ true, %25 ], [ true, %10 ], [ true, %63 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index15IndexingContext15handleReferenceEPKNS_9NamedDeclENS_14SourceLocationES4_PKNS_11DeclContextEjN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i32 %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %6, ptr noundef %7) local_unnamed_addr #0 align 2 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i8, ptr %9, align 4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call noundef zeroext i1 @_ZN5clang5index21isFunctionLocalSymbolEPKNS_4DeclE(ptr noundef %1) #9
  br i1 %13, label %24, label %14

14:                                               ; preds = %12, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %16 = load i8, ptr %15, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 127
  switch i32 %21, label %22 [
    i32 44, label %24
    i32 64, label %24
    i32 65, label %24
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
  br i1 %.not34, label %7, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread

7:                                                ; preds = %2
  %8 = tail call { ptr, i64 } @_ZNK5clang10ImportDecl17getIdentifierLocsEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #9
  %9 = extractvalue { ptr, i64 } %8, 1
  %10 = icmp eq i64 %9, 0
  %11 = extractvalue { ptr, i64 } %8, 0
  %12 = getelementptr %"class.clang::SourceLocation", ptr %11, i64 %9
  %13 = getelementptr i8, ptr %12, i64 -4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %storemerge.in = select i1 %10, ptr %14, ptr %13
  %storemerge = load i32, ptr %storemerge.in, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2104
  %18 = load ptr, ptr %17, align 8
  %19 = icmp sgt i32 %storemerge, -1
  br i1 %19, label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit, label %20

20:                                               ; preds = %7
  %21 = tail call i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 %storemerge) #9
  br label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit: ; preds = %7, %20
  %.sroa.01.0.i = phi i32 [ %21, %20 ], [ %storemerge, %7 ]
  %22 = and i32 %.sroa.01.0.i, 2147483647
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %23, align 8
  %24 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %24, 2
  br i1 %or.cond.i.i.i.i.i, label %25, label %28

25:                                               ; preds = %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %27 = load ptr, ptr %26, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

28:                                               ; preds = %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %28, %25
  %.0.i.i.i.i.i = phi ptr [ %27, %25 ], [ %29, %28 ]
  %30 = load i32, ptr %.0.i.i.i.i.i, align 8
  %31 = and i32 %30, 2147483647
  %32 = icmp samesign ult i32 %22, %31
  br i1 %32, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %33

33:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %34 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %34, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %37 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %36) #9
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %24, %38
  br i1 %39, label %40, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %42 = load i32, ptr %41, align 8
  %43 = icmp ult i32 %22, %42
  br i1 %43, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %35
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 noundef %24, ptr noundef null)
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 2147483647
  %47 = icmp samesign ult i32 %22, %46
  br i1 %47, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %40, %33
  %.sroa.02.0.copyload.i.i = load i32, ptr %23, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %40, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %48 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 noundef %22) #9
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %48, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  %49 = icmp eq i32 %.sroa.02.0.i.i, 0
  br i1 %49, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread, label %50

50:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  store i8 0, ptr %3, align 1
  %51 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i = icmp ult i32 %51, 2
  br i1 %or.cond.i, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %50
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %18, i32 noundef %.sroa.02.0.i.i, ptr noundef nonnull %3)
  %.pre = load i8, ptr %3, align 1
  %53 = trunc i8 %.pre to i1
  br i1 %53, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread, label %54

54:                                               ; preds = %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %55 = load i32, ptr %52, align 8
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %57, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.0.copyload.i.i.i.i, 7
  %.not = icmp ne i64 %59, 0
  %60 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %60, 0
  %or.cond = select i1 %.not, i1 %cond, i1 false
  br i1 %or.cond, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %4, align 4
  %65 = and i32 %64, 512
  %.not35 = icmp eq i32 %65, 0
  br i1 %.not35, label %66, label %75

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not25 = icmp eq ptr %68, null
  %brmerge = or i1 %10, %.not25
  br i1 %brmerge, label %75, label %69

69:                                               ; preds = %66
  %70 = add i64 %9, -1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load ptr, ptr %71, align 8
  call fastcc void @_ZL22reportModuleReferencesPKN5clang6ModuleEN4llvm8ArrayRefINS_14SourceLocationEEEPKNS_10ImportDeclERNS_5index17IndexDataConsumerE(ptr noundef nonnull %68, ptr %11, i64 %70, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(8) %72)
  %.pre37 = load i32, ptr %4, align 4
  %.pre38 = and i32 %.pre37, 512
  %73 = icmp eq i32 %.pre38, 0
  %74 = select i1 %73, i32 1, i32 257
  br label %75

75:                                               ; preds = %66, %69, %61
  %.pre-phi = phi i32 [ 1, %66 ], [ %74, %69 ], [ 257, %61 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull %1, ptr noundef %63, i32 noundef %.pre-phi, i32 %storemerge) #9
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread

_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread: ; preds = %50, %57, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %54, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %2, %75
  %.0 = phi i1 [ %81, %75 ], [ true, %2 ], [ true, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit ], [ true, %54 ], [ true, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ true, %57 ], [ true, %50 ]
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
  %8 = load ptr, ptr %7, align 8
  %9 = add i64 %2, -1
  tail call fastcc void @_ZL22reportModuleReferencesPKN5clang6ModuleEN4llvm8ArrayRefINS_14SourceLocationEEEPKNS_10ImportDeclERNS_5index17IndexDataConsumerE(ptr noundef %8, ptr %1, i64 %9, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %10 = getelementptr %"class.clang::SourceLocation", ptr %1, i64 %2
  %11 = getelementptr i8, ptr %10, i64 -4
  %.sroa.0.0.copyload = load i32, ptr %11, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %3, ptr noundef nonnull %0, i32 noundef 4, i32 %.sroa.0.0.copyload) #9
  br label %common.ret10
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index15IndexingContext31isTemplateImplicitInstantiationEPKNS_4DeclE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %1
  %.tr = phi ptr [ %0, %1 ], [ %48, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  %2 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  %5 = add nsw i32 %4, -59
  %6 = icmp ult i32 %5, -2
  %.not44 = icmp eq ptr %.tr, null
  %.not = or i1 %.not44, %6
  br i1 %.not, label %13, label %7

7:                                                ; preds = %tailrecurse
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 180
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 7
  %12 = zext nneg i8 %11 to i32
  br label %49

13:                                               ; preds = %tailrecurse
  %14 = add nsw i32 %4, -37
  %15 = icmp ult i32 %14, -6
  %.not22 = or i1 %.not44, %15
  br i1 %.not22, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %18 = tail call noundef i32 @_ZNK5clang12FunctionDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(168) %.tr) #9
  br label %49

19:                                               ; preds = %13
  %20 = add nsw i32 %4, -44
  %21 = icmp ult i32 %20, -7
  %.not23 = or i1 %.not44, %21
  br i1 %.not23, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %24 = tail call noundef i32 @_ZNK5clang7VarDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(100) %.tr) #9
  br label %49

25:                                               ; preds = %19
  %26 = icmp ult i32 %5, -3
  %.not24 = or i1 %.not44, %26
  br i1 %.not24, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %29 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl30getInstantiatedFromMemberClassEv(ptr noundef nonnull align 8 dereferenceable(144) %.tr) #9
  %.not28 = icmp eq ptr %29, null
  br i1 %.not28, label %.thread, label %30

30:                                               ; preds = %27
  %31 = tail call noundef i32 @_ZNK5clang13CXXRecordDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(144) %.tr) #9
  br label %49

32:                                               ; preds = %25
  %33 = icmp ne i32 %4, 59
  %.not25 = or i1 %.not44, %33
  br i1 %.not25, label %39, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  %36 = tail call noundef ptr @_ZNK5clang8EnumDecl29getInstantiatedFromMemberEnumEv(ptr noundef nonnull align 8 dereferenceable(156) %.tr) #9
  %.not27 = icmp eq ptr %36, null
  br i1 %.not27, label %.thread, label %37

37:                                               ; preds = %34
  %38 = tail call noundef i32 @_ZNK5clang8EnumDecl29getTemplateSpecializationKindEv(ptr noundef nonnull align 8 dereferenceable(156) %.tr) #9
  br label %49

39:                                               ; preds = %32
  switch i32 %4, label %.thread.loopexit [
    i32 63, label %40
    i32 62, label %40
    i32 61, label %40
    i32 48, label %40
    i32 47, label %40
    i32 46, label %40
    i32 30, label %40
  ]

40:                                               ; preds = %39, %39, %39, %39, %39, %39, %39
  %41 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %41, align 8
  %42 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %43 = icmp eq i64 %42, 0
  %44 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %45 = inttoptr i64 %44 to ptr
  br i1 %43, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %45, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %40, %46
  %.0.i.i = phi ptr [ %47, %46 ], [ %45, %40 ]
  %48 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %.0.i.i) #9
  %.not26 = icmp eq ptr %48, null
  br i1 %.not26, label %.thread.loopexit, label %tailrecurse

49:                                               ; preds = %16, %30, %37, %22, %7
  %50 = phi ptr [ %8, %7 ], [ %17, %16 ], [ %23, %22 ], [ %28, %30 ], [ %35, %37 ]
  %.015 = phi i32 [ %12, %7 ], [ %18, %16 ], [ %24, %22 ], [ %31, %30 ], [ %38, %37 ]
  switch i32 %.015, label %58 [
    i32 0, label %.thread
    i32 2, label %59
    i32 1, label %57
    i32 3, label %57
    i32 4, label %57
  ]

.thread.loopexit:                                 ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit, %39
  %51 = getelementptr inbounds nuw i8, ptr %.tr, i64 28
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %34, %27, %49
  %52 = phi ptr [ %51, %.thread.loopexit ], [ %35, %34 ], [ %28, %27 ], [ %50, %49 ]
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 127
  %55 = add nsw i32 %54, -57
  %56 = icmp ult i32 %55, 2
  br label %59

57:                                               ; preds = %49, %49, %49
  br label %59

58:                                               ; preds = %49
  unreachable

59:                                               ; preds = %49, %57, %.thread
  %.0 = phi i1 [ true, %57 ], [ %56, %.thread ], [ false, %49 ]
  ret i1 %.0
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
    i32 17, label %switch.edge
    i32 20, label %switch.edge
    i32 47, label %switch.edge
    i32 15, label %switch.edge
    i32 79, label %switch.edge
  ]

6:                                                ; preds = %2
  br label %switch.edge

switch.edge:                                      ; preds = %2, %2, %2, %2, %2, %6
  %.0 = phi i1 [ false, %2 ], [ true, %6 ], [ false, %2 ], [ false, %2 ], [ false, %2 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEE(i1 noundef zeroext %0, ptr readonly %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca %class.anon.609, align 8
  br i1 %0, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.clang::index::SymbolRelation", ptr %1, i64 %2
  %.not10 = icmp eq i64 %2, 0
  br i1 %.not10, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = ptrtoint ptr %5 to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph
  %.0811 = phi ptr [ %1, %.lr.ph ], [ %14, %9 ]
  %10 = load i32, ptr %.0811, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i8 0, ptr %4, align 1
  store ptr %4, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZN5clang5index35applyForEachSymbolRoleInterruptibleEjN4llvm12function_refIFbNS0_10SymbolRoleEEEE(i32 noundef %10, ptr nonnull @"_ZN4llvm12function_refIFbN5clang5index10SymbolRoleEEE11callback_fnIZZL43shouldReportOccurrenceForSystemDeclOnlyModebjNS_8ArrayRefINS2_14SymbolRelationEEEENK3$_0clEjEUlS3_E_EEblS3_", i64 %8) #9
  %12 = load i8, ptr %4, align 1
  %13 = trunc i8 %12 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %.0811, i64 16
  %.not = icmp eq ptr %14, %7
  %or.cond = select i1 %13, i1 true, i1 %.not
  br i1 %or.cond, label %.loopexit, label %9

.loopexit:                                        ; preds = %9, %6, %3
  %.0 = phi i1 [ true, %3 ], [ false, %6 ], [ %13, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL35adjustTemplateImplicitInstantiationPKN5clang4DeclE(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  %5 = add nsw i32 %4, -59
  %6 = icmp ult i32 %5, -2
  %.not91 = icmp eq ptr %0, null
  %.not = or i1 %.not91, %6
  br i1 %.not, label %13, label %7

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl31getTemplateInstantiationPatternEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #9
  %.not53 = icmp eq ptr %8, null
  br i1 %.not53, label %9, label %_ZNK5clang12DeclListNode8iteratordeEv.exit74

9:                                                ; preds = %7
  %10 = tail call noundef ptr @_ZNK5clang31ClassTemplateSpecializationDecl22getSpecializedTemplateEv(ptr noundef nonnull align 8 dereferenceable(181) %0) #9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  br label %_ZNK5clang12DeclListNode8iteratordeEv.exit74

13:                                               ; preds = %1
  %14 = add nsw i32 %4, -37
  %15 = icmp ult i32 %14, -6
  %.not45 = or i1 %.not91, %15
  br i1 %.not45, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call noundef ptr @_ZNK5clang12FunctionDecl31getTemplateInstantiationPatternEb(ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext true) #9
  br label %_ZNK5clang12DeclListNode8iteratordeEv.exit74

18:                                               ; preds = %13
  %19 = add nsw i32 %4, -44
  %20 = icmp ult i32 %19, -7
  %.not46 = or i1 %.not91, %20
  br i1 %.not46, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call noundef ptr @_ZNK5clang7VarDecl31getTemplateInstantiationPatternEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #9
  br label %_ZNK5clang12DeclListNode8iteratordeEv.exit74

23:                                               ; preds = %18
  %24 = icmp ult i32 %5, -3
  %.not47 = or i1 %.not91, %24
  br i1 %.not47, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl30getInstantiatedFromMemberClassEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #9
  br label %_ZNK5clang12DeclListNode8iteratordeEv.exit74

27:                                               ; preds = %23
  %28 = icmp ne i32 %4, 59
  %.not48 = or i1 %.not91, %28
  br i1 %.not48, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call noundef ptr @_ZNK5clang8EnumDecl29getInstantiatedFromMemberEnumEv(ptr noundef nonnull align 8 dereferenceable(156) %0) #9
  br label %_ZNK5clang12DeclListNode8iteratordeEv.exit74

31:                                               ; preds = %27
  switch i32 %4, label %55 [
    i32 63, label %32
    i32 62, label %32
    i32 61, label %32
    i32 48, label %32
    i32 47, label %32
    i32 46, label %32
  ]

32:                                               ; preds = %31, %31, %31, %31, %31, %31
  %33 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %33, align 8
  %34 = tail call fastcc noundef ptr @_ZL41getDeclContextForTemplateInstationPatternPKN5clang4DeclE(i64 %.val)
  %.not52 = icmp eq ptr %34, null
  br i1 %.not52, label %_ZNK5clang12DeclListNode8iteratordeEv.exit74, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i = load i64, ptr %37, align 8
  %38 = tail call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 %.sroa.0.0.copyload.i) #9
  %.not96101 = icmp eq i64 %38, 0
  br i1 %.not96101, label %_ZNK5clang12DeclListNode8iteratordeEv.exit74, label %.lr.ph

.lr.ph:                                           ; preds = %35, %_ZN5clang12DeclListNode8iteratorppEv.exit
  %.sroa.079.0102 = phi i64 [ %54, %_ZN5clang12DeclListNode8iteratorppEv.exit ], [ %38, %35 ]
  %39 = and i64 %.sroa.079.0102, 4
  %.not.i.i.i.i.i = icmp eq i64 %39, 0
  %40 = and i64 %.sroa.079.0102, -8
  %41 = inttoptr i64 %40 to ptr
  %.not5.i = icmp eq i64 %40, 0
  %.not.i = or i1 %.not.i.i.i.i.i, %.not5.i
  br i1 %.not.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit, label %42

42:                                               ; preds = %.lr.ph
  %43 = load ptr, ptr %41, align 8
  br label %_ZNK5clang12DeclListNode8iteratordeEv.exit

_ZNK5clang12DeclListNode8iteratordeEv.exit:       ; preds = %.lr.ph, %42
  %.0.i = phi ptr [ %43, %42 ], [ %41, %.lr.ph ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i, i64 28
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 512
  %.not97 = icmp eq i32 %46, 0
  br i1 %.not97, label %47, label %52

47:                                               ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit
  %48 = load i32, ptr %2, align 4
  %49 = xor i32 %48, %45
  %50 = and i32 %49, 127
  %51 = icmp eq i32 %50, 0
  %brmerge = or i1 %51, %.not.i
  br i1 %brmerge, label %_ZNK5clang12DeclListNode8iteratordeEv.exit74.loopexit.split.loop.exit, label %_ZN5clang12DeclListNode8iteratorppEv.exit

52:                                               ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit
  br i1 %.not.i, label %_ZNK5clang12DeclListNode8iteratordeEv.exit74, label %_ZN5clang12DeclListNode8iteratorppEv.exit

_ZN5clang12DeclListNode8iteratorppEv.exit:        ; preds = %47, %52
  %53 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %54 = load i64, ptr %53, align 8
  %.not96 = icmp eq i64 %54, 0
  br i1 %.not96, label %_ZNK5clang12DeclListNode8iteratordeEv.exit74, label %.lr.ph

55:                                               ; preds = %31
  %56 = icmp ne i32 %4, 30
  %.not49 = or i1 %.not91, %56
  br i1 %.not49, label %_ZNK5clang12DeclListNode8iteratordeEv.exit74, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %58, align 8
  %59 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %60 = icmp eq i64 %59, 0
  %61 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %62 = inttoptr i64 %61 to ptr
  br i1 %60, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %62, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %57, %63
  %.0.i.i = phi ptr [ %64, %63 ], [ %62, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %66 = load i16, ptr %65, align 8
  %67 = and i16 %66, 127
  %.not99 = icmp eq i16 %67, 59
  br i1 %.not99, label %68, label %_ZNK5clang12DeclListNode8iteratordeEv.exit74

68:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit
  %69 = getelementptr inbounds i8, ptr %.0.i.i, i64 -64
  %70 = tail call noundef ptr @_ZNK5clang8EnumDecl29getInstantiatedFromMemberEnumEv(ptr noundef nonnull align 8 dereferenceable(156) %69) #9
  %.not51 = icmp eq ptr %70, null
  br i1 %.not51, label %_ZNK5clang12DeclListNode8iteratordeEv.exit74, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload.i65 = load i64, ptr %73, align 8
  %74 = tail call i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32) %72, i64 %.sroa.0.0.copyload.i65) #9
  %.not100 = icmp eq i64 %74, 0
  br i1 %.not100, label %_ZNK5clang12DeclListNode8iteratordeEv.exit74, label %75

75:                                               ; preds = %71
  %76 = and i64 %74, 4
  %.not.i.i.i.i.i70 = icmp eq i64 %76, 0
  %77 = and i64 %74, -8
  %78 = inttoptr i64 %77 to ptr
  %.not5.i71 = icmp eq i64 %77, 0
  %.not.i72 = or i1 %.not.i.i.i.i.i70, %.not5.i71
  br i1 %.not.i72, label %_ZNK5clang12DeclListNode8iteratordeEv.exit74, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %78, align 8
  br label %_ZNK5clang12DeclListNode8iteratordeEv.exit74

_ZNK5clang12DeclListNode8iteratordeEv.exit74.loopexit.split.loop.exit: ; preds = %47
  %.0.i.mux.le = select i1 %51, ptr %.0.i, ptr null
  br label %_ZNK5clang12DeclListNode8iteratordeEv.exit74

_ZNK5clang12DeclListNode8iteratordeEv.exit74:     ; preds = %_ZNK5clang12DeclListNode8iteratordeEv.exit74.loopexit.split.loop.exit, %_ZN5clang12DeclListNode8iteratorppEv.exit, %52, %35, %79, %75, %55, %68, %71, %_ZNK5clang4Decl14getDeclContextEv.exit, %32, %7, %29, %25, %21, %16, %9
  %.0 = phi ptr [ %12, %9 ], [ %17, %16 ], [ %22, %21 ], [ %26, %25 ], [ %30, %29 ], [ %8, %7 ], [ null, %32 ], [ null, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ null, %71 ], [ null, %68 ], [ null, %55 ], [ %80, %79 ], [ %78, %75 ], [ null, %35 ], [ %.0.i.mux.le, %_ZNK5clang12DeclListNode8iteratordeEv.exit74.loopexit.split.loop.exit ], [ null, %_ZN5clang12DeclListNode8iteratorppEv.exit ], [ null, %52 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL17isDeclADefinitionPKN5clang4DeclEPKNS_11DeclContextERNS_10ASTContextE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(23096) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4
  %.fr40 = freeze i32 %5
  %6 = and i32 %.fr40, 127
  %7 = add nsw i32 %6, -44
  %8 = icmp ult i32 %7, -7
  %.not36 = icmp eq ptr %0, null
  %.not = or i1 %.not36, %8
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call noundef i32 @_ZNK5clang7VarDecl28isThisDeclarationADefinitionERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef nonnull align 8 dereferenceable(23096) %2) #9
  %11 = icmp ne i32 %10, 0
  br label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit

12:                                               ; preds = %3
  %13 = add nsw i32 %6, -37
  %14 = icmp ult i32 %13, -6
  %.not14 = or i1 %.not36, %14
  br i1 %.not14, label %31, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %17 = load i32, ptr %16, align 2
  %18 = and i32 %17, 576
  %19 = icmp eq i32 %18, 64
  %20 = and i32 %17, 512
  %21 = icmp ne i32 %20, 0
  %or.cond.i = or i1 %19, %21
  br i1 %or.cond.i, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit, label %22

22:                                               ; preds = %15
  %23 = and i32 %17, 2048
  %.not.i.i = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load i64, ptr %24, align 8
  %26 = icmp ne i64 %25, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 %26, i1 false
  %27 = and i32 %17, 3162112
  %28 = icmp ne i32 %27, 0
  %or.cond7.i = or i1 %28, %or.cond.i.i
  br i1 %or.cond7.i, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit, label %29

29:                                               ; preds = %22
  %30 = tail call noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #9
  br label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit

31:                                               ; preds = %12
  %32 = add nsw i32 %6, -60
  %33 = icmp ult i32 %32, -5
  %.not15 = or i1 %.not36, %33
  br i1 %.not15, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %36 = load i8, ptr %35, align 2
  %37 = and i8 %36, 1
  %38 = icmp ne i8 %37, 0
  br label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit

39:                                               ; preds = %31
  %40 = icmp ne i32 %6, 15
  %.not16 = or i1 %.not36, %40
  br i1 %.not16, label %51, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(136) %0) #9
  br i1 %45, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load i16, ptr %47, align 8
  %49 = and i16 %48, 126
  %50 = icmp eq i16 %49, 18
  br label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit

51:                                               ; preds = %39
  %52 = and i32 %.fr40, 126
  %53 = icmp eq i32 %52, 18
  br i1 %53, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit, label %switch.early.test

switch.early.test:                                ; preds = %51
  %switch.tableidx = add nsw i32 %6, -11
  %54 = icmp ult i32 %switch.tableidx, 60
  br i1 %54, label %switch.lookup, label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit

switch.lookup:                                    ; preds = %switch.early.test
  %switch.cast = zext nneg i32 %switch.tableidx to i60
  %switch.downshift = lshr i60 -568579195256963071, %switch.cast
  %switch.masked = trunc i60 %switch.downshift to i1
  br label %_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit

_ZNK5clang12FunctionDecl28isThisDeclarationADefinitionEv.exit: ; preds = %switch.early.test, %switch.lookup, %51, %29, %22, %15, %41, %46, %34, %9
  %.0 = phi i1 [ %11, %9 ], [ %38, %34 ], [ true, %41 ], [ %50, %46 ], [ true, %15 ], [ %30, %29 ], [ true, %22 ], [ true, %51 ], [ %switch.masked, %switch.lookup ], [ false, %switch.early.test ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL12adjustParentPKN5clang4DeclE(ptr noundef readonly %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %_ZNK5clang4Decl14getDeclContextEv.exit
  %.022 = phi ptr [ %31, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.022, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 127
  switch i32 %4, label %10 [
    i32 0, label %.loopexit
    i32 3, label %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread
    i32 7, label %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread
    i32 21, label %5
  ]

5:                                                ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 7
  %9 = icmp ne i64 %8, 0
  %.not1.i = icmp ult i64 %7, 8
  %.not.i = or i1 %.not1.i, %9
  br i1 %.not.i, label %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread, label %.loopexit

10:                                               ; preds = %.preheader
  %11 = add nsw i32 %4, -59
  %12 = icmp ult i32 %11, -4
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 72
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 16777216
  %.not25 = icmp eq i64 %16, 0
  br i1 %.not25, label %.loopexit, label %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread

17:                                               ; preds = %10
  %18 = add nsw i32 %4, -78
  %19 = icmp ult i32 %18, -63
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %.sroa.0.0.copyload.i.i = load i64, ptr %21, align 8
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i.i, label %22, label %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit

22:                                               ; preds = %20
  switch i32 %4, label %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread [
    i32 20, label %.loopexit
    i32 55, label %.loopexit
    i32 56, label %.loopexit
    i32 57, label %.loopexit
    i32 58, label %.loopexit
    i32 59, label %.loopexit
  ]

_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit: ; preds = %20
  %23 = icmp eq i32 %4, 36
  br i1 %23, label %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread, label %.loopexit

_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread: ; preds = %.preheader, %.preheader, %22, %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit, %13, %5
  %24 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %24, align 8
  %25 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, 4
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i, -8
  %28 = inttoptr i64 %27 to ptr
  br i1 %26, label %_ZNK5clang4Decl14getDeclContextEv.exit, label %29

29:                                               ; preds = %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread
  %30 = load ptr, ptr %28, align 8
  br label %_ZNK5clang4Decl14getDeclContextEv.exit

_ZNK5clang4Decl14getDeclContextEv.exit:           ; preds = %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread, %29
  %.0.i.i = phi ptr [ %30, %29 ], [ %28, %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit.thread ]
  %31 = tail call noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef %.0.i.i) #9
  br label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %22, %22, %22, %22, %22, %22, %5, %17, %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit, %13, %.preheader, %1
  %.0 = phi ptr [ null, %1 ], [ %.022, %22 ], [ %.022, %22 ], [ %.022, %22 ], [ %.022, %22 ], [ %.022, %22 ], [ %.022, %22 ], [ %.022, %5 ], [ %.022, %17 ], [ %.022, %_ZL22shouldSkipNamelessDeclPKN5clang9NamedDeclE.exit ], [ %.022, %13 ], [ null, %.preheader ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %4 = icmp ult i64 %3, %1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6, i64 noundef %1, i64 noundef 16) #9
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN5clang5index15IndexingContext20handleDeclOccurrenceEPKNS_4DeclENS_14SourceLocationEbS4_jN4llvm8ArrayRefINS0_14SymbolRelationEEEPKNS_4ExprES4_PKNS_11DeclContextEENK3$_0clES8_"(ptr nonnull %.0.val, ptr captures(none) %.8.val, i32 %0, ptr %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %.0.val, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(112) %.0.val) #9
  %.idx1.i = shl nsw i64 %4, 4
  %5 = getelementptr inbounds i8, ptr %3, i64 %.idx1.i
  %6 = ashr i64 %4, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2
  %8 = and i64 %.idx1.i, -64
  %scevgep.i.i.i.i = getelementptr i8, ptr %3, i64 %8
  br label %9

9:                                                ; preds = %21, %.lr.ph.i.i.i.i
  %.058.i.i.i.i = phi i64 [ %6, %.lr.ph.i.i.i.i ], [ %23, %21 ]
  %.02957.i.i.i.i = phi ptr [ %3, %.lr.ph.i.i.i.i ], [ %22, %21 ]
  %10 = getelementptr i8, ptr %.02957.i.i.i.i, i64 8
  %.029.val30.i.i.i.i = load ptr, ptr %10, align 8
  %11 = icmp eq ptr %.029.val30.i.i.i.i, %1
  br i1 %11, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit", label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %.02957.i.i.i.i, i64 24
  %.val33.i.i.i.i = load ptr, ptr %13, align 8
  %14 = icmp eq ptr %.val33.i.i.i.i, %1
  br i1 %14, label %.loopexit.split.loop.exit48.i.i.i.i, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %.02957.i.i.i.i, i64 40
  %.val36.i.i.i.i = load ptr, ptr %16, align 8
  %17 = icmp eq ptr %.val36.i.i.i.i, %1
  br i1 %17, label %.loopexit.split.loop.exit50.i.i.i.i, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %.02957.i.i.i.i, i64 56
  %.val39.i.i.i.i = load ptr, ptr %19, align 8
  %20 = icmp eq ptr %.val39.i.i.i.i, %1
  br i1 %20, label %.loopexit.split.loop.exit52.i.i.i.i, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i, i64 64
  %23 = add nsw i64 %.058.i.i.i.i, -1
  %24 = icmp sgt i64 %.058.i.i.i.i, 1
  br i1 %24, label %9, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !8

._crit_edge.loopexit.i.i.i.i:                     ; preds = %21
  %25 = and i64 %4, 3
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %2
  %.pre-phi68.i.i.i.i = phi i64 [ %25, %._crit_edge.loopexit.i.i.i.i ], [ %4, %2 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %3, %2 ]
  switch i64 %.pre-phi68.i.i.i.i, label %37 [
    i64 3, label %26
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge64.i.i.i.i
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = getelementptr i8, ptr %.029.lcssa.i.i.i.i, i64 8
  %.029.val42.i.i.i.i = load ptr, ptr %27, align 8
  %28 = icmp eq ptr %.029.val42.i.i.i.i, %1
  br i1 %28, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit", label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge.i.i.i.i

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %29, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %30, %29 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %31 = getelementptr i8, ptr %.1.i.i.i.i, i64 8
  %.1.val44.i.i.i.i = load ptr, ptr %31, align 8
  %32 = icmp eq ptr %.1.val44.i.i.i.i, %1
  br i1 %32, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit", label %33

33:                                               ; preds = %._crit_edge._crit_edge.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 16
  br label %._crit_edge._crit_edge64.i.i.i.i

._crit_edge._crit_edge64.i.i.i.i:                 ; preds = %33, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %34, %33 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %35 = getelementptr i8, ptr %.2.i.i.i.i, i64 8
  %.2.val46.i.i.i.i = load ptr, ptr %35, align 8
  %36 = icmp eq ptr %.2.val46.i.i.i.i, %1
  br i1 %36, label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit", label %37

37:                                               ; preds = %._crit_edge._crit_edge64.i.i.i.i, %._crit_edge.i.i.i.i
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit"

.loopexit.split.loop.exit48.i.i.i.i:              ; preds = %12
  %38 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i, i64 16
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit"

.loopexit.split.loop.exit50.i.i.i.i:              ; preds = %15
  %39 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i, i64 32
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit"

.loopexit.split.loop.exit52.i.i.i.i:              ; preds = %18
  %40 = getelementptr inbounds nuw i8, ptr %.02957.i.i.i.i, i64 48
  br label %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit"

"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit": ; preds = %9, %26, %._crit_edge._crit_edge.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i, %37, %.loopexit.split.loop.exit48.i.i.i.i, %.loopexit.split.loop.exit50.i.i.i.i, %.loopexit.split.loop.exit52.i.i.i.i
  %.028.i.i.i.i = phi ptr [ %5, %37 ], [ %.029.lcssa.i.i.i.i, %26 ], [ %.1.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %.2.i.i.i.i, %._crit_edge._crit_edge64.i.i.i.i ], [ %38, %.loopexit.split.loop.exit48.i.i.i.i ], [ %39, %.loopexit.split.loop.exit50.i.i.i.i ], [ %40, %.loopexit.split.loop.exit52.i.i.i.i ], [ %.02957.i.i.i.i, %9 ]
  %41 = load ptr, ptr %.0.val, align 8
  %42 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val) #9
  %43 = getelementptr inbounds %"struct.clang::index::SymbolRelation", ptr %41, i64 %42
  %.not = icmp eq ptr %.028.i.i.i.i, %43
  br i1 %.not, label %47, label %44

44:                                               ; preds = %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit"
  %45 = load i32, ptr %.028.i.i.i.i, align 8
  %46 = or i32 %45, %0
  store i32 %46, ptr %.028.i.i.i.i, align 8
  br label %58

47:                                               ; preds = %"_ZN4llvm7find_ifIRNS_11SmallVectorIN5clang5index14SymbolRelationELj6EEEZZNS3_15IndexingContext20handleDeclOccurrenceEPKNS2_4DeclENS2_14SourceLocationEbSA_jNS_8ArrayRefIS4_EEPKNS2_4ExprESA_PKNS2_11DeclContextEENK3$_0clES4_EUlS4_E_EEDaOT_T0_.exit"
  %48 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val) #9
  %49 = add i64 %48, 1
  %50 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val) #9
  %.not.i.i.i = icmp ugt i64 %49, %50
  br i1 %.not.i.i.i, label %51, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, ptr noundef nonnull %52, i64 noundef %49, i64 noundef 16) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit: ; preds = %47, %51
  %53 = load ptr, ptr %.0.val, align 8
  %54 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val) #9
  %55 = getelementptr inbounds %"struct.clang::index::SymbolRelation", ptr %53, i64 %54
  store i32 %0, ptr %55, align 1
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %1, ptr %.sroa.22.0..sroa_idx.i, align 1
  %56 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %.0.val) #9
  %57 = add i64 %56, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, i64 noundef %57) #9
  br label %58

58:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang5index14SymbolRelationELb1EE9push_backES3_.exit, %44
  %59 = load i32, ptr %.8.val, align 4
  %60 = or i32 %59, %0
  store i32 %60, ptr %.8.val, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIN5clang5index14SymbolRelationELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #9
  br label %_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEED2Ev.exit

_ZN4llvm15SmallVectorImplIN5clang5index14SymbolRelationEED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index15IndexingContext18handleMacroDefinedERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(38) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext26shouldIndexMacroOccurrenceEbNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext false, i32 %2)
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 2, i32 %2) #9
  br label %13

13:                                               ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang5index15IndexingContext26shouldIndexMacroOccurrenceEbNS_14SourceLocationE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i1 noundef zeroext %1, i32 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread

8:                                                ; preds = %3
  %9 = load i32, ptr %0, align 8
  switch i32 %9, label %11 [
    i32 2, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread
    i32 1, label %10
  ]

10:                                               ; preds = %8
  br i1 %1, label %11, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread

11:                                               ; preds = %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2104
  %15 = load ptr, ptr %14, align 8
  %16 = icmp sgt i32 %2, -1
  br i1 %16, label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit, label %17

17:                                               ; preds = %11
  %18 = tail call i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 %2) #9
  br label %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit: ; preds = %11, %17
  %.sroa.01.0.i = phi i32 [ %18, %17 ], [ %2, %11 ]
  %19 = and i32 %.sroa.01.0.i, 2147483647
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %20, align 8
  %21 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %21, 2
  br i1 %or.cond.i.i.i.i.i, label %22, label %25

22:                                               ; preds = %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %24 = load ptr, ptr %23, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

25:                                               ; preds = %_ZNK5clang13SourceManager10getFileLocENS_14SourceLocationE.exit
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %25, %22
  %.0.i.i.i.i.i = phi ptr [ %24, %22 ], [ %26, %25 ]
  %27 = load i32, ptr %.0.i.i.i.i.i, align 8
  %28 = and i32 %27, 2147483647
  %29 = icmp samesign ult i32 %19, %28
  br i1 %29, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %30

30:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %31 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %31, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %34 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %33) #9
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %21, %35
  br i1 %36, label %37, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %19, %39
  br i1 %40, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %32
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 noundef %21, ptr noundef null)
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 2147483647
  %44 = icmp samesign ult i32 %19, %43
  br i1 %44, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %37, %30
  %.sroa.02.0.copyload.i.i = load i32, ptr %20, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %37, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %45 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 noundef %19) #9
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %45, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  %46 = icmp eq i32 %.sroa.02.0.i.i, 0
  br i1 %46, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread, label %47

47:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  store i8 0, ptr %4, align 1
  %48 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i = icmp ult i32 %48, 2
  br i1 %or.cond.i, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit: ; preds = %47
  %49 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %15, i32 noundef %.sroa.02.0.i.i, ptr noundef nonnull %4)
  %.pre = load i8, ptr %4, align 1
  %50 = trunc i8 %.pre to i1
  br i1 %50, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread, label %51

51:                                               ; preds = %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit
  %52 = load i32, ptr %49, align 8
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.0.copyload.i.i.i.i = load i64, ptr %55, align 8
  %56 = and i64 %.0.copyload.i.i.i.i, 7
  %57 = icmp eq i64 %56, 0
  br label %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread

_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.thread: ; preds = %47, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit, %51, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %8, %10, %3, %54
  %.0 = phi i1 [ %57, %54 ], [ false, %3 ], [ true, %10 ], [ true, %8 ], [ false, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit ], [ false, %51 ], [ false, %_ZN5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit ], [ false, %47 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang5index15IndexingContext20handleMacroUndefinedERKNS_14IdentifierInfoENS_14SourceLocationERKNS_9MacroInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2, ptr noundef nonnull align 8 dereferenceable(38) %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZN5clang5index15IndexingContext26shouldIndexMacroOccurrenceEbNS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext false, i32 %2)
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 512, i32 %2) #9
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
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef 4, i32 %2) #9
  br label %13

13:                                               ; preds = %4, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK5clang4Decl8getAttrsEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef ptr @_ZN5clang4Decl19castFromDeclContextEPKNS_11DeclContextE(ptr noundef) local_unnamed_addr #3

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #3

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
  %11 = getelementptr inbounds nuw i64, ptr %10, i64 %9
  %12 = and i32 %6, 63
  %13 = load i64, ptr %11, align 8
  %14 = zext nneg i32 %12 to i64
  %15 = shl nuw i64 1, %14
  %16 = and i64 %13, %15
  %.not.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i, label %54, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = udiv i32 %6, 42
  %20 = urem i32 %6, 42
  %.zext.i.i = zext nneg i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %.zext.i.i
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1008
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
  %50 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #9
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %58 = zext nneg i32 %1 to i64
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %59, i64 %58
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit: ; preds = %54, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i, %56
  %.0 = phi ptr [ %60, %56 ], [ %53, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i ], [ %55, %54 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #9
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #9
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #9
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #9
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @_ZNK5clang13SourceManager18getFileLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang5index35applyForEachSymbolRoleInterruptibleEjN4llvm12function_refIFbNS0_10SymbolRoleEEEE(i32 noundef, ptr, i64) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef zeroext i1 @"_ZN4llvm12function_refIFbN5clang5index10SymbolRoleEEE11callback_fnIZZL43shouldReportOccurrenceForSystemDeclOnlyModebjNS_8ArrayRefINS2_14SymbolRelationEEEENK3$_0clEjEUlS3_E_EEblS3_"(i64 noundef %0, i32 noundef %1) #5 align 2 {
  switch i32 %1, label %5 [
    i32 1024, label %3
    i32 2048, label %3
    i32 4096, label %3
    i32 32768, label %3
    i32 65536, label %3
    i32 262144, label %3
    i32 1, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
    i32 2, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
    i32 4, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
    i32 8, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
    i32 16, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
    i32 32, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
    i32 64, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
    i32 128, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
    i32 256, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
    i32 512, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
    i32 8192, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
    i32 16384, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
    i32 131072, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
    i32 524288, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
    i32 1048576, label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"
  ]

3:                                                ; preds = %2, %2, %2, %2, %2, %2
  %4 = inttoptr i64 %0 to ptr
  %.val = load ptr, ptr %4, align 8
  store i8 1, ptr %.val, align 1
  br label %"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit"

5:                                                ; preds = %2
  unreachable

"_ZZZL43shouldReportOccurrenceForSystemDeclOnlyModebjN4llvm8ArrayRefIN5clang5index14SymbolRelationEEEENK3$_0clEjENKUlNS2_10SymbolRoleEE_clES6_.exit": ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %3
  %.0.i = phi i1 [ false, %3 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ], [ true, %2 ]
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
  %7 = and i16 %6, 127
  %8 = add nsw i16 %7, -59
  %9 = icmp ult i16 %8, -2
  br i1 %9, label %_ZNK5clang4Decl14getDeclContextEv.exit12, label %16

_ZNK5clang4Decl14getDeclContextEv.exit.thread:    ; preds = %0
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i16, ptr %11, align 8
  %13 = and i16 %12, 127
  %14 = add nsw i16 %13, -59
  %15 = icmp ult i16 %14, -2
  br i1 %15, label %_ZNK5clang4Decl14getDeclContextEv.exit12, label %16

16:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.thread, %_ZNK5clang4Decl14getDeclContextEv.exit
  %.pn = phi ptr [ %10, %_ZNK5clang4Decl14getDeclContextEv.exit.thread ], [ %4, %_ZNK5clang4Decl14getDeclContextEv.exit ]
  %spec.select.i.i4 = getelementptr inbounds i8, ptr %.pn, i64 -64
  %17 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl31getTemplateInstantiationPatternEv(ptr noundef nonnull align 8 dereferenceable(144) %spec.select.i.i4) #9
  br label %22

_ZNK5clang4Decl14getDeclContextEv.exit12:         ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit.thread, %_ZNK5clang4Decl14getDeclContextEv.exit
  %.pre-phi5 = phi i16 [ %8, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ %14, %_ZNK5clang4Decl14getDeclContextEv.exit.thread ]
  %.0.i.i11 = phi ptr [ %4, %_ZNK5clang4Decl14getDeclContextEv.exit ], [ %10, %_ZNK5clang4Decl14getDeclContextEv.exit.thread ]
  %18 = icmp ult i16 %.pre-phi5, -3
  br i1 %18, label %22, label %19

19:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit12
  %20 = getelementptr inbounds i8, ptr %.0.i.i11, i64 -64
  %21 = tail call noundef ptr @_ZNK5clang13CXXRecordDecl30getInstantiatedFromMemberClassEv(ptr noundef nonnull align 8 dereferenceable(144) %20) #9
  br label %22

22:                                               ; preds = %_ZNK5clang4Decl14getDeclContextEv.exit12, %19, %16
  %.0 = phi ptr [ %17, %16 ], [ %21, %19 ], [ null, %_ZNK5clang4Decl14getDeclContextEv.exit12 ]
  ret ptr %.0
}

declare i64 @_ZNK5clang11DeclContext6lookupENS_15DeclarationNameE(ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang7VarDecl28isThisDeclarationADefinitionERNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 8 dereferenceable(23096)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang4Decl15hasDefiningAttrEv(ptr noundef nonnull align 8 dereferenceable(33)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

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
