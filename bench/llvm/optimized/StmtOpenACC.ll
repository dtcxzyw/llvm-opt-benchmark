; ModuleID = 'bench/llvm/original/StmtOpenACC.ll'
source_filename = "bench/llvm/original/StmtOpenACC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.374" = type { ptr, i64 }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN5clang4Stmt17StatisticsEnabledE = external local_unnamed_addr global i8, align 1

@_ZN5clang20OpenACCLoopConstructC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN5clang20OpenACCLoopConstructC2Ej
@_ZN5clang20OpenACCLoopConstructC1ENS_20OpenACCDirectiveKindENS_14SourceLocationES2_S2_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE = unnamed_addr alias void (ptr, i8, i32, i32, i32, ptr, ptr), ptr @_ZN5clang20OpenACCLoopConstructC2ENS_20OpenACCDirectiveKindENS_14SourceLocationES2_S2_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang23OpenACCComputeConstruct11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !23

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %24

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !21
  %22 = inttoptr i64 %13 to ptr
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i5 = phi ptr [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %25 = load i16, ptr %.0.i.i.i5, align 8
  %26 = and i16 %25, -512
  %27 = or disjoint i16 %26, 152
  store i16 %27, ptr %.0.i.i.i5, align 8
  %28 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !24, !range !26, !noundef !27
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i

30:                                               ; preds = %24
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 152) #6
  br label %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i

_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i: ; preds = %30, %24
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 8
  store i8 20, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 48
  %34 = icmp eq i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %32, i8 0, i64 36, i1 false)
  br i1 %34, label %_ZN5clang23OpenACCComputeConstructC2Ej.exit, label %35

35:                                               ; preds = %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i
  store ptr null, ptr %33, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq i32 %1, 1
  br i1 %.not.i.i.i.i, label %_ZN5clang23OpenACCComputeConstructC2Ej.exit, label %.lr.ph.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i:                   ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 56
  %37 = add nsw i64 %4, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %36, i8 0, i64 %37, i1 false), !tbaa !37
  br label %_ZN5clang23OpenACCComputeConstructC2Ej.exit

_ZN5clang23OpenACCComputeConstructC2Ej.exit:      ; preds = %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i, %35, %.lr.ph.i.i.i.preheader.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 24
  store ptr %33, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 32
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %39

39:                                               ; preds = %_ZN5clang23OpenACCComputeConstructC2Ej.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %40 = phi ptr [ %.0.i.i.i5, %_ZN5clang23OpenACCComputeConstructC2Ej.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang23OpenACCComputeConstruct6CreateERKNS_10ASTContextENS_20OpenACCDirectiveKindENS_14SourceLocationES5_S5_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = shl i64 %9, 3
  %11 = add i64 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = add i64 %11, %14
  store i64 %15, ptr %13, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !21
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i = icmp ule i64 %20, %23
  %24 = icmp ne ptr %16, null
  %25 = and i1 %24, %.not.i.i.i
  br i1 %25, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !23

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %7
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef %11, i64 noundef %11, i8 3)
  br label %30

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %7
  %27 = inttoptr i64 %20 to ptr
  store ptr %27, ptr %12, align 8, !tbaa !21
  %28 = inttoptr i64 %19 to ptr
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i11 = phi ptr [ %26, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %28, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %.sroa.09.0.copyload = load ptr, ptr %5, align 8, !tbaa !40
  %31 = load i16, ptr %.0.i.i.i11, align 8
  %32 = and i16 %31, -512
  %33 = or disjoint i16 %32, 152
  store i16 %33, ptr %.0.i.i.i11, align 8
  %34 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !24, !range !26, !noundef !27
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i

36:                                               ; preds = %30
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 152) #6
  br label %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i

_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i: ; preds = %36, %30
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 8
  store i8 %1, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 12
  store i32 %2, ptr %38, align 4, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 16
  store i32 %4, ptr %39, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 20
  store i32 %3, ptr %40, align 4, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 40
  store ptr %6, ptr %42, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 48
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang23OpenACCComputeConstructC2ENS_20OpenACCDirectiveKindENS_14SourceLocationES2_S2_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE.exit, label %44

44:                                               ; preds = %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %.sroa.09.0.copyload, i64 %10, i1 false)
  br label %_ZN5clang23OpenACCComputeConstructC2ENS_20OpenACCDirectiveKindENS_14SourceLocationES2_S2_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE.exit

_ZN5clang23OpenACCComputeConstructC2ENS_20OpenACCDirectiveKindENS_14SourceLocationES2_S2_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE.exit: ; preds = %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i, %44
  store ptr %43, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 32
  store i64 %9, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %45

45:                                               ; preds = %_ZN5clang23OpenACCComputeConstructC2ENS_20OpenACCDirectiveKindENS_14SourceLocationES2_S2_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %46 = phi ptr [ %.0.i.i.i11, %_ZN5clang23OpenACCComputeConstructC2ENS_20OpenACCDirectiveKindENS_14SourceLocationES2_S2_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCLoopConstructC2Ej(ptr noundef nonnull align 8 dereferenceable(56) initializes((8, 9), (12, 49)) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = load i16, ptr %0, align 8
  %4 = and i16 %3, -512
  %5 = or disjoint i16 %4, 149
  store i16 %5, ptr %0, align 8
  %6 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !24, !range !26, !noundef !27
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit

8:                                                ; preds = %2
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 149) #6
  br label %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit

_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit: ; preds = %2, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 7, ptr %9, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  store i8 20, ptr %11, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %13, 3
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %_ZSt29uninitialized_value_constructIPPKN5clang13OpenACCClauseEEvT_S5_.exit, label %15

15:                                               ; preds = %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit
  store ptr null, ptr %12, align 8, !tbaa !37
  %.not.i.i.i = icmp eq i32 %1, 1
  br i1 %.not.i.i.i, label %_ZSt29uninitialized_value_constructIPPKN5clang13OpenACCClauseEEvT_S5_.exit, label %.lr.ph.i.i.i.preheader.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = add nsw i64 %.idx, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %17, i1 false), !tbaa !37
  br label %_ZSt29uninitialized_value_constructIPPKN5clang13OpenACCClauseEEvT_S5_.exit

_ZSt29uninitialized_value_constructIPPKN5clang13OpenACCClauseEEvT_S5_.exit: ; preds = %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit, %15, %.lr.ph.i.i.i.preheader.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %13, ptr %.sroa.2.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang20OpenACCLoopConstructC2ENS_20OpenACCDirectiveKindENS_14SourceLocationES2_S2_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(56) initializes((8, 9), (12, 49)) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, ptr noundef %6) unnamed_addr #0 align 2 {
  %8 = load i16, ptr %0, align 8
  %9 = and i16 %8, -512
  %10 = or disjoint i16 %9, 149
  store i16 %10, ptr %0, align 8
  %11 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !24, !range !26, !noundef !27
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit

13:                                               ; preds = %7
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 149) #6
  br label %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit

_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit: ; preds = %7, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 7, ptr %14, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %15, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %16, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %3, ptr %17, align 4, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %6, ptr %19, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %1, ptr %20, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt18uninitialized_copyIPKPKN5clang13OpenACCClauseEPS3_ET0_T_S8_S7_.exit, label %24

24:                                               ; preds = %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit
  %25 = load ptr, ptr %5, align 8, !tbaa !47
  %.idx = shl nuw nsw i64 %22, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %25, i64 %.idx, i1 false)
  br label %_ZSt18uninitialized_copyIPKPKN5clang13OpenACCClauseEPS3_ET0_T_S8_S7_.exit

_ZSt18uninitialized_copyIPKPKN5clang13OpenACCClauseEPS3_ET0_T_S8_S7_.exit: ; preds = %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit, %24
  store ptr %23, ptr %18, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %22, ptr %.sroa.2.0..sroa_idx.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OpenACCLoopConstruct11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !23

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %24

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !21
  %22 = inttoptr i64 %13 to ptr
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i5 = phi ptr [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang20OpenACCLoopConstructC1Ej(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i5, i32 noundef %1) #6
  br label %25

25:                                               ; preds = %24, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %26 = phi ptr [ %.0.i.i.i5, %24 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OpenACCLoopConstruct6CreateERKNS_10ASTContextENS_20OpenACCDirectiveKindENS_14SourceLocationES5_S5_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = shl i64 %9, 3
  %11 = add i64 %10, 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = add i64 %11, %14
  store i64 %15, ptr %13, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !21
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i = icmp ule i64 %20, %23
  %24 = icmp ne ptr %16, null
  %25 = and i1 %24, %.not.i.i.i
  br i1 %25, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !23

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %7
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef %11, i64 noundef %11, i8 3)
  br label %30

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %7
  %27 = inttoptr i64 %20 to ptr
  store ptr %27, ptr %12, align 8, !tbaa !21
  %28 = inttoptr i64 %19 to ptr
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i10 = phi ptr [ %26, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %28, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang20OpenACCLoopConstructC1ENS_20OpenACCDirectiveKindENS_14SourceLocationES2_S2_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i10, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, ptr noundef nonnull byval(%"class.llvm::ArrayRef") align 8 %5, ptr noundef %6) #6
  br label %31

31:                                               ; preds = %30, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %32 = phi ptr [ %.0.i.i.i10, %30 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24OpenACCCombinedConstruct11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !23

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %24

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !21
  %22 = inttoptr i64 %13 to ptr
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i5 = phi ptr [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %25 = load i16, ptr %.0.i.i.i5, align 8
  %26 = and i16 %25, -512
  %27 = or disjoint i16 %26, 153
  store i16 %27, ptr %.0.i.i.i5, align 8
  %28 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !24, !range !26, !noundef !27
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i

30:                                               ; preds = %24
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 153) #6
  br label %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i

_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i: ; preds = %30, %24
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 8
  store i8 20, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 48
  %34 = icmp eq i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %32, i8 0, i64 36, i1 false)
  br i1 %34, label %_ZN5clang24OpenACCCombinedConstructC2Ej.exit, label %35

35:                                               ; preds = %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i
  store ptr null, ptr %33, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq i32 %1, 1
  br i1 %.not.i.i.i.i, label %_ZN5clang24OpenACCCombinedConstructC2Ej.exit, label %.lr.ph.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i:                   ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 56
  %37 = add nsw i64 %4, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %36, i8 0, i64 %37, i1 false), !tbaa !37
  br label %_ZN5clang24OpenACCCombinedConstructC2Ej.exit

_ZN5clang24OpenACCCombinedConstructC2Ej.exit:     ; preds = %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i, %35, %.lr.ph.i.i.i.preheader.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 24
  store ptr %33, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 32
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %39

39:                                               ; preds = %_ZN5clang24OpenACCCombinedConstructC2Ej.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %40 = phi ptr [ %.0.i.i.i5, %_ZN5clang24OpenACCCombinedConstructC2Ej.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24OpenACCCombinedConstruct6CreateERKNS_10ASTContextENS_20OpenACCDirectiveKindENS_14SourceLocationES5_S5_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i8 noundef zeroext %1, i32 %2, i32 %3, i32 %4, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !39
  %10 = shl i64 %9, 3
  %11 = add i64 %10, 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %14 = load i64, ptr %13, align 8, !tbaa !3
  %15 = add i64 %11, %14
  store i64 %15, ptr %13, align 8, !tbaa !3
  %16 = load ptr, ptr %12, align 8, !tbaa !21
  %17 = ptrtoint ptr %16 to i64
  %18 = add i64 %17, 7
  %19 = and i64 %18, -8
  %20 = add i64 %19, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = ptrtoint ptr %22 to i64
  %.not.i.i.i = icmp ule i64 %20, %23
  %24 = icmp ne ptr %16, null
  %25 = and i1 %24, %.not.i.i.i
  br i1 %25, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !23

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %7
  %26 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %12, i64 noundef %11, i64 noundef %11, i8 3)
  br label %30

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %7
  %27 = inttoptr i64 %20 to ptr
  store ptr %27, ptr %12, align 8, !tbaa !21
  %28 = inttoptr i64 %19 to ptr
  %29 = icmp eq i64 %19, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i11 = phi ptr [ %26, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %28, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %.sroa.09.0.copyload = load ptr, ptr %5, align 8, !tbaa !40
  %31 = load i16, ptr %.0.i.i.i11, align 8
  %32 = and i16 %31, -512
  %33 = or disjoint i16 %32, 153
  store i16 %33, ptr %.0.i.i.i11, align 8
  %34 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !24, !range !26, !noundef !27
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i

36:                                               ; preds = %30
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 153) #6
  br label %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i

_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i: ; preds = %36, %30
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 8
  store i8 %1, ptr %37, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 12
  store i32 %2, ptr %38, align 4, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 16
  store i32 %4, ptr %39, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 20
  store i32 %3, ptr %40, align 4, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 40
  store ptr %6, ptr %42, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 48
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang24OpenACCCombinedConstructC2ENS_20OpenACCDirectiveKindENS_14SourceLocationES2_S2_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE.exit, label %44

44:                                               ; preds = %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %.sroa.09.0.copyload, i64 %10, i1 false)
  br label %_ZN5clang24OpenACCCombinedConstructC2ENS_20OpenACCDirectiveKindENS_14SourceLocationES2_S2_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE.exit

_ZN5clang24OpenACCCombinedConstructC2ENS_20OpenACCDirectiveKindENS_14SourceLocationES2_S2_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE.exit: ; preds = %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i, %44
  store ptr %43, ptr %41, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 32
  store i64 %9, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %45

45:                                               ; preds = %_ZN5clang24OpenACCCombinedConstructC2ENS_20OpenACCDirectiveKindENS_14SourceLocationES2_S2_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %46 = phi ptr [ %.0.i.i.i11, %_ZN5clang24OpenACCCombinedConstructC2ENS_20OpenACCDirectiveKindENS_14SourceLocationES2_S2_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %46
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OpenACCDataConstruct11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !23

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %24

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !21
  %22 = inttoptr i64 %13 to ptr
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i5 = phi ptr [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %25 = load i16, ptr %.0.i.i.i5, align 8
  %26 = and i16 %25, -512
  %27 = or disjoint i16 %26, 151
  store i16 %27, ptr %.0.i.i.i5, align 8
  %28 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !24, !range !26, !noundef !27
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i

30:                                               ; preds = %24
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 151) #6
  br label %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i

_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i: ; preds = %30, %24
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 8
  store i8 3, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 48
  %34 = icmp eq i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %32, i8 0, i64 36, i1 false)
  br i1 %34, label %_ZN5clang20OpenACCDataConstructC2Ej.exit, label %35

35:                                               ; preds = %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i
  store ptr null, ptr %33, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq i32 %1, 1
  br i1 %.not.i.i.i.i, label %_ZN5clang20OpenACCDataConstructC2Ej.exit, label %.lr.ph.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i:                   ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 56
  %37 = add nsw i64 %4, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %36, i8 0, i64 %37, i1 false), !tbaa !37
  br label %_ZN5clang20OpenACCDataConstructC2Ej.exit

_ZN5clang20OpenACCDataConstructC2Ej.exit:         ; preds = %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i, %35, %.lr.ph.i.i.i.preheader.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 24
  store ptr %33, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 32
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %39

39:                                               ; preds = %_ZN5clang20OpenACCDataConstructC2Ej.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %40 = phi ptr [ %.0.i.i.i5, %_ZN5clang20OpenACCDataConstructC2Ej.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OpenACCDataConstruct6CreateERKNS_10ASTContextENS_14SourceLocationES4_S4_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, i32 %3, ptr readonly captures(none) %4, i64 %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = shl i64 %5, 3
  %9 = add i64 %8, 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !3
  %14 = load ptr, ptr %10, align 8, !tbaa !21
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i
  br i1 %23, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !23

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %7
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %9, i64 noundef %9, i8 3)
  br label %28

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %7
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !21
  %26 = inttoptr i64 %17 to ptr
  %27 = icmp eq i64 %17, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i12 = phi ptr [ %24, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %26, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %29 = load i16, ptr %.0.i.i.i12, align 8
  %30 = and i16 %29, -512
  %31 = or disjoint i16 %30, 151
  store i16 %31, ptr %.0.i.i.i12, align 8
  %32 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !24, !range !26, !noundef !27
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i

34:                                               ; preds = %28
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 151) #6
  br label %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i

_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i: ; preds = %34, %28
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 8
  store i8 3, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 12
  store i32 %1, ptr %36, align 4, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 16
  store i32 %3, ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 20
  store i32 %2, ptr %38, align 4, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 40
  store ptr %6, ptr %40, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 48
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang20OpenACCDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE.exit, label %42

42:                                               ; preds = %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %4, i64 %8, i1 false)
  br label %_ZN5clang20OpenACCDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE.exit

_ZN5clang20OpenACCDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE.exit: ; preds = %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i, %42
  store ptr %41, ptr %39, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 32
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %43

43:                                               ; preds = %_ZN5clang20OpenACCDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %44 = phi ptr [ %.0.i.i.i12, %_ZN5clang20OpenACCDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang25OpenACCEnterDataConstruct11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !23

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %24

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !21
  %22 = inttoptr i64 %13 to ptr
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i5 = phi ptr [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %25 = load i16, ptr %.0.i.i.i5, align 8
  %26 = and i16 %25, -512
  %27 = or disjoint i16 %26, 148
  store i16 %27, ptr %.0.i.i.i5, align 8
  %28 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !24, !range !26, !noundef !27
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i

30:                                               ; preds = %24
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 148) #6
  br label %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i

_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i: ; preds = %30, %24
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 8
  store i8 4, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 40
  %34 = icmp eq i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, i8 0, i64 12, i1 false)
  br i1 %34, label %_ZN5clang25OpenACCEnterDataConstructC2Ej.exit, label %35

35:                                               ; preds = %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i
  store ptr null, ptr %33, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq i32 %1, 1
  br i1 %.not.i.i.i.i, label %_ZN5clang25OpenACCEnterDataConstructC2Ej.exit, label %.lr.ph.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i:                   ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 48
  %37 = add nsw i64 %4, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %36, i8 0, i64 %37, i1 false), !tbaa !37
  br label %_ZN5clang25OpenACCEnterDataConstructC2Ej.exit

_ZN5clang25OpenACCEnterDataConstructC2Ej.exit:    ; preds = %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i, %35, %.lr.ph.i.i.i.preheader.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 24
  store ptr %33, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 32
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %39

39:                                               ; preds = %_ZN5clang25OpenACCEnterDataConstructC2Ej.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %40 = phi ptr [ %.0.i.i.i5, %_ZN5clang25OpenACCEnterDataConstructC2Ej.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang25OpenACCEnterDataConstruct6CreateERKNS_10ASTContextENS_14SourceLocationES4_S4_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, i32 %3, ptr readonly captures(none) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = shl i64 %5, 3
  %8 = add i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !21
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !23

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %6
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %27

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %6
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !21
  %25 = inttoptr i64 %16 to ptr
  %26 = icmp eq i64 %16, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i11 = phi ptr [ %23, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %25, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %28 = load i16, ptr %.0.i.i.i11, align 8
  %29 = and i16 %28, -512
  %30 = or disjoint i16 %29, 148
  store i16 %30, ptr %.0.i.i.i11, align 8
  %31 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !24, !range !26, !noundef !27
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i

33:                                               ; preds = %27
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 148) #6
  br label %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i

_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i: ; preds = %33, %27
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 8
  store i8 4, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 12
  store i32 %1, ptr %35, align 4, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 16
  store i32 %3, ptr %36, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 20
  store i32 %2, ptr %37, align 4, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang25OpenACCEnterDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit, label %40

40:                                               ; preds = %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZN5clang25OpenACCEnterDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit

_ZN5clang25OpenACCEnterDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit: ; preds = %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i, %40
  store ptr %39, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 32
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %41

41:                                               ; preds = %_ZN5clang25OpenACCEnterDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %42 = phi ptr [ %.0.i.i.i11, %_ZN5clang25OpenACCEnterDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24OpenACCExitDataConstruct11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !23

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %24

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !21
  %22 = inttoptr i64 %13 to ptr
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i5 = phi ptr [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %25 = load i16, ptr %.0.i.i.i5, align 8
  %26 = and i16 %25, -512
  %27 = or disjoint i16 %26, 147
  store i16 %27, ptr %.0.i.i.i5, align 8
  %28 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !24, !range !26, !noundef !27
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i

30:                                               ; preds = %24
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 147) #6
  br label %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i

_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i: ; preds = %30, %24
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 8
  store i8 5, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 40
  %34 = icmp eq i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, i8 0, i64 12, i1 false)
  br i1 %34, label %_ZN5clang24OpenACCExitDataConstructC2Ej.exit, label %35

35:                                               ; preds = %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i
  store ptr null, ptr %33, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq i32 %1, 1
  br i1 %.not.i.i.i.i, label %_ZN5clang24OpenACCExitDataConstructC2Ej.exit, label %.lr.ph.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i:                   ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 48
  %37 = add nsw i64 %4, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %36, i8 0, i64 %37, i1 false), !tbaa !37
  br label %_ZN5clang24OpenACCExitDataConstructC2Ej.exit

_ZN5clang24OpenACCExitDataConstructC2Ej.exit:     ; preds = %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i, %35, %.lr.ph.i.i.i.preheader.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 24
  store ptr %33, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 32
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %39

39:                                               ; preds = %_ZN5clang24OpenACCExitDataConstructC2Ej.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %40 = phi ptr [ %.0.i.i.i5, %_ZN5clang24OpenACCExitDataConstructC2Ej.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24OpenACCExitDataConstruct6CreateERKNS_10ASTContextENS_14SourceLocationES4_S4_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, i32 %3, ptr readonly captures(none) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = shl i64 %5, 3
  %8 = add i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !21
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !23

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %6
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %27

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %6
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !21
  %25 = inttoptr i64 %16 to ptr
  %26 = icmp eq i64 %16, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i11 = phi ptr [ %23, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %25, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %28 = load i16, ptr %.0.i.i.i11, align 8
  %29 = and i16 %28, -512
  %30 = or disjoint i16 %29, 147
  store i16 %30, ptr %.0.i.i.i11, align 8
  %31 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !24, !range !26, !noundef !27
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i

33:                                               ; preds = %27
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 147) #6
  br label %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i

_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i: ; preds = %33, %27
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 8
  store i8 5, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 12
  store i32 %1, ptr %35, align 4, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 16
  store i32 %3, ptr %36, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 20
  store i32 %2, ptr %37, align 4, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang24OpenACCExitDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit, label %40

40:                                               ; preds = %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZN5clang24OpenACCExitDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit

_ZN5clang24OpenACCExitDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit: ; preds = %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i, %40
  store ptr %39, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 32
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %41

41:                                               ; preds = %_ZN5clang24OpenACCExitDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %42 = phi ptr [ %.0.i.i.i11, %_ZN5clang24OpenACCExitDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24OpenACCHostDataConstruct11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !23

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %24

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !21
  %22 = inttoptr i64 %13 to ptr
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i5 = phi ptr [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %25 = load i16, ptr %.0.i.i.i5, align 8
  %26 = and i16 %25, -512
  %27 = or disjoint i16 %26, 150
  store i16 %27, ptr %.0.i.i.i5, align 8
  %28 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !24, !range !26, !noundef !27
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i

30:                                               ; preds = %24
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 150) #6
  br label %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i

_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i: ; preds = %30, %24
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 8
  store i8 6, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 48
  %34 = icmp eq i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %32, i8 0, i64 36, i1 false)
  br i1 %34, label %_ZN5clang24OpenACCHostDataConstructC2Ej.exit, label %35

35:                                               ; preds = %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i
  store ptr null, ptr %33, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq i32 %1, 1
  br i1 %.not.i.i.i.i, label %_ZN5clang24OpenACCHostDataConstructC2Ej.exit, label %.lr.ph.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i:                   ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 56
  %37 = add nsw i64 %4, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %36, i8 0, i64 %37, i1 false), !tbaa !37
  br label %_ZN5clang24OpenACCHostDataConstructC2Ej.exit

_ZN5clang24OpenACCHostDataConstructC2Ej.exit:     ; preds = %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i, %35, %.lr.ph.i.i.i.preheader.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 24
  store ptr %33, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 32
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %39

39:                                               ; preds = %_ZN5clang24OpenACCHostDataConstructC2Ej.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %40 = phi ptr [ %.0.i.i.i5, %_ZN5clang24OpenACCHostDataConstructC2Ej.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24OpenACCHostDataConstruct6CreateERKNS_10ASTContextENS_14SourceLocationES4_S4_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, i32 %3, ptr readonly captures(none) %4, i64 %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = shl i64 %5, 3
  %9 = add i64 %8, 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !3
  %14 = load ptr, ptr %10, align 8, !tbaa !21
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i
  br i1 %23, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !23

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %7
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %9, i64 noundef %9, i8 3)
  br label %28

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %7
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !21
  %26 = inttoptr i64 %17 to ptr
  %27 = icmp eq i64 %17, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i12 = phi ptr [ %24, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %26, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %29 = load i16, ptr %.0.i.i.i12, align 8
  %30 = and i16 %29, -512
  %31 = or disjoint i16 %30, 150
  store i16 %31, ptr %.0.i.i.i12, align 8
  %32 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !24, !range !26, !noundef !27
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i

34:                                               ; preds = %28
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 150) #6
  br label %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i

_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i: ; preds = %34, %28
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 8
  store i8 6, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 12
  store i32 %1, ptr %36, align 4, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 16
  store i32 %3, ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 20
  store i32 %2, ptr %38, align 4, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 40
  store ptr %6, ptr %40, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 48
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang24OpenACCHostDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE.exit, label %42

42:                                               ; preds = %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %4, i64 %8, i1 false)
  br label %_ZN5clang24OpenACCHostDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE.exit

_ZN5clang24OpenACCHostDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE.exit: ; preds = %_ZN5clang30OpenACCAssociatedStmtConstructC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_PS1_.exit.i, %42
  store ptr %41, ptr %39, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i12, i64 32
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %43

43:                                               ; preds = %_ZN5clang24OpenACCHostDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %44 = phi ptr [ %.0.i.i.i12, %_ZN5clang24OpenACCHostDataConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEEPNS_4StmtE.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %44
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OpenACCWaitConstruct11CreateEmptyERKNS_10ASTContextEjj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = zext i32 %1 to i64
  %5 = zext i32 %2 to i64
  %6 = add nuw nsw i64 %5, %4
  %7 = shl nuw nsw i64 %6, 3
  %8 = add nuw nsw i64 %7, 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !21
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !23

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %3
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %27

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %3
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !21
  %25 = inttoptr i64 %16 to ptr
  %26 = icmp eq i64 %16, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i7 = phi ptr [ %23, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %25, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %28 = load i16, ptr %.0.i.i.i7, align 8
  %29 = and i16 %28, -512
  %30 = or disjoint i16 %29, 142
  store i16 %30, ptr %.0.i.i.i7, align 8
  %31 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !24, !range !26, !noundef !27
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i

33:                                               ; preds = %27
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 142) #6
  br label %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i

_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i: ; preds = %33, %27
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 8
  store i8 18, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %35, i8 0, i64 40, i1 false)
  store i32 %1, ptr %36, align 4, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 56
  %.idx.i = shl nuw nsw i64 %4, 3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i
  %39 = icmp eq i32 %1, 0
  br i1 %39, label %_ZSt29uninitialized_value_constructIPPN5clang4ExprEEvT_S4_.exit.i, label %40

40:                                               ; preds = %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i
  store ptr null, ptr %37, align 8, !tbaa !50
  %.not.i.i.i.i = icmp eq i32 %1, 1
  br i1 %.not.i.i.i.i, label %_ZSt29uninitialized_value_constructIPPN5clang4ExprEEvT_S4_.exit.i, label %.lr.ph.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i:                   ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 64
  %42 = add nsw i64 %.idx.i, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %41, i8 0, i64 %42, i1 false), !tbaa !50
  br label %_ZSt29uninitialized_value_constructIPPN5clang4ExprEEvT_S4_.exit.i

_ZSt29uninitialized_value_constructIPPN5clang4ExprEEvT_S4_.exit.i: ; preds = %.lr.ph.i.i.i.preheader.i.i.i.i, %40, %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i
  %.idx10.i = shl nuw nsw i64 %5, 3
  %43 = icmp eq i32 %2, 0
  br i1 %43, label %_ZN5clang20OpenACCWaitConstructC2Ejj.exit, label %44

44:                                               ; preds = %_ZSt29uninitialized_value_constructIPPN5clang4ExprEEvT_S4_.exit.i
  store ptr null, ptr %38, align 8, !tbaa !37
  %.not.i.i.i4.i = icmp eq i32 %2, 1
  br i1 %.not.i.i.i4.i, label %_ZN5clang20OpenACCWaitConstructC2Ejj.exit, label %.lr.ph.i.i.i.preheader.i.i.i5.i

.lr.ph.i.i.i.preheader.i.i.i5.i:                  ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %46 = add nsw i64 %.idx10.i, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %45, i8 0, i64 %46, i1 false), !tbaa !37
  br label %_ZN5clang20OpenACCWaitConstructC2Ejj.exit

_ZN5clang20OpenACCWaitConstructC2Ejj.exit:        ; preds = %_ZSt29uninitialized_value_constructIPPN5clang4ExprEEvT_S4_.exit.i, %44, %.lr.ph.i.i.i.preheader.i.i.i5.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 24
  store ptr %38, ptr %47, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 32
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %48

48:                                               ; preds = %_ZN5clang20OpenACCWaitConstructC2Ejj.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %49 = phi ptr [ %.0.i.i.i7, %_ZN5clang20OpenACCWaitConstructC2Ejj.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %49
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OpenACCWaitConstruct6CreateERKNS_10ASTContextENS_14SourceLocationES4_S4_PNS_4ExprES4_N4llvm8ArrayRefIS6_EES4_S4_NS8_IPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, i32 %3, ptr noundef %4, i32 %5, ptr noundef readonly byval(%"class.llvm::ArrayRef.374") align 8 captures(none) %6, i32 %7, i32 %8, ptr noundef readonly byval(%"class.llvm::ArrayRef") align 8 captures(none) %9) local_unnamed_addr #0 align 2 {
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !52
  %13 = add i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !39
  %16 = add i64 %13, %15
  %17 = shl i64 %16, 3
  %18 = add i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %21 = load i64, ptr %20, align 8, !tbaa !3
  %22 = add i64 %18, %21
  store i64 %22, ptr %20, align 8, !tbaa !3
  %23 = load ptr, ptr %19, align 8, !tbaa !21
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = add i64 %26, %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = ptrtoint ptr %29 to i64
  %.not.i.i.i = icmp ule i64 %27, %30
  %31 = icmp ne ptr %23, null
  %32 = and i1 %31, %.not.i.i.i
  br i1 %32, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !23

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %10
  %33 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %19, i64 noundef %18, i64 noundef %18, i8 3)
  br label %37

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %10
  %34 = inttoptr i64 %27 to ptr
  store ptr %34, ptr %19, align 8, !tbaa !21
  %35 = inttoptr i64 %26 to ptr
  %36 = icmp eq i64 %26, 0
  br i1 %36, label %62, label %37

37:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i21 = phi ptr [ %33, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %35, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %.sroa.015.0.copyload = load ptr, ptr %6, align 8, !tbaa !55
  %.sroa.018.0.copyload = load ptr, ptr %9, align 8, !tbaa !40
  %38 = load i16, ptr %.0.i.i.i21, align 8
  %39 = and i16 %38, -512
  %40 = or disjoint i16 %39, 142
  store i16 %40, ptr %.0.i.i.i21, align 8
  %41 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !24, !range !26, !noundef !27
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i

43:                                               ; preds = %37
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 142) #6
  br label %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i

_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i: ; preds = %43, %37
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 8
  store i8 18, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 12
  store i32 %1, ptr %45, align 4, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 16
  store i32 %8, ptr %46, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 20
  store i32 %2, ptr %47, align 4, !tbaa !41
  %48 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 40
  store i32 %3, ptr %49, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 44
  store i32 %7, ptr %50, align 4, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 48
  store i32 %5, ptr %51, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 52
  %53 = trunc i64 %12 to i32
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 56
  %56 = ptrtoint ptr %4 to i64
  store i64 %56, ptr %55, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_.exit.i, label %57

57:                                               ; preds = %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i
  %.idx.i = shl nuw nsw i64 %12, 3
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %58, ptr align 8 %.sroa.015.0.copyload, i64 %.idx.i, i1 false)
  br label %_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_.exit.i

_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_.exit.i: ; preds = %57, %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i
  %59 = zext i32 %54 to i64
  %60 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %59
  %.not.i.i.i.i.i.i.i9.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i.i.i.i.i9.i, label %_ZN5clang20OpenACCWaitConstructC2ENS_14SourceLocationES1_S1_PNS_4ExprES1_N4llvm8ArrayRefIS3_EES1_S1_NS5_IPKNS_13OpenACCClauseEEE.exit, label %61

61:                                               ; preds = %_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_.exit.i
  %.idx11.i = shl nuw nsw i64 %15, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %60, ptr align 8 %.sroa.018.0.copyload, i64 %.idx11.i, i1 false)
  br label %_ZN5clang20OpenACCWaitConstructC2ENS_14SourceLocationES1_S1_PNS_4ExprES1_N4llvm8ArrayRefIS3_EES1_S1_NS5_IPKNS_13OpenACCClauseEEE.exit

_ZN5clang20OpenACCWaitConstructC2ENS_14SourceLocationES1_S1_PNS_4ExprES1_N4llvm8ArrayRefIS3_EES1_S1_NS5_IPKNS_13OpenACCClauseEEE.exit: ; preds = %_ZSt18uninitialized_copyIPKPN5clang4ExprEPS2_ET0_T_S7_S6_.exit.i, %61
  store ptr %60, ptr %48, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i21, i64 32
  store i64 %15, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %62

62:                                               ; preds = %_ZN5clang20OpenACCWaitConstructC2ENS_14SourceLocationES1_S1_PNS_4ExprES1_N4llvm8ArrayRefIS3_EES1_S1_NS5_IPKNS_13OpenACCClauseEEE.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %63 = phi ptr [ %.0.i.i.i21, %_ZN5clang20OpenACCWaitConstructC2ENS_14SourceLocationES1_S1_PNS_4ExprES1_N4llvm8ArrayRefIS3_EES1_S1_NS5_IPKNS_13OpenACCClauseEEE.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %63
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OpenACCInitConstruct11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !23

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %24

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !21
  %22 = inttoptr i64 %13 to ptr
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i5 = phi ptr [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %25 = load i16, ptr %.0.i.i.i5, align 8
  %26 = and i16 %25, -512
  %27 = or disjoint i16 %26, 146
  store i16 %27, ptr %.0.i.i.i5, align 8
  %28 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !24, !range !26, !noundef !27
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i

30:                                               ; preds = %24
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 146) #6
  br label %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i

_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i: ; preds = %30, %24
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 8
  store i8 14, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 40
  %34 = icmp eq i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, i8 0, i64 12, i1 false)
  br i1 %34, label %_ZN5clang20OpenACCInitConstructC2Ej.exit, label %35

35:                                               ; preds = %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i
  store ptr null, ptr %33, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq i32 %1, 1
  br i1 %.not.i.i.i.i, label %_ZN5clang20OpenACCInitConstructC2Ej.exit, label %.lr.ph.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i:                   ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 48
  %37 = add nsw i64 %4, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %36, i8 0, i64 %37, i1 false), !tbaa !37
  br label %_ZN5clang20OpenACCInitConstructC2Ej.exit

_ZN5clang20OpenACCInitConstructC2Ej.exit:         ; preds = %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i, %35, %.lr.ph.i.i.i.preheader.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 24
  store ptr %33, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 32
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %39

39:                                               ; preds = %_ZN5clang20OpenACCInitConstructC2Ej.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %40 = phi ptr [ %.0.i.i.i5, %_ZN5clang20OpenACCInitConstructC2Ej.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang20OpenACCInitConstruct6CreateERKNS_10ASTContextENS_14SourceLocationES4_S4_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, i32 %3, ptr readonly captures(none) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = shl i64 %5, 3
  %8 = add i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !21
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !23

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %6
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %27

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %6
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !21
  %25 = inttoptr i64 %16 to ptr
  %26 = icmp eq i64 %16, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i11 = phi ptr [ %23, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %25, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %28 = load i16, ptr %.0.i.i.i11, align 8
  %29 = and i16 %28, -512
  %30 = or disjoint i16 %29, 146
  store i16 %30, ptr %.0.i.i.i11, align 8
  %31 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !24, !range !26, !noundef !27
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i

33:                                               ; preds = %27
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 146) #6
  br label %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i

_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i: ; preds = %33, %27
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 8
  store i8 14, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 12
  store i32 %1, ptr %35, align 4, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 16
  store i32 %3, ptr %36, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 20
  store i32 %2, ptr %37, align 4, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang20OpenACCInitConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit, label %40

40:                                               ; preds = %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZN5clang20OpenACCInitConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit

_ZN5clang20OpenACCInitConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit: ; preds = %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i, %40
  store ptr %39, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 32
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %41

41:                                               ; preds = %_ZN5clang20OpenACCInitConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %42 = phi ptr [ %.0.i.i.i11, %_ZN5clang20OpenACCInitConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24OpenACCShutdownConstruct11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !23

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %24

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !21
  %22 = inttoptr i64 %13 to ptr
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i5 = phi ptr [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %25 = load i16, ptr %.0.i.i.i5, align 8
  %26 = and i16 %25, -512
  %27 = or disjoint i16 %26, 144
  store i16 %27, ptr %.0.i.i.i5, align 8
  %28 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !24, !range !26, !noundef !27
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i

30:                                               ; preds = %24
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 144) #6
  br label %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i

_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i: ; preds = %30, %24
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 8
  store i8 15, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 40
  %34 = icmp eq i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, i8 0, i64 12, i1 false)
  br i1 %34, label %_ZN5clang24OpenACCShutdownConstructC2Ej.exit, label %35

35:                                               ; preds = %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i
  store ptr null, ptr %33, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq i32 %1, 1
  br i1 %.not.i.i.i.i, label %_ZN5clang24OpenACCShutdownConstructC2Ej.exit, label %.lr.ph.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i:                   ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 48
  %37 = add nsw i64 %4, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %36, i8 0, i64 %37, i1 false), !tbaa !37
  br label %_ZN5clang24OpenACCShutdownConstructC2Ej.exit

_ZN5clang24OpenACCShutdownConstructC2Ej.exit:     ; preds = %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i, %35, %.lr.ph.i.i.i.preheader.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 24
  store ptr %33, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 32
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %39

39:                                               ; preds = %_ZN5clang24OpenACCShutdownConstructC2Ej.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %40 = phi ptr [ %.0.i.i.i5, %_ZN5clang24OpenACCShutdownConstructC2Ej.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang24OpenACCShutdownConstruct6CreateERKNS_10ASTContextENS_14SourceLocationES4_S4_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, i32 %3, ptr readonly captures(none) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = shl i64 %5, 3
  %8 = add i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !21
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !23

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %6
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %27

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %6
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !21
  %25 = inttoptr i64 %16 to ptr
  %26 = icmp eq i64 %16, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i11 = phi ptr [ %23, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %25, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %28 = load i16, ptr %.0.i.i.i11, align 8
  %29 = and i16 %28, -512
  %30 = or disjoint i16 %29, 144
  store i16 %30, ptr %.0.i.i.i11, align 8
  %31 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !24, !range !26, !noundef !27
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i

33:                                               ; preds = %27
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 144) #6
  br label %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i

_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i: ; preds = %33, %27
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 8
  store i8 15, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 12
  store i32 %1, ptr %35, align 4, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 16
  store i32 %3, ptr %36, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 20
  store i32 %2, ptr %37, align 4, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang24OpenACCShutdownConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit, label %40

40:                                               ; preds = %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZN5clang24OpenACCShutdownConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit

_ZN5clang24OpenACCShutdownConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit: ; preds = %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i, %40
  store ptr %39, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 32
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %41

41:                                               ; preds = %_ZN5clang24OpenACCShutdownConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %42 = phi ptr [ %.0.i.i.i11, %_ZN5clang24OpenACCShutdownConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19OpenACCSetConstruct11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !23

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %24

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !21
  %22 = inttoptr i64 %13 to ptr
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i5 = phi ptr [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %25 = load i16, ptr %.0.i.i.i5, align 8
  %26 = and i16 %25, -512
  %27 = or disjoint i16 %26, 145
  store i16 %27, ptr %.0.i.i.i5, align 8
  %28 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !24, !range !26, !noundef !27
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i

30:                                               ; preds = %24
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 145) #6
  br label %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i

_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i: ; preds = %30, %24
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 8
  store i8 16, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 40
  %34 = icmp eq i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, i8 0, i64 12, i1 false)
  br i1 %34, label %_ZN5clang19OpenACCSetConstructC2Ej.exit, label %35

35:                                               ; preds = %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i
  store ptr null, ptr %33, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq i32 %1, 1
  br i1 %.not.i.i.i.i, label %_ZN5clang19OpenACCSetConstructC2Ej.exit, label %.lr.ph.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i:                   ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 48
  %37 = add nsw i64 %4, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %36, i8 0, i64 %37, i1 false), !tbaa !37
  br label %_ZN5clang19OpenACCSetConstructC2Ej.exit

_ZN5clang19OpenACCSetConstructC2Ej.exit:          ; preds = %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i, %35, %.lr.ph.i.i.i.preheader.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 24
  store ptr %33, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 32
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %39

39:                                               ; preds = %_ZN5clang19OpenACCSetConstructC2Ej.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %40 = phi ptr [ %.0.i.i.i5, %_ZN5clang19OpenACCSetConstructC2Ej.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang19OpenACCSetConstruct6CreateERKNS_10ASTContextENS_14SourceLocationES4_S4_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, i32 %3, ptr readonly captures(none) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = shl i64 %5, 3
  %8 = add i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !21
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !23

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %6
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %27

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %6
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !21
  %25 = inttoptr i64 %16 to ptr
  %26 = icmp eq i64 %16, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i11 = phi ptr [ %23, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %25, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %28 = load i16, ptr %.0.i.i.i11, align 8
  %29 = and i16 %28, -512
  %30 = or disjoint i16 %29, 145
  store i16 %30, ptr %.0.i.i.i11, align 8
  %31 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !24, !range !26, !noundef !27
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i

33:                                               ; preds = %27
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 145) #6
  br label %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i

_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i: ; preds = %33, %27
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 8
  store i8 16, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 12
  store i32 %1, ptr %35, align 4, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 16
  store i32 %3, ptr %36, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 20
  store i32 %2, ptr %37, align 4, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang19OpenACCSetConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit, label %40

40:                                               ; preds = %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZN5clang19OpenACCSetConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit

_ZN5clang19OpenACCSetConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit: ; preds = %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i, %40
  store ptr %39, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 32
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %41

41:                                               ; preds = %_ZN5clang19OpenACCSetConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %42 = phi ptr [ %.0.i.i.i11, %_ZN5clang19OpenACCSetConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang22OpenACCUpdateConstruct11CreateEmptyERKNS_10ASTContextEj(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = add i64 %8, %5
  store i64 %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = ptrtoint ptr %10 to i64
  %12 = add i64 %11, 7
  %13 = and i64 %12, -8
  %14 = add i64 %13, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = ptrtoint ptr %16 to i64
  %.not.i.i.i = icmp ule i64 %14, %17
  %18 = icmp ne ptr %10, null
  %19 = and i1 %18, %.not.i.i.i
  br i1 %19, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !23

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %2
  %20 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %5, i64 noundef %5, i8 3)
  br label %24

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %2
  %21 = inttoptr i64 %14 to ptr
  store ptr %21, ptr %6, align 8, !tbaa !21
  %22 = inttoptr i64 %13 to ptr
  %23 = icmp eq i64 %13, 0
  br i1 %23, label %39, label %24

24:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i5 = phi ptr [ %20, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %22, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %25 = load i16, ptr %.0.i.i.i5, align 8
  %26 = and i16 %25, -512
  %27 = or disjoint i16 %26, 143
  store i16 %27, ptr %.0.i.i.i5, align 8
  %28 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !24, !range !26, !noundef !27
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i

30:                                               ; preds = %24
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 143) #6
  br label %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i

_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i: ; preds = %30, %24
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 8
  store i8 17, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 40
  %34 = icmp eq i32 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, i8 0, i64 12, i1 false)
  br i1 %34, label %_ZN5clang22OpenACCUpdateConstructC2Ej.exit, label %35

35:                                               ; preds = %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i
  store ptr null, ptr %33, align 8, !tbaa !37
  %.not.i.i.i.i = icmp eq i32 %1, 1
  br i1 %.not.i.i.i.i, label %_ZN5clang22OpenACCUpdateConstructC2Ej.exit, label %.lr.ph.i.i.i.preheader.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i:                   ; preds = %35
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 48
  %37 = add nsw i64 %4, -8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %36, i8 0, i64 %37, i1 false), !tbaa !37
  br label %_ZN5clang22OpenACCUpdateConstructC2Ej.exit

_ZN5clang22OpenACCUpdateConstructC2Ej.exit:       ; preds = %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i, %35, %.lr.ph.i.i.i.preheader.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 24
  store ptr %33, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i5, i64 32
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %39

39:                                               ; preds = %_ZN5clang22OpenACCUpdateConstructC2Ej.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %40 = phi ptr [ %.0.i.i.i5, %_ZN5clang22OpenACCUpdateConstructC2Ej.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang22OpenACCUpdateConstruct6CreateERKNS_10ASTContextENS_14SourceLocationES4_S4_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, i32 %3, ptr readonly captures(none) %4, i64 %5) local_unnamed_addr #0 align 2 {
  %7 = shl i64 %5, 3
  %8 = add i64 %7, 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %11 = load i64, ptr %10, align 8, !tbaa !3
  %12 = add i64 %11, %8
  store i64 %12, ptr %10, align 8, !tbaa !3
  %13 = load ptr, ptr %9, align 8, !tbaa !21
  %14 = ptrtoint ptr %13 to i64
  %15 = add i64 %14, 7
  %16 = and i64 %15, -8
  %17 = add i64 %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = ptrtoint ptr %19 to i64
  %.not.i.i.i = icmp ule i64 %17, %20
  %21 = icmp ne ptr %13, null
  %22 = and i1 %21, %.not.i.i.i
  br i1 %22, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !23

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %6
  %23 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %9, i64 noundef %8, i64 noundef %8, i8 3)
  br label %27

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %6
  %24 = inttoptr i64 %17 to ptr
  store ptr %24, ptr %9, align 8, !tbaa !21
  %25 = inttoptr i64 %16 to ptr
  %26 = icmp eq i64 %16, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i11 = phi ptr [ %23, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %25, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %28 = load i16, ptr %.0.i.i.i11, align 8
  %29 = and i16 %28, -512
  %30 = or disjoint i16 %29, 143
  store i16 %30, ptr %.0.i.i.i11, align 8
  %31 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !24, !range !26, !noundef !27
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i

33:                                               ; preds = %27
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 143) #6
  br label %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i

_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i: ; preds = %33, %27
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 8
  store i8 17, ptr %34, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 12
  store i32 %1, ptr %35, align 4, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 16
  store i32 %3, ptr %36, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 20
  store i32 %2, ptr %37, align 4, !tbaa !41
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 40
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN5clang22OpenACCUpdateConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit, label %40

40:                                               ; preds = %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %39, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZN5clang22OpenACCUpdateConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit

_ZN5clang22OpenACCUpdateConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit: ; preds = %_ZN5clang20OpenACCConstructStmtC2ENS_4Stmt9StmtClassENS_20OpenACCDirectiveKindENS_14SourceLocationES4_S4_.exit.i, %40
  store ptr %39, ptr %38, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i.i11, i64 32
  store i64 %5, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  br label %41

41:                                               ; preds = %_ZN5clang22OpenACCUpdateConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %42 = phi ptr [ %.0.i.i.i11, %_ZN5clang22OpenACCUpdateConstructC2ENS_14SourceLocationES1_S1_N4llvm8ArrayRefIPKNS_13OpenACCClauseEEE.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %42
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang22OpenACCAtomicConstruct11CreateEmptyERKNS_10ASTContextE(ptr noundef nonnull align 8 dereferenceable(23216) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %4 = load i64, ptr %3, align 8, !tbaa !3
  %5 = add i64 %4, 56
  store i64 %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, 7
  %9 = and i64 %8, -8
  %10 = add i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = ptrtoint ptr %12 to i64
  %.not.i.i.i = icmp ule i64 %10, %13
  %14 = icmp ne ptr %6, null
  %15 = and i1 %14, %.not.i.i.i
  br i1 %15, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !23

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %1
  %16 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %2, i64 noundef 56, i64 noundef 56, i8 3)
  br label %20

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %1
  %17 = inttoptr i64 %10 to ptr
  store ptr %17, ptr %2, align 8, !tbaa !21
  %18 = inttoptr i64 %9 to ptr
  %19 = icmp eq i64 %9, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i4 = phi ptr [ %16, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %18, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %21 = load i16, ptr %.0.i.i.i4, align 8
  %22 = and i16 %21, -512
  %23 = or disjoint i16 %22, 154
  store i16 %23, ptr %.0.i.i.i4, align 8
  %24 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !24, !range !26, !noundef !27
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %_ZN5clang22OpenACCAtomicConstructC2ENS_4Stmt10EmptyShellE.exit

26:                                               ; preds = %20
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 154) #6
  br label %_ZN5clang22OpenACCAtomicConstructC2ENS_4Stmt10EmptyShellE.exit

_ZN5clang22OpenACCAtomicConstructC2ENS_4Stmt10EmptyShellE.exit: ; preds = %20, %26
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 8
  store i8 12, ptr %27, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %.0.i.i.i4, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %28, i8 0, i64 36, i1 false)
  store i8 4, ptr %29, align 8, !tbaa !56
  br label %30

30:                                               ; preds = %_ZN5clang22OpenACCAtomicConstructC2ENS_4Stmt10EmptyShellE.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %31 = phi ptr [ %.0.i.i.i4, %_ZN5clang22OpenACCAtomicConstructC2ENS_4Stmt10EmptyShellE.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang22OpenACCAtomicConstruct6CreateERKNS_10ASTContextENS_14SourceLocationES4_NS_17OpenACCAtomicKindES4_PNS_4StmtE(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, i32 %2, i8 noundef zeroext %3, i32 %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = add i64 %9, 56
  store i64 %10, ptr %8, align 8, !tbaa !3
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = ptrtoint ptr %11 to i64
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  %15 = add i64 %14, 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = ptrtoint ptr %17 to i64
  %.not.i.i.i = icmp ule i64 %15, %18
  %19 = icmp ne ptr %11, null
  %20 = and i1 %19, %.not.i.i.i
  br i1 %20, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !23

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %6
  %21 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %7, i64 noundef 56, i64 noundef 56, i8 3)
  br label %25

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %6
  %22 = inttoptr i64 %15 to ptr
  store ptr %22, ptr %7, align 8, !tbaa !21
  %23 = inttoptr i64 %14 to ptr
  %24 = icmp eq i64 %14, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i10 = phi ptr [ %21, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %23, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %26 = load i16, ptr %.0.i.i.i10, align 8
  %27 = and i16 %26, -512
  %28 = or disjoint i16 %27, 154
  store i16 %28, ptr %.0.i.i.i10, align 8
  %29 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !24, !range !26, !noundef !27
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN5clang22OpenACCAtomicConstructC2ENS_14SourceLocationES1_NS_17OpenACCAtomicKindES1_PNS_4StmtE.exit

31:                                               ; preds = %25
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 154) #6
  br label %_ZN5clang22OpenACCAtomicConstructC2ENS_14SourceLocationES1_NS_17OpenACCAtomicKindES1_PNS_4StmtE.exit

_ZN5clang22OpenACCAtomicConstructC2ENS_14SourceLocationES1_NS_17OpenACCAtomicKindES1_PNS_4StmtE.exit: ; preds = %25, %31
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 8
  store i8 12, ptr %32, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 12
  store i32 %1, ptr %33, align 4, !tbaa !41
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 16
  store i32 %4, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 20
  store i32 %2, ptr %35, align 4, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 40
  store ptr %5, ptr %37, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i10, i64 48
  store i8 %3, ptr %38, align 8, !tbaa !56
  br label %39

39:                                               ; preds = %_ZN5clang22OpenACCAtomicConstructC2ENS_14SourceLocationES1_NS_17OpenACCAtomicKindES1_PNS_4StmtE.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %40 = phi ptr [ %.0.i.i.i10, %_ZN5clang22OpenACCAtomicConstructC2ENS_14SourceLocationES1_NS_17OpenACCAtomicKindES1_PNS_4StmtE.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %40
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #2 comdat align 2 {
  %5 = zext nneg i8 %3 to i64
  %6 = shl nuw i64 1, %5
  %7 = add i64 %6, -1
  %8 = add i64 %7, %2
  %9 = icmp ugt i64 %8, 4096
  br i1 %9, label %10, label %32

10:                                               ; preds = %4
  %11 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %8, i64 noundef 16) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !60
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !23

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #6
  %.pre.i = load i32, ptr %13, align 8, !tbaa !59
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !61
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !59
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !59
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !59
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #6
  %40 = load i32, ptr %34, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !60
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !23

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #6
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !59
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !61
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !59
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !22
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !21
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !20, i64 80}
!4 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !5, i64 0, !5, i64 8, !9, i64 16, !16, i64 64, !20, i64 80, !20, i64 88}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !10, i64 0, !15, i64 16}
!10 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !11, i64 0}
!11 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !12, i64 0}
!12 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !13, i64 0}
!13 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !14, i64 8, !14, i64 12}
!14 = !{!"int", !7, i64 0}
!15 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!16 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !19, i64 0}
!19 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !13, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!4, !5, i64 0}
!22 = !{!4, !5, i64 8}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = !{!25, !25, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!29, !31, i64 8}
!29 = !{!"_ZTSN5clang20OpenACCConstructStmtE", !30, i64 0, !31, i64 8, !32, i64 12, !33, i64 20, !34, i64 24}
!30 = !{!"_ZTSN5clang4StmtE", !7, i64 0}
!31 = !{!"_ZTSN5clang20OpenACCDirectiveKindE", !7, i64 0}
!32 = !{!"_ZTSN5clang11SourceRangeE", !33, i64 0, !33, i64 4}
!33 = !{!"_ZTSN5clang14SourceLocationE", !14, i64 0}
!34 = !{!"_ZTSN4llvm15MutableArrayRefIPKN5clang13OpenACCClauseEEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm8ArrayRefIPKN5clang13OpenACCClauseEEE", !36, i64 0, !20, i64 8}
!36 = !{!"p2 _ZTSN5clang13OpenACCClauseE", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN5clang13OpenACCClauseE", !6, i64 0}
!39 = !{!35, !20, i64 8}
!40 = !{!36, !36, i64 0}
!41 = !{!14, !14, i64 0}
!42 = !{!43, !44, i64 40}
!43 = !{!"_ZTSN5clang30OpenACCAssociatedStmtConstructE", !29, i64 0, !44, i64 40}
!44 = !{!"p1 _ZTSN5clang4StmtE", !6, i64 0}
!45 = !{!46, !31, i64 48}
!46 = !{!"_ZTSN5clang20OpenACCLoopConstructE", !43, i64 0, !31, i64 48}
!47 = !{!35, !36, i64 0}
!48 = !{!49, !14, i64 52}
!49 = !{!"_ZTSN5clang20OpenACCWaitConstructE", !29, i64 0, !33, i64 40, !33, i64 44, !33, i64 48, !14, i64 52}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN5clang4ExprE", !6, i64 0}
!52 = !{!53, !20, i64 8}
!53 = !{!"_ZTSN4llvm8ArrayRefIPN5clang4ExprEEE", !54, i64 0, !20, i64 8}
!54 = !{!"p2 _ZTSN5clang4ExprE", !6, i64 0}
!55 = !{!54, !54, i64 0}
!56 = !{!57, !58, i64 48}
!57 = !{!"_ZTSN5clang22OpenACCAtomicConstructE", !43, i64 0, !58, i64 48}
!58 = !{!"_ZTSN5clang17OpenACCAtomicKindE", !7, i64 0}
!59 = !{!13, !14, i64 8}
!60 = !{!13, !14, i64 12}
!61 = !{!13, !6, i64 0}
