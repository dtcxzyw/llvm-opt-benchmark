; ModuleID = 'bench/abc/original/pdrIncr.ll'
source_filename = "bench/abc/original/pdrIncr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [23 x i8] c"Frame[%4d]Cube[%4d] = \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Cube[%d][%d] not inductive!\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"Cube[%d][%d] cannot be pushed from R0 to R1.\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"RebuildClauses: %d out of %d cubes reused in R1.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [47 x i8] c"IPDR: Checking the reloaded length-%d trace...\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c" Passed!\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"IPDR: Pushing the reloaded clauses. Before:\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"IPDR: Finished pushing. After:\0A\00", align 1
@.str.9 = private unnamed_addr constant [81 x i8] c"Output %*d was trivially asserted in frame %2d (solved %*d out of %*d outputs).\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"Quitting due to callback on fail in frame %d.\0A\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"Reached gap timeout (%d seconds) in frame %d.\0A\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"Reached timeout (%d seconds) in frame %d.\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"Reached conflict limit (%d) in frame %d.\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Computation cancelled by the callback in frame %d.\0A\00", align 1
@.str.16 = private unnamed_addr constant [77 x i8] c"Output %*d was asserted in frame %2d (%2d) (solved %*d out of %*d outputs).\0A\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Timing out on output %*d in frame %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Reached conflict limit (%d) in frame.\0A\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Reached limit on the number of timeframes (%d).\0A\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"VarMax = %d. FrameMax = %d. QueMax = %d. TimeMax = %d. \00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"MonoCNF = %s. SkipGen = %s. SolveAll = %s.\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"_inv.pla\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"UNSAT at the last frame. nCores = %d (out of %d).\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"    Time\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"SAT at the last frame.\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Property proved.  \00", align 1
@.str.30 = private unnamed_addr constant [35 x i8] c"Counter-example is not available.\0A\00", align 1
@.str.31 = private unnamed_addr constant [52 x i8] c"Output %d of miter \22%s\22 was asserted in frame %d.  \00", align 1
@.str.32 = private unnamed_addr constant [42 x i8] c"Counter-example verification has FAILED.\0A\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"Property UNDECIDED.  \00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define noalias noundef ptr @IPdr_ManPushClausesK(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !24
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8 x i8], ptr %.val, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !27
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %Vec_PtrSort.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = zext nneg i32 %10 to i64
  tail call void @qsort(ptr noundef %14, i64 noundef %15, i64 noundef 8, ptr noundef nonnull @Pdr_SetCompare) #17
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %2, %12
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 100, ptr %16, align 8, !tbaa !29
  %18 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !28
  %.val6587 = load i32, ptr %9, align 4, !tbaa !27
  %20 = icmp sgt i32 %.val6587, 0
  br i1 %20, label %.lr.ph89, label %.critedge

.lr.ph89:                                         ; preds = %Vec_PtrSort.exit
  %21 = getelementptr i8, ptr %8, i64 8
  br label %22

22:                                               ; preds = %.lr.ph89, %96
  %23 = phi i32 [ 100, %.lr.ph89 ], [ %97, %96 ]
  %.promoted = phi i32 [ 0, %.lr.ph89 ], [ %.promoted94, %96 ]
  %.val6681 = phi i32 [ %.val6587, %.lr.ph89 ], [ %.val65, %96 ]
  %.05988 = phi i32 [ 0, %.lr.ph89 ], [ %.pre-phi, %96 ]
  %.val68 = load ptr, ptr %21, align 8, !tbaa !28
  %24 = sext i32 %.05988 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %.val68, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %.05780 = add nsw i32 %.05988, 1
  %27 = icmp slt i32 %.05780, %.val6681
  br i1 %27, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %22, %39
  %.05783 = phi i32 [ %.057, %39 ], [ %.05780, %22 ]
  %.057.in82 = phi i32 [ %.158, %39 ], [ %.05988, %22 ]
  %.val69 = load ptr, ptr %21, align 8, !tbaa !28
  %28 = sext i32 %.05783 to i64
  %29 = getelementptr inbounds [8 x i8], ptr %.val69, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = tail call i32 @Pdr_SetContains(ptr noundef %30, ptr noundef %26) #17
  %.not64 = icmp eq i32 %31, 0
  br i1 %.not64, label %.lr.ph._crit_edge, label %32

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.val66.pre = load i32, ptr %9, align 4, !tbaa !27
  br label %39

32:                                               ; preds = %.lr.ph
  tail call void @Pdr_SetDeref(ptr noundef %30) #17
  %.val71 = load i32, ptr %9, align 4, !tbaa !27
  %.val72 = load ptr, ptr %21, align 8, !tbaa !28
  %33 = sext i32 %.val71 to i64
  %34 = getelementptr [8 x i8], ptr %.val72, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -8
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds [8 x i8], ptr %.val72, i64 %28
  store ptr %36, ptr %37, align 8, !tbaa !26
  %38 = add nsw i32 %.val71, -1
  store i32 %38, ptr %9, align 4, !tbaa !27
  br label %39

39:                                               ; preds = %.lr.ph._crit_edge, %32
  %.val66 = phi i32 [ %38, %32 ], [ %.val66.pre, %.lr.ph._crit_edge ]
  %.158 = phi i32 [ %.057.in82, %32 ], [ %.05783, %.lr.ph._crit_edge ]
  %.057 = add nsw i32 %.158, 1
  %40 = icmp slt i32 %.057, %.val66
  br i1 %40, label %.lr.ph, label %.critedge2, !llvm.loop !30

.critedge2:                                       ; preds = %39, %22
  %41 = tail call i32 @Pdr_ManCheckCube(ptr noundef %0, i32 noundef %1, ptr noundef %26, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1) #17
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %.critedge2._crit_edge, label %42

.critedge2._crit_edge:                            ; preds = %.critedge2
  %.val65.pre = load i32, ptr %9, align 4, !tbaa !27
  br label %96

42:                                               ; preds = %.critedge2
  %43 = tail call ptr @Pdr_ManReduceClause(ptr noundef %0, i32 noundef %1, ptr noundef %26) #17
  %.not62 = icmp eq ptr %43, null
  br i1 %.not62, label %45, label %44

44:                                               ; preds = %42
  tail call void @Pdr_SetDeref(ptr noundef %26) #17
  br label %45

45:                                               ; preds = %44, %42
  %.0 = phi ptr [ %43, %44 ], [ %26, %42 ]
  %46 = icmp sgt i32 %.promoted, 0
  br i1 %46, label %.lr.ph85, label %.critedge4

.lr.ph85:                                         ; preds = %45
  %.val70 = load ptr, ptr %19, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %.lr.ph85, %60
  %.05684 = phi i32 [ 0, %.lr.ph85 ], [ %62, %60 ]
  %48 = phi i32 [ %.promoted, %.lr.ph85 ], [ %61, %60 ]
  %49 = sext i32 %.05684 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %.val70, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !26
  %52 = tail call i32 @Pdr_SetContains(ptr noundef %51, ptr noundef %.0) #17
  %.not63 = icmp eq i32 %52, 0
  br i1 %.not63, label %60, label %53

53:                                               ; preds = %47
  tail call void @Pdr_SetDeref(ptr noundef %51) #17
  %54 = sext i32 %48 to i64
  %55 = getelementptr [8 x i8], ptr %.val70, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -8
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  store ptr %57, ptr %50, align 8, !tbaa !26
  %58 = add nsw i32 %48, -1
  %59 = add nsw i32 %.05684, -1
  br label %60

60:                                               ; preds = %47, %53
  %61 = phi i32 [ %58, %53 ], [ %48, %47 ]
  %.1 = phi i32 [ %59, %53 ], [ %.05684, %47 ]
  %62 = add nsw i32 %.1, 1
  %63 = icmp slt i32 %62, %61
  br i1 %63, label %47, label %.critedge4, !llvm.loop !32

.critedge4:                                       ; preds = %60, %45
  %.lcssa = phi i32 [ %.promoted, %45 ], [ %61, %60 ]
  %64 = icmp eq i32 %.lcssa, %23
  br i1 %64, label %65, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge4
  %.pre.i = load ptr, ptr %19, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

65:                                               ; preds = %.critedge4
  %66 = icmp slt i32 %23, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %19, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %68, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %19, align 8, !tbaa !28
  store i32 16, ptr %16, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %23, 1
  %76 = load ptr, ptr %19, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 3
  br i1 %.not9.i10.i, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #19
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #18
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %19, align 8, !tbaa !28
  store i32 %75, ptr %16, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %83
  %85 = phi i32 [ %23, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %75, %83 ], [ 16, %Vec_PtrGrow.exit.i ]
  %86 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %84, %83 ], [ %73, %Vec_PtrGrow.exit.i ]
  %87 = add nsw i32 %.lcssa, 1
  store i32 %87, ptr %17, align 4, !tbaa !27
  %88 = sext i32 %.lcssa to i64
  %89 = getelementptr inbounds [8 x i8], ptr %86, i64 %88
  store ptr %.0, ptr %89, align 8, !tbaa !26
  %.val75 = load i32, ptr %9, align 4, !tbaa !27
  %.val76 = load ptr, ptr %21, align 8, !tbaa !28
  %90 = sext i32 %.val75 to i64
  %91 = getelementptr [8 x i8], ptr %.val76, i64 %90
  %92 = getelementptr i8, ptr %91, i64 -8
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = getelementptr inbounds [8 x i8], ptr %.val76, i64 %24
  store ptr %93, ptr %94, align 8, !tbaa !26
  %95 = add nsw i32 %.val75, -1
  store i32 %95, ptr %9, align 4, !tbaa !27
  br label %96

96:                                               ; preds = %.critedge2._crit_edge, %Vec_PtrPush.exit
  %.pre-phi = phi i32 [ %.05780, %.critedge2._crit_edge ], [ %.05988, %Vec_PtrPush.exit ]
  %.val65 = phi i32 [ %.val65.pre, %.critedge2._crit_edge ], [ %95, %Vec_PtrPush.exit ]
  %97 = phi i32 [ %23, %.critedge2._crit_edge ], [ %85, %Vec_PtrPush.exit ]
  %.promoted94 = phi i32 [ %.promoted, %.critedge2._crit_edge ], [ %87, %Vec_PtrPush.exit ]
  %98 = icmp slt i32 %.pre-phi, %.val65
  br i1 %98, label %22, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %96, %Vec_PtrSort.exit
  ret ptr %16
}

declare i32 @Pdr_SetCompare(ptr noundef, ptr noundef) #1

declare i32 @Pdr_SetContains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Pdr_SetDeref(ptr noundef) local_unnamed_addr #1

declare i32 @Pdr_ManCheckCube(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Pdr_ManReduceClause(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @IPdr_ManPrintClauses(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 4
  %.val2024 = load i32, ptr %4, align 4, !tbaa !34
  %5 = icmp slt i32 %1, %.val2024
  br i1 %5, label %.lr.ph27, label %.critedge

.lr.ph27:                                         ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = sext i32 %1 to i64
  br label %8

8:                                                ; preds = %.lr.ph27, %.critedge2
  %indvars.iv29 = phi i64 [ %7, %.lr.ph27 ], [ %indvars.iv.next30, %.critedge2 ]
  %.026 = phi i32 [ 0, %.lr.ph27 ], [ %.1.lcssa, %.critedge2 ]
  %.val = load ptr, ptr %6, align 8, !tbaa !24
  %9 = getelementptr inbounds [8 x i8], ptr %.val, i64 %indvars.iv29
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !27
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %Vec_PtrSort.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = zext nneg i32 %12 to i64
  tail call void @qsort(ptr noundef %16, i64 noundef %17, i64 noundef 8, ptr noundef nonnull @Pdr_SetCompare) #17
  %.val1821.pre = load i32, ptr %11, align 4, !tbaa !27
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %8, %14
  %.val1821 = phi i32 [ %12, %8 ], [ %.val1821.pre, %14 ]
  %18 = icmp sgt i32 %.val1821, 0
  br i1 %18, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %Vec_PtrSort.exit
  %19 = getelementptr i8, ptr %10, i64 8
  %20 = trunc nsw i64 %indvars.iv29 to i32
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %.123 = phi i32 [ %.026, %.lr.ph ], [ %24, %21 ]
  %.val19 = load ptr, ptr %19, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw [8 x i8], ptr %.val19, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8, !tbaa !26
  %24 = add nsw i32 %.123, 1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %20, i32 noundef %.123)
  tail call void @ZPdr_SetPrint(ptr noundef %23) #17
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %11, align 4, !tbaa !27
  %25 = sext i32 %.val18 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %21, label %.critedge2, !llvm.loop !35

.critedge2:                                       ; preds = %21, %Vec_PtrSort.exit
  %.1.lcssa = phi i32 [ %.026, %Vec_PtrSort.exit ], [ %24, %21 ]
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, 1
  %.val20 = load i32, ptr %4, align 4, !tbaa !34
  %27 = sext i32 %.val20 to i64
  %28 = icmp slt i64 %indvars.iv.next30, %27
  br i1 %28, label %8, label %.critedge, !llvm.loop !36

.critedge:                                        ; preds = %.critedge2, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !37
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #17
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #17
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #17
  %10 = load ptr, ptr @stdout, align 8, !tbaa !38
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #20
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #17
  call void @free(ptr noundef %9) #17
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr @stdout, align 8, !tbaa !38, !noalias !40
  %16 = call i32 @vfprintf(ptr noundef %15, ptr noundef %1, ptr noundef nonnull %3) #17
  br label %17

17:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @ZPdr_SetPrint(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @IPdr_ManCheckClauses(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr i8, ptr %3, i64 4
  %.val26 = load i32, ptr %4, align 4, !tbaa !27
  %5 = icmp sgt i32 %.val26, 1
  br i1 %5, label %.lr.ph35, label %.critedge

.lr.ph35:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count = zext nneg i32 %.val26 to i64
  br label %7

7:                                                ; preds = %.lr.ph35, %.critedge2
  %indvars.iv39 = phi i64 [ 1, %.lr.ph35 ], [ %indvars.iv.next40, %.critedge2 ]
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %indvars.iv39
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr i8, ptr %11, i64 4
  %.val2530 = load i32, ptr %12, align 4, !tbaa !27
  %13 = icmp sgt i32 %.val2530, 0
  br i1 %13, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %7
  %14 = getelementptr i8, ptr %11, i64 8
  %15 = trunc i64 %indvars.iv39 to i32
  %16 = add i32 %15, -1
  %17 = trunc nuw nsw i64 %indvars.iv39 to i32
  br label %18

18:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.val27 = load ptr, ptr %14, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val27, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = tail call i32 @Pdr_ManCheckCube(ptr noundef %0, i32 noundef %16, ptr noundef %20, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1) #17
  switch i32 %21, label %25 [
    i32 0, label %22
    i32 -1, label %.critedge
  ]

22:                                               ; preds = %18
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %17, i32 noundef %23)
  br label %25

25:                                               ; preds = %22, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val25 = load i32, ptr %12, align 4, !tbaa !27
  %26 = sext i32 %.val25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %18, label %.critedge2, !llvm.loop !44

.critedge2:                                       ; preds = %25, %7
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !45

.critedge:                                        ; preds = %.critedge2, %18, %1
  %.022 = phi i32 [ 1, %1 ], [ %21, %18 ], [ 1, %.critedge2 ]
  ret i32 %.022
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noalias noundef ptr @IPdr_ManSaveClauses(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 4
  %.val30 = load i32, ptr %5, align 4, !tbaa !34
  %6 = icmp eq i32 %.val30, 1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %.val30, 2
  %9 = icmp ne i32 %1, 0
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %7
  br i1 %9, label %11, label %23

11:                                               ; preds = %10
  %12 = add nsw i32 %.val30, -1
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %14 = add i32 %.val30, -2
  %or.cond.i.i = icmp ult i32 %14, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %12
  store i32 %spec.store.select.i.i, ptr %13, align 8, !tbaa !46
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %15

15:                                               ; preds = %11
  %16 = sext i32 %spec.store.select.i.i to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #18
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %15, %11
  %19 = phi ptr [ %18, %15 ], [ null, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !24
  %21 = icmp sgt i32 %.val30, 1
  br i1 %21, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %22, align 8, !tbaa !26
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !47

23:                                               ; preds = %10
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %25 = add i32 %.val30, -1
  %or.cond.i.i31 = icmp ult i32 %25, 7
  %spec.store.select.i.i32 = select i1 %or.cond.i.i31, i32 8, i32 %.val30
  store i32 %spec.store.select.i.i32, ptr %24, align 8, !tbaa !46
  %.not.i.i33 = icmp eq i32 %spec.store.select.i.i32, 0
  br i1 %.not.i.i33, label %Vec_VecAlloc.exit.i34, label %26

26:                                               ; preds = %23
  %27 = sext i32 %spec.store.select.i.i32 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #18
  br label %Vec_VecAlloc.exit.i34

Vec_VecAlloc.exit.i34:                            ; preds = %26, %23
  %30 = phi ptr [ %29, %26 ], [ null, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !24
  %32 = icmp sgt i32 %.val30, 0
  br i1 %32, label %.lr.ph.preheader.i35, label %Vec_VecStart.exit

.lr.ph.preheader.i35:                             ; preds = %Vec_VecAlloc.exit.i34
  %wide.trip.count.i36 = zext nneg i32 %.val30 to i64
  br label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %.lr.ph.i37, %.lr.ph.preheader.i35
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.preheader.i35 ], [ %indvars.iv.next.i40, %.lr.ph.i37 ]
  %calloc.i39 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i38
  store ptr %calloc.i39, ptr %33, align 8, !tbaa !26
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i36
  br i1 %exitcond.not.i41, label %Vec_VecStart.exit, label %.lr.ph.i37, !llvm.loop !47

Vec_VecStart.exit:                                ; preds = %.lr.ph.i37, %.lr.ph.i, %Vec_VecAlloc.exit.i34, %Vec_VecAlloc.exit.i
  %.sink67 = phi ptr [ %13, %Vec_VecAlloc.exit.i ], [ %24, %Vec_VecAlloc.exit.i34 ], [ %13, %.lr.ph.i ], [ %24, %.lr.ph.i37 ]
  %.val30.sink = phi i32 [ %12, %Vec_VecAlloc.exit.i ], [ %.val30, %Vec_VecAlloc.exit.i34 ], [ %12, %.lr.ph.i ], [ %.val30, %.lr.ph.i37 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sink67, i64 4
  store i32 %.val30.sink, ptr %34, align 4, !tbaa !34
  %35 = getelementptr i8, ptr %.sink67, i64 4
  %36 = icmp sgt i32 %.val30.sink, 0
  br i1 %36, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %Vec_VecStart.exit
  %37 = getelementptr i8, ptr %.sink67, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.021.val58 = phi i32 [ %.val30.sink, %.preheader.lr.ph ], [ %.021.val, %.critedge ]
  %38 = phi ptr [ %4, %.preheader.lr.ph ], [ %111, %.critedge ]
  %indvars.iv54 = phi i64 [ 0, %.preheader.lr.ph ], [ %44, %.critedge ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val2448 = load ptr, ptr %39, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw [8 x i8], ptr %.val2448, i64 %indvars.iv54
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = getelementptr i8, ptr %41, i64 4
  %.val2549 = load i32, ptr %42, align 4, !tbaa !27
  %43 = icmp sgt i32 %.val2549, 0
  %44 = add nuw nsw i64 %indvars.iv54, 1
  br i1 %43, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %45 = shl nsw i64 %44, 3
  %46 = trunc nuw nsw i64 %44 to i32
  %47 = trunc nuw nsw i64 %44 to i32
  br label %48

48:                                               ; preds = %.lr.ph, %Vec_VecPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_VecPush.exit ]
  %49 = phi ptr [ %41, %.lr.ph ], [ %107, %Vec_VecPush.exit ]
  %50 = getelementptr i8, ptr %49, i64 8
  %.val26 = load ptr, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val26, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = tail call ptr @Pdr_SetDup(ptr noundef %52) #17
  %54 = load i32, ptr %35, align 4, !tbaa !34
  %55 = sext i32 %54 to i64
  %.not.i = icmp slt i64 %indvars.iv54, %55
  br i1 %.not.i, label %70, label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %.sink67, align 8, !tbaa !29
  %58 = sext i32 %57 to i64
  %.not.i.not.i = icmp slt i64 %indvars.iv54, %58
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %37, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %45) #19
  br label %65

63:                                               ; preds = %59
  %64 = tail call noalias ptr @malloc(i64 noundef %45) #18
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi ptr [ %62, %61 ], [ %64, %63 ]
  store ptr %66, ptr %37, align 8, !tbaa !28
  store i32 %46, ptr %.sink67, align 8, !tbaa !29
  %.pre.i = load i32, ptr %35, align 4, !tbaa !34
  %.pre60 = sext i32 %.pre.i to i64
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %65, %56
  %.pre-phi = phi i64 [ %.pre60, %65 ], [ %55, %56 ]
  %.not1516.i = icmp sgt i64 %.pre-phi, %indvars.iv54
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %Vec_PtrGrow.exit.i
  %.pre = load ptr, ptr %37, align 8, !tbaa !24
  br label %67

67:                                               ; preds = %67, %.lr.ph.i43
  %indvars.iv.i44 = phi i64 [ %.pre-phi, %.lr.ph.i43 ], [ %indvars.iv.next.i46, %67 ]
  %calloc.i45 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %68 = getelementptr inbounds [8 x i8], ptr %.pre, i64 %indvars.iv.i44
  store ptr %calloc.i45, ptr %68, align 8, !tbaa !26
  %indvars.iv.next.i46 = add nsw i64 %indvars.iv.i44, 1
  %69 = and i64 %indvars.iv.next.i46, 4294967295
  %exitcond.not.i47 = icmp eq i64 %44, %69
  br i1 %exitcond.not.i47, label %._crit_edge.i, label %67, !llvm.loop !48

._crit_edge.i:                                    ; preds = %67, %Vec_PtrGrow.exit.i
  store i32 %47, ptr %35, align 4, !tbaa !34
  br label %70

70:                                               ; preds = %._crit_edge.i, %48
  %.val.i = load ptr, ptr %37, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv54
  %72 = load ptr, ptr %71, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !27
  %75 = load i32, ptr %72, align 8, !tbaa !29
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %70
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  br label %Vec_VecPush.exit

77:                                               ; preds = %70
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !28
  %.not9.i.i.i = icmp eq ptr %81, null
  br i1 %.not9.i.i.i, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %81, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i

84:                                               ; preds = %79
  %85 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %86, ptr %80, align 8, !tbaa !28
  store i32 16, ptr %72, align 8, !tbaa !29
  br label %Vec_VecPush.exit

87:                                               ; preds = %77
  %88 = shl nuw nsw i32 %74, 1
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %.not9.i10.i.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %88 to i64
  %92 = shl nuw nsw i64 %91, 3
  br i1 %.not9.i10.i.i, label %95, label %93

93:                                               ; preds = %87
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #19
  br label %97

95:                                               ; preds = %87
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #18
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %89, align 8, !tbaa !28
  store i32 %88, ptr %72, align 8, !tbaa !29
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %97
  %99 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %98, %97 ], [ %86, %Vec_PtrGrow.exit.i.i ]
  %100 = load i32, ptr %73, align 4, !tbaa !27
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %73, align 4, !tbaa !27
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %99, i64 %102
  store ptr %53, ptr %103, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr i8, ptr %104, i64 8
  %.val24 = load ptr, ptr %105, align 8, !tbaa !24
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.val24, i64 %indvars.iv54
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = getelementptr i8, ptr %107, i64 4
  %.val25 = load i32, ptr %108, align 4, !tbaa !27
  %109 = sext i32 %.val25 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %48, label %.critedge.loopexit, !llvm.loop !49

.critedge.loopexit:                               ; preds = %Vec_VecPush.exit
  %.021.val.pre = load i32, ptr %35, align 4, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %.critedge.loopexit
  %.021.val = phi i32 [ %.021.val.pre, %.critedge.loopexit ], [ %.021.val58, %.preheader ]
  %111 = phi ptr [ %104, %.critedge.loopexit ], [ %38, %.preheader ]
  %112 = sext i32 %.021.val to i64
  %113 = icmp slt i64 %44, %112
  br i1 %113, label %.preheader, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %.critedge, %Vec_VecStart.exit, %7, %2
  %.0 = phi ptr [ null, %7 ], [ null, %2 ], [ %.sink67, %Vec_VecStart.exit ], [ %.sink67, %.critedge ]
  ret ptr %.0
}

declare ptr @Pdr_SetDup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @IPdr_ManSetSolver(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !52
  %7 = sitofp i32 %6 to double
  %8 = tail call ptr @zsat_solver_new_seed(double noundef %7) #17
  %9 = icmp eq i32 %1, 0
  %10 = zext i1 %9 to i32
  %11 = tail call ptr @Pdr_ManNewSolver(ptr noundef %8, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %10) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = load i32, ptr %13, align 8, !tbaa !29
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

18:                                               ; preds = %3
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %22, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8, !tbaa !28
  store i32 16, ptr %13, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %15, 1
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 3
  br i1 %.not9.i10.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #19
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #18
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8, !tbaa !28
  store i32 %29, ptr %13, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %39, %38 ], [ %27, %Vec_PtrGrow.exit.i ]
  %41 = load i32, ptr %14, align 4, !tbaa !27
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4, !tbaa !27
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %40, i64 %43
  store ptr %11, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !56
  %49 = load i32, ptr %46, align 8, !tbaa !58
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.pre.i37 = load ptr, ptr %.phi.trans.insert.i36, align 8, !tbaa !59
  br label %Vec_IntPush.exit

51:                                               ; preds = %Vec_PtrPush.exit
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !59
  %.not9.i.i38 = icmp eq ptr %55, null
  br i1 %.not9.i.i38, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

58:                                               ; preds = %53
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %54, align 8, !tbaa !59
  store i32 16, ptr %46, align 8, !tbaa !58
  br label %Vec_IntPush.exit

61:                                               ; preds = %51
  %62 = shl nuw nsw i32 %48, 1
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !59
  %.not9.i9.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %62 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i, label %69, label %67

67:                                               ; preds = %61
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #19
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #18
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8, !tbaa !59
  store i32 %62, ptr %46, align 8, !tbaa !58
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %71
  %73 = phi ptr [ %.pre.i37, %.Vec_IntGrow.exit10_crit_edge.i ], [ %72, %71 ], [ %60, %Vec_IntGrow.exit.i ]
  %74 = load i32, ptr %47, align 4, !tbaa !56
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %47, align 4, !tbaa !56
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %73, i64 %76
  store i32 0, ptr %77, align 4, !tbaa !37
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %79, label %78

78:                                               ; preds = %Vec_IntPush.exit
  tail call void @Pdr_ManSetPropertyOutput(ptr noundef nonnull %0, i32 noundef %1) #17
  br label %79

79:                                               ; preds = %78, %Vec_IntPush.exit
  br i1 %9, label %.critedge, label %.preheader

.preheader:                                       ; preds = %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8, !tbaa !3
  %82 = getelementptr i8, ptr %81, i64 4
  %.val3541 = load i32, ptr %82, align 4, !tbaa !34
  %83 = icmp slt i32 %1, %.val3541
  br i1 %83, label %.lr.ph43.preheader, label %.critedge

.lr.ph43.preheader:                               ; preds = %.preheader
  %84 = sext i32 %1 to i64
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.critedge2
  %85 = phi ptr [ %81, %.lr.ph43.preheader ], [ %97, %.critedge2 ]
  %indvars.iv45 = phi i64 [ %84, %.lr.ph43.preheader ], [ %indvars.iv.next46, %.critedge2 ]
  %86 = getelementptr i8, ptr %85, i64 8
  %.val = load ptr, ptr %86, align 8, !tbaa !24
  %87 = getelementptr inbounds [8 x i8], ptr %.val, i64 %indvars.iv45
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %89 = getelementptr i8, ptr %88, i64 4
  %.val3339 = load i32, ptr %89, align 4, !tbaa !27
  %90 = icmp sgt i32 %.val3339, 0
  br i1 %90, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph43
  %91 = getelementptr i8, ptr %88, i64 8
  br label %92

92:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %.val34 = load ptr, ptr %91, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  tail call void @Pdr_ManSolverAddClause(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %94) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load i32, ptr %89, align 4, !tbaa !27
  %95 = sext i32 %.val33 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %92, label %.critedge2.loopexit, !llvm.loop !60

.critedge2.loopexit:                              ; preds = %92
  %.pre = load ptr, ptr %80, align 8, !tbaa !3
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph43
  %97 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %85, %.lr.ph43 ]
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, 1
  %98 = getelementptr i8, ptr %97, i64 4
  %.val35 = load i32, ptr %98, align 4, !tbaa !34
  %99 = sext i32 %.val35 to i64
  %100 = icmp slt i64 %indvars.iv.next46, %99
  br i1 %100, label %.lr.ph43, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %.critedge2, %.preheader, %79
  ret ptr %11
}

declare ptr @zsat_solver_new_seed(double noundef) local_unnamed_addr #1

declare ptr @Pdr_ManNewSolver(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Pdr_ManSetPropertyOutput(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Pdr_ManSolverAddClause(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @IPdr_ManRebuildClauses(ptr noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %132, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !34
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %Vec_VecExpand.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %6, align 8, !tbaa !29
  %.not.i.i = icmp slt i32 %11, 2
  br i1 %.not.i.i, label %12, label %.lr.ph.i

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #19
  br label %Vec_PtrGrow.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %17, %15
  %19 = phi ptr [ %16, %15 ], [ %18, %17 ]
  store ptr %19, ptr %13, align 8, !tbaa !28
  store i32 2, ptr %6, align 8, !tbaa !29
  %.pre.i = load i32, ptr %7, align 4, !tbaa !34
  %20 = icmp slt i32 %.pre.i, 2
  br i1 %20, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i, %10
  %21 = phi i32 [ %.pre.i, %Vec_PtrGrow.exit.i ], [ %8, %10 ]
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = sext i32 %21 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %23, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %25 = load ptr, ptr %22, align 8, !tbaa !24
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %26, align 8, !tbaa !26
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %27 = and i64 %indvars.iv.next.i, 4294967295
  %exitcond.not.i = icmp eq i64 %27, 2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %24, !llvm.loop !62

._crit_edge.i:                                    ; preds = %24, %Vec_PtrGrow.exit.i
  store i32 2, ptr %7, align 4, !tbaa !34
  br label %Vec_VecExpand.exit

Vec_VecExpand.exit:                               ; preds = %4, %._crit_edge.i
  %28 = tail call ptr @IPdr_ManSetSolver(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1)
  %29 = getelementptr i8, ptr %1, i64 4
  %.val3859 = load i32, ptr %29, align 4, !tbaa !34
  %30 = icmp sgt i32 %.val3859, 1
  br i1 %30, label %.lr.ph62, label %.critedge

.lr.ph62:                                         ; preds = %Vec_VecExpand.exit
  %31 = getelementptr i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %33

33:                                               ; preds = %.lr.ph62, %.critedge2
  %.val3868 = phi i32 [ %.val3859, %.lr.ph62 ], [ %.val38, %.critedge2 ]
  %indvars.iv65 = phi i64 [ 1, %.lr.ph62 ], [ %indvars.iv.next66, %.critedge2 ]
  %.061 = phi i32 [ 0, %.lr.ph62 ], [ %.1.lcssa, %.critedge2 ]
  %.val34 = load ptr, ptr %31, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv65
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr i8, ptr %35, i64 4
  %.val3656 = load i32, ptr %36, align 4, !tbaa !27
  %37 = icmp sgt i32 %.val3656, 0
  br i1 %37, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %33
  %38 = getelementptr i8, ptr %35, i64 8
  %39 = trunc nuw nsw i64 %indvars.iv65 to i32
  br label %40

40:                                               ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %.158 = phi i32 [ %.061, %.lr.ph ], [ %43, %106 ]
  %.val37 = load ptr, ptr %38, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw [8 x i8], ptr %.val37, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = add nsw i32 %.158, 1
  %44 = tail call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %42, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1) #17
  %45 = load ptr, ptr %32, align 8, !tbaa !55
  %46 = getelementptr i8, ptr %45, i64 8
  %.val39 = load ptr, ptr %46, align 8, !tbaa !59
  store i32 0, ptr %.val39, align 4, !tbaa !37
  %47 = icmp eq i32 %44, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %39, i32 noundef %49)
  tail call void @Pdr_SetDeref(ptr noundef %42) #17
  br label %106

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !34
  %.not.i = icmp sgt i32 %53, 1
  br i1 %.not.i, label %71, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %51, align 8, !tbaa !29
  %.not.i.not.i = icmp sgt i32 %55, 1
  br i1 %.not.i.not.i, label %.lr.ph.i43, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %.not9.i.i40 = icmp eq ptr %58, null
  br i1 %.not9.i.i40, label %61, label %59

59:                                               ; preds = %56
  %60 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %58, i64 noundef 16) #19
  br label %Vec_PtrGrow.exit.i42

61:                                               ; preds = %56
  %62 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  br label %Vec_PtrGrow.exit.i42

Vec_PtrGrow.exit.i42:                             ; preds = %59, %61
  %63 = phi ptr [ %60, %59 ], [ %62, %61 ]
  store ptr %63, ptr %57, align 8, !tbaa !28
  store i32 2, ptr %51, align 8, !tbaa !29
  %.pre.i41 = load i32, ptr %52, align 4, !tbaa !34
  %.not1516.i = icmp sgt i32 %.pre.i41, 1
  br i1 %.not1516.i, label %._crit_edge.i48, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %54, %Vec_PtrGrow.exit.i42
  %64 = phi i32 [ %.pre.i41, %Vec_PtrGrow.exit.i42 ], [ %53, %54 ]
  %65 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %66 = sext i32 %64 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i43
  %indvars.iv.i44 = phi i64 [ %66, %.lr.ph.i43 ], [ %indvars.iv.next.i46, %67 ]
  %calloc.i45 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %68 = load ptr, ptr %65, align 8, !tbaa !24
  %69 = getelementptr inbounds [8 x i8], ptr %68, i64 %indvars.iv.i44
  store ptr %calloc.i45, ptr %69, align 8, !tbaa !26
  %indvars.iv.next.i46 = add nsw i64 %indvars.iv.i44, 1
  %70 = and i64 %indvars.iv.next.i46, 4294967295
  %exitcond.not.i47 = icmp eq i64 %70, 2
  br i1 %exitcond.not.i47, label %._crit_edge.i48, label %67, !llvm.loop !48

._crit_edge.i48:                                  ; preds = %67, %Vec_PtrGrow.exit.i42
  store i32 2, ptr %52, align 4, !tbaa !34
  br label %71

71:                                               ; preds = %._crit_edge.i48, %50
  %72 = getelementptr i8, ptr %51, i64 8
  %.val.i = load ptr, ptr %72, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !27
  %77 = load i32, ptr %74, align 8, !tbaa !29
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %71
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %74, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  br label %Vec_VecPush.exit

79:                                               ; preds = %71
  %80 = icmp slt i32 %76, 16
  br i1 %80, label %81, label %89

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %.not9.i.i.i = icmp eq ptr %83, null
  br i1 %.not9.i.i.i, label %86, label %84

84:                                               ; preds = %81
  %85 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %83, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i

86:                                               ; preds = %81
  %87 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %86, %84
  %88 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %88, ptr %82, align 8, !tbaa !28
  store i32 16, ptr %74, align 8, !tbaa !29
  br label %Vec_VecPush.exit

89:                                               ; preds = %79
  %90 = shl nuw nsw i32 %76, 1
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %.not9.i10.i.i = icmp eq ptr %92, null
  %93 = zext nneg i32 %90 to i64
  %94 = shl nuw nsw i64 %93, 3
  br i1 %.not9.i10.i.i, label %97, label %95

95:                                               ; preds = %89
  %96 = tail call ptr @realloc(ptr noundef nonnull %92, i64 noundef %94) #19
  br label %99

97:                                               ; preds = %89
  %98 = tail call noalias ptr @malloc(i64 noundef %94) #18
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi ptr [ %96, %95 ], [ %98, %97 ]
  store ptr %100, ptr %91, align 8, !tbaa !28
  store i32 %90, ptr %74, align 8, !tbaa !29
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %99
  %101 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %100, %99 ], [ %88, %Vec_PtrGrow.exit.i.i ]
  %102 = load i32, ptr %75, align 4, !tbaa !27
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %75, align 4, !tbaa !27
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [8 x i8], ptr %101, i64 %104
  store ptr %42, ptr %105, align 8, !tbaa !26
  br label %106

106:                                              ; preds = %Vec_VecPush.exit, %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val36 = load i32, ptr %36, align 4, !tbaa !27
  %107 = sext i32 %.val36 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %40, label %.critedge2.loopexit, !llvm.loop !63

.critedge2.loopexit:                              ; preds = %106
  %.val38.pre = load i32, ptr %29, align 4, !tbaa !34
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %33
  %.val38 = phi i32 [ %.val3868, %33 ], [ %.val38.pre, %.critedge2.loopexit ]
  %.1.lcssa = phi i32 [ %.061, %33 ], [ %43, %.critedge2.loopexit ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %109 = sext i32 %.val38 to i64
  %110 = icmp slt i64 %indvars.iv.next66, %109
  br i1 %110, label %33, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %.critedge2, %Vec_VecExpand.exit
  %.0.lcssa = phi i32 [ 0, %Vec_VecExpand.exit ], [ %.1.lcssa, %.critedge2 ]
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = getelementptr i8, ptr %111, i64 8
  %.val = load ptr, ptr %112, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !26
  %115 = getelementptr i8, ptr %114, i64 4
  %.val35 = load i32, ptr %115, align 4, !tbaa !27
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %.val35, i32 noundef %.0.lcssa)
  %116 = tail call ptr @IPdr_ManSetSolver(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0)
  %.val811.i = load i32, ptr %29, align 4, !tbaa !34
  %117 = icmp sgt i32 %.val811.i, 0
  br i1 %117, label %.lr.ph.i49, label %.critedge.i

.lr.ph.i49:                                       ; preds = %.critedge
  %118 = getelementptr i8, ptr %1, i64 8
  br label %119

119:                                              ; preds = %126, %.lr.ph.i49
  %.val814.i = phi i32 [ %.val811.i, %.lr.ph.i49 ], [ %.val8.i, %126 ]
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i54, %126 ]
  %.val.i51 = load ptr, ptr %118, align 8, !tbaa !24
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.val.i51, i64 %indvars.iv.i50
  %121 = load ptr, ptr %120, align 8, !tbaa !26
  %.not.i52 = icmp eq ptr %121, null
  br i1 %.not.i52, label %126, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %.not.i.i53 = icmp eq ptr %124, null
  br i1 %.not.i.i53, label %Vec_PtrFree.exit.i, label %125

125:                                              ; preds = %122
  tail call void @free(ptr noundef nonnull %124) #17
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %125, %122
  tail call void @free(ptr noundef nonnull %121) #17
  %.val8.pre.i = load i32, ptr %29, align 4, !tbaa !34
  br label %126

126:                                              ; preds = %Vec_PtrFree.exit.i, %119
  %.val8.i = phi i32 [ %.val814.i, %119 ], [ %.val8.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i50, 1
  %127 = sext i32 %.val8.i to i64
  %128 = icmp slt i64 %indvars.iv.next.i54, %127
  br i1 %128, label %119, label %.critedge.i, !llvm.loop !65

.critedge.i:                                      ; preds = %126, %.critedge
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !28
  %.not.i9.i = icmp eq ptr %130, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %131

131:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %130) #17
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %131
  tail call void @free(ptr noundef nonnull %1) #17
  br label %132

132:                                              ; preds = %2, %Vec_VecFree.exit
  %.032 = phi i32 [ 0, %Vec_VecFree.exit ], [ -1, %2 ]
  ret i32 %.032
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @IPdr_ManRestoreAbsFlops(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 4
  %.val2026 = load i32, ptr %4, align 4, !tbaa !34
  %5 = icmp sgt i32 %.val2026, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge28

.preheader.lr.ph:                                 ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 8
  %.val17 = load ptr, ptr %6, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.val2038 = phi i32 [ %.val2026, %.preheader.lr.ph ], [ %.val20, %.critedge ]
  %indvars.iv33 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next34, %.critedge ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %.val17, i64 %indvars.iv33
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr i8, ptr %9, i64 4
  %.val1823 = load i32, ptr %10, align 4, !tbaa !27
  %11 = icmp sgt i32 %.val1823, 0
  br i1 %11, label %.lr.ph25, label %.critedge

.lr.ph25:                                         ; preds = %.preheader
  %12 = getelementptr i8, ptr %9, i64 8
  %.val19 = load ptr, ptr %12, align 8, !tbaa !28
  br label %13

13:                                               ; preds = %.lr.ph25, %._crit_edge
  %.val1836 = phi i32 [ %.val1823, %.lr.ph25 ], [ %.val18, %._crit_edge ]
  %indvars.iv30 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next31, %._crit_edge ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %.val19, i64 %indvars.iv30
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !66
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %21 = getelementptr i8, ptr %19, i64 8
  %.val21 = load ptr, ptr %21, align 8, !tbaa !59
  br label %22

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !37
  %25 = ashr i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i8], ptr %.val21, i64 %26
  store i32 1, ptr %27, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %16, align 8, !tbaa !66
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %22, label %._crit_edge.loopexit, !llvm.loop !69

._crit_edge.loopexit:                             ; preds = %22
  %.val18.pre = load i32, ptr %10, align 4, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %.val18 = phi i32 [ %.val18.pre, %._crit_edge.loopexit ], [ %.val1836, %13 ]
  %indvars.iv.next31 = add nuw nsw i64 %indvars.iv30, 1
  %31 = sext i32 %.val18 to i64
  %32 = icmp slt i64 %indvars.iv.next31, %31
  br i1 %32, label %13, label %.critedge.loopexit, !llvm.loop !70

.critedge.loopexit:                               ; preds = %._crit_edge
  %.val20.pre = load i32, ptr %4, align 4, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.val20 = phi i32 [ %.val20.pre, %.critedge.loopexit ], [ %.val2038, %.preheader ]
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %33 = sext i32 %.val20 to i64
  %34 = icmp slt i64 %indvars.iv.next34, %33
  br i1 %34, label %.preheader, label %._crit_edge28, !llvm.loop !71

._crit_edge28:                                    ; preds = %.critedge, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @IPdr_ManRestoreClauses(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr i8, ptr %5, i64 4
  %.val811.i = load i32, ptr %6, align 4, !tbaa !34
  %7 = icmp sgt i32 %.val811.i, 0
  br i1 %7, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %16, %.lr.ph.i
  %.val814.i = phi i32 [ %.val811.i, %.lr.ph.i ], [ %.val8.i, %16 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %.val.i = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #17
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %15, %12
  tail call void @free(ptr noundef nonnull %11) #17
  %.val8.pre.i = load i32, ptr %6, align 4, !tbaa !34
  br label %16

16:                                               ; preds = %Vec_PtrFree.exit.i, %9
  %.val8.i = phi i32 [ %.val814.i, %9 ], [ %.val8.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = sext i32 %.val8.i to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %9, label %.critedge.i, !llvm.loop !65

.critedge.i:                                      ; preds = %16, %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i9.i = icmp eq ptr %20, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %21

21:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %20) #17
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %21
  tail call void @free(ptr noundef nonnull %5) #17
  store ptr %1, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %2, null
  %.phi.trans.insert = getelementptr i8, ptr %1, i64 4
  %.val3545.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !34
  br i1 %.not, label %.loopexit, label %.preheader38

.preheader38:                                     ; preds = %Vec_VecFree.exit
  %22 = icmp sgt i32 %.val3545.pre, 0
  br i1 %22, label %.preheader.lr.ph, label %._crit_edge50

.preheader.lr.ph:                                 ; preds = %.preheader38
  %23 = getelementptr i8, ptr %1, i64 8
  %.val31 = load ptr, ptr %23, align 8, !tbaa !24
  %24 = getelementptr i8, ptr %2, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.val3660 = phi i32 [ %.val3545.pre, %.preheader.lr.ph ], [ %.val36, %.critedge ]
  %indvars.iv55 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next56, %.critedge ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.val31, i64 %indvars.iv55
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr i8, ptr %26, i64 4
  %.val3240 = load i32, ptr %27, align 4, !tbaa !27
  %28 = icmp sgt i32 %.val3240, 0
  br i1 %28, label %.lr.ph42, label %.critedge

.lr.ph42:                                         ; preds = %.preheader
  %29 = getelementptr i8, ptr %26, i64 8
  %.val33 = load ptr, ptr %29, align 8, !tbaa !28
  br label %30

30:                                               ; preds = %.lr.ph42, %._crit_edge
  %.val3258 = phi i32 [ %.val3240, %.lr.ph42 ], [ %.val32, %._crit_edge ]
  %indvars.iv52 = phi i64 [ 0, %.lr.ph42 ], [ %indvars.iv.next53, %._crit_edge ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val33, i64 %indvars.iv52
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !66
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %.val37 = load ptr, ptr %24, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %37 = zext nneg i32 %34 to i64
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4, !tbaa !37
  %41 = ashr i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %.val37, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !37
  %45 = and i32 %40, 1
  %46 = shl nsw i32 %44, 1
  %47 = or disjoint i32 %46, %45
  store i32 %47, ptr %39, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %48, label %38, label %._crit_edge.loopexit, !llvm.loop !72

._crit_edge.loopexit:                             ; preds = %38
  %.val32.pre = load i32, ptr %27, align 4, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %30
  %.val32 = phi i32 [ %.val32.pre, %._crit_edge.loopexit ], [ %.val3258, %30 ]
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %49 = sext i32 %.val32 to i64
  %50 = icmp slt i64 %indvars.iv.next53, %49
  br i1 %50, label %30, label %.critedge.loopexit, !llvm.loop !73

.critedge.loopexit:                               ; preds = %._crit_edge
  %.val36.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.val36 = phi i32 [ %.val36.pre, %.critedge.loopexit ], [ %.val3660, %.preheader ]
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %51 = sext i32 %.val36 to i64
  %52 = icmp slt i64 %indvars.iv.next56, %51
  br i1 %52, label %.preheader, label %.loopexit, !llvm.loop !74

.loopexit:                                        ; preds = %.critedge, %Vec_VecFree.exit
  %.val3545 = phi i32 [ %.val3545.pre, %Vec_VecFree.exit ], [ %.val36, %.critedge ]
  %53 = icmp sgt i32 %.val3545, 0
  br i1 %53, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %.loopexit, %.lr.ph49
  %.val3547 = phi i32 [ %.val35, %.lr.ph49 ], [ %.val3545, %.loopexit ]
  %.146 = phi i32 [ %58, %.lr.ph49 ], [ 0, %.loopexit ]
  %54 = add nsw i32 %.val3547, -1
  %55 = icmp slt i32 %.146, %54
  %56 = zext i1 %55 to i32
  %57 = tail call ptr @IPdr_ManSetSolver(ptr noundef nonnull %0, i32 noundef %.146, i32 noundef %56)
  %58 = add nuw nsw i32 %.146, 1
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr i8, ptr %59, i64 4
  %.val35 = load i32, ptr %60, align 4, !tbaa !34
  %61 = icmp slt i32 %58, %.val35
  br i1 %61, label %.lr.ph49, label %._crit_edge50, !llvm.loop !75

._crit_edge50:                                    ; preds = %.lr.ph49, %.preheader38, %.loopexit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @IPdr_ManSolveInt(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct.timespec, align 8
  %16 = alloca %struct.timespec, align 8
  %17 = alloca %struct.timespec, align 8
  %18 = alloca %struct.timespec, align 8
  %19 = alloca %struct.timespec, align 8
  %20 = alloca %struct.timespec, align 8
  %21 = alloca %struct.timespec, align 8
  %22 = alloca %struct.timespec, align 8
  %23 = alloca %struct.timespec, align 8
  %24 = alloca %struct.timespec, align 8
  %25 = alloca %struct.timespec, align 8
  %26 = alloca %struct.timespec, align 8
  %27 = alloca %struct.timespec, align 8
  %28 = alloca %struct.timespec, align 8
  %29 = alloca %struct.timespec, align 8
  %30 = alloca %struct.timespec, align 8
  %31 = alloca %struct.timespec, align 8
  %32 = alloca %struct.timespec, align 8
  %33 = alloca %struct.timespec, align 8
  %34 = alloca %struct.timespec, align 8
  %35 = alloca %struct.timespec, align 8
  %36 = alloca %struct.timespec, align 8
  %37 = alloca %struct.timespec, align 8
  %38 = alloca %struct.timespec, align 8
  %39 = alloca %struct.timespec, align 8
  %40 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr null, ptr %40, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !78
  %43 = getelementptr i8, ptr %42, i64 112
  %.val579 = load i32, ptr %43, align 8, !tbaa !79
  %44 = icmp ult i32 %.val579, 2
  br i1 %44, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %45 = add i32 %.val579, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %47, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %46, %.lr.ph.i ], [ %45, %.lr.ph.preheader.i ]
  %46 = udiv i32 %.0812.i, 10
  %47 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !86

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %3
  %.09.i = phi i32 [ %.val579, %3 ], [ %47, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %48 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %39) #17
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %Abc_Clock.exit, label %50

50:                                               ; preds = %Abc_Base10Log.exit
  %51 = load i64, ptr %39, align 8, !tbaa !87
  %52 = mul nsw i64 %51, 1000000
  %53 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !89
  %55 = sdiv i64 %54, 1000
  %56 = add nsw i64 %55, %52
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Abc_Base10Log.exit, %50
  %.0.i = phi i64 [ %56, %50 ], [ -1, %Abc_Base10Log.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %57 = load ptr, ptr %0, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %59 = load i32, ptr %58, align 4, !tbaa !90
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %73, label %60

60:                                               ; preds = %Abc_Clock.exit
  %61 = sext i32 %59 to i64
  %62 = mul nsw i64 %61, 1000000
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %63 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %38) #17
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %Abc_Clock.exit610, label %65

65:                                               ; preds = %60
  %66 = load i64, ptr %38, align 8, !tbaa !87
  %67 = mul nsw i64 %66, 1000000
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !89
  %70 = sdiv i64 %69, 1000
  %71 = add nsw i64 %70, %67
  br label %Abc_Clock.exit610

Abc_Clock.exit610:                                ; preds = %60, %65
  %.0.i609 = phi i64 [ %71, %65 ], [ -1, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %72 = add nsw i64 %.0.i609, %62
  %.pre = load ptr, ptr %0, align 8, !tbaa !51
  br label %73

73:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit610
  %74 = phi ptr [ %.pre, %Abc_Clock.exit610 ], [ %57, %Abc_Clock.exit ]
  %75 = phi i64 [ %72, %Abc_Clock.exit610 ], [ 0, %Abc_Clock.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %75, ptr %76, align 8, !tbaa !91
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 116
  %78 = load i32, ptr %77, align 4, !tbaa !92
  %.not464 = icmp eq i32 %78, 0
  br i1 %.not464, label %.critedge, label %.preheader732

.preheader732:                                    ; preds = %73
  %79 = load ptr, ptr %41, align 8, !tbaa !78
  %80 = getelementptr i8, ptr %79, i64 112
  %.val580842 = load i32, ptr %80, align 8, !tbaa !79
  %81 = icmp sgt i32 %.val580842, 0
  br i1 %81, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader732, %109
  %82 = phi ptr [ %110, %109 ], [ %79, %.preheader732 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %109 ], [ 0, %.preheader732 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !93
  %85 = getelementptr i8, ptr %84, i64 8
  %.val567 = load ptr, ptr %85, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.val567, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = getelementptr i8, ptr %87, i64 8
  %.val593 = load ptr, ptr %88, align 8, !tbaa !94
  %89 = getelementptr i8, ptr %82, i64 48
  %.val596 = load ptr, ptr %89, align 8, !tbaa !95
  %90 = ptrtoint ptr %.val596 to i64
  %91 = xor i64 %90, 1
  %92 = inttoptr i64 %91 to ptr
  %93 = icmp eq ptr %.val593, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %.lr.ph
  %95 = load ptr, ptr %0, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 176
  %97 = load ptr, ptr %96, align 8, !tbaa !96
  %98 = getelementptr i8, ptr %97, i64 8
  %.val578 = load ptr, ptr %98, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw [4 x i8], ptr %.val578, i64 %indvars.iv
  store i32 1, ptr %99, align 4, !tbaa !37
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 140
  %101 = load i32, ptr %100, align 4, !tbaa !97
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4, !tbaa !97
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 124
  %104 = load i32, ptr %103, align 4, !tbaa !98
  %.not557 = icmp eq i32 %104, 0
  br i1 %.not557, label %109, label %105

105:                                              ; preds = %94
  %106 = load ptr, ptr @stdout, align 8, !tbaa !38
  %107 = trunc nuw nsw i64 %indvars.iv to i32
  %108 = call i32 @Gia_ManToBridgeResult(ptr noundef %106, i32 noundef 1, ptr noundef null, i32 noundef %107) #17
  %.pre956 = load ptr, ptr %41, align 8, !tbaa !78
  br label %109

109:                                              ; preds = %.lr.ph, %105, %94
  %110 = phi ptr [ %82, %.lr.ph ], [ %.pre956, %105 ], [ %82, %94 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = getelementptr i8, ptr %110, i64 112
  %.val580 = load i32, ptr %111, align 8, !tbaa !79
  %112 = sext i32 %.val580 to i64
  %113 = icmp slt i64 %indvars.iv.next, %112
  br i1 %113, label %.lr.ph, label %.critedge, !llvm.loop !99

.critedge:                                        ; preds = %109, %.preheader732, %73
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %114 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %37) #17
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %Abc_Clock.exit612, label %116

116:                                              ; preds = %.critedge
  %117 = load i64, ptr %37, align 8, !tbaa !87
  %118 = mul nsw i64 %117, 1000000
  %119 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !89
  %121 = sdiv i64 %120, 1000
  %122 = add nsw i64 %121, %118
  br label %Abc_Clock.exit612

Abc_Clock.exit612:                                ; preds = %.critedge, %116
  %.0.i611 = phi i64 [ %122, %116 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %123 = load ptr, ptr %0, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 168
  store i64 %.0.i611, ptr %124, align 8, !tbaa !100
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %126 = load ptr, ptr %125, align 8, !tbaa !3
  %127 = getelementptr i8, ptr %126, i64 4
  %.val572 = load i32, ptr %127, align 4, !tbaa !34
  %128 = icmp eq i32 %.val572, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %Abc_Clock.exit612
  %130 = call ptr @Pdr_ManCreateSolver(ptr noundef nonnull %0, i32 noundef 0) #17
  br label %IPdr_ManRestoreAbsFlops.exit

131:                                              ; preds = %Abc_Clock.exit612
  %132 = add nsw i32 %.val572, -1
  %.not465 = icmp eq i32 %1, 0
  br i1 %.not465, label %166, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 100
  %135 = load i32, ptr %134, align 4, !tbaa !101
  %.not466 = icmp eq i32 %135, 0
  br i1 %.not466, label %137, label %136

136:                                              ; preds = %133
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %.val572)
  br label %137

137:                                              ; preds = %136, %133
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %139 = load ptr, ptr %138, align 8, !tbaa !43
  %140 = getelementptr i8, ptr %139, i64 4
  %.val26.i = load i32, ptr %140, align 4, !tbaa !27
  %141 = icmp sgt i32 %.val26.i, 1
  br i1 %141, label %.lr.ph35.i, label %IPdr_ManCheckClauses.exit

.lr.ph35.i:                                       ; preds = %137
  %wide.trip.count.i = zext nneg i32 %.val26.i to i64
  br label %142

142:                                              ; preds = %.critedge2.i, %.lr.ph35.i
  %indvars.iv39.i = phi i64 [ 1, %.lr.ph35.i ], [ %indvars.iv.next40.i, %.critedge2.i ]
  %143 = load ptr, ptr %125, align 8, !tbaa !3
  %144 = getelementptr i8, ptr %143, i64 8
  %.val.i = load ptr, ptr %144, align 8, !tbaa !24
  %145 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv39.i
  %146 = load ptr, ptr %145, align 8, !tbaa !26
  %147 = getelementptr i8, ptr %146, i64 4
  %.val2530.i = load i32, ptr %147, align 4, !tbaa !27
  %148 = icmp sgt i32 %.val2530.i, 0
  br i1 %148, label %.lr.ph.i613, label %.critedge2.i

.lr.ph.i613:                                      ; preds = %142
  %149 = getelementptr i8, ptr %146, i64 8
  %150 = trunc i64 %indvars.iv39.i to i32
  %151 = add i32 %150, -1
  br label %152

152:                                              ; preds = %159, %.lr.ph.i613
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i613 ], [ %indvars.iv.next.i, %159 ]
  %.val27.i = load ptr, ptr %149, align 8, !tbaa !28
  %153 = getelementptr inbounds nuw [8 x i8], ptr %.val27.i, i64 %indvars.iv.i
  %154 = load ptr, ptr %153, align 8, !tbaa !26
  %155 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %151, ptr noundef %154, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1) #17
  switch i32 %155, label %159 [
    i32 0, label %156
    i32 -1, label %IPdr_ManCheckClauses.exit
  ]

156:                                              ; preds = %152
  %157 = trunc nuw nsw i64 %indvars.iv.i to i32
  %158 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %150, i32 noundef %157)
  br label %159

159:                                              ; preds = %156, %152
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val25.i = load i32, ptr %147, align 4, !tbaa !27
  %160 = sext i32 %.val25.i to i64
  %161 = icmp slt i64 %indvars.iv.next.i, %160
  br i1 %161, label %152, label %.critedge2.i, !llvm.loop !44

.critedge2.i:                                     ; preds = %159, %142
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %IPdr_ManCheckClauses.exit, label %142, !llvm.loop !45

IPdr_ManCheckClauses.exit:                        ; preds = %.critedge2.i, %152, %137
  %162 = load ptr, ptr %0, align 8, !tbaa !51
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 100
  %164 = load i32, ptr %163, align 4, !tbaa !101
  %.not467 = icmp eq i32 %164, 0
  br i1 %.not467, label %166, label %165

165:                                              ; preds = %IPdr_ManCheckClauses.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  %.pre959.pre = load ptr, ptr %0, align 8, !tbaa !51
  br label %166

166:                                              ; preds = %IPdr_ManCheckClauses.exit, %165, %131
  %.pre959 = phi ptr [ %162, %IPdr_ManCheckClauses.exit ], [ %.pre959.pre, %165 ], [ %123, %131 ]
  %.not468 = icmp eq i32 %2, 0
  br i1 %.not468, label %201, label %167

167:                                              ; preds = %166
  %168 = call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %132, i32 1)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %168, ptr %169, align 8, !tbaa !102
  %170 = getelementptr inbounds nuw i8, ptr %.pre959, i64 100
  %171 = load i32, ptr %170, align 4, !tbaa !101
  %.not469 = icmp eq i32 %171, 0
  br i1 %.not469, label %183, label %172

172:                                              ; preds = %167
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %173 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %36) #17
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %Abc_Clock.exit615, label %175

175:                                              ; preds = %172
  %176 = load i64, ptr %36, align 8, !tbaa !87
  %177 = mul nsw i64 %176, 1000000
  %178 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !89
  %180 = sdiv i64 %179, 1000
  %181 = add nsw i64 %180, %177
  br label %Abc_Clock.exit615

Abc_Clock.exit615:                                ; preds = %172, %175
  %.0.i614 = phi i64 [ %181, %175 ], [ -1, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %182 = sub nsw i64 %.0.i614, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %182) #17
  br label %183

183:                                              ; preds = %Abc_Clock.exit615, %167
  %184 = call i32 @Pdr_ManPushClauses(ptr noundef nonnull %0) #17
  %185 = load ptr, ptr %0, align 8, !tbaa !51
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 100
  %187 = load i32, ptr %186, align 4, !tbaa !101
  %.not470 = icmp eq i32 %187, 0
  br i1 %.not470, label %199, label %188

188:                                              ; preds = %183
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %189 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %35) #17
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %Abc_Clock.exit617, label %191

191:                                              ; preds = %188
  %192 = load i64, ptr %35, align 8, !tbaa !87
  %193 = mul nsw i64 %192, 1000000
  %194 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !89
  %196 = sdiv i64 %195, 1000
  %197 = add nsw i64 %196, %193
  br label %Abc_Clock.exit617

Abc_Clock.exit617:                                ; preds = %188, %191
  %.0.i616 = phi i64 [ %197, %191 ], [ -1, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %198 = sub nsw i64 %.0.i616, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %198) #17
  br label %199

199:                                              ; preds = %Abc_Clock.exit617, %183
  %.not471 = icmp eq i32 %184, 0
  br i1 %.not471, label %._crit_edge957, label %200

._crit_edge957:                                   ; preds = %199
  %.pre958 = load ptr, ptr %0, align 8, !tbaa !51
  br label %201

200:                                              ; preds = %199
  call void @Pdr_ManReportInvariant(ptr noundef nonnull %0) #17
  call void @Pdr_ManVerifyInvariant(ptr noundef nonnull %0) #17
  br label %.thread717

201:                                              ; preds = %._crit_edge957, %166
  %202 = phi ptr [ %.pre958, %._crit_edge957 ], [ %.pre959, %166 ]
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 92
  %204 = load i32, ptr %203, align 4, !tbaa !103
  %.not472 = icmp eq i32 %204, 0
  br i1 %.not472, label %IPdr_ManRestoreAbsFlops.exit, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %207 = load ptr, ptr %206, align 8, !tbaa !68
  %208 = icmp eq ptr %207, null
  %209 = icmp sgt i32 %.val572, 1
  %or.cond = and i1 %209, %208
  br i1 %or.cond, label %210, label %IPdr_ManRestoreAbsFlops.exit

210:                                              ; preds = %205
  %211 = load ptr, ptr %41, align 8, !tbaa !78
  %212 = getelementptr i8, ptr %211, i64 104
  %.val598 = load i32, ptr %212, align 8, !tbaa !104
  %213 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %214 = add i32 %.val598, -1
  %or.cond.i.i = icmp ult i32 %214, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val598
  %215 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 %spec.store.select.i.i, ptr %213, align 8, !tbaa !58
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr null, ptr %216, align 8, !tbaa !59
  store i32 %.val598, ptr %215, align 4, !tbaa !56
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %210
  %217 = sext i32 %spec.store.select.i.i to i64
  %218 = shl nsw i64 %217, 2
  %219 = call noalias ptr @malloc(i64 noundef %218) #18
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store ptr %219, ptr %220, align 8, !tbaa !59
  store i32 %.val598, ptr %215, align 4, !tbaa !56
  %.not.i618 = icmp eq ptr %219, null
  br i1 %.not.i618, label %Vec_IntStart.exit, label %221

221:                                              ; preds = %Vec_IntAlloc.exit.i
  %222 = sext i32 %.val598 to i64
  %223 = shl nsw i64 %222, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %219, i8 0, i64 %223, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %221
  %.val21.i = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %219, %221 ]
  store ptr %213, ptr %206, align 8, !tbaa !68
  %.val599 = load i32, ptr %212, align 8, !tbaa !104
  %224 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %225 = add i32 %.val599, -1
  %or.cond.i.i619 = icmp ult i32 %225, 15
  %spec.store.select.i.i620 = select i1 %or.cond.i.i619, i32 16, i32 %.val599
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 %spec.store.select.i.i620, ptr %224, align 8, !tbaa !58
  %.not.i.i621 = icmp eq i32 %spec.store.select.i.i620, 0
  br i1 %.not.i.i621, label %Vec_IntAlloc.exit.thread.i624, label %Vec_IntAlloc.exit.i622

Vec_IntAlloc.exit.thread.i624:                    ; preds = %Vec_IntStart.exit
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr null, ptr %227, align 8, !tbaa !59
  store i32 %.val599, ptr %226, align 4, !tbaa !56
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i622:                           ; preds = %Vec_IntStart.exit
  %228 = sext i32 %spec.store.select.i.i620 to i64
  %229 = shl nsw i64 %228, 2
  %230 = call noalias ptr @malloc(i64 noundef %229) #18
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %230, ptr %231, align 8, !tbaa !59
  store i32 %.val599, ptr %226, align 4, !tbaa !56
  %.not.i623 = icmp eq ptr %230, null
  br i1 %.not.i623, label %Vec_IntStartFull.exit, label %232

232:                                              ; preds = %Vec_IntAlloc.exit.i622
  %233 = sext i32 %.val599 to i64
  %234 = shl nsw i64 %233, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %230, i8 -1, i64 %234, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i624, %Vec_IntAlloc.exit.i622, %232
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %224, ptr %235, align 8, !tbaa !105
  %236 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  store i32 0, ptr %237, align 4, !tbaa !56
  store i32 100, ptr %236, align 8, !tbaa !58
  %238 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %239 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store ptr %238, ptr %239, align 8, !tbaa !59
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %236, ptr %240, align 8, !tbaa !106
  %241 = load ptr, ptr %125, align 8, !tbaa !3
  %242 = getelementptr i8, ptr %241, i64 4
  %.val2026.i = load i32, ptr %242, align 4, !tbaa !34
  %243 = icmp sgt i32 %.val2026.i, 0
  br i1 %243, label %.preheader.lr.ph.i, label %IPdr_ManRestoreAbsFlops.exit

.preheader.lr.ph.i:                               ; preds = %Vec_IntStartFull.exit
  %244 = getelementptr i8, ptr %241, i64 8
  %.val17.i = load ptr, ptr %244, align 8, !tbaa !24
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.lr.ph.i
  %.val2038.i = phi i32 [ %.val2026.i, %.preheader.lr.ph.i ], [ %.val20.i, %.critedge.i ]
  %indvars.iv33.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next34.i, %.critedge.i ]
  %245 = getelementptr inbounds nuw [8 x i8], ptr %.val17.i, i64 %indvars.iv33.i
  %246 = load ptr, ptr %245, align 8, !tbaa !26
  %247 = getelementptr i8, ptr %246, i64 4
  %.val1823.i = load i32, ptr %247, align 4, !tbaa !27
  %248 = icmp sgt i32 %.val1823.i, 0
  br i1 %248, label %.lr.ph25.i, label %.critedge.i

.lr.ph25.i:                                       ; preds = %.preheader.i
  %249 = getelementptr i8, ptr %246, i64 8
  %.val19.i = load ptr, ptr %249, align 8, !tbaa !28
  br label %250

250:                                              ; preds = %._crit_edge.i, %.lr.ph25.i
  %.val1836.i = phi i32 [ %.val1823.i, %.lr.ph25.i ], [ %.val18.i, %._crit_edge.i ]
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next31.i, %._crit_edge.i ]
  %251 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i, i64 %indvars.iv30.i
  %252 = load ptr, ptr %251, align 8, !tbaa !26
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %254 = load i32, ptr %253, align 8, !tbaa !66
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %.lr.ph.i625, label %._crit_edge.i

.lr.ph.i625:                                      ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 20
  br label %257

257:                                              ; preds = %257, %.lr.ph.i625
  %indvars.iv.i626 = phi i64 [ 0, %.lr.ph.i625 ], [ %indvars.iv.next.i627, %257 ]
  %258 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %indvars.iv.i626
  %259 = load i32, ptr %258, align 4, !tbaa !37
  %260 = ashr i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [4 x i8], ptr %.val21.i, i64 %261
  store i32 1, ptr %262, align 4, !tbaa !37
  %indvars.iv.next.i627 = add nuw nsw i64 %indvars.iv.i626, 1
  %263 = load i32, ptr %253, align 8, !tbaa !66
  %264 = sext i32 %263 to i64
  %265 = icmp slt i64 %indvars.iv.next.i627, %264
  br i1 %265, label %257, label %._crit_edge.loopexit.i, !llvm.loop !69

._crit_edge.loopexit.i:                           ; preds = %257
  %.val18.pre.i = load i32, ptr %247, align 4, !tbaa !27
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %250
  %.val18.i = phi i32 [ %.val18.pre.i, %._crit_edge.loopexit.i ], [ %.val1836.i, %250 ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %266 = sext i32 %.val18.i to i64
  %267 = icmp slt i64 %indvars.iv.next31.i, %266
  br i1 %267, label %250, label %.critedge.loopexit.i, !llvm.loop !70

.critedge.loopexit.i:                             ; preds = %._crit_edge.i
  %.val20.pre.i = load i32, ptr %242, align 4, !tbaa !34
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %.val20.i = phi i32 [ %.val20.pre.i, %.critedge.loopexit.i ], [ %.val2038.i, %.preheader.i ]
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %268 = sext i32 %.val20.i to i64
  %269 = icmp slt i64 %indvars.iv.next34.i, %268
  br i1 %269, label %.preheader.i, label %IPdr_ManRestoreAbsFlops.exit, !llvm.loop !71

IPdr_ManRestoreAbsFlops.exit:                     ; preds = %.critedge.i, %Vec_IntStartFull.exit, %201, %205, %129
  %.1425 = phi i32 [ 0, %129 ], [ %132, %201 ], [ %132, %205 ], [ %132, %Vec_IntStartFull.exit ], [ %132, %.critedge.i ]
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %278 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %281 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %297 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.outer

.outer:                                           ; preds = %1230, %IPdr_ManRestoreAbsFlops.exit
  %.0437.ph = phi i64 [ %.2439, %1230 ], [ 0, %IPdr_ManRestoreAbsFlops.exit ]
  %.2426.ph = phi i32 [ %1016, %1230 ], [ %.1425, %IPdr_ManRestoreAbsFlops.exit ]
  %302 = icmp eq i32 %.2426.ph, 1
  %303 = call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.2426.ph, i32 1)
  br label %304

304:                                              ; preds = %.outer, %1011
  %.0437 = phi i64 [ %.2439, %1011 ], [ %.0437.ph, %.outer ]
  %305 = load ptr, ptr %0, align 8, !tbaa !51
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 92
  %307 = load i32, ptr %306, align 4, !tbaa !103
  %.not473 = icmp eq i32 %307, 0
  br i1 %.not473, label %._crit_edge961, label %308

._crit_edge961:                                   ; preds = %304
  %.pre962 = load ptr, ptr %41, align 8, !tbaa !78
  br label %339

308:                                              ; preds = %304
  %309 = load ptr, ptr %273, align 8, !tbaa !68
  %310 = icmp eq ptr %309, null
  %or.cond3 = select i1 %310, i1 %302, i1 false
  %.pre963 = load ptr, ptr %41, align 8, !tbaa !78
  br i1 %or.cond3, label %311, label %339

311:                                              ; preds = %308
  %312 = getelementptr i8, ptr %.pre963, i64 104
  %.val600 = load i32, ptr %312, align 8, !tbaa !104
  %313 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %314 = add i32 %.val600, -1
  %or.cond.i.i628 = icmp ult i32 %314, 15
  %spec.store.select.i.i629 = select i1 %or.cond.i.i628, i32 16, i32 %.val600
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store i32 %spec.store.select.i.i629, ptr %313, align 8, !tbaa !58
  %.not.i.i630 = icmp eq i32 %spec.store.select.i.i629, 0
  br i1 %.not.i.i630, label %Vec_IntAlloc.exit.thread.i633, label %Vec_IntAlloc.exit.i631

Vec_IntAlloc.exit.thread.i633:                    ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr null, ptr %316, align 8, !tbaa !59
  store i32 %.val600, ptr %315, align 4, !tbaa !56
  br label %Vec_IntStart.exit634

Vec_IntAlloc.exit.i631:                           ; preds = %311
  %317 = sext i32 %spec.store.select.i.i629 to i64
  %318 = shl nsw i64 %317, 2
  %319 = call noalias ptr @malloc(i64 noundef %318) #18
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store ptr %319, ptr %320, align 8, !tbaa !59
  store i32 %.val600, ptr %315, align 4, !tbaa !56
  %.not.i632 = icmp eq ptr %319, null
  br i1 %.not.i632, label %Vec_IntStart.exit634, label %321

321:                                              ; preds = %Vec_IntAlloc.exit.i631
  %322 = sext i32 %.val600 to i64
  %323 = shl nsw i64 %322, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %319, i8 0, i64 %323, i1 false)
  br label %Vec_IntStart.exit634

Vec_IntStart.exit634:                             ; preds = %Vec_IntAlloc.exit.thread.i633, %Vec_IntAlloc.exit.i631, %321
  store ptr %313, ptr %273, align 8, !tbaa !68
  %.val601 = load i32, ptr %312, align 8, !tbaa !104
  %324 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %325 = add i32 %.val601, -1
  %or.cond.i.i635 = icmp ult i32 %325, 15
  %spec.store.select.i.i636 = select i1 %or.cond.i.i635, i32 16, i32 %.val601
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store i32 %spec.store.select.i.i636, ptr %324, align 8, !tbaa !58
  %.not.i.i637 = icmp eq i32 %spec.store.select.i.i636, 0
  br i1 %.not.i.i637, label %Vec_IntAlloc.exit.thread.i640, label %Vec_IntAlloc.exit.i638

Vec_IntAlloc.exit.thread.i640:                    ; preds = %Vec_IntStart.exit634
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr null, ptr %327, align 8, !tbaa !59
  store i32 %.val601, ptr %326, align 4, !tbaa !56
  br label %Vec_IntStartFull.exit641

Vec_IntAlloc.exit.i638:                           ; preds = %Vec_IntStart.exit634
  %328 = sext i32 %spec.store.select.i.i636 to i64
  %329 = shl nsw i64 %328, 2
  %330 = call noalias ptr @malloc(i64 noundef %329) #18
  %331 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %330, ptr %331, align 8, !tbaa !59
  store i32 %.val601, ptr %326, align 4, !tbaa !56
  %.not.i639 = icmp eq ptr %330, null
  br i1 %.not.i639, label %Vec_IntStartFull.exit641, label %332

332:                                              ; preds = %Vec_IntAlloc.exit.i638
  %333 = sext i32 %.val601 to i64
  %334 = shl nsw i64 %333, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %330, i8 -1, i64 %334, i1 false)
  br label %Vec_IntStartFull.exit641

Vec_IntStartFull.exit641:                         ; preds = %Vec_IntAlloc.exit.thread.i640, %Vec_IntAlloc.exit.i638, %332
  store ptr %324, ptr %274, align 8, !tbaa !105
  %335 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  store i32 0, ptr %336, align 4, !tbaa !56
  store i32 100, ptr %335, align 8, !tbaa !58
  %337 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store ptr %337, ptr %338, align 8, !tbaa !59
  store ptr %335, ptr %275, align 8, !tbaa !106
  br label %339

339:                                              ; preds = %._crit_edge961, %Vec_IntStartFull.exit641, %308
  %340 = phi ptr [ %.pre962, %._crit_edge961 ], [ %.pre963, %Vec_IntStartFull.exit641 ], [ %.pre963, %308 ]
  store i32 %.2426.ph, ptr %270, align 4, !tbaa !107
  store i32 %303, ptr %271, align 8, !tbaa !102
  store i32 0, ptr %272, align 8, !tbaa !108
  %341 = getelementptr i8, ptr %340, i64 112
  %.val581844 = load i32, ptr %341, align 8, !tbaa !79
  %342 = icmp sgt i32 %.val581844, 0
  br i1 %342, label %.lr.ph848, label %.critedge5

.lr.ph848:                                        ; preds = %339, %934
  %.val581847 = phi i32 [ %.val581, %934 ], [ %.val581844, %339 ]
  %343 = phi ptr [ %937, %934 ], [ %340, %339 ]
  %.1438846 = phi i64 [ %.3440, %934 ], [ %.0437, %339 ]
  %storemerge845 = phi i32 [ %936, %934 ], [ 0, %339 ]
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !93
  %346 = getelementptr i8, ptr %345, i64 8
  %.val566 = load ptr, ptr %346, align 8, !tbaa !28
  %347 = sext i32 %storemerge845 to i64
  %348 = getelementptr inbounds [8 x i8], ptr %.val566, i64 %347
  %349 = load ptr, ptr %348, align 8, !tbaa !26
  %350 = load ptr, ptr %276, align 8, !tbaa !109
  %.not474 = icmp eq ptr %350, null
  br i1 %.not474, label %355, label %351

351:                                              ; preds = %.lr.ph848
  %352 = getelementptr i8, ptr %350, i64 8
  %.val565 = load ptr, ptr %352, align 8, !tbaa !28
  %353 = getelementptr inbounds [8 x i8], ptr %.val565, i64 %347
  %354 = load ptr, ptr %353, align 8, !tbaa !26
  %.not475 = icmp eq ptr %354, null
  br i1 %.not475, label %355, label %934

355:                                              ; preds = %351, %.lr.ph848
  %356 = load ptr, ptr %277, align 8, !tbaa !110
  %.not476 = icmp eq ptr %356, null
  br i1 %.not476, label %361, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds [8 x i8], ptr %356, i64 %347
  %359 = load i64, ptr %358, align 8, !tbaa !111
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %934, label %361

361:                                              ; preds = %357, %355
  %362 = getelementptr i8, ptr %349, i64 8
  %.val594 = load ptr, ptr %362, align 8, !tbaa !94
  %363 = getelementptr i8, ptr %343, i64 48
  %.val597 = load ptr, ptr %363, align 8, !tbaa !95
  %364 = ptrtoint ptr %.val597 to i64
  %365 = xor i64 %364, 1
  %366 = inttoptr i64 %365 to ptr
  %367 = icmp eq ptr %.val594, %366
  br i1 %367, label %934, label %368

368:                                              ; preds = %361
  %369 = icmp eq ptr %.val594, %.val597
  br i1 %369, label %370, label %488

370:                                              ; preds = %368
  %371 = load ptr, ptr %0, align 8, !tbaa !51
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 116
  %373 = load i32, ptr %372, align 4, !tbaa !92
  %.not545 = icmp eq i32 %373, 0
  br i1 %.not545, label %374, label %382

374:                                              ; preds = %370
  %375 = getelementptr i8, ptr %343, i64 104
  %.val603 = load i32, ptr %375, align 8, !tbaa !104
  %376 = getelementptr i8, ptr %343, i64 108
  %.val605 = load i32, ptr %376, align 4, !tbaa !112
  %377 = mul nsw i32 %.val581847, %.2426.ph
  %378 = add nsw i32 %377, %storemerge845
  %379 = call ptr @Abc_CexMakeTriv(i32 noundef %.val603, i32 noundef %.val605, i32 noundef %.val581847, i32 noundef %378) #17
  %380 = load ptr, ptr %41, align 8, !tbaa !78
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 408
  store ptr %379, ptr %381, align 8, !tbaa !113
  br label %.thread717

382:                                              ; preds = %370
  %383 = getelementptr inbounds nuw i8, ptr %371, i64 124
  %384 = load i32, ptr %383, align 4, !tbaa !98
  %.not546 = icmp eq i32 %384, 0
  br i1 %.not546, label %385, label %388

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %371, i64 120
  %387 = load i32, ptr %386, align 8, !tbaa !114
  %.not547 = icmp eq i32 %387, 0
  br i1 %.not547, label %394, label %388

388:                                              ; preds = %385, %382
  %389 = getelementptr i8, ptr %343, i64 104
  %.val604 = load i32, ptr %389, align 8, !tbaa !104
  %390 = getelementptr i8, ptr %343, i64 108
  %.val606 = load i32, ptr %390, align 4, !tbaa !112
  %391 = mul nsw i32 %.val581847, %.2426.ph
  %392 = add nsw i32 %391, %storemerge845
  %393 = call ptr @Abc_CexMakeTriv(i32 noundef %.val604, i32 noundef %.val606, i32 noundef %.val581847, i32 noundef %392) #17
  %.pre981 = load ptr, ptr %0, align 8, !tbaa !51
  br label %394

394:                                              ; preds = %385, %388
  %395 = phi ptr [ %.pre981, %388 ], [ %371, %385 ]
  %396 = phi ptr [ %393, %388 ], [ inttoptr (i64 1 to ptr), %385 ]
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 132
  %398 = load i32, ptr %397, align 4, !tbaa !115
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %397, align 4, !tbaa !115
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 176
  %401 = load ptr, ptr %400, align 8, !tbaa !96
  %.not548 = icmp eq ptr %401, null
  br i1 %.not548, label %407, label %402

402:                                              ; preds = %394
  %403 = load i32, ptr %272, align 8, !tbaa !108
  %404 = getelementptr i8, ptr %401, i64 8
  %.val577 = load ptr, ptr %404, align 8, !tbaa !59
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [4 x i8], ptr %.val577, i64 %405
  store i32 0, ptr %406, align 4, !tbaa !37
  br label %407

407:                                              ; preds = %402, %394
  %408 = getelementptr inbounds nuw i8, ptr %395, i64 108
  %409 = load i32, ptr %408, align 4, !tbaa !116
  %.not549 = icmp eq i32 %409, 0
  br i1 %.not549, label %410, label %415

410:                                              ; preds = %407
  %411 = load i32, ptr %272, align 8, !tbaa !108
  %412 = load i32, ptr %397, align 4, !tbaa !115
  %413 = load ptr, ptr %41, align 8, !tbaa !78
  %414 = getelementptr i8, ptr %413, i64 112
  %.val586 = load i32, ptr %414, align 8, !tbaa !79
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef %.09.i, i32 noundef %411, i32 noundef %.2426.ph, i32 noundef %.09.i, i32 noundef %412, i32 noundef %.09.i, i32 noundef %.val586)
  %.pre982 = load ptr, ptr %0, align 8, !tbaa !51
  br label %415

415:                                              ; preds = %410, %407
  %416 = phi ptr [ %.pre982, %410 ], [ %395, %407 ]
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 124
  %418 = load i32, ptr %417, align 4, !tbaa !98
  %.not550 = icmp eq i32 %418, 0
  br i1 %.not550, label %423, label %419

419:                                              ; preds = %415
  %420 = load ptr, ptr @stdout, align 8, !tbaa !38
  %421 = load i32, ptr %396, align 4, !tbaa !117
  %422 = call i32 @Gia_ManToBridgeResult(ptr noundef %420, i32 noundef 0, ptr noundef nonnull %396, i32 noundef %421) #17
  br label %423

423:                                              ; preds = %419, %415
  %424 = load ptr, ptr %276, align 8, !tbaa !109
  %425 = load i32, ptr %272, align 8, !tbaa !108
  %426 = getelementptr i8, ptr %424, i64 8
  %.val569 = load ptr, ptr %426, align 8, !tbaa !28
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [8 x i8], ptr %.val569, i64 %427
  store ptr %396, ptr %428, align 8, !tbaa !26
  %429 = load ptr, ptr %0, align 8, !tbaa !51
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 160
  %431 = load ptr, ptr %430, align 8, !tbaa !119
  %.not551 = icmp eq ptr %431, null
  br i1 %.not551, label %465, label %432

432:                                              ; preds = %423
  %433 = getelementptr inbounds nuw i8, ptr %429, i64 120
  %434 = load i32, ptr %433, align 8, !tbaa !114
  %.not552 = icmp eq i32 %434, 0
  br i1 %.not552, label %440, label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr %276, align 8, !tbaa !109
  %437 = getelementptr i8, ptr %436, i64 8
  %.val564 = load ptr, ptr %437, align 8, !tbaa !28
  %438 = getelementptr inbounds [8 x i8], ptr %.val564, i64 %427
  %439 = load ptr, ptr %438, align 8, !tbaa !26
  br label %440

440:                                              ; preds = %432, %435
  %441 = phi ptr [ %439, %435 ], [ null, %432 ]
  %442 = call i32 %431(i32 noundef %425, ptr noundef %441) #17
  %.not553 = icmp eq i32 %442, 0
  %.pre985 = load ptr, ptr %0, align 8, !tbaa !51
  br i1 %.not553, label %465, label %443

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %.pre985, i64 100
  %445 = load i32, ptr %444, align 4, !tbaa !101
  %.not555 = icmp eq i32 %445, 0
  br i1 %.not555, label %457, label %446

446:                                              ; preds = %443
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %447 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %34) #17
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %Abc_Clock.exit643, label %449

449:                                              ; preds = %446
  %450 = load i64, ptr %34, align 8, !tbaa !87
  %451 = mul nsw i64 %450, 1000000
  %452 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %453 = load i64, ptr %452, align 8, !tbaa !89
  %454 = sdiv i64 %453, 1000
  %455 = add nsw i64 %454, %451
  br label %Abc_Clock.exit643

Abc_Clock.exit643:                                ; preds = %446, %449
  %.0.i642 = phi i64 [ %455, %449 ], [ -1, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %456 = sub nsw i64 %.0.i642, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %456) #17
  %.pre983 = load ptr, ptr %0, align 8, !tbaa !51
  br label %457

457:                                              ; preds = %Abc_Clock.exit643, %443
  %458 = phi ptr [ %.pre983, %Abc_Clock.exit643 ], [ %.pre985, %443 ]
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 112
  %460 = load i32, ptr %459, align 8, !tbaa !120
  %.not556 = icmp eq i32 %460, 0
  br i1 %.not556, label %461, label %462

461:                                              ; preds = %457
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %.2426.ph)
  %.pre984 = load ptr, ptr %0, align 8, !tbaa !51
  br label %462

462:                                              ; preds = %461, %457
  %463 = phi ptr [ %.pre984, %461 ], [ %458, %457 ]
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 144
  store i32 %.2426.ph, ptr %464, align 8, !tbaa !121
  br label %.thread717

465:                                              ; preds = %440, %423
  %466 = phi ptr [ %.pre985, %440 ], [ %429, %423 ]
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 132
  %468 = load i32, ptr %467, align 4, !tbaa !115
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 136
  %470 = load i32, ptr %469, align 8, !tbaa !122
  %471 = add nsw i32 %470, %468
  %472 = load ptr, ptr %41, align 8, !tbaa !78
  %473 = getelementptr i8, ptr %472, i64 112
  %.val587 = load i32, ptr %473, align 8, !tbaa !79
  %474 = icmp eq i32 %471, %.val587
  br i1 %474, label %475, label %477

475:                                              ; preds = %465
  %.not554 = icmp eq i32 %468, 0
  %476 = sext i1 %.not554 to i32
  br label %.thread717

477:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %478 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %33) #17
  %479 = icmp slt i32 %478, 0
  br i1 %479, label %Abc_Clock.exit645, label %480

480:                                              ; preds = %477
  %481 = load i64, ptr %33, align 8, !tbaa !87
  %482 = mul nsw i64 %481, 1000000
  %483 = load i64, ptr %293, align 8, !tbaa !89
  %484 = sdiv i64 %483, 1000
  %485 = add nsw i64 %484, %482
  br label %Abc_Clock.exit645

Abc_Clock.exit645:                                ; preds = %477, %480
  %.0.i644 = phi i64 [ %485, %480 ], [ -1, %477 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %486 = load ptr, ptr %0, align 8, !tbaa !51
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 168
  store i64 %.0.i644, ptr %487, align 8, !tbaa !100
  br label %934

488:                                              ; preds = %368
  br i1 %.not476, label %512, label %489

489:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %490 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %32) #17
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %Abc_Clock.exit647, label %492

492:                                              ; preds = %489
  %493 = load i64, ptr %32, align 8, !tbaa !87
  %494 = mul nsw i64 %493, 1000000
  %495 = load i64, ptr %278, align 8, !tbaa !89
  %496 = sdiv i64 %495, 1000
  %497 = add nsw i64 %496, %494
  br label %Abc_Clock.exit647

Abc_Clock.exit647:                                ; preds = %489, %492
  %.0.i646 = phi i64 [ %497, %492 ], [ -1, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %498 = load ptr, ptr %277, align 8, !tbaa !110
  %499 = load i32, ptr %272, align 8, !tbaa !108
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [8 x i8], ptr %498, i64 %500
  %502 = load i64, ptr %501, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %503 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %31) #17
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %Abc_Clock.exit649, label %505

505:                                              ; preds = %Abc_Clock.exit647
  %506 = load i64, ptr %31, align 8, !tbaa !87
  %507 = mul nsw i64 %506, 1000000
  %508 = load i64, ptr %279, align 8, !tbaa !89
  %509 = sdiv i64 %508, 1000
  %510 = add nsw i64 %509, %507
  br label %Abc_Clock.exit649

Abc_Clock.exit649:                                ; preds = %Abc_Clock.exit647, %505
  %.0.i648 = phi i64 [ %510, %505 ], [ -1, %Abc_Clock.exit647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %511 = add nsw i64 %.0.i648, %502
  store i64 %511, ptr %280, align 8, !tbaa !123
  br label %512

512:                                              ; preds = %Abc_Clock.exit649, %488
  %.5442 = phi i64 [ %.0.i646, %Abc_Clock.exit649 ], [ %.1438846, %488 ]
  br label %513

513:                                              ; preds = %.backedge, %512
  %514 = load ptr, ptr %0, align 8, !tbaa !51
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %516 = load i32, ptr %515, align 8, !tbaa !124
  %.not478 = icmp eq i32 %516, 0
  br i1 %.not478, label %562, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 168
  %519 = load i64, ptr %518, align 8, !tbaa !100
  %.not479 = icmp eq i64 %519, 0
  br i1 %.not479, label %562, label %520

520:                                              ; preds = %517
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %521 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %30) #17
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %Abc_Clock.exit651, label %523

523:                                              ; preds = %520
  %524 = load i64, ptr %30, align 8, !tbaa !87
  %525 = mul nsw i64 %524, 1000000
  %526 = load i64, ptr %281, align 8, !tbaa !89
  %527 = sdiv i64 %526, 1000
  %528 = add nsw i64 %527, %525
  br label %Abc_Clock.exit651

Abc_Clock.exit651:                                ; preds = %520, %523
  %.0.i650 = phi i64 [ %528, %523 ], [ -1, %520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %529 = load ptr, ptr %0, align 8, !tbaa !51
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 168
  %531 = load i64, ptr %530, align 8, !tbaa !100
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 24
  %533 = load i32, ptr %532, align 8, !tbaa !124
  %534 = sext i32 %533 to i64
  %535 = mul nsw i64 %534, 1000000
  %536 = add nsw i64 %535, %531
  %537 = icmp sgt i64 %.0.i650, %536
  br i1 %537, label %538, label %562

538:                                              ; preds = %Abc_Clock.exit651
  %539 = getelementptr inbounds nuw i8, ptr %529, i64 100
  %540 = load i32, ptr %539, align 4, !tbaa !101
  %.not543 = icmp eq i32 %540, 0
  br i1 %.not543, label %552, label %541

541:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %542 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %29) #17
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %Abc_Clock.exit653, label %544

544:                                              ; preds = %541
  %545 = load i64, ptr %29, align 8, !tbaa !87
  %546 = mul nsw i64 %545, 1000000
  %547 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %548 = load i64, ptr %547, align 8, !tbaa !89
  %549 = sdiv i64 %548, 1000
  %550 = add nsw i64 %549, %546
  br label %Abc_Clock.exit653

Abc_Clock.exit653:                                ; preds = %541, %544
  %.0.i652 = phi i64 [ %550, %544 ], [ -1, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %551 = sub nsw i64 %.0.i652, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %551) #17
  %.pre964 = load ptr, ptr %0, align 8, !tbaa !51
  br label %552

552:                                              ; preds = %Abc_Clock.exit653, %538
  %553 = phi ptr [ %.pre964, %Abc_Clock.exit653 ], [ %529, %538 ]
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 112
  %555 = load i32, ptr %554, align 8, !tbaa !120
  %.not544 = icmp eq i32 %555, 0
  br i1 %.not544, label %556, label %559

556:                                              ; preds = %552
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %558 = load i32, ptr %557, align 8, !tbaa !124
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %558, i32 noundef %.2426.ph)
  %.pre965 = load ptr, ptr %0, align 8, !tbaa !51
  br label %559

559:                                              ; preds = %556, %552
  %560 = phi ptr [ %.pre965, %556 ], [ %553, %552 ]
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 144
  store i32 %.2426.ph, ptr %561, align 8, !tbaa !121
  br label %.thread717

562:                                              ; preds = %Abc_Clock.exit651, %517, %513
  %563 = phi ptr [ %529, %Abc_Clock.exit651 ], [ %514, %517 ], [ %514, %513 ]
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 8
  %565 = load i32, ptr %564, align 8, !tbaa !125
  %566 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %.2426.ph, ptr noundef null, ptr noundef nonnull %40, i32 noundef %565, i32 noundef 0, i32 noundef 1) #17
  switch i32 %566, label %.backedge [
    i32 1, label %.loopexit729
    i32 -1, label %567
    i32 0, label %648
  ]

.backedge:                                        ; preds = %562, %883, %Abc_Clock.exit681
  br label %513

567:                                              ; preds = %562
  %568 = load ptr, ptr %0, align 8, !tbaa !51
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 100
  %570 = load i32, ptr %569, align 4, !tbaa !101
  %.not505 = icmp eq i32 %570, 0
  br i1 %.not505, label %581, label %571

571:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %572 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %28) #17
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %Abc_Clock.exit655, label %574

574:                                              ; preds = %571
  %575 = load i64, ptr %28, align 8, !tbaa !87
  %576 = mul nsw i64 %575, 1000000
  %577 = load i64, ptr %288, align 8, !tbaa !89
  %578 = sdiv i64 %577, 1000
  %579 = add nsw i64 %578, %576
  br label %Abc_Clock.exit655

Abc_Clock.exit655:                                ; preds = %571, %574
  %.0.i654 = phi i64 [ %579, %574 ], [ -1, %571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %580 = sub nsw i64 %.0.i654, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %580) #17
  br label %581

581:                                              ; preds = %Abc_Clock.exit655, %567
  %582 = load i64, ptr %76, align 8, !tbaa !91
  %.not506 = icmp eq i64 %582, 0
  br i1 %.not506, label %._crit_edge976, label %583

._crit_edge976:                                   ; preds = %581
  %.pre977 = load ptr, ptr %0, align 8, !tbaa !51
  br label %597

583:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %584 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #17
  %585 = icmp slt i32 %584, 0
  br i1 %585, label %Abc_Clock.exit657, label %586

586:                                              ; preds = %583
  %587 = load i64, ptr %27, align 8, !tbaa !87
  %588 = mul nsw i64 %587, 1000000
  %589 = load i64, ptr %289, align 8, !tbaa !89
  %590 = sdiv i64 %589, 1000
  %591 = add nsw i64 %590, %588
  br label %Abc_Clock.exit657

Abc_Clock.exit657:                                ; preds = %583, %586
  %.0.i656 = phi i64 [ %591, %586 ], [ -1, %583 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %592 = load i64, ptr %76, align 8, !tbaa !91
  %593 = icmp sgt i64 %.0.i656, %592
  %.pre978 = load ptr, ptr %0, align 8, !tbaa !51
  br i1 %593, label %594, label %597

594:                                              ; preds = %Abc_Clock.exit657
  %595 = getelementptr inbounds nuw i8, ptr %.pre978, i64 20
  %596 = load i32, ptr %595, align 4, !tbaa !90
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %596, i32 noundef %.2426.ph)
  br label %645

597:                                              ; preds = %._crit_edge976, %Abc_Clock.exit657
  %598 = phi ptr [ %.pre977, %._crit_edge976 ], [ %.pre978, %Abc_Clock.exit657 ]
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load i32, ptr %599, align 8, !tbaa !124
  %.not507 = icmp eq i32 %600, 0
  br i1 %.not507, label %623, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds nuw i8, ptr %598, i64 168
  %603 = load i64, ptr %602, align 8, !tbaa !100
  %.not508 = icmp eq i64 %603, 0
  br i1 %.not508, label %623, label %604

604:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %605 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #17
  %606 = icmp slt i32 %605, 0
  br i1 %606, label %Abc_Clock.exit659, label %607

607:                                              ; preds = %604
  %608 = load i64, ptr %26, align 8, !tbaa !87
  %609 = mul nsw i64 %608, 1000000
  %610 = load i64, ptr %290, align 8, !tbaa !89
  %611 = sdiv i64 %610, 1000
  %612 = add nsw i64 %611, %609
  br label %Abc_Clock.exit659

Abc_Clock.exit659:                                ; preds = %604, %607
  %.0.i658 = phi i64 [ %612, %607 ], [ -1, %604 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %613 = load ptr, ptr %0, align 8, !tbaa !51
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 168
  %615 = load i64, ptr %614, align 8, !tbaa !100
  %616 = getelementptr inbounds nuw i8, ptr %613, i64 24
  %617 = load i32, ptr %616, align 8, !tbaa !124
  %618 = sext i32 %617 to i64
  %619 = mul nsw i64 %618, 1000000
  %620 = add nsw i64 %619, %615
  %621 = icmp sgt i64 %.0.i658, %620
  br i1 %621, label %622, label %623

622:                                              ; preds = %Abc_Clock.exit659
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %617, i32 noundef %.2426.ph)
  br label %645

623:                                              ; preds = %Abc_Clock.exit659, %601, %597
  %624 = phi ptr [ %613, %Abc_Clock.exit659 ], [ %598, %601 ], [ %598, %597 ]
  %625 = load i64, ptr %280, align 8, !tbaa !123
  %.not509 = icmp eq i64 %625, 0
  br i1 %.not509, label %split979, label %626

626:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %627 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #17
  %628 = icmp slt i32 %627, 0
  br i1 %628, label %Abc_Clock.exit661, label %629

629:                                              ; preds = %626
  %630 = load i64, ptr %25, align 8, !tbaa !87
  %631 = mul nsw i64 %630, 1000000
  %632 = load i64, ptr %291, align 8, !tbaa !89
  %633 = sdiv i64 %632, 1000
  %634 = add nsw i64 %633, %631
  br label %Abc_Clock.exit661

Abc_Clock.exit661:                                ; preds = %626, %629
  %.0.i660 = phi i64 [ %634, %629 ], [ -1, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %635 = load i64, ptr %280, align 8, !tbaa !123
  %636 = icmp sgt i64 %.0.i660, %635
  br i1 %636, label %.loopexit729.sink.split, label %Abc_Clock.exit661._crit_edge

Abc_Clock.exit661._crit_edge:                     ; preds = %Abc_Clock.exit661
  %.pre980 = load ptr, ptr %0, align 8, !tbaa !51
  br label %split979

split979:                                         ; preds = %623, %Abc_Clock.exit661._crit_edge
  %637 = phi ptr [ %.pre980, %Abc_Clock.exit661._crit_edge ], [ %624, %623 ]
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 8
  %639 = load i32, ptr %638, align 8, !tbaa !125
  %.not510 = icmp eq i32 %639, 0
  br i1 %.not510, label %641, label %640

640:                                              ; preds = %split979
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %639, i32 noundef %.2426.ph)
  br label %645

641:                                              ; preds = %split979
  %642 = getelementptr inbounds nuw i8, ptr %637, i64 100
  %643 = load i32, ptr %642, align 4, !tbaa !101
  %.not511 = icmp eq i32 %643, 0
  br i1 %.not511, label %645, label %644

644:                                              ; preds = %641
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, i32 noundef %.2426.ph)
  br label %645

645:                                              ; preds = %622, %640, %644, %641, %594
  %646 = load ptr, ptr %0, align 8, !tbaa !51
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 144
  store i32 %.2426.ph, ptr %647, align 8, !tbaa !121
  br label %.thread717

648:                                              ; preds = %562
  %649 = load ptr, ptr %40, align 8, !tbaa !76
  %650 = call i32 @Pdr_ManBlockCube(ptr noundef nonnull %0, ptr noundef %649) #17
  %651 = load ptr, ptr %0, align 8, !tbaa !51
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 100
  %653 = load i32, ptr %652, align 4, !tbaa !101
  %.not480 = icmp eq i32 %653, 0
  switch i32 %650, label %883 [
    i32 -1, label %654
    i32 0, label %732
  ]

654:                                              ; preds = %648
  br i1 %.not480, label %665, label %655

655:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %656 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #17
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %Abc_Clock.exit663, label %658

658:                                              ; preds = %655
  %659 = load i64, ptr %24, align 8, !tbaa !87
  %660 = mul nsw i64 %659, 1000000
  %661 = load i64, ptr %284, align 8, !tbaa !89
  %662 = sdiv i64 %661, 1000
  %663 = add nsw i64 %662, %660
  br label %Abc_Clock.exit663

Abc_Clock.exit663:                                ; preds = %655, %658
  %.0.i662 = phi i64 [ %663, %658 ], [ -1, %655 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %664 = sub nsw i64 %.0.i662, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %664) #17
  br label %665

665:                                              ; preds = %Abc_Clock.exit663, %654
  %666 = load i64, ptr %76, align 8, !tbaa !91
  %.not499 = icmp eq i64 %666, 0
  br i1 %.not499, label %._crit_edge972, label %667

._crit_edge972:                                   ; preds = %665
  %.pre973 = load ptr, ptr %0, align 8, !tbaa !51
  br label %681

667:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %668 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #17
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %Abc_Clock.exit665, label %670

670:                                              ; preds = %667
  %671 = load i64, ptr %23, align 8, !tbaa !87
  %672 = mul nsw i64 %671, 1000000
  %673 = load i64, ptr %285, align 8, !tbaa !89
  %674 = sdiv i64 %673, 1000
  %675 = add nsw i64 %674, %672
  br label %Abc_Clock.exit665

Abc_Clock.exit665:                                ; preds = %667, %670
  %.0.i664 = phi i64 [ %675, %670 ], [ -1, %667 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %676 = load i64, ptr %76, align 8, !tbaa !91
  %677 = icmp sgt i64 %.0.i664, %676
  %.pre974 = load ptr, ptr %0, align 8, !tbaa !51
  br i1 %677, label %678, label %681

678:                                              ; preds = %Abc_Clock.exit665
  %679 = getelementptr inbounds nuw i8, ptr %.pre974, i64 20
  %680 = load i32, ptr %679, align 4, !tbaa !90
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %680, i32 noundef %.2426.ph)
  br label %729

681:                                              ; preds = %._crit_edge972, %Abc_Clock.exit665
  %682 = phi ptr [ %.pre973, %._crit_edge972 ], [ %.pre974, %Abc_Clock.exit665 ]
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 24
  %684 = load i32, ptr %683, align 8, !tbaa !124
  %.not500 = icmp eq i32 %684, 0
  br i1 %.not500, label %707, label %685

685:                                              ; preds = %681
  %686 = getelementptr inbounds nuw i8, ptr %682, i64 168
  %687 = load i64, ptr %686, align 8, !tbaa !100
  %.not501 = icmp eq i64 %687, 0
  br i1 %.not501, label %707, label %688

688:                                              ; preds = %685
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %689 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #17
  %690 = icmp slt i32 %689, 0
  br i1 %690, label %Abc_Clock.exit667, label %691

691:                                              ; preds = %688
  %692 = load i64, ptr %22, align 8, !tbaa !87
  %693 = mul nsw i64 %692, 1000000
  %694 = load i64, ptr %286, align 8, !tbaa !89
  %695 = sdiv i64 %694, 1000
  %696 = add nsw i64 %695, %693
  br label %Abc_Clock.exit667

Abc_Clock.exit667:                                ; preds = %688, %691
  %.0.i666 = phi i64 [ %696, %691 ], [ -1, %688 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %697 = load ptr, ptr %0, align 8, !tbaa !51
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 168
  %699 = load i64, ptr %698, align 8, !tbaa !100
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 24
  %701 = load i32, ptr %700, align 8, !tbaa !124
  %702 = sext i32 %701 to i64
  %703 = mul nsw i64 %702, 1000000
  %704 = add nsw i64 %703, %699
  %705 = icmp sgt i64 %.0.i666, %704
  br i1 %705, label %706, label %707

706:                                              ; preds = %Abc_Clock.exit667
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %701, i32 noundef %.2426.ph)
  br label %729

707:                                              ; preds = %Abc_Clock.exit667, %685, %681
  %708 = phi ptr [ %697, %Abc_Clock.exit667 ], [ %682, %685 ], [ %682, %681 ]
  %709 = load i64, ptr %280, align 8, !tbaa !123
  %.not502 = icmp eq i64 %709, 0
  br i1 %.not502, label %split, label %710

710:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %711 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #17
  %712 = icmp slt i32 %711, 0
  br i1 %712, label %Abc_Clock.exit669, label %713

713:                                              ; preds = %710
  %714 = load i64, ptr %21, align 8, !tbaa !87
  %715 = mul nsw i64 %714, 1000000
  %716 = load i64, ptr %287, align 8, !tbaa !89
  %717 = sdiv i64 %716, 1000
  %718 = add nsw i64 %717, %715
  br label %Abc_Clock.exit669

Abc_Clock.exit669:                                ; preds = %710, %713
  %.0.i668 = phi i64 [ %718, %713 ], [ -1, %710 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %719 = load i64, ptr %280, align 8, !tbaa !123
  %720 = icmp sgt i64 %.0.i668, %719
  br i1 %720, label %.loopexit729.sink.split, label %Abc_Clock.exit669._crit_edge

Abc_Clock.exit669._crit_edge:                     ; preds = %Abc_Clock.exit669
  %.pre975 = load ptr, ptr %0, align 8, !tbaa !51
  br label %split

split:                                            ; preds = %707, %Abc_Clock.exit669._crit_edge
  %721 = phi ptr [ %.pre975, %Abc_Clock.exit669._crit_edge ], [ %708, %707 ]
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %723 = load i32, ptr %722, align 8, !tbaa !125
  %.not503 = icmp eq i32 %723, 0
  br i1 %.not503, label %725, label %724

724:                                              ; preds = %split
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %723, i32 noundef %.2426.ph)
  br label %729

725:                                              ; preds = %split
  %726 = getelementptr inbounds nuw i8, ptr %721, i64 100
  %727 = load i32, ptr %726, align 4, !tbaa !101
  %.not504 = icmp eq i32 %727, 0
  br i1 %.not504, label %729, label %728

728:                                              ; preds = %725
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, i32 noundef %.2426.ph)
  br label %729

729:                                              ; preds = %706, %724, %728, %725, %678
  %730 = load ptr, ptr %0, align 8, !tbaa !51
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 144
  store i32 %.2426.ph, ptr %731, align 8, !tbaa !121
  br label %.thread717

732:                                              ; preds = %648
  br i1 %.not480, label %749, label %733

733:                                              ; preds = %732
  %734 = getelementptr inbounds nuw i8, ptr %651, i64 92
  %735 = load i32, ptr %734, align 4, !tbaa !103
  %.not482 = icmp eq i32 %735, 0
  br i1 %.not482, label %736, label %749

736:                                              ; preds = %733
  %737 = getelementptr inbounds nuw i8, ptr %651, i64 116
  %738 = load i32, ptr %737, align 4, !tbaa !92
  %.not483 = icmp eq i32 %738, 0
  %739 = zext i1 %.not483 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %740 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #17
  %741 = icmp slt i32 %740, 0
  br i1 %741, label %Abc_Clock.exit671, label %742

742:                                              ; preds = %736
  %743 = load i64, ptr %20, align 8, !tbaa !87
  %744 = mul nsw i64 %743, 1000000
  %745 = load i64, ptr %283, align 8, !tbaa !89
  %746 = sdiv i64 %745, 1000
  %747 = add nsw i64 %746, %744
  br label %Abc_Clock.exit671

Abc_Clock.exit671:                                ; preds = %736, %742
  %.0.i670 = phi i64 [ %747, %742 ], [ -1, %736 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %748 = sub nsw i64 %.0.i670, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef %739, i64 noundef %748) #17
  %.pre966 = load ptr, ptr %0, align 8, !tbaa !51
  br label %749

749:                                              ; preds = %Abc_Clock.exit671, %733, %732
  %750 = phi ptr [ %.pre966, %Abc_Clock.exit671 ], [ %651, %733 ], [ %651, %732 ]
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 144
  store i32 %.2426.ph, ptr %751, align 8, !tbaa !121
  %752 = getelementptr inbounds nuw i8, ptr %750, i64 116
  %753 = load i32, ptr %752, align 4, !tbaa !92
  %.not484 = icmp eq i32 %753, 0
  br i1 %.not484, label %754, label %796

754:                                              ; preds = %749
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %755 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #17
  %756 = icmp slt i32 %755, 0
  br i1 %756, label %Abc_Clock.exit673, label %757

757:                                              ; preds = %754
  %758 = load i64, ptr %19, align 8, !tbaa !87
  %.neg722 = mul i64 %758, -1000000
  %759 = load i64, ptr %294, align 8, !tbaa !89
  %.neg = sdiv i64 %759, -1000
  %.neg723 = add i64 %.neg, %.neg722
  br label %Abc_Clock.exit673

Abc_Clock.exit673:                                ; preds = %754, %757
  %.0.i672.neg = phi i64 [ %.neg723, %757 ], [ 1, %754 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %760 = call ptr @Pdr_ManDeriveCexAbs(ptr noundef nonnull %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %761 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #17
  %762 = icmp slt i32 %761, 0
  br i1 %762, label %Abc_Clock.exit675, label %763

763:                                              ; preds = %Abc_Clock.exit673
  %764 = load i64, ptr %18, align 8, !tbaa !87
  %765 = mul nsw i64 %764, 1000000
  %766 = load i64, ptr %295, align 8, !tbaa !89
  %767 = sdiv i64 %766, 1000
  %768 = add nsw i64 %767, %765
  br label %Abc_Clock.exit675

Abc_Clock.exit675:                                ; preds = %Abc_Clock.exit673, %763
  %.0.i674 = phi i64 [ %768, %763 ], [ -1, %Abc_Clock.exit673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %769 = add i64 %.0.i674, %.0.i672.neg
  %770 = load i64, ptr %296, align 8, !tbaa !126
  %771 = add nsw i64 %769, %770
  store i64 %771, ptr %296, align 8, !tbaa !126
  %772 = icmp eq ptr %760, null
  br i1 %772, label %894, label %773

773:                                              ; preds = %Abc_Clock.exit675
  %774 = load ptr, ptr %41, align 8, !tbaa !78
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 408
  store ptr %760, ptr %775, align 8, !tbaa !113
  %776 = load ptr, ptr %0, align 8, !tbaa !51
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 100
  %778 = load i32, ptr %777, align 4, !tbaa !101
  %.not485 = icmp eq i32 %778, 0
  br i1 %.not485, label %.thread717, label %779

779:                                              ; preds = %773
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 92
  %781 = load i32, ptr %780, align 4, !tbaa !103
  %.not486 = icmp eq i32 %781, 0
  br i1 %.not486, label %.thread717, label %782

782:                                              ; preds = %779
  %783 = getelementptr inbounds nuw i8, ptr %776, i64 116
  %784 = load i32, ptr %783, align 4, !tbaa !92
  %.not487 = icmp eq i32 %784, 0
  %785 = zext i1 %.not487 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %786 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #17
  %787 = icmp slt i32 %786, 0
  br i1 %787, label %Abc_Clock.exit677, label %788

788:                                              ; preds = %782
  %789 = load i64, ptr %17, align 8, !tbaa !87
  %790 = mul nsw i64 %789, 1000000
  %791 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %792 = load i64, ptr %791, align 8, !tbaa !89
  %793 = sdiv i64 %792, 1000
  %794 = add nsw i64 %793, %790
  br label %Abc_Clock.exit677

Abc_Clock.exit677:                                ; preds = %782, %788
  %.0.i676 = phi i64 [ %794, %788 ], [ -1, %782 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %795 = sub nsw i64 %.0.i676, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef %785, i64 noundef %795) #17
  br label %.thread717

796:                                              ; preds = %749
  %797 = getelementptr inbounds nuw i8, ptr %750, i64 132
  %798 = load i32, ptr %797, align 4, !tbaa !115
  %799 = add nsw i32 %798, 1
  store i32 %799, ptr %797, align 4, !tbaa !115
  %800 = getelementptr inbounds nuw i8, ptr %750, i64 124
  %801 = load i32, ptr %800, align 4, !tbaa !98
  %.not488 = icmp eq i32 %801, 0
  br i1 %.not488, label %802, label %805

802:                                              ; preds = %796
  %803 = getelementptr inbounds nuw i8, ptr %750, i64 120
  %804 = load i32, ptr %803, align 8, !tbaa !114
  %.not489 = icmp eq i32 %804, 0
  br i1 %.not489, label %807, label %805

805:                                              ; preds = %802, %796
  %806 = call ptr @Pdr_ManDeriveCex(ptr noundef nonnull %0) #17
  %.pre967 = load ptr, ptr %0, align 8, !tbaa !51
  br label %807

807:                                              ; preds = %802, %805
  %808 = phi ptr [ %.pre967, %805 ], [ %750, %802 ]
  %809 = phi ptr [ %806, %805 ], [ inttoptr (i64 1 to ptr), %802 ]
  %810 = getelementptr inbounds nuw i8, ptr %808, i64 176
  %811 = load ptr, ptr %810, align 8, !tbaa !96
  %.not490 = icmp eq ptr %811, null
  br i1 %.not490, label %817, label %812

812:                                              ; preds = %807
  %813 = load i32, ptr %272, align 8, !tbaa !108
  %814 = getelementptr i8, ptr %811, i64 8
  %.val576 = load ptr, ptr %814, align 8, !tbaa !59
  %815 = sext i32 %813 to i64
  %816 = getelementptr inbounds [4 x i8], ptr %.val576, i64 %815
  store i32 0, ptr %816, align 4, !tbaa !37
  br label %817

817:                                              ; preds = %812, %807
  %818 = getelementptr inbounds nuw i8, ptr %808, i64 124
  %819 = load i32, ptr %818, align 4, !tbaa !98
  %.not491 = icmp eq i32 %819, 0
  br i1 %.not491, label %824, label %820

820:                                              ; preds = %817
  %821 = load ptr, ptr @stdout, align 8, !tbaa !38
  %822 = load i32, ptr %809, align 4, !tbaa !117
  %823 = call i32 @Gia_ManToBridgeResult(ptr noundef %821, i32 noundef 0, ptr noundef nonnull %809, i32 noundef %822) #17
  br label %824

824:                                              ; preds = %820, %817
  %825 = load ptr, ptr %276, align 8, !tbaa !109
  %826 = load i32, ptr %272, align 8, !tbaa !108
  %827 = getelementptr i8, ptr %825, i64 8
  %.val568 = load ptr, ptr %827, align 8, !tbaa !28
  %828 = sext i32 %826 to i64
  %829 = getelementptr inbounds [8 x i8], ptr %.val568, i64 %828
  store ptr %809, ptr %829, align 8, !tbaa !26
  %830 = load ptr, ptr %0, align 8, !tbaa !51
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 160
  %832 = load ptr, ptr %831, align 8, !tbaa !119
  %.not492 = icmp eq ptr %832, null
  br i1 %.not492, label %866, label %833

833:                                              ; preds = %824
  %834 = getelementptr inbounds nuw i8, ptr %830, i64 120
  %835 = load i32, ptr %834, align 8, !tbaa !114
  %.not493 = icmp eq i32 %835, 0
  br i1 %.not493, label %841, label %836

836:                                              ; preds = %833
  %837 = load ptr, ptr %276, align 8, !tbaa !109
  %838 = getelementptr i8, ptr %837, i64 8
  %.val563 = load ptr, ptr %838, align 8, !tbaa !28
  %839 = getelementptr inbounds [8 x i8], ptr %.val563, i64 %828
  %840 = load ptr, ptr %839, align 8, !tbaa !26
  br label %841

841:                                              ; preds = %833, %836
  %842 = phi ptr [ %840, %836 ], [ null, %833 ]
  %843 = call i32 %832(i32 noundef %826, ptr noundef %842) #17
  %.not494 = icmp eq i32 %843, 0
  %.pre970 = load ptr, ptr %0, align 8, !tbaa !51
  br i1 %.not494, label %866, label %844

844:                                              ; preds = %841
  %845 = getelementptr inbounds nuw i8, ptr %.pre970, i64 100
  %846 = load i32, ptr %845, align 4, !tbaa !101
  %.not496 = icmp eq i32 %846, 0
  br i1 %.not496, label %858, label %847

847:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %848 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #17
  %849 = icmp slt i32 %848, 0
  br i1 %849, label %Abc_Clock.exit679, label %850

850:                                              ; preds = %847
  %851 = load i64, ptr %16, align 8, !tbaa !87
  %852 = mul nsw i64 %851, 1000000
  %853 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %854 = load i64, ptr %853, align 8, !tbaa !89
  %855 = sdiv i64 %854, 1000
  %856 = add nsw i64 %855, %852
  br label %Abc_Clock.exit679

Abc_Clock.exit679:                                ; preds = %847, %850
  %.0.i678 = phi i64 [ %856, %850 ], [ -1, %847 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %857 = sub nsw i64 %.0.i678, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %857) #17
  %.pre968 = load ptr, ptr %0, align 8, !tbaa !51
  br label %858

858:                                              ; preds = %Abc_Clock.exit679, %844
  %859 = phi ptr [ %.pre968, %Abc_Clock.exit679 ], [ %.pre970, %844 ]
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 112
  %861 = load i32, ptr %860, align 8, !tbaa !120
  %.not497 = icmp eq i32 %861, 0
  br i1 %.not497, label %862, label %863

862:                                              ; preds = %858
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %.2426.ph)
  %.pre969 = load ptr, ptr %0, align 8, !tbaa !51
  br label %863

863:                                              ; preds = %862, %858
  %864 = phi ptr [ %.pre969, %862 ], [ %859, %858 ]
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 144
  store i32 %.2426.ph, ptr %865, align 8, !tbaa !121
  br label %.thread717

866:                                              ; preds = %841, %824
  %867 = phi ptr [ %.pre970, %841 ], [ %830, %824 ]
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 108
  %869 = load i32, ptr %868, align 4, !tbaa !116
  %.not495 = icmp eq i32 %869, 0
  br i1 %.not495, label %870, label %876

870:                                              ; preds = %866
  %871 = load i32, ptr %272, align 8, !tbaa !108
  %872 = getelementptr inbounds nuw i8, ptr %867, i64 132
  %873 = load i32, ptr %872, align 4, !tbaa !115
  %874 = load ptr, ptr %41, align 8, !tbaa !78
  %875 = getelementptr i8, ptr %874, i64 112
  %.val588 = load i32, ptr %875, align 8, !tbaa !79
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, i32 noundef %.09.i, i32 noundef %871, i32 noundef %.2426.ph, i32 noundef %.2426.ph, i32 noundef %.09.i, i32 noundef %873, i32 noundef %.09.i, i32 noundef %.val588)
  %.pre971 = load ptr, ptr %0, align 8, !tbaa !51
  br label %876

876:                                              ; preds = %870, %866
  %877 = phi ptr [ %.pre971, %870 ], [ %867, %866 ]
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 132
  %879 = load i32, ptr %878, align 4, !tbaa !115
  %880 = load ptr, ptr %41, align 8, !tbaa !78
  %881 = getelementptr i8, ptr %880, i64 112
  %.val589 = load i32, ptr %881, align 8, !tbaa !79
  %882 = icmp eq i32 %879, %.val589
  br i1 %882, label %.thread717, label %.loopexit729.sink.split

883:                                              ; preds = %648
  br i1 %.not480, label %.backedge, label %884

884:                                              ; preds = %883
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %885 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #17
  %886 = icmp slt i32 %885, 0
  br i1 %886, label %Abc_Clock.exit681, label %887

887:                                              ; preds = %884
  %888 = load i64, ptr %15, align 8, !tbaa !87
  %889 = mul nsw i64 %888, 1000000
  %890 = load i64, ptr %282, align 8, !tbaa !89
  %891 = sdiv i64 %890, 1000
  %892 = add nsw i64 %891, %889
  br label %Abc_Clock.exit681

Abc_Clock.exit681:                                ; preds = %884, %887
  %.0.i680 = phi i64 [ %892, %887 ], [ -1, %884 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %893 = sub nsw i64 %.0.i680, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %893) #17
  br label %.backedge

894:                                              ; preds = %Abc_Clock.exit675
  call void @Pdr_QueueClean(ptr noundef nonnull %0) #17
  store ptr null, ptr %40, align 8, !tbaa !76
  br label %.critedge5

.loopexit729.sink.split:                          ; preds = %876, %Abc_Clock.exit669, %Abc_Clock.exit661
  call void @Pdr_QueueClean(ptr noundef nonnull %0) #17
  store ptr null, ptr %40, align 8, !tbaa !76
  br label %.loopexit729

.loopexit729:                                     ; preds = %562, %.loopexit729.sink.split
  %895 = load ptr, ptr %277, align 8, !tbaa !110
  %.not513 = icmp eq ptr %895, null
  br i1 %.not513, label %934, label %896

896:                                              ; preds = %.loopexit729
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %897 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #17
  %898 = icmp slt i32 %897, 0
  br i1 %898, label %Abc_Clock.exit683, label %899

899:                                              ; preds = %896
  %900 = load i64, ptr %14, align 8, !tbaa !87
  %901 = mul nsw i64 %900, 1000000
  %902 = load i64, ptr %292, align 8, !tbaa !89
  %903 = sdiv i64 %902, 1000
  %904 = add nsw i64 %903, %901
  br label %Abc_Clock.exit683

Abc_Clock.exit683:                                ; preds = %896, %899
  %.0.i682 = phi i64 [ %904, %899 ], [ -1, %896 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %905 = sub nsw i64 %.0.i682, %.5442
  %906 = load ptr, ptr %277, align 8, !tbaa !110
  %907 = load i32, ptr %272, align 8, !tbaa !108
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds [8 x i8], ptr %906, i64 %908
  %910 = load i64, ptr %909, align 8, !tbaa !111
  %.not724 = icmp sgt i64 %910, %905
  %911 = sub nsw i64 %910, %905
  %spec.select = select i1 %.not724, i64 %911, i64 0
  store i64 %spec.select, ptr %909, align 8, !tbaa !111
  br i1 %.not724, label %933, label %912

912:                                              ; preds = %Abc_Clock.exit683
  %913 = load ptr, ptr %276, align 8, !tbaa !109
  %914 = getelementptr i8, ptr %913, i64 8
  %.val562 = load ptr, ptr %914, align 8, !tbaa !28
  %915 = getelementptr inbounds [8 x i8], ptr %.val562, i64 %908
  %916 = load ptr, ptr %915, align 8, !tbaa !26
  %917 = icmp eq ptr %916, null
  br i1 %917, label %918, label %933

918:                                              ; preds = %912
  %919 = load ptr, ptr %0, align 8, !tbaa !51
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 136
  %921 = load i32, ptr %920, align 8, !tbaa !122
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %920, align 8, !tbaa !122
  %923 = getelementptr inbounds nuw i8, ptr %919, i64 176
  %924 = load ptr, ptr %923, align 8, !tbaa !96
  %.not514 = icmp eq ptr %924, null
  br i1 %.not514, label %928, label %925

925:                                              ; preds = %918
  %926 = getelementptr i8, ptr %924, i64 8
  %.val575 = load ptr, ptr %926, align 8, !tbaa !59
  %927 = getelementptr inbounds [4 x i8], ptr %.val575, i64 %908
  store i32 -1, ptr %927, align 4, !tbaa !37
  br label %928

928:                                              ; preds = %925, %918
  %929 = getelementptr inbounds nuw i8, ptr %919, i64 108
  %930 = load i32, ptr %929, align 4, !tbaa !116
  %.not515 = icmp eq i32 %930, 0
  br i1 %.not515, label %931, label %933

931:                                              ; preds = %928
  %932 = load i32, ptr %272, align 8, !tbaa !108
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, i32 noundef %.09.i, i32 noundef %932, i32 noundef %.2426.ph)
  br label %933

933:                                              ; preds = %928, %931, %912, %Abc_Clock.exit683
  store i64 0, ptr %280, align 8, !tbaa !123
  br label %934

934:                                              ; preds = %.loopexit729, %933, %361, %357, %351, %Abc_Clock.exit645
  %.3440 = phi i64 [ %.1438846, %351 ], [ %.1438846, %357 ], [ %.1438846, %361 ], [ %.1438846, %Abc_Clock.exit645 ], [ %.5442, %933 ], [ %.5442, %.loopexit729 ]
  %935 = load i32, ptr %272, align 8, !tbaa !108
  %936 = add nsw i32 %935, 1
  store i32 %936, ptr %272, align 8, !tbaa !108
  %937 = load ptr, ptr %41, align 8, !tbaa !78
  %938 = getelementptr i8, ptr %937, i64 112
  %.val581 = load i32, ptr %938, align 8, !tbaa !79
  %939 = icmp slt i32 %936, %.val581
  br i1 %939, label %.lr.ph848, label %.critedge5, !llvm.loop !127

.critedge5:                                       ; preds = %934, %339, %894
  %940 = phi i1 [ true, %894 ], [ false, %339 ], [ false, %934 ]
  %.2439 = phi i64 [ %.5442, %894 ], [ %.0437, %339 ], [ %.3440, %934 ]
  %.not518 = xor i1 %940, true
  %941 = load ptr, ptr %0, align 8, !tbaa !51
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 92
  %943 = load i32, ptr %942, align 4, !tbaa !103
  %.not516 = icmp eq i32 %943, 0
  br i1 %.not516, label %.loopexit730, label %944

944:                                              ; preds = %.critedge5
  %945 = load ptr, ptr %273, align 8, !tbaa !68
  %946 = icmp eq ptr %945, null
  %or.cond7 = or i1 %940, %946
  br i1 %or.cond7, label %.loopexit730, label %947

947:                                              ; preds = %944
  %948 = getelementptr i8, ptr %945, i64 4
  %.val607 = load i32, ptr %948, align 4, !tbaa !56
  %949 = load i32, ptr %945, align 8, !tbaa !58
  %.not.i.i684 = icmp slt i32 %949, %.val607
  br i1 %.not.i.i684, label %950, label %Vec_IntGrow.exit.i

950:                                              ; preds = %947
  %951 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %952 = load ptr, ptr %951, align 8, !tbaa !59
  %.not9.i.i = icmp eq ptr %952, null
  %953 = sext i32 %.val607 to i64
  %954 = shl nsw i64 %953, 2
  br i1 %.not9.i.i, label %957, label %955

955:                                              ; preds = %950
  %956 = call ptr @realloc(ptr noundef nonnull %952, i64 noundef %954) #19
  br label %959

957:                                              ; preds = %950
  %958 = call noalias ptr @malloc(i64 noundef %954) #18
  br label %959

959:                                              ; preds = %957, %955
  %960 = phi ptr [ %956, %955 ], [ %958, %957 ]
  store ptr %960, ptr %951, align 8, !tbaa !59
  store i32 %.val607, ptr %945, align 8, !tbaa !58
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %959, %947
  %961 = icmp sgt i32 %.val607, 0
  br i1 %961, label %.lr.ph.i686, label %Vec_IntFill.exit

.lr.ph.i686:                                      ; preds = %Vec_IntGrow.exit.i
  %962 = getelementptr inbounds nuw i8, ptr %945, i64 8
  %963 = load ptr, ptr %962, align 8, !tbaa !59
  %964 = zext nneg i32 %.val607 to i64
  %965 = shl nuw nsw i64 %964, 2
  call void @llvm.memset.p0.i64(ptr align 4 %963, i8 0, i64 %965, i1 false), !tbaa !37
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i686
  store i32 %.val607, ptr %948, align 4, !tbaa !56
  %966 = load ptr, ptr %125, align 8, !tbaa !3
  %967 = getelementptr i8, ptr %966, i64 4
  %.val570855 = load i32, ptr %967, align 4, !tbaa !34
  %968 = icmp sgt i32 %.val570855, 0
  br i1 %968, label %.preheader728.lr.ph, label %.loopexit730

.preheader728.lr.ph:                              ; preds = %Vec_IntFill.exit
  %969 = getelementptr i8, ptr %966, i64 8
  %.val559 = load ptr, ptr %969, align 8, !tbaa !24
  br label %.preheader728

.preheader728:                                    ; preds = %.preheader728.lr.ph, %.critedge9
  %.val570988 = phi i32 [ %.val570855, %.preheader728.lr.ph ], [ %.val570, %.critedge9 ]
  %indvars.iv950 = phi i64 [ 0, %.preheader728.lr.ph ], [ %indvars.iv.next951, %.critedge9 ]
  %970 = getelementptr inbounds nuw [8 x i8], ptr %.val559, i64 %indvars.iv950
  %971 = load ptr, ptr %970, align 8, !tbaa !26
  %972 = getelementptr i8, ptr %971, i64 4
  %.val560852 = load i32, ptr %972, align 4, !tbaa !27
  %973 = icmp sgt i32 %.val560852, 0
  br i1 %973, label %.lr.ph854, label %.critedge9

.lr.ph854:                                        ; preds = %.preheader728
  %974 = getelementptr i8, ptr %971, i64 8
  %.val561 = load ptr, ptr %974, align 8, !tbaa !28
  br label %975

975:                                              ; preds = %.lr.ph854, %._crit_edge
  %.val560986 = phi i32 [ %.val560852, %.lr.ph854 ], [ %.val560, %._crit_edge ]
  %indvars.iv947 = phi i64 [ 0, %.lr.ph854 ], [ %indvars.iv.next948, %._crit_edge ]
  %976 = getelementptr inbounds nuw [8 x i8], ptr %.val561, i64 %indvars.iv947
  %977 = load ptr, ptr %976, align 8, !tbaa !26
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 16
  %979 = load i32, ptr %978, align 8, !tbaa !66
  %980 = icmp sgt i32 %979, 0
  br i1 %980, label %.lr.ph851, label %._crit_edge

.lr.ph851:                                        ; preds = %975
  %981 = load ptr, ptr %273, align 8, !tbaa !68
  %982 = getelementptr inbounds nuw i8, ptr %977, i64 20
  %983 = getelementptr i8, ptr %981, i64 8
  %.val574 = load ptr, ptr %983, align 8, !tbaa !59
  br label %984

984:                                              ; preds = %.lr.ph851, %984
  %indvars.iv944 = phi i64 [ 0, %.lr.ph851 ], [ %indvars.iv.next945, %984 ]
  %985 = getelementptr inbounds nuw [4 x i8], ptr %982, i64 %indvars.iv944
  %986 = load i32, ptr %985, align 4, !tbaa !37
  %987 = ashr i32 %986, 1
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [4 x i8], ptr %.val574, i64 %988
  store i32 1, ptr %989, align 4, !tbaa !37
  %indvars.iv.next945 = add nuw nsw i64 %indvars.iv944, 1
  %990 = load i32, ptr %978, align 8, !tbaa !66
  %991 = sext i32 %990 to i64
  %992 = icmp slt i64 %indvars.iv.next945, %991
  br i1 %992, label %984, label %._crit_edge.loopexit, !llvm.loop !128

._crit_edge.loopexit:                             ; preds = %984
  %.val560.pre = load i32, ptr %972, align 4, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %975
  %.val560 = phi i32 [ %.val560.pre, %._crit_edge.loopexit ], [ %.val560986, %975 ]
  %indvars.iv.next948 = add nuw nsw i64 %indvars.iv947, 1
  %993 = sext i32 %.val560 to i64
  %994 = icmp slt i64 %indvars.iv.next948, %993
  br i1 %994, label %975, label %.critedge9.loopexit, !llvm.loop !129

.critedge9.loopexit:                              ; preds = %._crit_edge
  %.val570.pre = load i32, ptr %967, align 4, !tbaa !34
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9.loopexit, %.preheader728
  %.val570 = phi i32 [ %.val570.pre, %.critedge9.loopexit ], [ %.val570988, %.preheader728 ]
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %995 = sext i32 %.val570 to i64
  %996 = icmp slt i64 %indvars.iv.next951, %995
  br i1 %996, label %.preheader728, label %.loopexit730, !llvm.loop !130

.loopexit730:                                     ; preds = %.critedge9, %Vec_IntFill.exit, %944, %.critedge5
  %997 = load ptr, ptr %0, align 8, !tbaa !51
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 100
  %999 = load i32, ptr %998, align 4, !tbaa !101
  %.not517 = icmp eq i32 %999, 0
  br i1 %.not517, label %1011, label %1000

1000:                                             ; preds = %.loopexit730
  %1001 = zext i1 %.not518 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1002 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #17
  %1003 = icmp slt i32 %1002, 0
  br i1 %1003, label %Abc_Clock.exit688, label %1004

1004:                                             ; preds = %1000
  %1005 = load i64, ptr %13, align 8, !tbaa !87
  %1006 = mul nsw i64 %1005, 1000000
  %1007 = load i64, ptr %297, align 8, !tbaa !89
  %1008 = sdiv i64 %1007, 1000
  %1009 = add nsw i64 %1008, %1006
  br label %Abc_Clock.exit688

Abc_Clock.exit688:                                ; preds = %1000, %1004
  %.0.i687 = phi i64 [ %1009, %1004 ], [ -1, %1000 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1010 = sub nsw i64 %.0.i687, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef %1001, i64 noundef %1010) #17
  br label %1011

1011:                                             ; preds = %Abc_Clock.exit688, %.loopexit730
  br i1 %940, label %304, label %1012

1012:                                             ; preds = %1011
  %1013 = load ptr, ptr %0, align 8, !tbaa !51
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  %1015 = load i32, ptr %1014, align 8, !tbaa !131
  store i32 %1015, ptr %298, align 8, !tbaa !132
  call void @Pdr_ManSetPropertyOutput(ptr noundef nonnull %0, i32 noundef %.2426.ph) #17
  %1016 = add nsw i32 %.2426.ph, 1
  %1017 = call ptr @Pdr_ManCreateSolver(ptr noundef nonnull %0, i32 noundef %1016) #17
  %1018 = call i32 @Pdr_ManPushClauses(ptr noundef nonnull %0) #17
  %1019 = load ptr, ptr %0, align 8, !tbaa !51
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 100
  %1021 = load i32, ptr %1020, align 4, !tbaa !101
  %.not535 = icmp eq i32 %1021, 0
  switch i32 %1018, label %1062 [
    i32 -1, label %1022
    i32 0, label %1122
  ]

1022:                                             ; preds = %1012
  br i1 %.not535, label %1034, label %1023

1023:                                             ; preds = %1022
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1024 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #17
  %1025 = icmp slt i32 %1024, 0
  br i1 %1025, label %Abc_Clock.exit690, label %1026

1026:                                             ; preds = %1023
  %1027 = load i64, ptr %12, align 8, !tbaa !87
  %1028 = mul nsw i64 %1027, 1000000
  %1029 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1030 = load i64, ptr %1029, align 8, !tbaa !89
  %1031 = sdiv i64 %1030, 1000
  %1032 = add nsw i64 %1031, %1028
  br label %Abc_Clock.exit690

Abc_Clock.exit690:                                ; preds = %1023, %1026
  %.0.i689 = phi i64 [ %1032, %1026 ], [ -1, %1023 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1033 = sub nsw i64 %.0.i689, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %1033) #17
  %.pre1000 = load ptr, ptr %0, align 8, !tbaa !51
  br label %1034

1034:                                             ; preds = %Abc_Clock.exit690, %1022
  %1035 = phi ptr [ %.pre1000, %Abc_Clock.exit690 ], [ %1019, %1022 ]
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 112
  %1037 = load i32, ptr %1036, align 8, !tbaa !120
  %.not541 = icmp eq i32 %1037, 0
  br i1 %.not541, label %1038, label %1059

1038:                                             ; preds = %1034
  %1039 = load i64, ptr %76, align 8, !tbaa !91
  %.not542 = icmp eq i64 %1039, 0
  br i1 %.not542, label %1055, label %1040

1040:                                             ; preds = %1038
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1041 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #17
  %1042 = icmp slt i32 %1041, 0
  br i1 %1042, label %Abc_Clock.exit692, label %1043

1043:                                             ; preds = %1040
  %1044 = load i64, ptr %11, align 8, !tbaa !87
  %1045 = mul nsw i64 %1044, 1000000
  %1046 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1047 = load i64, ptr %1046, align 8, !tbaa !89
  %1048 = sdiv i64 %1047, 1000
  %1049 = add nsw i64 %1048, %1045
  br label %Abc_Clock.exit692

Abc_Clock.exit692:                                ; preds = %1040, %1043
  %.0.i691 = phi i64 [ %1049, %1043 ], [ -1, %1040 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1050 = load i64, ptr %76, align 8, !tbaa !91
  %1051 = icmp sgt i64 %.0.i691, %1050
  %.pre1001 = load ptr, ptr %0, align 8, !tbaa !51
  br i1 %1051, label %1052, label %1055

1052:                                             ; preds = %Abc_Clock.exit692
  %1053 = getelementptr inbounds nuw i8, ptr %.pre1001, i64 20
  %1054 = load i32, ptr %1053, align 4, !tbaa !90
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %1054, i32 noundef %1016)
  br label %1059

1055:                                             ; preds = %Abc_Clock.exit692, %1038
  %1056 = phi ptr [ %.pre1001, %Abc_Clock.exit692 ], [ %1035, %1038 ]
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  %1058 = load i32, ptr %1057, align 8, !tbaa !125
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, i32 noundef %1058, i32 noundef %1016)
  br label %1059

1059:                                             ; preds = %1052, %1055, %1034
  %1060 = load ptr, ptr %0, align 8, !tbaa !51
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 144
  store i32 %1016, ptr %1061, align 8, !tbaa !121
  br label %.thread717

1062:                                             ; preds = %1012
  br i1 %.not535, label %1074, label %1063

1063:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1064 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #17
  %1065 = icmp slt i32 %1064, 0
  br i1 %1065, label %Abc_Clock.exit694, label %1066

1066:                                             ; preds = %1063
  %1067 = load i64, ptr %10, align 8, !tbaa !87
  %1068 = mul nsw i64 %1067, 1000000
  %1069 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1070 = load i64, ptr %1069, align 8, !tbaa !89
  %1071 = sdiv i64 %1070, 1000
  %1072 = add nsw i64 %1071, %1068
  br label %Abc_Clock.exit694

Abc_Clock.exit694:                                ; preds = %1063, %1066
  %.0.i693 = phi i64 [ %1072, %1066 ], [ -1, %1063 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1073 = sub nsw i64 %.0.i693, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %1073) #17
  %.pre1002 = load ptr, ptr %0, align 8, !tbaa !51
  br label %1074

1074:                                             ; preds = %Abc_Clock.exit694, %1062
  %1075 = phi ptr [ %.pre1002, %Abc_Clock.exit694 ], [ %1019, %1062 ]
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 112
  %1077 = load i32, ptr %1076, align 8, !tbaa !120
  %.not536 = icmp eq i32 %1077, 0
  br i1 %.not536, label %1078, label %.thread

1078:                                             ; preds = %1074
  call void @Pdr_ManReportInvariant(ptr noundef nonnull %0) #17
  %.pre1003 = load ptr, ptr %0, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1003, i64 112
  %.pre1004 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !120
  %1079 = icmp eq i32 %.pre1004, 0
  br i1 %1079, label %1080, label %.thread

1080:                                             ; preds = %1078
  call void @Pdr_ManVerifyInvariant(ptr noundef nonnull %0) #17
  %.pre1005 = load ptr, ptr %0, align 8, !tbaa !51
  br label %.thread

.thread:                                          ; preds = %1074, %1080, %1078
  %1081 = phi ptr [ %.pre1005, %1080 ], [ %.pre1003, %1078 ], [ %1075, %1074 ]
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 144
  store i32 %1016, ptr %1082, align 8, !tbaa !121
  %1083 = load ptr, ptr %41, align 8, !tbaa !78
  %1084 = getelementptr i8, ptr %1083, i64 112
  %.val590 = load i32, ptr %1084, align 8, !tbaa !79
  %1085 = getelementptr inbounds nuw i8, ptr %1081, i64 132
  %1086 = load i32, ptr %1085, align 4, !tbaa !115
  %1087 = getelementptr inbounds nuw i8, ptr %1081, i64 136
  %1088 = load i32, ptr %1087, align 8, !tbaa !122
  %1089 = add i32 %1086, %1088
  %1090 = sub i32 %.val590, %1089
  %1091 = getelementptr inbounds nuw i8, ptr %1081, i64 140
  store i32 %1090, ptr %1091, align 4, !tbaa !97
  %1092 = getelementptr inbounds nuw i8, ptr %1081, i64 176
  %1093 = load ptr, ptr %1092, align 8, !tbaa !96
  %.not538 = icmp ne ptr %1093, null
  %1094 = icmp sgt i32 %.val590, 0
  %or.cond1132 = select i1 %.not538, i1 %1094, i1 false
  br i1 %or.cond1132, label %.lr.ph859, label %.loopexit

.lr.ph859:                                        ; preds = %.thread, %1110
  %1095 = phi ptr [ %1111, %1110 ], [ %1083, %.thread ]
  %indvars.iv953 = phi i64 [ %indvars.iv.next954, %1110 ], [ 0, %.thread ]
  %1096 = load ptr, ptr %0, align 8, !tbaa !51
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 176
  %1098 = load ptr, ptr %1097, align 8, !tbaa !96
  %1099 = getelementptr i8, ptr %1098, i64 8
  %.val608 = load ptr, ptr %1099, align 8, !tbaa !59
  %1100 = getelementptr inbounds nuw [4 x i8], ptr %.val608, i64 %indvars.iv953
  %1101 = load i32, ptr %1100, align 4, !tbaa !37
  %1102 = icmp eq i32 %1101, -2
  br i1 %1102, label %1103, label %1110

1103:                                             ; preds = %.lr.ph859
  store i32 1, ptr %1100, align 4, !tbaa !37
  %1104 = getelementptr inbounds nuw i8, ptr %1096, i64 124
  %1105 = load i32, ptr %1104, align 4, !tbaa !98
  %.not539 = icmp eq i32 %1105, 0
  br i1 %.not539, label %1110, label %1106

1106:                                             ; preds = %1103
  %1107 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1108 = trunc nuw nsw i64 %indvars.iv953 to i32
  %1109 = call i32 @Gia_ManToBridgeResult(ptr noundef %1107, i32 noundef 1, ptr noundef null, i32 noundef %1108) #17
  %.pre1006 = load ptr, ptr %41, align 8, !tbaa !78
  br label %1110

1110:                                             ; preds = %.lr.ph859, %1106, %1103
  %1111 = phi ptr [ %1095, %.lr.ph859 ], [ %.pre1006, %1106 ], [ %1095, %1103 ]
  %indvars.iv.next954 = add nuw nsw i64 %indvars.iv953, 1
  %1112 = getelementptr i8, ptr %1111, i64 112
  %.val591 = load i32, ptr %1112, align 8, !tbaa !79
  %1113 = sext i32 %.val591 to i64
  %1114 = icmp slt i64 %indvars.iv.next954, %1113
  br i1 %1114, label %.lr.ph859, label %.loopexit.loopexit, !llvm.loop !133

.loopexit.loopexit:                               ; preds = %1110
  %.pre1007 = load ptr, ptr %0, align 8, !tbaa !51
  %.phi.trans.insert1008 = getelementptr inbounds nuw i8, ptr %.pre1007, i64 140
  %.pre1009 = load i32, ptr %.phi.trans.insert1008, align 4, !tbaa !97
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread
  %.val592 = phi i32 [ %.val591, %.loopexit.loopexit ], [ %.val590, %.thread ]
  %1115 = phi i32 [ %.pre1009, %.loopexit.loopexit ], [ %1090, %.thread ]
  %1116 = phi ptr [ %.pre1007, %.loopexit.loopexit ], [ %1081, %.thread ]
  %1117 = icmp eq i32 %1115, %.val592
  br i1 %1117, label %.thread717, label %1118

1118:                                             ; preds = %.loopexit
  %1119 = getelementptr inbounds nuw i8, ptr %1116, i64 132
  %1120 = load i32, ptr %1119, align 4, !tbaa !115
  %1121 = icmp slt i32 %1120, 1
  %. = sext i1 %1121 to i32
  br label %.thread717

1122:                                             ; preds = %1012
  br i1 %.not535, label %1133, label %1123

1123:                                             ; preds = %1122
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1124 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #17
  %1125 = icmp slt i32 %1124, 0
  br i1 %1125, label %Abc_Clock.exit696, label %1126

1126:                                             ; preds = %1123
  %1127 = load i64, ptr %9, align 8, !tbaa !87
  %1128 = mul nsw i64 %1127, 1000000
  %1129 = load i64, ptr %299, align 8, !tbaa !89
  %1130 = sdiv i64 %1129, 1000
  %1131 = add nsw i64 %1130, %1128
  br label %Abc_Clock.exit696

Abc_Clock.exit696:                                ; preds = %1123, %1126
  %.0.i695 = phi i64 [ %1131, %1126 ], [ -1, %1123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1132 = sub nsw i64 %.0.i695, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %1132) #17
  %.pre990 = load ptr, ptr %0, align 8, !tbaa !51
  br label %1133

1133:                                             ; preds = %Abc_Clock.exit696, %1122
  %1134 = phi ptr [ %.pre990, %Abc_Clock.exit696 ], [ %1019, %1122 ]
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 152
  %1136 = load ptr, ptr %1135, align 8, !tbaa !134
  %.not522 = icmp eq ptr %1136, null
  br i1 %.not522, label %1144, label %1137

1137:                                             ; preds = %1133
  %1138 = getelementptr inbounds nuw i8, ptr %1134, i64 148
  %1139 = load i32, ptr %1138, align 4, !tbaa !135
  %1140 = call i32 %1136(i32 noundef %1139) #17
  %.not523 = icmp eq i32 %1140, 0
  br i1 %.not523, label %1144, label %1141

1141:                                             ; preds = %1137
  %1142 = load ptr, ptr %0, align 8, !tbaa !51
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 144
  store i32 %1016, ptr %1143, align 8, !tbaa !121
  br label %.thread717

1144:                                             ; preds = %1137, %1133
  %1145 = load i64, ptr %76, align 8, !tbaa !91
  %.not524 = icmp eq i64 %1145, 0
  br i1 %.not524, label %._crit_edge993, label %1146

._crit_edge993:                                   ; preds = %1144
  %.pre994 = load ptr, ptr %0, align 8, !tbaa !51
  br label %1181

1146:                                             ; preds = %1144
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1147 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #17
  %1148 = icmp slt i32 %1147, 0
  br i1 %1148, label %Abc_Clock.exit698, label %1149

1149:                                             ; preds = %1146
  %1150 = load i64, ptr %8, align 8, !tbaa !87
  %1151 = mul nsw i64 %1150, 1000000
  %1152 = load i64, ptr %300, align 8, !tbaa !89
  %1153 = sdiv i64 %1152, 1000
  %1154 = add nsw i64 %1153, %1151
  br label %Abc_Clock.exit698

Abc_Clock.exit698:                                ; preds = %1146, %1149
  %.0.i697 = phi i64 [ %1154, %1149 ], [ -1, %1146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1155 = load i64, ptr %76, align 8, !tbaa !91
  %1156 = icmp sgt i64 %.0.i697, %1155
  %.pre995 = load ptr, ptr %0, align 8, !tbaa !51
  br i1 %1156, label %1157, label %1181

1157:                                             ; preds = %Abc_Clock.exit698
  %1158 = getelementptr inbounds nuw i8, ptr %.pre995, i64 100
  %1159 = load i32, ptr %1158, align 4, !tbaa !101
  %.not533 = icmp eq i32 %1159, 0
  br i1 %.not533, label %1171, label %1160

1160:                                             ; preds = %1157
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1161 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %1162 = icmp slt i32 %1161, 0
  br i1 %1162, label %Abc_Clock.exit700, label %1163

1163:                                             ; preds = %1160
  %1164 = load i64, ptr %7, align 8, !tbaa !87
  %1165 = mul nsw i64 %1164, 1000000
  %1166 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1167 = load i64, ptr %1166, align 8, !tbaa !89
  %1168 = sdiv i64 %1167, 1000
  %1169 = add nsw i64 %1168, %1165
  br label %Abc_Clock.exit700

Abc_Clock.exit700:                                ; preds = %1160, %1163
  %.0.i699 = phi i64 [ %1169, %1163 ], [ -1, %1160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1170 = sub nsw i64 %.0.i699, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %1170) #17
  %.pre991 = load ptr, ptr %0, align 8, !tbaa !51
  br label %1171

1171:                                             ; preds = %Abc_Clock.exit700, %1157
  %1172 = phi ptr [ %.pre991, %Abc_Clock.exit700 ], [ %.pre995, %1157 ]
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 112
  %1174 = load i32, ptr %1173, align 8, !tbaa !120
  %.not534 = icmp eq i32 %1174, 0
  br i1 %.not534, label %1175, label %1178

1175:                                             ; preds = %1171
  %1176 = getelementptr inbounds nuw i8, ptr %1172, i64 20
  %1177 = load i32, ptr %1176, align 4, !tbaa !90
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %1177, i32 noundef %1016)
  %.pre992 = load ptr, ptr %0, align 8, !tbaa !51
  br label %1178

1178:                                             ; preds = %1175, %1171
  %1179 = phi ptr [ %.pre992, %1175 ], [ %1172, %1171 ]
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 144
  store i32 %1016, ptr %1180, align 8, !tbaa !121
  br label %.thread717

1181:                                             ; preds = %._crit_edge993, %Abc_Clock.exit698
  %1182 = phi ptr [ %.pre994, %._crit_edge993 ], [ %.pre995, %Abc_Clock.exit698 ]
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 24
  %1184 = load i32, ptr %1183, align 8, !tbaa !124
  %.not525 = icmp eq i32 %1184, 0
  br i1 %.not525, label %1230, label %1185

1185:                                             ; preds = %1181
  %1186 = getelementptr inbounds nuw i8, ptr %1182, i64 168
  %1187 = load i64, ptr %1186, align 8, !tbaa !100
  %.not526 = icmp eq i64 %1187, 0
  br i1 %.not526, label %1230, label %1188

1188:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1189 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %1190 = icmp slt i32 %1189, 0
  br i1 %1190, label %Abc_Clock.exit702, label %1191

1191:                                             ; preds = %1188
  %1192 = load i64, ptr %6, align 8, !tbaa !87
  %1193 = mul nsw i64 %1192, 1000000
  %1194 = load i64, ptr %301, align 8, !tbaa !89
  %1195 = sdiv i64 %1194, 1000
  %1196 = add nsw i64 %1195, %1193
  br label %Abc_Clock.exit702

Abc_Clock.exit702:                                ; preds = %1188, %1191
  %.0.i701 = phi i64 [ %1196, %1191 ], [ -1, %1188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1197 = load ptr, ptr %0, align 8, !tbaa !51
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 168
  %1199 = load i64, ptr %1198, align 8, !tbaa !100
  %1200 = getelementptr inbounds nuw i8, ptr %1197, i64 24
  %1201 = load i32, ptr %1200, align 8, !tbaa !124
  %1202 = sext i32 %1201 to i64
  %1203 = mul nsw i64 %1202, 1000000
  %1204 = add nsw i64 %1203, %1199
  %1205 = icmp sgt i64 %.0.i701, %1204
  br i1 %1205, label %1206, label %1230

1206:                                             ; preds = %Abc_Clock.exit702
  %1207 = getelementptr inbounds nuw i8, ptr %1197, i64 100
  %1208 = load i32, ptr %1207, align 4, !tbaa !101
  %.not531 = icmp eq i32 %1208, 0
  br i1 %.not531, label %1220, label %1209

1209:                                             ; preds = %1206
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1210 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %1211 = icmp slt i32 %1210, 0
  br i1 %1211, label %Abc_Clock.exit704, label %1212

1212:                                             ; preds = %1209
  %1213 = load i64, ptr %5, align 8, !tbaa !87
  %1214 = mul nsw i64 %1213, 1000000
  %1215 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1216 = load i64, ptr %1215, align 8, !tbaa !89
  %1217 = sdiv i64 %1216, 1000
  %1218 = add nsw i64 %1217, %1214
  br label %Abc_Clock.exit704

Abc_Clock.exit704:                                ; preds = %1209, %1212
  %.0.i703 = phi i64 [ %1218, %1212 ], [ -1, %1209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1219 = sub nsw i64 %.0.i703, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %1219) #17
  %.pre996 = load ptr, ptr %0, align 8, !tbaa !51
  br label %1220

1220:                                             ; preds = %Abc_Clock.exit704, %1206
  %1221 = phi ptr [ %.pre996, %Abc_Clock.exit704 ], [ %1197, %1206 ]
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 112
  %1223 = load i32, ptr %1222, align 8, !tbaa !120
  %.not532 = icmp eq i32 %1223, 0
  br i1 %.not532, label %1224, label %1227

1224:                                             ; preds = %1220
  %1225 = getelementptr inbounds nuw i8, ptr %1221, i64 24
  %1226 = load i32, ptr %1225, align 8, !tbaa !124
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %1226, i32 noundef %1016)
  %.pre997 = load ptr, ptr %0, align 8, !tbaa !51
  br label %1227

1227:                                             ; preds = %1224, %1220
  %1228 = phi ptr [ %.pre997, %1224 ], [ %1221, %1220 ]
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 144
  store i32 %1016, ptr %1229, align 8, !tbaa !121
  br label %.thread717

1230:                                             ; preds = %Abc_Clock.exit702, %1185, %1181
  %1231 = phi ptr [ %1197, %Abc_Clock.exit702 ], [ %1182, %1185 ], [ %1182, %1181 ]
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 4
  %1233 = load i32, ptr %1232, align 4, !tbaa !136
  %.not527 = icmp eq i32 %1233, 0
  %.not528 = icmp slt i32 %1016, %1233
  %or.cond558 = or i1 %.not527, %.not528
  br i1 %or.cond558, label %.outer, label %1234

1234:                                             ; preds = %1230
  %1235 = getelementptr inbounds nuw i8, ptr %1231, i64 100
  %1236 = load i32, ptr %1235, align 4, !tbaa !101
  %.not529 = icmp eq i32 %1236, 0
  br i1 %.not529, label %1248, label %1237

1237:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1238 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %1239 = icmp slt i32 %1238, 0
  br i1 %1239, label %Abc_Clock.exit706, label %1240

1240:                                             ; preds = %1237
  %1241 = load i64, ptr %4, align 8, !tbaa !87
  %1242 = mul nsw i64 %1241, 1000000
  %1243 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1244 = load i64, ptr %1243, align 8, !tbaa !89
  %1245 = sdiv i64 %1244, 1000
  %1246 = add nsw i64 %1245, %1242
  br label %Abc_Clock.exit706

Abc_Clock.exit706:                                ; preds = %1237, %1240
  %.0.i705 = phi i64 [ %1246, %1240 ], [ -1, %1237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1247 = sub nsw i64 %.0.i705, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %1247) #17
  %.pre998 = load ptr, ptr %0, align 8, !tbaa !51
  br label %1248

1248:                                             ; preds = %Abc_Clock.exit706, %1234
  %1249 = phi ptr [ %.pre998, %Abc_Clock.exit706 ], [ %1231, %1234 ]
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 112
  %1251 = load i32, ptr %1250, align 8, !tbaa !120
  %.not530 = icmp eq i32 %1251, 0
  br i1 %.not530, label %1252, label %1255

1252:                                             ; preds = %1248
  %1253 = getelementptr inbounds nuw i8, ptr %1249, i64 4
  %1254 = load i32, ptr %1253, align 4, !tbaa !136
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, i32 noundef %1254)
  %.pre999 = load ptr, ptr %0, align 8, !tbaa !51
  br label %1255

1255:                                             ; preds = %1252, %1248
  %1256 = phi ptr [ %.pre999, %1252 ], [ %1249, %1248 ]
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 144
  store i32 %1016, ptr %1257, align 8, !tbaa !121
  br label %.thread717

.thread717:                                       ; preds = %876, %Abc_Clock.exit677, %779, %773, %863, %729, %645, %1255, %1227, %1178, %1141, %.loopexit, %1118, %1059, %559, %374, %475, %462, %200
  %.0423 = phi i32 [ 1, %200 ], [ -1, %863 ], [ -1, %729 ], [ -1, %645 ], [ -1, %462 ], [ -1, %1255 ], [ -1, %1227 ], [ -1, %1178 ], [ -1, %1141 ], [ 1, %.loopexit ], [ %., %1118 ], [ -1, %1059 ], [ 0, %Abc_Clock.exit677 ], [ -1, %559 ], [ 0, %374 ], [ %476, %475 ], [ 0, %773 ], [ 0, %779 ], [ 0, %876 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  ret i32 %.0423
}

declare i32 @Gia_ManToBridgeResult(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Pdr_ManCreateSolver(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Pdr_ManPrintProgress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @Pdr_ManPushClauses(ptr noundef) local_unnamed_addr #1

declare void @Pdr_ManReportInvariant(ptr noundef) local_unnamed_addr #1

declare void @Pdr_ManVerifyInvariant(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_CexMakeTriv(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Pdr_QueueClean(ptr noundef) local_unnamed_addr #1

declare i32 @Pdr_ManBlockCube(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Pdr_ManDeriveCexAbs(ptr noundef) local_unnamed_addr #1

declare ptr @Pdr_ManDeriveCex(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @IPdr_ManSolve(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !87
  %.neg89 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !89
  %.neg = sdiv i64 %10, -1000
  %.neg90 = add i64 %.neg, %.neg89
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg90, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !137
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %Abc_Clock.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %15 = load i32, ptr %14, align 4, !tbaa !92
  %.not70 = icmp eq i32 %15, 0
  br i1 %.not70, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %11, align 4, !tbaa !137
  br label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !90
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 112
  %.val84 = load i32, ptr %22, align 8, !tbaa !79
  %23 = mul nsw i32 %.val84, %12
  %24 = sdiv i32 %23, 1000
  %25 = srem i32 %23, 1000
  %26 = icmp sgt i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %24, %27
  store i32 %28, ptr %18, align 4, !tbaa !90
  br label %.thread

.thread:                                          ; preds = %Abc_Clock.exit, %16, %21, %17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %30 = load i32, ptr %29, align 4, !tbaa !101
  %.not72 = icmp eq i32 %30, 0
  br i1 %.not72, label %48, label %31

31:                                               ; preds = %.thread
  %32 = load i32, ptr %1, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !136
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !131
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4, !tbaa !90
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i32, ptr %39, align 8, !tbaa !139
  %.not73 = icmp eq i32 %40, 0
  %41 = select i1 %.not73, ptr @.str.23, ptr @.str.22
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load i32, ptr %42, align 8, !tbaa !140
  %.not74 = icmp eq i32 %43, 0
  %44 = select i1 %.not74, ptr @.str.23, ptr @.str.22
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %46 = load i32, ptr %45, align 4, !tbaa !92
  %.not75 = icmp eq i32 %46, 0
  %47 = select i1 %.not75, ptr @.str.23, ptr @.str.22
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef nonnull %47)
  br label %48

48:                                               ; preds = %31, %.thread
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  %.not76 = icmp eq ptr %50, null
  br i1 %.not76, label %52, label %51

51:                                               ; preds = %48
  call void @free(ptr noundef nonnull %50) #17
  store ptr null, ptr %49, align 8, !tbaa !113
  br label %52

52:                                               ; preds = %48, %51
  %53 = call ptr @Pdr_ManStart(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null) #17
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %55 = call i32 @IPdr_ManSolveInt(ptr noundef %53, i32 noundef 1, i32 noundef 0)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %58

58:                                               ; preds = %.lr.ph, %62
  %.091 = phi ptr [ %53, %.lr.ph ], [ %64, %62 ]
  %59 = load i32, ptr %54, align 8, !tbaa !121
  %60 = load i32, ptr %57, align 4, !tbaa !136
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %._crit_edge

62:                                               ; preds = %58
  %63 = call ptr @IPdr_ManSaveClauses(ptr noundef %.091, i32 noundef 1)
  call void @Pdr_ManStop(ptr noundef %.091) #17
  %64 = call ptr @Pdr_ManStart(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null) #17
  %65 = call i32 @IPdr_ManRestoreClauses(ptr noundef %64, ptr noundef %63, ptr noundef null)
  %66 = load i32, ptr %57, align 4, !tbaa !136
  %67 = shl i32 %66, 1
  store i32 %67, ptr %57, align 4, !tbaa !136
  %68 = call i32 @IPdr_ManSolveInt(ptr noundef %64, i32 noundef 1, i32 noundef 0)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %58, label %._crit_edge

._crit_edge:                                      ; preds = %62, %58, %52
  %.0.lcssa = phi ptr [ %53, %52 ], [ %.091, %58 ], [ %64, %62 ]
  %.lcssa = phi i32 [ %55, %52 ], [ -1, %58 ], [ %68, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !109
  %.not77 = icmp eq ptr %71, null
  br i1 %.not77, label %76, label %72

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 416
  store ptr %71, ptr %75, align 8, !tbaa !141
  store ptr null, ptr %70, align 8, !tbaa !109
  br label %76

76:                                               ; preds = %72, %._crit_edge
  %77 = load ptr, ptr %.0.lcssa, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load i32, ptr %78, align 8, !tbaa !142
  %.not78 = icmp eq i32 %79, 0
  br i1 %.not78, label %95, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %82 = load ptr, ptr %81, align 8, !tbaa !143
  %.not79 = icmp eq ptr %82, null
  br i1 %.not79, label %83, label %88

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !78
  %86 = load ptr, ptr %85, align 8, !tbaa !144
  %87 = call ptr @Extra_FileNameGenericAppend(ptr noundef %86, ptr noundef nonnull @.str.24) #17
  br label %88

88:                                               ; preds = %80, %83
  %89 = phi ptr [ %87, %83 ], [ %82, %80 ]
  %90 = icmp ne i32 %.lcssa, 1
  %91 = zext i1 %90 to i32
  %92 = call ptr @Pdr_ManDeriveInfinityClauses(ptr noundef nonnull %.0.lcssa, i32 noundef %91) #17
  call void @Abc_FrameSetInv(ptr noundef %92) #17
  %93 = icmp eq i32 %.lcssa, 1
  %94 = zext i1 %93 to i32
  call void @Pdr_ManDumpClauses(ptr noundef nonnull %.0.lcssa, ptr noundef %89, i32 noundef %94) #17
  br label %99

95:                                               ; preds = %76
  %96 = icmp eq i32 %.lcssa, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = call ptr @Pdr_ManDeriveInfinityClauses(ptr noundef nonnull %.0.lcssa, i32 noundef 0) #17
  call void @Abc_FrameSetInv(ptr noundef %98) #17
  br label %99

99:                                               ; preds = %95, %97, %88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %100 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %Abc_Clock.exit87, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %3, align 8, !tbaa !87
  %104 = mul nsw i64 %103, 1000000
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !89
  %107 = sdiv i64 %106, 1000
  %108 = add nsw i64 %107, %104
  br label %Abc_Clock.exit87

Abc_Clock.exit87:                                 ; preds = %99, %102
  %.0.i86 = phi i64 [ %108, %102 ], [ -1, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %109 = add i64 %.0.i86, %.0.i.neg
  %110 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 456
  %111 = load i64, ptr %110, align 8, !tbaa !145
  %112 = add nsw i64 %109, %111
  store i64 %112, ptr %110, align 8, !tbaa !145
  call void @Pdr_ManStop(ptr noundef nonnull %.0.lcssa) #17
  %113 = load i32, ptr %54, align 8, !tbaa !121
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %54, align 8, !tbaa !121
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %116 = load ptr, ptr %115, align 8, !tbaa !96
  %.not80 = icmp eq ptr %116, null
  br i1 %.not80, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %Abc_Clock.exit87
  %117 = getelementptr i8, ptr %0, i64 112
  %.val8296 = load i32, ptr %117, align 8, !tbaa !79
  %118 = icmp sgt i32 %.val8296, 0
  br i1 %118, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %.preheader
  %119 = getelementptr i8, ptr %116, i64 8
  %.val85 = load ptr, ptr %119, align 8, !tbaa !59
  br label %120

120:                                              ; preds = %.lr.ph98, %125
  %.val82100 = phi i32 [ %.val8296, %.lr.ph98 ], [ %.val82, %125 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph98 ], [ %indvars.iv.next, %125 ]
  %121 = getelementptr inbounds nuw [4 x i8], ptr %.val85, i64 %indvars.iv
  %122 = load i32, ptr %121, align 4, !tbaa !37
  %123 = icmp eq i32 %122, -2
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 -1, ptr %121, align 4, !tbaa !37
  %.val82.pre = load i32, ptr %117, align 8, !tbaa !79
  br label %125

125:                                              ; preds = %120, %124
  %.val82 = phi i32 [ %.val82100, %120 ], [ %.val82.pre, %124 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = sext i32 %.val82 to i64
  %127 = icmp slt i64 %indvars.iv.next, %126
  br i1 %127, label %120, label %.loopexit, !llvm.loop !146

.loopexit:                                        ; preds = %125, %.preheader, %Abc_Clock.exit87
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %129 = load i32, ptr %128, align 4, !tbaa !98
  %.not81 = icmp eq i32 %129, 0
  br i1 %.not81, label %133, label %130

130:                                              ; preds = %.loopexit
  %131 = load ptr, ptr @stdout, align 8, !tbaa !38
  %132 = call i32 @Gia_ManToBridgeAbort(ptr noundef %131, i32 noundef 7, ptr noundef nonnull @.str.25) #17
  br label %133

133:                                              ; preds = %130, %.loopexit
  ret i32 %.lcssa
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @Pdr_ManStart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Pdr_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameSetInv(ptr noundef) local_unnamed_addr #1

declare ptr @Pdr_ManDeriveInfinityClauses(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Pdr_ManDumpClauses(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeAbort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IPdr_ManCheckCombUnsat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Pdr_ManCreateSolver(ptr noundef %0, i32 noundef 0) #17
  %3 = tail call ptr @Pdr_ManCreateSolver(ptr noundef %0, i32 noundef 1) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 1, ptr %4, align 4, !tbaa !107
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %0, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !125
  %9 = tail call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %8, i32 noundef 0, i32 noundef 1) #17
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @IPdr_ManCheckCubeReduce(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readnone captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !87
  %13 = mul nsw i64 %12, 1000000
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !89
  %16 = sdiv i64 %15, 1000
  %17 = add nsw i64 %16, %13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %11
  %.0.i = phi i64 [ %17, %11 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = getelementptr i8, ptr %0, i64 104
  %.val87 = load ptr, ptr %18, align 8, !tbaa !43
  %19 = getelementptr i8, ptr %.val87, i64 8
  %.val87.val = load ptr, ptr %19, align 8, !tbaa !28
  %20 = getelementptr i8, ptr %.val87.val, i64 8
  %.val87.val.val = load ptr, ptr %20, align 8, !tbaa !26
  %21 = icmp eq ptr %2, null
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %Abc_Clock.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i32, ptr %25, align 8, !tbaa !108
  %27 = getelementptr i8, ptr %24, i64 24
  %.val88 = load ptr, ptr %27, align 8, !tbaa !93
  %28 = getelementptr i8, ptr %.val88, i64 8
  %.val88.val = load ptr, ptr %28, align 8, !tbaa !28
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %.val88.val, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = call i32 @Pdr_ObjSatVar(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 2, ptr noundef %31) #17
  %33 = shl nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %35 = call i32 @sat_solver_addclause(ptr noundef %.val87.val.val, ptr noundef nonnull %8, ptr noundef nonnull %34) #17
  %36 = getelementptr i8, ptr %1, i64 4
  %.val77 = load i32, ptr %36, align 4, !tbaa !27
  %37 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %38 = add i32 %.val77, -1
  %or.cond.i.i = icmp ult i32 %38, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val77
  %39 = getelementptr i8, ptr %37, i64 4
  store i32 %spec.store.select.i.i, ptr %37, align 8, !tbaa !58
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %40, align 8, !tbaa !59
  store i32 %.val77, ptr %39, align 4, !tbaa !56
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %22
  %41 = sext i32 %spec.store.select.i.i to i64
  %42 = shl nsw i64 %41, 2
  %43 = call noalias ptr @malloc(i64 noundef %42) #18
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !59
  store i32 %.val77, ptr %39, align 4, !tbaa !56
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %45

45:                                               ; preds = %Vec_IntAlloc.exit.i
  %46 = sext i32 %.val77 to i64
  %47 = shl nsw i64 %46, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %43, i8 0, i64 %47, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %45
  %.val82130 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %43, %45 ]
  %48 = call i32 @Pdr_ManFreeVar(ptr noundef nonnull %0, i32 noundef 1) #17
  %.val76110 = load i32, ptr %36, align 4, !tbaa !27
  %49 = icmp sgt i32 %.val76110, 1
  br i1 %49, label %.lr.ph, label %.preheader109

.preheader109:                                    ; preds = %.lr.ph, %Vec_IntStart.exit
  %.val75112 = phi i32 [ %.val76110, %Vec_IntStart.exit ], [ %.val76, %.lr.ph ]
  %50 = icmp sgt i32 %.val75112, 0
  br i1 %50, label %.lr.ph114, label %.critedge

.lr.ph114:                                        ; preds = %.preheader109
  %51 = getelementptr i8, ptr %1, i64 8
  %52 = getelementptr i8, ptr %37, i64 8
  %53 = sext i32 %48 to i64
  br label %57

.lr.ph:                                           ; preds = %Vec_IntStart.exit, %.lr.ph
  %.070111 = phi i32 [ %55, %.lr.ph ], [ 1, %Vec_IntStart.exit ]
  %54 = call i32 @Pdr_ManFreeVar(ptr noundef nonnull %0, i32 noundef 1) #17
  %55 = add nuw nsw i32 %.070111, 1
  %.val76 = load i32, ptr %36, align 4, !tbaa !27
  %56 = icmp slt i32 %55, %.val76
  br i1 %56, label %.lr.ph, label %.preheader109, !llvm.loop !147

57:                                               ; preds = %.lr.ph114, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val79 = load ptr, ptr %51, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.val79, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = call ptr @Pdr_ManCubeToLits(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %59, i32 noundef 1, i32 noundef 0) #17
  %61 = add nsw i64 %indvars.iv, %53
  %62 = shl nsw i64 %61, 1
  %63 = trunc i64 %62 to i32
  %64 = or disjoint i32 %63, 1
  store i32 %64, ptr %8, align 4, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !56
  %67 = load i32, ptr %60, align 8, !tbaa !58
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %57
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !59
  br label %Vec_IntPush.exit

69:                                               ; preds = %57
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %.not9.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i, label %76, label %74

74:                                               ; preds = %71
  %75 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #19
  br label %Vec_IntGrow.exit.i

76:                                               ; preds = %71
  %77 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8, !tbaa !59
  store i32 16, ptr %60, align 8, !tbaa !58
  br label %Vec_IntPush.exit

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %.not9.i9.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i, label %87, label %85

85:                                               ; preds = %79
  %86 = call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #19
  br label %89

87:                                               ; preds = %79
  %88 = call noalias ptr @malloc(i64 noundef %84) #18
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8, !tbaa !59
  store i32 %80, ptr %60, align 8, !tbaa !58
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %89
  %.val84 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %90, %89 ], [ %78, %Vec_IntGrow.exit.i ]
  %91 = load i32, ptr %65, align 4, !tbaa !56
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %65, align 4, !tbaa !56
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.val84, i64 %93
  store i32 %64, ptr %94, align 4, !tbaa !37
  %.val86 = load i32, ptr %65, align 4, !tbaa !56
  %95 = sext i32 %.val86 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %.val84, i64 %95
  %97 = call i32 @sat_solver_addclause(ptr noundef %.val87.val.val, ptr noundef %.val84, ptr noundef %96) #17
  %.val80 = load ptr, ptr %52, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw [4 x i8], ptr %.val80, i64 %indvars.iv
  %99 = trunc nsw i64 %62 to i32
  store i32 %99, ptr %98, align 4, !tbaa !37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val75 = load i32, ptr %36, align 4, !tbaa !27
  %100 = sext i32 %.val75 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %57, label %.critedge, !llvm.loop !148

.critedge:                                        ; preds = %Vec_IntPush.exit, %.preheader109
  %.val82 = phi ptr [ %.val82130, %.preheader109 ], [ %.val80, %Vec_IntPush.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %.val87.val.val, i64 12
  %103 = load i32, ptr %102, align 4, !tbaa !149
  %104 = getelementptr inbounds nuw i8, ptr %.val87.val.val, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !159
  %.not.i93 = icmp eq i32 %103, %105
  br i1 %.not.i93, label %sat_solver_compress.exit, label %106

106:                                              ; preds = %.critedge
  %107 = call i32 @sat_solver_simplify(ptr noundef nonnull %.val87.val.val) #17
  br label %sat_solver_compress.exit

sat_solver_compress.exit:                         ; preds = %.critedge, %106
  %.val85 = load i32, ptr %39, align 4, !tbaa !56
  %108 = sext i32 %.val85 to i64
  %109 = getelementptr inbounds [4 x i8], ptr %.val82, i64 %108
  %110 = sext i32 %3 to i64
  %111 = call i32 @sat_solver_solve(ptr noundef nonnull %.val87.val.val, ptr noundef %.val82, ptr noundef %109, i64 noundef %110, i64 noundef 0, i64 noundef 0, i64 noundef 0) #17
  %.not.i94 = icmp eq ptr %.val82, null
  br i1 %.not.i94, label %Vec_IntFree.exit, label %112

112:                                              ; preds = %sat_solver_compress.exit
  call void @free(ptr noundef nonnull %.val82) #17
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %sat_solver_compress.exit, %112
  call void @free(ptr noundef nonnull %37) #17
  switch i32 %111, label %.thread [
    i32 0, label %226
    i32 -1, label %113
  ]

113:                                              ; preds = %Vec_IntFree.exit
  %114 = getelementptr i8, ptr %.val87.val.val, i64 340
  %.val89 = load i32, ptr %114, align 4, !tbaa !160
  %115 = getelementptr i8, ptr %.val87.val.val, i64 344
  %.val90 = load ptr, ptr %115, align 8, !tbaa !161
  %.val74 = load i32, ptr %36, align 4, !tbaa !27
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, i32 noundef %.val89, i32 noundef %.val74)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %116 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %Abc_Clock.exit96, label %118

118:                                              ; preds = %113
  %119 = load i64, ptr %6, align 8, !tbaa !87
  %120 = mul nsw i64 %119, 1000000
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !89
  %123 = sdiv i64 %122, 1000
  %124 = add nsw i64 %123, %120
  br label %Abc_Clock.exit96

Abc_Clock.exit96:                                 ; preds = %113, %118
  %.0.i95 = phi i64 [ %124, %118 ], [ -1, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %125 = sub nsw i64 %.0.i95, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.27)
  %126 = sitofp i64 %125 to double
  %127 = fdiv double %126, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, double noundef %127)
  %128 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %129 = load i32, ptr %36, align 4, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 %129, ptr %130, align 4, !tbaa !27
  %131 = load i32, ptr %1, align 8, !tbaa !29
  store i32 %131, ptr %128, align 8, !tbaa !29
  %.not.i97 = icmp eq i32 %131, 0
  br i1 %.not.i97, label %Vec_PtrDup.exit, label %132

132:                                              ; preds = %Abc_Clock.exit96
  %133 = sext i32 %131 to i64
  %134 = shl nsw i64 %133, 3
  %135 = call noalias ptr @malloc(i64 noundef %134) #18
  %.pre.i98 = load i32, ptr %36, align 4, !tbaa !27
  br label %Vec_PtrDup.exit

Vec_PtrDup.exit:                                  ; preds = %Abc_Clock.exit96, %132
  %.val73 = phi i32 [ %.pre.i98, %132 ], [ %129, %Abc_Clock.exit96 ]
  %136 = phi ptr [ %135, %132 ], [ null, %Abc_Clock.exit96 ]
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %136, ptr %137, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %140 = sext i32 %.val73 to i64
  %141 = shl nsw i64 %140, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %139, i64 %141, i1 false)
  %142 = ashr i32 %.val73, 5
  %143 = and i32 %.val73, 31
  %144 = icmp ne i32 %143, 0
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %142, %145
  %147 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %148 = shl nsw i32 %146, 5
  store i32 %148, ptr %147, align 8, !tbaa !162
  %.not.i.i99 = icmp eq i32 %146, 0
  br i1 %.not.i.i99, label %Vec_BitStart.exit, label %149

149:                                              ; preds = %Vec_PtrDup.exit
  %150 = sext i32 %146 to i64
  %151 = shl nsw i64 %150, 2
  %152 = call noalias ptr @malloc(i64 noundef %151) #18
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Vec_PtrDup.exit, %149
  %.pre-phi8.i = phi i64 [ %151, %149 ], [ 0, %Vec_PtrDup.exit ]
  %153 = phi ptr [ %152, %149 ], [ null, %Vec_PtrDup.exit ]
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %153, ptr %155, align 8, !tbaa !164
  store i32 %148, ptr %154, align 4, !tbaa !165
  call void @llvm.memset.p0.i64(ptr align 4 %153, i8 0, i64 %.pre-phi8.i, i1 false)
  store i32 0, ptr %36, align 4, !tbaa !27
  %156 = icmp sgt i32 %.val89, 0
  br i1 %156, label %.lr.ph116.preheader, label %.preheader

.lr.ph116.preheader:                              ; preds = %Vec_BitStart.exit
  %wide.trip.count = zext nneg i32 %.val89 to i64
  br label %.lr.ph116

.preheader:                                       ; preds = %.lr.ph116, %Vec_BitStart.exit
  %157 = icmp sgt i32 %129, 0
  br i1 %157, label %.lr.ph118.preheader, label %.critedge2

.lr.ph118.preheader:                              ; preds = %.preheader
  %wide.trip.count126 = zext nneg i32 %129 to i64
  br label %.lr.ph118

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %indvars.iv120 = phi i64 [ 0, %.lr.ph116.preheader ], [ %indvars.iv.next121, %.lr.ph116 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %.val90, i64 %indvars.iv120
  %159 = load i32, ptr %158, align 4, !tbaa !37
  %160 = ashr i32 %159, 1
  %161 = sub nsw i32 %160, %48
  %162 = and i32 %161, 31
  %163 = shl nuw i32 1, %162
  %164 = ashr i32 %161, 5
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %153, i64 %165
  %167 = load i32, ptr %166, align 4, !tbaa !37
  %168 = or i32 %163, %167
  store i32 %168, ptr %166, align 4, !tbaa !37
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph116, !llvm.loop !166

.lr.ph118:                                        ; preds = %.lr.ph118.preheader, %209
  %indvars.iv123 = phi i64 [ 0, %.lr.ph118.preheader ], [ %indvars.iv.next124, %209 ]
  %.val78 = load ptr, ptr %137, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.val78, i64 %indvars.iv123
  %170 = load ptr, ptr %169, align 8, !tbaa !26
  %.val92 = load ptr, ptr %155, align 8, !tbaa !164
  %171 = trunc nuw nsw i64 %indvars.iv123 to i32
  %172 = lshr i64 %indvars.iv123, 5
  %173 = and i64 %172, 134217727
  %174 = getelementptr inbounds nuw [4 x i8], ptr %.val92, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !37
  %176 = and i32 %171, 31
  %177 = shl nuw i32 1, %176
  %178 = and i32 %175, %177
  %.not = icmp eq i32 %178, 0
  br i1 %.not, label %208, label %179

179:                                              ; preds = %.lr.ph118
  %180 = load i32, ptr %36, align 4, !tbaa !27
  %181 = load i32, ptr %1, align 8, !tbaa !29
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %179
  %.pre.i101 = load ptr, ptr %138, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

183:                                              ; preds = %179
  %184 = icmp slt i32 %180, 16
  br i1 %184, label %185, label %192

185:                                              ; preds = %183
  %186 = load ptr, ptr %138, align 8, !tbaa !28
  %.not9.i.i102 = icmp eq ptr %186, null
  br i1 %.not9.i.i102, label %189, label %187

187:                                              ; preds = %185
  %188 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %186, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i

189:                                              ; preds = %185
  %190 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %189, %187
  %191 = phi ptr [ %188, %187 ], [ %190, %189 ]
  store ptr %191, ptr %138, align 8, !tbaa !28
  store i32 16, ptr %1, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

192:                                              ; preds = %183
  %193 = shl nuw nsw i32 %180, 1
  %194 = load ptr, ptr %138, align 8, !tbaa !28
  %.not9.i10.i = icmp eq ptr %194, null
  %195 = zext nneg i32 %193 to i64
  %196 = shl nuw nsw i64 %195, 3
  br i1 %.not9.i10.i, label %199, label %197

197:                                              ; preds = %192
  %198 = call ptr @realloc(ptr noundef nonnull %194, i64 noundef %196) #19
  br label %201

199:                                              ; preds = %192
  %200 = call noalias ptr @malloc(i64 noundef %196) #18
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi ptr [ %198, %197 ], [ %200, %199 ]
  store ptr %202, ptr %138, align 8, !tbaa !28
  store i32 %193, ptr %1, align 8, !tbaa !29
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %201
  %203 = phi ptr [ %.pre.i101, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %202, %201 ], [ %191, %Vec_PtrGrow.exit.i ]
  %204 = load i32, ptr %36, align 4, !tbaa !27
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %36, align 4, !tbaa !27
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %203, i64 %206
  store ptr %170, ptr %207, align 8, !tbaa !26
  br label %209

208:                                              ; preds = %.lr.ph118
  call void @Pdr_SetDeref(ptr noundef %170) #17
  br label %209

209:                                              ; preds = %208, %Vec_PtrPush.exit
  %indvars.iv.next124 = add nuw nsw i64 %indvars.iv123, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next124, %wide.trip.count126
  br i1 %exitcond127.not, label %.critedge2.loopexit, label %.lr.ph118, !llvm.loop !167

.critedge2.loopexit:                              ; preds = %209
  %.pre = load ptr, ptr %137, align 8, !tbaa !28
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader
  %210 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %136, %.preheader ]
  %.not.i103 = icmp eq ptr %210, null
  br i1 %.not.i103, label %Vec_PtrFree.exit, label %211

211:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %210) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %211
  call void @free(ptr noundef nonnull %128) #17
  %212 = load ptr, ptr %155, align 8, !tbaa !164
  %.not.i104 = icmp eq ptr %212, null
  br i1 %.not.i104, label %Vec_BitFree.exit, label %213

213:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %212) #17
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_PtrFree.exit, %213
  call void @free(ptr noundef nonnull %147) #17
  br label %226

.thread:                                          ; preds = %Vec_IntFree.exit, %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %214 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %Abc_Clock.exit106, label %216

216:                                              ; preds = %.thread
  %217 = load i64, ptr %5, align 8, !tbaa !87
  %218 = mul nsw i64 %217, 1000000
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !89
  %221 = sdiv i64 %220, 1000
  %222 = add nsw i64 %221, %218
  br label %Abc_Clock.exit106

Abc_Clock.exit106:                                ; preds = %.thread, %216
  %.0.i105 = phi i64 [ %222, %216 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %223 = sub nsw i64 %.0.i105, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.27)
  %224 = sitofp i64 %223 to double
  %225 = fdiv double %224, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, double noundef %225)
  br label %226

226:                                              ; preds = %Vec_IntFree.exit, %Vec_BitFree.exit, %Abc_Clock.exit106
  %.0 = phi i32 [ -1, %Vec_IntFree.exit ], [ 1, %Vec_BitFree.exit ], [ 0, %Abc_Clock.exit106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @Pdr_ObjSatVar(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Pdr_ManFreeVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Pdr_ManCubeToLits(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @IPdr_ManReduceClauses(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Pdr_ManCreateSolver(ptr noundef %0, i32 noundef 0) #17
  %4 = tail call ptr @Pdr_ManCreateSolver(ptr noundef %0, i32 noundef 1) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 1, ptr %5, align 4, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %6, align 8, !tbaa !102
  %7 = getelementptr i8, ptr %1, i64 4
  %.val11 = load i32, ptr %7, align 4, !tbaa !34
  %8 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !24
  %9 = sext i32 %.val11 to i64
  %10 = getelementptr [8 x i8], ptr %.val, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %0, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !125
  %16 = tail call i32 @IPdr_ManCheckCubeReduce(ptr noundef nonnull %0, ptr noundef %12, ptr noundef null, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define noundef range(i32 -1, 2) i32 @Abc_NtkDarIPdr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !87
  %.neg32 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !89
  %.neg = sdiv i64 %10, -1000
  %.neg33 = add i64 %.neg, %.neg32
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg33, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1) #17
  %12 = call i32 @IPdr_ManSolve(ptr noundef %11, ptr noundef %1)
  switch i32 %12, label %default.unreachable38 [
    i32 1, label %.sink.split
    i32 0, label %13
    i32 -1, label %25
  ]

13:                                               ; preds = %Abc_Clock.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %15, align 4, !tbaa !117
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !168
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !178
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, i32 noundef %18, ptr noundef %20, i32 noundef %22)
  %23 = load ptr, ptr %14, align 8, !tbaa !113
  %24 = call i32 @Saig_ManVerifyCex(ptr noundef nonnull %11, ptr noundef %23) #17
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.sink.split, label %26

25:                                               ; preds = %Abc_Clock.exit
  br label %.sink.split

default.unreachable38:                            ; preds = %Abc_Clock.exit
  unreachable

.sink.split:                                      ; preds = %17, %13, %Abc_Clock.exit, %25
  %.str.32.sink = phi ptr [ @.str.30, %13 ], [ @.str.29, %Abc_Clock.exit ], [ @.str.33, %25 ], [ @.str.32, %17 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %.str.32.sink)
  br label %26

26:                                               ; preds = %.sink.split, %17
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #17
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Abc_Clock.exit31, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8, !tbaa !87
  %31 = mul nsw i64 %30, 1000000
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !89
  %34 = sdiv i64 %33, 1000
  %35 = add nsw i64 %34, %31
  br label %Abc_Clock.exit31

Abc_Clock.exit31:                                 ; preds = %26, %29
  %.0.i30 = phi i64 [ %35, %29 ], [ -1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = add i64 %.0.i30, %.0.i.neg
  %37 = sitofp i64 %36 to double
  %38 = fdiv double %37, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, double noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %40 = load ptr, ptr %39, align 8, !tbaa !179
  %.not28 = icmp eq ptr %40, null
  br i1 %.not28, label %42, label %41

41:                                               ; preds = %Abc_Clock.exit31
  call void @free(ptr noundef nonnull %40) #17
  br label %42

42:                                               ; preds = %Abc_Clock.exit31, %41
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %44 = load ptr, ptr %43, align 8, !tbaa !113
  store ptr %44, ptr %39, align 8, !tbaa !179
  store ptr null, ptr %43, align 8, !tbaa !113
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %46 = load ptr, ptr %45, align 8, !tbaa !180
  %.not29 = icmp eq ptr %46, null
  br i1 %.not29, label %62, label %47

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %46, i64 4
  %.val15.i.i = load i32, ptr %48, align 4, !tbaa !27
  %49 = icmp sgt i32 %.val15.i.i, 0
  br i1 %49, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %47
  %50 = getelementptr i8, ptr %46, i64 8
  br label %51

51:                                               ; preds = %56, %.lr.ph.i.i
  %.val18.i.i = phi i32 [ %.val15.i.i, %.lr.ph.i.i ], [ %.val.i.i, %56 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %56 ]
  %.val14.i.i = load ptr, ptr %50, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val14.i.i, i64 %indvars.iv.i.i
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = icmp ult ptr %53, inttoptr (i64 3 to ptr)
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  call void @free(ptr noundef %53) #17
  %.val.pre.i.i = load i32, ptr %48, align 4, !tbaa !27
  br label %56

56:                                               ; preds = %55, %51
  %.val.i.i = phi i32 [ %.val18.i.i, %51 ], [ %.val.pre.i.i, %55 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %57 = sext i32 %.val.i.i to i64
  %58 = icmp slt i64 %indvars.iv.next.i.i, %57
  br i1 %58, label %51, label %Vec_PtrFreeData.exit.i, !llvm.loop !181

Vec_PtrFreeData.exit.i:                           ; preds = %56, %47
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %.not.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit, label %61

61:                                               ; preds = %Vec_PtrFreeData.exit.i
  call void @free(ptr noundef nonnull %60) #17
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %61
  call void @free(ptr noundef nonnull %46) #17
  br label %62

62:                                               ; preds = %Vec_PtrFreeFree.exit, %42
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %64 = load ptr, ptr %63, align 8, !tbaa !141
  store ptr %64, ptr %45, align 8, !tbaa !180
  store ptr null, ptr %63, align 8, !tbaa !141
  call void @Aig_ManStop(ptr noundef %11) #17
  ret i32 %12
}

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" }
attributes #17 = { nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !18, i64 112}
!4 = !{!"Pdr_Man_t_", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !14, i64 64, !16, i64 80, !15, i64 88, !15, i64 92, !17, i64 96, !17, i64 104, !18, i64 112, !19, i64 120, !20, i64 128, !13, i64 136, !15, i64 144, !15, i64 148, !13, i64 152, !13, i64 160, !13, i64 168, !15, i64 176, !15, i64 180, !21, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !22, i64 280, !17, i64 288, !15, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !15, i64 352, !15, i64 356, !15, i64 360, !23, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !23, i64 408, !23, i64 416, !23, i64 424, !23, i64 432, !23, i64 440, !23, i64 448, !23, i64 456}
!5 = !{!"p1 _ZTS10Pdr_Par_t_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS10Aig_Man_t_", !6, i64 0}
!10 = !{!"p1 _ZTS10Gia_Man_t_", !6, i64 0}
!11 = !{!"p1 _ZTS10Cnf_Man_t_", !6, i64 0}
!12 = !{!"p1 _ZTS10Cnf_Dat_t_", !6, i64 0}
!13 = !{!"p1 _ZTS10Vec_Int_t_", !6, i64 0}
!14 = !{!"Vec_Ptr_t_", !15, i64 0, !15, i64 4, !6, i64 8}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS10Vec_Wec_t_", !6, i64 0}
!17 = !{!"p1 _ZTS10Vec_Ptr_t_", !6, i64 0}
!18 = !{!"p1 _ZTS10Vec_Vec_t_", !6, i64 0}
!19 = !{!"p1 _ZTS10Pdr_Obl_t_", !6, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!"p1 _ZTS11Txs3_Man_t_", !6, i64 0}
!22 = !{!"p1 long", !6, i64 0}
!23 = !{!"long", !7, i64 0}
!24 = !{!25, !6, i64 8}
!25 = !{!"Vec_Vec_t_", !15, i64 0, !15, i64 4, !6, i64 8}
!26 = !{!6, !6, i64 0}
!27 = !{!14, !15, i64 4}
!28 = !{!14, !6, i64 8}
!29 = !{!14, !15, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !31}
!34 = !{!25, !15, i64 4}
!35 = distinct !{!35, !31}
!36 = distinct !{!36, !31}
!37 = !{!15, !15, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"vprintf: argument 0"}
!42 = distinct !{!42, !"vprintf"}
!43 = !{!4, !17, i64 104}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = !{!25, !15, i64 0}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = distinct !{!50, !31}
!51 = !{!4, !5, i64 0}
!52 = !{!53, !15, i64 32}
!53 = !{!"Pdr_Par_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !6, i64 152, !6, i64 160, !23, i64 168, !13, i64 176, !54, i64 184}
!54 = !{!"p1 omnipotent char", !6, i64 0}
!55 = !{!4, !13, i64 136}
!56 = !{!57, !15, i64 4}
!57 = !{!"Vec_Int_t_", !15, i64 0, !15, i64 4, !20, i64 8}
!58 = !{!57, !15, i64 0}
!59 = !{!57, !20, i64 8}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !31}
!62 = distinct !{!62, !31}
!63 = distinct !{!63, !31}
!64 = distinct !{!64, !31}
!65 = distinct !{!65, !31}
!66 = !{!67, !15, i64 16}
!67 = !{!"Pdr_Set_t_", !23, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20}
!68 = !{!4, !13, i64 152}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !31}
!75 = distinct !{!75, !31}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS10Pdr_Set_t_", !6, i64 0}
!78 = !{!4, !9, i64 8}
!79 = !{!80, !15, i64 112}
!80 = !{!"Aig_Man_t_", !54, i64 0, !54, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !81, i64 48, !82, i64 56, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !7, i64 128, !15, i64 156, !83, i64 160, !15, i64 168, !20, i64 176, !15, i64 184, !18, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !20, i64 216, !15, i64 224, !15, i64 228, !15, i64 232, !15, i64 236, !15, i64 240, !83, i64 248, !83, i64 256, !15, i64 264, !84, i64 272, !13, i64 280, !15, i64 288, !6, i64 296, !6, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !83, i64 328, !6, i64 336, !6, i64 344, !6, i64 352, !6, i64 360, !20, i64 368, !20, i64 376, !17, i64 384, !13, i64 392, !13, i64 400, !85, i64 408, !17, i64 416, !9, i64 424, !17, i64 432, !15, i64 440, !13, i64 448, !18, i64 456, !13, i64 464, !13, i64 472, !15, i64 480, !23, i64 488, !23, i64 496, !23, i64 504, !17, i64 512, !17, i64 520}
!81 = !{!"p1 _ZTS10Aig_Obj_t_", !6, i64 0}
!82 = !{!"Aig_Obj_t_", !7, i64 0, !81, i64 8, !81, i64 16, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 24, !15, i64 28, !15, i64 31, !15, i64 32, !15, i64 36, !7, i64 40}
!83 = !{!"p2 _ZTS10Aig_Obj_t_", !6, i64 0}
!84 = !{!"p1 _ZTS14Aig_MmFixed_t_", !6, i64 0}
!85 = !{!"p1 _ZTS10Abc_Cex_t_", !6, i64 0}
!86 = distinct !{!86, !31}
!87 = !{!88, !23, i64 0}
!88 = !{!"timespec", !23, i64 0, !23, i64 8}
!89 = !{!88, !23, i64 8}
!90 = !{!53, !15, i64 20}
!91 = !{!4, !23, i64 368}
!92 = !{!53, !15, i64 116}
!93 = !{!80, !17, i64 24}
!94 = !{!82, !81, i64 8}
!95 = !{!80, !81, i64 48}
!96 = !{!53, !13, i64 176}
!97 = !{!53, !15, i64 140}
!98 = !{!53, !15, i64 124}
!99 = distinct !{!99, !31}
!100 = !{!53, !23, i64 168}
!101 = !{!53, !15, i64 100}
!102 = !{!4, !15, i64 144}
!103 = !{!53, !15, i64 92}
!104 = !{!80, !15, i64 104}
!105 = !{!4, !13, i64 160}
!106 = !{!4, !13, i64 168}
!107 = !{!4, !15, i64 324}
!108 = !{!4, !15, i64 88}
!109 = !{!4, !17, i64 96}
!110 = !{!4, !22, i64 280}
!111 = !{!23, !23, i64 0}
!112 = !{!80, !15, i64 108}
!113 = !{!80, !85, i64 408}
!114 = !{!53, !15, i64 120}
!115 = !{!53, !15, i64 132}
!116 = !{!53, !15, i64 108}
!117 = !{!118, !15, i64 0}
!118 = !{!"Abc_Cex_t_", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20}
!119 = !{!53, !6, i64 160}
!120 = !{!53, !15, i64 112}
!121 = !{!53, !15, i64 144}
!122 = !{!53, !15, i64 136}
!123 = !{!4, !23, i64 376}
!124 = !{!53, !15, i64 24}
!125 = !{!53, !15, i64 8}
!126 = !{!4, !23, i64 448}
!127 = distinct !{!127, !31}
!128 = distinct !{!128, !31}
!129 = distinct !{!129, !31}
!130 = distinct !{!130, !31}
!131 = !{!53, !15, i64 16}
!132 = !{!4, !15, i64 352}
!133 = distinct !{!133, !31}
!134 = !{!53, !6, i64 152}
!135 = !{!53, !15, i64 148}
!136 = !{!53, !15, i64 4}
!137 = !{!53, !15, i64 28}
!138 = !{!53, !15, i64 0}
!139 = !{!53, !15, i64 40}
!140 = !{!53, !15, i64 80}
!141 = !{!80, !17, i64 416}
!142 = !{!53, !15, i64 56}
!143 = !{!53, !54, i64 184}
!144 = !{!80, !54, i64 0}
!145 = !{!4, !23, i64 456}
!146 = distinct !{!146, !31}
!147 = distinct !{!147, !31}
!148 = distinct !{!148, !31}
!149 = !{!150, !15, i64 12}
!150 = !{!"sat_solver_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !151, i64 16, !15, i64 72, !15, i64 76, !153, i64 80, !154, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !23, i64 120, !23, i64 128, !23, i64 136, !22, i64 144, !22, i64 152, !15, i64 160, !15, i64 164, !155, i64 168, !54, i64 184, !15, i64 192, !20, i64 200, !54, i64 208, !54, i64 216, !54, i64 224, !54, i64 232, !20, i64 240, !20, i64 248, !20, i64 256, !155, i64 264, !155, i64 280, !155, i64 296, !155, i64 312, !20, i64 328, !155, i64 336, !15, i64 352, !15, i64 356, !15, i64 360, !156, i64 368, !156, i64 376, !15, i64 384, !15, i64 388, !15, i64 392, !157, i64 400, !15, i64 472, !15, i64 476, !15, i64 480, !15, i64 484, !15, i64 488, !23, i64 496, !23, i64 504, !23, i64 512, !155, i64 520, !158, i64 536, !15, i64 544, !15, i64 548, !15, i64 552, !155, i64 560, !155, i64 576, !15, i64 592, !15, i64 596, !15, i64 600, !20, i64 608, !6, i64 616, !15, i64 624, !39, i64 632, !15, i64 640, !15, i64 644, !155, i64 648, !155, i64 664, !155, i64 680, !6, i64 696, !6, i64 704, !15, i64 712, !6, i64 720}
!151 = !{!"Sat_Mem_t_", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !152, i64 48}
!152 = !{!"p2 int", !6, i64 0}
!153 = !{!"p1 _ZTS8clause_t", !6, i64 0}
!154 = !{!"p1 _ZTS6veci_t", !6, i64 0}
!155 = !{!"veci_t", !15, i64 0, !15, i64 4, !20, i64 8}
!156 = !{!"double", !7, i64 0}
!157 = !{!"stats_t", !15, i64 0, !15, i64 4, !15, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48, !23, i64 56, !23, i64 64}
!158 = !{!"p1 double", !6, i64 0}
!159 = !{!150, !15, i64 8}
!160 = !{!150, !15, i64 340}
!161 = !{!150, !20, i64 344}
!162 = !{!163, !15, i64 0}
!163 = !{!"Vec_Bit_t_", !15, i64 0, !15, i64 4, !20, i64 8}
!164 = !{!163, !20, i64 8}
!165 = !{!163, !15, i64 4}
!166 = distinct !{!166, !31}
!167 = distinct !{!167, !31}
!168 = !{!169, !54, i64 8}
!169 = !{!"Abc_Ntk_t_", !15, i64 0, !15, i64 4, !54, i64 8, !54, i64 16, !170, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !7, i64 96, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !171, i64 160, !15, i64 168, !172, i64 176, !171, i64 184, !15, i64 192, !15, i64 196, !15, i64 200, !156, i64 208, !15, i64 216, !57, i64 224, !173, i64 240, !174, i64 248, !6, i64 256, !175, i64 264, !6, i64 272, !176, i64 280, !15, i64 284, !13, i64 288, !17, i64 296, !20, i64 304, !85, i64 312, !17, i64 320, !171, i64 328, !6, i64 336, !6, i64 344, !171, i64 352, !6, i64 360, !6, i64 368, !13, i64 376, !13, i64 384, !54, i64 392, !177, i64 400, !17, i64 408, !13, i64 416, !13, i64 424, !17, i64 432, !13, i64 440, !13, i64 448, !13, i64 456}
!170 = !{!"p1 _ZTS9Nm_Man_t_", !6, i64 0}
!171 = !{!"p1 _ZTS10Abc_Ntk_t_", !6, i64 0}
!172 = !{!"p1 _ZTS10Abc_Des_t_", !6, i64 0}
!173 = !{!"p1 _ZTS12Mem_Fixed_t_", !6, i64 0}
!174 = !{!"p1 _ZTS11Mem_Step_t_", !6, i64 0}
!175 = !{!"p1 _ZTS14Abc_ManTime_t_", !6, i64 0}
!176 = !{!"float", !7, i64 0}
!177 = !{!"p1 float", !6, i64 0}
!178 = !{!118, !15, i64 4}
!179 = !{!169, !85, i64 312}
!180 = !{!169, !17, i64 320}
!181 = distinct !{!181, !31}
