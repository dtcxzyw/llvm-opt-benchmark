; ModuleID = 'bench/llvm/original/Commit.ll'
source_filename = "bench/llvm/original/Commit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.clang::SourceLocation" = type { i32 }
%"class.clang::edit::FileOffset" = type { %"class.clang::FileID", i32 }
%"class.clang::FileID" = type { i32 }
%"struct.clang::edit::Commit::Edit" = type <{ i32, [4 x i8], %"class.llvm::StringRef", %"class.clang::SourceLocation", %"class.clang::edit::FileOffset", %"class.clang::edit::FileOffset", i32, i8, [7 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE = comdat any

$_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang4edit6CommitC1ERNS0_12EditedSourceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang4edit6CommitC2ERNS0_12EditedSourceE

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK5clang4edit6Commit4Edit15getFileLocationERNS_13SourceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.0.0.copyload.i = load i32, ptr %3, align 4, !tbaa !3
  %4 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload.i)
  %.not.not.i = icmp eq ptr %4, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8
  %7 = and i32 %6, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %2, %5
  %.sroa.0.1.i = phi i32 [ %7, %5 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !7
  %10 = add i32 %9, %.sroa.0.1.i
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK5clang4edit6Commit4Edit12getFileRangeERNS_13SourceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.0.0.copyload.i.i = load i32, ptr %3, align 4, !tbaa !3
  %4 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload.i.i)
  %.not.not.i.i = icmp eq ptr %4, null
  br i1 %.not.not.i.i, label %_ZNK5clang4edit6Commit4Edit15getFileLocationERNS_13SourceManagerE.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8
  %7 = and i32 %6, 2147483647
  br label %_ZNK5clang4edit6Commit4Edit15getFileLocationERNS_13SourceManagerE.exit

_ZNK5clang4edit6Commit4Edit15getFileLocationERNS_13SourceManagerE.exit: ; preds = %2, %5
  %.sroa.0.1.i.i = phi i32 [ %7, %5 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !7
  %10 = add i32 %9, %.sroa.0.1.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = add i32 %10, %12
  %.sroa.2.0.insert.ext.i = zext i32 %13 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %10 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.fca.0.insert.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.insert.insert.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i, i8 0, 1
  ret { i64, i8 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK5clang4edit6Commit4Edit18getInsertFromRangeERNS_13SourceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.0.0.copyload.i = load i32, ptr %3, align 4, !tbaa !3
  %4 = tail call noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 %.sroa.0.0.copyload.i)
  %.not.not.i = icmp eq ptr %4, null
  br i1 %.not.not.i, label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %4, align 8
  %7 = and i32 %6, 2147483647
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %2, %5
  %.sroa.0.1.i = phi i32 [ %7, %5 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !7
  %10 = add i32 %9, %.sroa.0.1.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = add i32 %10, %12
  %.sroa.2.0.insert.ext.i = zext i32 %13 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %10 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.fca.0.insert.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.insert.insert.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i, i8 0, 1
  ret { i64, i8 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN5clang4edit6CommitC2ERNS0_12EditedSourceE(ptr noundef nonnull align 8 dereferenceable(600) initializes((0, 33)) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %3, ptr %0, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %6, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %9, ptr %7, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %10, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %11, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %13, ptr %12, align 8, !tbaa !71
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %14, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 8, ptr %15, align 4, !tbaa !73
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %16, i8 0, i64 16, i1 false)
  store ptr %18, ptr %17, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i32 0, ptr %19, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store i32 4, ptr %20, align 4, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %22, ptr %21, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store i64 1, ptr %24, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, ptr readonly captures(none) %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::SourceLocation", align 4
  %8 = alloca %"class.clang::edit::FileOffset", align 8
  store i32 %1, ptr %7, align 4
  %9 = icmp eq i64 %3, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %11, align 4, !tbaa !7
  br i1 %4, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = call noundef zeroext i1 @_ZN5clang4edit6Commit9canInsertENS_14SourceLocationERNS0_10FileOffsetE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, ptr noundef nonnull align 4 dereferenceable(8) %8)
  br i1 %13, label %17, label %15

.critedge:                                        ; preds = %10
  %14 = call noundef zeroext i1 @_ZN5clang4edit6Commit19canInsertAfterTokenENS_14SourceLocationERNS0_10FileOffsetERS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %14, label %.critedge._crit_edge, label %15

.critedge._crit_edge:                             ; preds = %.critedge
  %.sroa.02.0.copyload.pre = load i32, ptr %7, align 4, !tbaa !3
  br label %17

15:                                               ; preds = %.critedge, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %16, align 8, !tbaa !70
  br label %18

17:                                               ; preds = %.critedge._crit_edge, %12
  %.sroa.02.0.copyload = phi i32 [ %.sroa.02.0.copyload.pre, %.critedge._crit_edge ], [ %1, %12 ]
  %.sroa.01.0.copyload = load i64, ptr %8, align 8
  tail call void @_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %.sroa.02.0.copyload, i64 %.sroa.01.0.copyload, ptr %2, i64 %3, i1 noundef zeroext %5)
  br label %18

18:                                               ; preds = %17, %15
  %.1 = phi i1 [ true, %17 ], [ false, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %19

19:                                               ; preds = %6, %18
  %.0 = phi i1 [ %.1, %18 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit6Commit9canInsertENS_14SourceLocationERNS0_10FileOffsetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, i32 %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  store i32 %1, ptr %4, align 4
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit, label %6

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = call noundef zeroext i1 @_ZN5clang5Lexer25isAtStartOfMacroExpansionENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsEPS1_(i32 %1, ptr noundef nonnull align 8 dereferenceable(696) %9, ptr noundef nonnull align 8 dereferenceable(849) %11, ptr noundef nonnull %4) #10
  %.sroa.06.0.copyload.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %8, %6
  %.sroa.06.0.copyload = phi i32 [ %.sroa.06.0.copyload.pre, %8 ], [ %1, %6 ]
  %14 = load ptr, ptr %0, align 8, !tbaa !76
  %15 = call i32 @_ZNK5clang13SourceManager20getTopMacroCallerLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %14, i32 %.sroa.06.0.copyload) #10
  store i32 %15, ptr %4, align 4, !tbaa !3
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = call noundef zeroext i1 @_ZN5clang5Lexer25isAtStartOfMacroExpansionENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsEPS1_(i32 %15, ptr noundef nonnull align 8 dereferenceable(696) %18, ptr noundef nonnull align 8 dereferenceable(849) %20, ptr noundef nonnull %4) #10
  br i1 %21, label %thread-pre-split, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit

thread-pre-split:                                 ; preds = %17
  %.sroa.04.0.copyload.pr = load i32, ptr %4, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %thread-pre-split, %13
  %.sroa.04.0.copyload = phi i32 [ %.sroa.04.0.copyload.pr, %thread-pre-split ], [ %15, %13 ]
  %23 = icmp eq i32 %.sroa.04.0.copyload, 0
  br i1 %23, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit: ; preds = %22
  %24 = call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %14, i32 %.sroa.04.0.copyload) #10
  switch i32 %24, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit [
    i32 3, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
    i32 0, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
  ]

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread: ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %22
  %.sroa.03.0.copyload = load i32, ptr %4, align 4, !tbaa !3
  %25 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %14, i32 %.sroa.03.0.copyload)
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit, label %28

28:                                               ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
  store i64 %25, ptr %2, align 4
  %.sroa.01.0.copyload = load i32, ptr %4, align 4, !tbaa !3
  %.sroa.030.0.extract.trunc.i = trunc i64 %25 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !72
  %33 = zext i32 %32 to i64
  %.idx.i = mul nuw nsw i64 %33, 56
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %.idx.i
  %.not46.i = icmp eq i32 %32, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %.sroa.24.0.extract.shift.i.i.i = lshr i64 %25, 32
  br label %35

35:                                               ; preds = %.critedge26.i, %.lr.ph.i
  %.02047.i = phi ptr [ %30, %.lr.ph.i ], [ %53, %.critedge26.i ]
  %36 = load i32, ptr %.02047.i, align 8, !tbaa !78
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %.critedge26.i

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.02047.i, i64 28
  %.sroa.0.0.copyload.i.i = load i32, ptr %39, align 4, !tbaa !3
  %40 = icmp eq i32 %.sroa.0.0.copyload.i.i, %.sroa.030.0.extract.trunc.i
  br i1 %40, label %41, label %.critedge26.i

41:                                               ; preds = %38
  %.sroa.04.0.copyload.i = load i64, ptr %39, align 4
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.04.0.copyload.i to i32
  %42 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i, %.sroa.030.0.extract.trunc.i
  %43 = lshr i64 %.sroa.04.0.copyload.i, 32
  %44 = trunc nuw i64 %43 to i32
  br i1 %42, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread.i, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.i

_ZN5clang4editgtENS0_10FileOffsetES1_.exit.i:     ; preds = %41
  %45 = icmp sge i32 %.sroa.030.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i.i.i
  %46 = icmp samesign ult i64 %43, %.sroa.24.0.extract.shift.i.i.i
  %spec.select.i.i.i = select i1 %45, i1 %46, i1 false
  br i1 %spec.select.i.i.i, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread.i, label %.critedge26.i

_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread.i: ; preds = %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.i, %41
  %47 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i.i, %.sroa.030.0.extract.trunc.i
  br i1 %47, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit.i

_ZN5clang4editltENS0_10FileOffsetES1_.exit.i:     ; preds = %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread.i
  %48 = getelementptr inbounds nuw i8, ptr %.02047.i, i64 44
  %49 = load i32, ptr %48, align 4, !tbaa !10
  %50 = add i32 %49, %44
  %.sroa.2.0.insert.ext.i.i = zext i32 %50 to i64
  %51 = icmp sge i32 %.sroa.0.0.extract.trunc.i.i.i, %.sroa.030.0.extract.trunc.i
  %52 = icmp samesign ult i64 %.sroa.24.0.extract.shift.i.i.i, %.sroa.2.0.insert.ext.i.i
  %spec.select.i.i = select i1 %51, i1 %52, i1 false
  br i1 %spec.select.i.i, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit, label %.critedge26.i

.critedge26.i:                                    ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit.i, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.i, %38, %35
  %53 = getelementptr inbounds nuw i8, ptr %.02047.i, i64 56
  %.not.i = icmp eq ptr %53, %34
  br i1 %.not.i, label %._crit_edge.i, label %35

._crit_edge.i:                                    ; preds = %.critedge26.i, %28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %.not24.i = icmp eq ptr %55, null
  br i1 %.not24.i, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit, label %56

56:                                               ; preds = %._crit_edge.i
  %57 = call noundef zeroext i1 @_ZN5clang4edit12EditedSource17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE(ptr noundef nonnull align 8 dereferenceable(384) %55, i32 %.sroa.01.0.copyload, i64 %25) #10
  br label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit

_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit: ; preds = %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread.i, %_ZN5clang4editltENS0_10FileOffsetES1_.exit.i, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread, %._crit_edge.i, %56, %17, %3
  %.0 = phi i1 [ false, %3 ], [ false, %17 ], [ false, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit ], [ false, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread ], [ %57, %56 ], [ true, %._crit_edge.i ], [ false, %_ZN5clang4editltENS0_10FileOffsetES1_.exit.i ], [ false, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit6Commit19canInsertAfterTokenENS_14SourceLocationERNS0_10FileOffsetERS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, i32 %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  store i32 %1, ptr %5, align 4
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i32 %1, -1
  br i1 %8, label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8, !tbaa !76
  %11 = tail call i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %10, i32 %1) #10
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit: ; preds = %7, %9
  %.sroa.01.0.i = phi i32 [ %11, %9 ], [ %1, %7 ]
  %12 = load ptr, ptr %0, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = tail call noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.01.0.i, ptr noundef nonnull align 8 dereferenceable(696) %12, ptr noundef nonnull align 8 dereferenceable(849) %14) #10
  %16 = add i32 %1, %15
  store i32 %16, ptr %3, align 4, !tbaa !3
  %17 = icmp slt i32 %1, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit
  %19 = load ptr, ptr %0, align 8, !tbaa !76
  %20 = load ptr, ptr %13, align 8, !tbaa !77
  %21 = call noundef zeroext i1 @_ZN5clang5Lexer23isAtEndOfMacroExpansionENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsEPS1_(i32 %1, ptr noundef nonnull align 8 dereferenceable(696) %19, ptr noundef nonnull align 8 dereferenceable(849) %20, ptr noundef nonnull %5) #10
  %.sroa.08.0.copyload.pre = load i32, ptr %5, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %18, %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit
  %.sroa.08.0.copyload = phi i32 [ %.sroa.08.0.copyload.pre, %18 ], [ %1, %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit ]
  %23 = load ptr, ptr %0, align 8, !tbaa !76
  %24 = call i32 @_ZNK5clang13SourceManager20getTopMacroCallerLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %23, i32 %.sroa.08.0.copyload) #10
  store i32 %24, ptr %5, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !76
  %28 = load ptr, ptr %13, align 8, !tbaa !77
  %29 = call noundef zeroext i1 @_ZN5clang5Lexer23isAtEndOfMacroExpansionENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsEPS1_(i32 %24, ptr noundef nonnull align 8 dereferenceable(696) %27, ptr noundef nonnull align 8 dereferenceable(849) %28, ptr noundef nonnull %5) #10
  br i1 %29, label %thread-pre-split, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit

thread-pre-split:                                 ; preds = %26
  %.sroa.06.0.copyload.pr = load i32, ptr %5, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %thread-pre-split, %22
  %.sroa.06.0.copyload = phi i32 [ %.sroa.06.0.copyload.pr, %thread-pre-split ], [ %24, %22 ]
  %31 = icmp eq i32 %.sroa.06.0.copyload, 0
  br i1 %31, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit: ; preds = %30
  %32 = call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %23, i32 %.sroa.06.0.copyload) #10
  switch i32 %32, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit [
    i32 3, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
    i32 0, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
  ]

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread: ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %30
  %.sroa.04.0.copyload = load i32, ptr %5, align 4, !tbaa !3
  %33 = load ptr, ptr %0, align 8, !tbaa !76
  %34 = load ptr, ptr %13, align 8, !tbaa !77
  %35 = call i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.04.0.copyload, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %33, ptr noundef nonnull align 8 dereferenceable(849) %34) #10
  store i32 %35, ptr %5, align 4, !tbaa !3
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit, label %37

37:                                               ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
  %38 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %23, i32 %35)
  %39 = and i64 %38, 4294967295
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit, label %41

41:                                               ; preds = %37
  store i64 %38, ptr %2, align 4
  %.sroa.01.0.copyload = load i32, ptr %5, align 4, !tbaa !3
  %.sroa.030.0.extract.trunc.i = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !72
  %46 = zext i32 %45 to i64
  %.idx.i = mul nuw nsw i64 %46, 56
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i
  %.not46.i = icmp eq i32 %45, 0
  br i1 %.not46.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41
  %.sroa.24.0.extract.shift.i.i.i = lshr i64 %38, 32
  br label %48

48:                                               ; preds = %.critedge26.i, %.lr.ph.i
  %.02047.i = phi ptr [ %43, %.lr.ph.i ], [ %66, %.critedge26.i ]
  %49 = load i32, ptr %.02047.i, align 8, !tbaa !78
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %.critedge26.i

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.02047.i, i64 28
  %.sroa.0.0.copyload.i.i = load i32, ptr %52, align 4, !tbaa !3
  %53 = icmp eq i32 %.sroa.0.0.copyload.i.i, %.sroa.030.0.extract.trunc.i
  br i1 %53, label %54, label %.critedge26.i

54:                                               ; preds = %51
  %.sroa.04.0.copyload.i = load i64, ptr %52, align 4
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.04.0.copyload.i to i32
  %55 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i, %.sroa.030.0.extract.trunc.i
  %56 = lshr i64 %.sroa.04.0.copyload.i, 32
  %57 = trunc nuw i64 %56 to i32
  br i1 %55, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread.i, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.i

_ZN5clang4editgtENS0_10FileOffsetES1_.exit.i:     ; preds = %54
  %58 = icmp sge i32 %.sroa.030.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i.i.i
  %59 = icmp samesign ult i64 %56, %.sroa.24.0.extract.shift.i.i.i
  %spec.select.i.i.i = select i1 %58, i1 %59, i1 false
  br i1 %spec.select.i.i.i, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread.i, label %.critedge26.i

_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread.i: ; preds = %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.i, %54
  %60 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i.i, %.sroa.030.0.extract.trunc.i
  br i1 %60, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit.i

_ZN5clang4editltENS0_10FileOffsetES1_.exit.i:     ; preds = %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread.i
  %61 = getelementptr inbounds nuw i8, ptr %.02047.i, i64 44
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = add i32 %62, %57
  %.sroa.2.0.insert.ext.i.i = zext i32 %63 to i64
  %64 = icmp sge i32 %.sroa.0.0.extract.trunc.i.i.i, %.sroa.030.0.extract.trunc.i
  %65 = icmp samesign ult i64 %.sroa.24.0.extract.shift.i.i.i, %.sroa.2.0.insert.ext.i.i
  %spec.select.i.i = select i1 %64, i1 %65, i1 false
  br i1 %spec.select.i.i, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit, label %.critedge26.i

.critedge26.i:                                    ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit.i, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.i, %51, %48
  %66 = getelementptr inbounds nuw i8, ptr %.02047.i, i64 56
  %.not.i = icmp eq ptr %66, %47
  br i1 %.not.i, label %._crit_edge.i, label %48

._crit_edge.i:                                    ; preds = %.critedge26.i, %41
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !69
  %.not24.i = icmp eq ptr %68, null
  br i1 %.not24.i, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit, label %69

69:                                               ; preds = %._crit_edge.i
  %70 = call noundef zeroext i1 @_ZN5clang4edit12EditedSource17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE(ptr noundef nonnull align 8 dereferenceable(384) %68, i32 %.sroa.01.0.copyload, i64 %38) #10
  br label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit

_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit: ; preds = %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread.i, %_ZN5clang4editltENS0_10FileOffsetES1_.exit.i, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %37, %._crit_edge.i, %69, %26, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread, %4
  %.0 = phi i1 [ false, %4 ], [ false, %26 ], [ false, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit ], [ false, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread ], [ false, %37 ], [ %70, %69 ], [ true, %._crit_edge.i ], [ false, %_ZN5clang4editltENS0_10FileOffsetES1_.exit.i ], [ false, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, i64 %2, ptr readonly captures(none) %3, i64 %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.clang::edit::Commit::Edit", align 8
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %55, label %9

9:                                                ; preds = %6
  %10 = zext i1 %5 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  store i32 0, ptr %7, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %1, ptr %13, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i64 %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %17 = load i64, ptr %16, align 8, !tbaa !79
  %18 = add i64 %17, %4
  store i64 %18, ptr %16, align 8, !tbaa !79
  %19 = load ptr, ptr %15, align 8, !tbaa !80
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %4, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %23 = load ptr, ptr %22, align 8, !tbaa !81
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i.i.i = icmp ule i64 %21, %24
  %25 = icmp ne ptr %19, null
  %26 = and i1 %25, %.not.i.i.i.i.i
  br i1 %26, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i, label %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i, !prof !82

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i: ; preds = %9
  %27 = inttoptr i64 %21 to ptr
  store ptr %27, ptr %15, align 8, !tbaa !80
  br label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit

_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i: ; preds = %9
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef %4, i64 noundef %4, i8 0)
  br label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit

_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit: ; preds = %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i
  %.0.i.i.i.i10.i = phi ptr [ %19, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.thread.i ], [ %28, %_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIcEEPT_m.exit.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i10.i, ptr align 1 %3, i64 %4, i1 false)
  store ptr %.0.i.i.i.i10.i, ptr %11, align 8, !tbaa !83
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !84
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 %10, ptr %29, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !72
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %33, 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %36 = load i32, ptr %35, align 4, !tbaa !73
  %.not.i.i.not.i = icmp ult i32 %32, %36
  %.pre3.i = load ptr, ptr %30, align 8, !tbaa !71
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit, label %37, !prof !82

37:                                               ; preds = %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit
  %38 = getelementptr inbounds nuw [56 x i8], ptr %.pre3.i, i64 %33
  %39 = icmp uge ptr %7, %.pre3.i
  %40 = icmp ult ptr %7, %38
  %spec.select.i.i.i.i.i = and i1 %39, %40
  br i1 %spec.select.i.i.i.i.i, label %41, label %.critedge.i.i.i, !prof !86

41:                                               ; preds = %37
  %42 = ptrtoint ptr %7 to i64
  %43 = ptrtoint ptr %.pre3.i to i64
  %44 = sub i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %45, i64 noundef %34, i64 noundef 56) #10
  %46 = load ptr, ptr %30, align 8, !tbaa !71
  %47 = getelementptr inbounds i8, ptr %46, i64 %44
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit

.critedge.i.i.i:                                  ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull %48, i64 noundef %34, i64 noundef 56) #10
  %.pre.i3 = load ptr, ptr %30, align 8, !tbaa !71
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit: ; preds = %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit, %41, %.critedge.i.i.i
  %49 = phi ptr [ %.pre3.i, %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit ], [ %46, %41 ], [ %.pre.i3, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %7, %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit ], [ %47, %41 ], [ %7, %.critedge.i.i.i ]
  %50 = load i32, ptr %31, align 8, !tbaa !72
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw [56 x i8], ptr %49, i64 %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %52, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i, i64 56, i1 false)
  %53 = load i32, ptr %31, align 8, !tbaa !72
  %54 = add i32 %53, 1
  store i32 %54, ptr %31, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %55

55:                                               ; preds = %6, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit6Commit15insertFromRangeENS_14SourceLocationENS_15CharSourceRangeEbb(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, i64 %2, i8 %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.clang::edit::Commit::Edit", align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::edit::FileOffset", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::edit::FileOffset", align 8
  store i32 %1, ptr %8, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %2 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = call noundef zeroext i1 @_ZN5clang4edit6Commit14canRemoveRangeENS_15CharSourceRangeERNS0_10FileOffsetERj(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 %2, i8 %3, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %15, align 8, !tbaa !70
  br label %67

16:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %17, align 4, !tbaa !7
  br i1 %4, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = call noundef zeroext i1 @_ZN5clang4edit6Commit9canInsertENS_14SourceLocationERNS0_10FileOffsetE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %19, label %23, label %21

.critedge:                                        ; preds = %16
  %20 = call noundef zeroext i1 @_ZN5clang4edit6Commit19canInsertAfterTokenENS_14SourceLocationERNS0_10FileOffsetERS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %20, label %23, label %21

21:                                               ; preds = %.critedge, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %22, align 8, !tbaa !70
  br label %_ZN5clang4edit6Commit18addInsertFromRangeENS_14SourceLocationENS0_10FileOffsetES3_jb.exit

23:                                               ; preds = %18, %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %31, label %26

26:                                               ; preds = %23
  %.sroa.04.0.copyload = load i32, ptr %8, align 4, !tbaa !3
  %27 = tail call i32 @_ZNK5clang28PPConditionalDirectiveRecord33findConditionalDirectiveRegionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(80) %25, i32 %.sroa.04.0.copyload) #10
  %28 = tail call i32 @_ZNK5clang28PPConditionalDirectiveRecord33findConditionalDirectiveRegionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(80) %25, i32 %.sroa.0.0.extract.trunc) #10
  %.not19 = icmp eq i32 %27, %28
  br i1 %.not19, label %31, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %30, align 8, !tbaa !70
  br label %_ZN5clang4edit6Commit18addInsertFromRangeENS_14SourceLocationENS0_10FileOffsetES3_jb.exit

31:                                               ; preds = %26, %23
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN5clang4edit6Commit18addInsertFromRangeENS_14SourceLocationENS0_10FileOffsetES3_jb.exit, label %34

34:                                               ; preds = %31
  %.sroa.0.0.copyload = load i64, ptr %9, align 8
  %.sroa.01.0.copyload = load i64, ptr %11, align 8
  %.sroa.02.0.copyload = load i32, ptr %8, align 4, !tbaa !3
  %35 = zext i1 %5 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %36, i8 0, i64 16, i1 false)
  store i32 1, ptr %7, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %.sroa.02.0.copyload, ptr %37, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i64 %.sroa.01.0.copyload, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i64 %.sroa.0.0.copyload, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %32, ptr %40, align 4, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 %35, ptr %41, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !72
  %45 = zext i32 %44 to i64
  %46 = add nuw nsw i64 %45, 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %48 = load i32, ptr %47, align 4, !tbaa !73
  %.not.i.i.not.i.i = icmp ult i32 %44, %48
  %.pre3.i.i = load ptr, ptr %42, align 8, !tbaa !71
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit.i, label %49, !prof !82

49:                                               ; preds = %34
  %50 = getelementptr inbounds nuw [56 x i8], ptr %.pre3.i.i, i64 %45
  %51 = icmp uge ptr %7, %.pre3.i.i
  %52 = icmp ult ptr %7, %50
  %spec.select.i.i.i.i.i.i = and i1 %51, %52
  br i1 %spec.select.i.i.i.i.i.i, label %53, label %.critedge.i.i.i.i, !prof !86

53:                                               ; preds = %49
  %54 = ptrtoint ptr %7 to i64
  %55 = ptrtoint ptr %.pre3.i.i to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %57, i64 noundef %46, i64 noundef 56) #10
  %58 = load ptr, ptr %42, align 8, !tbaa !71
  %59 = getelementptr inbounds i8, ptr %58, i64 %56
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit.i

.critedge.i.i.i.i:                                ; preds = %49
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull %60, i64 noundef %46, i64 noundef 56) #10
  %.pre.i.i = load ptr, ptr %42, align 8, !tbaa !71
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit.i: ; preds = %.critedge.i.i.i.i, %53, %34
  %61 = phi ptr [ %.pre3.i.i, %34 ], [ %58, %53 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %7, %34 ], [ %59, %53 ], [ %7, %.critedge.i.i.i.i ]
  %62 = load i32, ptr %43, align 8, !tbaa !72
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [56 x i8], ptr %61, i64 %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %64, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i.i, i64 56, i1 false)
  %65 = load i32, ptr %43, align 8, !tbaa !72
  %66 = add i32 %65, 1
  store i32 %66, ptr %43, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5clang4edit6Commit18addInsertFromRangeENS_14SourceLocationENS0_10FileOffsetES3_jb.exit

_ZN5clang4edit6Commit18addInsertFromRangeENS_14SourceLocationENS0_10FileOffsetES3_jb.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit.i, %31, %29, %21
  %.1 = phi i1 [ false, %29 ], [ false, %21 ], [ true, %31 ], [ true, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %67

67:                                               ; preds = %_ZN5clang4edit6Commit18addInsertFromRangeENS_14SourceLocationENS0_10FileOffsetES3_jb.exit, %14
  %.0 = phi i1 [ %.1, %_ZN5clang4edit6Commit18addInsertFromRangeENS_14SourceLocationENS0_10FileOffsetES3_jb.exit ], [ false, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit6Commit14canRemoveRangeENS_15CharSourceRangeERNS0_10FileOffsetERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, i64 %1, i8 %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = tail call { i64, i8 } @_ZN5clang5Lexer17makeFileCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE(i64 %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(696) %6, ptr noundef nonnull align 8 dereferenceable(849) %8) #10
  %.fca.0.extract = extractvalue { i64, i8 } %9, 0
  %.sroa.040.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %.sroa.7.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %10 = icmp eq i64 %.sroa.7.0.extract.shift, 0
  %11 = icmp slt i32 %.sroa.040.0.extract.trunc, 1
  %or.cond = or i1 %11, %10
  %12 = icmp slt i64 %.fca.0.extract, 0
  %or.cond44 = or i1 %12, %or.cond
  br i1 %or.cond44, label %.critedge, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit: ; preds = %5
  %13 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %6, i32 %.sroa.040.0.extract.trunc) #10
  switch i32 %13, label %.critedge [
    i32 3, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit29
    i32 0, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit29
  ]

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit29: ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit
  %14 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %6, i32 %.sroa.7.0.extract.trunc) #10
  switch i32 %14, label %.critedge [
    i32 3, label %15
    i32 0, label %15
  ]

15:                                               ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit29, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call noundef zeroext i1 @_ZNK5clang28PPConditionalDirectiveRecord35rangeIntersectsConditionalDirectiveENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(80) %17, i64 %.fca.0.extract) #10
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %18, %15
  %21 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %6, i32 %.sroa.040.0.extract.trunc)
  %.sroa.035.0.extract.trunc = trunc i64 %21 to i32
  %.sroa.5.0.extract.shift = lshr i64 %21, 32
  %22 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %6, i32 %.sroa.7.0.extract.trunc)
  %.sroa.032.0.extract.trunc = trunc i64 %22 to i32
  %.sroa.433.0.extract.shift = lshr i64 %22, 32
  %23 = icmp ne i32 %.sroa.035.0.extract.trunc, %.sroa.032.0.extract.trunc
  %24 = icmp samesign ugt i64 %.sroa.5.0.extract.shift, %.sroa.433.0.extract.shift
  %or.cond45 = select i1 %23, i1 true, i1 %24
  br i1 %or.cond45, label %.critedge, label %25

25:                                               ; preds = %20
  %.sroa.433.0.extract.trunc = trunc nuw i64 %.sroa.433.0.extract.shift to i32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  store i64 %21, ptr %3, align 4
  %26 = sub i32 %.sroa.433.0.extract.trunc, %.sroa.5.0.extract.trunc
  store i32 %26, ptr %4, align 4, !tbaa !3
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit29, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %25, %20, %18, %5
  %.0 = phi i1 [ false, %20 ], [ false, %5 ], [ true, %25 ], [ false, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit ], [ false, %18 ], [ false, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit29 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4edit6Commit18addInsertFromRangeENS_14SourceLocationENS0_10FileOffsetES3_jb(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, i64 %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.clang::edit::Commit::Edit", align 8
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %42, label %9

9:                                                ; preds = %6
  %10 = zext i1 %5 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 0, i64 16, i1 false)
  store i32 1, ptr %7, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %1, ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i64 %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i64 %3, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %4, ptr %15, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 %10, ptr %16, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !72
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !73
  %.not.i.i.not.i = icmp ult i32 %19, %23
  %.pre3.i = load ptr, ptr %17, align 8, !tbaa !71
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit, label %24, !prof !82

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw [56 x i8], ptr %.pre3.i, i64 %20
  %26 = icmp uge ptr %7, %.pre3.i
  %27 = icmp ult ptr %7, %25
  %spec.select.i.i.i.i.i = and i1 %26, %27
  br i1 %spec.select.i.i.i.i.i, label %28, label %.critedge.i.i.i, !prof !86

28:                                               ; preds = %24
  %29 = ptrtoint ptr %7 to i64
  %30 = ptrtoint ptr %.pre3.i to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %32, i64 noundef %21, i64 noundef 56) #10
  %33 = load ptr, ptr %17, align 8, !tbaa !71
  %34 = getelementptr inbounds i8, ptr %33, i64 %31
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit

.critedge.i.i.i:                                  ; preds = %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %35, i64 noundef %21, i64 noundef 56) #10
  %.pre.i = load ptr, ptr %17, align 8, !tbaa !71
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit: ; preds = %9, %28, %.critedge.i.i.i
  %36 = phi ptr [ %.pre3.i, %9 ], [ %33, %28 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %7, %9 ], [ %34, %28 ], [ %7, %.critedge.i.i.i ]
  %37 = load i32, ptr %18, align 8, !tbaa !72
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [56 x i8], ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i, i64 56, i1 false)
  %40 = load i32, ptr %18, align 8, !tbaa !72
  %41 = add i32 %40, 1
  store i32 %41, ptr %18, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

42:                                               ; preds = %6, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit6Commit6removeENS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.clang::edit::Commit::Edit", align 8
  %5 = alloca %"class.clang::edit::FileOffset", align 8
  %6 = alloca i32, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = call noundef zeroext i1 @_ZN5clang4edit6Commit14canRemoveRangeENS_15CharSourceRangeERNS0_10FileOffsetERj(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 %1, i8 %2, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %10, align 8, !tbaa !70
  br label %_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit, label %14

14:                                               ; preds = %11
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %15, i8 0, i64 36, i1 false)
  store i32 2, ptr %4, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sroa.0.0.extract.trunc, ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i64 %.sroa.0.0.copyload, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %12, ptr %18, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !72
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !73
  %.not.i.i.not.i.i = icmp ult i32 %21, %25
  %.pre3.i.i = load ptr, ptr %19, align 8, !tbaa !71
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit.i, label %26, !prof !82

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw [56 x i8], ptr %.pre3.i.i, i64 %22
  %28 = icmp uge ptr %4, %.pre3.i.i
  %29 = icmp ult ptr %4, %27
  %spec.select.i.i.i.i.i.i = and i1 %28, %29
  br i1 %spec.select.i.i.i.i.i.i, label %30, label %.critedge.i.i.i.i, !prof !86

30:                                               ; preds = %26
  %31 = ptrtoint ptr %4 to i64
  %32 = ptrtoint ptr %.pre3.i.i to i64
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %34, i64 noundef %23, i64 noundef 56) #10
  %35 = load ptr, ptr %19, align 8, !tbaa !71
  %36 = getelementptr inbounds i8, ptr %35, i64 %33
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit.i

.critedge.i.i.i.i:                                ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %37, i64 noundef %23, i64 noundef 56) #10
  %.pre.i.i = load ptr, ptr %19, align 8, !tbaa !71
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit.i: ; preds = %.critedge.i.i.i.i, %30, %14
  %38 = phi ptr [ %.pre3.i.i, %14 ], [ %35, %30 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %4, %14 ], [ %36, %30 ], [ %4, %.critedge.i.i.i.i ]
  %39 = load i32, ptr %20, align 8, !tbaa !72
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [56 x i8], ptr %38, i64 %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i.i, i64 56, i1 false)
  %42 = load i32, ptr %20, align 8, !tbaa !72
  %43 = add i32 %42, 1
  store i32 %43, ptr %20, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit

_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit.i, %11, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.clang::edit::Commit::Edit", align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %37, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  store i32 2, ptr %5, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %1, ptr %9, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i64 %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %3, ptr %11, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !73
  %.not.i.i.not.i = icmp ult i32 %14, %18
  %.pre3.i = load ptr, ptr %12, align 8, !tbaa !71
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit, label %19, !prof !82

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw [56 x i8], ptr %.pre3.i, i64 %15
  %21 = icmp uge ptr %5, %.pre3.i
  %22 = icmp ult ptr %5, %20
  %spec.select.i.i.i.i.i = and i1 %21, %22
  br i1 %spec.select.i.i.i.i.i, label %23, label %.critedge.i.i.i, !prof !86

23:                                               ; preds = %19
  %24 = ptrtoint ptr %5 to i64
  %25 = ptrtoint ptr %.pre3.i to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %27, i64 noundef %16, i64 noundef 56) #10
  %28 = load ptr, ptr %12, align 8, !tbaa !71
  %29 = getelementptr inbounds i8, ptr %28, i64 %26
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit

.critedge.i.i.i:                                  ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %30, i64 noundef %16, i64 noundef 56) #10
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !71
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit: ; preds = %7, %23, %.critedge.i.i.i
  %31 = phi ptr [ %.pre3.i, %7 ], [ %28, %23 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %7 ], [ %29, %23 ], [ %5, %.critedge.i.i.i ]
  %32 = load i32, ptr %13, align 8, !tbaa !72
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [56 x i8], ptr %31, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %34, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i, i64 56, i1 false)
  %35 = load i32, ptr %13, align 8, !tbaa !72
  %36 = add i32 %35, 1
  store i32 %36, ptr %13, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %37

37:                                               ; preds = %4, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_15CharSourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr readonly captures(none) %1, i64 %2, i64 %3, i8 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.clang::edit::FileOffset", align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::edit::FileOffset", align 8
  %10 = alloca %"class.clang::edit::FileOffset", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.2.0.extract.shift = lshr i64 %3, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb.exit, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %13, align 4, !tbaa !7
  %14 = call noundef zeroext i1 @_ZN5clang4edit6Commit9canInsertENS_14SourceLocationERNS0_10FileOffsetE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %.sroa.0.0.extract.trunc, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %16, align 8, !tbaa !70
  br label %18

17:                                               ; preds = %12
  %.sroa.01.0.copyload.i = load i64, ptr %10, align 8
  tail call void @_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %.sroa.0.0.extract.trunc, i64 %.sroa.01.0.copyload.i, ptr readonly %1, i64 %2, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb.exit

_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb.exit: ; preds = %6, %18
  %.0.i = phi i1 [ %14, %18 ], [ true, %6 ]
  %19 = trunc nuw i8 %4 to i1
  %.sroa.02.0.copyload = load ptr, ptr %5, align 8, !tbaa !83
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8, !tbaa !84
  br i1 %19, label %20, label %28

20:                                               ; preds = %_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %.sroa.2.0.extract.trunc, ptr %8, align 4
  %21 = icmp eq i64 %.sroa.23.0.copyload, 0
  br i1 %21, label %_ZN5clang4edit6Commit16insertAfterTokenENS_14SourceLocationEN4llvm9StringRefEb.exit, label %22

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !75
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %23, align 4, !tbaa !7
  %24 = call noundef zeroext i1 @_ZN5clang4edit6Commit19canInsertAfterTokenENS_14SourceLocationERNS0_10FileOffsetERS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %.sroa.2.0.extract.trunc, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %24, label %.critedge._crit_edge.i.i, label %25

.critedge._crit_edge.i.i:                         ; preds = %22
  %.sroa.02.0.copyload.pre.i.i = load i32, ptr %8, align 4, !tbaa !3
  %.sroa.01.0.copyload.i.i = load i64, ptr %9, align 8
  tail call void @_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %.sroa.02.0.copyload.pre.i.i, i64 %.sroa.01.0.copyload.i.i, ptr readonly %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i1 noundef zeroext false)
  br label %27

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %26, align 8, !tbaa !70
  br label %27

27:                                               ; preds = %25, %.critedge._crit_edge.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN5clang4edit6Commit16insertAfterTokenENS_14SourceLocationEN4llvm9StringRefEb.exit

_ZN5clang4edit6Commit16insertAfterTokenENS_14SourceLocationEN4llvm9StringRefEb.exit: ; preds = %20, %27
  %.0.i.i = phi i1 [ %24, %27 ], [ true, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb.exit18

28:                                               ; preds = %_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb.exit
  %29 = icmp eq i64 %.sroa.23.0.copyload, 0
  br i1 %29, label %_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb.exit18, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %31, align 4, !tbaa !7
  %32 = call noundef zeroext i1 @_ZN5clang4edit6Commit9canInsertENS_14SourceLocationERNS0_10FileOffsetE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %.sroa.2.0.extract.trunc, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %34, align 8, !tbaa !70
  br label %36

35:                                               ; preds = %30
  %.sroa.01.0.copyload.i17 = load i64, ptr %7, align 8
  tail call void @_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %.sroa.2.0.extract.trunc, i64 %.sroa.01.0.copyload.i17, ptr readonly %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i1 noundef zeroext false)
  br label %36

36:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb.exit18

_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb.exit18: ; preds = %36, %28, %_ZN5clang4edit6Commit16insertAfterTokenENS_14SourceLocationEN4llvm9StringRefEb.exit
  %.0.in = phi i1 [ %.0.i.i, %_ZN5clang4edit6Commit16insertAfterTokenENS_14SourceLocationEN4llvm9StringRefEb.exit ], [ %32, %36 ], [ true, %28 ]
  %37 = and i1 %.0.i, %.0.in
  ret i1 %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit6Commit7replaceENS_15CharSourceRangeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 %1, i8 %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.clang::edit::Commit::Edit", align 8
  %7 = alloca %"class.clang::edit::FileOffset", align 8
  %8 = alloca i32, align 4
  %.sroa.024.0.extract.trunc = trunc i64 %1 to i32
  %9 = icmp eq i64 %4, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit6removeENS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 %1, i8 %2)
  br label %53

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = call noundef zeroext i1 @_ZN5clang4edit6Commit9canInsertENS_14SourceLocationERNS0_10FileOffsetE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %.sroa.024.0.extract.trunc, ptr noundef nonnull align 4 dereferenceable(8) %7)
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call noundef zeroext i1 @_ZN5clang4edit6Commit14canRemoveRangeENS_15CharSourceRangeERNS0_10FileOffsetERj(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 %1, i8 %2, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %18, align 8, !tbaa !70
  br label %52

19:                                               ; preds = %15
  %.sroa.03.0.copyload = load i64, ptr %7, align 8
  %20 = load i32, ptr %8, align 4, !tbaa !3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %23, i8 0, i64 36, i1 false)
  store i32 2, ptr %6, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.sroa.024.0.extract.trunc, ptr %24, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i64 %.sroa.03.0.copyload, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %20, ptr %26, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !72
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !73
  %.not.i.i.not.i.i = icmp ult i32 %29, %33
  %.pre3.i.i = load ptr, ptr %27, align 8, !tbaa !71
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit.i, label %34, !prof !82

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw [56 x i8], ptr %.pre3.i.i, i64 %30
  %36 = icmp uge ptr %6, %.pre3.i.i
  %37 = icmp ult ptr %6, %35
  %spec.select.i.i.i.i.i.i = and i1 %36, %37
  br i1 %spec.select.i.i.i.i.i.i, label %38, label %.critedge.i.i.i.i, !prof !86

38:                                               ; preds = %34
  %39 = ptrtoint ptr %6 to i64
  %40 = ptrtoint ptr %.pre3.i.i to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %42, i64 noundef %31, i64 noundef 56) #10
  %43 = load ptr, ptr %27, align 8, !tbaa !71
  %44 = getelementptr inbounds i8, ptr %43, i64 %41
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit.i

.critedge.i.i.i.i:                                ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull %45, i64 noundef %31, i64 noundef 56) #10
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !71
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit.i: ; preds = %.critedge.i.i.i.i, %38, %22
  %46 = phi ptr [ %.pre3.i.i, %22 ], [ %43, %38 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %6, %22 ], [ %44, %38 ], [ %6, %.critedge.i.i.i.i ]
  %47 = load i32, ptr %28, align 8, !tbaa !72
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [56 x i8], ptr %46, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %49, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i.i, i64 56, i1 false)
  %50 = load i32, ptr %28, align 8, !tbaa !72
  %51 = add i32 %50, 1
  store i32 %51, ptr %28, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit

_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit: ; preds = %19, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit.i
  call void @_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %.sroa.024.0.extract.trunc, i64 %.sroa.03.0.copyload, ptr %3, i64 %4, i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit, %17
  %.1 = phi i1 [ true, %_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit ], [ false, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

53:                                               ; preds = %52, %10
  %.0 = phi i1 [ %11, %10 ], [ %.1, %52 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 %1, i8 %2, i64 %3, i8 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"class.clang::edit::FileOffset", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.clang::edit::FileOffset", align 8
  %9 = alloca i32, align 4
  %.sroa.062.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %3, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = call noundef zeroext i1 @_ZN5clang4edit6Commit14canRemoveRangeENS_15CharSourceRangeERNS0_10FileOffsetERj(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 %1, i8 %2, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %11, label %14, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %13, align 8, !tbaa !70
  br label %37

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = call noundef zeroext i1 @_ZN5clang4edit6Commit14canRemoveRangeENS_15CharSourceRangeERNS0_10FileOffsetERj(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 %3, i8 %4, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %18, align 8, !tbaa !70
  br label %36

19:                                               ; preds = %14
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %.sroa.0.0.copyload.i = load i32, ptr %6, align 8, !tbaa !3
  %.sroa.2.0.copyload.i = load i32, ptr %10, align 4, !tbaa !3
  %21 = add i32 %.sroa.2.0.copyload.i, %20
  %.sroa.2.0.insert.ext.i = zext i32 %21 to i64
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %.sroa.0.0.copyload.i27 = load i32, ptr %8, align 8, !tbaa !3
  %.sroa.2.0.copyload.i29 = load i32, ptr %15, align 4, !tbaa !3
  %23 = add i32 %.sroa.2.0.copyload.i29, %22
  %.sroa.2.0.insert.ext.i30 = zext i32 %23 to i64
  %.sroa.2.0.insert.shift.i31 = shl nuw i64 %.sroa.2.0.insert.ext.i30, 32
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i27
  br i1 %.not, label %24, label %.critedge

24:                                               ; preds = %19
  %.sroa.09.0.copyload = load i64, ptr %8, align 8
  %.sroa.08.0.copyload = load i64, ptr %6, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.09.0.copyload to i32
  %.sroa.03.0.extract.trunc.i = trunc i64 %.sroa.08.0.copyload to i32
  %25 = icmp slt i32 %.sroa.0.0.extract.trunc.i, %.sroa.03.0.extract.trunc.i
  br i1 %25, label %.critedge, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit

_ZN5clang4editltENS0_10FileOffsetES1_.exit:       ; preds = %24
  %.sroa.24.0.extract.shift.i = lshr i64 %.sroa.08.0.copyload, 32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.09.0.copyload, 32
  %26 = icmp sge i32 %.sroa.03.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %27 = icmp samesign ult i64 %.sroa.2.0.extract.shift.i, %.sroa.24.0.extract.shift.i
  %spec.select.i = select i1 %26, i1 %27, i1 false
  %28 = icmp slt i32 %.sroa.0.0.copyload.i, %.sroa.0.0.extract.trunc.i
  %or.cond = or i1 %28, %spec.select.i
  br i1 %or.cond, label %.critedge, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit

_ZN5clang4editgtENS0_10FileOffsetES1_.exit:       ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit
  %29 = icmp sle i32 %.sroa.0.0.copyload.i, %.sroa.0.0.extract.trunc.i
  %30 = icmp samesign ugt i64 %.sroa.2.0.extract.shift.i, %.sroa.2.0.insert.ext.i
  %spec.select.i.i = select i1 %29, i1 %30, i1 false
  %31 = icmp ult i32 %21, %23
  %or.cond67 = select i1 %spec.select.i.i, i1 true, i1 %31
  br i1 %or.cond67, label %.critedge, label %33

.critedge:                                        ; preds = %24, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit, %_ZN5clang4editltENS0_10FileOffsetES1_.exit, %19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %32, align 8, !tbaa !70
  br label %36

33:                                               ; preds = %_ZN5clang4editgtENS0_10FileOffsetES1_.exit
  %.sroa.044.0.insert.ext45 = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.044.0.insert.insert47 = or disjoint i64 %.sroa.2.0.insert.shift.i31, %.sroa.044.0.insert.ext45
  %34 = sub i32 %.sroa.2.0.copyload.i29, %.sroa.2.0.copyload.i
  tail call void @_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %.sroa.062.0.extract.trunc, i64 %.sroa.08.0.copyload, i32 noundef %34)
  %35 = sub nuw i32 %21, %23
  tail call void @_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %.sroa.2.0.extract.trunc, i64 %.sroa.044.0.insert.insert47, i32 noundef %35)
  br label %36

36:                                               ; preds = %.critedge, %33, %17
  %.1 = phi i1 [ false, %17 ], [ false, %.critedge ], [ true, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %37

37:                                               ; preds = %36, %12
  %.0 = phi i1 [ %.1, %36 ], [ false, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit6Commit11replaceTextENS_14SourceLocationEN4llvm9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, ptr readonly captures(none) %2, i64 %3, ptr readonly captures(none) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.clang::edit::Commit::Edit", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.clang::edit::FileOffset", align 8
  %10 = icmp eq i64 %3, 0
  %11 = icmp eq i64 %5, 0
  %or.cond = select i1 %10, i1 true, i1 %11
  br i1 %or.cond, label %63, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %13, align 4, !tbaa !7
  %14 = call noundef zeroext i1 @_ZN5clang4edit6Commit9canInsertENS_14SourceLocationERNS0_10FileOffsetE(ptr noundef nonnull readonly align 8 dereferenceable(600) %0, i32 %1, ptr noundef nonnull align 4 dereferenceable(8) %9)
  br i1 %14, label %15, label %_ZN5clang4edit6Commit14canReplaceTextENS_14SourceLocationEN4llvm9StringRefERNS0_10FileOffsetERj.exit.thread

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !87
  %16 = load ptr, ptr %0, align 8, !tbaa !76
  %.sroa.0.0.copyload.i.i = load i32, ptr %9, align 8, !tbaa !3
  %17 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %16, i32 %.sroa.0.0.copyload.i.i, ptr noundef nonnull %8) #10
  %18 = load i8, ptr %8, align 1, !tbaa !87, !range !88, !noundef !89
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN5clang4edit6Commit14canReplaceTextENS_14SourceLocationEN4llvm9StringRefERNS0_10FileOffsetERj.exit.thread21, label %20

20:                                               ; preds = %15
  %21 = extractvalue { ptr, i64 } %17, 1
  %22 = trunc i64 %5 to i32
  %23 = load i32, ptr %13, align 4, !tbaa !7
  %24 = zext i32 %23 to i64
  %.sroa.speculated4.i.i = call i64 @llvm.umin.i64(i64 %21, i64 %24)
  %25 = sub i64 %21, %.sroa.speculated4.i.i
  %.not.i.i = icmp ult i64 %25, %5
  br i1 %.not.i.i, label %_ZN5clang4edit6Commit14canReplaceTextENS_14SourceLocationEN4llvm9StringRefERNS0_10FileOffsetERj.exit.thread21, label %_ZN5clang4edit6Commit14canReplaceTextENS_14SourceLocationEN4llvm9StringRefERNS0_10FileOffsetERj.exit

_ZN5clang4edit6Commit14canReplaceTextENS_14SourceLocationEN4llvm9StringRefERNS0_10FileOffsetERj.exit.thread21: ; preds = %15, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5clang4edit6Commit14canReplaceTextENS_14SourceLocationEN4llvm9StringRefERNS0_10FileOffsetERj.exit.thread

_ZN5clang4edit6Commit14canReplaceTextENS_14SourceLocationEN4llvm9StringRefERNS0_10FileOffsetERj.exit: ; preds = %20
  %26 = extractvalue { ptr, i64 } %17, 0
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.sroa.speculated4.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %27, ptr readonly %4, i64 %5)
  %28 = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %28, label %30, label %_ZN5clang4edit6Commit14canReplaceTextENS_14SourceLocationEN4llvm9StringRefERNS0_10FileOffsetERj.exit.thread

_ZN5clang4edit6Commit14canReplaceTextENS_14SourceLocationEN4llvm9StringRefERNS0_10FileOffsetERj.exit.thread: ; preds = %12, %_ZN5clang4edit6Commit14canReplaceTextENS_14SourceLocationEN4llvm9StringRefERNS0_10FileOffsetERj.exit.thread21, %_ZN5clang4edit6Commit14canReplaceTextENS_14SourceLocationEN4llvm9StringRefERNS0_10FileOffsetERj.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %29, align 8, !tbaa !70
  br label %62

30:                                               ; preds = %_ZN5clang4edit6Commit14canReplaceTextENS_14SourceLocationEN4llvm9StringRefERNS0_10FileOffsetERj.exit
  %.sroa.03.0.copyload = load i64, ptr %9, align 8
  %31 = icmp eq i32 %22, 0
  br i1 %31, label %_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %33, i8 0, i64 36, i1 false)
  store i32 2, ptr %7, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %1, ptr %34, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i64 %.sroa.03.0.copyload, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %22, ptr %36, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i32, ptr %38, align 8, !tbaa !72
  %40 = zext i32 %39 to i64
  %41 = add nuw nsw i64 %40, 1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %43 = load i32, ptr %42, align 4, !tbaa !73
  %.not.i.i.not.i.i = icmp ult i32 %39, %43
  %.pre3.i.i = load ptr, ptr %37, align 8, !tbaa !71
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit.i, label %44, !prof !82

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw [56 x i8], ptr %.pre3.i.i, i64 %40
  %46 = icmp uge ptr %7, %.pre3.i.i
  %47 = icmp ult ptr %7, %45
  %spec.select.i.i.i.i.i.i = and i1 %46, %47
  br i1 %spec.select.i.i.i.i.i.i, label %48, label %.critedge.i.i.i.i, !prof !86

48:                                               ; preds = %44
  %49 = ptrtoint ptr %7 to i64
  %50 = ptrtoint ptr %.pre3.i.i to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %52, i64 noundef %41, i64 noundef 56) #10
  %53 = load ptr, ptr %37, align 8, !tbaa !71
  %54 = getelementptr inbounds i8, ptr %53, i64 %51
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit.i

.critedge.i.i.i.i:                                ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull %55, i64 noundef %41, i64 noundef 56) #10
  %.pre.i.i = load ptr, ptr %37, align 8, !tbaa !71
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit.i

_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit.i: ; preds = %.critedge.i.i.i.i, %48, %32
  %56 = phi ptr [ %.pre3.i.i, %32 ], [ %53, %48 ], [ %.pre.i.i, %.critedge.i.i.i.i ]
  %.016.i.i.i.i = phi ptr [ %7, %32 ], [ %54, %48 ], [ %7, %.critedge.i.i.i.i ]
  %57 = load i32, ptr %38, align 8, !tbaa !72
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [56 x i8], ptr %56, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %59, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i.i.i, i64 56, i1 false)
  %60 = load i32, ptr %38, align 8, !tbaa !72
  %61 = add i32 %60, 1
  store i32 %61, ptr %38, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit

_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit: ; preds = %30, %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_.exit.i
  call void @_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, i64 %.sroa.03.0.copyload, ptr %2, i64 %3, i1 noundef zeroext false)
  br label %62

62:                                               ; preds = %_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit, %_ZN5clang4edit6Commit14canReplaceTextENS_14SourceLocationEN4llvm9StringRefERNS0_10FileOffsetERj.exit.thread
  %.0.i19 = phi i1 [ true, %_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit ], [ false, %_ZN5clang4edit6Commit14canReplaceTextENS_14SourceLocationEN4llvm9StringRefERNS0_10FileOffsetERj.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %63

63:                                               ; preds = %6, %62
  %.0 = phi i1 [ %.0.i19, %62 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit6Commit14canReplaceTextENS_14SourceLocationEN4llvm9StringRefERNS0_10FileOffsetERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, i32 %1, ptr readonly captures(none) %2, i64 %3, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i8, align 1
  %8 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit9canInsertENS_14SourceLocationERNS0_10FileOffsetE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !87
  %10 = load ptr, ptr %0, align 8, !tbaa !76
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4, !tbaa !3
  %11 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %10, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull %7) #10
  %12 = load i8, ptr %7, align 1, !tbaa !87, !range !88, !noundef !89
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %14

14:                                               ; preds = %9
  %15 = extractvalue { ptr, i64 } %11, 1
  %16 = extractvalue { ptr, i64 } %11, 0
  %17 = trunc i64 %3 to i32
  store i32 %17, ptr %5, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = zext i32 %19 to i64
  %.sroa.speculated4.i = call i64 @llvm.umin.i64(i64 %15, i64 %20)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.speculated4.i
  %22 = sub i64 %15, %.sroa.speculated4.i
  %.not.i = icmp ult i64 %22, %3
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %23

23:                                               ; preds = %14
  %24 = icmp eq i64 %3, 0
  br i1 %24, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %25

25:                                               ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %21, ptr %2, i64 %3)
  %26 = icmp eq i32 %bcmp.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %25, %23, %14, %9
  %.1 = phi i1 [ false, %9 ], [ false, %14 ], [ %26, %25 ], [ true, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %27

27:                                               ; preds = %6, %_ZNK4llvm9StringRef11starts_withES0_.exit
  %.0 = phi i1 [ %.1, %_ZNK4llvm9StringRef11starts_withES0_.exit ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4edit6Commit25isAtStartOfMacroExpansionENS_14SourceLocationEPS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = tail call noundef zeroext i1 @_ZN5clang5Lexer25isAtStartOfMacroExpansionENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsEPS1_(i32 %1, ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull align 8 dereferenceable(849) %6, ptr noundef %2) #10
  ret i1 %7
}

declare i32 @_ZNK5clang13SourceManager20getTopMacroCallerLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !3
  %6 = tail call noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %.sroa.0.0.copyload.i.i, i32 noundef %4)
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8, !tbaa !3
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

8:                                                ; preds = %2
  %9 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #10
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %7, %8
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %7 ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !87
  %10 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %10, 2
  br i1 %or.cond.i.i.i, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %11

11:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %12 = icmp slt i32 %.sroa.02.0.i.i, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %11
  %14 = sub nuw nsw i32 -2, %.sroa.02.0.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = lshr i32 %14, 6
  %17 = zext nneg i32 %16 to i64
  %18 = load ptr, ptr %15, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = and i32 %14, 63
  %21 = load i64, ptr %19, align 8, !tbaa !84
  %22 = zext nneg i32 %20 to i64
  %23 = shl nuw i64 1, %22
  %24 = and i64 %21, %23
  %.not.i.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i.i, label %43, label %25

25:                                               ; preds = %13
  %26 = zext nneg i32 %14 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %28 = lshr i64 %26, 5
  %29 = load ptr, ptr %27, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %.not.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, !prof !86

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %33, align 8
  %34 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %35, i64 noundef 32)
  store ptr %36, ptr %30, align 8, !tbaa !90
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %32
  %.08.i.i.i.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %36, %32 ]
  %.057.i.i.i.i.i.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ 32, %32 ]
  store i32 0, ptr %.08.i.i.i.i.i.i.i.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %38 = add nsw i64 %.057.i.i.i.i.i.i.i.i.i.i, -1
  %39 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !92

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !90
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i, %25
  %40 = phi ptr [ %.pre.i.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i.i ], [ %31, %25 ]
  %41 = and i64 %26, 31
  %42 = getelementptr inbounds nuw [24 x i8], ptr %40, i64 %41
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

43:                                               ; preds = %13
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %14, ptr noundef nonnull %3) #10
  %.pre.i.i = load i8, ptr %3, align 1, !tbaa !87, !range !88
  %45 = trunc nuw i8 %.pre.i.i to i1
  br i1 %45, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14: ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

46:                                               ; preds = %11
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %48 = zext nneg i32 %.sroa.02.0.i.i to i64
  %49 = load ptr, ptr %47, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %48
  br label %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %61

_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i, %46
  %51 = phi ptr [ %42, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i.i ], [ %50, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %61, label %52

52:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %53 = phi ptr [ %44, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread14 ], [ %51, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 2147483647
  %56 = sub nsw i32 %4, %55
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 %57, 32
  %59 = zext i32 %.sroa.02.0.i.i to i64
  %60 = or disjoint i64 %58, %59
  br label %61

61:                                               ; preds = %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, %52
  %.sroa.3.0 = phi i64 [ %60, %52 ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ 0, %_ZNK5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  ret i64 %.sroa.3.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.sroa.030.0.extract.trunc = trunc i64 %2 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = zext i32 %7 to i64
  %.idx = mul nuw nsw i64 %8, 56
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not46 = icmp eq i32 %7, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.24.0.extract.shift.i.i = lshr i64 %2, 32
  br label %10

10:                                               ; preds = %.lr.ph, %.critedge26
  %.02047 = phi ptr [ %5, %.lr.ph ], [ %28, %.critedge26 ]
  %11 = load i32, ptr %.02047, align 8, !tbaa !78
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %.critedge26

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.02047, i64 28
  %.sroa.0.0.copyload.i = load i32, ptr %14, align 4, !tbaa !3
  %15 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.030.0.extract.trunc
  br i1 %15, label %16, label %.critedge26

16:                                               ; preds = %13
  %.sroa.04.0.copyload = load i64, ptr %14, align 4
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.04.0.copyload to i32
  %17 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i, %.sroa.030.0.extract.trunc
  %18 = lshr i64 %.sroa.04.0.copyload, 32
  %19 = trunc nuw i64 %18 to i32
  br i1 %17, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit

_ZN5clang4editgtENS0_10FileOffsetES1_.exit:       ; preds = %16
  %20 = icmp sge i32 %.sroa.030.0.extract.trunc, %.sroa.0.0.extract.trunc.i.i
  %21 = icmp samesign ult i64 %18, %.sroa.24.0.extract.shift.i.i
  %spec.select.i.i = select i1 %20, i1 %21, i1 false
  br i1 %spec.select.i.i, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread, label %.critedge26

_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread: ; preds = %16, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit
  %22 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i, %.sroa.030.0.extract.trunc
  br i1 %22, label %.thread, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit

_ZN5clang4editltENS0_10FileOffsetES1_.exit:       ; preds = %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %.02047, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !10
  %25 = add i32 %24, %19
  %.sroa.2.0.insert.ext.i = zext i32 %25 to i64
  %26 = icmp sge i32 %.sroa.0.0.extract.trunc.i.i, %.sroa.030.0.extract.trunc
  %27 = icmp samesign ult i64 %.sroa.24.0.extract.shift.i.i, %.sroa.2.0.insert.ext.i
  %spec.select.i = select i1 %26, i1 %27, i1 false
  br i1 %spec.select.i, label %.thread, label %.critedge26

.critedge26:                                      ; preds = %_ZN5clang4editgtENS0_10FileOffsetES1_.exit, %13, %_ZN5clang4editltENS0_10FileOffsetES1_.exit, %10
  %28 = getelementptr inbounds nuw i8, ptr %.02047, i64 56
  %.not = icmp eq ptr %28, %9
  br i1 %.not, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %.critedge26, %3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %.not24 = icmp eq ptr %30, null
  br i1 %.not24, label %.thread, label %31

31:                                               ; preds = %._crit_edge
  %32 = tail call noundef zeroext i1 @_ZN5clang4edit12EditedSource17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE(ptr noundef nonnull align 8 dereferenceable(384) %30, i32 %1, i64 %2) #10
  br label %.thread

.thread:                                          ; preds = %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread, %_ZN5clang4editltENS0_10FileOffsetES1_.exit, %._crit_edge, %31
  %.3 = phi i1 [ %32, %31 ], [ true, %._crit_edge ], [ false, %_ZN5clang4editltENS0_10FileOffsetES1_.exit ], [ false, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread ]
  ret i1 %.3
}

declare noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4edit6Commit23isAtEndOfMacroExpansionENS_14SourceLocationEPS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = tail call noundef zeroext i1 @_ZN5clang5Lexer23isAtEndOfMacroExpansionENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsEPS1_(i32 %1, ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull align 8 dereferenceable(849) %6, ptr noundef %2) #10
  ret i1 %7
}

declare i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang4edit12EditedSource17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE(ptr noundef nonnull align 8 dereferenceable(384), i32, i64) local_unnamed_addr #3

declare { i64, i8 } @_ZN5clang5Lexer17makeFileCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE(i64, i8, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK5clang28PPConditionalDirectiveRecord35rangeIntersectsConditionalDirectiveENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(80), i64) local_unnamed_addr #3

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang5Lexer25isAtStartOfMacroExpansionENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsEPS1_(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN5clang5Lexer23isAtEndOfMacroExpansionENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsEPS1_(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(849), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5clang13SourceManager19getSLocEntryForFileENS_6FileIDE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1, !tbaa !87
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
  %12 = load ptr, ptr %9, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = and i32 %8, 63
  %15 = load i64, ptr %13, align 8, !tbaa !84
  %16 = zext nneg i32 %14 to i64
  %17 = shl nuw i64 1, %16
  %18 = and i64 %15, %17
  %.not.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i.i.i, label %37, label %19

19:                                               ; preds = %7
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %22 = lshr i64 %20, 5
  %23 = load ptr, ptr %21, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !90
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %26, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !86

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %27, align 8
  %28 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %29, i64 noundef 32)
  store ptr %30, ptr %24, align 8, !tbaa !90
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !92

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !90
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %19
  %34 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %25, %19 ]
  %35 = and i64 %20, 31
  %36 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %35
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

37:                                               ; preds = %7
  %38 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %8, ptr noundef nonnull %3) #10
  %.pre.i = load i8, ptr %3, align 1, !tbaa !87, !range !88
  %39 = trunc nuw i8 %.pre.i to i1
  br i1 %39, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %42 = zext nneg i32 %1 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !71
  %44 = getelementptr inbounds nuw [24 x i8], ptr %43, i64 %42
  br label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread: ; preds = %2, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit: ; preds = %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, %40
  %45 = phi ptr [ %36, %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i ], [ %44, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %50, label %46

46:                                               ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit
  %47 = phi ptr [ %38, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread9 ], [ %45, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  %48 = load i32, ptr %47, align 8
  %49 = icmp sgt i32 %48, -1
  %spec.select = select i1 %49, ptr %47, ptr null
  br label %50

50:                                               ; preds = %46, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread
  %51 = phi ptr [ %spec.select, %46 ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread ], [ null, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit ]
  ret ptr %51
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = mul i64 %1, 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = add i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !79
  %7 = load ptr, ptr %0, align 8, !tbaa !80
  %8 = ptrtoint ptr %7 to i64
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = add i64 %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !81
  %14 = ptrtoint ptr %13 to i64
  %.not.i.i.i = icmp ule i64 %11, %14
  %15 = icmp ne ptr %7, null
  %16 = and i1 %15, %.not.i.i.i
  br i1 %16, label %17, label %20, !prof !82

17:                                               ; preds = %2
  %18 = inttoptr i64 %11 to ptr
  store ptr %18, ptr %0, align 8, !tbaa !80
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
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !73
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !82

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #10
  %.pre.i = load i32, ptr %13, align 8, !tbaa !72
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !71
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !72
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !72
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !72
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #10
  %40 = load i32, ptr %34, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !73
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !82

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #10
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !72
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !71
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !72
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !72
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !81
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !80
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @_ZNK5clang28PPConditionalDirectiveRecord33findConditionalDirectiveRegionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(80), i32) local_unnamed_addr #3

declare noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1, i32 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = add i32 %1, 1
  %or.cond.i.i = icmp ult i32 %4, 2
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8, !tbaa !71
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %8
  %11 = sub nuw nsw i32 -2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = lshr i32 %11, 6
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %12, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %14
  %17 = and i32 %11, 63
  %18 = load i64, ptr %16, align 8, !tbaa !84
  %19 = zext nneg i32 %17 to i64
  %20 = shl nuw i64 1, %19
  %21 = and i64 %18, %20
  %.not.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i, label %40, label %22

22:                                               ; preds = %10
  %23 = zext nneg i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = lshr i64 %23, 5
  %26 = load ptr, ptr %24, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !90
  %.not.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i, label %29, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i, !prof !86

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %30, align 8
  %31 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %32, i64 noundef 32)
  store ptr %33, ptr %27, align 8, !tbaa !90
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
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !92

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %27, align 8, !tbaa !90
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i, %22
  %37 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i.i ], [ %28, %22 ]
  %38 = and i64 %23, 31
  %39 = getelementptr inbounds nuw [24 x i8], ptr %37, i64 %38
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

40:                                               ; preds = %10
  %41 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %11, ptr noundef null) #10
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit

42:                                               ; preds = %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = zext nneg i32 %1 to i64
  %45 = load ptr, ptr %43, align 8, !tbaa !71
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
  %55 = load i32, ptr %54, align 8, !tbaa !72
  %56 = icmp eq i32 %4, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %59 = load i32, ptr %58, align 8, !tbaa !94
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
  %68 = load ptr, ptr %65, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %67
  %70 = and i32 %64, 63
  %71 = load i64, ptr %69, align 8, !tbaa !84
  %72 = zext nneg i32 %70 to i64
  %73 = shl nuw i64 1, %72
  %74 = and i64 %71, %73
  %.not.i.i.i.i = icmp eq i64 %74, 0
  br i1 %.not.i.i.i.i, label %93, label %75

75:                                               ; preds = %63
  %76 = zext nneg i32 %64 to i64
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %78 = lshr i64 %76, 5
  %79 = load ptr, ptr %77, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8, !tbaa !90
  %.not.i.i.i.i.i13 = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i13, label %82, label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i, !prof !86

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.0.copyload.i.i.i.i.i.i.i.i = load i64, ptr %83, align 8
  %84 = and i64 %.0.copyload.i.i.i.i.i.i.i.i, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = tail call noundef ptr @_ZN4llvm13AllocatorBaseINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEE8AllocateIN5clang6SrcMgr9SLocEntryEEEPT_m(ptr noundef nonnull align 1 dereferenceable(1) %85, i64 noundef 32)
  store ptr %86, ptr %80, align 8, !tbaa !90
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
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !92

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %80, align 8, !tbaa !90
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEixEm.exit.i.i.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i, %75
  %90 = phi ptr [ %.pre.i.i.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i.i.i ], [ %81, %75 ]
  %91 = and i64 %76, 31
  %92 = getelementptr inbounds nuw [24 x i8], ptr %90, i64 %91
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

93:                                               ; preds = %63
  %94 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %64, ptr noundef null) #10
  br label %_ZNK5clang13SourceManager16getSLocEntryByIDEiPb.exit

95:                                               ; preds = %61
  %96 = zext nneg i32 %4 to i64
  %97 = load ptr, ptr %53, align 8, !tbaa !71
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

declare i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 4}
!8 = !{!"_ZTSN5clang4edit10FileOffsetE", !9, i64 0, !4, i64 4}
!9 = !{!"_ZTSN5clang6FileIDE", !4, i64 0}
!10 = !{!11, !4, i64 44}
!11 = !{!"_ZTSN5clang4edit6Commit4EditE", !12, i64 0, !13, i64 8, !17, i64 24, !8, i64 28, !8, i64 36, !4, i64 44, !18, i64 48}
!12 = !{!"_ZTSN5clang4edit6Commit8EditKindE", !5, i64 0}
!13 = !{!"_ZTSN4llvm9StringRefE", !14, i64 0, !16, i64 8}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!"_ZTSN5clang14SourceLocationE", !4, i64 0}
!18 = !{!"bool", !5, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN5clang4edit12EditedSourceE", !21, i64 0, !22, i64 8, !23, i64 16, !24, i64 24, !33, i64 72, !35, i64 96, !41, i64 160, !46, i64 288}
!21 = !{!"p1 _ZTSN5clang13SourceManagerE", !15, i64 0}
!22 = !{!"p1 _ZTSN5clang11LangOptionsE", !15, i64 0}
!23 = !{!"p1 _ZTSN5clang28PPConditionalDirectiveRecordE", !15, i64 0}
!24 = !{!"_ZTSSt3mapIN5clang4edit10FileOffsetENS1_12EditedSource8FileEditESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !25, i64 0}
!25 = !{!"_ZTSSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !26, i64 0}
!26 = !{!"_ZTSNSt8_Rb_treeIN5clang4edit10FileOffsetESt4pairIKS2_NS1_12EditedSource8FileEditEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !27, i64 0, !29, i64 8}
!27 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN5clang4edit10FileOffsetEEE", !28, i64 0}
!28 = !{!"_ZTSSt4lessIN5clang4edit10FileOffsetEE"}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !16, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !32, i64 8, !32, i64 16, !32, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!32 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !15, i64 0}
!33 = !{!"_ZTSN4llvm8DenseMapIN5clang14SourceLocationENS_11SmallVectorINS1_4edit12EditedSource11MacroArgUseELj2EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S7_EEEE", !34, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!34 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang14SourceLocationENS_11SmallVectorINS2_4edit12EditedSource11MacroArgUseELj2EEEEE", !15, i64 0}
!35 = !{!"_ZTSN4llvm11SmallVectorISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EEE", !36, i64 0, !40, i64 16}
!36 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEEEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELb1EEE", !38, i64 0}
!38 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEEvEE", !39, i64 0}
!39 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !15, i64 0, !4, i64 8, !4, i64 12}
!40 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIN5clang14SourceLocationENS2_4edit12EditedSource11MacroArgUseEELj2EEE", !5, i64 0}
!41 = !{!"_ZTSN5clang15IdentifierTableE", !42, i64 0, !56, i64 120}
!42 = !{!"_ZTSN4llvm9StringMapIPN5clang14IdentifierInfoENS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !43, i64 0, !45, i64 24}
!43 = !{!"_ZTSN4llvm13StringMapImplE", !44, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20}
!44 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !15, i64 0}
!45 = !{!"_ZTSN4llvm6detail15AllocatorHolderINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !46, i64 0}
!46 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !14, i64 0, !14, i64 8, !47, i64 16, !52, i64 64, !16, i64 80, !16, i64 88}
!47 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !48, i64 0, !51, i64 16}
!48 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !39, i64 0}
!51 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!52 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !39, i64 0}
!56 = !{!"p1 _ZTSN5clang20IdentifierInfoLookupE", !15, i64 0}
!57 = !{!21, !21, i64 0}
!58 = !{!20, !22, i64 8}
!59 = !{!22, !22, i64 0}
!60 = !{!20, !23, i64 16}
!61 = !{!62, !23, i64 16}
!62 = !{!"_ZTSN5clang4edit6CommitE", !21, i64 0, !22, i64 8, !23, i64 16, !63, i64 24, !18, i64 32, !64, i64 40, !46, i64 504}
!63 = !{!"p1 _ZTSN5clang4edit12EditedSourceE", !15, i64 0}
!64 = !{!"_ZTSN4llvm11SmallVectorIN5clang4edit6Commit4EditELj8EEE", !65, i64 0, !68, i64 16}
!65 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang4edit6Commit4EditEEE", !66, i64 0}
!66 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang4edit6Commit4EditEvEE", !39, i64 0}
!68 = !{!"_ZTSN4llvm18SmallVectorStorageIN5clang4edit6Commit4EditELj8EEE", !5, i64 0}
!69 = !{!62, !63, i64 24}
!70 = !{!62, !18, i64 32}
!71 = !{!39, !15, i64 0}
!72 = !{!39, !4, i64 8}
!73 = !{!39, !4, i64 12}
!74 = !{!46, !16, i64 88}
!75 = !{!9, !4, i64 0}
!76 = !{!62, !21, i64 0}
!77 = !{!62, !22, i64 8}
!78 = !{!11, !12, i64 0}
!79 = !{!46, !16, i64 80}
!80 = !{!46, !14, i64 0}
!81 = !{!46, !14, i64 8}
!82 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!83 = !{!14, !14, i64 0}
!84 = !{!16, !16, i64 0}
!85 = !{!11, !18, i64 48}
!86 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!87 = !{!18, !18, i64 0}
!88 = !{i8 0, i8 2}
!89 = !{}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN5clang6SrcMgr9SLocEntryE", !15, i64 0}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!95, !4, i64 248}
!95 = !{!"_ZTSN5clang13SourceManagerE", !96, i64 0, !97, i64 8, !98, i64 16, !46, i64 24, !99, i64 120, !18, i64 144, !18, i64 145, !18, i64 146, !101, i64 152, !108, i64 160, !113, i64 184, !117, i64 200, !124, i64 232, !4, i64 248, !4, i64 252, !128, i64 256, !128, i64 328, !134, i64 400, !9, i64 408, !135, i64 416, !9, i64 424, !142, i64 432, !4, i64 440, !4, i64 444, !9, i64 448, !9, i64 452, !4, i64 456, !4, i64 460, !143, i64 464, !145, i64 488, !147, i64 512, !148, i64 536, !155, i64 544, !161, i64 552, !167, i64 560, !169, i64 584}
!96 = !{!"_ZTSN4llvm14RefCountedBaseIN5clang13SourceManagerEEE", !4, i64 0}
!97 = !{!"p1 _ZTSN5clang17DiagnosticsEngineE", !15, i64 0}
!98 = !{!"p1 _ZTSN5clang11FileManagerE", !15, i64 0}
!99 = !{!"_ZTSN4llvm8DenseMapIN5clang12FileEntryRefEPNS1_6SrcMgr12ContentCacheENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S5_EEEE", !100, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!100 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang12FileEntryRefEPNS2_6SrcMgr12ContentCacheEEE", !15, i64 0}
!101 = !{!"_ZTSSt10unique_ptrIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13SourceManager21OverriddenFilesInfoTyESt14default_deleteIS2_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13SourceManager21OverriddenFilesInfoTyELb0EE", !107, i64 0}
!107 = !{!"p1 _ZTSN5clang13SourceManager21OverriddenFilesInfoTyE", !15, i64 0}
!108 = !{!"_ZTSSt6vectorIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIPN5clang6SrcMgr12ContentCacheESaIS3_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p2 _ZTSN5clang6SrcMgr12ContentCacheE", !15, i64 0}
!113 = !{!"_ZTSN4llvm11SmallVectorIN5clang6SrcMgr9SLocEntryELj0EEE", !114, i64 0}
!114 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6SrcMgr9SLocEntryEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6SrcMgr9SLocEntryELb1EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6SrcMgr9SLocEntryEvEE", !39, i64 0}
!117 = !{!"_ZTSN4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm32EEE", !16, i64 0, !118, i64 8, !122, i64 24}
!118 = !{!"_ZTSN4llvm11SmallVectorIPN5clang6SrcMgr9SLocEntryELj0EEE", !119, i64 0}
!119 = !{!"_ZTSN4llvm15SmallVectorImplIPN5clang6SrcMgr9SLocEntryEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPN5clang6SrcMgr9SLocEntryELb1EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPN5clang6SrcMgr9SLocEntryEvEE", !39, i64 0}
!122 = !{!"_ZTSN4llvm14PointerIntPairIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEELj1EbNS_21PointerLikeTypeTraitsIS4_EENS_18PointerIntPairInfoIS4_Lj1ES6_EEEE", !123, i64 0}
!123 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !5, i64 0}
!124 = !{!"_ZTSN4llvm11SmallVectorIN5clang6FileIDELj0EEE", !125, i64 0}
!125 = !{!"_ZTSN4llvm15SmallVectorImplIN5clang6FileIDEEE", !126, i64 0}
!126 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIN5clang6FileIDELb1EEE", !127, i64 0}
!127 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIN5clang6FileIDEvEE", !39, i64 0}
!128 = !{!"_ZTSN4llvm9BitVectorE", !129, i64 0, !4, i64 64}
!129 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !130, i64 0, !133, i64 16}
!130 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !131, i64 0}
!131 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !39, i64 0}
!133 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !5, i64 0}
!134 = !{!"p1 _ZTSN5clang23ExternalSLocEntrySourceE", !15, i64 0}
!135 = !{!"_ZTSSt10unique_ptrIN5clang13LineTableInfoESt14default_deleteIS1_EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang13LineTableInfoESt14default_deleteIS1_ELb1ELb1EE", !137, i64 0}
!137 = !{!"_ZTSSt15__uniq_ptr_implIN5clang13LineTableInfoESt14default_deleteIS1_EE", !138, i64 0}
!138 = !{!"_ZTSSt5tupleIJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang13LineTableInfoESt14default_deleteIS1_EEE", !140, i64 0}
!140 = !{!"_ZTSSt10_Head_baseILm0EPN5clang13LineTableInfoELb0EE", !141, i64 0}
!141 = !{!"p1 _ZTSN5clang13LineTableInfoE", !15, i64 0}
!142 = !{!"p1 _ZTSN5clang6SrcMgr12ContentCacheE", !15, i64 0}
!143 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt4pairIS2_jENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !144, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!144 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt4pairIS3_jEEE", !15, i64 0}
!145 = !{!"_ZTSN4llvm8DenseMapISt4pairIN5clang6FileIDES3_ENS2_22InBeforeInTUCacheEntryENS_12DenseMapInfoIS4_vEENS_6detail12DenseMapPairIS4_S5_EEEE", !146, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!146 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIN5clang6FileIDES4_ENS3_22InBeforeInTUCacheEntryEEE", !15, i64 0}
!147 = !{!"_ZTSN5clang22InBeforeInTUCacheEntryE", !9, i64 0, !9, i64 4, !18, i64 8, !9, i64 12, !4, i64 16, !4, i64 20}
!148 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !154, i64 0}
!154 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !15, i64 0}
!155 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EE", !158, i64 0}
!158 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !159, i64 0}
!159 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr12ContentCacheESt14default_deleteIS2_EEE", !160, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr12ContentCacheELb0EE", !142, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_ELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN5clang6SrcMgr9SLocEntryESt14default_deleteIS2_EEE", !166, i64 0}
!166 = !{!"_ZTSSt10_Head_baseILm0EPN5clang6SrcMgr9SLocEntryELb0EE", !91, i64 0}
!167 = !{!"_ZTSN4llvm8DenseMapIN5clang6FileIDESt10unique_ptrISt3mapIjNS1_14SourceLocationESt4lessIjESaISt4pairIKjS5_EEESt14default_deleteISC_EENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_SF_EEEE", !168, i64 0, !4, i64 8, !4, i64 12, !4, i64 16}
!168 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIN5clang6FileIDESt10unique_ptrISt3mapIjNS2_14SourceLocationESt4lessIjESaISt4pairIKjS6_EEESt14default_deleteISD_EEEE", !15, i64 0}
!169 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !170, i64 0, !173, i64 16}
!170 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEEE", !171, i64 0}
!171 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELb0EEE", !172, i64 0}
!172 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEEvEE", !39, i64 0}
!173 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5clang13FullSourceLocEELj2EEE", !5, i64 0}
