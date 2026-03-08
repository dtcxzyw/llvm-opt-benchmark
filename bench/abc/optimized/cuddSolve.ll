; ModuleID = 'bench/abc/original/cuddSolve.ll'
source_filename = "bench/abc/original/cuddSolve.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [41 x i8] c"Cudd_SolveEqn: Out of memory for yIndex\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_SolveEqn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 8)) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = sext i32 %5 to i64
  %8 = shl nsw i64 %7, 2
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #5
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %.split14

.split14:                                         ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %11, align 8, !tbaa !8
  %12 = tail call ptr @cuddSolveEqnRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull %9, i32 noundef 0)
  %13 = load i32, ptr %11, align 8, !tbaa !8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %.split.lr.ph, label %.loopexit, !llvm.loop !25

.split.lr.ph:                                     ; preds = %.split14
  br label %.split, !llvm.loop !25

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = tail call i64 @fwrite(ptr nonnull @.str, i64 40, i64 1, ptr %18)
  br label %.loopexit

.split:                                           ; preds = %.split.lr.ph, %.split
  store i32 0, ptr %11, align 8, !tbaa !8
  %20 = tail call ptr @cuddSolveEqnRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull %9, i32 noundef 0)
  %21 = load i32, ptr %11, align 8, !tbaa !8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %.split, label %..loopexit_crit_edge, !llvm.loop !25

..loopexit_crit_edge:                             ; preds = %.split
  br label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %.split14, %..loopexit_crit_edge, %15
  %.0 = phi ptr [ null, %15 ], [ %20, %..loopexit_crit_edge ], [ %12, %.split14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @cuddSolveEqnRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp eq ptr %2, %11
  br i1 %12, label %118, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %2, align 8, !tbaa !31
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds [4 x i8], ptr %5, i64 %15
  store i32 %14, ptr %16, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = ptrtoint ptr %1 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = sext i32 %14 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %9, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %21, ptr noundef %24) #6
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %118, label %26

26:                                               ; preds = %13
  %27 = ptrtoint ptr %25 to i64
  %28 = xor i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = and i64 %27, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !35
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !35
  %35 = add nsw i32 %6, 1
  %36 = tail call ptr @cuddSolveEqnRecur(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %18, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %35)
  %.not126 = icmp eq ptr %36, null
  br i1 %.not126, label %49, label %37

37:                                               ; preds = %26
  %38 = ptrtoint ptr %36 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !35
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4, !tbaa !35
  %44 = load i32, ptr %16, align 4, !tbaa !32
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %9, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = tail call ptr @cuddCofactorRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %47) #6
  %.not127 = icmp eq ptr %48, null
  br i1 %.not127, label %65, label %50

49:                                               ; preds = %26
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %29) #6
  br label %118

50:                                               ; preds = %37
  %51 = ptrtoint ptr %48 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !35
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4, !tbaa !35
  %57 = load i32, ptr %16, align 4, !tbaa !32
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [8 x i8], ptr %9, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = ptrtoint ptr %60 to i64
  %62 = xor i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  %64 = tail call ptr @cuddCofactorRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %63) #6
  %.not128 = icmp eq ptr %64, null
  br i1 %.not128, label %80, label %66

65:                                               ; preds = %37
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %29) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %36) #6
  br label %118

66:                                               ; preds = %50
  %67 = ptrtoint ptr %64 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %71 = load i32, ptr %70, align 4, !tbaa !35
  %72 = add i32 %71, 1
  store i32 %72, ptr %70, align 4, !tbaa !35
  %73 = load i32, ptr %16, align 4, !tbaa !32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %9, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = xor i64 %51, 1
  %78 = inttoptr i64 %77 to ptr
  %79 = tail call ptr @cuddBddIteRecur(ptr noundef nonnull %0, ptr noundef %76, ptr noundef %78, ptr noundef nonnull %64) #6
  %.not129 = icmp eq ptr %79, null
  br i1 %.not129, label %89, label %81

80:                                               ; preds = %50
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %29) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %36) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %48) #6
  br label %118

81:                                               ; preds = %66
  %82 = ptrtoint ptr %79 to i64
  %83 = and i64 %82, -2
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !35
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !35
  %88 = tail call ptr @cuddBddRestrictRecur(ptr noundef nonnull %0, ptr noundef nonnull %79, ptr noundef nonnull %25) #6
  %.not130 = icmp eq ptr %88, null
  br i1 %.not130, label %99, label %90

89:                                               ; preds = %66
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %29) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %36) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %48) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %64) #6
  br label %118

90:                                               ; preds = %81
  %91 = ptrtoint ptr %88 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !35
  %96 = add i32 %95, 1
  store i32 %96, ptr %94, align 4, !tbaa !35
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %29) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %79) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %48) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %64) #6
  %.0133 = add nsw i32 %4, -1
  %97 = icmp sgt i32 %.0133, %6
  br i1 %97, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %90
  %98 = sext i32 %.0133 to i64
  br label %.lr.ph

99:                                               ; preds = %81
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %29) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %36) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %48) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %64) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %79) #6
  br label %118

.lr.ph:                                           ; preds = %.lr.ph.preheader, %108
  %indvars.iv = phi i64 [ %98, %.lr.ph.preheader ], [ %indvars.iv.next, %108 ]
  %.0117134 = phi ptr [ %88, %.lr.ph.preheader ], [ %107, %108 ]
  %100 = getelementptr inbounds [8 x i8], ptr %3, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4, !tbaa !32
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %9, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !34
  %107 = tail call ptr @cuddBddComposeRecur(ptr noundef nonnull %0, ptr noundef nonnull %.0117134, ptr noundef %101, ptr noundef %106) #6
  %.not131 = icmp eq ptr %107, null
  br i1 %.not131, label %116, label %108

108:                                              ; preds = %.lr.ph
  %109 = ptrtoint ptr %107 to i64
  %110 = and i64 %109, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !35
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4, !tbaa !35
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0117134) #6
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %115 = icmp sgt i64 %indvars.iv.next, %15
  br i1 %115, label %.lr.ph, label %._crit_edge, !llvm.loop !36

116:                                              ; preds = %.lr.ph
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %36) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0117134) #6
  br label %118

._crit_edge:                                      ; preds = %108, %90
  %.0117.lcssa = phi ptr [ %88, %90 ], [ %107, %108 ]
  %117 = getelementptr inbounds [8 x i8], ptr %3, i64 %15
  store ptr %.0117.lcssa, ptr %117, align 8, !tbaa !34
  tail call void @Cudd_Deref(ptr noundef nonnull %36) #6
  br label %118

118:                                              ; preds = %13, %7, %._crit_edge, %116, %99, %89, %80, %65, %49
  %.0116 = phi ptr [ %1, %7 ], [ null, %116 ], [ %36, %._crit_edge ], [ null, %99 ], [ null, %89 ], [ null, %80 ], [ null, %65 ], [ null, %49 ], [ null, %13 ]
  ret ptr %.0116
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_VerifySol(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = ptrtoint ptr %1 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = icmp sgt i32 %4, 0
  %12 = zext nneg i32 %4 to i64
  br i1 %11, label %.lr.ph.preheader.i.us, label %._crit_edge.i

.lr.ph.preheader.i.us:                            ; preds = %5, %cuddVerifySol.exit.us
  store i32 0, ptr %6, align 8, !tbaa !8
  %13 = load i32, ptr %10, align 4, !tbaa !35
  %14 = add i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !35
  br label %.lr.ph.i.us

.lr.ph.i.us:                                      ; preds = %20, %.lr.ph.preheader.i.us
  %indvars.iv.i.us = phi i64 [ %12, %.lr.ph.preheader.i.us ], [ %indvars.iv.next.i.us, %20 ]
  %.01823.i.us = phi ptr [ %1, %.lr.ph.preheader.i.us ], [ %19, %20 ]
  %indvars.iv.next.i.us = add nsw i64 %indvars.iv.i.us, -1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next.i.us
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next.i.us
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = tail call ptr @Cudd_bddCompose(ptr noundef %0, ptr noundef %.01823.i.us, ptr noundef %16, i32 noundef %18) #6
  %.not.i.us = icmp eq ptr %19, null
  br i1 %.not.i.us, label %cuddVerifySol.exit.us, label %20

20:                                               ; preds = %.lr.ph.i.us
  %21 = ptrtoint ptr %19 to i64
  %22 = and i64 %21, -2
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !35
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.01823.i.us) #6
  %27 = icmp samesign ugt i64 %indvars.iv.i.us, 1
  br i1 %27, label %.lr.ph.i.us, label %._crit_edge.i.loopexit.us, !llvm.loop !37

cuddVerifySol.exit.us:                            ; preds = %.lr.ph.i.us, %._crit_edge.i.loopexit.us
  %28 = load i32, ptr %6, align 8, !tbaa !8
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %.lr.ph.preheader.i.us, label %.split12.us, !llvm.loop !38

._crit_edge.i.loopexit.us:                        ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = add i32 %31, -1
  store i32 %32, ptr %30, align 4, !tbaa !35
  br label %cuddVerifySol.exit.us

._crit_edge.i:                                    ; preds = %5
  store i32 0, ptr %6, align 8, !tbaa !8
  br label %.split12.us

.split12.us:                                      ; preds = %cuddVerifySol.exit.us, %._crit_edge.i
  %.us-phi = phi ptr [ %1, %._crit_edge.i ], [ %19, %cuddVerifySol.exit.us ]
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %34, label %33

33:                                               ; preds = %.split12.us
  tail call void @free(ptr noundef nonnull %3) #6
  br label %34

34:                                               ; preds = %.split12.us, %33
  ret ptr %.us-phi
}

; Function Attrs: nounwind uwtable
define ptr @cuddVerifySol(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = ptrtoint ptr %1 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !35
  %12 = icmp sgt i32 %4, 0
  br i1 %12, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %13 = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ %13, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %.01823 = phi ptr [ %1, %.lr.ph.preheader ], [ %18, %19 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %14 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.next
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = tail call ptr @Cudd_bddCompose(ptr noundef %0, ptr noundef %.01823, ptr noundef %15, i32 noundef %17) #6
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %.loopexit, label %19

19:                                               ; preds = %.lr.ph
  %20 = ptrtoint ptr %18 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !35
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.01823) #6
  %26 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %19, %5
  %.pre-phi28 = phi ptr [ %8, %5 ], [ %22, %19 ]
  %.018.lcssa = phi ptr [ %1, %5 ], [ %18, %19 ]
  %27 = getelementptr inbounds nuw i8, ptr %.pre-phi28, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !35
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.019 = phi ptr [ %.018.lcssa, %._crit_edge ], [ null, %.lr.ph ]
  ret ptr %.019
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare ptr @cuddBddExistAbstractRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cuddCofactorRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cuddBddRestrictRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @cuddBddComposeRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @Cudd_Deref(ptr noundef) local_unnamed_addr #3

declare ptr @Cudd_bddCompose(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 448}
!9 = !{!"DdManager", !10, i64 0, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !14, i64 80, !14, i64 88, !11, i64 96, !11, i64 100, !15, i64 104, !15, i64 112, !15, i64 120, !11, i64 128, !11, i64 132, !11, i64 136, !11, i64 140, !11, i64 144, !11, i64 148, !16, i64 152, !16, i64 160, !17, i64 168, !11, i64 224, !11, i64 228, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !15, i64 256, !11, i64 264, !11, i64 268, !11, i64 272, !18, i64 280, !13, i64 288, !15, i64 296, !11, i64 304, !4, i64 312, !4, i64 320, !4, i64 328, !4, i64 336, !18, i64 344, !4, i64 352, !18, i64 360, !11, i64 368, !19, i64 376, !19, i64 384, !18, i64 392, !12, i64 400, !20, i64 408, !18, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !15, i64 440, !11, i64 448, !11, i64 452, !11, i64 456, !11, i64 460, !15, i64 464, !15, i64 472, !11, i64 480, !11, i64 484, !11, i64 488, !11, i64 492, !11, i64 496, !11, i64 500, !11, i64 504, !11, i64 508, !11, i64 512, !21, i64 520, !21, i64 528, !11, i64 536, !11, i64 540, !11, i64 544, !11, i64 548, !11, i64 552, !11, i64 556, !22, i64 560, !20, i64 568, !23, i64 576, !23, i64 584, !23, i64 592, !23, i64 600, !24, i64 608, !24, i64 616, !11, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !11, i64 656, !13, i64 664, !13, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !11, i64 728, !12, i64 736, !12, i64 744, !13, i64 752}
!10 = !{!"DdNode", !11, i64 0, !11, i64 4, !12, i64 8, !6, i64 16, !13, i64 32}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS6DdNode", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS7DdCache", !5, i64 0}
!15 = !{!"double", !6, i64 0}
!16 = !{!"p1 _ZTS10DdSubtable", !5, i64 0}
!17 = !{!"DdSubtable", !18, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48}
!18 = !{!"p2 _ZTS6DdNode", !5, i64 0}
!19 = !{!"p1 long", !5, i64 0}
!20 = !{!"p1 omnipotent char", !5, i64 0}
!21 = !{!"p1 _ZTS7MtrNode", !5, i64 0}
!22 = !{!"p1 _ZTS12DdLocalCache", !5, i64 0}
!23 = !{!"p1 _ZTS6DdHook", !5, i64 0}
!24 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!9, !11, i64 624}
!28 = !{!9, !24, i64 608}
!29 = !{!9, !18, i64 344}
!30 = !{!9, !12, i64 40}
!31 = !{!10, !11, i64 0}
!32 = !{!11, !11, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!12, !12, i64 0}
!35 = !{!10, !11, i64 4}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
