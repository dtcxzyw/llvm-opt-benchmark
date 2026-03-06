; ModuleID = 'bench/llvm/original/StmtCXX.ll'
source_filename = "bench/llvm/original/StmtCXX.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.clang::CoroutineBodyStmt::CtorArgs" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.llvm::ArrayRef" }
%"class.llvm::ArrayRef" = type { ptr, i64 }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN5clang4Stmt17StatisticsEnabledE = external local_unnamed_addr global i8, align 1

@_ZN5clang10CXXTryStmtC1ENS_14SourceLocationEPNS_12CompoundStmtEN4llvm8ArrayRefIPNS_4StmtEEE = unnamed_addr alias void (ptr, i32, ptr, ptr, i64), ptr @_ZN5clang10CXXTryStmtC2ENS_14SourceLocationEPNS_12CompoundStmtEN4llvm8ArrayRefIPNS_4StmtEEE
@_ZN5clang15CXXForRangeStmtC1EPNS_4StmtEPNS_8DeclStmtES4_S4_PNS_4ExprES6_S4_S2_NS_14SourceLocationES7_S7_S7_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32), ptr @_ZN5clang15CXXForRangeStmtC2EPNS_4StmtEPNS_8DeclStmtES4_S4_PNS_4ExprES6_S4_S2_NS_14SourceLocationES7_S7_S7_
@_ZN5clang17CoroutineBodyStmtC1ERKNS0_8CtorArgsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5clang17CoroutineBodyStmtC2ERKNS0_8CtorArgsE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local i64 @_ZNK5clang12CXXCatchStmt13getCaughtTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %1, %4
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload.i, %4 ], [ 0, %1 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang10CXXTryStmt6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_12CompoundStmtEN4llvm8ArrayRefIPNS_4StmtEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, ptr noundef %2, ptr %3, i64 %4) local_unnamed_addr #2 align 2 {
  %6 = shl i64 %4, 3
  %7 = add i64 %6, 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !28
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i = icmp ule i64 %16, %19
  %20 = icmp ne ptr %12, null
  %21 = and i1 %20, %.not.i.i.i
  br i1 %21, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !30

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %5
  %22 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %7, i64 noundef %7, i8 3)
  br label %26

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %5
  %23 = inttoptr i64 %16 to ptr
  store ptr %23, ptr %8, align 8, !tbaa !28
  %24 = inttoptr i64 %15 to ptr
  %25 = icmp eq i64 %15, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i7 = phi ptr [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %24, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang10CXXTryStmtC1ENS_14SourceLocationEPNS_12CompoundStmtEN4llvm8ArrayRefIPNS_4StmtEEE(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i7, i32 %1, ptr noundef %2, ptr %3, i64 %4) #9
  br label %27

27:                                               ; preds = %26, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %28 = phi ptr [ %.0.i.i.i7, %26 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang10CXXTryStmt6CreateERKNS_10ASTContextENS_4Stmt10EmptyShellEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = add i32 %1, 1
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nuw nsw i64 %5, 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = add i64 %9, %6
  store i64 %10, ptr %8, align 8, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  %15 = add i64 %14, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i = icmp ule i64 %15, %18
  %19 = icmp ne ptr %11, null
  %20 = and i1 %19, %.not.i.i.i
  br i1 %20, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !30

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %6, i64 noundef %6, i8 3)
  br label %25

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %22 = inttoptr i64 %15 to ptr
  store ptr %22, ptr %7, align 8, !tbaa !28
  %23 = inttoptr i64 %14 to ptr
  %24 = icmp eq i64 %14, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i5 = phi ptr [ %21, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %23, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %26 = load i16, ptr %.0.i.i.i5, align 8
  %27 = and i16 %26, -512
  %28 = or disjoint i16 %27, 251
  store i16 %28, ptr %.0.i.i.i5, align 8
  %29 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !31, !range !33, !noundef !34
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN5clang10CXXTryStmtC2ENS_4Stmt10EmptyShellEj.exit

31:                                               ; preds = %25
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 251) #9
  br label %_ZN5clang10CXXTryStmtC2ENS_4Stmt10EmptyShellEj.exit

_ZN5clang10CXXTryStmtC2ENS_4Stmt10EmptyShellEj.exit: ; preds = %25, %31
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 8
  store i32 0, ptr %32, align 4, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 12
  store i32 %1, ptr %33, align 4, !tbaa !36
  br label %34

34:                                               ; preds = %_ZN5clang10CXXTryStmtC2ENS_4Stmt10EmptyShellEj.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %35 = phi ptr [ %.0.i.i.i5, %_ZN5clang10CXXTryStmtC2ENS_4Stmt10EmptyShellEj.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang10CXXTryStmtC2ENS_14SourceLocationEPNS_12CompoundStmtEN4llvm8ArrayRefIPNS_4StmtEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((8, 24)) %0, i32 %1, ptr noundef %2, ptr readonly captures(none) %3, i64 %4) unnamed_addr #2 align 2 {
  %6 = load i16, ptr %0, align 8
  %7 = and i16 %6, -512
  %8 = or disjoint i16 %7, 251
  store i16 %8, ptr %0, align 8
  %9 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !31, !range !33, !noundef !34
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %_ZN5clang4StmtC2ENS0_9StmtClassE.exit

11:                                               ; preds = %5
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 251) #9
  br label %_ZN5clang4StmtC2ENS0_9StmtClassE.exit

_ZN5clang4StmtC2ENS0_9StmtClassE.exit:            ; preds = %5, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = trunc i64 %4 to i32
  store i32 %14, ptr %13, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %15, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKPN5clang4StmtEPS2_ET0_T_S7_S6_.exit, label %16

16:                                               ; preds = %_ZN5clang4StmtC2ENS0_9StmtClassE.exit
  %.idx = shl nuw nsw i64 %4, 3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %17, ptr align 8 %3, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPN5clang4StmtEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN5clang4StmtEPS2_ET0_T_S7_S6_.exit:  ; preds = %_ZN5clang4StmtC2ENS0_9StmtClassE.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang15CXXForRangeStmtC2EPNS_4StmtEPNS_8DeclStmtES4_S4_PNS_4ExprES6_S4_S2_NS_14SourceLocationES7_S7_S7_(ptr noundef nonnull align 8 captures(none) dereferenceable(92) initializes((8, 12), (16, 92)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 %9, i32 %10, i32 %11, i32 %12) unnamed_addr #2 align 2 {
  %14 = load i16, ptr %0, align 8
  %15 = and i16 %14, -512
  %16 = or disjoint i16 %15, 252
  store i16 %16, ptr %0, align 8
  %17 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !31, !range !33, !noundef !34
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %_ZN5clang4StmtC2ENS0_9StmtClassE.exit

19:                                               ; preds = %13
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 252) #9
  br label %_ZN5clang4StmtC2ENS0_9StmtClassE.exit

_ZN5clang4StmtC2ENS0_9StmtClassE.exit:            ; preds = %13, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %20, align 8, !tbaa !38
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %10, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %11, ptr %22, align 4, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %12, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %26, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %27, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %30, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %8, ptr %31, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang15CXXForRangeStmt12getRangeInitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #2 align 2 {
_ZN4llvm16dyn_cast_or_nullIN5clang7VarDeclENS1_4DeclEEEDaPT0_.exit:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %2 = load ptr, ptr %1, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !40, !nonnull !34, !noundef !34
  %5 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %4) #9
  ret ptr %5
}

declare noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK5clang15CXXForRangeStmt12getRangeInitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40, !nonnull !34, !noundef !34
  %6 = tail call noundef ptr @_ZN5clang7VarDecl7getInitEv(ptr noundef nonnull align 8 dereferenceable(100) %5) #9
  ret ptr %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN5clang15CXXForRangeStmt15getLoopVariableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK5clang15CXXForRangeStmt15getLoopVariableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang17CoroutineBodyStmt6CreateERKNS_10ASTContextERKNS0_8CtorArgsE(ptr noundef nonnull align 8 dereferenceable(23216) %0, ptr noundef nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %4 = load i64, ptr %3, align 8, !tbaa !43
  %5 = shl i64 %4, 3
  %6 = add i64 %5, 112
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = add i64 %6, %9
  store i64 %10, ptr %8, align 8, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  %15 = add i64 %14, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i = icmp ule i64 %15, %18
  %19 = icmp ne ptr %11, null
  %20 = and i1 %19, %.not.i.i.i
  br i1 %20, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !30

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef %6, i64 noundef %6, i8 3)
  br label %25

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %22 = inttoptr i64 %15 to ptr
  store ptr %22, ptr %7, align 8, !tbaa !28
  %23 = inttoptr i64 %14 to ptr
  %24 = icmp eq i64 %14, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i5 = phi ptr [ %21, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %23, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang17CoroutineBodyStmtC1ERKNS0_8CtorArgsE(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i5, ptr noundef nonnull align 8 dereferenceable(112) %1) #9
  br label %26

26:                                               ; preds = %25, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %27 = phi ptr [ %.0.i.i.i5, %25 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_ZN5clang17CoroutineBodyStmt6CreateERKNS_10ASTContextENS_4Stmt10EmptyShellEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = alloca %"struct.clang::CoroutineBodyStmt::CtorArgs", align 8
  %4 = add i32 %1, 12
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = add nuw nsw i64 %6, 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = add i64 %10, %7
  store i64 %11, ptr %9, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !28
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = add i64 %15, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = ptrtoint ptr %18 to i64
  %.not.i.i.i = icmp ule i64 %16, %19
  %20 = icmp ne ptr %12, null
  %21 = and i1 %20, %.not.i.i.i
  br i1 %21, label %22, label %25, !prof !30

22:                                               ; preds = %2
  %23 = inttoptr i64 %16 to ptr
  store ptr %23, ptr %8, align 8, !tbaa !28
  %24 = inttoptr i64 %15 to ptr
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

25:                                               ; preds = %2
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %8, i64 noundef %7, i64 noundef %7, i8 3)
  br label %_ZNK5clang10ASTContext8AllocateEmj.exit

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %22, %25
  %.0.i.i.i = phi ptr [ %24, %22 ], [ %26, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.i.i.i) ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false)
  call void @_ZN5clang17CoroutineBodyStmtC1ERKNS0_8CtorArgsE(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(112) %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  store i32 %1, ptr %27, align 8, !tbaa !46
  %.not6.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not6.i.i.i.i.i, label %_ZSt18uninitialized_fillIPPN5clang4StmtES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit
  %28 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %28, 3
  %29 = getelementptr i8, ptr %.0.i.i.i, i64 112
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 %.idx, i1 false), !tbaa !39
  br label %_ZSt18uninitialized_fillIPPN5clang4StmtES2_EvT_S4_RKT0_.exit

_ZSt18uninitialized_fillIPPN5clang4StmtES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNK5clang10ASTContext8AllocateEmj.exit
  ret ptr %.0.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang17CoroutineBodyStmtC2ERKNS0_8CtorArgsE(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((8, 12), (16, 112)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #2 align 2 {
  %3 = load i16, ptr %0, align 8
  %4 = and i16 %3, -512
  %5 = or disjoint i16 %4, 246
  store i16 %5, ptr %0, align 8
  %6 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !31, !range !33, !noundef !34
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN5clang4StmtC2ENS0_9StmtClassE.exit

8:                                                ; preds = %2
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 246) #9
  br label %_ZN5clang4StmtC2ENS0_9StmtClassE.exit

_ZN5clang4StmtC2ENS0_9StmtClassE.exit:            ; preds = %2, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %11 = load i64, ptr %10, align 8, !tbaa !43
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %9, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %1, align 8, !tbaa !48
  store ptr %14, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %16, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %20, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %22, ptr %23, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %25, ptr %26, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %29, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %31, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %34, ptr %35, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %37, ptr %38, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %40, ptr %41, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %43, ptr %44, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %46, ptr %47, align 8, !tbaa !39
  %.not.i.i.i.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKPN5clang4StmtEPS2_ET0_T_S7_S6_.exit, label %48

48:                                               ; preds = %_ZN5clang4StmtC2ENS0_9StmtClassE.exit
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %50 = load ptr, ptr %49, align 8, !tbaa !62
  %.idx = shl nuw nsw i64 %11, 3
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %50, i64 %.idx, i1 false)
  br label %_ZSt4copyIPKPN5clang4StmtEPS2_ET0_T_S7_S6_.exit

_ZSt4copyIPKPN5clang4StmtEPS2_ET0_T_S7_S6_.exit:  ; preds = %_ZN5clang4StmtC2ENS0_9StmtClassE.exit, %48
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !64
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !30

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #9
  %.pre.i = load i32, ptr %13, align 8, !tbaa !63
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !65
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !63
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !63
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !63
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #9
  %40 = load i32, ptr %34, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !64
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !30

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #9
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !63
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !65
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !63
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !63
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !29
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !28
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"_ZTSN5clang12CXXCatchStmtE", !5, i64 0, !8, i64 8, !10, i64 16, !12, i64 24}
!5 = !{!"_ZTSN5clang4StmtE", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSN5clang14SourceLocationE", !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"p1 _ZTSN5clang7VarDeclE", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTSN5clang4StmtE", !11, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !27, i64 80}
!15 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !16, i64 0, !16, i64 8, !17, i64 16, !23, i64 64, !27, i64 80, !27, i64 88}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !18, i64 0, !22, i64 16}
!18 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !20, i64 0}
!20 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !9, i64 8, !9, i64 12}
!22 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !6, i64 0}
!23 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !24, i64 0}
!24 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !25, i64 0}
!25 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !21, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!15, !16, i64 0}
!29 = !{!15, !16, i64 8}
!30 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !6, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!8, !9, i64 0}
!36 = !{!37, !9, i64 12}
!37 = !{!"_ZTSN5clang10CXXTryStmtE", !5, i64 0, !8, i64 8, !9, i64 12}
!38 = !{!9, !9, i64 0}
!39 = !{!12, !12, i64 0}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN5clang12DeclGroupRefE", !42, i64 0}
!42 = !{!"p1 _ZTSN5clang4DeclE", !11, i64 0}
!43 = !{!44, !27, i64 8}
!44 = !{!"_ZTSN4llvm8ArrayRefIPN5clang4StmtEEE", !45, i64 0, !27, i64 8}
!45 = !{!"p2 _ZTSN5clang4StmtE", !11, i64 0}
!46 = !{!47, !9, i64 8}
!47 = !{!"_ZTSN5clang17CoroutineBodyStmtE", !5, i64 0, !9, i64 8}
!48 = !{!49, !12, i64 0}
!49 = !{!"_ZTSN5clang17CoroutineBodyStmt8CtorArgsE", !12, i64 0, !12, i64 8, !50, i64 16, !50, i64 24, !12, i64 32, !12, i64 40, !50, i64 48, !50, i64 56, !12, i64 64, !50, i64 72, !12, i64 80, !12, i64 88, !44, i64 96}
!50 = !{!"p1 _ZTSN5clang4ExprE", !11, i64 0}
!51 = !{!49, !12, i64 8}
!52 = !{!49, !50, i64 16}
!53 = !{!49, !50, i64 24}
!54 = !{!49, !12, i64 32}
!55 = !{!49, !12, i64 40}
!56 = !{!49, !50, i64 48}
!57 = !{!49, !50, i64 56}
!58 = !{!49, !12, i64 64}
!59 = !{!49, !50, i64 72}
!60 = !{!49, !12, i64 80}
!61 = !{!49, !12, i64 88}
!62 = !{!44, !45, i64 0}
!63 = !{!21, !9, i64 8}
!64 = !{!21, !9, i64 12}
!65 = !{!21, !11, i64 0}
