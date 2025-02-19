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
  br i1 %14, label %.split, label %.loopexit, !llvm.loop !25

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %16, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = tail call i64 @fwrite(ptr nonnull @.str, i64 40, i64 1, ptr %18)
  br label %.loopexit

.split:                                           ; preds = %.split14, %.split
  store i32 0, ptr %11, align 8, !tbaa !8
  %20 = tail call ptr @cuddSolveEqnRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %5, ptr noundef nonnull %9, i32 noundef 0)
  %21 = load i32, ptr %11, align 8, !tbaa !8
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %.split, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %.split, %.split14, %15
  %.0 = phi ptr [ null, %15 ], [ %12, %.split14 ], [ %20, %.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @cuddSolveEqnRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = icmp eq ptr %2, %11
  br i1 %12, label %121, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr %2, align 8, !tbaa !31
  %15 = sext i32 %6 to i64
  %16 = getelementptr inbounds i32, ptr %5, i64 %15
  store i32 %14, ptr %16, align 4, !tbaa !32
  %17 = ptrtoint ptr %2 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = ptrtoint ptr %1 to i64
  %23 = xor i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = sext i32 %14 to i64
  %26 = getelementptr inbounds ptr, ptr %9, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %24, ptr noundef %27) #6
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %121, label %29

29:                                               ; preds = %13
  %30 = ptrtoint ptr %28 to i64
  %31 = xor i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  %33 = and i64 %30, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !35
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !35
  %38 = add nsw i32 %6, 1
  %39 = tail call ptr @cuddSolveEqnRecur(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %21, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef %38)
  %.not126 = icmp eq ptr %39, null
  br i1 %.not126, label %52, label %40

40:                                               ; preds = %29
  %41 = ptrtoint ptr %39 to i64
  %42 = and i64 %41, -2
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = add i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !35
  %47 = load i32, ptr %16, align 4, !tbaa !32
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %9, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = tail call ptr @cuddCofactorRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %50) #6
  %.not127 = icmp eq ptr %51, null
  br i1 %.not127, label %68, label %53

52:                                               ; preds = %29
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %32) #6
  br label %121

53:                                               ; preds = %40
  %54 = ptrtoint ptr %51 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !35
  %60 = load i32, ptr %16, align 4, !tbaa !32
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %9, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = ptrtoint ptr %63 to i64
  %65 = xor i64 %64, 1
  %66 = inttoptr i64 %65 to ptr
  %67 = tail call ptr @cuddCofactorRecur(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %66) #6
  %.not128 = icmp eq ptr %67, null
  br i1 %.not128, label %83, label %69

68:                                               ; preds = %40
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %32) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %39) #6
  br label %121

69:                                               ; preds = %53
  %70 = ptrtoint ptr %67 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !35
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4, !tbaa !35
  %76 = load i32, ptr %16, align 4, !tbaa !32
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %9, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = xor i64 %54, 1
  %81 = inttoptr i64 %80 to ptr
  %82 = tail call ptr @cuddBddIteRecur(ptr noundef nonnull %0, ptr noundef %79, ptr noundef %81, ptr noundef nonnull %67) #6
  %.not129 = icmp eq ptr %82, null
  br i1 %.not129, label %92, label %84

83:                                               ; preds = %53
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %32) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %39) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %51) #6
  br label %121

84:                                               ; preds = %69
  %85 = ptrtoint ptr %82 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !35
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !35
  %91 = tail call ptr @cuddBddRestrictRecur(ptr noundef nonnull %0, ptr noundef nonnull %82, ptr noundef nonnull %28) #6
  %.not130 = icmp eq ptr %91, null
  br i1 %.not130, label %102, label %93

92:                                               ; preds = %69
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %32) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %39) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %51) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %67) #6
  br label %121

93:                                               ; preds = %84
  %94 = ptrtoint ptr %91 to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %98 = load i32, ptr %97, align 4, !tbaa !35
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !35
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %32) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %82) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %51) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %67) #6
  %.0133 = add nsw i32 %4, -1
  %100 = icmp sgt i32 %.0133, %6
  br i1 %100, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %93
  %101 = sext i32 %.0133 to i64
  br label %.lr.ph

102:                                              ; preds = %84
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %32) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %39) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %51) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %67) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %82) #6
  br label %121

.lr.ph:                                           ; preds = %.lr.ph.preheader, %111
  %indvars.iv = phi i64 [ %101, %.lr.ph.preheader ], [ %indvars.iv.next, %111 ]
  %.0117134 = phi ptr [ %91, %.lr.ph.preheader ], [ %110, %111 ]
  %103 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4, !tbaa !32
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %9, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !34
  %110 = tail call ptr @cuddBddComposeRecur(ptr noundef nonnull %0, ptr noundef nonnull %.0117134, ptr noundef %104, ptr noundef %109) #6
  %.not131 = icmp eq ptr %110, null
  br i1 %.not131, label %119, label %111

111:                                              ; preds = %.lr.ph
  %112 = ptrtoint ptr %110 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !35
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4, !tbaa !35
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0117134) #6
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %118 = icmp sgt i64 %indvars.iv.next, %15
  br i1 %118, label %.lr.ph, label %._crit_edge, !llvm.loop !36

119:                                              ; preds = %.lr.ph
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %39) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0117134) #6
  br label %121

._crit_edge:                                      ; preds = %111, %93
  %.0117.lcssa = phi ptr [ %91, %93 ], [ %110, %111 ]
  %120 = getelementptr inbounds ptr, ptr %3, i64 %15
  store ptr %.0117.lcssa, ptr %120, align 8, !tbaa !34
  tail call void @Cudd_Deref(ptr noundef nonnull %39) #6
  br label %121

121:                                              ; preds = %13, %7, %._crit_edge, %119, %102, %92, %83, %68, %52
  %.0116 = phi ptr [ null, %119 ], [ %39, %._crit_edge ], [ null, %102 ], [ null, %92 ], [ null, %83 ], [ null, %68 ], [ null, %52 ], [ %1, %7 ], [ null, %13 ]
  ret ptr %.0116
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_VerifySol(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
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
  %15 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next.i.us
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next.i.us
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
  %14 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.next
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
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
