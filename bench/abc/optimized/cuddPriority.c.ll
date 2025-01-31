; ModuleID = 'bench/abc/original/cuddPriority.c.ll'
source_filename = "bench/abc/original/cuddPriority.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [64 x i8] c"Error: The third argument of Cudd_CProjection should be a cube\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @Cudd_PrioritySelect(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %.not132 = icmp eq ptr %4, null
  br i1 %.not132, label %9, label %.loopexit133

9:                                                ; preds = %8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %105

10:                                               ; preds = %9
  %11 = sext i32 %6 to i64
  %12 = shl nsw i64 %11, 3
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %.preheader

.preheader:                                       ; preds = %10
  %15 = icmp sgt i32 %6, 0
  br i1 %15, label %.lr.ph, label %.loopexit133.thread

.lr.ph:                                           ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %21

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 1, ptr %19, align 8
  br label %105

20:                                               ; preds = %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit133, label %21, !llvm.loop !4

21:                                               ; preds = %.lr.ph, %20
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %20 ]
  %22 = load i32, ptr %16, align 8
  %23 = icmp sgt i32 %22, 2147483645
  br i1 %23, label %.thread.thread, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %17, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = xor i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %22, ptr noundef %25, ptr noundef %28) #6
  %30 = getelementptr inbounds nuw ptr, ptr %13, i64 %indvars.iv
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %.thread.thread, label %20

.loopexit133:                                     ; preds = %20, %8
  %.084 = phi ptr [ %4, %8 ], [ %13, %20 ]
  %32 = icmp eq ptr %5, null
  br i1 %32, label %.loopexit133.thread, label %42

.loopexit133.thread:                              ; preds = %.preheader, %.loopexit133
  %.084148 = phi ptr [ %.084, %.loopexit133 ], [ %13, %.preheader ]
  %33 = tail call ptr %7(ptr noundef %0, i32 noundef %6, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %.084148) #6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %.loopexit133.thread
  %36 = ptrtoint ptr %33 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %35, %.loopexit133
  %.084149 = phi ptr [ %.084148, %35 ], [ %.084, %.loopexit133 ]
  %.187 = phi ptr [ %33, %35 ], [ %5, %.loopexit133 ]
  %.181 = phi i32 [ 1, %35 ], [ 0, %.loopexit133 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = icmp sgt i32 %6, 0
  br i1 %51, label %.lr.ph140.preheader, label %._crit_edge

.lr.ph140.preheader:                              ; preds = %42
  %52 = zext nneg i32 %6 to i64
  br label %.lr.ph140

.lr.ph140:                                        ; preds = %.lr.ph140.preheader, %57
  %indvars.iv144 = phi i64 [ %52, %.lr.ph140.preheader ], [ %indvars.iv.next145, %57 ]
  %.189138 = phi ptr [ %44, %.lr.ph140.preheader ], [ %55, %57 ]
  %indvars.iv.next145 = add nsw i64 %indvars.iv144, -1
  %53 = getelementptr inbounds nuw ptr, ptr %.084149, i64 %indvars.iv.next145
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %54, ptr noundef %.189138) #6
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %.lr.ph140
  %58 = ptrtoint ptr %55 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.189138) #6
  %64 = icmp samesign ugt i64 %indvars.iv144, 1
  br i1 %64, label %.lr.ph140, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %57, %42
  %.189.lcssa = phi ptr [ %44, %42 ], [ %55, %57 ]
  %65 = tail call ptr @Cudd_bddSwapVariables(ptr noundef %0, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %.084149, i32 noundef %6) #6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %._crit_edge
  %68 = ptrtoint ptr %65 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 4
  %74 = tail call ptr @Cudd_bddAndAbstract(ptr noundef %0, ptr noundef nonnull %65, ptr noundef nonnull %.187, ptr noundef %.189.lcssa) #6
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.loopexit.sink.split, label %76

76:                                               ; preds = %67
  %77 = ptrtoint ptr %74 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %65) #6
  %83 = xor i64 %77, 1
  %84 = inttoptr i64 %83 to ptr
  %85 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %1, ptr noundef %84) #6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.loopexit.sink.split, label %87

87:                                               ; preds = %76
  %88 = ptrtoint ptr %85 to i64
  %89 = and i64 %88, -2
  %90 = inttoptr i64 %89 to ptr
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %76, %67, %87
  %.sink = phi ptr [ %74, %87 ], [ %65, %67 ], [ %74, %76 ]
  %.090.ph = phi ptr [ %85, %87 ], [ null, %67 ], [ null, %76 ]
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %.sink) #6
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph140, %.loopexit.sink.split, %._crit_edge
  %.189135 = phi ptr [ %.189.lcssa, %._crit_edge ], [ %.189.lcssa, %.loopexit.sink.split ], [ %.189138, %.lr.ph140 ]
  %.090 = phi ptr [ null, %._crit_edge ], [ %.090.ph, %.loopexit.sink.split ], [ null, %.lr.ph140 ]
  %.not103 = icmp eq ptr %.189135, null
  br i1 %.not103, label %.thread, label %94

94:                                               ; preds = %.loopexit
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %.189135) #6
  br label %.thread

.thread:                                          ; preds = %.loopexit133.thread, %94, %.loopexit
  %.084150 = phi ptr [ %.084149, %94 ], [ %.084149, %.loopexit ], [ %.084148, %.loopexit133.thread ]
  %.080118 = phi i32 [ %.181, %94 ], [ %.181, %.loopexit ], [ 0, %.loopexit133.thread ]
  %.086115 = phi ptr [ %.187, %94 ], [ %.187, %.loopexit ], [ null, %.loopexit133.thread ]
  %.090114 = phi ptr [ %.090, %94 ], [ %.090, %.loopexit ], [ null, %.loopexit133.thread ]
  br i1 %.not132, label %.thread.thread, label %95

.thread.thread:                                   ; preds = %21, %24, %.thread
  %.090114130 = phi ptr [ %.090114, %.thread ], [ null, %24 ], [ null, %21 ]
  %.086115128 = phi ptr [ %.086115, %.thread ], [ null, %24 ], [ null, %21 ]
  %.185116127 = phi ptr [ %.084150, %.thread ], [ %13, %24 ], [ %13, %21 ]
  %.080118125 = phi i32 [ %.080118, %.thread ], [ 0, %24 ], [ 0, %21 ]
  tail call void @free(ptr noundef %.185116127) #6
  br label %95

95:                                               ; preds = %.thread.thread, %.thread
  %.090114131 = phi ptr [ %.090114130, %.thread.thread ], [ %.090114, %.thread ]
  %.086115129 = phi ptr [ %.086115128, %.thread.thread ], [ %.086115, %.thread ]
  %.080118126 = phi i32 [ %.080118125, %.thread.thread ], [ %.080118, %.thread ]
  %.not105 = icmp eq i32 %.080118126, 0
  br i1 %.not105, label %97, label %96

96:                                               ; preds = %95
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.086115129) #6
  br label %97

97:                                               ; preds = %96, %95
  %.not106 = icmp eq ptr %.090114131, null
  br i1 %.not106, label %105, label %98

98:                                               ; preds = %97
  %99 = ptrtoint ptr %.090114131 to i64
  %100 = and i64 %99, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %102, align 4
  br label %105

105:                                              ; preds = %97, %98, %9, %18
  %.0 = phi ptr [ null, %18 ], [ null, %9 ], [ %.090114131, %98 ], [ null, %97 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

declare ptr @cuddUniqueInter(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddAnd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Cudd_RecursiveDeref(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_bddSwapVariables(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Cudd_bddAndAbstract(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @Cudd_Xgty(ptr noundef %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = add nsw i32 %1, -1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds ptr, ptr %3, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds ptr, ptr %4, i64 %7
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = xor i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %9, ptr noundef %14) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %74, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %15 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = icmp sgt i32 %1, 1
  br i1 %24, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %17
  %25 = add nsw i32 %1, -2
  %26 = zext nneg i32 %25 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %63
  %indvars.iv = phi i64 [ %26, %.lr.ph.preheader ], [ %indvars.iv.next, %63 ]
  %.04860 = phi ptr [ %15, %.lr.ph.preheader ], [ %60, %63 ]
  %27 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %.04860 to i64
  %30 = xor i64 %29, 1
  %31 = inttoptr i64 %30 to ptr
  %32 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %28, ptr noundef %31) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %.lr.ph
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %.04860) #6
  br label %74

35:                                               ; preds = %.lr.ph
  %36 = ptrtoint ptr %32 to i64
  %37 = and i64 %36, -2
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 4
  %42 = load ptr, ptr %27, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = xor i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %45, ptr noundef nonnull %.04860) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %.04860) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %32) #6
  br label %74

49:                                               ; preds = %35
  %50 = ptrtoint ptr %46 to i64
  %51 = and i64 %50, -2
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %.04860) #6
  %56 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = xor i64 %36, 1
  %59 = inttoptr i64 %58 to ptr
  %60 = tail call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %57, ptr noundef %59, ptr noundef nonnull %46) #6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %49
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %32) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %46) #6
  br label %74

63:                                               ; preds = %49
  %64 = ptrtoint ptr %60 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %32) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %46) #6
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %70 = icmp sgt i64 %indvars.iv, 0
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %63, %17
  %.pre-phi75 = phi ptr [ %20, %17 ], [ %66, %63 ]
  %.048.lcssa = phi ptr [ %15, %17 ], [ %60, %63 ]
  %71 = getelementptr inbounds nuw i8, ptr %.pre-phi75, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4
  br label %74

74:                                               ; preds = %5, %._crit_edge, %62, %48, %34
  %.047 = phi ptr [ null, %34 ], [ null, %48 ], [ null, %62 ], [ %.048.lcssa, %._crit_edge ], [ null, %5 ]
  ret ptr %.047
}

declare ptr @Cudd_bddIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_Xeqy(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %2, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %3, i64 %6
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = xor i64 %11, 1
  %13 = inttoptr i64 %12 to ptr
  %14 = tail call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %8, ptr noundef %10, ptr noundef %13) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %68, label %16

16:                                               ; preds = %4
  %17 = ptrtoint ptr %14 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  %23 = icmp sgt i32 %1, 1
  br i1 %23, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %24 = add nsw i32 %1, -2
  %25 = zext nneg i32 %24 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %57
  %indvars.iv = phi i64 [ %25, %.lr.ph.preheader ], [ %indvars.iv.next, %57 ]
  %.05062 = phi ptr [ %14, %.lr.ph.preheader ], [ %54, %57 ]
  %26 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %27, ptr noundef nonnull %.05062) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %.lr.ph
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %.05062) #6
  br label %68

31:                                               ; preds = %.lr.ph
  %32 = ptrtoint ptr %28 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = load ptr, ptr %26, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = xor i64 %39, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %41, ptr noundef nonnull %.05062) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %.05062) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %28) #6
  br label %68

45:                                               ; preds = %31
  %46 = ptrtoint ptr %42 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %.05062) #6
  %52 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %53, ptr noundef nonnull %28, ptr noundef nonnull %42) #6
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %28) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %42) #6
  br label %68

57:                                               ; preds = %45
  %58 = ptrtoint ptr %54 to i64
  %59 = and i64 %58, -2
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %28) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %42) #6
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %64 = icmp sgt i64 %indvars.iv, 0
  br i1 %64, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %57, %16
  %.pre-phi77 = phi ptr [ %19, %16 ], [ %60, %57 ]
  %.050.lcssa = phi ptr [ %14, %16 ], [ %54, %57 ]
  %65 = getelementptr inbounds nuw i8, ptr %.pre-phi77, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %4, %._crit_edge, %56, %44, %30
  %.049 = phi ptr [ null, %30 ], [ null, %44 ], [ null, %56 ], [ %.050.lcssa, %._crit_edge ], [ null, %4 ]
  ret ptr %.049
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addXeqy(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = add nsw i32 %1, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %3, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @Cudd_addIte(ptr noundef %0, ptr noundef %12, ptr noundef %6, ptr noundef %8) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %84, label %15

15:                                               ; preds = %4
  %16 = ptrtoint ptr %13 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = tail call ptr @Cudd_addIte(ptr noundef nonnull %0, ptr noundef %22, ptr noundef %8, ptr noundef %6) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %13) #6
  br label %84

26:                                               ; preds = %15
  %27 = ptrtoint ptr %23 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = getelementptr inbounds ptr, ptr %2, i64 %10
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @Cudd_addIte(ptr noundef nonnull %0, ptr noundef %34, ptr noundef nonnull %13, ptr noundef nonnull %23) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %13) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %23) #6
  br label %84

38:                                               ; preds = %26
  %39 = ptrtoint ptr %35 to i64
  %40 = and i64 %39, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %13) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %23) #6
  %45 = icmp sgt i32 %1, 1
  br i1 %45, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %38
  %46 = add nsw i32 %1, -2
  %47 = zext nneg i32 %46 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %indvars.iv = phi i64 [ %47, %.lr.ph.preheader ], [ %indvars.iv.next, %64 ]
  %.07585 = phi ptr [ %35, %.lr.ph.preheader ], [ %73, %64 ]
  %48 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @Cudd_addIte(ptr noundef nonnull %0, ptr noundef %49, ptr noundef %.07585, ptr noundef %8) #6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %.lr.ph
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.07585) #6
  br label %84

53:                                               ; preds = %.lr.ph
  %54 = ptrtoint ptr %50 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  %60 = load ptr, ptr %48, align 8
  %61 = tail call ptr @Cudd_addIte(ptr noundef nonnull %0, ptr noundef %60, ptr noundef %8, ptr noundef %.07585) #6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.07585) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %50) #6
  br label %84

64:                                               ; preds = %53
  %65 = ptrtoint ptr %61 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.07585) #6
  %71 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @Cudd_addIte(ptr noundef nonnull %0, ptr noundef %72, ptr noundef nonnull %50, ptr noundef nonnull %61) #6
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -2
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %50) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %61) #6
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %80 = icmp sgt i64 %indvars.iv, 0
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %64, %38
  %.pre-phi94 = phi ptr [ %41, %38 ], [ %76, %64 ]
  %.075.lcssa = phi ptr [ %35, %38 ], [ %73, %64 ]
  %81 = getelementptr inbounds nuw i8, ptr %.pre-phi94, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %81, align 4
  br label %84

84:                                               ; preds = %4, %._crit_edge, %63, %52, %37, %25
  %.076 = phi ptr [ null, %25 ], [ null, %37 ], [ null, %52 ], [ null, %63 ], [ %.075.lcssa, %._crit_edge ], [ null, %4 ]
  ret ptr %.076
}

declare ptr @Cudd_addIte(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_Dxygtdxz(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = add nsw i32 %1, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %3, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %4, i64 %12
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = xor i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  %20 = tail call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %14, ptr noundef %7, ptr noundef %19) #6
  %21 = icmp eq ptr %20, null
  br i1 %21, label %147, label %22

22:                                               ; preds = %5
  %23 = ptrtoint ptr %20 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = tail call ptr @Cudd_bddIte(ptr noundef nonnull %0, ptr noundef %29, ptr noundef %30, ptr noundef %7) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %22
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %20) #6
  br label %147

34:                                               ; preds = %22
  %35 = ptrtoint ptr %31 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  %41 = getelementptr inbounds ptr, ptr %2, i64 %12
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @Cudd_bddIte(ptr noundef nonnull %0, ptr noundef %42, ptr noundef nonnull %20, ptr noundef nonnull %31) #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %34
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %20) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %31) #6
  br label %147

46:                                               ; preds = %34
  %47 = ptrtoint ptr %43 to i64
  %48 = and i64 %47, -2
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %20) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %31) #6
  %53 = icmp sgt i32 %1, 1
  br i1 %53, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %46
  %54 = add nsw i32 %1, -2
  %55 = zext nneg i32 %54 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %134
  %indvars.iv = phi i64 [ %55, %.lr.ph.preheader ], [ %indvars.iv.next, %134 ]
  %.0145190 = phi ptr [ %43, %.lr.ph.preheader ], [ %131, %134 ]
  %56 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %.0145190 to i64
  %59 = xor i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  %61 = tail call ptr @Cudd_bddIte(ptr noundef nonnull %0, ptr noundef %57, ptr noundef %7, ptr noundef %60) #6
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %.lr.ph
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0145190) #6
  br label %147

64:                                               ; preds = %.lr.ph
  %65 = ptrtoint ptr %61 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %56, align 8
  %72 = tail call ptr @Cudd_bddIte(ptr noundef nonnull %0, ptr noundef %71, ptr noundef nonnull %.0145190, ptr noundef %7) #6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %64
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0145190) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %61) #6
  br label %147

75:                                               ; preds = %64
  %76 = ptrtoint ptr %72 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %79, align 4
  %82 = load ptr, ptr %56, align 8
  %83 = tail call ptr @Cudd_bddIte(ptr noundef nonnull %0, ptr noundef %82, ptr noundef %7, ptr noundef nonnull %.0145190) #6
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0145190) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %61) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %72) #6
  br label %147

86:                                               ; preds = %75
  %87 = ptrtoint ptr %83 to i64
  %88 = and i64 %87, -2
  %89 = inttoptr i64 %88 to ptr
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  %93 = load ptr, ptr %56, align 8
  %94 = tail call ptr @Cudd_bddIte(ptr noundef nonnull %0, ptr noundef %93, ptr noundef nonnull %.0145190, ptr noundef %10) #6
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0145190) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %61) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %72) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %83) #6
  br label %147

97:                                               ; preds = %86
  %98 = ptrtoint ptr %94 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0145190) #6
  %104 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8
  %106 = xor i64 %65, 1
  %107 = inttoptr i64 %106 to ptr
  %108 = tail call ptr @Cudd_bddIte(ptr noundef nonnull %0, ptr noundef %105, ptr noundef nonnull %72, ptr noundef %107) #6
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %97
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %61) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %72) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %83) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %94) #6
  br label %147

111:                                              ; preds = %97
  %112 = ptrtoint ptr %108 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %115, align 4
  %118 = load ptr, ptr %104, align 8
  %119 = tail call ptr @Cudd_bddIte(ptr noundef nonnull %0, ptr noundef %118, ptr noundef nonnull %94, ptr noundef nonnull %83) #6
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %111
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %61) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %72) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %83) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %94) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %108) #6
  br label %147

122:                                              ; preds = %111
  %123 = ptrtoint ptr %119 to i64
  %124 = and i64 %123, -2
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %61) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %72) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %83) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %94) #6
  %129 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr @Cudd_bddIte(ptr noundef nonnull %0, ptr noundef %130, ptr noundef nonnull %108, ptr noundef nonnull %119) #6
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %134

133:                                              ; preds = %122
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %108) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %119) #6
  br label %147

134:                                              ; preds = %122
  %135 = ptrtoint ptr %131 to i64
  %136 = and i64 %135, -2
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %108) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %119) #6
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %141 = icmp sgt i64 %indvars.iv, 0
  br i1 %141, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %134, %46
  %.pre-phi235 = phi ptr [ %49, %46 ], [ %137, %134 ]
  %.pre-phi = phi i64 [ %47, %46 ], [ %135, %134 ]
  %142 = getelementptr inbounds nuw i8, ptr %.pre-phi235, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = add i32 %143, -1
  store i32 %144, ptr %142, align 4
  %145 = xor i64 %.pre-phi, 1
  %146 = inttoptr i64 %145 to ptr
  br label %147

147:                                              ; preds = %5, %._crit_edge, %133, %121, %110, %96, %85, %74, %63, %45, %33
  %.0146 = phi ptr [ null, %33 ], [ null, %45 ], [ null, %63 ], [ null, %74 ], [ null, %85 ], [ null, %96 ], [ null, %110 ], [ null, %121 ], [ null, %133 ], [ %146, %._crit_edge ], [ null, %5 ]
  ret ptr %.0146
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_Dxygtdyz(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = add nsw i32 %1, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %3, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %4, i64 %12
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %14, ptr noundef %7, ptr noundef %16) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %148, label %19

19:                                               ; preds = %5
  %20 = ptrtoint ptr %17 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %15, align 8
  %28 = tail call ptr @Cudd_bddIte(ptr noundef nonnull %0, ptr noundef %26, ptr noundef %27, ptr noundef %10) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %19
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %17) #6
  br label %148

31:                                               ; preds = %19
  %32 = ptrtoint ptr %28 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 4
  %38 = getelementptr inbounds ptr, ptr %2, i64 %12
  %39 = load ptr, ptr %38, align 8
  %40 = xor i64 %32, 1
  %41 = inttoptr i64 %40 to ptr
  %42 = tail call ptr @Cudd_bddIte(ptr noundef nonnull %0, ptr noundef %39, ptr noundef nonnull %17, ptr noundef %41) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %17) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %28) #6
  br label %148

45:                                               ; preds = %31
  %46 = ptrtoint ptr %42 to i64
  %47 = and i64 %46, -2
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %17) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %28) #6
  %52 = icmp sgt i32 %1, 1
  br i1 %52, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %45
  %53 = add nsw i32 %1, -2
  %54 = zext nneg i32 %53 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %135
  %indvars.iv = phi i64 [ %54, %.lr.ph.preheader ], [ %indvars.iv.next, %135 ]
  %.0145190 = phi ptr [ %42, %.lr.ph.preheader ], [ %132, %135 ]
  %55 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @Cudd_bddIte(ptr noundef nonnull %0, ptr noundef %56, ptr noundef nonnull %.0145190, ptr noundef %10) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %.lr.ph
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0145190) #6
  br label %148

60:                                               ; preds = %.lr.ph
  %61 = ptrtoint ptr %57 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %55, align 8
  %68 = tail call ptr @Cudd_bddIte(ptr noundef nonnull %0, ptr noundef %67, ptr noundef nonnull %.0145190, ptr noundef %7) #6
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %60
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0145190) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %57) #6
  br label %148

71:                                               ; preds = %60
  %72 = ptrtoint ptr %68 to i64
  %73 = and i64 %72, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = load ptr, ptr %55, align 8
  %79 = tail call ptr @Cudd_bddIte(ptr noundef nonnull %0, ptr noundef %78, ptr noundef %7, ptr noundef nonnull %.0145190) #6
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0145190) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %57) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %68) #6
  br label %148

82:                                               ; preds = %71
  %83 = ptrtoint ptr %79 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4
  %89 = load ptr, ptr %55, align 8
  %90 = ptrtoint ptr %.0145190 to i64
  %91 = xor i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  %93 = tail call ptr @Cudd_bddIte(ptr noundef nonnull %0, ptr noundef %89, ptr noundef %7, ptr noundef %92) #6
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %82
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0145190) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %57) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %68) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %79) #6
  br label %148

96:                                               ; preds = %82
  %97 = ptrtoint ptr %93 to i64
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0145190) #6
  %103 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %104 = load ptr, ptr %103, align 8
  %105 = tail call ptr @Cudd_bddIte(ptr noundef nonnull %0, ptr noundef %104, ptr noundef nonnull %68, ptr noundef nonnull %57) #6
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %96
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %57) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %68) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %79) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %93) #6
  br label %148

108:                                              ; preds = %96
  %109 = ptrtoint ptr %105 to i64
  %110 = and i64 %109, -2
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %112, align 4
  %115 = load ptr, ptr %103, align 8
  %116 = xor i64 %83, 1
  %117 = inttoptr i64 %116 to ptr
  %118 = tail call ptr @Cudd_bddIte(ptr noundef nonnull %0, ptr noundef %115, ptr noundef nonnull %93, ptr noundef %117) #6
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %108
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %57) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %68) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %79) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %93) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %105) #6
  br label %148

121:                                              ; preds = %108
  %122 = ptrtoint ptr %118 to i64
  %123 = and i64 %122, -2
  %124 = inttoptr i64 %123 to ptr
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %57) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %68) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %79) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %93) #6
  %128 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %129 = load ptr, ptr %128, align 8
  %130 = xor i64 %122, 1
  %131 = inttoptr i64 %130 to ptr
  %132 = tail call ptr @Cudd_bddIte(ptr noundef nonnull %0, ptr noundef %129, ptr noundef nonnull %105, ptr noundef %131) #6
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %121
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %105) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %118) #6
  br label %148

135:                                              ; preds = %121
  %136 = ptrtoint ptr %132 to i64
  %137 = and i64 %136, -2
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %105) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %118) #6
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %142 = icmp sgt i64 %indvars.iv, 0
  br i1 %142, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %135, %45
  %.pre-phi235 = phi ptr [ %48, %45 ], [ %138, %135 ]
  %.pre-phi = phi i64 [ %46, %45 ], [ %136, %135 ]
  %143 = getelementptr inbounds nuw i8, ptr %.pre-phi235, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, -1
  store i32 %145, ptr %143, align 4
  %146 = xor i64 %.pre-phi, 1
  %147 = inttoptr i64 %146 to ptr
  br label %148

148:                                              ; preds = %5, %._crit_edge, %134, %120, %107, %95, %81, %70, %59, %44, %30
  %.0146 = phi ptr [ null, %30 ], [ null, %44 ], [ null, %59 ], [ null, %70 ], [ null, %81 ], [ null, %95 ], [ null, %107 ], [ null, %120 ], [ null, %134 ], [ %147, %._crit_edge ], [ null, %5 ]
  ret ptr %.0146
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_Inequality(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = add nsw i32 %2, -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = xor i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = add nsw i32 %1, -1
  %13 = shl nuw i32 1, %12
  %14 = icmp slt i32 %1, 0
  br i1 %14, label %126, label %15

15:                                               ; preds = %5
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = icmp slt i32 %2, 0
  %. = select i1 %18, ptr %11, ptr %8
  br label %126

19:                                               ; preds = %15
  %20 = shl nuw i32 1, %1
  %.not = icmp sgt i32 %20, %2
  br i1 %.not, label %21, label %126

21:                                               ; preds = %19
  %22 = sub nsw i32 1, %20
  %.not192 = icmp slt i32 %22, %2
  br i1 %.not192, label %.lr.ph274.preheader, label %126

.lr.ph274.preheader:                              ; preds = %21
  %23 = zext nneg i32 %1 to i64
  %24 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %24 to i64
  br label %.lr.ph274

.lr.ph274:                                        ; preds = %.lr.ph274.preheader, %119
  %indvars.iv = phi i64 [ 1, %.lr.ph274.preheader ], [ %indvars.iv.next, %119 ]
  %.0177273 = phi i32 [ %2, %.lr.ph274.preheader ], [ %31, %119 ]
  %.0178272 = phi i32 [ %6, %.lr.ph274.preheader ], [ %35, %119 ]
  %.0179271 = phi i32 [ 1, %.lr.ph274.preheader ], [ %33, %119 ]
  %.0181269 = phi ptr [ null, %.lr.ph274.preheader ], [ %.1.lcssa, %119 ]
  %.sroa.081.0268 = phi ptr [ null, %.lr.ph274.preheader ], [ %.sroa.08.1.lcssa, %119 ]
  %.sroa.052.0267 = phi i32 [ %13, %.lr.ph274.preheader ], [ %.sroa.0.0.lcssa, %119 ]
  %.sroa.9.0266 = phi i32 [ %13, %.lr.ph274.preheader ], [ %.sroa.7.0.lcssa, %119 ]
  %.sroa.988.0265 = phi ptr [ null, %.lr.ph274.preheader ], [ %.sroa.6.1.lcssa, %119 ]
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = ashr i32 %6, %25
  %27 = and i32 %.0179271, %2
  %28 = icmp ne i32 %27, 1
  %29 = zext i1 %28 to i32
  %30 = add nsw i32 %26, %29
  %31 = add i32 %30, 1
  %32 = shl i32 %.0179271, 1
  %33 = or disjoint i32 %32, 1
  %34 = ashr i32 %2, %25
  %35 = add nsw i32 %34, -1
  %.not194253 = icmp sgt i32 %34, %30
  br i1 %.not194253, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph274
  %36 = sub nsw i64 %23, %indvars.iv
  %37 = trunc nsw i64 %36 to i32
  %38 = shl nuw i32 1, %37
  %39 = sub nsw i32 0, %38
  %40 = getelementptr inbounds ptr, ptr %4, i64 %36
  %41 = getelementptr inbounds ptr, ptr %3, i64 %36
  br label %42

42:                                               ; preds = %.lr.ph, %114
  %.sroa.0.0259 = phi i32 [ %13, %.lr.ph ], [ %.sroa.0.1, %114 ]
  %.sroa.7.0258 = phi i32 [ %13, %.lr.ph ], [ %.sroa.7.1, %114 ]
  %.sroa.6.1257 = phi ptr [ null, %.lr.ph ], [ %.sroa.6.2, %114 ]
  %.sroa.08.1256 = phi ptr [ null, %.lr.ph ], [ %.sroa.08.2, %114 ]
  %.0255 = phi i32 [ %34, %.lr.ph ], [ %115, %114 ]
  %.1254 = phi ptr [ %.0181269, %.lr.ph ], [ %.2, %114 ]
  %.not197 = icmp slt i32 %.0255, %38
  %.not198 = icmp sgt i32 %.0255, %39
  %or.cond = select i1 %.not197, i1 %.not198, i1 false
  br i1 %or.cond, label %43, label %114

43:                                               ; preds = %42
  %44 = shl i32 %.0255, 1
  %45 = add nsw i32 %44, -1
  %.not199.not = icmp sgt i32 %44, %.0177273
  br i1 %.not199.not, label %49, label %46

46:                                               ; preds = %43
  %.not200 = icmp sgt i32 %45, %.0178272
  br i1 %.not200, label %47, label %49

47:                                               ; preds = %46
  %48 = icmp eq i32 %45, %.sroa.052.0267
  %.sroa.081.0..sroa.988.0 = select i1 %48, ptr %.sroa.081.0268, ptr %.sroa.988.0265
  br label %49

49:                                               ; preds = %47, %46, %43
  %.0173 = phi ptr [ %8, %43 ], [ %11, %46 ], [ %.sroa.081.0..sroa.988.0, %47 ]
  %.not201 = icmp slt i32 %44, %.0177273
  br i1 %.not201, label %50, label %53

50:                                               ; preds = %49
  %.not202 = icmp sgt i32 %44, %.0178272
  br i1 %.not202, label %51, label %53

51:                                               ; preds = %50
  %52 = icmp eq i32 %44, %.sroa.052.0267
  %.sroa.081.0..sroa.988.0217 = select i1 %52, ptr %.sroa.081.0268, ptr %.sroa.988.0265
  br label %53

53:                                               ; preds = %51, %50, %49
  %.0174 = phi ptr [ %8, %49 ], [ %11, %50 ], [ %.sroa.081.0..sroa.988.0217, %51 ]
  %54 = or disjoint i32 %44, 1
  %.not203 = icmp slt i32 %54, %.0177273
  br i1 %.not203, label %55, label %58

55:                                               ; preds = %53
  %.not204.not = icmp slt i32 %44, %.0178272
  br i1 %.not204.not, label %58, label %56

56:                                               ; preds = %55
  %57 = icmp eq i32 %54, %.sroa.052.0267
  %.sroa.081.0..sroa.988.0218 = select i1 %57, ptr %.sroa.081.0268, ptr %.sroa.988.0265
  br label %58

58:                                               ; preds = %56, %55, %53
  %.0175 = phi ptr [ %8, %53 ], [ %11, %55 ], [ %.sroa.081.0..sroa.988.0218, %56 ]
  %59 = load ptr, ptr %40, align 8
  %60 = tail call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %59, ptr noundef %.0174, ptr noundef %.0175) #6
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %58
  %.not213 = icmp eq i32 %.sroa.052.0267, %13
  br i1 %.not213, label %64, label %63

63:                                               ; preds = %62
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.sroa.081.0268) #6
  br label %64

64:                                               ; preds = %63, %62
  %.not214 = icmp eq i32 %.sroa.9.0266, %13
  br i1 %.not214, label %66, label %65

65:                                               ; preds = %64
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.sroa.988.0265) #6
  br label %66

66:                                               ; preds = %65, %64
  %.not215 = icmp eq i32 %.sroa.0.0259, %13
  br i1 %.not215, label %68, label %67

67:                                               ; preds = %66
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.sroa.08.1256) #6
  br label %68

68:                                               ; preds = %67, %66
  %.not216 = icmp eq i32 %.sroa.7.0258, %13
  br i1 %.not216, label %126, label %69

69:                                               ; preds = %68
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.sroa.6.1257) #6
  br label %126

70:                                               ; preds = %58
  %71 = ptrtoint ptr %60 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  %77 = load ptr, ptr %40, align 8
  %78 = tail call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %77, ptr noundef %.0173, ptr noundef %.0174) #6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %88

80:                                               ; preds = %70
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %60) #6
  %.not209 = icmp eq i32 %.sroa.052.0267, %13
  br i1 %.not209, label %82, label %81

81:                                               ; preds = %80
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.sroa.081.0268) #6
  br label %82

82:                                               ; preds = %81, %80
  %.not210 = icmp eq i32 %.sroa.9.0266, %13
  br i1 %.not210, label %84, label %83

83:                                               ; preds = %82
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.sroa.988.0265) #6
  br label %84

84:                                               ; preds = %83, %82
  %.not211 = icmp eq i32 %.sroa.0.0259, %13
  br i1 %.not211, label %86, label %85

85:                                               ; preds = %84
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.sroa.08.1256) #6
  br label %86

86:                                               ; preds = %85, %84
  %.not212 = icmp eq i32 %.sroa.7.0258, %13
  br i1 %.not212, label %126, label %87

87:                                               ; preds = %86
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.sroa.6.1257) #6
  br label %126

88:                                               ; preds = %70
  %89 = ptrtoint ptr %78 to i64
  %90 = and i64 %89, -2
  %91 = inttoptr i64 %90 to ptr
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4
  %95 = load ptr, ptr %41, align 8
  %96 = tail call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %95, ptr noundef nonnull %60, ptr noundef nonnull %78) #6
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %106

98:                                               ; preds = %88
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %60) #6
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %78) #6
  %.not205 = icmp eq i32 %.sroa.052.0267, %13
  br i1 %.not205, label %100, label %99

99:                                               ; preds = %98
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.sroa.081.0268) #6
  br label %100

100:                                              ; preds = %99, %98
  %.not206 = icmp eq i32 %.sroa.9.0266, %13
  br i1 %.not206, label %102, label %101

101:                                              ; preds = %100
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.sroa.988.0265) #6
  br label %102

102:                                              ; preds = %101, %100
  %.not207 = icmp eq i32 %.sroa.0.0259, %13
  br i1 %.not207, label %104, label %103

103:                                              ; preds = %102
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.sroa.08.1256) #6
  br label %104

104:                                              ; preds = %103, %102
  %.not208 = icmp eq i32 %.sroa.7.0258, %13
  br i1 %.not208, label %126, label %105

105:                                              ; preds = %104
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.sroa.6.1257) #6
  br label %126

106:                                              ; preds = %88
  %107 = ptrtoint ptr %96 to i64
  %108 = and i64 %107, -2
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %110, align 4
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %60) #6
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %78) #6
  %113 = icmp eq i32 %.sroa.0.0259, %13
  %..sroa.08.1 = select i1 %113, ptr %96, ptr %.sroa.08.1256
  %.sroa.6.1. = select i1 %113, ptr %.sroa.6.1257, ptr %96
  %.sroa.7.0..0 = select i1 %113, i32 %.sroa.7.0258, i32 %.0255
  %.0..sroa.0.0 = select i1 %113, i32 %.0255, i32 %.sroa.0.0259
  br label %114

114:                                              ; preds = %106, %42
  %.2 = phi ptr [ %.1254, %42 ], [ %96, %106 ]
  %.sroa.08.2 = phi ptr [ %.sroa.08.1256, %42 ], [ %..sroa.08.1, %106 ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.1257, %42 ], [ %.sroa.6.1., %106 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.0258, %42 ], [ %.sroa.7.0..0, %106 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0259, %42 ], [ %.0..sroa.0.0, %106 ]
  %115 = add i32 %.0255, 1
  %exitcond.not = icmp eq i32 %.0255, %30
  br i1 %exitcond.not, label %._crit_edge, label %42, !llvm.loop !12

._crit_edge:                                      ; preds = %114, %.lr.ph274
  %.1.lcssa = phi ptr [ %.0181269, %.lr.ph274 ], [ %.2, %114 ]
  %.sroa.08.1.lcssa = phi ptr [ null, %.lr.ph274 ], [ %.sroa.08.2, %114 ]
  %.sroa.6.1.lcssa = phi ptr [ null, %.lr.ph274 ], [ %.sroa.6.2, %114 ]
  %.sroa.7.0.lcssa = phi i32 [ %13, %.lr.ph274 ], [ %.sroa.7.1, %114 ]
  %.sroa.0.0.lcssa = phi i32 [ %13, %.lr.ph274 ], [ %.sroa.0.1, %114 ]
  %.not195 = icmp eq i32 %.sroa.052.0267, %13
  br i1 %.not195, label %117, label %116

116:                                              ; preds = %._crit_edge
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.sroa.081.0268) #6
  br label %117

117:                                              ; preds = %116, %._crit_edge
  %.not196 = icmp eq i32 %.sroa.9.0266, %13
  br i1 %.not196, label %119, label %118

118:                                              ; preds = %117
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.sroa.988.0265) #6
  br label %119

119:                                              ; preds = %118, %117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond306.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond306.not, label %._crit_edge275, label %.lr.ph274, !llvm.loop !13

._crit_edge275:                                   ; preds = %119
  %120 = ptrtoint ptr %.1.lcssa to i64
  %121 = and i64 %120, -2
  %122 = inttoptr i64 %121 to ptr
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = add i32 %124, -1
  store i32 %125, ptr %123, align 4
  br label %126

126:                                              ; preds = %104, %105, %86, %87, %68, %69, %21, %19, %17, %5, %._crit_edge275
  %.0176 = phi ptr [ %.1.lcssa, %._crit_edge275 ], [ null, %5 ], [ %., %17 ], [ %11, %19 ], [ %8, %21 ], [ null, %69 ], [ null, %68 ], [ null, %87 ], [ null, %86 ], [ null, %105 ], [ null, %104 ]
  ret ptr %.0176
}

declare void @Cudd_IterDerefBdd(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_Disequality(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) local_unnamed_addr #0 {
  %6 = add nsw i32 %2, 1
  %7 = add nsw i32 %2, -1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = xor i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = add nsw i32 %1, -1
  %14 = shl nuw i32 1, %13
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %133, label %16

16:                                               ; preds = %5
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  %.not224 = icmp eq i32 %2, 0
  %. = select i1 %.not224, ptr %12, ptr %9
  br label %133

19:                                               ; preds = %16
  %20 = shl nuw i32 1, %1
  %.not = icmp sle i32 %20, %2
  %21 = sub i32 1, %20
  %22 = icmp sgt i32 %21, %2
  %or.cond = or i1 %.not, %22
  br i1 %or.cond, label %133, label %.lr.ph289

.lr.ph289:                                        ; preds = %19
  %23 = add nsw i32 %2, 2
  %24 = zext nneg i32 %1 to i64
  %25 = add nuw i32 %1, 1
  %wide.trip.count = zext i32 %25 to i64
  br label %26

26:                                               ; preds = %.lr.ph289, %126
  %indvars.iv = phi i64 [ 1, %.lr.ph289 ], [ %indvars.iv.next, %126 ]
  %.0186288 = phi i32 [ %6, %.lr.ph289 ], [ %29, %126 ]
  %.0187287 = phi i32 [ %7, %.lr.ph289 ], [ %35, %126 ]
  %.0188286 = phi i32 [ 1, %.lr.ph289 ], [ %37, %126 ]
  %.0190284 = phi ptr [ null, %.lr.ph289 ], [ %.1.lcssa, %126 ]
  %.sroa.084.0283 = phi ptr [ null, %.lr.ph289 ], [ %.sroa.08.1.lcssa, %126 ]
  %.sroa.055.0282 = phi i32 [ %14, %.lr.ph289 ], [ %.sroa.0.0.lcssa, %126 ]
  %.sroa.9.0281 = phi i32 [ %14, %.lr.ph289 ], [ %.sroa.7.0.lcssa, %126 ]
  %.sroa.991.0280 = phi ptr [ null, %.lr.ph289 ], [ %.sroa.6.1.lcssa, %126 ]
  %27 = trunc nuw nsw i64 %indvars.iv to i32
  %28 = ashr i32 %7, %27
  %29 = add nsw i32 %28, 2
  %30 = ashr i32 %6, %27
  %31 = and i32 %.0188286, %23
  %32 = icmp ne i32 %31, 1
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %30, %33
  %35 = add nsw i32 %34, -2
  %36 = shl i32 %.0188286, 1
  %37 = or disjoint i32 %36, 1
  %.not292 = icmp sgt i32 %34, %29
  br i1 %.not292, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %38 = add nsw i32 %34, -1
  %39 = sub nsw i64 %24, %indvars.iv
  %40 = trunc nsw i64 %39 to i32
  %41 = shl nuw i32 1, %40
  %42 = sub nsw i32 0, %41
  %43 = icmp eq i64 %indvars.iv, 1
  %44 = getelementptr inbounds ptr, ptr %4, i64 %39
  %45 = getelementptr inbounds ptr, ptr %3, i64 %39
  br label %46

46:                                               ; preds = %.lr.ph, %121
  %.sroa.0.0274 = phi i32 [ %14, %.lr.ph ], [ %.sroa.0.1, %121 ]
  %.sroa.7.0273 = phi i32 [ %14, %.lr.ph ], [ %.sroa.7.1, %121 ]
  %.sroa.6.1272 = phi ptr [ null, %.lr.ph ], [ %.sroa.6.2, %121 ]
  %.sroa.08.1271 = phi ptr [ null, %.lr.ph ], [ %.sroa.08.2, %121 ]
  %.0270 = phi i32 [ %38, %.lr.ph ], [ %122, %121 ]
  %.1269 = phi ptr [ %.0190284, %.lr.ph ], [ %.2, %121 ]
  %.not204 = icmp slt i32 %.0270, %41
  %.not205 = icmp sgt i32 %.0270, %42
  %or.cond226 = select i1 %.not204, i1 %.not205, i1 false
  br i1 %or.cond226, label %47, label %121

47:                                               ; preds = %46
  %48 = shl i32 %.0270, 1
  %49 = add nsw i32 %48, -1
  %.not206.not = icmp sle i32 %48, %.0186288
  %.not207 = icmp sgt i32 %49, %.0187287
  %or.cond227 = select i1 %.not206.not, i1 %.not207, i1 false
  br i1 %or.cond227, label %50, label %54

50:                                               ; preds = %47
  %51 = icmp eq i32 %49, %2
  %or.cond228 = select i1 %43, i1 %51, i1 false
  br i1 %or.cond228, label %54, label %52

52:                                               ; preds = %50
  %53 = icmp eq i32 %49, %.sroa.055.0282
  %.sroa.084.0..sroa.991.0 = select i1 %53, ptr %.sroa.084.0283, ptr %.sroa.991.0280
  br label %54

54:                                               ; preds = %52, %50, %47
  %.0182 = phi ptr [ %9, %47 ], [ %12, %50 ], [ %.sroa.084.0..sroa.991.0, %52 ]
  %.not208 = icmp slt i32 %48, %.0186288
  %.not209 = icmp sgt i32 %48, %.0187287
  %or.cond229 = select i1 %.not208, i1 %.not209, i1 false
  br i1 %or.cond229, label %55, label %59

55:                                               ; preds = %54
  %56 = icmp eq i32 %48, %2
  %or.cond230 = and i1 %43, %56
  br i1 %or.cond230, label %59, label %57

57:                                               ; preds = %55
  %58 = icmp eq i32 %48, %.sroa.055.0282
  %.sroa.084.0..sroa.991.0231 = select i1 %58, ptr %.sroa.084.0283, ptr %.sroa.991.0280
  br label %59

59:                                               ; preds = %57, %55, %54
  %.0183 = phi ptr [ %9, %54 ], [ %12, %55 ], [ %.sroa.084.0..sroa.991.0231, %57 ]
  %60 = or disjoint i32 %48, 1
  %.not210 = icmp sge i32 %60, %.0186288
  %.not211.not = icmp slt i32 %48, %.0187287
  %or.cond232 = select i1 %.not210, i1 true, i1 %.not211.not
  br i1 %or.cond232, label %65, label %61

61:                                               ; preds = %59
  %62 = icmp eq i32 %60, %2
  %or.cond233 = and i1 %43, %62
  br i1 %or.cond233, label %65, label %63

63:                                               ; preds = %61
  %64 = icmp eq i32 %60, %.sroa.055.0282
  %.sroa.084.0..sroa.991.0234 = select i1 %64, ptr %.sroa.084.0283, ptr %.sroa.991.0280
  br label %65

65:                                               ; preds = %63, %61, %59
  %.0184 = phi ptr [ %9, %59 ], [ %12, %61 ], [ %.sroa.084.0..sroa.991.0234, %63 ]
  %66 = load ptr, ptr %44, align 8
  %67 = tail call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %66, ptr noundef %.0183, ptr noundef %.0184) #6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %65
  %.not220 = icmp eq i32 %.sroa.055.0282, %14
  br i1 %.not220, label %71, label %70

70:                                               ; preds = %69
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.sroa.084.0283) #6
  br label %71

71:                                               ; preds = %70, %69
  %.not221 = icmp eq i32 %.sroa.9.0281, %14
  br i1 %.not221, label %73, label %72

72:                                               ; preds = %71
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.sroa.991.0280) #6
  br label %73

73:                                               ; preds = %72, %71
  %.not222 = icmp eq i32 %.sroa.0.0274, %14
  br i1 %.not222, label %75, label %74

74:                                               ; preds = %73
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.sroa.08.1271) #6
  br label %75

75:                                               ; preds = %74, %73
  %.not223 = icmp eq i32 %.sroa.7.0273, %14
  br i1 %.not223, label %133, label %76

76:                                               ; preds = %75
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.sroa.6.1272) #6
  br label %133

77:                                               ; preds = %65
  %78 = ptrtoint ptr %67 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 4
  %84 = load ptr, ptr %44, align 8
  %85 = tail call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %84, ptr noundef %.0182, ptr noundef %.0183) #6
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %95

87:                                               ; preds = %77
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %67) #6
  %.not216 = icmp eq i32 %.sroa.055.0282, %14
  br i1 %.not216, label %89, label %88

88:                                               ; preds = %87
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.sroa.084.0283) #6
  br label %89

89:                                               ; preds = %88, %87
  %.not217 = icmp eq i32 %.sroa.9.0281, %14
  br i1 %.not217, label %91, label %90

90:                                               ; preds = %89
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.sroa.991.0280) #6
  br label %91

91:                                               ; preds = %90, %89
  %.not218 = icmp eq i32 %.sroa.0.0274, %14
  br i1 %.not218, label %93, label %92

92:                                               ; preds = %91
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.sroa.08.1271) #6
  br label %93

93:                                               ; preds = %92, %91
  %.not219 = icmp eq i32 %.sroa.7.0273, %14
  br i1 %.not219, label %133, label %94

94:                                               ; preds = %93
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.sroa.6.1272) #6
  br label %133

95:                                               ; preds = %77
  %96 = ptrtoint ptr %85 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4
  %102 = load ptr, ptr %45, align 8
  %103 = tail call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %102, ptr noundef nonnull %67, ptr noundef nonnull %85) #6
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %113

105:                                              ; preds = %95
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %67) #6
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %85) #6
  %.not212 = icmp eq i32 %.sroa.055.0282, %14
  br i1 %.not212, label %107, label %106

106:                                              ; preds = %105
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.sroa.084.0283) #6
  br label %107

107:                                              ; preds = %106, %105
  %.not213 = icmp eq i32 %.sroa.9.0281, %14
  br i1 %.not213, label %109, label %108

108:                                              ; preds = %107
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.sroa.991.0280) #6
  br label %109

109:                                              ; preds = %108, %107
  %.not214 = icmp eq i32 %.sroa.0.0274, %14
  br i1 %.not214, label %111, label %110

110:                                              ; preds = %109
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.sroa.08.1271) #6
  br label %111

111:                                              ; preds = %110, %109
  %.not215 = icmp eq i32 %.sroa.7.0273, %14
  br i1 %.not215, label %133, label %112

112:                                              ; preds = %111
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.sroa.6.1272) #6
  br label %133

113:                                              ; preds = %95
  %114 = ptrtoint ptr %103 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %117, align 4
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %67) #6
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %85) #6
  %120 = icmp eq i32 %.sroa.0.0274, %14
  %..sroa.08.1 = select i1 %120, ptr %103, ptr %.sroa.08.1271
  %.sroa.6.1. = select i1 %120, ptr %.sroa.6.1272, ptr %103
  %.sroa.7.0..0 = select i1 %120, i32 %.sroa.7.0273, i32 %.0270
  %.0..sroa.0.0 = select i1 %120, i32 %.0270, i32 %.sroa.0.0274
  br label %121

121:                                              ; preds = %113, %46
  %.2 = phi ptr [ %.1269, %46 ], [ %103, %113 ]
  %.sroa.08.2 = phi ptr [ %.sroa.08.1271, %46 ], [ %..sroa.08.1, %113 ]
  %.sroa.6.2 = phi ptr [ %.sroa.6.1272, %46 ], [ %.sroa.6.1., %113 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.0273, %46 ], [ %.sroa.7.0..0, %113 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.0274, %46 ], [ %.0..sroa.0.0, %113 ]
  %122 = add i32 %.0270, 1
  %exitcond.not = icmp eq i32 %122, %29
  br i1 %exitcond.not, label %._crit_edge, label %46, !llvm.loop !14

._crit_edge:                                      ; preds = %121, %26
  %.1.lcssa = phi ptr [ %.0190284, %26 ], [ %.2, %121 ]
  %.sroa.08.1.lcssa = phi ptr [ null, %26 ], [ %.sroa.08.2, %121 ]
  %.sroa.6.1.lcssa = phi ptr [ null, %26 ], [ %.sroa.6.2, %121 ]
  %.sroa.7.0.lcssa = phi i32 [ %14, %26 ], [ %.sroa.7.1, %121 ]
  %.sroa.0.0.lcssa = phi i32 [ %14, %26 ], [ %.sroa.0.1, %121 ]
  %.not202 = icmp eq i32 %.sroa.055.0282, %14
  br i1 %.not202, label %124, label %123

123:                                              ; preds = %._crit_edge
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.sroa.084.0283) #6
  br label %124

124:                                              ; preds = %123, %._crit_edge
  %.not203 = icmp eq i32 %.sroa.9.0281, %14
  br i1 %.not203, label %126, label %125

125:                                              ; preds = %124
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.sroa.991.0280) #6
  br label %126

126:                                              ; preds = %125, %124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond322.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond322.not, label %._crit_edge290, label %26, !llvm.loop !15

._crit_edge290:                                   ; preds = %126
  %127 = ptrtoint ptr %.1.lcssa to i64
  %128 = and i64 %127, -2
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = add i32 %131, -1
  store i32 %132, ptr %130, align 4
  br label %133

133:                                              ; preds = %111, %112, %93, %94, %75, %76, %19, %18, %5, %._crit_edge290
  %.0185 = phi ptr [ %.1.lcssa, %._crit_edge290 ], [ null, %5 ], [ %., %18 ], [ %9, %19 ], [ null, %76 ], [ null, %75 ], [ null, %94 ], [ null, %93 ], [ null, %112 ], [ null, %111 ]
  ret ptr %.0185
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddInterval(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = xor i64 %8, 1
  %10 = inttoptr i64 %9 to ptr
  %11 = and i64 %8, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 2
  store i32 %15, ptr %13, align 4
  %16 = icmp sgt i32 %1, 0
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %5
  %17 = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv = phi i64 [ %17, %.lr.ph.preheader ], [ %indvars.iv.next, %40 ]
  %.06280 = phi i32 [ %3, %.lr.ph.preheader ], [ %41, %40 ]
  %.06479 = phi ptr [ %7, %.lr.ph.preheader ], [ %37, %40 ]
  %.06578 = phi ptr [ %7, %.lr.ph.preheader ], [ %23, %40 ]
  %.06677 = phi i32 [ %4, %.lr.ph.preheader ], [ %48, %40 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.next
  %19 = load ptr, ptr %18, align 8
  %20 = and i32 %.06280, 1
  %.not = icmp eq i32 %20, 0
  %21 = select i1 %.not, ptr %7, ptr %.06578
  %22 = select i1 %.not, ptr %.06578, ptr %10
  %23 = tail call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %19, ptr noundef %21, ptr noundef %22) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %.lr.ph
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.06578) #6
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.06479) #6
  br label %62

26:                                               ; preds = %.lr.ph
  %27 = ptrtoint ptr %23 to i64
  %28 = and i64 %27, -2
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 4
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.06578) #6
  %33 = load ptr, ptr %18, align 8
  %34 = and i32 %.06677, 1
  %.not70 = icmp eq i32 %34, 0
  %35 = select i1 %.not70, ptr %10, ptr %.06479
  %36 = select i1 %.not70, ptr %.06479, ptr %7
  %37 = tail call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %33, ptr noundef %35, ptr noundef %36) #6
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef nonnull %23) #6
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.06479) #6
  br label %62

40:                                               ; preds = %26
  %41 = lshr i32 %.06280, 1
  %42 = ptrtoint ptr %37 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.06479) #6
  %48 = lshr i32 %.06677, 1
  %49 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %40, %5
  %.065.lcssa = phi ptr [ %7, %5 ], [ %23, %40 ]
  %.064.lcssa = phi ptr [ %7, %5 ], [ %37, %40 ]
  %50 = tail call ptr @Cudd_bddAnd(ptr noundef %0, ptr noundef %.065.lcssa, ptr noundef %.064.lcssa) #6
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %._crit_edge
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.065.lcssa) #6
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.064.lcssa) #6
  br label %62

53:                                               ; preds = %._crit_edge
  %54 = ptrtoint ptr %50 to i64
  %55 = and i64 %54, -2
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.065.lcssa) #6
  tail call void @Cudd_IterDerefBdd(ptr noundef %0, ptr noundef %.064.lcssa) #6
  %60 = load i32, ptr %57, align 4
  %61 = add i32 %60, -1
  store i32 %61, ptr %57, align 4
  br label %62

62:                                               ; preds = %53, %52, %39, %25
  %.0 = phi ptr [ null, %25 ], [ null, %39 ], [ null, %52 ], [ %50, %53 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_CProjection(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i32 @cuddCheckCube(ptr noundef %0, ptr noundef %2) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str, i64 63, i64 1, ptr %8)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i32 4, ptr %10, align 8
  br label %38

11:                                               ; preds = %3
  %12 = tail call ptr @Cudd_Support(ptr noundef %0, ptr noundef %2) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %11
  %15 = ptrtoint ptr %12 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %22

22:                                               ; preds = %22, %14
  store i32 0, ptr %21, align 8
  %23 = tail call ptr @cuddCProjectionRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %12)
  %24 = load i32, ptr %21, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %22, label %26, !llvm.loop !17

26:                                               ; preds = %22
  %27 = icmp eq ptr %23, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %12) #6
  br label %38

29:                                               ; preds = %26
  %30 = ptrtoint ptr %23 to i64
  %31 = and i64 %30, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %12) #6
  %36 = load i32, ptr %33, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %33, align 4
  br label %38

38:                                               ; preds = %11, %29, %28, %6
  %.0 = phi ptr [ null, %6 ], [ null, %28 ], [ %23, %29 ], [ null, %11 ]
  ret ptr %.0
}

declare i32 @cuddCheckCube(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_Support(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @cuddCProjectionRecur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %2, %6
  br i1 %7, label %212, label %8

8:                                                ; preds = %4
  %9 = ptrtoint ptr %6 to i64
  %10 = xor i64 %9, 1
  %11 = inttoptr i64 %10 to ptr
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %212, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_CProjection, ptr noundef %1, ptr noundef %2) #6
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %212

15:                                               ; preds = %13
  %16 = ptrtoint ptr %1 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2147483647
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load ptr, ptr %22, align 8
  %24 = zext i32 %19 to i64
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %15, %21
  %28 = phi i32 [ %26, %21 ], [ 2147483647, %15 ]
  %29 = ptrtoint ptr %2 to i64
  %30 = and i64 %29, -2
  %31 = inttoptr i64 %30 to ptr
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2147483647
  br i1 %33, label %40, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %32 to i64
  %38 = getelementptr inbounds nuw i32, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 4
  br label %40

40:                                               ; preds = %27, %34
  %41 = phi i32 [ %39, %34 ], [ 2147483647, %27 ]
  %.not194 = icmp ugt i32 %28, %41
  br i1 %.not194, label %54, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not195 = icmp eq ptr %1, %18
  br i1 %.not195, label %54, label %47

47:                                               ; preds = %42
  %48 = ptrtoint ptr %44 to i64
  %49 = xor i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  %51 = ptrtoint ptr %46 to i64
  %52 = xor i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  br label %54

54:                                               ; preds = %40, %42, %47
  %.0172 = phi ptr [ %53, %47 ], [ %46, %42 ], [ %1, %40 ]
  %.0166 = phi ptr [ %50, %47 ], [ %44, %42 ], [ %1, %40 ]
  %.0163 = phi i32 [ %19, %47 ], [ %19, %42 ], [ 0, %40 ]
  %55 = icmp ult i32 %28, %41
  br i1 %55, label %56, label %89

56:                                               ; preds = %54
  %57 = tail call ptr @cuddCProjectionRecur(ptr noundef nonnull %0, ptr noundef %.0166, ptr noundef %2, ptr noundef %3)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %212, label %59

59:                                               ; preds = %56
  %60 = ptrtoint ptr %57 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  %66 = tail call ptr @cuddCProjectionRecur(ptr noundef nonnull %0, ptr noundef %.0172, ptr noundef %2, ptr noundef %3)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %57) #6
  br label %212

69:                                               ; preds = %59
  %70 = ptrtoint ptr %66 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %77 = load ptr, ptr %76, align 8
  %78 = zext i32 %.0163 to i64
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @cuddBddIteRecur(ptr noundef nonnull %0, ptr noundef %80, ptr noundef nonnull %57, ptr noundef nonnull %66) #6
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %69
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %57) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %66) #6
  br label %212

84:                                               ; preds = %69
  %85 = load i32, ptr %63, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %63, align 4
  %87 = load i32, ptr %73, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %73, align 4
  br label %211

89:                                               ; preds = %54
  %90 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %91 = load ptr, ptr %90, align 8
  %.not196 = icmp eq ptr %2, %31
  %92 = ptrtoint ptr %91 to i64
  %93 = xor i64 %92, 1
  %94 = inttoptr i64 %93 to ptr
  %.0171 = select i1 %.not196, ptr %91, ptr %94
  %95 = icmp eq ptr %.0171, %11
  br i1 %95, label %96, label %110

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %98 = load ptr, ptr %97, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = xor i64 %99, 1
  %101 = inttoptr i64 %100 to ptr
  %.0170 = select i1 %.not196, ptr %98, ptr %101
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %103 = load ptr, ptr %102, align 8
  %104 = zext i32 %32 to i64
  %105 = getelementptr inbounds nuw ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = xor i64 %107, 1
  %109 = inttoptr i64 %108 to ptr
  br label %116

110:                                              ; preds = %89
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %112 = load ptr, ptr %111, align 8
  %113 = zext i32 %32 to i64
  %114 = getelementptr inbounds nuw ptr, ptr %112, i64 %113
  %115 = load ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %110, %96
  %.0169 = phi ptr [ %.0170, %96 ], [ %.0171, %110 ]
  %.0168 = phi ptr [ %.0172, %96 ], [ %.0166, %110 ]
  %.0167 = phi ptr [ %.0166, %96 ], [ %.0172, %110 ]
  %.0165 = phi ptr [ %109, %96 ], [ %115, %110 ]
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = tail call ptr @cuddBddExistAbstractRecur(ptr noundef nonnull %0, ptr noundef %.0168, ptr noundef %118) #6
  %120 = icmp eq ptr %119, null
  br i1 %120, label %212, label %121

121:                                              ; preds = %116
  %122 = icmp eq ptr %119, %6
  br i1 %122, label %123, label %140

123:                                              ; preds = %121
  %124 = load ptr, ptr %117, align 8
  %125 = tail call ptr @cuddCProjectionRecur(ptr noundef nonnull %0, ptr noundef %.0168, ptr noundef %.0169, ptr noundef %124)
  %126 = icmp eq ptr %125, null
  br i1 %126, label %212, label %127

127:                                              ; preds = %123
  %128 = ptrtoint ptr %125 to i64
  %129 = and i64 %128, -2
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4
  %134 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %.0165, ptr noundef nonnull %125) #6
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %125) #6
  br label %212

137:                                              ; preds = %127
  %138 = load i32, ptr %131, align 4
  %139 = add i32 %138, -1
  store i32 %139, ptr %131, align 4
  br label %211

140:                                              ; preds = %121
  %141 = icmp eq ptr %119, %11
  br i1 %141, label %142, label %162

142:                                              ; preds = %140
  %143 = load ptr, ptr %117, align 8
  %144 = tail call ptr @cuddCProjectionRecur(ptr noundef nonnull %0, ptr noundef %.0167, ptr noundef %.0169, ptr noundef %143)
  %145 = icmp eq ptr %144, null
  br i1 %145, label %212, label %146

146:                                              ; preds = %142
  %147 = ptrtoint ptr %144 to i64
  %148 = and i64 %147, -2
  %149 = inttoptr i64 %148 to ptr
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %150, align 4
  %153 = ptrtoint ptr %.0165 to i64
  %154 = xor i64 %153, 1
  %155 = inttoptr i64 %154 to ptr
  %156 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %155, ptr noundef nonnull %144) #6
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %146
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %144) #6
  br label %212

159:                                              ; preds = %146
  %160 = load i32, ptr %150, align 4
  %161 = add i32 %160, -1
  store i32 %161, ptr %150, align 4
  br label %211

162:                                              ; preds = %140
  %163 = ptrtoint ptr %119 to i64
  %164 = and i64 %163, -2
  %165 = inttoptr i64 %164 to ptr
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4
  %169 = load ptr, ptr %117, align 8
  %170 = tail call ptr @cuddCProjectionRecur(ptr noundef nonnull %0, ptr noundef %.0167, ptr noundef %.0169, ptr noundef %169)
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %162
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %119) #6
  br label %212

173:                                              ; preds = %162
  %174 = ptrtoint ptr %170 to i64
  %175 = and i64 %174, -2
  %176 = inttoptr i64 %175 to ptr
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %177, align 4
  %180 = xor i64 %163, 1
  %181 = inttoptr i64 %180 to ptr
  %182 = tail call ptr @cuddBddAndRecur(ptr noundef nonnull %0, ptr noundef %181, ptr noundef nonnull %170) #6
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %173
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %119) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %170) #6
  br label %212

185:                                              ; preds = %173
  %186 = ptrtoint ptr %182 to i64
  %187 = and i64 %186, -2
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %119) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %170) #6
  %192 = load ptr, ptr %117, align 8
  %193 = tail call ptr @cuddCProjectionRecur(ptr noundef nonnull %0, ptr noundef %.0168, ptr noundef %.0169, ptr noundef %192)
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %185
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %182) #6
  br label %212

196:                                              ; preds = %185
  %197 = ptrtoint ptr %193 to i64
  %198 = and i64 %197, -2
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4
  %203 = tail call ptr @cuddBddIteRecur(ptr noundef nonnull %0, ptr noundef %.0165, ptr noundef nonnull %193, ptr noundef nonnull %182) #6
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %196
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %193) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %182) #6
  br label %212

206:                                              ; preds = %196
  %207 = load i32, ptr %200, align 4
  %208 = add i32 %207, -1
  store i32 %208, ptr %200, align 4
  %209 = load i32, ptr %189, align 4
  %210 = add i32 %209, -1
  store i32 %210, ptr %189, align 4
  br label %211

211:                                              ; preds = %137, %206, %159, %84
  %.0164 = phi ptr [ %81, %84 ], [ %134, %137 ], [ %156, %159 ], [ %203, %206 ]
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_CProjection, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.0164) #6
  br label %212

212:                                              ; preds = %142, %123, %116, %56, %13, %8, %4, %211, %205, %195, %184, %172, %158, %136, %83, %68
  %.0 = phi ptr [ null, %68 ], [ null, %83 ], [ %.0164, %211 ], [ null, %136 ], [ null, %158 ], [ null, %172 ], [ null, %184 ], [ null, %195 ], [ null, %205 ], [ %1, %4 ], [ %1, %8 ], [ %14, %13 ], [ null, %56 ], [ null, %116 ], [ null, %123 ], [ null, %142 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @Cudd_addHamming(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %44
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %44 ]
  %.04354 = phi ptr [ %6, %.lr.ph.preheader ], [ %41, %44 ]
  %14 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = xor i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call ptr @Cudd_bddIte(ptr noundef %0, ptr noundef %15, ptr noundef %20, ptr noundef %17) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %.lr.ph
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.04354) #6
  br label %54

24:                                               ; preds = %.lr.ph
  %25 = ptrtoint ptr %21 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  %31 = tail call ptr @Cudd_BddToAdd(ptr noundef %0, ptr noundef nonnull %21) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %21) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.04354) #6
  br label %54

34:                                               ; preds = %24
  %35 = ptrtoint ptr %31 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %21) #6
  %41 = tail call ptr @Cudd_addApply(ptr noundef %0, ptr noundef nonnull @Cudd_addPlus, ptr noundef nonnull %31, ptr noundef %.04354) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %31) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.04354) #6
  br label %54

44:                                               ; preds = %34
  %45 = ptrtoint ptr %41 to i64
  %46 = and i64 %45, -2
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %31) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef %.04354) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %44, %4
  %.pre-phi69 = phi ptr [ %9, %4 ], [ %47, %44 ]
  %.043.lcssa = phi ptr [ %6, %4 ], [ %41, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %.pre-phi69, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %._crit_edge, %43, %33, %23
  %.042 = phi ptr [ null, %23 ], [ null, %33 ], [ null, %43 ], [ %.043.lcssa, %._crit_edge ]
  ret ptr %.042
}

declare ptr @Cudd_BddToAdd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_addApply(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Cudd_addPlus(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @Cudd_MinHammingDist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @cuddHashTableInit(ptr noundef %0, i32 noundef 1, i32 noundef 2) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call double @Cudd_ReadEpsilon(ptr noundef %0) #6
  tail call void @Cudd_SetEpsilon(ptr noundef %0, double noundef 0.000000e+00) #6
  %9 = tail call fastcc i32 @cuddMinHammingDistRecur(ptr noundef %1, ptr noundef %2, ptr noundef %5, i32 noundef %3)
  tail call void @cuddHashTableQuit(ptr noundef nonnull %5) #6
  tail call void @Cudd_SetEpsilon(ptr noundef %0, double noundef %8) #6
  br label %10

10:                                               ; preds = %4, %7
  %.0 = phi i32 [ %9, %7 ], [ -1, %4 ]
  ret i32 %.0
}

declare ptr @cuddHashTableInit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare double @Cudd_ReadEpsilon(ptr noundef) local_unnamed_addr #2

declare void @Cudd_SetEpsilon(ptr noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cuddMinHammingDistRecur(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq i32 %3, 0
  br i1 %7, label %85, label %8

8:                                                ; preds = %4
  %9 = ptrtoint ptr %0 to i64
  %10 = and i64 %9, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %14, label %25

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %0, %16
  br i1 %17, label %85, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = icmp eq ptr %0, %23
  %spec.select = select i1 %24, i32 %3, i32 0
  br label %85

25:                                               ; preds = %8
  %26 = tail call ptr @cuddHashTableLookup1(ptr noundef nonnull %2, ptr noundef %0) #6
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %42, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 236
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %33, %27
  %41 = fptosi double %29 to i32
  br label %85

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = and i64 %9, 1
  %.not66 = icmp eq i64 %47, 0
  %48 = ptrtoint ptr %44 to i64
  %49 = xor i64 %48, 1
  %50 = inttoptr i64 %49 to ptr
  %51 = ptrtoint ptr %46 to i64
  %52 = xor i64 %51, 1
  %53 = inttoptr i64 %52 to ptr
  %.057 = select i1 %.not66, ptr %46, ptr %53
  %.056 = select i1 %.not66, ptr %44, ptr %50
  %54 = load i32, ptr %11, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %1, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  %.1 = select i1 %58, ptr %.057, ptr %.056
  %59 = tail call fastcc i32 @cuddMinHammingDistRecur(ptr noundef %.1, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  %60 = sitofp i32 %59 to double
  switch i32 %59, label %61 [
    i32 -1, label %85
    i32 0, label %65
  ]

61:                                               ; preds = %42
  %.158 = select i1 %58, ptr %.056, ptr %.057
  %62 = add nsw i32 %3, -1
  %63 = tail call fastcc i32 @cuddMinHammingDistRecur(ptr noundef %.158, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %62)
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %85, label %65

65:                                               ; preds = %42, %61
  %.059.in = phi i32 [ %63, %61 ], [ %3, %42 ]
  %.059 = sitofp i32 %.059.in to double
  %66 = fadd double %.059, 1.000000e+00
  %67 = fcmp olt double %66, %60
  %68 = select i1 %67, double %66, double %60
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %70 = load i32, ptr %69, align 4
  %.not67 = icmp eq i32 %70, 1
  br i1 %.not67, label %83, label %71

71:                                               ; preds = %65
  %72 = zext i32 %70 to i64
  %73 = add nsw i64 %72, -1
  %74 = tail call ptr @cuddUniqueConst(ptr noundef %6, double noundef %68) #6
  %75 = tail call i32 @cuddHashTableInsert1(ptr noundef nonnull %2, ptr noundef %0, ptr noundef %74, i64 noundef %73) #6
  %.not68 = icmp eq i32 %75, 0
  br i1 %.not68, label %76, label %83

76:                                               ; preds = %71
  %77 = ptrtoint ptr %74 to i64
  %78 = and i64 %77, -2
  %79 = inttoptr i64 %78 to ptr
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %80, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef %6, ptr noundef %74) #6
  br label %85

83:                                               ; preds = %71, %65
  %84 = fptosi double %68 to i32
  br label %85

85:                                               ; preds = %18, %61, %42, %14, %4, %83, %76, %40
  %.0 = phi i32 [ %41, %40 ], [ %84, %83 ], [ -1, %76 ], [ 0, %4 ], [ %3, %14 ], [ %59, %42 ], [ -1, %61 ], [ %spec.select, %18 ]
  ret i32 %.0
}

declare void @cuddHashTableQuit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @Cudd_bddClosestCube(ptr noundef initializes((448, 452)) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %6

6:                                                ; preds = %6, %4
  store i32 0, ptr %5, align 8
  %7 = tail call ptr @cuddBddClosestCube(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef 0x41E0000000000000)
  %8 = load i32, ptr %5, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %6, label %10, !llvm.loop !19

10:                                               ; preds = %6
  %11 = icmp eq ptr %7, null
  br i1 %11, label %84, label %12

12:                                               ; preds = %10
  %13 = ptrtoint ptr %7 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %23

23:                                               ; preds = %separateCube.exit, %12
  store i32 0, ptr %5, align 8
  %24 = load i32, ptr %15, align 8
  %25 = icmp eq i32 %24, 2147483647
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %22, align 8
  %28 = icmp eq ptr %7, %27
  %29 = select i1 %28, double 0.000000e+00, double 0x41E0000000000000
  br label %separateCube.exit

30:                                               ; preds = %23
  %31 = load ptr, ptr %19, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, -2
  %34 = inttoptr i64 %33 to ptr
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load double, ptr %38, align 8
  %40 = fcmp ugt double %39, 0.000000e+00
  br i1 %40, label %47, label %41

41:                                               ; preds = %37
  %42 = fneg double %39
  %43 = load i32, ptr %7, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %43, ptr noundef %44, ptr noundef %45) #6
  br label %separateCube.exit

47:                                               ; preds = %37, %30
  %48 = load ptr, ptr %21, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load double, ptr %49, align 8
  %51 = fneg double %50
  %52 = load i32, ptr %7, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %52, ptr noundef %31, ptr noundef %53) #6
  br label %separateCube.exit

separateCube.exit:                                ; preds = %26, %41, %47
  %.034 = phi double [ %29, %26 ], [ %51, %47 ], [ %42, %41 ]
  %.0.i = phi ptr [ %7, %26 ], [ %54, %47 ], [ %46, %41 ]
  %55 = load i32, ptr %5, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %23, label %57, !llvm.loop !20

57:                                               ; preds = %separateCube.exit
  %58 = icmp eq ptr %.0.i, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %7) #6
  br label %84

60:                                               ; preds = %57
  %61 = ptrtoint ptr %.0.i to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %7) #6
  br label %67

67:                                               ; preds = %67, %60
  store i32 0, ptr %5, align 8
  %68 = tail call ptr @cuddAddBddDoPattern(ptr noundef nonnull %0, ptr noundef nonnull %.0.i) #6
  %69 = load i32, ptr %5, align 8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %67, label %71, !llvm.loop !21

71:                                               ; preds = %67
  %72 = icmp eq ptr %68, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0.i) #6
  br label %84

74:                                               ; preds = %71
  %75 = ptrtoint ptr %68 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0.i) #6
  %81 = fptosi double %.034 to i32
  store i32 %81, ptr %3, align 4
  %82 = load i32, ptr %78, align 4
  %83 = add i32 %82, -1
  store i32 %83, ptr %78, align 4
  br label %84

84:                                               ; preds = %10, %74, %73, %59
  %.0 = phi ptr [ null, %59 ], [ null, %73 ], [ %68, %74 ], [ null, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @cuddBddClosestCube(ptr noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %2 to i64
  %13 = xor i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq ptr %1, %14
  %16 = uitofp i1 %15 to double
  %17 = fcmp olt double %3, %16
  br i1 %17, label %284, label %18

18:                                               ; preds = %4
  %19 = ptrtoint ptr %9 to i64
  %20 = xor i64 %19, 1
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp eq ptr %2, %21
  %23 = icmp eq ptr %1, %21
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %284, label %24

24:                                               ; preds = %18
  %25 = icmp eq ptr %1, %9
  %26 = icmp eq ptr %2, %9
  %or.cond250 = and i1 %25, %26
  br i1 %or.cond250, label %284, label %27

27:                                               ; preds = %24
  %28 = ptrtoint ptr %1 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = and i64 %12, -2
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %.not = icmp eq i32 %34, 1
  br i1 %.not, label %35, label %38

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %37 = load i32, ptr %36, align 4
  %.not241 = icmp eq i32 %37, 1
  br i1 %.not241, label %40, label %38

38:                                               ; preds = %35, %27
  %39 = tail call ptr @cuddCacheLookup2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddClosestCube, ptr noundef %1, ptr noundef %2) #6
  %.not242 = icmp eq ptr %39, null
  br i1 %.not242, label %40, label %284

40:                                               ; preds = %38, %35
  %41 = load i32, ptr %30, align 8
  %42 = icmp eq i32 %41, 2147483647
  br i1 %42, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %45 = load ptr, ptr %44, align 8
  %46 = zext i32 %41 to i64
  %47 = getelementptr inbounds nuw i32, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  br label %49

49:                                               ; preds = %40, %43
  %50 = phi i32 [ %48, %43 ], [ 2147483647, %40 ]
  %51 = load i32, ptr %32, align 8
  %52 = icmp eq i32 %51, 2147483647
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %51 to i64
  %57 = getelementptr inbounds nuw i32, ptr %55, i64 %56
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %49, %53
  %60 = phi i32 [ %58, %53 ], [ 2147483647, %49 ]
  %.not243 = icmp ugt i32 %50, %60
  br i1 %.not243, label %74, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = and i64 %28, 1
  %.not244 = icmp eq i64 %66, 0
  br i1 %.not244, label %74, label %67

67:                                               ; preds = %61
  %68 = ptrtoint ptr %63 to i64
  %69 = xor i64 %68, 1
  %70 = inttoptr i64 %69 to ptr
  %71 = ptrtoint ptr %65 to i64
  %72 = xor i64 %71, 1
  %73 = inttoptr i64 %72 to ptr
  br label %74

74:                                               ; preds = %59, %61, %67
  %.0211 = phi ptr [ %73, %67 ], [ %65, %61 ], [ %1, %59 ]
  %.0210 = phi ptr [ %70, %67 ], [ %63, %61 ], [ %1, %59 ]
  %.0208 = phi i32 [ %41, %67 ], [ %41, %61 ], [ %51, %59 ]
  %.not245 = icmp ugt i32 %60, %50
  br i1 %.not245, label %88, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = and i64 %12, 1
  %.not246 = icmp eq i64 %80, 0
  br i1 %.not246, label %88, label %81

81:                                               ; preds = %75
  %82 = ptrtoint ptr %77 to i64
  %83 = xor i64 %82, 1
  %84 = inttoptr i64 %83 to ptr
  %85 = ptrtoint ptr %79 to i64
  %86 = xor i64 %85, 1
  %87 = inttoptr i64 %86 to ptr
  br label %88

88:                                               ; preds = %74, %75, %81
  %.0213 = phi ptr [ %87, %81 ], [ %79, %75 ], [ %2, %74 ]
  %.0212 = phi ptr [ %84, %81 ], [ %77, %75 ], [ %2, %74 ]
  %89 = tail call ptr @cuddBddClosestCube(ptr noundef nonnull %0, ptr noundef %.0210, ptr noundef %.0212, double noundef %3)
  %90 = icmp eq ptr %89, null
  br i1 %90, label %284, label %91

91:                                               ; preds = %88
  %92 = ptrtoint ptr %89 to i64
  %93 = and i64 %92, -2
  %94 = inttoptr i64 %93 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4
  %98 = load i32, ptr %94, align 8
  %99 = icmp eq i32 %98, 2147483647
  br i1 %99, label %separateCube.exit.thread, label %103

separateCube.exit.thread:                         ; preds = %91
  %100 = load ptr, ptr %8, align 8
  %101 = icmp eq ptr %89, %100
  %102 = select i1 %101, double 0.000000e+00, double 0x41E0000000000000
  br label %133

103:                                              ; preds = %91
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 2147483647
  br i1 %110, label %111, label %122

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %113 = load double, ptr %112, align 8
  %114 = fcmp ugt double %113, 0.000000e+00
  br i1 %114, label %122, label %115

115:                                              ; preds = %111
  %116 = fneg double %113
  %117 = load i32, ptr %89, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %117, ptr noundef %118, ptr noundef %120) #6
  br label %separateCube.exit

122:                                              ; preds = %111, %103
  %123 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load double, ptr %125, align 8
  %127 = fneg double %126
  %128 = load i32, ptr %89, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %128, ptr noundef %105, ptr noundef %129) #6
  br label %separateCube.exit

separateCube.exit:                                ; preds = %115, %122
  %.0258 = phi double [ %127, %122 ], [ %116, %115 ]
  %.0.i = phi ptr [ %130, %122 ], [ %121, %115 ]
  %131 = icmp eq ptr %.0.i, null
  br i1 %131, label %132, label %separateCube.exit._crit_edge

separateCube.exit._crit_edge:                     ; preds = %separateCube.exit
  %.pre = ptrtoint ptr %.0.i to i64
  %.pre263 = and i64 %.pre, -2
  %.pre265 = inttoptr i64 %.pre263 to ptr
  br label %133

132:                                              ; preds = %separateCube.exit
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %89) #6
  br label %284

133:                                              ; preds = %separateCube.exit._crit_edge, %separateCube.exit.thread
  %.pre-phi266 = phi ptr [ %.pre265, %separateCube.exit._crit_edge ], [ %94, %separateCube.exit.thread ]
  %.0.i262 = phi ptr [ %.0.i, %separateCube.exit._crit_edge ], [ %89, %separateCube.exit.thread ]
  %.0258261 = phi double [ %.0258, %separateCube.exit._crit_edge ], [ %102, %separateCube.exit.thread ]
  %134 = getelementptr inbounds nuw i8, ptr %.pre-phi266, i64 4
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %89) #6
  %137 = fcmp olt double %.0258261, %3
  %138 = select i1 %137, double %.0258261, double %3
  %139 = tail call ptr @cuddBddClosestCube(ptr noundef nonnull %0, ptr noundef %.0211, ptr noundef %.0213, double noundef %138)
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0.i262) #6
  br label %284

142:                                              ; preds = %133
  %143 = ptrtoint ptr %139 to i64
  %144 = and i64 %143, -2
  %145 = inttoptr i64 %144 to ptr
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4
  %149 = call fastcc ptr @separateCube(ptr noundef nonnull %0, ptr noundef %139, ptr noundef %5)
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %142
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0.i262) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %139) #6
  br label %284

152:                                              ; preds = %142
  %153 = ptrtoint ptr %149 to i64
  %154 = and i64 %153, -2
  %155 = inttoptr i64 %154 to ptr
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 4
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %139) #6
  %159 = load double, ptr %5, align 8
  %160 = fcmp olt double %159, %.0258261
  %161 = select i1 %160, double %159, double %.0258261
  %162 = fcmp ugt double %161, 0x41DFFFFFFFC00000
  br i1 %162, label %167, label %163

163:                                              ; preds = %152
  %164 = fadd double %161, -1.000000e+00
  %165 = fcmp olt double %164, %138
  %166 = select i1 %165, double %164, double %138
  br label %167

167:                                              ; preds = %163, %152
  %.0207 = phi double [ %166, %163 ], [ %138, %152 ]
  %168 = fcmp ogt double %161, 0.000000e+00
  %169 = icmp eq i32 %50, %60
  %or.cond251 = select i1 %168, i1 %169, i1 false
  br i1 %or.cond251, label %170, label %196

170:                                              ; preds = %167
  %171 = fadd double %.0207, -1.000000e+00
  %172 = tail call ptr @cuddBddClosestCube(ptr noundef nonnull %0, ptr noundef %.0210, ptr noundef %.0213, double noundef %171)
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %170
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0.i262) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %149) #6
  br label %284

175:                                              ; preds = %170
  %176 = ptrtoint ptr %172 to i64
  %177 = and i64 %176, -2
  %178 = inttoptr i64 %177 to ptr
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4
  %182 = call fastcc ptr @separateCube(ptr noundef nonnull %0, ptr noundef %172, ptr noundef %6)
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0.i262) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %149) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %172) #6
  br label %284

185:                                              ; preds = %175
  %186 = ptrtoint ptr %182 to i64
  %187 = and i64 %186, -2
  %188 = inttoptr i64 %187 to ptr
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %189, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %172) #6
  %192 = load double, ptr %6, align 8
  %193 = fadd double %192, 1.000000e+00
  %194 = fcmp olt double %193, %161
  %195 = select i1 %194, double %193, double %161
  br label %203

196:                                              ; preds = %167
  %197 = ptrtoint ptr %11 to i64
  %198 = and i64 %197, -2
  %199 = inttoptr i64 %198 to ptr
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = add i32 %201, 1
  store i32 %202, ptr %200, align 4
  br label %203

203:                                              ; preds = %196, %185
  %204 = phi double [ %193, %185 ], [ 0x41E0000000000000, %196 ]
  %.0217 = phi ptr [ %182, %185 ], [ %11, %196 ]
  %.0214 = phi double [ %195, %185 ], [ %161, %196 ]
  %205 = fcmp ugt double %.0214, 0x41DFFFFFFFC00000
  br i1 %205, label %210, label %206

206:                                              ; preds = %203
  %207 = fadd double %.0214, -1.000000e+00
  %208 = fcmp olt double %207, %.0207
  %209 = select i1 %208, double %207, double %.0207
  br label %210

210:                                              ; preds = %206, %203
  %.1 = phi double [ %209, %206 ], [ %.0207, %203 ]
  %211 = fcmp ogt double %.0214, 0.000000e+00
  %or.cond252 = select i1 %211, i1 %169, i1 false
  br i1 %or.cond252, label %212, label %238

212:                                              ; preds = %210
  %213 = fadd double %.1, -1.000000e+00
  %214 = tail call ptr @cuddBddClosestCube(ptr noundef nonnull %0, ptr noundef %.0211, ptr noundef %.0212, double noundef %213)
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %212
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0.i262) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %149) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0217) #6
  br label %284

217:                                              ; preds = %212
  %218 = ptrtoint ptr %214 to i64
  %219 = and i64 %218, -2
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 4
  %222 = load i32, ptr %221, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 4
  %224 = call fastcc ptr @separateCube(ptr noundef nonnull %0, ptr noundef %214, ptr noundef %7)
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %217
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0.i262) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %149) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0217) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %214) #6
  br label %284

227:                                              ; preds = %217
  %228 = ptrtoint ptr %224 to i64
  %229 = and i64 %228, -2
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = add i32 %232, 1
  store i32 %233, ptr %231, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %214) #6
  %234 = load double, ptr %7, align 8
  %235 = fadd double %234, 1.000000e+00
  %236 = fcmp olt double %235, %.0214
  %237 = select i1 %236, double %235, double %.0214
  br label %245

238:                                              ; preds = %210
  %239 = ptrtoint ptr %11 to i64
  %240 = and i64 %239, -2
  %241 = inttoptr i64 %240 to ptr
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4
  br label %245

245:                                              ; preds = %238, %227
  %246 = phi double [ %235, %227 ], [ 0x41E0000000000000, %238 ]
  %.0216 = phi ptr [ %224, %227 ], [ %11, %238 ]
  %.1215 = phi double [ %237, %227 ], [ %.0214, %238 ]
  %247 = fcmp oeq double %.1215, %.0258261
  br i1 %247, label %248, label %255

248:                                              ; preds = %245
  %249 = fcmp oeq double %.0258261, %159
  %250 = icmp eq ptr %.0.i262, %149
  %or.cond253 = and i1 %250, %249
  br i1 %or.cond253, label %251, label %253

251:                                              ; preds = %248
  %252 = tail call fastcc ptr @createResult(ptr noundef nonnull %0, i32 noundef 2147483647, i32 noundef 1, ptr noundef nonnull %.0.i262, double noundef %.0258261)
  br label %265

253:                                              ; preds = %248
  %254 = tail call fastcc ptr @createResult(ptr noundef nonnull %0, i32 noundef %.0208, i32 noundef 1, ptr noundef nonnull %.0.i262, double noundef %.0258261)
  br label %265

255:                                              ; preds = %245
  %256 = fcmp oeq double %.1215, %159
  br i1 %256, label %257, label %259

257:                                              ; preds = %255
  %258 = tail call fastcc ptr @createResult(ptr noundef nonnull %0, i32 noundef %.0208, i32 noundef 0, ptr noundef nonnull %149, double noundef %159)
  br label %265

259:                                              ; preds = %255
  %260 = fcmp oeq double %.1215, %204
  br i1 %260, label %261, label %263

261:                                              ; preds = %259
  %262 = tail call fastcc ptr @createResult(ptr noundef nonnull %0, i32 noundef %.0208, i32 noundef 1, ptr noundef %.0217, double noundef %204)
  br label %265

263:                                              ; preds = %259
  %264 = tail call fastcc ptr @createResult(ptr noundef nonnull %0, i32 noundef %.0208, i32 noundef 0, ptr noundef %.0216, double noundef %246)
  br label %265

265:                                              ; preds = %257, %263, %261, %251, %253
  %.0209 = phi ptr [ %252, %251 ], [ %254, %253 ], [ %258, %257 ], [ %262, %261 ], [ %264, %263 ]
  %266 = icmp eq ptr %.0209, null
  br i1 %266, label %267, label %268

267:                                              ; preds = %265
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0.i262) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %149) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0217) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0216) #6
  br label %284

268:                                              ; preds = %265
  %269 = ptrtoint ptr %.0209 to i64
  %270 = and i64 %269, -2
  %271 = inttoptr i64 %270 to ptr
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  %273 = load i32, ptr %272, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %272, align 4
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %.0.i262) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef nonnull %149) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0217) #6
  tail call void @Cudd_RecursiveDeref(ptr noundef nonnull %0, ptr noundef %.0216) #6
  %275 = load i32, ptr %33, align 4
  %.not247 = icmp eq i32 %275, 1
  br i1 %.not247, label %276, label %279

276:                                              ; preds = %268
  %277 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %278 = load i32, ptr %277, align 4
  %.not248 = icmp eq i32 %278, 1
  %.not249 = icmp eq ptr %.0209, %11
  %or.cond254 = select i1 %.not248, i1 true, i1 %.not249
  br i1 %or.cond254, label %281, label %280

279:                                              ; preds = %268
  %.not249.old = icmp eq ptr %.0209, %11
  br i1 %.not249.old, label %281, label %280

280:                                              ; preds = %276, %279
  tail call void @cuddCacheInsert2(ptr noundef nonnull %0, ptr noundef nonnull @Cudd_bddClosestCube, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.0209) #6
  br label %281

281:                                              ; preds = %280, %279, %276
  %282 = load i32, ptr %272, align 4
  %283 = add i32 %282, -1
  store i32 %283, ptr %272, align 4
  br label %284

284:                                              ; preds = %88, %38, %24, %18, %4, %281, %267, %226, %216, %184, %174, %151, %141, %132
  %.0 = phi ptr [ null, %132 ], [ null, %141 ], [ null, %151 ], [ null, %174 ], [ null, %184 ], [ null, %216 ], [ null, %226 ], [ null, %267 ], [ %.0209, %281 ], [ %11, %4 ], [ %11, %18 ], [ %9, %24 ], [ %39, %38 ], [ null, %88 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @separateCube(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %1, %11
  %13 = select i1 %12, double 0.000000e+00, double 0x41E0000000000000
  store double %13, ptr %2, align 8
  br label %44

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2147483647
  br i1 %21, label %22, label %34

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load double, ptr %23, align 8
  %25 = fcmp ugt double %24, 0.000000e+00
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = fneg double %24
  store double %27, ptr %2, align 8
  %28 = load i32, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %28, ptr noundef %30, ptr noundef %32) #6
  br label %44

34:                                               ; preds = %22, %14
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load double, ptr %37, align 8
  %39 = fneg double %38
  store double %39, ptr %2, align 8
  %40 = load i32, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %40, ptr noundef %16, ptr noundef %42) #6
  br label %44

44:                                               ; preds = %26, %34, %9
  %.0 = phi ptr [ %1, %9 ], [ %33, %26 ], [ %43, %34 ]
  ret ptr %.0
}

declare ptr @cuddAddBddDoPattern(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddCacheLookup2(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddBddIteRecur(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddBddExistAbstractRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddBddAndRecur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @cuddCacheInsert2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @createResult(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, double noundef %4) unnamed_addr #0 {
  %6 = icmp eq i32 %1, 2147483647
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = ptrtoint ptr %3 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %48, label %13

13:                                               ; preds = %7, %5
  %14 = fneg double %4
  %15 = tail call ptr @cuddUniqueConst(ptr noundef %0, double noundef %14) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %48, label %17

17:                                               ; preds = %13
  %18 = ptrtoint ptr %15 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  br i1 %6, label %24, label %37

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %26, %28
  %30 = load i32, ptr %3, align 8
  br i1 %29, label %31, label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %30, ptr noundef nonnull %15, ptr noundef %33) #6
  br label %42

35:                                               ; preds = %24
  %36 = tail call ptr @cuddUniqueInter(ptr noundef nonnull %0, i32 noundef %30, ptr noundef %26, ptr noundef nonnull %15) #6
  br label %42

37:                                               ; preds = %17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %40, label %38

38:                                               ; preds = %37
  %39 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %1, ptr noundef %3, ptr noundef nonnull %15) #6
  br label %42

40:                                               ; preds = %37
  %41 = tail call ptr @cuddUniqueInter(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %15, ptr noundef %3) #6
  br label %42

42:                                               ; preds = %38, %40, %31, %35
  %.032 = phi ptr [ %34, %31 ], [ %36, %35 ], [ %39, %38 ], [ %41, %40 ]
  %43 = icmp eq ptr %.032, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  tail call void @Cudd_RecursiveDeref(ptr noundef %0, ptr noundef nonnull %15) #6
  br label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %21, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %21, align 4
  br label %48

48:                                               ; preds = %13, %7, %45, %44
  %.0 = phi ptr [ null, %44 ], [ %.032, %45 ], [ %3, %7 ], [ null, %13 ]
  ret ptr %.0
}

declare ptr @cuddHashTableLookup1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cuddUniqueConst(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @cuddHashTableInsert1(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
