; ModuleID = 'bench/llvm/original/StmtObjC.ll'
source_filename = "bench/llvm/original/StmtObjC.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair" = type { ptr, i64 }

$_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN5clang4Stmt17StatisticsEnabledE = external local_unnamed_addr global i8, align 1

@_ZN5clang21ObjCForCollectionStmtC1EPNS_4StmtEPNS_4ExprES2_NS_14SourceLocationES5_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN5clang21ObjCForCollectionStmtC2EPNS_4StmtEPNS_4ExprES2_NS_14SourceLocationES5_
@_ZN5clang13ObjCAtTryStmtC1ENS_14SourceLocationEPNS_4StmtEPS3_jS3_ = unnamed_addr alias void (ptr, i32, ptr, ptr, i32, ptr), ptr @_ZN5clang13ObjCAtTryStmtC2ENS_14SourceLocationEPNS_4StmtEPS3_jS3_

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang21ObjCForCollectionStmtC2EPNS_4StmtEPNS_4ExprES2_NS_14SourceLocationES5_(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((8, 40)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 %4, i32 %5) unnamed_addr #0 align 2 {
  %7 = load i16, ptr %0, align 8
  %8 = and i16 %7, -512
  %9 = or disjoint i16 %8, 155
  store i16 %9, ptr %0, align 8
  %10 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN5clang4StmtC2ENS0_9StmtClassE.exit

12:                                               ; preds = %6
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 155) #6
  br label %_ZN5clang4StmtC2ENS0_9StmtClassE.exit

_ZN5clang4StmtC2ENS0_9StmtClassE.exit:            ; preds = %6, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %16, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %17, align 8, !tbaa !9
  store i32 %4, ptr %13, align 8, !tbaa !12
  store i32 %5, ptr %14, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN5clang13ObjCAtTryStmtC2ENS_14SourceLocationEPNS_4StmtEPS3_jS3_(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((8, 14), (16, 24)) %0, i32 %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = load i16, ptr %0, align 8
  %8 = and i16 %7, -512
  %9 = or disjoint i16 %8, 157
  store i16 %9, ptr %0, align 8
  %10 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %_ZN5clang4StmtC2ENS0_9StmtClassE.exit

12:                                               ; preds = %6
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 157) #6
  br label %_ZN5clang4StmtC2ENS0_9StmtClassE.exit

_ZN5clang4StmtC2ENS0_9StmtClassE.exit:            ; preds = %6, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = trunc i32 %4 to i16
  store i16 %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %17 = icmp ne ptr %5, null
  %18 = zext i1 %17 to i8
  %19 = load i8, ptr %16, align 2
  %20 = and i8 %19, -2
  %21 = or disjoint i8 %20, %18
  store i8 %21, ptr %16, align 2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %22, align 8, !tbaa !9
  %.not16 = icmp eq i32 %4, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5clang4StmtC2ENS0_9StmtClassE.exit
  %23 = zext i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN5clang4StmtC2ENS0_9StmtClassE.exit
  br i1 %17, label %27, label %31

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %24 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.next
  store ptr %25, ptr %26, align 8, !tbaa !9
  %.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

27:                                               ; preds = %._crit_edge
  %28 = add i32 %4, 1
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr %22, i64 %29
  store ptr %5, ptr %30, align 8, !tbaa !9
  br label %31

31:                                               ; preds = %27, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang13ObjCAtTryStmt6CreateERKNS_10ASTContextENS_14SourceLocationEPNS_4StmtEPS6_jS6_(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = add i32 %4, 1
  %8 = icmp ne ptr %5, null
  %9 = zext i1 %8 to i32
  %10 = add i32 %7, %9
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = add nuw nsw i64 %12, 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = add i64 %16, %13
  store i64 %17, ptr %15, align 8, !tbaa !16
  %18 = load ptr, ptr %14, align 8, !tbaa !30
  %19 = ptrtoint ptr %18 to i64
  %20 = add i64 %19, 7
  %21 = and i64 %20, -8
  %22 = add i64 %21, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = ptrtoint ptr %24 to i64
  %.not.i.i.i = icmp ule i64 %22, %25
  %26 = icmp ne ptr %18, null
  %27 = and i1 %26, %.not.i.i.i
  br i1 %27, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !32

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %6
  %28 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef %13, i64 noundef %13, i8 3)
  br label %32

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %6
  %29 = inttoptr i64 %22 to ptr
  store ptr %29, ptr %14, align 8, !tbaa !30
  %30 = inttoptr i64 %21 to ptr
  %31 = icmp eq i64 %21, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i10 = phi ptr [ %28, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %30, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  tail call void @_ZN5clang13ObjCAtTryStmtC1ENS_14SourceLocationEPNS_4StmtEPS3_jS3_(ptr noundef nonnull align 8 dereferenceable(16) %.0.i.i.i10, i32 %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #6
  br label %33

33:                                               ; preds = %32, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %34 = phi ptr [ %.0.i.i.i10, %32 ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %34
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN5clang13ObjCAtTryStmt11CreateEmptyERKNS_10ASTContextEjb(ptr noundef nonnull align 8 dereferenceable(23216) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = add i32 %1, 1
  %5 = zext i1 %2 to i32
  %6 = add i32 %4, %5
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  %9 = add nuw nsw i64 %8, 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = add i64 %12, %9
  store i64 %13, ptr %11, align 8, !tbaa !16
  %14 = load ptr, ptr %10, align 8, !tbaa !30
  %15 = ptrtoint ptr %14 to i64
  %16 = add i64 %15, 7
  %17 = and i64 %16, -8
  %18 = add i64 %17, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = ptrtoint ptr %20 to i64
  %.not.i.i.i = icmp ule i64 %18, %21
  %22 = icmp ne ptr %14, null
  %23 = and i1 %22, %.not.i.i.i
  br i1 %23, label %_ZNK5clang10ASTContext8AllocateEmj.exit, label %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, !prof !32

_ZNK5clang10ASTContext8AllocateEmj.exit.thread:   ; preds = %3
  %24 = tail call noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %10, i64 noundef %9, i64 noundef %9, i8 3)
  br label %28

_ZNK5clang10ASTContext8AllocateEmj.exit:          ; preds = %3
  %25 = inttoptr i64 %18 to ptr
  store ptr %25, ptr %10, align 8, !tbaa !30
  %26 = inttoptr i64 %17 to ptr
  %27 = icmp eq i64 %17, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %_ZNK5clang10ASTContext8AllocateEmj.exit.thread, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %.0.i.i.i7 = phi ptr [ %24, %_ZNK5clang10ASTContext8AllocateEmj.exit.thread ], [ %26, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  %29 = load i16, ptr %.0.i.i.i7, align 8
  %30 = and i16 %29, -512
  %31 = or disjoint i16 %30, 157
  store i16 %31, ptr %.0.i.i.i7, align 8
  %32 = load i8, ptr @_ZN5clang4Stmt17StatisticsEnabledE, align 1, !tbaa !3, !range !7, !noundef !8
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN5clang13ObjCAtTryStmtC2ENS_4Stmt10EmptyShellEjb.exit

34:                                               ; preds = %28
  tail call void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef 157) #6
  br label %_ZN5clang13ObjCAtTryStmtC2ENS_4Stmt10EmptyShellEjb.exit

_ZN5clang13ObjCAtTryStmtC2ENS_4Stmt10EmptyShellEjb.exit: ; preds = %28, %34
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 8
  store i32 0, ptr %35, align 4, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 12
  %37 = trunc i32 %1 to i16
  store i16 %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i.i7, i64 14
  %39 = zext i1 %2 to i8
  %40 = load i8, ptr %38, align 2
  %41 = and i8 %40, -2
  %42 = or disjoint i8 %41, %39
  store i8 %42, ptr %38, align 2
  br label %43

43:                                               ; preds = %_ZN5clang13ObjCAtTryStmtC2ENS_4Stmt10EmptyShellEjb.exit, %_ZNK5clang10ASTContext8AllocateEmj.exit
  %44 = phi ptr [ %.0.i.i.i7, %_ZN5clang13ObjCAtTryStmtC2ENS_4Stmt10EmptyShellEjb.exit ], [ null, %_ZNK5clang10ASTContext8AllocateEmj.exit ]
  ret ptr %44
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define dso_local i32 @_ZNK5clang13ObjCAtTryStmt9getEndLocEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %13, label %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit

_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i16, ptr %14, align 4
  %.not1 = icmp eq i16 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not1, label %22, label %17

17:                                               ; preds = %13
  %18 = zext i16 %15 to i64
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br label %22

22:                                               ; preds = %13, %17, %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit
  %.sink.in = phi ptr [ %21, %17 ], [ %12, %_ZNK5clang13ObjCAtTryStmt14getFinallyStmtEv.exit ], [ %16, %13 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !9
  %23 = tail call i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #7
  ret i32 %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @_ZNK5clang4Stmt9getEndLocEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZN5clang4Stmt12addStmtClassENS0_9StmtClassE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden noundef nonnull ptr @_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12AllocateSlowEmmNS_5AlignE(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1, i64 noundef %2, i8 %3) local_unnamed_addr #4 comdat align 2 {
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
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !36
  %.not.i.i.not.i = icmp ult i32 %14, %16
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit, label %17, !prof !32

17:                                               ; preds = %10
  %18 = zext i32 %14 to i64
  %19 = add nuw nsw i64 %18, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull %20, i64 noundef %19, i64 noundef 16) #6
  %.pre.i = load i32, ptr %13, align 8, !tbaa !35
  br label %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit: ; preds = %10, %17
  %21 = phi i32 [ %14, %10 ], [ %.pre.i, %17 ]
  %22 = load ptr, ptr %12, align 8, !tbaa !37
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.std::pair", ptr %22, i64 %23
  store ptr %11, ptr %24, align 1
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %8, ptr %.sroa.2.0..sroa_idx.i, align 1
  %25 = load i32, ptr %13, align 8, !tbaa !35
  %26 = add i32 %25, 1
  store i32 %26, ptr %13, align 8, !tbaa !35
  %27 = ptrtoint ptr %11 to i64
  %28 = add i64 %7, %27
  %29 = sub i64 0, %6
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  br label %61

32:                                               ; preds = %4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !35
  %36 = lshr i32 %35, 7
  %37 = tail call i32 @llvm.umin.i32(i32 %36, i32 30)
  %.sroa.speculated.i.i = zext nneg i32 %37 to i64
  %38 = shl nuw nsw i64 4096, %.sroa.speculated.i.i
  %39 = tail call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %38, i64 noundef 16) #6
  %40 = load i32, ptr %34, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !36
  %.not.i.i.not.i.i = icmp ult i32 %40, %42
  br i1 %.not.i.i.not.i.i, label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, label %43, !prof !32

43:                                               ; preds = %32
  %44 = zext i32 %40 to i64
  %45 = add nuw nsw i64 %44, 1
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull %46, i64 noundef %45, i64 noundef 8) #6
  %.pre.i.i = load i32, ptr %34, align 8, !tbaa !35
  br label %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit

_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit: ; preds = %32, %43
  %47 = phi i32 [ %40, %32 ], [ %.pre.i.i, %43 ]
  %48 = load ptr, ptr %33, align 8, !tbaa !37
  %49 = zext i32 %47 to i64
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = ptrtoint ptr %39 to i64
  store i64 %51, ptr %50, align 1
  %52 = load i32, ptr %34, align 8, !tbaa !35
  %53 = add i32 %52, 1
  store i32 %53, ptr %34, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %54, ptr %55, align 8, !tbaa !31
  %56 = add i64 %7, %51
  %57 = sub i64 0, %6
  %58 = and i64 %56, %57
  %59 = inttoptr i64 %58 to ptr
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %2
  store ptr %60, ptr %0, align 8, !tbaa !30
  br label %61

61:                                               ; preds = %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit
  %.0 = phi ptr [ %31, %_ZN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EE9push_backES3_.exit ], [ %59, %_ZN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EE12StartNewSlabEv.exit ]
  ret ptr %.0
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN5clang4StmtE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !29, i64 80}
!17 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !18, i64 0, !18, i64 8, !19, i64 16, !25, i64 64, !29, i64 80, !29, i64 88}
!18 = !{!"p1 omnipotent char", !11, i64 0}
!19 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !20, i64 0, !24, i64 16}
!20 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !21, i64 0}
!21 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !22, i64 0}
!22 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !23, i64 0}
!23 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !11, i64 0, !13, i64 8, !13, i64 12}
!24 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !5, i64 0}
!25 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !26, i64 0}
!26 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !27, i64 0}
!27 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !28, i64 0}
!28 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !23, i64 0}
!29 = !{!"long", !5, i64 0}
!30 = !{!17, !18, i64 0}
!31 = !{!17, !18, i64 8}
!32 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!33 = !{!34, !13, i64 0}
!34 = !{!"_ZTSN5clang14SourceLocationE", !13, i64 0}
!35 = !{!23, !13, i64 8}
!36 = !{!23, !13, i64 12}
!37 = !{!23, !11, i64 0}
