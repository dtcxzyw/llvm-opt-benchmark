; ModuleID = 'bench/llvm/original/Commit.cpp.ll'
source_filename = "bench/llvm/original/Commit.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::edit::Commit::Edit" = type <{ i32, [4 x i8], %"class.llvm::StringRef", %"class.clang::SourceLocation", %"class.clang::edit::FileOffset", %"class.clang::edit::FileOffset", i32, i8, [7 x i8] }>
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.clang::SourceLocation" = type { i32 }
%"class.clang::edit::FileOffset" = type { %"class.clang::FileID", i32 }
%"class.clang::FileID" = type { i32 }
%"class.clang::SrcMgr::SLocEntry" = type { i32, [4 x i8], %union.anon.120 }
%union.anon.120 = type { %"class.clang::SrcMgr::FileInfo" }
%"class.clang::SrcMgr::FileInfo" = type { %"class.clang::SourceLocation", i32, %"class.llvm::PointerIntPair.121" }
%"class.llvm::PointerIntPair.121" = type { %"struct.llvm::detail::PunnedPointer.122" }
%"struct.llvm::detail::PunnedPointer.122" = type { [8 x i8] }
%"struct.std::pair.123" = type { ptr, i64 }

$_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_ = comdat any

$_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE = comdat any

$_ZN5clang13SourceManager16getSLocEntryByIDEiPb = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

@_ZN5clang4edit6CommitC1ERNS0_12EditedSourceE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang4edit6CommitC2ERNS0_12EditedSourceE

; Function Attrs: mustprogress nounwind uwtable
define dso_local i32 @_ZNK5clang4edit6Commit4Edit15getFileLocationERNS_13SourceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %5 = add i32 %.sroa.0.0.copyload.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %5, 2
  br i1 %or.cond.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %6

6:                                                ; preds = %2
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %.sroa.0.0.copyload.i, ptr noundef nonnull %3)
  %.pre.i.i.i.i = load i8, ptr %3, align 1
  %8 = trunc i8 %.pre.i.i.i.i to i1
  br i1 %8, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i: ; preds = %6, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %10 = load i32, ptr %7, align 8
  %spec.select.i = call i32 @llvm.smax.i32(i32 %10, i32 0)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, %9
  %.sroa.0.0.i = phi i32 [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i ], [ %spec.select.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, %.sroa.0.0.i
  ret i32 %13
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK5clang4edit6Commit4Edit12getFileRangeERNS_13SourceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.sroa.0.0.copyload.i.i = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %5 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i.i = icmp ult i32 %5, 2
  br i1 %or.cond.i.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %6

6:                                                ; preds = %2
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef nonnull %3)
  %.pre.i.i.i.i.i = load i8, ptr %3, align 1
  %8 = trunc i8 %.pre.i.i.i.i.i to i1
  br i1 %8, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, label %9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i: ; preds = %6, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZNK5clang4edit6Commit4Edit15getFileLocationERNS_13SourceManagerE.exit

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %10 = load i32, ptr %7, align 8
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %10, i32 0)
  br label %_ZNK5clang4edit6Commit4Edit15getFileLocationERNS_13SourceManagerE.exit

_ZNK5clang4edit6Commit4Edit15getFileLocationERNS_13SourceManagerE.exit: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i, %9
  %.sroa.0.0.i.i = phi i32 [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i.i ], [ %spec.select.i.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, %.sroa.0.0.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %13, %15
  %.sroa.2.0.insert.ext.i = zext i32 %16 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.fca.0.insert.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.insert.insert.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i, i8 0, 1
  ret { i64, i8 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZNK5clang4edit6Commit4Edit18getInsertFromRangeERNS_13SourceManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(696) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %5 = add i32 %.sroa.0.0.copyload.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %5, 2
  br i1 %or.cond.i.i.i.i.i, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %6

6:                                                ; preds = %2
  %7 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %1, i32 noundef %.sroa.0.0.copyload.i, ptr noundef nonnull %3)
  %.pre.i.i.i.i = load i8, ptr %3, align 1
  %8 = trunc i8 %.pre.i.i.i.i to i1
  br i1 %8, label %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, label %9

_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i: ; preds = %6, %2
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %10 = load i32, ptr %7, align 8
  %spec.select.i = call i32 @llvm.smax.i32(i32 %10, i32 0)
  br label %_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit

_ZNK5clang13SourceManager20getLocForStartOfFileENS_6FileIDE.exit: ; preds = %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i, %9
  %.sroa.0.0.i = phi i32 [ 0, %_ZN5clang13SourceManager18getSLocEntryOrNullENS_6FileIDE.exit.thread.i.i.i ], [ %spec.select.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, %.sroa.0.0.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %13, %15
  %.sroa.2.0.insert.ext.i = zext i32 %16 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %13 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %.fca.0.insert.i.i = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.insert.insert.i, 0
  %.fca.1.insert.i.i = insertvalue { i64, i8 } %.fca.0.insert.i.i, i8 0, 1
  ret { i64, i8 } %.fca.1.insert.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4edit6CommitC2ERNS0_12EditedSourceE(ptr noundef nonnull align 8 dereferenceable(600) initializes((0, 33)) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(464) %12, ptr noundef nonnull %13, i64 noundef 8) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 536
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %14, i8 0, i64 16, i1 false)
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %16, i64 noundef 4) #7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull %18, i64 noundef 0) #7
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i64 1, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, ptr readonly captures(none) %2, i64 %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.clang::edit::Commit::Edit", align 8
  %8 = alloca %"class.clang::SourceLocation", align 4
  %9 = alloca %"class.clang::edit::FileOffset", align 8
  store i32 %1, ptr %8, align 4
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %39, label %11

11:                                               ; preds = %6
  store i32 0, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %12, align 4
  br i1 %4, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = call noundef zeroext i1 @_ZN5clang4edit6Commit9canInsertENS_14SourceLocationERNS0_10FileOffsetE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, ptr noundef nonnull align 4 dereferenceable(8) %9)
  br i1 %14, label %18, label %16

.critedge:                                        ; preds = %11
  %15 = call noundef zeroext i1 @_ZN5clang4edit6Commit19canInsertAfterTokenENS_14SourceLocationERNS0_10FileOffsetERS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %15, label %.critedge._crit_edge, label %16

.critedge._crit_edge:                             ; preds = %.critedge
  %.sroa.02.0.copyload.pre = load i32, ptr %8, align 4
  br label %18

16:                                               ; preds = %.critedge, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %17, align 8
  br label %39

18:                                               ; preds = %.critedge._crit_edge, %13
  %.sroa.02.0.copyload = phi i32 [ %.sroa.02.0.copyload.pre, %.critedge._crit_edge ], [ %1, %13 ]
  %.sroa.01.0.copyload = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %19 = zext i1 %5 to i8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %21, i8 0, i64 12, i1 false)
  store i32 0, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %.sroa.02.0.copyload, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i64 %.sroa.01.0.copyload, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %3
  store i64 %27, ptr %25, align 8
  %28 = load ptr, ptr %24, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = add i64 %3, %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %30, %33
  %.not14.i.i.i.i.i.i = icmp eq ptr %28, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %34

34:                                               ; preds = %18
  %35 = inttoptr i64 %30 to ptr
  store ptr %35, ptr %24, align 8
  br label %_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit

.critedge.i.i.i.i.i.i:                            ; preds = %18
  %36 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %24, i64 noundef %3, i64 noundef %3, i8 0)
  br label %_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit

_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit: ; preds = %34, %.critedge.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %28, %34 ], [ %36, %.critedge.i.i.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i.i, ptr readonly align 1 %2, i64 %3, i1 false)
  store ptr %.0.i.i.i.i.i.i, ptr %20, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 %19, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(49) %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %39

39:                                               ; preds = %6, %_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit, %16
  %.0 = phi i1 [ true, %_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit ], [ false, %16 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit6Commit9canInsertENS_14SourceLocationERNS0_10FileOffsetE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.clang::SourceLocation", align 4
  store i32 %1, ptr %4, align 4
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit, label %6

6:                                                ; preds = %3
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN5clang5Lexer25isAtStartOfMacroExpansionENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsEPS1_(i32 %1, ptr noundef nonnull align 8 dereferenceable(696) %9, ptr noundef nonnull align 8 dereferenceable(841) %11, ptr noundef nonnull %4) #7
  %.sroa.06.0.copyload.pre = load i32, ptr %4, align 4
  br label %13

13:                                               ; preds = %8, %6
  %.sroa.06.0.copyload = phi i32 [ %.sroa.06.0.copyload.pre, %8 ], [ %1, %6 ]
  %14 = load ptr, ptr %0, align 8
  %15 = call i32 @_ZNK5clang13SourceManager20getTopMacroCallerLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %14, i32 %.sroa.06.0.copyload) #7
  store i32 %15, ptr %4, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef zeroext i1 @_ZN5clang5Lexer25isAtStartOfMacroExpansionENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsEPS1_(i32 %15, ptr noundef nonnull align 8 dereferenceable(696) %18, ptr noundef nonnull align 8 dereferenceable(841) %20, ptr noundef nonnull %4) #7
  br i1 %21, label %thread-pre-split, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit

thread-pre-split:                                 ; preds = %17
  %.sroa.04.0.copyload.pr = load i32, ptr %4, align 4
  br label %22

22:                                               ; preds = %thread-pre-split, %13
  %.sroa.04.0.copyload = phi i32 [ %.sroa.04.0.copyload.pr, %thread-pre-split ], [ %15, %13 ]
  %23 = icmp eq i32 %.sroa.04.0.copyload, 0
  br i1 %23, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit: ; preds = %22
  %24 = call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %14, i32 %.sroa.04.0.copyload) #7
  switch i32 %24, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit [
    i32 3, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
    i32 0, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
  ]

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread: ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %22
  %.sroa.03.0.copyload = load i32, ptr %4, align 4
  %25 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %14, i32 %.sroa.03.0.copyload)
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit, label %28

28:                                               ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
  store i64 %25, ptr %2, align 4
  %.sroa.01.0.copyload = load i32, ptr %4, align 4
  %.sroa.025.0.extract.trunc.i = trunc i64 %25 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %29) #7
  %32 = getelementptr inbounds %"struct.clang::edit::Commit::Edit", ptr %30, i64 %31
  %.not41.i = icmp eq i64 %31, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28
  %.sroa.24.0.extract.shift.i.i.i = lshr i64 %25, 32
  br label %33

33:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.01942.i = phi ptr [ %30, %.lr.ph.i ], [ %51, %.critedge.i ]
  %34 = load i32, ptr %.01942.i, align 8
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %.critedge.i

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %.01942.i, i64 28
  %.sroa.0.0.copyload.i.i = load i32, ptr %37, align 4
  %38 = icmp eq i32 %.sroa.0.0.copyload.i.i, %.sroa.025.0.extract.trunc.i
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %36
  %.sroa.04.0.copyload.i = load i64, ptr %37, align 4
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.04.0.copyload.i to i32
  %40 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i, %.sroa.025.0.extract.trunc.i
  %41 = lshr i64 %.sroa.04.0.copyload.i, 32
  %42 = trunc nuw i64 %41 to i32
  br i1 %40, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread.i, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.i

_ZN5clang4editgtENS0_10FileOffsetES1_.exit.i:     ; preds = %39
  %43 = icmp sge i32 %.sroa.025.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i.i.i
  %44 = icmp samesign ult i64 %41, %.sroa.24.0.extract.shift.i.i.i
  %spec.select.i.i.i = select i1 %43, i1 %44, i1 false
  br i1 %spec.select.i.i.i, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread.i, label %.critedge.i

_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread.i: ; preds = %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.i, %39
  %45 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i.i, %.sroa.025.0.extract.trunc.i
  br i1 %45, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit.i

_ZN5clang4editltENS0_10FileOffsetES1_.exit.i:     ; preds = %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread.i
  %46 = getelementptr inbounds nuw i8, ptr %.01942.i, i64 44
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %42
  %.sroa.2.0.insert.ext.i.i = zext i32 %48 to i64
  %49 = icmp sge i32 %.sroa.0.0.extract.trunc.i.i.i, %.sroa.025.0.extract.trunc.i
  %50 = icmp samesign ult i64 %.sroa.24.0.extract.shift.i.i.i, %.sroa.2.0.insert.ext.i.i
  %spec.select.i.i = select i1 %49, i1 %50, i1 false
  br i1 %spec.select.i.i, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit.i, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.i, %36, %33
  %51 = getelementptr inbounds nuw i8, ptr %.01942.i, i64 56
  %.not.i = icmp eq ptr %51, %32
  br i1 %.not.i, label %._crit_edge.i, label %33

._crit_edge.i:                                    ; preds = %.critedge.i, %28
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8
  %.not21.i = icmp eq ptr %53, null
  br i1 %.not21.i, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit, label %54

54:                                               ; preds = %._crit_edge.i
  %55 = call noundef zeroext i1 @_ZN5clang4edit12EditedSource17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE(ptr noundef nonnull align 8 dereferenceable(384) %53, i32 %.sroa.01.0.copyload, i64 %25) #7
  br label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit

_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit: ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit.i, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread.i, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %54, %._crit_edge.i, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread, %17, %3
  %.0 = phi i1 [ false, %3 ], [ false, %17 ], [ false, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit ], [ false, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread ], [ %55, %54 ], [ true, %._crit_edge.i ], [ false, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread.i ], [ false, %_ZN5clang4editltENS0_10FileOffsetES1_.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit6Commit19canInsertAfterTokenENS_14SourceLocationERNS0_10FileOffsetERS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"class.clang::SourceLocation", align 4
  store i32 %1, ptr %5, align 4
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit, label %7

7:                                                ; preds = %4
  %8 = icmp sgt i32 %1, -1
  br i1 %8, label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %10, i32 %1) #7
  br label %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit

_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit: ; preds = %7, %9
  %.sroa.01.0.i = phi i32 [ %11, %9 ], [ %1, %7 ]
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.01.0.i, ptr noundef nonnull align 8 dereferenceable(696) %12, ptr noundef nonnull align 8 dereferenceable(841) %14) #7
  %16 = add i32 %1, %15
  store i32 %16, ptr %3, align 4
  %17 = icmp slt i32 %1, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = call noundef zeroext i1 @_ZN5clang5Lexer23isAtEndOfMacroExpansionENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsEPS1_(i32 %1, ptr noundef nonnull align 8 dereferenceable(696) %19, ptr noundef nonnull align 8 dereferenceable(841) %20, ptr noundef nonnull %5) #7
  %.sroa.08.0.copyload.pre = load i32, ptr %5, align 4
  br label %22

22:                                               ; preds = %18, %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit
  %.sroa.08.0.copyload = phi i32 [ %.sroa.08.0.copyload.pre, %18 ], [ %1, %_ZNK5clang13SourceManager14getSpellingLocENS_14SourceLocationE.exit ]
  %23 = load ptr, ptr %0, align 8
  %24 = call i32 @_ZNK5clang13SourceManager20getTopMacroCallerLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %23, i32 %.sroa.08.0.copyload) #7
  store i32 %24, ptr %5, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call noundef zeroext i1 @_ZN5clang5Lexer23isAtEndOfMacroExpansionENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsEPS1_(i32 %24, ptr noundef nonnull align 8 dereferenceable(696) %27, ptr noundef nonnull align 8 dereferenceable(841) %28, ptr noundef nonnull %5) #7
  br i1 %29, label %thread-pre-split, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit

thread-pre-split:                                 ; preds = %26
  %.sroa.06.0.copyload.pr = load i32, ptr %5, align 4
  br label %30

30:                                               ; preds = %thread-pre-split, %22
  %.sroa.06.0.copyload = phi i32 [ %.sroa.06.0.copyload.pr, %thread-pre-split ], [ %24, %22 ]
  %31 = icmp eq i32 %.sroa.06.0.copyload, 0
  br i1 %31, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit: ; preds = %30
  %32 = call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %23, i32 %.sroa.06.0.copyload) #7
  switch i32 %32, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit [
    i32 3, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
    i32 0, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
  ]

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread: ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %30
  %.sroa.04.0.copyload = load i32, ptr %5, align 4
  %33 = load ptr, ptr %0, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = call i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32 %.sroa.04.0.copyload, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(696) %33, ptr noundef nonnull align 8 dereferenceable(841) %34) #7
  store i32 %35, ptr %5, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit, label %37

37:                                               ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread
  %38 = call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %23, i32 %35)
  %39 = and i64 %38, 4294967295
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit, label %41

41:                                               ; preds = %37
  store i64 %38, ptr %2, align 4
  %.sroa.01.0.copyload = load i32, ptr %5, align 4
  %.sroa.025.0.extract.trunc.i = trunc i64 %38 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #7
  %45 = getelementptr inbounds %"struct.clang::edit::Commit::Edit", ptr %43, i64 %44
  %.not41.i = icmp eq i64 %44, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41
  %.sroa.24.0.extract.shift.i.i.i = lshr i64 %38, 32
  br label %46

46:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.01942.i = phi ptr [ %43, %.lr.ph.i ], [ %64, %.critedge.i ]
  %47 = load i32, ptr %.01942.i, align 8
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %.critedge.i

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %.01942.i, i64 28
  %.sroa.0.0.copyload.i.i = load i32, ptr %50, align 4
  %51 = icmp eq i32 %.sroa.0.0.copyload.i.i, %.sroa.025.0.extract.trunc.i
  br i1 %51, label %52, label %.critedge.i

52:                                               ; preds = %49
  %.sroa.04.0.copyload.i = load i64, ptr %50, align 4
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %.sroa.04.0.copyload.i to i32
  %53 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i.i, %.sroa.025.0.extract.trunc.i
  %54 = lshr i64 %.sroa.04.0.copyload.i, 32
  %55 = trunc nuw i64 %54 to i32
  br i1 %53, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread.i, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.i

_ZN5clang4editgtENS0_10FileOffsetES1_.exit.i:     ; preds = %52
  %56 = icmp sge i32 %.sroa.025.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i.i.i
  %57 = icmp samesign ult i64 %54, %.sroa.24.0.extract.shift.i.i.i
  %spec.select.i.i.i = select i1 %56, i1 %57, i1 false
  br i1 %spec.select.i.i.i, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread.i, label %.critedge.i

_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread.i: ; preds = %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.i, %52
  %58 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i.i, %.sroa.025.0.extract.trunc.i
  br i1 %58, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit.i

_ZN5clang4editltENS0_10FileOffsetES1_.exit.i:     ; preds = %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread.i
  %59 = getelementptr inbounds nuw i8, ptr %.01942.i, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %55
  %.sroa.2.0.insert.ext.i.i = zext i32 %61 to i64
  %62 = icmp sge i32 %.sroa.0.0.extract.trunc.i.i.i, %.sroa.025.0.extract.trunc.i
  %63 = icmp samesign ult i64 %.sroa.24.0.extract.shift.i.i.i, %.sroa.2.0.insert.ext.i.i
  %spec.select.i.i = select i1 %62, i1 %63, i1 false
  br i1 %spec.select.i.i, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit.i, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.i, %49, %46
  %64 = getelementptr inbounds nuw i8, ptr %.01942.i, i64 56
  %.not.i = icmp eq ptr %64, %45
  br i1 %.not.i, label %._crit_edge.i, label %46

._crit_edge.i:                                    ; preds = %.critedge.i, %41
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8
  %.not21.i = icmp eq ptr %66, null
  br i1 %.not21.i, label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit, label %67

67:                                               ; preds = %._crit_edge.i
  %68 = call noundef zeroext i1 @_ZN5clang4edit12EditedSource17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE(ptr noundef nonnull align 8 dereferenceable(384) %66, i32 %.sroa.01.0.copyload, i64 %38) #7
  br label %_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit

_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE.exit: ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit.i, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread.i, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %67, %._crit_edge.i, %37, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread, %26, %4
  %.0 = phi i1 [ false, %4 ], [ false, %26 ], [ false, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit ], [ false, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit.thread ], [ false, %37 ], [ %68, %67 ], [ true, %._crit_edge.i ], [ false, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread.i ], [ false, %_ZN5clang4editltENS0_10FileOffsetES1_.exit.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, i64 %2, ptr readonly captures(none) %3, i64 %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.clang::edit::Commit::Edit", align 8
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %30, label %9

9:                                                ; preds = %6
  %10 = zext i1 %5 to i8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 0, i64 12, i1 false)
  store i32 0, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i64 %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %4
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = add i64 %4, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %.not.i.i.i.i.i = icmp ugt i64 %21, %24
  %.not14.i.i.i.i.i = icmp eq ptr %19, null
  %or.cond.i.i.i.i.i = or i1 %.not14.i.i.i.i.i, %.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %.critedge.i.i.i.i.i, label %25

25:                                               ; preds = %9
  %26 = inttoptr i64 %21 to ptr
  store ptr %26, ptr %15, align 8
  br label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit

.critedge.i.i.i.i.i:                              ; preds = %9
  %27 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %15, i64 noundef %4, i64 noundef %4, i8 0)
  br label %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit

_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit: ; preds = %.critedge.i.i.i.i.i, %25
  %.0.i.i.i.i.i = phi ptr [ %19, %25 ], [ %27, %.critedge.i.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i, ptr align 1 %3, i64 %4, i1 false)
  store ptr %.0.i.i.i.i.i, ptr %11, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %4, ptr %.sroa.2.0..sroa_idx, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 %10, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(49) %7)
  br label %30

30:                                               ; preds = %6, %_ZNK4llvm9StringRef4copyINS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEES0_RT_.exit
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
  store i32 0, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %12, align 4
  %13 = call noundef zeroext i1 @_ZN5clang4edit6Commit14canRemoveRangeENS_15CharSourceRangeERNS0_10FileOffsetERj(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 %2, i8 %3, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %13, label %16, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %15, align 8
  br label %43

16:                                               ; preds = %6
  store i32 0, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %17, align 4
  br i1 %4, label %.critedge, label %18

18:                                               ; preds = %16
  %19 = call noundef zeroext i1 @_ZN5clang4edit6Commit9canInsertENS_14SourceLocationERNS0_10FileOffsetE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %19, label %23, label %21

.critedge:                                        ; preds = %16
  %20 = call noundef zeroext i1 @_ZN5clang4edit6Commit19canInsertAfterTokenENS_14SourceLocationERNS0_10FileOffsetERS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %20, label %.critedge._crit_edge, label %21

.critedge._crit_edge:                             ; preds = %.critedge
  %.sroa.02.0.copyload.pre.pre = load i32, ptr %8, align 4
  br label %23

21:                                               ; preds = %.critedge, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %22, align 8
  br label %43

23:                                               ; preds = %.critedge._crit_edge, %18
  %.sroa.02.0.copyload.pre = phi i32 [ %.sroa.02.0.copyload.pre.pre, %.critedge._crit_edge ], [ %1, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %31, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @_ZNK5clang28PPConditionalDirectiveRecord33findConditionalDirectiveRegionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(80) %25, i32 %.sroa.02.0.copyload.pre) #7
  %28 = tail call i32 @_ZNK5clang28PPConditionalDirectiveRecord33findConditionalDirectiveRegionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(80) %25, i32 %.sroa.0.0.extract.trunc) #7
  %.not19 = icmp eq i32 %27, %28
  br i1 %.not19, label %31, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %30, align 8
  br label %43

31:                                               ; preds = %26, %23
  %.sroa.01.0.copyload = load i64, ptr %11, align 8
  %.sroa.0.0.copyload = load i64, ptr %9, align 8
  %32 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %_ZN5clang4edit6Commit18addInsertFromRangeENS_14SourceLocationENS0_10FileOffsetES3_jb.exit, label %34

34:                                               ; preds = %31
  %35 = zext i1 %5 to i8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %36, i8 0, i64 16, i1 false)
  store i32 1, ptr %7, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %.sroa.02.0.copyload.pre, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i64 %.sroa.01.0.copyload, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i64 %.sroa.0.0.copyload, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %32, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 %35, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(49) %7)
  br label %_ZN5clang4edit6Commit18addInsertFromRangeENS_14SourceLocationENS0_10FileOffsetES3_jb.exit

_ZN5clang4edit6Commit18addInsertFromRangeENS_14SourceLocationENS0_10FileOffsetES3_jb.exit: ; preds = %31, %34
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %43

43:                                               ; preds = %_ZN5clang4edit6Commit18addInsertFromRangeENS_14SourceLocationENS0_10FileOffsetES3_jb.exit, %29, %21, %14
  %.0 = phi i1 [ false, %29 ], [ true, %_ZN5clang4edit6Commit18addInsertFromRangeENS_14SourceLocationENS0_10FileOffsetES3_jb.exit ], [ false, %21 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit6Commit14canRemoveRangeENS_15CharSourceRangeERNS0_10FileOffsetERj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, i64 %1, i8 %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(8) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, i8 } @_ZN5clang5Lexer17makeFileCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE(i64 %1, i8 %2, ptr noundef nonnull align 8 dereferenceable(696) %6, ptr noundef nonnull align 8 dereferenceable(841) %8) #7
  %.fca.0.extract = extractvalue { i64, i8 } %9, 0
  %.sroa.041.0.extract.trunc = trunc i64 %.fca.0.extract to i32
  %.sroa.7.0.extract.shift = lshr i64 %.fca.0.extract, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %10 = icmp slt i32 %.sroa.041.0.extract.trunc, 1
  %11 = icmp slt i64 %.fca.0.extract, 4294967296
  %or.cond45 = or i1 %11, %10
  br i1 %or.cond45, label %.critedge, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit: ; preds = %5
  %12 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %6, i32 %.sroa.041.0.extract.trunc) #7
  switch i32 %12, label %.critedge [
    i32 3, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit31
    i32 0, label %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit31
  ]

_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit31: ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit
  %13 = tail call noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %6, i32 %.sroa.7.0.extract.trunc) #7
  switch i32 %13, label %.critedge [
    i32 3, label %14
    i32 0, label %14
  ]

14:                                               ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit31, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit31
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call noundef zeroext i1 @_ZNK5clang28PPConditionalDirectiveRecord35rangeIntersectsConditionalDirectiveENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(80) %16, i64 %.fca.0.extract) #7
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %17, %14
  %20 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %6, i32 %.sroa.041.0.extract.trunc)
  %.sroa.037.0.extract.trunc = trunc i64 %20 to i32
  %.sroa.3.0.extract.shift = lshr i64 %20, 32
  %21 = tail call i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %6, i32 %.sroa.7.0.extract.trunc)
  %.sroa.034.0.extract.trunc = trunc i64 %21 to i32
  %.sroa.235.0.extract.shift = lshr i64 %21, 32
  %22 = icmp ne i32 %.sroa.037.0.extract.trunc, %.sroa.034.0.extract.trunc
  %23 = icmp samesign ugt i64 %.sroa.3.0.extract.shift, %.sroa.235.0.extract.shift
  %or.cond46 = select i1 %22, i1 true, i1 %23
  br i1 %or.cond46, label %.critedge, label %24

24:                                               ; preds = %19
  %.sroa.235.0.extract.trunc = trunc nuw i64 %.sroa.235.0.extract.shift to i32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  store i64 %20, ptr %3, align 4
  %25 = sub i32 %.sroa.235.0.extract.trunc, %.sroa.3.0.extract.trunc
  store i32 %25, ptr %4, align 4
  br label %.critedge

.critedge:                                        ; preds = %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit31, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit, %19, %17, %5, %24
  %.0 = phi i1 [ true, %24 ], [ false, %5 ], [ false, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit31 ], [ false, %_ZNK5clang13SourceManager16isInSystemHeaderENS_14SourceLocationE.exit ], [ false, %17 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4edit6Commit18addInsertFromRangeENS_14SourceLocationENS0_10FileOffsetES3_jb(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, i64 %2, i64 %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.clang::edit::Commit::Edit", align 8
  %8 = icmp eq i32 %4, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %6
  %10 = zext i1 %5 to i8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 0, i64 16, i1 false)
  store i32 1, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i64 %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i64 %3, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %4, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 %10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(49) %7)
  br label %18

18:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit6Commit6removeENS_15CharSourceRangeE(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 %1, i8 %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"struct.clang::edit::Commit::Edit", align 8
  %5 = alloca %"class.clang::edit::FileOffset", align 8
  %6 = alloca i32, align 4
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  store i32 0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  %8 = call noundef zeroext i1 @_ZN5clang4edit6Commit14canRemoveRangeENS_15CharSourceRangeERNS0_10FileOffsetERj(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 %1, i8 %2, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %10, align 8
  br label %20

11:                                               ; preds = %3
  %.sroa.0.0.copyload = load i64, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %15, i8 0, i64 36, i1 false)
  store i32 2, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %.sroa.0.0.extract.trunc, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i64 %.sroa.0.0.copyload, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %12, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(49) %4)
  br label %_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit

_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit: ; preds = %11, %14
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  br label %20

20:                                               ; preds = %_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit, %9
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, i64 %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %"struct.clang::edit::Commit::Edit", align 8
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  store i32 2, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i64 %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %3, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(49) %5)
  br label %13

13:                                               ; preds = %4, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit6Commit10insertWrapEN4llvm9StringRefENS_15CharSourceRangeES3_(ptr noundef nonnull align 8 dereferenceable(600) %0, ptr readonly captures(none) %1, i64 %2, i64 %3, i8 %4, ptr noundef readonly byval(%"class.llvm::StringRef") align 8 captures(none) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.clang::edit::Commit::Edit", align 8
  %8 = alloca %"class.clang::edit::FileOffset", align 8
  %9 = alloca %"struct.clang::edit::Commit::Edit", align 8
  %10 = alloca %"class.clang::SourceLocation", align 4
  %11 = alloca %"class.clang::edit::FileOffset", align 8
  %12 = alloca %"struct.clang::edit::Commit::Edit", align 8
  %13 = alloca %"class.clang::edit::FileOffset", align 8
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.2.0.extract.shift = lshr i64 %3, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  %14 = icmp eq i64 %2, 0
  br i1 %14, label %_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb.exit, label %15

15:                                               ; preds = %6
  store i32 0, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %16, align 4
  %17 = call noundef zeroext i1 @_ZN5clang4edit6Commit9canInsertENS_14SourceLocationERNS0_10FileOffsetE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %.sroa.0.0.extract.trunc, ptr noundef nonnull align 4 dereferenceable(8) %13)
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %19, align 8
  br label %_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb.exit

20:                                               ; preds = %15
  %.sroa.01.0.copyload.i = load i64, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12)
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %22, i8 0, i64 12, i1 false)
  store i32 0, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %.sroa.0.0.extract.trunc, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i64 %.sroa.01.0.copyload.i, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %2
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %2, %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %.not.i.i.i.i.i.i.i = icmp ugt i64 %31, %34
  %.not14.i.i.i.i.i.i.i = icmp eq ptr %29, null
  %or.cond.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i, label %35

35:                                               ; preds = %20
  %36 = inttoptr i64 %31 to ptr
  store ptr %36, ptr %25, align 8
  br label %_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit.i

.critedge.i.i.i.i.i.i.i:                          ; preds = %20
  %37 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %25, i64 noundef %2, i64 noundef %2, i8 0)
  br label %_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit.i

_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit.i: ; preds = %.critedge.i.i.i.i.i.i.i, %35
  %.0.i.i.i.i.i.i.i = phi ptr [ %29, %35 ], [ %37, %.critedge.i.i.i.i.i.i.i ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i.i.i, ptr readonly align 1 %1, i64 %2, i1 false)
  store ptr %.0.i.i.i.i.i.i.i, ptr %21, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %2, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i8 1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(49) %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12)
  br label %_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb.exit

_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb.exit: ; preds = %6, %18, %_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit.i
  %.0.i = phi i1 [ true, %_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit.i ], [ false, %18 ], [ true, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  %40 = trunc i8 %4 to i1
  %.sroa.02.0.copyload = load ptr, ptr %5, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.23.0.copyload = load i64, ptr %.sroa.23.0..sroa_idx, align 8
  br i1 %40, label %41, label %67

41:                                               ; preds = %_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  store i32 %.sroa.2.0.extract.trunc, ptr %10, align 4
  %42 = icmp eq i64 %.sroa.23.0.copyload, 0
  br i1 %42, label %_ZN5clang4edit6Commit16insertAfterTokenENS_14SourceLocationEN4llvm9StringRefEb.exit, label %43

43:                                               ; preds = %41
  store i32 0, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %44, align 4
  %45 = call noundef zeroext i1 @_ZN5clang4edit6Commit19canInsertAfterTokenENS_14SourceLocationERNS0_10FileOffsetERS2_(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %.sroa.2.0.extract.trunc, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %45, label %.critedge._crit_edge.i.i, label %60

.critedge._crit_edge.i.i:                         ; preds = %43
  %.sroa.02.0.copyload.pre.i.i = load i32, ptr %10, align 4
  %.sroa.01.0.copyload.i.i = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %47, i8 0, i64 12, i1 false)
  store i32 0, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %.sroa.02.0.copyload.pre.i.i, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i64 %.sroa.01.0.copyload.i.i, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %.sroa.23.0.copyload
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %50, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = add i64 %.sroa.23.0.copyload, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %58 = load ptr, ptr %57, align 8
  %59 = ptrtoint ptr %58 to i64
  %.not.i.i.i.i.i.i.i.i = icmp ugt i64 %56, %59
  %.not14.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  %or.cond.i.i.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i.i.i, %.not.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i.i.i, label %62

60:                                               ; preds = %43
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %61, align 8
  br label %_ZN5clang4edit6Commit16insertAfterTokenENS_14SourceLocationEN4llvm9StringRefEb.exit

62:                                               ; preds = %.critedge._crit_edge.i.i
  %63 = inttoptr i64 %56 to ptr
  store ptr %63, ptr %50, align 8
  br label %_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit.i.i

.critedge.i.i.i.i.i.i.i.i:                        ; preds = %.critedge._crit_edge.i.i
  %64 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %50, i64 noundef %.sroa.23.0.copyload, i64 noundef %.sroa.23.0.copyload, i8 0)
  br label %_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit.i.i

_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit.i.i: ; preds = %.critedge.i.i.i.i.i.i.i.i, %62
  %.0.i.i.i.i.i.i.i.i = phi ptr [ %54, %62 ], [ %64, %.critedge.i.i.i.i.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i.i.i.i, ptr readonly align 1 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i1 false)
  store ptr %.0.i.i.i.i.i.i.i.i, ptr %46, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.23.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i8 0, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(49) %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  br label %_ZN5clang4edit6Commit16insertAfterTokenENS_14SourceLocationEN4llvm9StringRefEb.exit

_ZN5clang4edit6Commit16insertAfterTokenENS_14SourceLocationEN4llvm9StringRefEb.exit: ; preds = %41, %60, %_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit.i.i
  %.0.i.i = phi i1 [ true, %_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit.i.i ], [ false, %60 ], [ true, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %94

67:                                               ; preds = %_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %68 = icmp eq i64 %.sroa.23.0.copyload, 0
  br i1 %68, label %_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb.exit24, label %69

69:                                               ; preds = %67
  store i32 0, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %70, align 4
  %71 = call noundef zeroext i1 @_ZN5clang4edit6Commit9canInsertENS_14SourceLocationERNS0_10FileOffsetE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %.sroa.2.0.extract.trunc, ptr noundef nonnull align 4 dereferenceable(8) %8)
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %73, align 8
  br label %_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb.exit24

74:                                               ; preds = %69
  %.sroa.01.0.copyload.i16 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %76, i8 0, i64 12, i1 false)
  store i32 0, ptr %7, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %.sroa.2.0.extract.trunc, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i64 %.sroa.01.0.copyload.i16, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, %.sroa.23.0.copyload
  store i64 %82, ptr %80, align 8
  %83 = load ptr, ptr %79, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = add i64 %.sroa.23.0.copyload, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %87 = load ptr, ptr %86, align 8
  %88 = ptrtoint ptr %87 to i64
  %.not.i.i.i.i.i.i.i17 = icmp ugt i64 %85, %88
  %.not14.i.i.i.i.i.i.i18 = icmp eq ptr %83, null
  %or.cond.i.i.i.i.i.i.i19 = or i1 %.not14.i.i.i.i.i.i.i18, %.not.i.i.i.i.i.i.i17
  br i1 %or.cond.i.i.i.i.i.i.i19, label %.critedge.i.i.i.i.i.i.i23, label %89

89:                                               ; preds = %74
  %90 = inttoptr i64 %85 to ptr
  store ptr %90, ptr %79, align 8
  br label %_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit.i20

.critedge.i.i.i.i.i.i.i23:                        ; preds = %74
  %91 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %79, i64 noundef %.sroa.23.0.copyload, i64 noundef %.sroa.23.0.copyload, i8 0)
  br label %_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit.i20

_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit.i20: ; preds = %.critedge.i.i.i.i.i.i.i23, %89
  %.0.i.i.i.i.i.i.i21 = phi ptr [ %83, %89 ], [ %91, %.critedge.i.i.i.i.i.i.i23 ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i.i.i21, ptr readonly align 1 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i1 false)
  store ptr %.0.i.i.i.i.i.i.i21, ptr %75, align 8
  %.sroa.2.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.23.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i22, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(49) %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb.exit24

_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb.exit24: ; preds = %67, %72, %_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit.i20
  %.0.i15 = phi i1 [ true, %_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit.i20 ], [ false, %72 ], [ true, %67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %94

94:                                               ; preds = %_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb.exit24, %_ZN5clang4edit6Commit16insertAfterTokenENS_14SourceLocationEN4llvm9StringRefEb.exit
  %.0.in = phi i1 [ %.0.i.i, %_ZN5clang4edit6Commit16insertAfterTokenENS_14SourceLocationEN4llvm9StringRefEb.exit ], [ %.0.i15, %_ZN5clang4edit6Commit6insertENS_14SourceLocationEN4llvm9StringRefEbb.exit24 ]
  %95 = and i1 %.0.i, %.0.in
  ret i1 %95
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit6Commit7replaceENS_15CharSourceRangeEN4llvm9StringRefE(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 %1, i8 %2, ptr readonly captures(none) %3, i64 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.clang::edit::Commit::Edit", align 8
  %7 = alloca %"struct.clang::edit::Commit::Edit", align 8
  %8 = alloca %"struct.clang::edit::Commit::Edit", align 8
  %9 = alloca %"class.clang::edit::FileOffset", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.clang::edit::FileOffset", align 8
  %12 = alloca i32, align 4
  %.sroa.024.0.extract.trunc = trunc i64 %1 to i32
  %13 = icmp eq i64 %4, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store i32 0, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %15, align 4
  %16 = call noundef zeroext i1 @_ZN5clang4edit6Commit14canRemoveRangeENS_15CharSourceRangeERNS0_10FileOffsetERj(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 %1, i8 %2, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %18, align 8
  br label %_ZN5clang4edit6Commit6removeENS_15CharSourceRangeE.exit

19:                                               ; preds = %14
  %.sroa.0.0.copyload.i = load i64, ptr %9, align 8
  %20 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit.i, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %23, i8 0, i64 36, i1 false)
  store i32 2, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %.sroa.024.0.extract.trunc, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i64 %.sroa.0.0.copyload.i, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %20, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(49) %8)
  br label %_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit.i

_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit.i: ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  br label %_ZN5clang4edit6Commit6removeENS_15CharSourceRangeE.exit

_ZN5clang4edit6Commit6removeENS_15CharSourceRangeE.exit: ; preds = %17, %_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %64

28:                                               ; preds = %5
  store i32 0, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %29, align 4
  %30 = call noundef zeroext i1 @_ZN5clang4edit6Commit9canInsertENS_14SourceLocationERNS0_10FileOffsetE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %.sroa.024.0.extract.trunc, ptr noundef nonnull align 4 dereferenceable(8) %11)
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = call noundef zeroext i1 @_ZN5clang4edit6Commit14canRemoveRangeENS_15CharSourceRangeERNS0_10FileOffsetERj(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 %1, i8 %2, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %32, label %35, label %33

33:                                               ; preds = %31, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %34, align 8
  br label %64

35:                                               ; preds = %31
  %.sroa.03.0.copyload = load i64, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %39, i8 0, i64 36, i1 false)
  store i32 2, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %.sroa.024.0.extract.trunc, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i64 %.sroa.03.0.copyload, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %36, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(49) %7)
  br label %44

44:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %46, i8 0, i64 12, i1 false)
  store i32 0, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.sroa.024.0.extract.trunc, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i64 %.sroa.03.0.copyload, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %4
  store i64 %52, ptr %50, align 8
  %53 = load ptr, ptr %49, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = add i64 %4, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %55, %58
  %.not14.i.i.i.i.i.i = icmp eq ptr %53, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %59

59:                                               ; preds = %44
  %60 = inttoptr i64 %55 to ptr
  store ptr %60, ptr %49, align 8
  br label %_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit

.critedge.i.i.i.i.i.i:                            ; preds = %44
  %61 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %49, i64 noundef %4, i64 noundef %4, i8 0)
  br label %_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit

_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit: ; preds = %59, %.critedge.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %53, %59 ], [ %61, %.critedge.i.i.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i.i, ptr readonly align 1 %3, i64 %4, i1 false)
  store ptr %.0.i.i.i.i.i.i, ptr %45, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %4, ptr %.sroa.2.0..sroa_idx.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i8 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(49) %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %64

64:                                               ; preds = %_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit, %33, %_ZN5clang4edit6Commit6removeENS_15CharSourceRangeE.exit
  %.0 = phi i1 [ %16, %_ZN5clang4edit6Commit6removeENS_15CharSourceRangeE.exit ], [ true, %_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit ], [ false, %33 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit6Commit16replaceWithInnerENS_15CharSourceRangeES2_(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 %1, i8 %2, i64 %3, i8 %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %"struct.clang::edit::Commit::Edit", align 8
  %7 = alloca %"struct.clang::edit::Commit::Edit", align 8
  %8 = alloca %"class.clang::edit::FileOffset", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.clang::edit::FileOffset", align 8
  %11 = alloca i32, align 4
  %.sroa.064.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %3, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  store i32 0, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %12, align 4
  %13 = call noundef zeroext i1 @_ZN5clang4edit6Commit14canRemoveRangeENS_15CharSourceRangeERNS0_10FileOffsetERj(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 %1, i8 %2, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br i1 %13, label %16, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %15, align 8
  br label %52

16:                                               ; preds = %5
  store i32 0, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %17, align 4
  %18 = call noundef zeroext i1 @_ZN5clang4edit6Commit14canRemoveRangeENS_15CharSourceRangeERNS0_10FileOffsetERj(ptr noundef nonnull align 8 dereferenceable(600) %0, i64 %3, i8 %4, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %20, align 8
  br label %52

21:                                               ; preds = %16
  %22 = load i32, ptr %9, align 4
  %.sroa.0.0.copyload.i = load i32, ptr %8, align 8
  %.sroa.2.0.copyload.i = load i32, ptr %12, align 4
  %23 = add i32 %.sroa.2.0.copyload.i, %22
  %.sroa.2.0.insert.ext.i = zext i32 %23 to i64
  %24 = load i32, ptr %11, align 4
  %.sroa.0.0.copyload.i27 = load i32, ptr %10, align 8
  %.sroa.2.0.copyload.i29 = load i32, ptr %17, align 4
  %25 = add i32 %.sroa.2.0.copyload.i29, %24
  %.sroa.2.0.insert.ext.i30 = zext i32 %25 to i64
  %.sroa.2.0.insert.shift.i31 = shl nuw i64 %.sroa.2.0.insert.ext.i30, 32
  %.not = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.0.0.copyload.i27
  br i1 %.not, label %26, label %.critedge

26:                                               ; preds = %21
  %.sroa.09.0.copyload = load i64, ptr %10, align 8
  %.sroa.08.0.copyload = load i64, ptr %8, align 8
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.09.0.copyload to i32
  %.sroa.03.0.extract.trunc.i = trunc i64 %.sroa.08.0.copyload to i32
  %27 = icmp slt i32 %.sroa.0.0.extract.trunc.i, %.sroa.03.0.extract.trunc.i
  br i1 %27, label %.critedge, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit

_ZN5clang4editltENS0_10FileOffsetES1_.exit:       ; preds = %26
  %.sroa.24.0.extract.shift.i = lshr i64 %.sroa.08.0.copyload, 32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.09.0.copyload, 32
  %28 = icmp sge i32 %.sroa.03.0.extract.trunc.i, %.sroa.0.0.extract.trunc.i
  %29 = icmp samesign ult i64 %.sroa.2.0.extract.shift.i, %.sroa.24.0.extract.shift.i
  %spec.select.i = select i1 %28, i1 %29, i1 false
  %30 = icmp slt i32 %.sroa.0.0.copyload.i, %.sroa.0.0.extract.trunc.i
  %or.cond = or i1 %30, %spec.select.i
  br i1 %or.cond, label %.critedge, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit

_ZN5clang4editgtENS0_10FileOffsetES1_.exit:       ; preds = %_ZN5clang4editltENS0_10FileOffsetES1_.exit
  %31 = icmp sle i32 %.sroa.0.0.copyload.i, %.sroa.0.0.extract.trunc.i
  %32 = icmp samesign ugt i64 %.sroa.2.0.extract.shift.i, %.sroa.2.0.insert.ext.i
  %spec.select.i.i = select i1 %31, i1 %32, i1 false
  br i1 %spec.select.i.i, label %.critedge, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit41

_ZN5clang4editgtENS0_10FileOffsetES1_.exit41:     ; preds = %_ZN5clang4editgtENS0_10FileOffsetES1_.exit
  %.sroa.045.0.insert.ext46 = zext i32 %.sroa.0.0.copyload.i to i64
  %.sroa.045.0.insert.insert48 = or disjoint i64 %.sroa.2.0.insert.shift.i31, %.sroa.045.0.insert.ext46
  %33 = icmp ult i32 %23, %25
  br i1 %33, label %.critedge, label %35

.critedge:                                        ; preds = %26, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit, %_ZN5clang4editltENS0_10FileOffsetES1_.exit, %21, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit41
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %34, align 8
  br label %52

35:                                               ; preds = %_ZN5clang4editgtENS0_10FileOffsetES1_.exit41
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %36 = icmp eq i32 %.sroa.2.0.copyload.i29, %.sroa.2.0.copyload.i
  br i1 %36, label %_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit, label %37

37:                                               ; preds = %35
  %38 = sub i32 %.sroa.2.0.copyload.i29, %.sroa.2.0.copyload.i
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %39, i8 0, i64 36, i1 false)
  store i32 2, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %.sroa.064.0.extract.trunc, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i64 %.sroa.08.0.copyload, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %38, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(49) %7)
  br label %_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit

_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit: ; preds = %35, %37
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6)
  %44 = icmp eq i32 %23, %25
  br i1 %44, label %_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit43, label %45

45:                                               ; preds = %_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit
  %46 = sub i32 %23, %25
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %47, i8 0, i64 36, i1 false)
  store i32 2, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 %.sroa.2.0.extract.trunc, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i64 %.sroa.045.0.insert.insert48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %46, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(49) %6)
  br label %_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit43

_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit43: ; preds = %_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit, %45
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6)
  br label %52

52:                                               ; preds = %_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit43, %.critedge, %19, %14
  %.0 = phi i1 [ false, %.critedge ], [ true, %_ZN5clang4edit6Commit9addRemoveENS_14SourceLocationENS0_10FileOffsetEj.exit43 ], [ false, %19 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit6Commit11replaceTextENS_14SourceLocationEN4llvm9StringRefES4_(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, ptr readonly captures(none) %2, i64 %3, ptr readonly captures(none) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"struct.clang::edit::Commit::Edit", align 8
  %8 = alloca %"struct.clang::edit::Commit::Edit", align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.clang::edit::FileOffset", align 8
  %11 = icmp eq i64 %3, 0
  %12 = icmp eq i64 %5, 0
  %or.cond = select i1 %11, i1 true, i1 %12
  br i1 %or.cond, label %60, label %13

13:                                               ; preds = %6
  store i32 0, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %15 = call noundef zeroext i1 @_ZN5clang4edit6Commit9canInsertENS_14SourceLocationERNS0_10FileOffsetE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, ptr noundef nonnull align 4 dereferenceable(8) %10)
  br i1 %15, label %16, label %_ZN5clang4edit6Commit14canReplaceTextENS_14SourceLocationEN4llvm9StringRefERNS0_10FileOffsetERj.exit.thread

16:                                               ; preds = %13
  store i8 0, ptr %9, align 1
  %17 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i.i = load i32, ptr %10, align 8
  %18 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %17, i32 %.sroa.0.0.copyload.i.i, ptr noundef nonnull %9) #7
  %19 = load i8, ptr %9, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %_ZN5clang4edit6Commit14canReplaceTextENS_14SourceLocationEN4llvm9StringRefERNS0_10FileOffsetERj.exit.thread, label %21

21:                                               ; preds = %16
  %22 = extractvalue { ptr, i64 } %18, 1
  %23 = trunc i64 %5 to i32
  %24 = load i32, ptr %14, align 4
  %25 = zext i32 %24 to i64
  %.sroa.speculated5.i.i = call i64 @llvm.umin.i64(i64 %22, i64 %25)
  %26 = sub i64 %22, %.sroa.speculated5.i.i
  %.not.i.i = icmp ult i64 %26, %5
  br i1 %.not.i.i, label %_ZN5clang4edit6Commit14canReplaceTextENS_14SourceLocationEN4llvm9StringRefERNS0_10FileOffsetERj.exit.thread, label %_ZN5clang4edit6Commit14canReplaceTextENS_14SourceLocationEN4llvm9StringRefERNS0_10FileOffsetERj.exit

_ZN5clang4edit6Commit14canReplaceTextENS_14SourceLocationEN4llvm9StringRefERNS0_10FileOffsetERj.exit.thread: ; preds = %13, %16, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br label %30

_ZN5clang4edit6Commit14canReplaceTextENS_14SourceLocationEN4llvm9StringRefERNS0_10FileOffsetERj.exit: ; preds = %21
  %27 = extractvalue { ptr, i64 } %18, 0
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %.sroa.speculated5.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %28, ptr readonly %4, i64 %5)
  %29 = icmp eq i32 %bcmp.i.i, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br i1 %29, label %32, label %30

30:                                               ; preds = %_ZN5clang4edit6Commit14canReplaceTextENS_14SourceLocationEN4llvm9StringRefERNS0_10FileOffsetERj.exit.thread, %_ZN5clang4edit6Commit14canReplaceTextENS_14SourceLocationEN4llvm9StringRefERNS0_10FileOffsetERj.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %31, align 8
  br label %60

32:                                               ; preds = %_ZN5clang4edit6Commit14canReplaceTextENS_14SourceLocationEN4llvm9StringRefERNS0_10FileOffsetERj.exit
  %.sroa.03.0.copyload = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  %33 = icmp eq i32 %23, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %35, i8 0, i64 36, i1 false)
  store i32 2, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i64 %.sroa.03.0.copyload, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 %23, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(49) %8)
  br label %40

40:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %42, i8 0, i64 12, i1 false)
  store i32 0, ptr %7, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i64 %.sroa.03.0.copyload, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, %3
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %45, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = add i64 %3, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %53 to i64
  %.not.i.i.i.i.i.i = icmp ugt i64 %51, %54
  %.not14.i.i.i.i.i.i = icmp eq ptr %49, null
  %or.cond.i.i.i.i.i.i = or i1 %.not14.i.i.i.i.i.i, %.not.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i, label %.critedge.i.i.i.i.i.i, label %55

55:                                               ; preds = %40
  %56 = inttoptr i64 %51 to ptr
  store ptr %56, ptr %45, align 8
  br label %_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit

.critedge.i.i.i.i.i.i:                            ; preds = %40
  %57 = call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %45, i64 noundef %3, i64 noundef %3, i8 0)
  br label %_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit

_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit: ; preds = %55, %.critedge.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %49, %55 ], [ %57, %.critedge.i.i.i.i.i.i ]
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i.i.i.i, ptr readonly align 1 %2, i64 %3, i1 false)
  store ptr %.0.i.i.i.i.i.i, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i8 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %59, ptr noundef nonnull align 8 dereferenceable(49) %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  br label %60

60:                                               ; preds = %6, %_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit, %30
  %.0 = phi i1 [ true, %_ZN5clang4edit6Commit9addInsertENS_14SourceLocationENS0_10FileOffsetEN4llvm9StringRefEb.exit ], [ false, %30 ], [ true, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit6Commit14canReplaceTextENS_14SourceLocationEN4llvm9StringRefERNS0_10FileOffsetERj(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, ptr readonly captures(none) %2, i64 %3, ptr noundef nonnull align 4 captures(none) dereferenceable(8) %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i8, align 1
  %8 = tail call noundef zeroext i1 @_ZN5clang4edit6Commit9canInsertENS_14SourceLocationERNS0_10FileOffsetE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, ptr noundef nonnull align 4 dereferenceable(8) %4)
  br i1 %8, label %9, label %_ZNK4llvm9StringRef11starts_withES0_.exit

9:                                                ; preds = %6
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload.i = load i32, ptr %4, align 4
  %11 = call { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696) %10, i32 %.sroa.0.0.copyload.i, ptr noundef nonnull %7) #7
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %14

14:                                               ; preds = %9
  %15 = extractvalue { ptr, i64 } %11, 1
  %16 = extractvalue { ptr, i64 } %11, 0
  %17 = trunc i64 %3 to i32
  store i32 %17, ptr %5, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %.sroa.speculated5.i = call i64 @llvm.umin.i64(i64 %15, i64 %20)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.speculated5.i
  %22 = sub i64 %15, %.sroa.speculated5.i
  %.not.i = icmp ult i64 %22, %3
  br i1 %.not.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %23

23:                                               ; preds = %14
  %24 = icmp eq i64 %3, 0
  br i1 %24, label %_ZNK4llvm9StringRef11starts_withES0_.exit, label %25

25:                                               ; preds = %23
  %bcmp.i = call i32 @bcmp(ptr %21, ptr %2, i64 %3)
  %26 = icmp eq i32 %bcmp.i, 0
  br label %_ZNK4llvm9StringRef11starts_withES0_.exit

_ZNK4llvm9StringRef11starts_withES0_.exit:        ; preds = %25, %23, %14, %9, %6
  %.0 = phi i1 [ false, %6 ], [ false, %9 ], [ false, %14 ], [ %26, %25 ], [ true, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(49) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE28reserveForParamAndGetAddressERKS4_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %8 = getelementptr inbounds %"struct.clang::edit::Commit::Edit", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %13, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %12, i64 noundef %4, i64 noundef 56) #7
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE28reserveForParamAndGetAddressERKS4_m.exit

13:                                               ; preds = %6
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %18, i64 noundef %4, i64 noundef 56) #7
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  br label %_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE28reserveForParamAndGetAddressERKS4_m.exit

_ZN4llvm23SmallVectorTemplateBaseIN5clang4edit6Commit4EditELb1EE28reserveForParamAndGetAddressERKS4_m.exit: ; preds = %2, %11, %13
  %21 = phi ptr [ %.pre3, %2 ], [ %19, %13 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %20, %13 ], [ %1, %11 ]
  %22 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %23 = getelementptr inbounds %"struct.clang::edit::Commit::Edit", ptr %21, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %.016.i.i, i64 56, i1 false)
  %24 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #7
  %25 = add i64 %24, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %25) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4edit6Commit25isAtStartOfMacroExpansionENS_14SourceLocationEPS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN5clang5Lexer25isAtStartOfMacroExpansionENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsEPS1_(i32 %1, ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull align 8 dereferenceable(841) %6, ptr noundef %2) #7
  ret i1 %7
}

declare i32 @_ZNK5clang13SourceManager20getTopMacroCallerLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK5clang13SourceManager16getDecomposedLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = and i32 %1, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %.sroa.0.0.copyload.i.i = load i32, ptr %5, align 8
  %6 = add i32 %.sroa.0.0.copyload.i.i, 1
  %or.cond.i.i.i.i.i = icmp ult i32 %6, 2
  br i1 %or.cond.i.i.i.i.i, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load ptr, ptr %8, align 8
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.0.0.copyload.i.i, ptr noundef null)
  br label %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i

_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i: ; preds = %10, %7
  %.0.i.i.i.i.i = phi ptr [ %9, %7 ], [ %11, %10 ]
  %12 = load i32, ptr %.0.i.i.i.i.i, align 8
  %13 = and i32 %12, 2147483647
  %14 = icmp samesign ult i32 %4, %13
  br i1 %14, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i, label %15

15:                                               ; preds = %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %16 = icmp eq i32 %.sroa.0.0.copyload.i.i, -2
  br i1 %16, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %6, %20
  br i1 %21, label %22, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %4, %24
  br i1 %25, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i: ; preds = %17
  %26 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef null)
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 2147483647
  %29 = icmp samesign ult i32 %4, %28
  br i1 %29, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, label %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %15
  %.sroa.02.0.copyload.i.i = load i32, ptr %5, align 8
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.i.i, %22, %_ZNK5clang13SourceManager12getSLocEntryENS_6FileIDEPb.exit.i.i.i
  %30 = tail call i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %4) #7
  br label %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit

_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit: ; preds = %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i
  %.sroa.02.0.i.i = phi i32 [ %.sroa.02.0.copyload.i.i, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread.i.i ], [ %30, %_ZNK5clang13SourceManager16isOffsetInFileIDENS_6FileIDEj.exit.thread4.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %31 = add i32 %.sroa.02.0.i.i, 1
  %or.cond.i.i.i = icmp ult i32 %31, 2
  br i1 %or.cond.i.i.i, label %select.unfold, label %32

32:                                               ; preds = %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  %33 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager16getSLocEntryByIDEiPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %.sroa.02.0.i.i, ptr noundef nonnull %3)
  %.pre.i.i = load i8, ptr %3, align 1
  %34 = trunc i8 %.pre.i.i to i1
  br i1 %34, label %select.unfold, label %35

select.unfold:                                    ; preds = %32, %_ZNK5clang13SourceManager9getFileIDENS_14SourceLocationE.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %43

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %36 = load i32, ptr %33, align 8
  %37 = and i32 %36, 2147483647
  %38 = sub nsw i32 %4, %37
  %39 = zext i32 %38 to i64
  %40 = shl nuw i64 %39, 32
  %41 = zext i32 %.sroa.02.0.i.i to i64
  %42 = or disjoint i64 %40, %41
  br label %43

43:                                               ; preds = %35, %select.unfold
  %.sroa.012.0.insert.insert = phi i64 [ 0, %select.unfold ], [ %42, %35 ]
  ret i64 %.sroa.012.0.insert.insert
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN5clang4edit6Commit17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE(ptr noundef nonnull align 8 dereferenceable(600) %0, i32 %1, i64 %2) local_unnamed_addr #0 align 2 {
  %.sroa.025.0.extract.trunc = trunc i64 %2 to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %7 = getelementptr inbounds %"struct.clang::edit::Commit::Edit", ptr %5, i64 %6
  %.not41 = icmp eq i64 %6, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.sroa.24.0.extract.shift.i.i = lshr i64 %2, 32
  br label %8

8:                                                ; preds = %.lr.ph, %.critedge
  %.01942 = phi ptr [ %5, %.lr.ph ], [ %26, %.critedge ]
  %9 = load i32, ptr %.01942, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.01942, i64 28
  %.sroa.0.0.copyload.i = load i32, ptr %12, align 4
  %13 = icmp eq i32 %.sroa.0.0.copyload.i, %.sroa.025.0.extract.trunc
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %11
  %.sroa.04.0.copyload = load i64, ptr %12, align 4
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.04.0.copyload to i32
  %15 = icmp slt i32 %.sroa.0.0.extract.trunc.i.i, %.sroa.025.0.extract.trunc
  %16 = lshr i64 %.sroa.04.0.copyload, 32
  %17 = trunc nuw i64 %16 to i32
  br i1 %15, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit

_ZN5clang4editgtENS0_10FileOffsetES1_.exit:       ; preds = %14
  %18 = icmp sge i32 %.sroa.025.0.extract.trunc, %.sroa.0.0.extract.trunc.i.i
  %19 = icmp samesign ult i64 %16, %.sroa.24.0.extract.shift.i.i
  %spec.select.i.i = select i1 %18, i1 %19, i1 false
  br i1 %spec.select.i.i, label %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread, label %.critedge

_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread: ; preds = %14, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit
  %20 = icmp sgt i32 %.sroa.0.0.extract.trunc.i.i, %.sroa.025.0.extract.trunc
  br i1 %20, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit

_ZN5clang4editltENS0_10FileOffsetES1_.exit:       ; preds = %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %.01942, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, %17
  %.sroa.2.0.insert.ext.i = zext i32 %23 to i64
  %24 = icmp sge i32 %.sroa.0.0.extract.trunc.i.i, %.sroa.025.0.extract.trunc
  %25 = icmp samesign ult i64 %.sroa.24.0.extract.shift.i.i, %.sroa.2.0.insert.ext.i
  %spec.select.i = select i1 %24, i1 %25, i1 false
  br i1 %spec.select.i, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread, label %.critedge

.critedge:                                        ; preds = %8, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit, %11, %_ZN5clang4editltENS0_10FileOffsetES1_.exit
  %26 = getelementptr inbounds nuw i8, ptr %.01942, i64 56
  %.not = icmp eq ptr %26, %7
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %.critedge, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not21 = icmp eq ptr %28, null
  br i1 %.not21, label %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread, label %29

29:                                               ; preds = %._crit_edge
  %30 = tail call noundef zeroext i1 @_ZN5clang4edit12EditedSource17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE(ptr noundef nonnull align 8 dereferenceable(384) %28, i32 %1, i64 %2) #7
  br label %_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread

_ZN5clang4editltENS0_10FileOffsetES1_.exit.thread: ; preds = %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread, %_ZN5clang4editltENS0_10FileOffsetES1_.exit, %._crit_edge, %29
  %.0 = phi i1 [ %30, %29 ], [ true, %._crit_edge ], [ false, %_ZN5clang4editltENS0_10FileOffsetES1_.exit ], [ false, %_ZN5clang4editgtENS0_10FileOffsetES1_.exit.thread ]
  ret i1 %.0
}

declare noundef i32 @_ZN5clang5Lexer18MeasureTokenLengthENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsE(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK5clang4edit6Commit23isAtEndOfMacroExpansionENS_14SourceLocationEPS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(600) %0, i32 %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZN5clang5Lexer23isAtEndOfMacroExpansionENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsEPS1_(i32 %1, ptr noundef nonnull align 8 dereferenceable(696) %4, ptr noundef nonnull align 8 dereferenceable(841) %6, ptr noundef %2) #7
  ret i1 %7
}

declare i32 @_ZN5clang5Lexer19getLocForEndOfTokenENS_14SourceLocationEjRKNS_13SourceManagerERKNS_11LangOptionsE(i32, i32 noundef, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang4edit12EditedSource17canInsertInOffsetENS_14SourceLocationENS0_10FileOffsetE(ptr noundef nonnull align 8 dereferenceable(384), i32, i64) local_unnamed_addr #2

declare { i64, i8 } @_ZN5clang5Lexer17makeFileCharRangeENS_15CharSourceRangeERKNS_13SourceManagerERKNS_11LangOptionsE(i64, i8, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK5clang28PPConditionalDirectiveRecord35rangeIntersectsConditionalDirectiveENS_11SourceRangeE(ptr noundef nonnull align 8 dereferenceable(80), i64) local_unnamed_addr #2

declare { ptr, i64 } @_ZNK5clang13SourceManager13getBufferDataENS_6FileIDEPb(ptr noundef nonnull align 8 dereferenceable(696), i32, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang5Lexer25isAtStartOfMacroExpansionENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsEPS1_(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN5clang5Lexer23isAtEndOfMacroExpansionENS_14SourceLocationERKNS_13SourceManagerERKNS_11LangOptionsEPS1_(i32, ptr noundef nonnull align 8 dereferenceable(696), ptr noundef nonnull align 8 dereferenceable(841), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
  br i1 %.not.i.i.i.i.i.i, label %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %22, align 8
  br label %_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i

_ZNK4llvm11PagedVectorIN5clang6SrcMgr9SLocEntryELm42EEixEm.exit.i.i: ; preds = %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i, %17
  %51 = phi ptr [ %.pre.i.i.i, %_ZSt31uninitialized_value_construct_nIPN5clang6SrcMgr9SLocEntryEmET_S4_T0_.exit.loopexit.i.i.i ], [ %23, %17 ]
  %52 = zext nneg i32 %20 to i64
  %53 = getelementptr inbounds nuw %"class.clang::SrcMgr::SLocEntry", ptr %51, i64 %52
  br label %_ZN5clang13SourceManager22getLoadedSLocEntryByIDEiPb.exit

54:                                               ; preds = %5
  %55 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696) %0, i32 noundef %6, ptr noundef %2) #7
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN5clang13SourceManager13loadSLocEntryEjPb(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %28

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %14 = add i64 %13, 1
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %.not.i.i.i = icmp ugt i64 %14, %15
  br i1 %.not.i.i.i, label %16, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %17, i64 noundef %14, i64 noundef 16) #7
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %16
  %18 = load ptr, ptr %12, align 8
  %19 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %20 = getelementptr inbounds %"struct.std::pair.123", ptr %18, i64 %19
  store ptr %11, ptr %20, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  %22 = add i64 %21, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %22) #7
  %23 = ptrtoint ptr %11 to i64
  %24 = add i64 %7, %23
  %25 = sub i64 0, %6
  %26 = and i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  br label %36

28:                                               ; preds = %4
  tail call void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %29 = load ptr, ptr %0, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = add i64 %7, %30
  %32 = sub i64 0, %6
  %33 = and i64 %31, %32
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds i8, ptr %34, i64 %2
  store ptr %35, ptr %0, align 8
  br label %36

36:                                               ; preds = %28, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %27, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %34, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %4 = trunc i64 %3 to i32
  %5 = lshr i32 %4, 7
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 30)
  %.sroa.speculated.i = zext nneg i32 %6 to i64
  %7 = shl nuw nsw i64 4096, %.sroa.speculated.i
  %8 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %7, i64 noundef 16) #7
  %9 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %10 = add i64 %9, 1
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %.not.i.i.i = icmp ugt i64 %10, %11
  br i1 %.not.i.i.i, label %12, label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull %13, i64 noundef %10, i64 noundef 8) #7
  br label %_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit

_ZN4llvm23SmallVectorTemplateBaseIPvLb1EE9push_backES1_.exit: ; preds = %1, %12
  %14 = load ptr, ptr %2, align 8
  %15 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = ptrtoint ptr %8 to i64
  store i64 %17, ptr %16, align 1
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #7
  %19 = add i64 %18, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef %19) #7
  store ptr %8, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %20, ptr %21, align 8
  ret void
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare i32 @_ZNK5clang28PPConditionalDirectiveRecord33findConditionalDirectiveRegionLocENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(80), i32) local_unnamed_addr #2

declare noundef i32 @_ZNK5clang13SourceManager21getFileCharacteristicENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #2

declare i32 @_ZNK5clang13SourceManager13getFileIDSlowEj(ptr noundef nonnull align 8 dereferenceable(696), i32 noundef) local_unnamed_addr #2

declare i32 @_ZNK5clang13SourceManager22getSpellingLocSlowCaseENS_14SourceLocationE(ptr noundef nonnull align 8 dereferenceable(696), i32) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
