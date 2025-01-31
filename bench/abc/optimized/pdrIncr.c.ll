; ModuleID = 'bench/abc/original/pdrIncr.c.ll'
source_filename = "bench/abc/original/pdrIncr.c.ll"
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
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds ptr, ptr %.val, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %Vec_PtrSort.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext nneg i32 %10 to i64
  tail call void @qsort(ptr noundef %14, i64 noundef %15, i64 noundef 8, ptr noundef nonnull @Pdr_SetCompare) #16
  %.val6587.pre = load i32, ptr %9, align 4
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %2, %12
  %.val6587 = phi i32 [ %10, %2 ], [ %.val6587.pre, %12 ]
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4
  store i32 100, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #17
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  %20 = icmp sgt i32 %.val6587, 0
  br i1 %20, label %.lr.ph89, label %.critedge

.lr.ph89:                                         ; preds = %Vec_PtrSort.exit
  %21 = getelementptr i8, ptr %8, i64 8
  br label %22

22:                                               ; preds = %.lr.ph89, %96
  %.val6681 = phi i32 [ %.val6587, %.lr.ph89 ], [ %.val65, %96 ]
  %.05988 = phi i32 [ 0, %.lr.ph89 ], [ %.pre-phi, %96 ]
  %.val68 = load ptr, ptr %21, align 8
  %23 = sext i32 %.05988 to i64
  %24 = getelementptr inbounds ptr, ptr %.val68, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.05780 = add nsw i32 %.05988, 1
  %26 = icmp slt i32 %.05780, %.val6681
  br i1 %26, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %22, %39
  %.05783 = phi i32 [ %.057, %39 ], [ %.05780, %22 ]
  %.057.in82 = phi i32 [ %.158, %39 ], [ %.05988, %22 ]
  %.val69 = load ptr, ptr %21, align 8
  %27 = sext i32 %.05783 to i64
  %28 = getelementptr inbounds ptr, ptr %.val69, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @Pdr_SetContains(ptr noundef %29, ptr noundef %25) #16
  %.not64 = icmp eq i32 %30, 0
  br i1 %.not64, label %.lr.ph._crit_edge, label %31

.lr.ph._crit_edge:                                ; preds = %.lr.ph
  %.val66.pre = load i32, ptr %9, align 4
  br label %39

31:                                               ; preds = %.lr.ph
  tail call void @Pdr_SetDeref(ptr noundef %29) #16
  %.val71 = load i32, ptr %9, align 4
  %.val72 = load ptr, ptr %21, align 8
  %32 = sext i32 %.val71 to i64
  %33 = getelementptr ptr, ptr %.val72, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %.val72, i64 %27
  store ptr %35, ptr %36, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %.lr.ph._crit_edge, %31
  %.val66 = phi i32 [ %38, %31 ], [ %.val66.pre, %.lr.ph._crit_edge ]
  %.158 = phi i32 [ %.057.in82, %31 ], [ %.05783, %.lr.ph._crit_edge ]
  %.057 = add nsw i32 %.158, 1
  %40 = icmp slt i32 %.057, %.val66
  br i1 %40, label %.lr.ph, label %.critedge2, !llvm.loop !4

.critedge2:                                       ; preds = %39, %22
  %41 = tail call i32 @Pdr_ManCheckCube(ptr noundef %0, i32 noundef %1, ptr noundef %25, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1) #16
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %.critedge2._crit_edge, label %42

.critedge2._crit_edge:                            ; preds = %.critedge2
  %.val65.pre = load i32, ptr %9, align 4
  br label %96

42:                                               ; preds = %.critedge2
  %43 = tail call ptr @Pdr_ManReduceClause(ptr noundef %0, i32 noundef %1, ptr noundef %25) #16
  %.not62 = icmp eq ptr %43, null
  br i1 %.not62, label %45, label %44

44:                                               ; preds = %42
  tail call void @Pdr_SetDeref(ptr noundef %25) #16
  br label %45

45:                                               ; preds = %44, %42
  %.0 = phi ptr [ %43, %44 ], [ %25, %42 ]
  %.promoted = load i32, ptr %17, align 4
  %46 = icmp sgt i32 %.promoted, 0
  br i1 %46, label %.lr.ph85, label %.critedge4

.lr.ph85:                                         ; preds = %45
  %.val70 = load ptr, ptr %19, align 8
  %invariant.gep = getelementptr i8, ptr %.val70, i64 -8
  br label %47

47:                                               ; preds = %.lr.ph85, %58
  %.05684 = phi i32 [ 0, %.lr.ph85 ], [ %60, %58 ]
  %48 = phi i32 [ %.promoted, %.lr.ph85 ], [ %59, %58 ]
  %49 = sext i32 %.05684 to i64
  %50 = getelementptr inbounds ptr, ptr %.val70, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @Pdr_SetContains(ptr noundef %51, ptr noundef %.0) #16
  %.not63 = icmp eq i32 %52, 0
  br i1 %.not63, label %58, label %53

53:                                               ; preds = %47
  tail call void @Pdr_SetDeref(ptr noundef %51) #16
  %54 = sext i32 %48 to i64
  %gep = getelementptr ptr, ptr %invariant.gep, i64 %54
  %55 = load ptr, ptr %gep, align 8
  store ptr %55, ptr %50, align 8
  %56 = add nsw i32 %48, -1
  %57 = add nsw i32 %.05684, -1
  br label %58

58:                                               ; preds = %47, %53
  %59 = phi i32 [ %56, %53 ], [ %48, %47 ]
  %.1 = phi i32 [ %57, %53 ], [ %.05684, %47 ]
  %60 = add nsw i32 %.1, 1
  %61 = icmp slt i32 %60, %59
  br i1 %61, label %47, label %.critedge4, !llvm.loop !6

.critedge4:                                       ; preds = %58, %45
  %62 = phi i32 [ %.promoted, %45 ], [ %59, %58 ]
  %63 = load i32, ptr %16, align 8
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %.critedge4
  %.pre.i = load ptr, ptr %19, align 8
  br label %Vec_PtrPush.exit

65:                                               ; preds = %.critedge4
  %66 = icmp slt i32 %62, 16
  br i1 %66, label %67, label %74

67:                                               ; preds = %65
  %68 = load ptr, ptr %19, align 8
  %.not9.i.i = icmp eq ptr %68, null
  br i1 %.not9.i.i, label %71, label %69

69:                                               ; preds = %67
  %70 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %68, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

71:                                               ; preds = %67
  %72 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %71, %69
  %73 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %73, ptr %19, align 8
  store i32 16, ptr %16, align 8
  br label %Vec_PtrPush.exit

74:                                               ; preds = %65
  %75 = shl nuw nsw i32 %62, 1
  %76 = load ptr, ptr %19, align 8
  %.not9.i10.i = icmp eq ptr %76, null
  %77 = zext nneg i32 %75 to i64
  %78 = shl nuw nsw i64 %77, 3
  br i1 %.not9.i10.i, label %81, label %79

79:                                               ; preds = %74
  %80 = tail call ptr @realloc(ptr noundef nonnull %76, i64 noundef %78) #18
  br label %83

81:                                               ; preds = %74
  %82 = tail call noalias ptr @malloc(i64 noundef %78) #17
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi ptr [ %80, %79 ], [ %82, %81 ]
  store ptr %84, ptr %19, align 8
  store i32 %75, ptr %16, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %83
  %85 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %84, %83 ], [ %73, %Vec_PtrGrow.exit.i ]
  %86 = add nsw i32 %62, 1
  store i32 %86, ptr %17, align 4
  %87 = sext i32 %62 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr %.0, ptr %88, align 8
  %.val75 = load i32, ptr %9, align 4
  %.val76 = load ptr, ptr %21, align 8
  %89 = sext i32 %.val75 to i64
  %90 = getelementptr ptr, ptr %.val76, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds ptr, ptr %.val76, i64 %23
  store ptr %92, ptr %93, align 8
  %94 = load i32, ptr %9, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %9, align 4
  br label %96

96:                                               ; preds = %.critedge2._crit_edge, %Vec_PtrPush.exit
  %.pre-phi = phi i32 [ %.05780, %.critedge2._crit_edge ], [ %.05988, %Vec_PtrPush.exit ]
  %.val65 = phi i32 [ %.val65.pre, %.critedge2._crit_edge ], [ %95, %Vec_PtrPush.exit ]
  %97 = icmp slt i32 %.pre-phi, %.val65
  br i1 %97, label %22, label %.critedge, !llvm.loop !7

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
  %.val2024 = load i32, ptr %4, align 4
  %5 = icmp slt i32 %1, %.val2024
  br i1 %5, label %.lr.ph27, label %.critedge

.lr.ph27:                                         ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = sext i32 %1 to i64
  br label %8

8:                                                ; preds = %.lr.ph27, %.critedge2
  %indvars.iv29 = phi i64 [ %7, %.lr.ph27 ], [ %indvars.iv.next30, %.critedge2 ]
  %.026 = phi i32 [ 0, %.lr.ph27 ], [ %.1.lcssa, %.critedge2 ]
  %.val = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv29
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %Vec_PtrSort.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = zext nneg i32 %12 to i64
  tail call void @qsort(ptr noundef %16, i64 noundef %17, i64 noundef 8, ptr noundef nonnull @Pdr_SetCompare) #16
  %.val1821.pre = load i32, ptr %11, align 4
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
  %.val19 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = add nsw i32 %.123, 1
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str, i32 noundef %20, i32 noundef %.123)
  tail call void @ZPdr_SetPrint(ptr noundef %23) #16
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.1)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val18 = load i32, ptr %11, align 4
  %25 = sext i32 %.val18 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %21, label %.critedge2, !llvm.loop !8

.critedge2:                                       ; preds = %21, %Vec_PtrSort.exit
  %.1.lcssa = phi i32 [ %.026, %Vec_PtrSort.exit ], [ %24, %21 ]
  %indvars.iv.next30 = add nsw i64 %indvars.iv29, 1
  %.val20 = load i32, ptr %4, align 4
  %27 = sext i32 %.val20 to i64
  %28 = icmp slt i64 %indvars.iv.next30, %27
  br i1 %28, label %8, label %.critedge, !llvm.loop !9

.critedge:                                        ; preds = %.critedge2, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #16
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = call i32 (...) @Abc_FrameIsBridgeMode() #16
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %14, label %8

8:                                                ; preds = %5
  %9 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %12 = trunc i64 %11 to i32
  %13 = call i32 @Gia_ManToBridgeText(ptr noundef %10, i32 noundef %12, ptr noundef nonnull %9) #16
  call void @free(ptr noundef %9) #16
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #16
  br label %16

16:                                               ; preds = %14, %8
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

declare void @ZPdr_SetPrint(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @IPdr_ManCheckClauses(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val26 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val26, 1
  br i1 %5, label %.lr.ph35, label %.critedge

.lr.ph35:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count = zext nneg i32 %.val26 to i64
  br label %7

7:                                                ; preds = %.lr.ph35, %.critedge2
  %indvars.iv39 = phi i64 [ 1, %.lr.ph35 ], [ %indvars.iv.next40, %.critedge2 ]
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val, i64 %indvars.iv39
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 4
  %.val2530 = load i32, ptr %12, align 4
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
  %.val27 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val27, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @Pdr_ManCheckCube(ptr noundef %0, i32 noundef %16, ptr noundef %20, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1) #16
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
  %.val25 = load i32, ptr %12, align 4
  %26 = sext i32 %.val25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %18, label %.critedge2, !llvm.loop !10

.critedge2:                                       ; preds = %25, %7
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %7, !llvm.loop !11

.critedge:                                        ; preds = %.critedge2, %18, %1
  %.022 = phi i32 [ 1, %1 ], [ %21, %18 ], [ 1, %.critedge2 ]
  ret i32 %.022
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @IPdr_ManSaveClauses(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 4
  %.val30 = load i32, ptr %5, align 4
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
  %13 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %14 = add i32 %.val30, -2
  %or.cond.i.i = icmp ult i32 %14, 7
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 8, i32 %12
  store i32 %spec.store.select.i.i, ptr %13, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_VecAlloc.exit.i, label %15

15:                                               ; preds = %11
  %16 = sext i32 %spec.store.select.i.i to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noalias ptr @malloc(i64 noundef %17) #17
  br label %Vec_VecAlloc.exit.i

Vec_VecAlloc.exit.i:                              ; preds = %15, %11
  %19 = phi ptr [ %18, %15 ], [ null, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %19, ptr %20, align 8
  %21 = icmp sgt i32 %.val30, 1
  br i1 %21, label %.lr.ph.preheader.i, label %Vec_VecStart.exit

.lr.ph.preheader.i:                               ; preds = %Vec_VecAlloc.exit.i
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %22, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %Vec_VecStart.exit, label %.lr.ph.i, !llvm.loop !12

23:                                               ; preds = %10
  %24 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %25 = add i32 %.val30, -1
  %or.cond.i.i31 = icmp ult i32 %25, 7
  %spec.store.select.i.i32 = select i1 %or.cond.i.i31, i32 8, i32 %.val30
  store i32 %spec.store.select.i.i32, ptr %24, align 8
  %.not.i.i33 = icmp eq i32 %spec.store.select.i.i32, 0
  br i1 %.not.i.i33, label %Vec_VecAlloc.exit.i34, label %26

26:                                               ; preds = %23
  %27 = sext i32 %spec.store.select.i.i32 to i64
  %28 = shl nsw i64 %27, 3
  %29 = tail call noalias ptr @malloc(i64 noundef %28) #17
  br label %Vec_VecAlloc.exit.i34

Vec_VecAlloc.exit.i34:                            ; preds = %26, %23
  %30 = phi ptr [ %29, %26 ], [ null, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %30, ptr %31, align 8
  %32 = icmp sgt i32 %.val30, 0
  br i1 %32, label %.lr.ph.preheader.i35, label %Vec_VecStart.exit

.lr.ph.preheader.i35:                             ; preds = %Vec_VecAlloc.exit.i34
  %wide.trip.count.i36 = zext nneg i32 %.val30 to i64
  br label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %.lr.ph.i37, %.lr.ph.preheader.i35
  %indvars.iv.i38 = phi i64 [ 0, %.lr.ph.preheader.i35 ], [ %indvars.iv.next.i40, %.lr.ph.i37 ]
  %calloc.i39 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i38
  store ptr %calloc.i39, ptr %33, align 8
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, %wide.trip.count.i36
  br i1 %exitcond.not.i41, label %Vec_VecStart.exit, label %.lr.ph.i37, !llvm.loop !12

Vec_VecStart.exit:                                ; preds = %.lr.ph.i37, %.lr.ph.i, %Vec_VecAlloc.exit.i34, %Vec_VecAlloc.exit.i
  %.sink61 = phi ptr [ %13, %Vec_VecAlloc.exit.i ], [ %24, %Vec_VecAlloc.exit.i34 ], [ %13, %.lr.ph.i ], [ %24, %.lr.ph.i37 ]
  %.val30.sink = phi i32 [ %12, %Vec_VecAlloc.exit.i ], [ %.val30, %Vec_VecAlloc.exit.i34 ], [ %12, %.lr.ph.i ], [ %.val30, %.lr.ph.i37 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sink61, i64 4
  store i32 %.val30.sink, ptr %34, align 4
  %35 = getelementptr i8, ptr %.sink61, i64 4
  %36 = icmp sgt i32 %.val30.sink, 0
  br i1 %36, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %Vec_VecStart.exit
  %37 = getelementptr i8, ptr %.sink61, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.021.val58 = phi i32 [ %.val30.sink, %.preheader.lr.ph ], [ %.021.val, %.critedge ]
  %38 = phi ptr [ %4, %.preheader.lr.ph ], [ %112, %.critedge ]
  %indvars.iv54 = phi i64 [ 0, %.preheader.lr.ph ], [ %44, %.critedge ]
  %39 = getelementptr i8, ptr %38, i64 8
  %.val2448 = load ptr, ptr %39, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %.val2448, i64 %indvars.iv54
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %.val2549 = load i32, ptr %42, align 4
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
  %49 = phi ptr [ %41, %.lr.ph ], [ %108, %Vec_VecPush.exit ]
  %50 = getelementptr i8, ptr %49, i64 8
  %.val26 = load ptr, ptr %50, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %.val26, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @Pdr_SetDup(ptr noundef %52) #16
  %54 = load i32, ptr %35, align 4
  %55 = sext i32 %54 to i64
  %.not.i = icmp slt i64 %indvars.iv54, %55
  br i1 %.not.i, label %71, label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %.sink61, align 8
  %58 = sext i32 %57 to i64
  %.not.i.not.i = icmp slt i64 %indvars.iv54, %58
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %37, align 8
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %45) #18
  %.pre.pre.i = load i32, ptr %35, align 4
  %.pre60 = sext i32 %.pre.pre.i to i64
  br label %65

63:                                               ; preds = %59
  %64 = tail call noalias ptr @malloc(i64 noundef %45) #17
  br label %65

65:                                               ; preds = %63, %61
  %.pre.pre-phi = phi i64 [ %55, %63 ], [ %.pre60, %61 ]
  %66 = phi ptr [ %64, %63 ], [ %62, %61 ]
  store ptr %66, ptr %37, align 8
  store i32 %46, ptr %.sink61, align 8
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %65, %56
  %.pre-phi = phi i64 [ %.pre.pre-phi, %65 ], [ %55, %56 ]
  %.not1516.i = icmp sgt i64 %.pre-phi, %indvars.iv54
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %Vec_PtrGrow.exit.i
  %67 = load ptr, ptr %37, align 8
  br label %68

68:                                               ; preds = %68, %.lr.ph.i43
  %indvars.iv.i44 = phi i64 [ %.pre-phi, %.lr.ph.i43 ], [ %indvars.iv.next.i46, %68 ]
  %calloc.i45 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %69 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv.i44
  store ptr %calloc.i45, ptr %69, align 8
  %indvars.iv.next.i46 = add nsw i64 %indvars.iv.i44, 1
  %70 = and i64 %indvars.iv.next.i46, 4294967295
  %exitcond.not.i47 = icmp eq i64 %44, %70
  br i1 %exitcond.not.i47, label %._crit_edge.i, label %68, !llvm.loop !13

._crit_edge.i:                                    ; preds = %68, %Vec_PtrGrow.exit.i
  store i32 %47, ptr %35, align 4
  br label %71

71:                                               ; preds = %._crit_edge.i, %48
  %.val.i = load ptr, ptr %37, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv54
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %73, align 8
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %71
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_VecPush.exit

78:                                               ; preds = %71
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not9.i.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i.i, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %82, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

85:                                               ; preds = %80
  %86 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %81, align 8
  store i32 16, ptr %73, align 8
  br label %Vec_VecPush.exit

88:                                               ; preds = %78
  %89 = shl nuw nsw i32 %75, 1
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not9.i10.i.i = icmp eq ptr %91, null
  %92 = zext nneg i32 %89 to i64
  %93 = shl nuw nsw i64 %92, 3
  br i1 %.not9.i10.i.i, label %96, label %94

94:                                               ; preds = %88
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #18
  br label %98

96:                                               ; preds = %88
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #17
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %90, align 8
  store i32 %89, ptr %73, align 8
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %98
  %100 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %99, %98 ], [ %87, %Vec_PtrGrow.exit.i.i ]
  %101 = load i32, ptr %74, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %74, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  store ptr %53, ptr %104, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr i8, ptr %105, i64 8
  %.val24 = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw ptr, ptr %.val24, i64 %indvars.iv54
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 4
  %.val25 = load i32, ptr %109, align 4
  %110 = sext i32 %.val25 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %48, label %.critedge.loopexit, !llvm.loop !14

.critedge.loopexit:                               ; preds = %Vec_VecPush.exit
  %.021.val.pre = load i32, ptr %35, align 4
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %.critedge.loopexit
  %.021.val = phi i32 [ %.021.val.pre, %.critedge.loopexit ], [ %.021.val58, %.preheader ]
  %112 = phi ptr [ %105, %.critedge.loopexit ], [ %38, %.preheader ]
  %113 = sext i32 %.021.val to i64
  %114 = icmp slt i64 %44, %113
  br i1 %114, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.critedge, %Vec_VecStart.exit, %7, %2
  %.0 = phi ptr [ null, %2 ], [ null, %7 ], [ %.sink61, %Vec_VecStart.exit ], [ %.sink61, %.critedge ]
  ret ptr %.0
}

declare ptr @Pdr_SetDup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @IPdr_ManSetSolver(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = sitofp i32 %6 to double
  %8 = tail call ptr @zsat_solver_new_seed(double noundef %7) #16
  %9 = icmp eq i32 %1, 0
  %10 = zext i1 %9 to i32
  %11 = tail call ptr @Pdr_ManNewSolver(ptr noundef %8, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %10) #16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %13, align 8
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

18:                                               ; preds = %3
  %19 = icmp slt i32 %15, 16
  br i1 %19, label %20, label %28

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not9.i.i = icmp eq ptr %22, null
  br i1 %.not9.i.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %22, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

25:                                               ; preds = %20
  %26 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ %26, %25 ]
  store ptr %27, ptr %21, align 8
  store i32 16, ptr %13, align 8
  br label %Vec_PtrPush.exit

28:                                               ; preds = %18
  %29 = shl nuw nsw i32 %15, 1
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not9.i10.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %29 to i64
  %33 = shl nuw nsw i64 %32, 3
  br i1 %.not9.i10.i, label %36, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #18
  br label %38

36:                                               ; preds = %28
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #17
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %30, align 8
  store i32 %29, ptr %13, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %39, %38 ], [ %27, %Vec_PtrGrow.exit.i ]
  %41 = load i32, ptr %14, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %14, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  store ptr %11, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %46, align 8
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %Vec_PtrPush.exit
  %.phi.trans.insert.i36 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.pre.i37 = load ptr, ptr %.phi.trans.insert.i36, align 8
  br label %Vec_IntPush.exit

51:                                               ; preds = %Vec_PtrPush.exit
  %52 = icmp slt i32 %48, 16
  br i1 %52, label %53, label %61

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not9.i.i38 = icmp eq ptr %55, null
  br i1 %.not9.i.i38, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %55, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

58:                                               ; preds = %53
  %59 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %58, %56
  %60 = phi ptr [ %57, %56 ], [ %59, %58 ]
  store ptr %60, ptr %54, align 8
  store i32 16, ptr %46, align 8
  br label %Vec_IntPush.exit

61:                                               ; preds = %51
  %62 = shl nuw nsw i32 %48, 1
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not9.i9.i = icmp eq ptr %64, null
  %65 = zext nneg i32 %62 to i64
  %66 = shl nuw nsw i64 %65, 2
  br i1 %.not9.i9.i, label %69, label %67

67:                                               ; preds = %61
  %68 = tail call ptr @realloc(ptr noundef nonnull %64, i64 noundef %66) #18
  br label %71

69:                                               ; preds = %61
  %70 = tail call noalias ptr @malloc(i64 noundef %66) #17
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi ptr [ %68, %67 ], [ %70, %69 ]
  store ptr %72, ptr %63, align 8
  store i32 %62, ptr %46, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %71
  %73 = phi ptr [ %.pre.i37, %.Vec_IntGrow.exit10_crit_edge.i ], [ %72, %71 ], [ %60, %Vec_IntGrow.exit.i ]
  %74 = load i32, ptr %47, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %47, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %73, i64 %76
  store i32 0, ptr %77, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %79, label %78

78:                                               ; preds = %Vec_IntPush.exit
  tail call void @Pdr_ManSetPropertyOutput(ptr noundef nonnull %0, i32 noundef %1) #16
  br label %79

79:                                               ; preds = %78, %Vec_IntPush.exit
  br i1 %9, label %.critedge, label %.preheader

.preheader:                                       ; preds = %79
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 4
  %.val3541 = load i32, ptr %82, align 4
  %83 = icmp slt i32 %1, %.val3541
  br i1 %83, label %.lr.ph43.preheader, label %.critedge

.lr.ph43.preheader:                               ; preds = %.preheader
  %84 = sext i32 %1 to i64
  br label %.lr.ph43

.lr.ph43:                                         ; preds = %.lr.ph43.preheader, %.critedge2
  %85 = phi ptr [ %81, %.lr.ph43.preheader ], [ %97, %.critedge2 ]
  %indvars.iv45 = phi i64 [ %84, %.lr.ph43.preheader ], [ %indvars.iv.next46, %.critedge2 ]
  %86 = getelementptr i8, ptr %85, i64 8
  %.val = load ptr, ptr %86, align 8
  %87 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv45
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 4
  %.val3339 = load i32, ptr %89, align 4
  %90 = icmp sgt i32 %.val3339, 0
  br i1 %90, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %.lr.ph43
  %91 = getelementptr i8, ptr %88, i64 8
  br label %92

92:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %.val34 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw ptr, ptr %.val34, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8
  tail call void @Pdr_ManSolverAddClause(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %94) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val33 = load i32, ptr %89, align 4
  %95 = sext i32 %.val33 to i64
  %96 = icmp slt i64 %indvars.iv.next, %95
  br i1 %96, label %92, label %.critedge2.loopexit, !llvm.loop !16

.critedge2.loopexit:                              ; preds = %92
  %.pre = load ptr, ptr %80, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.lr.ph43
  %97 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %85, %.lr.ph43 ]
  %indvars.iv.next46 = add nsw i64 %indvars.iv45, 1
  %98 = getelementptr i8, ptr %97, i64 4
  %.val35 = load i32, ptr %98, align 4
  %99 = sext i32 %.val35 to i64
  %100 = icmp slt i64 %indvars.iv.next46, %99
  br i1 %100, label %.lr.ph43, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %.critedge2, %.preheader, %79
  ret ptr %11
}

declare ptr @zsat_solver_new_seed(double noundef) local_unnamed_addr #1

declare ptr @Pdr_ManNewSolver(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @Pdr_ManSetPropertyOutput(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Pdr_ManSolverAddClause(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @IPdr_ManRebuildClauses(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %126, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %Vec_VecExpand.exit, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr %6, align 8
  %.not.i.i = icmp slt i32 %11, 2
  br i1 %.not.i.i, label %12, label %.lr.ph.i

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %Vec_PtrGrow.exit.thread15.i, label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.thread15.i:                      ; preds = %12
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store ptr %15, ptr %13, align 8
  store i32 2, ptr %6, align 8
  br label %.lr.ph.i

Vec_PtrGrow.exit.i:                               ; preds = %12
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #18
  %.pre.pre.i = load i32, ptr %7, align 4
  store ptr %16, ptr %13, align 8
  store i32 2, ptr %6, align 8
  %17 = icmp slt i32 %.pre.pre.i, 2
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i, %Vec_PtrGrow.exit.thread15.i, %10
  %18 = phi i32 [ %.pre.pre.i, %Vec_PtrGrow.exit.i ], [ %8, %Vec_PtrGrow.exit.thread15.i ], [ %8, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = sext i32 %18 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %20, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %23, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %24 = and i64 %indvars.iv.next.i, 4294967295
  %exitcond.not.i = icmp eq i64 %24, 2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %21, !llvm.loop !18

._crit_edge.i:                                    ; preds = %21, %Vec_PtrGrow.exit.i
  store i32 2, ptr %7, align 4
  br label %Vec_VecExpand.exit

Vec_VecExpand.exit:                               ; preds = %4, %._crit_edge.i
  %25 = tail call ptr @IPdr_ManSetSolver(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  %26 = getelementptr i8, ptr %1, i64 4
  %.val3862 = load i32, ptr %26, align 4
  %27 = icmp sgt i32 %.val3862, 1
  br i1 %27, label %.lr.ph65, label %.critedge

.lr.ph65:                                         ; preds = %Vec_VecExpand.exit
  %28 = getelementptr i8, ptr %1, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %30

30:                                               ; preds = %.lr.ph65, %.critedge2
  %.val3871 = phi i32 [ %.val3862, %.lr.ph65 ], [ %.val38, %.critedge2 ]
  %indvars.iv68 = phi i64 [ 1, %.lr.ph65 ], [ %indvars.iv.next69, %.critedge2 ]
  %.064 = phi i32 [ 0, %.lr.ph65 ], [ %.1.lcssa, %.critedge2 ]
  %.val34 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %.val34, i64 %indvars.iv68
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 4
  %.val3659 = load i32, ptr %33, align 4
  %34 = icmp sgt i32 %.val3659, 0
  br i1 %34, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %30
  %35 = getelementptr i8, ptr %32, i64 8
  %36 = trunc nuw nsw i64 %indvars.iv68 to i32
  br label %37

37:                                               ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %.161 = phi i32 [ %.064, %.lr.ph ], [ %40, %100 ]
  %.val37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %.val37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %40 = add nsw i32 %.161, 1
  %41 = tail call i32 @Pdr_ManCheckCube(ptr noundef %0, i32 noundef 0, ptr noundef %39, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1) #16
  %42 = load ptr, ptr %29, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %.val39 = load ptr, ptr %43, align 8
  store i32 0, ptr %.val39, align 4
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %36, i32 noundef %46)
  tail call void @Pdr_SetDeref(ptr noundef %39) #16
  br label %100

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %.not.i = icmp sgt i32 %50, 1
  br i1 %.not.i, label %65, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %48, align 8
  %.not.i.not.i = icmp sgt i32 %52, 1
  br i1 %.not.i.not.i, label %.lr.ph.i43, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not9.i.i40 = icmp eq ptr %55, null
  br i1 %.not9.i.i40, label %Vec_PtrGrow.exit.i42.thread56, label %Vec_PtrGrow.exit.i42

Vec_PtrGrow.exit.i42.thread56:                    ; preds = %53
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  store ptr %56, ptr %54, align 8
  store i32 2, ptr %48, align 8
  br label %.lr.ph.i43

Vec_PtrGrow.exit.i42:                             ; preds = %53
  %57 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %55, i64 noundef 16) #18
  %.pre.pre.i41 = load i32, ptr %49, align 4
  store ptr %57, ptr %54, align 8
  store i32 2, ptr %48, align 8
  %.not1516.i = icmp sgt i32 %.pre.pre.i41, 1
  br i1 %.not1516.i, label %._crit_edge.i48, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %51, %Vec_PtrGrow.exit.i42.thread56, %Vec_PtrGrow.exit.i42
  %58 = phi i32 [ %.pre.pre.i41, %Vec_PtrGrow.exit.i42 ], [ %50, %Vec_PtrGrow.exit.i42.thread56 ], [ %50, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %60 = sext i32 %58 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i43
  %indvars.iv.i44 = phi i64 [ %60, %.lr.ph.i43 ], [ %indvars.iv.next.i46, %61 ]
  %calloc.i45 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv.i44
  store ptr %calloc.i45, ptr %63, align 8
  %indvars.iv.next.i46 = add nsw i64 %indvars.iv.i44, 1
  %64 = and i64 %indvars.iv.next.i46, 4294967295
  %exitcond.not.i47 = icmp eq i64 %64, 2
  br i1 %exitcond.not.i47, label %._crit_edge.i48, label %61, !llvm.loop !13

._crit_edge.i48:                                  ; preds = %61, %Vec_PtrGrow.exit.i42
  store i32 2, ptr %49, align 4
  br label %65

65:                                               ; preds = %._crit_edge.i48, %47
  %66 = getelementptr i8, ptr %48, i64 8
  %.val.i = load ptr, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %68, align 8
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %65
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_VecPush.exit

73:                                               ; preds = %65
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not9.i.i.i = icmp eq ptr %77, null
  br i1 %.not9.i.i.i, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %77, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

80:                                               ; preds = %75
  %81 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %76, align 8
  store i32 16, ptr %68, align 8
  br label %Vec_VecPush.exit

83:                                               ; preds = %73
  %84 = shl nuw nsw i32 %70, 1
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not9.i10.i.i = icmp eq ptr %86, null
  %87 = zext nneg i32 %84 to i64
  %88 = shl nuw nsw i64 %87, 3
  br i1 %.not9.i10.i.i, label %91, label %89

89:                                               ; preds = %83
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #18
  br label %93

91:                                               ; preds = %83
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #17
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8
  store i32 %84, ptr %68, align 8
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %93
  %95 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %94, %93 ], [ %82, %Vec_PtrGrow.exit.i.i ]
  %96 = load i32, ptr %69, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %69, align 4
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds ptr, ptr %95, i64 %98
  store ptr %39, ptr %99, align 8
  br label %100

100:                                              ; preds = %Vec_VecPush.exit, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val36 = load i32, ptr %33, align 4
  %101 = sext i32 %.val36 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %37, label %.critedge2.loopexit, !llvm.loop !19

.critedge2.loopexit:                              ; preds = %100
  %.val38.pre = load i32, ptr %26, align 4
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %30
  %.val38 = phi i32 [ %.val3871, %30 ], [ %.val38.pre, %.critedge2.loopexit ]
  %.1.lcssa = phi i32 [ %.064, %30 ], [ %40, %.critedge2.loopexit ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %103 = sext i32 %.val38 to i64
  %104 = icmp slt i64 %indvars.iv.next69, %103
  br i1 %104, label %30, label %.critedge, !llvm.loop !20

.critedge:                                        ; preds = %.critedge2, %Vec_VecExpand.exit
  %.0.lcssa = phi i32 [ 0, %Vec_VecExpand.exit ], [ %.1.lcssa, %.critedge2 ]
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr i8, ptr %105, i64 8
  %.val = load ptr, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 4
  %.val35 = load i32, ptr %109, align 4
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %.val35, i32 noundef %.0.lcssa)
  %110 = tail call ptr @IPdr_ManSetSolver(ptr noundef %0, i32 noundef 1, i32 noundef 0)
  %.val811.i = load i32, ptr %26, align 4
  %111 = icmp sgt i32 %.val811.i, 0
  br i1 %111, label %.lr.ph.i49, label %.critedge.i

.lr.ph.i49:                                       ; preds = %.critedge
  %112 = getelementptr i8, ptr %1, i64 8
  br label %113

113:                                              ; preds = %120, %.lr.ph.i49
  %.val814.i = phi i32 [ %.val811.i, %.lr.ph.i49 ], [ %.val8.i, %120 ]
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i54, %120 ]
  %.val.i51 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw ptr, ptr %.val.i51, i64 %indvars.iv.i50
  %115 = load ptr, ptr %114, align 8
  %.not.i52 = icmp eq ptr %115, null
  br i1 %.not.i52, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i.i53 = icmp eq ptr %118, null
  br i1 %.not.i.i53, label %Vec_PtrFree.exit.i, label %119

119:                                              ; preds = %116
  tail call void @free(ptr noundef nonnull %118) #16
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %119, %116
  tail call void @free(ptr noundef nonnull %115) #16
  %.val8.pre.i = load i32, ptr %26, align 4
  br label %120

120:                                              ; preds = %Vec_PtrFree.exit.i, %113
  %.val8.i = phi i32 [ %.val814.i, %113 ], [ %.val8.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i50, 1
  %121 = sext i32 %.val8.i to i64
  %122 = icmp slt i64 %indvars.iv.next.i54, %121
  br i1 %122, label %113, label %.critedge.i, !llvm.loop !21

.critedge.i:                                      ; preds = %120, %.critedge
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i9.i = icmp eq ptr %124, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %125

125:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %124) #16
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %125
  tail call void @free(ptr noundef nonnull %1) #16
  br label %126

126:                                              ; preds = %2, %Vec_VecFree.exit
  %.032 = phi i32 [ 0, %Vec_VecFree.exit ], [ -1, %2 ]
  ret i32 %.032
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @IPdr_ManRestoreAbsFlops(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 4
  %.val2027 = load i32, ptr %4, align 4
  %5 = icmp sgt i32 %.val2027, 0
  br i1 %5, label %.preheader.lr.ph, label %._crit_edge29

.preheader.lr.ph:                                 ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %7 = phi ptr [ %3, %.preheader.lr.ph ], [ %42, %.critedge ]
  %indvars.iv34 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next35, %.critedge ]
  %8 = getelementptr i8, ptr %7, i64 8
  %.val1723 = load ptr, ptr %8, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %.val1723, i64 %indvars.iv34
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 4
  %.val1824 = load i32, ptr %11, align 4
  %12 = icmp sgt i32 %.val1824, 0
  br i1 %12, label %.lr.ph26, label %.critedge

.lr.ph26:                                         ; preds = %.preheader, %._crit_edge
  %13 = phi ptr [ %34, %._crit_edge ], [ %7, %.preheader ]
  %14 = phi ptr [ %35, %._crit_edge ], [ %7, %.preheader ]
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %._crit_edge ], [ 0, %.preheader ]
  %15 = phi ptr [ %38, %._crit_edge ], [ %10, %.preheader ]
  %16 = getelementptr i8, ptr %15, i64 8
  %.val19 = load ptr, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %.val19, i64 %indvars.iv31
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph26
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 20
  br label %23

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw [0 x i32], ptr %22, i64 0, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = ashr i32 %26, 1
  %28 = getelementptr i8, ptr %24, i64 8
  %.val21 = load ptr, ptr %28, align 8
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, ptr %.val21, i64 %29
  store i32 1, ptr %30, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %19, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %23, label %._crit_edge.loopexit, !llvm.loop !22

._crit_edge.loopexit:                             ; preds = %23
  %.pre = load ptr, ptr %2, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph26
  %34 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %13, %.lr.ph26 ]
  %35 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %14, %.lr.ph26 ]
  %indvars.iv.next32 = add nuw nsw i64 %indvars.iv31, 1
  %36 = getelementptr i8, ptr %35, i64 8
  %.val17 = load ptr, ptr %36, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %.val17, i64 %indvars.iv34
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 4
  %.val18 = load i32, ptr %39, align 4
  %40 = sext i32 %.val18 to i64
  %41 = icmp slt i64 %indvars.iv.next32, %40
  br i1 %41, label %.lr.ph26, label %.critedge, !llvm.loop !23

.critedge:                                        ; preds = %._crit_edge, %.preheader
  %42 = phi ptr [ %7, %.preheader ], [ %34, %._crit_edge ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %43 = getelementptr i8, ptr %42, i64 4
  %.val20 = load i32, ptr %43, align 4
  %44 = sext i32 %.val20 to i64
  %45 = icmp slt i64 %indvars.iv.next35, %44
  br i1 %45, label %.preheader, label %._crit_edge29, !llvm.loop !24

._crit_edge29:                                    ; preds = %.critedge, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @IPdr_ManRestoreClauses(ptr noundef %0, ptr noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 4
  %.val811.i = load i32, ptr %6, align 4
  %7 = icmp sgt i32 %.val811.i, 0
  br i1 %7, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 8
  br label %9

9:                                                ; preds = %16, %.lr.ph.i
  %.val814.i = phi i32 [ %.val811.i, %.lr.ph.i ], [ %.val8.i, %16 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %16 ]
  %.val.i = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %Vec_PtrFree.exit.i, label %15

15:                                               ; preds = %12
  tail call void @free(ptr noundef nonnull %14) #16
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %15, %12
  tail call void @free(ptr noundef nonnull %11) #16
  %.val8.pre.i = load i32, ptr %6, align 4
  br label %16

16:                                               ; preds = %Vec_PtrFree.exit.i, %9
  %.val8.i = phi i32 [ %.val814.i, %9 ], [ %.val8.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = sext i32 %.val8.i to i64
  %18 = icmp slt i64 %indvars.iv.next.i, %17
  br i1 %18, label %9, label %.critedge.i, !llvm.loop !21

.critedge.i:                                      ; preds = %16, %3
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i9.i = icmp eq ptr %20, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %21

21:                                               ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %20) #16
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %21
  tail call void @free(ptr noundef nonnull %5) #16
  store ptr %1, ptr %4, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %.preheader38

.preheader38:                                     ; preds = %Vec_VecFree.exit
  %22 = getelementptr i8, ptr %1, i64 4
  %.val3644 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val3644, 0
  br i1 %23, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader38
  %24 = getelementptr i8, ptr %1, i64 8
  %25 = getelementptr i8, ptr %2, i64 8
  %.val3140.pre = load ptr, ptr %24, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.val3665 = phi i32 [ %.val3644, %.preheader.lr.ph ], [ %.val36, %.critedge ]
  %.val3161 = phi ptr [ %.val3140.pre, %.preheader.lr.ph ], [ %.val3162, %.critedge ]
  %.val3140 = phi ptr [ %.val3140.pre, %.preheader.lr.ph ], [ %.val314059, %.critedge ]
  %indvars.iv56 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next57, %.critedge ]
  %26 = getelementptr inbounds nuw ptr, ptr %.val3140, i64 %indvars.iv56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 4
  %.val3241 = load i32, ptr %28, align 4
  %29 = icmp sgt i32 %.val3241, 0
  br i1 %29, label %.lr.ph43, label %.critedge

.lr.ph43:                                         ; preds = %.preheader, %._crit_edge
  %.val3163 = phi ptr [ %.val31, %._crit_edge ], [ %.val3161, %.preheader ]
  %indvars.iv53 = phi i64 [ %indvars.iv.next54, %._crit_edge ], [ 0, %.preheader ]
  %30 = phi ptr [ %51, %._crit_edge ], [ %27, %.preheader ]
  %31 = getelementptr i8, ptr %30, i64 8
  %.val33 = load ptr, ptr %31, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %.val33, i64 %indvars.iv53
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph43
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %38 = zext nneg i32 %35 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.val37 = load ptr, ptr %25, align 8
  %40 = getelementptr inbounds nuw [0 x i32], ptr %37, i64 0, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4
  %42 = ashr i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %.val37, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %41, 1
  %47 = shl nsw i32 %45, 1
  %48 = or disjoint i32 %47, %46
  store i32 %48, ptr %40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = icmp samesign ult i64 %indvars.iv.next, %38
  br i1 %49, label %39, label %._crit_edge.loopexit, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %39
  %.val31.pre = load ptr, ptr %24, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph43
  %.val31 = phi ptr [ %.val31.pre, %._crit_edge.loopexit ], [ %.val3163, %.lr.ph43 ]
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %50 = getelementptr inbounds nuw ptr, ptr %.val31, i64 %indvars.iv56
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 4
  %.val32 = load i32, ptr %52, align 4
  %53 = sext i32 %.val32 to i64
  %54 = icmp slt i64 %indvars.iv.next54, %53
  br i1 %54, label %.lr.ph43, label %.critedge.loopexit, !llvm.loop !26

.critedge.loopexit:                               ; preds = %._crit_edge
  %.val36.pre = load i32, ptr %22, align 4
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.val36 = phi i32 [ %.val36.pre, %.critedge.loopexit ], [ %.val3665, %.preheader ]
  %.val3162 = phi ptr [ %.val31, %.critedge.loopexit ], [ %.val3161, %.preheader ]
  %.val314059 = phi ptr [ %.val31, %.critedge.loopexit ], [ %.val3140, %.preheader ]
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %55 = sext i32 %.val36 to i64
  %56 = icmp slt i64 %indvars.iv.next57, %55
  br i1 %56, label %.preheader, label %.loopexit.loopexit, !llvm.loop !27

.loopexit.loopexit:                               ; preds = %.critedge
  %.pre = load ptr, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.preheader38, %Vec_VecFree.exit
  %57 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %1, %.preheader38 ], [ %1, %Vec_VecFree.exit ]
  %58 = getelementptr i8, ptr %57, i64 4
  %.val3546 = load i32, ptr %58, align 4
  %59 = icmp sgt i32 %.val3546, 0
  br i1 %59, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %.loopexit, %.lr.ph50
  %.val3548 = phi i32 [ %.val35, %.lr.ph50 ], [ %.val3546, %.loopexit ]
  %.147 = phi i32 [ %64, %.lr.ph50 ], [ 0, %.loopexit ]
  %60 = add nsw i32 %.val3548, -1
  %61 = icmp slt i32 %.147, %60
  %62 = zext i1 %61 to i32
  %63 = tail call ptr @IPdr_ManSetSolver(ptr noundef nonnull %0, i32 noundef %.147, i32 noundef %62)
  %64 = add nuw nsw i32 %.147, 1
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr i8, ptr %65, i64 4
  %.val35 = load i32, ptr %66, align 4
  %67 = icmp slt i32 %64, %.val35
  br i1 %67, label %.lr.ph50, label %._crit_edge51, !llvm.loop !28

._crit_edge51:                                    ; preds = %.lr.ph50, %.loopexit
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
  %29 = alloca ptr, align 8
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 112
  %.val569 = load i32, ptr %32, align 8
  %33 = icmp ult i32 %.val569, 2
  br i1 %33, label %Abc_Base10Log.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %34 = add i32 %.val569, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.013.i = phi i32 [ %36, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.0812.i = phi i32 [ %35, %.lr.ph.i ], [ %34, %.lr.ph.preheader.i ]
  %35 = udiv i32 %.0812.i, 10
  %36 = add nuw nsw i32 %.013.i, 1
  %.not.i = icmp ult i32 %.0812.i, 10
  br i1 %.not.i, label %Abc_Base10Log.exit, label %.lr.ph.i, !llvm.loop !29

Abc_Base10Log.exit:                               ; preds = %.lr.ph.i, %3
  %.09.i = phi i32 [ %.val569, %3 ], [ %36, %.lr.ph.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28)
  %37 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %28) #16
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %Abc_Clock.exit, label %39

39:                                               ; preds = %Abc_Base10Log.exit
  %40 = load i64, ptr %28, align 8
  %41 = mul nsw i64 %40, 1000000
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = sdiv i64 %43, 1000
  %45 = add nsw i64 %44, %41
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %Abc_Base10Log.exit, %39
  %.0.i = phi i64 [ %45, %39 ], [ -1, %Abc_Base10Log.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28)
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load i32, ptr %47, align 4
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %62, label %49

49:                                               ; preds = %Abc_Clock.exit
  %50 = sext i32 %48 to i64
  %51 = mul nsw i64 %50, 1000000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %27)
  %52 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #16
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %Abc_Clock.exit600, label %54

54:                                               ; preds = %49
  %55 = load i64, ptr %27, align 8
  %56 = mul nsw i64 %55, 1000000
  %57 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = sdiv i64 %58, 1000
  %60 = add nsw i64 %59, %56
  br label %Abc_Clock.exit600

Abc_Clock.exit600:                                ; preds = %49, %54
  %.0.i599 = phi i64 [ %60, %54 ], [ -1, %49 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %27)
  %61 = add nsw i64 %.0.i599, %51
  %.pre = load ptr, ptr %0, align 8
  br label %62

62:                                               ; preds = %Abc_Clock.exit, %Abc_Clock.exit600
  %63 = phi ptr [ %.pre, %Abc_Clock.exit600 ], [ %46, %Abc_Clock.exit ]
  %64 = phi i64 [ %61, %Abc_Clock.exit600 ], [ 0, %Abc_Clock.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 116
  %67 = load i32, ptr %66, align 4
  %.not452 = icmp eq i32 %67, 0
  br i1 %.not452, label %.critedge, label %.preheader686

.preheader686:                                    ; preds = %62
  %68 = load ptr, ptr %30, align 8
  %69 = getelementptr i8, ptr %68, i64 112
  %.val570797 = load i32, ptr %69, align 8
  %70 = icmp sgt i32 %.val570797, 0
  br i1 %70, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader686, %100
  %indvars.iv = phi i64 [ %indvars.iv.next, %100 ], [ 0, %.preheader686 ]
  %71 = phi ptr [ %101, %100 ], [ %68, %.preheader686 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %.val557 = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %.val557, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %.val583 = load ptr, ptr %77, align 8
  %78 = getelementptr i8, ptr %71, i64 48
  %.val586 = load ptr, ptr %78, align 8
  %79 = ptrtoint ptr %.val586 to i64
  %80 = xor i64 %79, 1
  %81 = inttoptr i64 %80 to ptr
  %82 = icmp eq ptr %.val583, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %.lr.ph
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 176
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 8
  %.val568 = load ptr, ptr %87, align 8
  %88 = getelementptr inbounds nuw i32, ptr %.val568, i64 %indvars.iv
  store i32 1, ptr %88, align 4
  %89 = load ptr, ptr %0, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 140
  %91 = load i32, ptr %90, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %90, align 4
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 124
  %95 = load i32, ptr %94, align 4
  %.not545 = icmp eq i32 %95, 0
  br i1 %.not545, label %100, label %96

96:                                               ; preds = %83
  %97 = load ptr, ptr @stdout, align 8
  %98 = trunc nuw nsw i64 %indvars.iv to i32
  %99 = call i32 @Gia_ManToBridgeResult(ptr noundef %97, i32 noundef 1, ptr noundef null, i32 noundef %98) #16
  br label %100

100:                                              ; preds = %.lr.ph, %96, %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = load ptr, ptr %30, align 8
  %102 = getelementptr i8, ptr %101, i64 112
  %.val570 = load i32, ptr %102, align 8
  %103 = sext i32 %.val570 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %.lr.ph, label %.critedge, !llvm.loop !30

.critedge:                                        ; preds = %100, %.preheader686, %62
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %105 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #16
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %Abc_Clock.exit602, label %107

107:                                              ; preds = %.critedge
  %108 = load i64, ptr %26, align 8
  %109 = mul nsw i64 %108, 1000000
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = sdiv i64 %111, 1000
  %113 = add nsw i64 %112, %109
  br label %Abc_Clock.exit602

Abc_Clock.exit602:                                ; preds = %.critedge, %107
  %.0.i601 = phi i64 [ %113, %107 ], [ -1, %.critedge ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  %114 = load ptr, ptr %0, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 168
  store i64 %.0.i601, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 4
  %.val562 = load i32, ptr %118, align 4
  %119 = icmp eq i32 %.val562, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %Abc_Clock.exit602
  %121 = call ptr @Pdr_ManCreateSolver(ptr noundef nonnull %0, i32 noundef 0) #16
  br label %IPdr_ManRestoreAbsFlops.exit

122:                                              ; preds = %Abc_Clock.exit602
  %123 = add nsw i32 %.val562, -1
  %.not453 = icmp eq i32 %1, 0
  %.pre915.pre965 = load ptr, ptr %0, align 8
  br i1 %.not453, label %157, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %.pre915.pre965, i64 100
  %126 = load i32, ptr %125, align 4
  %.not454 = icmp eq i32 %126, 0
  br i1 %.not454, label %128, label %127

127:                                              ; preds = %124
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.5, i32 noundef %.val562)
  br label %128

128:                                              ; preds = %127, %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 4
  %.val26.i = load i32, ptr %131, align 4
  %132 = icmp sgt i32 %.val26.i, 1
  br i1 %132, label %.lr.ph35.i, label %IPdr_ManCheckClauses.exit

.lr.ph35.i:                                       ; preds = %128
  %wide.trip.count.i = zext nneg i32 %.val26.i to i64
  br label %133

133:                                              ; preds = %.critedge2.i, %.lr.ph35.i
  %indvars.iv39.i = phi i64 [ 1, %.lr.ph35.i ], [ %indvars.iv.next40.i, %.critedge2.i ]
  %134 = load ptr, ptr %116, align 8
  %135 = getelementptr i8, ptr %134, i64 8
  %.val.i = load ptr, ptr %135, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %.val.i, i64 %indvars.iv39.i
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i64 4
  %.val2530.i = load i32, ptr %138, align 4
  %139 = icmp sgt i32 %.val2530.i, 0
  br i1 %139, label %.lr.ph.i603, label %.critedge2.i

.lr.ph.i603:                                      ; preds = %133
  %140 = getelementptr i8, ptr %137, i64 8
  %141 = trunc i64 %indvars.iv39.i to i32
  %142 = add i32 %141, -1
  br label %143

143:                                              ; preds = %150, %.lr.ph.i603
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i603 ], [ %indvars.iv.next.i, %150 ]
  %.val27.i = load ptr, ptr %140, align 8
  %144 = getelementptr inbounds nuw ptr, ptr %.val27.i, i64 %indvars.iv.i
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %142, ptr noundef %145, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1) #16
  switch i32 %146, label %150 [
    i32 0, label %147
    i32 -1, label %IPdr_ManCheckClauses.exit
  ]

147:                                              ; preds = %143
  %148 = trunc nuw nsw i64 %indvars.iv.i to i32
  %149 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %141, i32 noundef %148)
  br label %150

150:                                              ; preds = %147, %143
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val25.i = load i32, ptr %138, align 4
  %151 = sext i32 %.val25.i to i64
  %152 = icmp slt i64 %indvars.iv.next.i, %151
  br i1 %152, label %143, label %.critedge2.i, !llvm.loop !10

.critedge2.i:                                     ; preds = %150, %133
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next40.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %IPdr_ManCheckClauses.exit, label %133, !llvm.loop !11

IPdr_ManCheckClauses.exit:                        ; preds = %.critedge2.i, %143, %128
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 100
  %155 = load i32, ptr %154, align 4
  %.not455 = icmp eq i32 %155, 0
  br i1 %.not455, label %157, label %156

156:                                              ; preds = %IPdr_ManCheckClauses.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.6)
  %.pre915.pre = load ptr, ptr %0, align 8
  br label %157

157:                                              ; preds = %IPdr_ManCheckClauses.exit, %156, %122
  %.pre915 = phi ptr [ %153, %IPdr_ManCheckClauses.exit ], [ %.pre915.pre, %156 ], [ %.pre915.pre965, %122 ]
  %.not456 = icmp eq i32 %2, 0
  br i1 %.not456, label %192, label %158

158:                                              ; preds = %157
  %159 = call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %123, i32 1)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %159, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %.pre915, i64 100
  %162 = load i32, ptr %161, align 4
  %.not457 = icmp eq i32 %162, 0
  br i1 %.not457, label %174, label %163

163:                                              ; preds = %158
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %164 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #16
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %Abc_Clock.exit605, label %166

166:                                              ; preds = %163
  %167 = load i64, ptr %25, align 8
  %168 = mul nsw i64 %167, 1000000
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %170 = load i64, ptr %169, align 8
  %171 = sdiv i64 %170, 1000
  %172 = add nsw i64 %171, %168
  br label %Abc_Clock.exit605

Abc_Clock.exit605:                                ; preds = %163, %166
  %.0.i604 = phi i64 [ %172, %166 ], [ -1, %163 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  %173 = sub nsw i64 %.0.i604, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %173) #16
  br label %174

174:                                              ; preds = %Abc_Clock.exit605, %158
  %175 = call i32 @Pdr_ManPushClauses(ptr noundef nonnull %0) #16
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 100
  %178 = load i32, ptr %177, align 4
  %.not458 = icmp eq i32 %178, 0
  br i1 %.not458, label %190, label %179

179:                                              ; preds = %174
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  %180 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #16
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %Abc_Clock.exit607, label %182

182:                                              ; preds = %179
  %183 = load i64, ptr %24, align 8
  %184 = mul nsw i64 %183, 1000000
  %185 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %186 = load i64, ptr %185, align 8
  %187 = sdiv i64 %186, 1000
  %188 = add nsw i64 %187, %184
  br label %Abc_Clock.exit607

Abc_Clock.exit607:                                ; preds = %179, %182
  %.0.i606 = phi i64 [ %188, %182 ], [ -1, %179 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  %189 = sub nsw i64 %.0.i606, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %189) #16
  br label %190

190:                                              ; preds = %Abc_Clock.exit607, %174
  %.not459 = icmp eq i32 %175, 0
  br i1 %.not459, label %._crit_edge913, label %191

._crit_edge913:                                   ; preds = %190
  %.pre914 = load ptr, ptr %0, align 8
  br label %192

191:                                              ; preds = %190
  call void @Pdr_ManReportInvariant(ptr noundef nonnull %0) #16
  call void @Pdr_ManVerifyInvariant(ptr noundef nonnull %0) #16
  br label %.loopexit684

192:                                              ; preds = %._crit_edge913, %157
  %193 = phi ptr [ %.pre914, %._crit_edge913 ], [ %.pre915, %157 ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 92
  %195 = load i32, ptr %194, align 4
  %.not460 = icmp eq i32 %195, 0
  br i1 %.not460, label %IPdr_ManRestoreAbsFlops.exit, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %198 = load ptr, ptr %197, align 8
  %199 = icmp eq ptr %198, null
  %200 = icmp sgt i32 %.val562, 1
  %or.cond = and i1 %200, %199
  br i1 %or.cond, label %201, label %IPdr_ManRestoreAbsFlops.exit

201:                                              ; preds = %196
  %202 = load ptr, ptr %30, align 8
  %203 = getelementptr i8, ptr %202, i64 104
  %.val588 = load i32, ptr %203, align 8
  %204 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %205 = add i32 %.val588, -1
  %or.cond.i.i = icmp ult i32 %205, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val588
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 4
  store i32 %spec.store.select.i.i, ptr %204, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %201
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr null, ptr %207, align 8
  store i32 %.val588, ptr %206, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %201
  %208 = sext i32 %spec.store.select.i.i to i64
  %209 = shl nsw i64 %208, 2
  %210 = call noalias ptr @malloc(i64 noundef %209) #17
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %210, ptr %211, align 8
  store i32 %.val588, ptr %206, align 4
  %.not.i608 = icmp eq ptr %210, null
  br i1 %.not.i608, label %Vec_IntStart.exit, label %212

212:                                              ; preds = %Vec_IntAlloc.exit.i
  %213 = sext i32 %.val588 to i64
  %214 = shl nsw i64 %213, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %210, i8 0, i64 %214, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %212
  store ptr %204, ptr %197, align 8
  %.val589 = load i32, ptr %203, align 8
  %215 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %216 = add i32 %.val589, -1
  %or.cond.i.i609 = icmp ult i32 %216, 15
  %spec.store.select.i.i610 = select i1 %or.cond.i.i609, i32 16, i32 %.val589
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 %spec.store.select.i.i610, ptr %215, align 8
  %.not.i.i611 = icmp eq i32 %spec.store.select.i.i610, 0
  br i1 %.not.i.i611, label %Vec_IntAlloc.exit.thread.i614, label %Vec_IntAlloc.exit.i612

Vec_IntAlloc.exit.thread.i614:                    ; preds = %Vec_IntStart.exit
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr null, ptr %218, align 8
  store i32 %.val589, ptr %217, align 4
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i612:                           ; preds = %Vec_IntStart.exit
  %219 = sext i32 %spec.store.select.i.i610 to i64
  %220 = shl nsw i64 %219, 2
  %221 = call noalias ptr @malloc(i64 noundef %220) #17
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store ptr %221, ptr %222, align 8
  store i32 %.val589, ptr %217, align 4
  %.not.i613 = icmp eq ptr %221, null
  br i1 %.not.i613, label %Vec_IntStartFull.exit, label %223

223:                                              ; preds = %Vec_IntAlloc.exit.i612
  %224 = sext i32 %.val589 to i64
  %225 = shl nsw i64 %224, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %221, i8 -1, i64 %225, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i614, %Vec_IntAlloc.exit.i612, %223
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %215, ptr %226, align 8
  %227 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 0, ptr %228, align 4
  store i32 100, ptr %227, align 8
  %229 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store ptr %229, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %227, ptr %231, align 8
  %232 = load ptr, ptr %116, align 8
  %233 = getelementptr i8, ptr %232, i64 4
  %.val2027.i = load i32, ptr %233, align 4
  %234 = icmp sgt i32 %.val2027.i, 0
  br i1 %234, label %.preheader.i, label %IPdr_ManRestoreAbsFlops.exit

.preheader.i:                                     ; preds = %Vec_IntStartFull.exit, %.critedge.i
  %235 = phi ptr [ %270, %.critedge.i ], [ %232, %Vec_IntStartFull.exit ]
  %indvars.iv34.i = phi i64 [ %indvars.iv.next35.i, %.critedge.i ], [ 0, %Vec_IntStartFull.exit ]
  %236 = getelementptr i8, ptr %235, i64 8
  %.val1723.i = load ptr, ptr %236, align 8
  %237 = getelementptr inbounds nuw ptr, ptr %.val1723.i, i64 %indvars.iv34.i
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %238, i64 4
  %.val1824.i = load i32, ptr %239, align 4
  %240 = icmp sgt i32 %.val1824.i, 0
  br i1 %240, label %.lr.ph26.i, label %.critedge.i

.lr.ph26.i:                                       ; preds = %.preheader.i, %._crit_edge.i
  %241 = phi ptr [ %262, %._crit_edge.i ], [ %235, %.preheader.i ]
  %242 = phi ptr [ %263, %._crit_edge.i ], [ %235, %.preheader.i ]
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %._crit_edge.i ], [ 0, %.preheader.i ]
  %243 = phi ptr [ %266, %._crit_edge.i ], [ %238, %.preheader.i ]
  %244 = getelementptr i8, ptr %243, i64 8
  %.val19.i = load ptr, ptr %244, align 8
  %245 = getelementptr inbounds nuw ptr, ptr %.val19.i, i64 %indvars.iv31.i
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i32, ptr %247, align 8
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph.i615, label %._crit_edge.i

.lr.ph.i615:                                      ; preds = %.lr.ph26.i
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 20
  br label %251

251:                                              ; preds = %251, %.lr.ph.i615
  %indvars.iv.i616 = phi i64 [ 0, %.lr.ph.i615 ], [ %indvars.iv.next.i617, %251 ]
  %252 = load ptr, ptr %197, align 8
  %253 = getelementptr inbounds nuw [0 x i32], ptr %250, i64 0, i64 %indvars.iv.i616
  %254 = load i32, ptr %253, align 4
  %255 = ashr i32 %254, 1
  %256 = getelementptr i8, ptr %252, i64 8
  %.val21.i = load ptr, ptr %256, align 8
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, ptr %.val21.i, i64 %257
  store i32 1, ptr %258, align 4
  %indvars.iv.next.i617 = add nuw nsw i64 %indvars.iv.i616, 1
  %259 = load i32, ptr %247, align 8
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next.i617, %260
  br i1 %261, label %251, label %._crit_edge.loopexit.i, !llvm.loop !22

._crit_edge.loopexit.i:                           ; preds = %251
  %.pre.i = load ptr, ptr %116, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph26.i
  %262 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %241, %.lr.ph26.i ]
  %263 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %242, %.lr.ph26.i ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %264 = getelementptr i8, ptr %263, i64 8
  %.val17.i = load ptr, ptr %264, align 8
  %265 = getelementptr inbounds nuw ptr, ptr %.val17.i, i64 %indvars.iv34.i
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr i8, ptr %266, i64 4
  %.val18.i = load i32, ptr %267, align 4
  %268 = sext i32 %.val18.i to i64
  %269 = icmp slt i64 %indvars.iv.next32.i, %268
  br i1 %269, label %.lr.ph26.i, label %.critedge.i, !llvm.loop !23

.critedge.i:                                      ; preds = %._crit_edge.i, %.preheader.i
  %270 = phi ptr [ %235, %.preheader.i ], [ %262, %._crit_edge.i ]
  %indvars.iv.next35.i = add nuw nsw i64 %indvars.iv34.i, 1
  %271 = getelementptr i8, ptr %270, i64 4
  %.val20.i = load i32, ptr %271, align 4
  %272 = sext i32 %.val20.i to i64
  %273 = icmp slt i64 %indvars.iv.next35.i, %272
  br i1 %273, label %.preheader.i, label %IPdr_ManRestoreAbsFlops.exit, !llvm.loop !24

IPdr_ManRestoreAbsFlops.exit:                     ; preds = %.critedge.i, %Vec_IntStartFull.exit, %192, %196, %120
  %.1 = phi i32 [ 0, %120 ], [ %123, %196 ], [ %123, %192 ], [ %123, %Vec_IntStartFull.exit ], [ %123, %.critedge.i ]
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %282 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %296 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %301 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.outer

.outer:                                           ; preds = %1192, %IPdr_ManRestoreAbsFlops.exit
  %.0427.ph = phi i64 [ %.2429, %1192 ], [ 0, %IPdr_ManRestoreAbsFlops.exit ]
  %.2.ph = phi i32 [ %1015, %1192 ], [ %.1, %IPdr_ManRestoreAbsFlops.exit ]
  %304 = call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.2.ph, i32 1)
  %305 = icmp eq i32 %.2.ph, 1
  br label %306

306:                                              ; preds = %.outer, %1010
  %.0427 = phi i64 [ %.2429, %1010 ], [ %.0427.ph, %.outer ]
  %307 = load ptr, ptr %0, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 92
  %309 = load i32, ptr %308, align 4
  %.not461 = icmp eq i32 %309, 0
  br i1 %.not461, label %._crit_edge916, label %310

._crit_edge916:                                   ; preds = %306
  %.pre917 = load ptr, ptr %30, align 8
  br label %341

310:                                              ; preds = %306
  %311 = load ptr, ptr %277, align 8
  %312 = icmp eq ptr %311, null
  %or.cond3 = select i1 %312, i1 %305, i1 false
  %.pre918 = load ptr, ptr %30, align 8
  br i1 %or.cond3, label %313, label %341

313:                                              ; preds = %310
  %314 = getelementptr i8, ptr %.pre918, i64 104
  %.val590 = load i32, ptr %314, align 8
  %315 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %316 = add i32 %.val590, -1
  %or.cond.i.i618 = icmp ult i32 %316, 15
  %spec.store.select.i.i619 = select i1 %or.cond.i.i618, i32 16, i32 %.val590
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 4
  store i32 %spec.store.select.i.i619, ptr %315, align 8
  %.not.i.i620 = icmp eq i32 %spec.store.select.i.i619, 0
  br i1 %.not.i.i620, label %Vec_IntAlloc.exit.thread.i623, label %Vec_IntAlloc.exit.i621

Vec_IntAlloc.exit.thread.i623:                    ; preds = %313
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr null, ptr %318, align 8
  store i32 %.val590, ptr %317, align 4
  br label %Vec_IntStart.exit624

Vec_IntAlloc.exit.i621:                           ; preds = %313
  %319 = sext i32 %spec.store.select.i.i619 to i64
  %320 = shl nsw i64 %319, 2
  %321 = call noalias ptr @malloc(i64 noundef %320) #17
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 8
  store ptr %321, ptr %322, align 8
  store i32 %.val590, ptr %317, align 4
  %.not.i622 = icmp eq ptr %321, null
  br i1 %.not.i622, label %Vec_IntStart.exit624, label %323

323:                                              ; preds = %Vec_IntAlloc.exit.i621
  %324 = sext i32 %.val590 to i64
  %325 = shl nsw i64 %324, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %321, i8 0, i64 %325, i1 false)
  br label %Vec_IntStart.exit624

Vec_IntStart.exit624:                             ; preds = %Vec_IntAlloc.exit.thread.i623, %Vec_IntAlloc.exit.i621, %323
  store ptr %315, ptr %277, align 8
  %.val591 = load i32, ptr %314, align 8
  %326 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %327 = add i32 %.val591, -1
  %or.cond.i.i625 = icmp ult i32 %327, 15
  %spec.store.select.i.i626 = select i1 %or.cond.i.i625, i32 16, i32 %.val591
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store i32 %spec.store.select.i.i626, ptr %326, align 8
  %.not.i.i627 = icmp eq i32 %spec.store.select.i.i626, 0
  br i1 %.not.i.i627, label %Vec_IntAlloc.exit.thread.i630, label %Vec_IntAlloc.exit.i628

Vec_IntAlloc.exit.thread.i630:                    ; preds = %Vec_IntStart.exit624
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr null, ptr %329, align 8
  store i32 %.val591, ptr %328, align 4
  br label %Vec_IntStartFull.exit631

Vec_IntAlloc.exit.i628:                           ; preds = %Vec_IntStart.exit624
  %330 = sext i32 %spec.store.select.i.i626 to i64
  %331 = shl nsw i64 %330, 2
  %332 = call noalias ptr @malloc(i64 noundef %331) #17
  %333 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %332, ptr %333, align 8
  store i32 %.val591, ptr %328, align 4
  %.not.i629 = icmp eq ptr %332, null
  br i1 %.not.i629, label %Vec_IntStartFull.exit631, label %334

334:                                              ; preds = %Vec_IntAlloc.exit.i628
  %335 = sext i32 %.val591 to i64
  %336 = shl nsw i64 %335, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %332, i8 -1, i64 %336, i1 false)
  br label %Vec_IntStartFull.exit631

Vec_IntStartFull.exit631:                         ; preds = %Vec_IntAlloc.exit.thread.i630, %Vec_IntAlloc.exit.i628, %334
  store ptr %326, ptr %278, align 8
  %337 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 4
  store i32 0, ptr %338, align 4
  store i32 100, ptr %337, align 8
  %339 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #17
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %339, ptr %340, align 8
  store ptr %337, ptr %279, align 8
  br label %341

341:                                              ; preds = %._crit_edge916, %Vec_IntStartFull.exit631, %310
  %342 = phi ptr [ %.pre917, %._crit_edge916 ], [ %.pre918, %Vec_IntStartFull.exit631 ], [ %.pre918, %310 ]
  store i32 %.2.ph, ptr %274, align 4
  store i32 %304, ptr %275, align 8
  store i32 0, ptr %276, align 8
  %343 = getelementptr i8, ptr %342, i64 112
  %.val571799 = load i32, ptr %343, align 8
  %344 = icmp sgt i32 %.val571799, 0
  br i1 %344, label %.lr.ph803, label %.critedge5

.lr.ph803:                                        ; preds = %341, %922
  %.val571802 = phi i32 [ %.val571, %922 ], [ %.val571799, %341 ]
  %345 = phi ptr [ %925, %922 ], [ %342, %341 ]
  %.1428801 = phi i64 [ %.3430, %922 ], [ %.0427, %341 ]
  %storemerge800 = phi i32 [ %924, %922 ], [ 0, %341 ]
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr i8, ptr %347, i64 8
  %.val556 = load ptr, ptr %348, align 8
  %349 = sext i32 %storemerge800 to i64
  %350 = getelementptr inbounds ptr, ptr %.val556, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %280, align 8
  %.not462 = icmp eq ptr %352, null
  br i1 %.not462, label %357, label %353

353:                                              ; preds = %.lr.ph803
  %354 = getelementptr i8, ptr %352, i64 8
  %.val555 = load ptr, ptr %354, align 8
  %355 = getelementptr inbounds ptr, ptr %.val555, i64 %349
  %356 = load ptr, ptr %355, align 8
  %.not463 = icmp eq ptr %356, null
  br i1 %.not463, label %357, label %922

357:                                              ; preds = %353, %.lr.ph803
  %358 = load ptr, ptr %281, align 8
  %.not464 = icmp eq ptr %358, null
  br i1 %.not464, label %363, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds i64, ptr %358, i64 %349
  %361 = load i64, ptr %360, align 8
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %922, label %363

363:                                              ; preds = %359, %357
  %364 = getelementptr i8, ptr %351, i64 8
  %.val584 = load ptr, ptr %364, align 8
  %365 = getelementptr i8, ptr %345, i64 48
  %.val587 = load ptr, ptr %365, align 8
  %366 = ptrtoint ptr %.val587 to i64
  %367 = xor i64 %366, 1
  %368 = inttoptr i64 %367 to ptr
  %369 = icmp eq ptr %.val584, %368
  br i1 %369, label %922, label %370

370:                                              ; preds = %363
  %371 = icmp eq ptr %.val584, %.val587
  br i1 %371, label %372, label %487

372:                                              ; preds = %370
  %373 = load ptr, ptr %0, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 116
  %375 = load i32, ptr %374, align 4
  %.not533 = icmp eq i32 %375, 0
  br i1 %.not533, label %376, label %384

376:                                              ; preds = %372
  %377 = getelementptr i8, ptr %345, i64 104
  %.val593 = load i32, ptr %377, align 8
  %378 = getelementptr i8, ptr %345, i64 108
  %.val595 = load i32, ptr %378, align 4
  %379 = mul nsw i32 %.val571802, %.2.ph
  %380 = add nsw i32 %379, %storemerge800
  %381 = call ptr @Abc_CexMakeTriv(i32 noundef %.val593, i32 noundef %.val595, i32 noundef %.val571802, i32 noundef %380) #16
  %382 = load ptr, ptr %30, align 8
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 408
  store ptr %381, ptr %383, align 8
  br label %.loopexit684

384:                                              ; preds = %372
  %385 = getelementptr inbounds nuw i8, ptr %373, i64 124
  %386 = load i32, ptr %385, align 4
  %.not534 = icmp eq i32 %386, 0
  br i1 %.not534, label %387, label %390

387:                                              ; preds = %384
  %388 = getelementptr inbounds nuw i8, ptr %373, i64 120
  %389 = load i32, ptr %388, align 8
  %.not535 = icmp eq i32 %389, 0
  br i1 %.not535, label %396, label %390

390:                                              ; preds = %387, %384
  %391 = getelementptr i8, ptr %345, i64 104
  %.val594 = load i32, ptr %391, align 8
  %392 = getelementptr i8, ptr %345, i64 108
  %.val596 = load i32, ptr %392, align 4
  %393 = mul nsw i32 %.val571802, %.2.ph
  %394 = add nsw i32 %393, %storemerge800
  %395 = call ptr @Abc_CexMakeTriv(i32 noundef %.val594, i32 noundef %.val596, i32 noundef %.val571802, i32 noundef %394) #16
  %.pre938 = load ptr, ptr %0, align 8
  br label %396

396:                                              ; preds = %387, %390
  %397 = phi ptr [ %.pre938, %390 ], [ %373, %387 ]
  %398 = phi ptr [ %395, %390 ], [ inttoptr (i64 1 to ptr), %387 ]
  %399 = getelementptr inbounds nuw i8, ptr %397, i64 132
  %400 = load i32, ptr %399, align 4
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %399, align 4
  %402 = load ptr, ptr %0, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 176
  %404 = load ptr, ptr %403, align 8
  %.not536 = icmp eq ptr %404, null
  br i1 %.not536, label %410, label %405

405:                                              ; preds = %396
  %406 = load i32, ptr %276, align 8
  %407 = getelementptr i8, ptr %404, i64 8
  %.val567 = load ptr, ptr %407, align 8
  %408 = sext i32 %406 to i64
  %409 = getelementptr inbounds i32, ptr %.val567, i64 %408
  store i32 0, ptr %409, align 4
  %.pre939 = load ptr, ptr %0, align 8
  br label %410

410:                                              ; preds = %405, %396
  %411 = phi ptr [ %.pre939, %405 ], [ %402, %396 ]
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 108
  %413 = load i32, ptr %412, align 4
  %.not537 = icmp eq i32 %413, 0
  br i1 %.not537, label %414, label %420

414:                                              ; preds = %410
  %415 = load i32, ptr %276, align 8
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 132
  %417 = load i32, ptr %416, align 4
  %418 = load ptr, ptr %30, align 8
  %419 = getelementptr i8, ptr %418, i64 112
  %.val576 = load i32, ptr %419, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef %.09.i, i32 noundef %415, i32 noundef %.2.ph, i32 noundef %.09.i, i32 noundef %417, i32 noundef %.09.i, i32 noundef %.val576)
  %.pre940 = load ptr, ptr %0, align 8
  br label %420

420:                                              ; preds = %414, %410
  %421 = phi ptr [ %.pre940, %414 ], [ %411, %410 ]
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 124
  %423 = load i32, ptr %422, align 4
  %.not538 = icmp eq i32 %423, 0
  br i1 %.not538, label %428, label %424

424:                                              ; preds = %420
  %425 = load ptr, ptr @stdout, align 8
  %426 = load i32, ptr %398, align 4
  %427 = call i32 @Gia_ManToBridgeResult(ptr noundef %425, i32 noundef 0, ptr noundef nonnull %398, i32 noundef %426) #16
  br label %428

428:                                              ; preds = %424, %420
  %429 = load ptr, ptr %280, align 8
  %430 = load i32, ptr %276, align 8
  %431 = getelementptr i8, ptr %429, i64 8
  %.val559 = load ptr, ptr %431, align 8
  %432 = sext i32 %430 to i64
  %433 = getelementptr inbounds ptr, ptr %.val559, i64 %432
  store ptr %398, ptr %433, align 8
  %434 = load ptr, ptr %0, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 160
  %436 = load ptr, ptr %435, align 8
  %.not539 = icmp eq ptr %436, null
  br i1 %.not539, label %464, label %437

437:                                              ; preds = %428
  %438 = load i32, ptr %276, align 8
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 120
  %440 = load i32, ptr %439, align 8
  %.not540 = icmp eq i32 %440, 0
  br i1 %.not540, label %447, label %441

441:                                              ; preds = %437
  %442 = load ptr, ptr %280, align 8
  %443 = getelementptr i8, ptr %442, i64 8
  %.val554 = load ptr, ptr %443, align 8
  %444 = sext i32 %438 to i64
  %445 = getelementptr inbounds ptr, ptr %.val554, i64 %444
  %446 = load ptr, ptr %445, align 8
  br label %447

447:                                              ; preds = %437, %441
  %448 = phi ptr [ %446, %441 ], [ null, %437 ]
  %449 = call i32 %436(i32 noundef %438, ptr noundef %448) #16
  %.not541 = icmp eq i32 %449, 0
  %.pre943 = load ptr, ptr %0, align 8
  br i1 %.not541, label %464, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %.pre943, i64 100
  %452 = load i32, ptr %451, align 4
  %.not543 = icmp eq i32 %452, 0
  br i1 %.not543, label %456, label %453

453:                                              ; preds = %450
  %454 = call fastcc i64 @Abc_Clock()
  %455 = sub nsw i64 %454, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %455) #16
  %.pre941 = load ptr, ptr %0, align 8
  br label %456

456:                                              ; preds = %453, %450
  %457 = phi ptr [ %.pre941, %453 ], [ %.pre943, %450 ]
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 112
  %459 = load i32, ptr %458, align 8
  %.not544 = icmp eq i32 %459, 0
  br i1 %.not544, label %460, label %461

460:                                              ; preds = %456
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %.2.ph)
  %.pre942 = load ptr, ptr %0, align 8
  br label %461

461:                                              ; preds = %460, %456
  %462 = phi ptr [ %.pre942, %460 ], [ %457, %456 ]
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 144
  store i32 %.2.ph, ptr %463, align 8
  br label %.loopexit684

464:                                              ; preds = %447, %428
  %465 = phi ptr [ %.pre943, %447 ], [ %434, %428 ]
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 132
  %467 = load i32, ptr %466, align 4
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 136
  %469 = load i32, ptr %468, align 8
  %470 = add nsw i32 %469, %467
  %471 = load ptr, ptr %30, align 8
  %472 = getelementptr i8, ptr %471, i64 112
  %.val577 = load i32, ptr %472, align 8
  %473 = icmp eq i32 %470, %.val577
  br i1 %473, label %474, label %476

474:                                              ; preds = %464
  %.not542 = icmp eq i32 %467, 0
  %475 = sext i1 %.not542 to i32
  br label %.loopexit684

476:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23)
  %477 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #16
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %Abc_Clock.exit633, label %479

479:                                              ; preds = %476
  %480 = load i64, ptr %23, align 8
  %481 = mul nsw i64 %480, 1000000
  %482 = load i64, ptr %297, align 8
  %483 = sdiv i64 %482, 1000
  %484 = add nsw i64 %483, %481
  br label %Abc_Clock.exit633

Abc_Clock.exit633:                                ; preds = %476, %479
  %.0.i632 = phi i64 [ %484, %479 ], [ -1, %476 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23)
  %485 = load ptr, ptr %0, align 8
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 168
  store i64 %.0.i632, ptr %486, align 8
  br label %922

487:                                              ; preds = %370
  br i1 %.not464, label %511, label %488

488:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %489 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #16
  %490 = icmp slt i32 %489, 0
  br i1 %490, label %Abc_Clock.exit635, label %491

491:                                              ; preds = %488
  %492 = load i64, ptr %22, align 8
  %493 = mul nsw i64 %492, 1000000
  %494 = load i64, ptr %282, align 8
  %495 = sdiv i64 %494, 1000
  %496 = add nsw i64 %495, %493
  br label %Abc_Clock.exit635

Abc_Clock.exit635:                                ; preds = %488, %491
  %.0.i634 = phi i64 [ %496, %491 ], [ -1, %488 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  %497 = load ptr, ptr %281, align 8
  %498 = load i32, ptr %276, align 8
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds i64, ptr %497, i64 %499
  %501 = load i64, ptr %500, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  %502 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #16
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %Abc_Clock.exit637, label %504

504:                                              ; preds = %Abc_Clock.exit635
  %505 = load i64, ptr %21, align 8
  %506 = mul nsw i64 %505, 1000000
  %507 = load i64, ptr %283, align 8
  %508 = sdiv i64 %507, 1000
  %509 = add nsw i64 %508, %506
  br label %Abc_Clock.exit637

Abc_Clock.exit637:                                ; preds = %Abc_Clock.exit635, %504
  %.0.i636 = phi i64 [ %509, %504 ], [ -1, %Abc_Clock.exit635 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  %510 = add nsw i64 %.0.i636, %501
  store i64 %510, ptr %284, align 8
  br label %511

511:                                              ; preds = %Abc_Clock.exit637, %487
  %.4 = phi i64 [ %.0.i634, %Abc_Clock.exit637 ], [ %.1428801, %487 ]
  br label %512

512:                                              ; preds = %.backedge, %511
  %513 = load ptr, ptr %0, align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 24
  %515 = load i32, ptr %514, align 8
  %.not466 = icmp eq i32 %515, 0
  br i1 %.not466, label %561, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %513, i64 168
  %518 = load i64, ptr %517, align 8
  %.not467 = icmp eq i64 %518, 0
  br i1 %.not467, label %561, label %519

519:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  %520 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #16
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %Abc_Clock.exit639, label %522

522:                                              ; preds = %519
  %523 = load i64, ptr %20, align 8
  %524 = mul nsw i64 %523, 1000000
  %525 = load i64, ptr %285, align 8
  %526 = sdiv i64 %525, 1000
  %527 = add nsw i64 %526, %524
  br label %Abc_Clock.exit639

Abc_Clock.exit639:                                ; preds = %519, %522
  %.0.i638 = phi i64 [ %527, %522 ], [ -1, %519 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  %528 = load ptr, ptr %0, align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 168
  %530 = load i64, ptr %529, align 8
  %531 = getelementptr inbounds nuw i8, ptr %528, i64 24
  %532 = load i32, ptr %531, align 8
  %533 = sext i32 %532 to i64
  %534 = mul nsw i64 %533, 1000000
  %535 = add nsw i64 %534, %530
  %536 = icmp sgt i64 %.0.i638, %535
  br i1 %536, label %537, label %561

537:                                              ; preds = %Abc_Clock.exit639
  %538 = getelementptr inbounds nuw i8, ptr %528, i64 100
  %539 = load i32, ptr %538, align 4
  %.not531 = icmp eq i32 %539, 0
  br i1 %.not531, label %551, label %540

540:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %541 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #16
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %Abc_Clock.exit641, label %543

543:                                              ; preds = %540
  %544 = load i64, ptr %19, align 8
  %545 = mul nsw i64 %544, 1000000
  %546 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %547 = load i64, ptr %546, align 8
  %548 = sdiv i64 %547, 1000
  %549 = add nsw i64 %548, %545
  br label %Abc_Clock.exit641

Abc_Clock.exit641:                                ; preds = %540, %543
  %.0.i640 = phi i64 [ %549, %543 ], [ -1, %540 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %550 = sub nsw i64 %.0.i640, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %550) #16
  %.pre919 = load ptr, ptr %0, align 8
  br label %551

551:                                              ; preds = %Abc_Clock.exit641, %537
  %552 = phi ptr [ %.pre919, %Abc_Clock.exit641 ], [ %528, %537 ]
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 112
  %554 = load i32, ptr %553, align 8
  %.not532 = icmp eq i32 %554, 0
  br i1 %.not532, label %555, label %558

555:                                              ; preds = %551
  %556 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %557 = load i32, ptr %556, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %557, i32 noundef %.2.ph)
  %.pre920 = load ptr, ptr %0, align 8
  br label %558

558:                                              ; preds = %555, %551
  %559 = phi ptr [ %.pre920, %555 ], [ %552, %551 ]
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 144
  store i32 %.2.ph, ptr %560, align 8
  br label %.loopexit684

561:                                              ; preds = %Abc_Clock.exit639, %516, %512
  %562 = phi ptr [ %528, %Abc_Clock.exit639 ], [ %513, %516 ], [ %513, %512 ]
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %564 = load i32, ptr %563, align 8
  %565 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %.2.ph, ptr noundef null, ptr noundef nonnull %29, i32 noundef %564, i32 noundef 0, i32 noundef 1) #16
  switch i32 %565, label %.backedge [
    i32 1, label %.critedge547
    i32 -1, label %566
    i32 0, label %647
  ]

.backedge:                                        ; preds = %561, %861, %Abc_Clock.exit661
  br label %512

566:                                              ; preds = %561
  %567 = load ptr, ptr %0, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 100
  %569 = load i32, ptr %568, align 4
  %.not493 = icmp eq i32 %569, 0
  br i1 %.not493, label %580, label %570

570:                                              ; preds = %566
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  %571 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #16
  %572 = icmp slt i32 %571, 0
  br i1 %572, label %Abc_Clock.exit643, label %573

573:                                              ; preds = %570
  %574 = load i64, ptr %18, align 8
  %575 = mul nsw i64 %574, 1000000
  %576 = load i64, ptr %292, align 8
  %577 = sdiv i64 %576, 1000
  %578 = add nsw i64 %577, %575
  br label %Abc_Clock.exit643

Abc_Clock.exit643:                                ; preds = %570, %573
  %.0.i642 = phi i64 [ %578, %573 ], [ -1, %570 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  %579 = sub nsw i64 %.0.i642, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %579) #16
  br label %580

580:                                              ; preds = %Abc_Clock.exit643, %566
  %581 = load i64, ptr %65, align 8
  %.not494 = icmp eq i64 %581, 0
  br i1 %.not494, label %._crit_edge932, label %582

._crit_edge932:                                   ; preds = %580
  %.pre933 = load ptr, ptr %0, align 8
  br label %596

582:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  %583 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #16
  %584 = icmp slt i32 %583, 0
  br i1 %584, label %Abc_Clock.exit645, label %585

585:                                              ; preds = %582
  %586 = load i64, ptr %17, align 8
  %587 = mul nsw i64 %586, 1000000
  %588 = load i64, ptr %293, align 8
  %589 = sdiv i64 %588, 1000
  %590 = add nsw i64 %589, %587
  br label %Abc_Clock.exit645

Abc_Clock.exit645:                                ; preds = %582, %585
  %.0.i644 = phi i64 [ %590, %585 ], [ -1, %582 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  %591 = load i64, ptr %65, align 8
  %592 = icmp sgt i64 %.0.i644, %591
  %.pre934 = load ptr, ptr %0, align 8
  br i1 %592, label %593, label %596

593:                                              ; preds = %Abc_Clock.exit645
  %594 = getelementptr inbounds nuw i8, ptr %.pre934, i64 20
  %595 = load i32, ptr %594, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %595, i32 noundef %.2.ph)
  br label %644

596:                                              ; preds = %._crit_edge932, %Abc_Clock.exit645
  %597 = phi ptr [ %.pre933, %._crit_edge932 ], [ %.pre934, %Abc_Clock.exit645 ]
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %599 = load i32, ptr %598, align 8
  %.not495 = icmp eq i32 %599, 0
  br i1 %.not495, label %622, label %600

600:                                              ; preds = %596
  %601 = getelementptr inbounds nuw i8, ptr %597, i64 168
  %602 = load i64, ptr %601, align 8
  %.not496 = icmp eq i64 %602, 0
  br i1 %.not496, label %622, label %603

603:                                              ; preds = %600
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  %604 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #16
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %Abc_Clock.exit647, label %606

606:                                              ; preds = %603
  %607 = load i64, ptr %16, align 8
  %608 = mul nsw i64 %607, 1000000
  %609 = load i64, ptr %294, align 8
  %610 = sdiv i64 %609, 1000
  %611 = add nsw i64 %610, %608
  br label %Abc_Clock.exit647

Abc_Clock.exit647:                                ; preds = %603, %606
  %.0.i646 = phi i64 [ %611, %606 ], [ -1, %603 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  %612 = load ptr, ptr %0, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 168
  %614 = load i64, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %616 = load i32, ptr %615, align 8
  %617 = sext i32 %616 to i64
  %618 = mul nsw i64 %617, 1000000
  %619 = add nsw i64 %618, %614
  %620 = icmp sgt i64 %.0.i646, %619
  br i1 %620, label %621, label %622

621:                                              ; preds = %Abc_Clock.exit647
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %616, i32 noundef %.2.ph)
  br label %644

622:                                              ; preds = %Abc_Clock.exit647, %600, %596
  %623 = phi ptr [ %612, %Abc_Clock.exit647 ], [ %597, %600 ], [ %597, %596 ]
  %624 = load i64, ptr %284, align 8
  %.not497 = icmp eq i64 %624, 0
  br i1 %.not497, label %split935, label %625

625:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15)
  %626 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #16
  %627 = icmp slt i32 %626, 0
  br i1 %627, label %Abc_Clock.exit649, label %628

628:                                              ; preds = %625
  %629 = load i64, ptr %15, align 8
  %630 = mul nsw i64 %629, 1000000
  %631 = load i64, ptr %295, align 8
  %632 = sdiv i64 %631, 1000
  %633 = add nsw i64 %632, %630
  br label %Abc_Clock.exit649

Abc_Clock.exit649:                                ; preds = %625, %628
  %.0.i648 = phi i64 [ %633, %628 ], [ -1, %625 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15)
  %634 = load i64, ptr %284, align 8
  %635 = icmp sgt i64 %.0.i648, %634
  br i1 %635, label %.critedge547.sink.split, label %Abc_Clock.exit649._crit_edge

Abc_Clock.exit649._crit_edge:                     ; preds = %Abc_Clock.exit649
  %.pre936 = load ptr, ptr %0, align 8
  br label %split935

split935:                                         ; preds = %622, %Abc_Clock.exit649._crit_edge
  %636 = phi ptr [ %.pre936, %Abc_Clock.exit649._crit_edge ], [ %623, %622 ]
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 8
  %638 = load i32, ptr %637, align 8
  %.not498 = icmp eq i32 %638, 0
  br i1 %.not498, label %640, label %639

639:                                              ; preds = %split935
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %638, i32 noundef %.2.ph)
  br label %644

640:                                              ; preds = %split935
  %641 = getelementptr inbounds nuw i8, ptr %636, i64 100
  %642 = load i32, ptr %641, align 4
  %.not499 = icmp eq i32 %642, 0
  br i1 %.not499, label %644, label %643

643:                                              ; preds = %640
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, i32 noundef %.2.ph)
  br label %644

644:                                              ; preds = %621, %639, %643, %640, %593
  %645 = load ptr, ptr %0, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 144
  store i32 %.2.ph, ptr %646, align 8
  br label %.loopexit684

647:                                              ; preds = %561
  %648 = load ptr, ptr %29, align 8
  %649 = call i32 @Pdr_ManBlockCube(ptr noundef nonnull %0, ptr noundef %648) #16
  %650 = load ptr, ptr %0, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 100
  %652 = load i32, ptr %651, align 4
  %.not468 = icmp eq i32 %652, 0
  switch i32 %649, label %861 [
    i32 -1, label %653
    i32 0, label %731
  ]

653:                                              ; preds = %647
  br i1 %.not468, label %664, label %654

654:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  %655 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #16
  %656 = icmp slt i32 %655, 0
  br i1 %656, label %Abc_Clock.exit651, label %657

657:                                              ; preds = %654
  %658 = load i64, ptr %14, align 8
  %659 = mul nsw i64 %658, 1000000
  %660 = load i64, ptr %288, align 8
  %661 = sdiv i64 %660, 1000
  %662 = add nsw i64 %661, %659
  br label %Abc_Clock.exit651

Abc_Clock.exit651:                                ; preds = %654, %657
  %.0.i650 = phi i64 [ %662, %657 ], [ -1, %654 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  %663 = sub nsw i64 %.0.i650, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %663) #16
  br label %664

664:                                              ; preds = %Abc_Clock.exit651, %653
  %665 = load i64, ptr %65, align 8
  %.not487 = icmp eq i64 %665, 0
  br i1 %.not487, label %._crit_edge928, label %666

._crit_edge928:                                   ; preds = %664
  %.pre929 = load ptr, ptr %0, align 8
  br label %680

666:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %667 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #16
  %668 = icmp slt i32 %667, 0
  br i1 %668, label %Abc_Clock.exit653, label %669

669:                                              ; preds = %666
  %670 = load i64, ptr %13, align 8
  %671 = mul nsw i64 %670, 1000000
  %672 = load i64, ptr %289, align 8
  %673 = sdiv i64 %672, 1000
  %674 = add nsw i64 %673, %671
  br label %Abc_Clock.exit653

Abc_Clock.exit653:                                ; preds = %666, %669
  %.0.i652 = phi i64 [ %674, %669 ], [ -1, %666 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %675 = load i64, ptr %65, align 8
  %676 = icmp sgt i64 %.0.i652, %675
  %.pre930 = load ptr, ptr %0, align 8
  br i1 %676, label %677, label %680

677:                                              ; preds = %Abc_Clock.exit653
  %678 = getelementptr inbounds nuw i8, ptr %.pre930, i64 20
  %679 = load i32, ptr %678, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %679, i32 noundef %.2.ph)
  br label %728

680:                                              ; preds = %._crit_edge928, %Abc_Clock.exit653
  %681 = phi ptr [ %.pre929, %._crit_edge928 ], [ %.pre930, %Abc_Clock.exit653 ]
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 24
  %683 = load i32, ptr %682, align 8
  %.not488 = icmp eq i32 %683, 0
  br i1 %.not488, label %706, label %684

684:                                              ; preds = %680
  %685 = getelementptr inbounds nuw i8, ptr %681, i64 168
  %686 = load i64, ptr %685, align 8
  %.not489 = icmp eq i64 %686, 0
  br i1 %.not489, label %706, label %687

687:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %688 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #16
  %689 = icmp slt i32 %688, 0
  br i1 %689, label %Abc_Clock.exit655, label %690

690:                                              ; preds = %687
  %691 = load i64, ptr %12, align 8
  %692 = mul nsw i64 %691, 1000000
  %693 = load i64, ptr %290, align 8
  %694 = sdiv i64 %693, 1000
  %695 = add nsw i64 %694, %692
  br label %Abc_Clock.exit655

Abc_Clock.exit655:                                ; preds = %687, %690
  %.0.i654 = phi i64 [ %695, %690 ], [ -1, %687 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %696 = load ptr, ptr %0, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 168
  %698 = load i64, ptr %697, align 8
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %700 = load i32, ptr %699, align 8
  %701 = sext i32 %700 to i64
  %702 = mul nsw i64 %701, 1000000
  %703 = add nsw i64 %702, %698
  %704 = icmp sgt i64 %.0.i654, %703
  br i1 %704, label %705, label %706

705:                                              ; preds = %Abc_Clock.exit655
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %700, i32 noundef %.2.ph)
  br label %728

706:                                              ; preds = %Abc_Clock.exit655, %684, %680
  %707 = phi ptr [ %696, %Abc_Clock.exit655 ], [ %681, %684 ], [ %681, %680 ]
  %708 = load i64, ptr %284, align 8
  %.not490 = icmp eq i64 %708, 0
  br i1 %.not490, label %split, label %709

709:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %710 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #16
  %711 = icmp slt i32 %710, 0
  br i1 %711, label %Abc_Clock.exit657, label %712

712:                                              ; preds = %709
  %713 = load i64, ptr %11, align 8
  %714 = mul nsw i64 %713, 1000000
  %715 = load i64, ptr %291, align 8
  %716 = sdiv i64 %715, 1000
  %717 = add nsw i64 %716, %714
  br label %Abc_Clock.exit657

Abc_Clock.exit657:                                ; preds = %709, %712
  %.0.i656 = phi i64 [ %717, %712 ], [ -1, %709 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %718 = load i64, ptr %284, align 8
  %719 = icmp sgt i64 %.0.i656, %718
  br i1 %719, label %.critedge547.sink.split, label %Abc_Clock.exit657._crit_edge

Abc_Clock.exit657._crit_edge:                     ; preds = %Abc_Clock.exit657
  %.pre931 = load ptr, ptr %0, align 8
  br label %split

split:                                            ; preds = %706, %Abc_Clock.exit657._crit_edge
  %720 = phi ptr [ %.pre931, %Abc_Clock.exit657._crit_edge ], [ %707, %706 ]
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 8
  %722 = load i32, ptr %721, align 8
  %.not491 = icmp eq i32 %722, 0
  br i1 %.not491, label %724, label %723

723:                                              ; preds = %split
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %722, i32 noundef %.2.ph)
  br label %728

724:                                              ; preds = %split
  %725 = getelementptr inbounds nuw i8, ptr %720, i64 100
  %726 = load i32, ptr %725, align 4
  %.not492 = icmp eq i32 %726, 0
  br i1 %.not492, label %728, label %727

727:                                              ; preds = %724
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, i32 noundef %.2.ph)
  br label %728

728:                                              ; preds = %705, %723, %727, %724, %677
  %729 = load ptr, ptr %0, align 8
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 144
  store i32 %.2.ph, ptr %730, align 8
  br label %.loopexit684

731:                                              ; preds = %647
  br i1 %.not468, label %748, label %732

732:                                              ; preds = %731
  %733 = getelementptr inbounds nuw i8, ptr %650, i64 92
  %734 = load i32, ptr %733, align 4
  %.not470 = icmp eq i32 %734, 0
  br i1 %.not470, label %735, label %748

735:                                              ; preds = %732
  %736 = getelementptr inbounds nuw i8, ptr %650, i64 116
  %737 = load i32, ptr %736, align 4
  %.not471 = icmp eq i32 %737, 0
  %738 = zext i1 %.not471 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %739 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #16
  %740 = icmp slt i32 %739, 0
  br i1 %740, label %Abc_Clock.exit659, label %741

741:                                              ; preds = %735
  %742 = load i64, ptr %10, align 8
  %743 = mul nsw i64 %742, 1000000
  %744 = load i64, ptr %287, align 8
  %745 = sdiv i64 %744, 1000
  %746 = add nsw i64 %745, %743
  br label %Abc_Clock.exit659

Abc_Clock.exit659:                                ; preds = %735, %741
  %.0.i658 = phi i64 [ %746, %741 ], [ -1, %735 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %747 = sub nsw i64 %.0.i658, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef %738, i64 noundef %747) #16
  %.pre921 = load ptr, ptr %0, align 8
  br label %748

748:                                              ; preds = %Abc_Clock.exit659, %732, %731
  %749 = phi ptr [ %.pre921, %Abc_Clock.exit659 ], [ %650, %732 ], [ %650, %731 ]
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 144
  store i32 %.2.ph, ptr %750, align 8
  %751 = load ptr, ptr %0, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 116
  %753 = load i32, ptr %752, align 4
  %.not472 = icmp eq i32 %753, 0
  br i1 %.not472, label %754, label %778

754:                                              ; preds = %748
  %755 = call fastcc i64 @Abc_Clock()
  %756 = call ptr @Pdr_ManDeriveCexAbs(ptr noundef nonnull %0) #16
  %757 = call fastcc i64 @Abc_Clock()
  %758 = sub i64 %757, %755
  %759 = load i64, ptr %298, align 8
  %760 = add nsw i64 %758, %759
  store i64 %760, ptr %298, align 8
  %761 = icmp eq ptr %756, null
  br i1 %761, label %762, label %763

762:                                              ; preds = %754
  call void @Pdr_QueueClean(ptr noundef nonnull %0) #16
  store ptr null, ptr %29, align 8
  br label %.critedge5

763:                                              ; preds = %754
  %764 = load ptr, ptr %30, align 8
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 408
  store ptr %756, ptr %765, align 8
  %766 = load ptr, ptr %0, align 8
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 100
  %768 = load i32, ptr %767, align 4
  %.not473 = icmp eq i32 %768, 0
  br i1 %.not473, label %.loopexit684, label %769

769:                                              ; preds = %763
  %770 = getelementptr inbounds nuw i8, ptr %766, i64 92
  %771 = load i32, ptr %770, align 4
  %.not474 = icmp eq i32 %771, 0
  br i1 %.not474, label %.loopexit684, label %772

772:                                              ; preds = %769
  %773 = getelementptr inbounds nuw i8, ptr %766, i64 116
  %774 = load i32, ptr %773, align 4
  %.not475 = icmp eq i32 %774, 0
  %775 = zext i1 %.not475 to i32
  %776 = call fastcc i64 @Abc_Clock()
  %777 = sub nsw i64 %776, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef %775, i64 noundef %777) #16
  br label %.loopexit684

778:                                              ; preds = %748
  %779 = getelementptr inbounds nuw i8, ptr %751, i64 132
  %780 = load i32, ptr %779, align 4
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %779, align 4
  %782 = load ptr, ptr %0, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 124
  %784 = load i32, ptr %783, align 4
  %.not476 = icmp eq i32 %784, 0
  br i1 %.not476, label %785, label %788

785:                                              ; preds = %778
  %786 = getelementptr inbounds nuw i8, ptr %782, i64 120
  %787 = load i32, ptr %786, align 8
  %.not477 = icmp eq i32 %787, 0
  br i1 %.not477, label %790, label %788

788:                                              ; preds = %785, %778
  %789 = call ptr @Pdr_ManDeriveCex(ptr noundef nonnull %0) #16
  %.pre922 = load ptr, ptr %0, align 8
  br label %790

790:                                              ; preds = %785, %788
  %791 = phi ptr [ %.pre922, %788 ], [ %782, %785 ]
  %792 = phi ptr [ %789, %788 ], [ inttoptr (i64 1 to ptr), %785 ]
  %793 = getelementptr inbounds nuw i8, ptr %791, i64 176
  %794 = load ptr, ptr %793, align 8
  %.not478 = icmp eq ptr %794, null
  br i1 %.not478, label %800, label %795

795:                                              ; preds = %790
  %796 = load i32, ptr %276, align 8
  %797 = getelementptr i8, ptr %794, i64 8
  %.val566 = load ptr, ptr %797, align 8
  %798 = sext i32 %796 to i64
  %799 = getelementptr inbounds i32, ptr %.val566, i64 %798
  store i32 0, ptr %799, align 4
  %.pre923 = load ptr, ptr %0, align 8
  br label %800

800:                                              ; preds = %795, %790
  %801 = phi ptr [ %.pre923, %795 ], [ %791, %790 ]
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 124
  %803 = load i32, ptr %802, align 4
  %.not479 = icmp eq i32 %803, 0
  br i1 %.not479, label %808, label %804

804:                                              ; preds = %800
  %805 = load ptr, ptr @stdout, align 8
  %806 = load i32, ptr %792, align 4
  %807 = call i32 @Gia_ManToBridgeResult(ptr noundef %805, i32 noundef 0, ptr noundef nonnull %792, i32 noundef %806) #16
  br label %808

808:                                              ; preds = %804, %800
  %809 = load ptr, ptr %280, align 8
  %810 = load i32, ptr %276, align 8
  %811 = getelementptr i8, ptr %809, i64 8
  %.val558 = load ptr, ptr %811, align 8
  %812 = sext i32 %810 to i64
  %813 = getelementptr inbounds ptr, ptr %.val558, i64 %812
  store ptr %792, ptr %813, align 8
  %814 = load ptr, ptr %0, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 160
  %816 = load ptr, ptr %815, align 8
  %.not480 = icmp eq ptr %816, null
  br i1 %.not480, label %844, label %817

817:                                              ; preds = %808
  %818 = load i32, ptr %276, align 8
  %819 = getelementptr inbounds nuw i8, ptr %814, i64 120
  %820 = load i32, ptr %819, align 8
  %.not481 = icmp eq i32 %820, 0
  br i1 %.not481, label %827, label %821

821:                                              ; preds = %817
  %822 = load ptr, ptr %280, align 8
  %823 = getelementptr i8, ptr %822, i64 8
  %.val553 = load ptr, ptr %823, align 8
  %824 = sext i32 %818 to i64
  %825 = getelementptr inbounds ptr, ptr %.val553, i64 %824
  %826 = load ptr, ptr %825, align 8
  br label %827

827:                                              ; preds = %817, %821
  %828 = phi ptr [ %826, %821 ], [ null, %817 ]
  %829 = call i32 %816(i32 noundef %818, ptr noundef %828) #16
  %.not482 = icmp eq i32 %829, 0
  %.pre926 = load ptr, ptr %0, align 8
  br i1 %.not482, label %844, label %830

830:                                              ; preds = %827
  %831 = getelementptr inbounds nuw i8, ptr %.pre926, i64 100
  %832 = load i32, ptr %831, align 4
  %.not484 = icmp eq i32 %832, 0
  br i1 %.not484, label %836, label %833

833:                                              ; preds = %830
  %834 = call fastcc i64 @Abc_Clock()
  %835 = sub nsw i64 %834, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %835) #16
  %.pre924 = load ptr, ptr %0, align 8
  br label %836

836:                                              ; preds = %833, %830
  %837 = phi ptr [ %.pre924, %833 ], [ %.pre926, %830 ]
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 112
  %839 = load i32, ptr %838, align 8
  %.not485 = icmp eq i32 %839, 0
  br i1 %.not485, label %840, label %841

840:                                              ; preds = %836
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %.2.ph)
  %.pre925 = load ptr, ptr %0, align 8
  br label %841

841:                                              ; preds = %840, %836
  %842 = phi ptr [ %.pre925, %840 ], [ %837, %836 ]
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 144
  store i32 %.2.ph, ptr %843, align 8
  br label %.loopexit684

844:                                              ; preds = %827, %808
  %845 = phi ptr [ %.pre926, %827 ], [ %814, %808 ]
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 108
  %847 = load i32, ptr %846, align 4
  %.not483 = icmp eq i32 %847, 0
  br i1 %.not483, label %848, label %854

848:                                              ; preds = %844
  %849 = load i32, ptr %276, align 8
  %850 = getelementptr inbounds nuw i8, ptr %845, i64 132
  %851 = load i32, ptr %850, align 4
  %852 = load ptr, ptr %30, align 8
  %853 = getelementptr i8, ptr %852, i64 112
  %.val578 = load i32, ptr %853, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, i32 noundef %.09.i, i32 noundef %849, i32 noundef %.2.ph, i32 noundef %.2.ph, i32 noundef %.09.i, i32 noundef %851, i32 noundef %.09.i, i32 noundef %.val578)
  %.pre927 = load ptr, ptr %0, align 8
  br label %854

854:                                              ; preds = %848, %844
  %855 = phi ptr [ %.pre927, %848 ], [ %845, %844 ]
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 132
  %857 = load i32, ptr %856, align 4
  %858 = load ptr, ptr %30, align 8
  %859 = getelementptr i8, ptr %858, i64 112
  %.val579 = load i32, ptr %859, align 8
  %860 = icmp eq i32 %857, %.val579
  br i1 %860, label %.loopexit684, label %.critedge547.sink.split

861:                                              ; preds = %647
  br i1 %.not468, label %.backedge, label %862

862:                                              ; preds = %861
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %863 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #16
  %864 = icmp slt i32 %863, 0
  br i1 %864, label %Abc_Clock.exit661, label %865

865:                                              ; preds = %862
  %866 = load i64, ptr %9, align 8
  %867 = mul nsw i64 %866, 1000000
  %868 = load i64, ptr %286, align 8
  %869 = sdiv i64 %868, 1000
  %870 = add nsw i64 %869, %867
  br label %Abc_Clock.exit661

Abc_Clock.exit661:                                ; preds = %862, %865
  %.0.i660 = phi i64 [ %870, %865 ], [ -1, %862 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %871 = sub nsw i64 %.0.i660, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %871) #16
  br label %.backedge

.critedge547.sink.split:                          ; preds = %854, %Abc_Clock.exit657, %Abc_Clock.exit649
  call void @Pdr_QueueClean(ptr noundef nonnull %0) #16
  store ptr null, ptr %29, align 8
  br label %.critedge547

.critedge547:                                     ; preds = %561, %.critedge547.sink.split
  %872 = load ptr, ptr %281, align 8
  %.not501 = icmp eq ptr %872, null
  br i1 %.not501, label %922, label %873

873:                                              ; preds = %.critedge547
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %874 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #16
  %875 = icmp slt i32 %874, 0
  br i1 %875, label %Abc_Clock.exit663, label %876

876:                                              ; preds = %873
  %877 = load i64, ptr %8, align 8
  %878 = mul nsw i64 %877, 1000000
  %879 = load i64, ptr %296, align 8
  %880 = sdiv i64 %879, 1000
  %881 = add nsw i64 %880, %878
  br label %Abc_Clock.exit663

Abc_Clock.exit663:                                ; preds = %873, %876
  %.0.i662 = phi i64 [ %881, %876 ], [ -1, %873 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  %882 = sub nsw i64 %.0.i662, %.4
  %883 = load ptr, ptr %281, align 8
  %884 = load i32, ptr %276, align 8
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i64, ptr %883, i64 %885
  %887 = load i64, ptr %886, align 8
  %888 = icmp sgt i64 %887, %882
  %889 = sub nsw i64 %887, %882
  %spec.select = select i1 %888, i64 %889, i64 0
  store i64 %spec.select, ptr %886, align 8
  %890 = load ptr, ptr %281, align 8
  %891 = load i32, ptr %276, align 8
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i64, ptr %890, i64 %892
  %894 = load i64, ptr %893, align 8
  %895 = icmp eq i64 %894, 0
  br i1 %895, label %896, label %921

896:                                              ; preds = %Abc_Clock.exit663
  %897 = load ptr, ptr %280, align 8
  %898 = getelementptr i8, ptr %897, i64 8
  %.val552 = load ptr, ptr %898, align 8
  %899 = getelementptr inbounds ptr, ptr %.val552, i64 %892
  %900 = load ptr, ptr %899, align 8
  %901 = icmp eq ptr %900, null
  br i1 %901, label %902, label %921

902:                                              ; preds = %896
  %903 = load ptr, ptr %0, align 8
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 136
  %905 = load i32, ptr %904, align 8
  %906 = add nsw i32 %905, 1
  store i32 %906, ptr %904, align 8
  %907 = load ptr, ptr %0, align 8
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 176
  %909 = load ptr, ptr %908, align 8
  %.not502 = icmp eq ptr %909, null
  br i1 %.not502, label %915, label %910

910:                                              ; preds = %902
  %911 = load i32, ptr %276, align 8
  %912 = getelementptr i8, ptr %909, i64 8
  %.val565 = load ptr, ptr %912, align 8
  %913 = sext i32 %911 to i64
  %914 = getelementptr inbounds i32, ptr %.val565, i64 %913
  store i32 -1, ptr %914, align 4
  %.pre937 = load ptr, ptr %0, align 8
  br label %915

915:                                              ; preds = %910, %902
  %916 = phi ptr [ %.pre937, %910 ], [ %907, %902 ]
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 108
  %918 = load i32, ptr %917, align 4
  %.not503 = icmp eq i32 %918, 0
  br i1 %.not503, label %919, label %921

919:                                              ; preds = %915
  %920 = load i32, ptr %276, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, i32 noundef %.09.i, i32 noundef %920, i32 noundef %.2.ph)
  br label %921

921:                                              ; preds = %915, %919, %896, %Abc_Clock.exit663
  store i64 0, ptr %284, align 8
  br label %922

922:                                              ; preds = %.critedge547, %921, %363, %359, %353, %Abc_Clock.exit633
  %.3430 = phi i64 [ %.1428801, %353 ], [ %.1428801, %359 ], [ %.1428801, %363 ], [ %.1428801, %Abc_Clock.exit633 ], [ %.4, %921 ], [ %.4, %.critedge547 ]
  %923 = load i32, ptr %276, align 8
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %276, align 8
  %925 = load ptr, ptr %30, align 8
  %926 = getelementptr i8, ptr %925, i64 112
  %.val571 = load i32, ptr %926, align 8
  %927 = icmp slt i32 %924, %.val571
  br i1 %927, label %.lr.ph803, label %.critedge5, !llvm.loop !31

.critedge5:                                       ; preds = %922, %341, %762
  %928 = phi i1 [ true, %762 ], [ false, %341 ], [ false, %922 ]
  %.2429 = phi i64 [ %.4, %762 ], [ %.0427, %341 ], [ %.3430, %922 ]
  %.not506 = xor i1 %928, true
  %929 = load ptr, ptr %0, align 8
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 92
  %931 = load i32, ptr %930, align 4
  %.not504 = icmp eq i32 %931, 0
  br i1 %.not504, label %.loopexit683, label %932

932:                                              ; preds = %.critedge5
  %933 = load ptr, ptr %277, align 8
  %934 = icmp eq ptr %933, null
  %or.cond7 = or i1 %928, %934
  br i1 %or.cond7, label %.loopexit683, label %935

935:                                              ; preds = %932
  %936 = getelementptr i8, ptr %933, i64 4
  %.val597 = load i32, ptr %936, align 4
  %937 = load i32, ptr %933, align 8
  %.not.i.i664 = icmp slt i32 %937, %.val597
  br i1 %.not.i.i664, label %938, label %Vec_IntGrow.exit.i

938:                                              ; preds = %935
  %939 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %940 = load ptr, ptr %939, align 8
  %.not9.i.i = icmp eq ptr %940, null
  %941 = sext i32 %.val597 to i64
  %942 = shl nsw i64 %941, 2
  br i1 %.not9.i.i, label %945, label %943

943:                                              ; preds = %938
  %944 = call ptr @realloc(ptr noundef nonnull %940, i64 noundef %942) #18
  br label %947

945:                                              ; preds = %938
  %946 = call noalias ptr @malloc(i64 noundef %942) #17
  br label %947

947:                                              ; preds = %945, %943
  %948 = phi ptr [ %944, %943 ], [ %946, %945 ]
  store ptr %948, ptr %939, align 8
  store i32 %.val597, ptr %933, align 8
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %947, %935
  %949 = icmp sgt i32 %.val597, 0
  br i1 %949, label %.lr.ph.i666, label %Vec_IntFill.exit

.lr.ph.i666:                                      ; preds = %Vec_IntGrow.exit.i
  %950 = getelementptr inbounds nuw i8, ptr %933, i64 8
  %wide.trip.count.i667 = zext nneg i32 %.val597 to i64
  br label %951

951:                                              ; preds = %951, %.lr.ph.i666
  %indvars.iv.i668 = phi i64 [ 0, %.lr.ph.i666 ], [ %indvars.iv.next.i669, %951 ]
  %952 = load ptr, ptr %950, align 8
  %953 = getelementptr inbounds nuw i32, ptr %952, i64 %indvars.iv.i668
  store i32 0, ptr %953, align 4
  %indvars.iv.next.i669 = add nuw nsw i64 %indvars.iv.i668, 1
  %exitcond.not.i670 = icmp eq i64 %indvars.iv.next.i669, %wide.trip.count.i667
  br i1 %exitcond.not.i670, label %Vec_IntFill.exit, label %951, !llvm.loop !32

Vec_IntFill.exit:                                 ; preds = %951, %Vec_IntGrow.exit.i
  store i32 %.val597, ptr %936, align 4
  %954 = load ptr, ptr %116, align 8
  %955 = getelementptr i8, ptr %954, i64 4
  %.val560811 = load i32, ptr %955, align 4
  %956 = icmp sgt i32 %.val560811, 0
  br i1 %956, label %.preheader682, label %.loopexit683

.preheader682:                                    ; preds = %Vec_IntFill.exit, %.critedge9
  %957 = phi ptr [ %992, %.critedge9 ], [ %954, %Vec_IntFill.exit ]
  %indvars.iv907 = phi i64 [ %indvars.iv.next908, %.critedge9 ], [ 0, %Vec_IntFill.exit ]
  %958 = getelementptr i8, ptr %957, i64 8
  %.val549807 = load ptr, ptr %958, align 8
  %959 = getelementptr inbounds nuw ptr, ptr %.val549807, i64 %indvars.iv907
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr i8, ptr %960, i64 4
  %.val550808 = load i32, ptr %961, align 4
  %962 = icmp sgt i32 %.val550808, 0
  br i1 %962, label %.lr.ph810, label %.critedge9

.lr.ph810:                                        ; preds = %.preheader682, %._crit_edge
  %963 = phi ptr [ %984, %._crit_edge ], [ %957, %.preheader682 ]
  %964 = phi ptr [ %985, %._crit_edge ], [ %957, %.preheader682 ]
  %indvars.iv904 = phi i64 [ %indvars.iv.next905, %._crit_edge ], [ 0, %.preheader682 ]
  %965 = phi ptr [ %988, %._crit_edge ], [ %960, %.preheader682 ]
  %966 = getelementptr i8, ptr %965, i64 8
  %.val551 = load ptr, ptr %966, align 8
  %967 = getelementptr inbounds nuw ptr, ptr %.val551, i64 %indvars.iv904
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 16
  %970 = load i32, ptr %969, align 8
  %971 = icmp sgt i32 %970, 0
  br i1 %971, label %.lr.ph806, label %._crit_edge

.lr.ph806:                                        ; preds = %.lr.ph810
  %972 = getelementptr inbounds nuw i8, ptr %968, i64 20
  br label %973

973:                                              ; preds = %.lr.ph806, %973
  %indvars.iv901 = phi i64 [ 0, %.lr.ph806 ], [ %indvars.iv.next902, %973 ]
  %974 = load ptr, ptr %277, align 8
  %975 = getelementptr inbounds nuw [0 x i32], ptr %972, i64 0, i64 %indvars.iv901
  %976 = load i32, ptr %975, align 4
  %977 = ashr i32 %976, 1
  %978 = getelementptr i8, ptr %974, i64 8
  %.val564 = load ptr, ptr %978, align 8
  %979 = sext i32 %977 to i64
  %980 = getelementptr inbounds i32, ptr %.val564, i64 %979
  store i32 1, ptr %980, align 4
  %indvars.iv.next902 = add nuw nsw i64 %indvars.iv901, 1
  %981 = load i32, ptr %969, align 8
  %982 = sext i32 %981 to i64
  %983 = icmp slt i64 %indvars.iv.next902, %982
  br i1 %983, label %973, label %._crit_edge.loopexit, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %973
  %.pre944 = load ptr, ptr %116, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph810
  %984 = phi ptr [ %.pre944, %._crit_edge.loopexit ], [ %963, %.lr.ph810 ]
  %985 = phi ptr [ %.pre944, %._crit_edge.loopexit ], [ %964, %.lr.ph810 ]
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %986 = getelementptr i8, ptr %985, i64 8
  %.val549 = load ptr, ptr %986, align 8
  %987 = getelementptr inbounds nuw ptr, ptr %.val549, i64 %indvars.iv907
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr i8, ptr %988, i64 4
  %.val550 = load i32, ptr %989, align 4
  %990 = sext i32 %.val550 to i64
  %991 = icmp slt i64 %indvars.iv.next905, %990
  br i1 %991, label %.lr.ph810, label %.critedge9, !llvm.loop !34

.critedge9:                                       ; preds = %._crit_edge, %.preheader682
  %992 = phi ptr [ %957, %.preheader682 ], [ %984, %._crit_edge ]
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %993 = getelementptr i8, ptr %992, i64 4
  %.val560 = load i32, ptr %993, align 4
  %994 = sext i32 %.val560 to i64
  %995 = icmp slt i64 %indvars.iv.next908, %994
  br i1 %995, label %.preheader682, label %.loopexit683, !llvm.loop !35

.loopexit683:                                     ; preds = %.critedge9, %Vec_IntFill.exit, %932, %.critedge5
  %996 = load ptr, ptr %0, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 100
  %998 = load i32, ptr %997, align 4
  %.not505 = icmp eq i32 %998, 0
  br i1 %.not505, label %1010, label %999

999:                                              ; preds = %.loopexit683
  %1000 = zext i1 %.not506 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %1001 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #16
  %1002 = icmp slt i32 %1001, 0
  br i1 %1002, label %Abc_Clock.exit672, label %1003

1003:                                             ; preds = %999
  %1004 = load i64, ptr %7, align 8
  %1005 = mul nsw i64 %1004, 1000000
  %1006 = load i64, ptr %299, align 8
  %1007 = sdiv i64 %1006, 1000
  %1008 = add nsw i64 %1007, %1005
  br label %Abc_Clock.exit672

Abc_Clock.exit672:                                ; preds = %999, %1003
  %.0.i671 = phi i64 [ %1008, %1003 ], [ -1, %999 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %1009 = sub nsw i64 %.0.i671, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef %1000, i64 noundef %1009) #16
  br label %1010

1010:                                             ; preds = %Abc_Clock.exit672, %.loopexit683
  br i1 %928, label %306, label %1011

1011:                                             ; preds = %1010
  %1012 = load ptr, ptr %0, align 8
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 16
  %1014 = load i32, ptr %1013, align 8
  store i32 %1014, ptr %300, align 8
  call void @Pdr_ManSetPropertyOutput(ptr noundef nonnull %0, i32 noundef %.2.ph) #16
  %1015 = add nsw i32 %.2.ph, 1
  %1016 = call ptr @Pdr_ManCreateSolver(ptr noundef nonnull %0, i32 noundef %1015) #16
  %1017 = call i32 @Pdr_ManPushClauses(ptr noundef nonnull %0) #16
  %1018 = load ptr, ptr %0, align 8
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 100
  %1020 = load i32, ptr %1019, align 4
  %.not523 = icmp eq i32 %1020, 0
  switch i32 %1017, label %1045 [
    i32 -1, label %1021
    i32 0, label %1100
  ]

1021:                                             ; preds = %1011
  br i1 %.not523, label %1025, label %1022

1022:                                             ; preds = %1021
  %1023 = call fastcc i64 @Abc_Clock()
  %1024 = sub nsw i64 %1023, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %1024) #16
  %.pre955 = load ptr, ptr %0, align 8
  br label %1025

1025:                                             ; preds = %1022, %1021
  %1026 = phi ptr [ %.pre955, %1022 ], [ %1018, %1021 ]
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 112
  %1028 = load i32, ptr %1027, align 8
  %.not529 = icmp eq i32 %1028, 0
  br i1 %.not529, label %1029, label %1042

1029:                                             ; preds = %1025
  %1030 = load i64, ptr %65, align 8
  %.not530 = icmp eq i64 %1030, 0
  br i1 %.not530, label %1038, label %1031

1031:                                             ; preds = %1029
  %1032 = call fastcc i64 @Abc_Clock()
  %1033 = load i64, ptr %65, align 8
  %1034 = icmp sgt i64 %1032, %1033
  %.pre956 = load ptr, ptr %0, align 8
  br i1 %1034, label %1035, label %1038

1035:                                             ; preds = %1031
  %1036 = getelementptr inbounds nuw i8, ptr %.pre956, i64 20
  %1037 = load i32, ptr %1036, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %1037, i32 noundef %1015)
  br label %1042

1038:                                             ; preds = %1031, %1029
  %1039 = phi ptr [ %.pre956, %1031 ], [ %1026, %1029 ]
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1041 = load i32, ptr %1040, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, i32 noundef %1041, i32 noundef %1015)
  br label %1042

1042:                                             ; preds = %1035, %1038, %1025
  %1043 = load ptr, ptr %0, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 144
  store i32 %1015, ptr %1044, align 8
  br label %.loopexit684

1045:                                             ; preds = %1011
  br i1 %.not523, label %1049, label %1046

1046:                                             ; preds = %1045
  %1047 = call fastcc i64 @Abc_Clock()
  %1048 = sub nsw i64 %1047, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %1048) #16
  %.pre957 = load ptr, ptr %0, align 8
  br label %1049

1049:                                             ; preds = %1046, %1045
  %1050 = phi ptr [ %.pre957, %1046 ], [ %1018, %1045 ]
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 112
  %1052 = load i32, ptr %1051, align 8
  %.not524 = icmp eq i32 %1052, 0
  br i1 %.not524, label %1053, label %.thread

1053:                                             ; preds = %1049
  call void @Pdr_ManReportInvariant(ptr noundef nonnull %0) #16
  %.pre958 = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre958, i64 112
  %.pre959 = load i32, ptr %.phi.trans.insert, align 8
  %1054 = icmp eq i32 %.pre959, 0
  br i1 %1054, label %1055, label %.thread

1055:                                             ; preds = %1053
  call void @Pdr_ManVerifyInvariant(ptr noundef nonnull %0) #16
  %.pre960 = load ptr, ptr %0, align 8
  br label %.thread

.thread:                                          ; preds = %1049, %1055, %1053
  %1056 = phi ptr [ %.pre960, %1055 ], [ %.pre958, %1053 ], [ %1050, %1049 ]
  %1057 = getelementptr inbounds nuw i8, ptr %1056, i64 144
  store i32 %1015, ptr %1057, align 8
  %1058 = load ptr, ptr %30, align 8
  %1059 = getelementptr i8, ptr %1058, i64 112
  %.val580 = load i32, ptr %1059, align 8
  %1060 = load ptr, ptr %0, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 132
  %1062 = load i32, ptr %1061, align 4
  %1063 = getelementptr inbounds nuw i8, ptr %1060, i64 136
  %1064 = load i32, ptr %1063, align 8
  %1065 = add i32 %1062, %1064
  %1066 = sub i32 %.val580, %1065
  %1067 = getelementptr inbounds nuw i8, ptr %1060, i64 140
  store i32 %1066, ptr %1067, align 4
  %1068 = load ptr, ptr %0, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 176
  %1070 = load ptr, ptr %1069, align 8
  %.not526 = icmp ne ptr %1070, null
  %.pre962 = load ptr, ptr %30, align 8
  %.phi.trans.insert963 = getelementptr i8, ptr %.pre962, i64 112
  %.val582.pre = load i32, ptr %.phi.trans.insert963, align 8
  %1071 = icmp sgt i32 %.val582.pre, 0
  %or.cond1069 = select i1 %.not526, i1 %1071, i1 false
  br i1 %or.cond1069, label %.lr.ph815, label %.loopexit

.lr.ph815:                                        ; preds = %.thread, %1087
  %indvars.iv910 = phi i64 [ %indvars.iv.next911, %1087 ], [ 0, %.thread ]
  %1072 = load ptr, ptr %0, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 176
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr i8, ptr %1074, i64 8
  %.val598 = load ptr, ptr %1075, align 8
  %1076 = getelementptr inbounds nuw i32, ptr %.val598, i64 %indvars.iv910
  %1077 = load i32, ptr %1076, align 4
  %1078 = icmp eq i32 %1077, -2
  br i1 %1078, label %1079, label %1087

1079:                                             ; preds = %.lr.ph815
  store i32 1, ptr %1076, align 4
  %1080 = load ptr, ptr %0, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 124
  %1082 = load i32, ptr %1081, align 4
  %.not527 = icmp eq i32 %1082, 0
  br i1 %.not527, label %1087, label %1083

1083:                                             ; preds = %1079
  %1084 = load ptr, ptr @stdout, align 8
  %1085 = trunc nuw nsw i64 %indvars.iv910 to i32
  %1086 = call i32 @Gia_ManToBridgeResult(ptr noundef %1084, i32 noundef 1, ptr noundef null, i32 noundef %1085) #16
  br label %1087

1087:                                             ; preds = %.lr.ph815, %1083, %1079
  %indvars.iv.next911 = add nuw nsw i64 %indvars.iv910, 1
  %1088 = load ptr, ptr %30, align 8
  %1089 = getelementptr i8, ptr %1088, i64 112
  %.val581 = load i32, ptr %1089, align 8
  %1090 = sext i32 %.val581 to i64
  %1091 = icmp slt i64 %indvars.iv.next911, %1090
  br i1 %1091, label %.lr.ph815, label %.loopexit.loopexit, !llvm.loop !36

.loopexit.loopexit:                               ; preds = %1087
  %.pre961 = load ptr, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.thread, %.loopexit.loopexit
  %.val582 = phi i32 [ %.val581, %.loopexit.loopexit ], [ %.val582.pre, %.thread ]
  %1092 = phi ptr [ %.pre961, %.loopexit.loopexit ], [ %1068, %.thread ]
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 140
  %1094 = load i32, ptr %1093, align 4
  %1095 = icmp eq i32 %1094, %.val582
  br i1 %1095, label %.loopexit684, label %1096

1096:                                             ; preds = %.loopexit
  %1097 = getelementptr inbounds nuw i8, ptr %1092, i64 132
  %1098 = load i32, ptr %1097, align 4
  %1099 = icmp slt i32 %1098, 1
  %. = sext i1 %1099 to i32
  br label %.loopexit684

1100:                                             ; preds = %1011
  br i1 %.not523, label %1111, label %1101

1101:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %1102 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %1103 = icmp slt i32 %1102, 0
  br i1 %1103, label %Abc_Clock.exit674, label %1104

1104:                                             ; preds = %1101
  %1105 = load i64, ptr %6, align 8
  %1106 = mul nsw i64 %1105, 1000000
  %1107 = load i64, ptr %301, align 8
  %1108 = sdiv i64 %1107, 1000
  %1109 = add nsw i64 %1108, %1106
  br label %Abc_Clock.exit674

Abc_Clock.exit674:                                ; preds = %1101, %1104
  %.0.i673 = phi i64 [ %1109, %1104 ], [ -1, %1101 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %1110 = sub nsw i64 %.0.i673, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %1110) #16
  %.pre945 = load ptr, ptr %0, align 8
  br label %1111

1111:                                             ; preds = %Abc_Clock.exit674, %1100
  %1112 = phi ptr [ %.pre945, %Abc_Clock.exit674 ], [ %1018, %1100 ]
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 152
  %1114 = load ptr, ptr %1113, align 8
  %.not510 = icmp eq ptr %1114, null
  br i1 %.not510, label %1122, label %1115

1115:                                             ; preds = %1111
  %1116 = getelementptr inbounds nuw i8, ptr %1112, i64 148
  %1117 = load i32, ptr %1116, align 4
  %1118 = call i32 %1114(i32 noundef %1117) #16
  %.not511 = icmp eq i32 %1118, 0
  br i1 %.not511, label %1122, label %1119

1119:                                             ; preds = %1115
  %1120 = load ptr, ptr %0, align 8
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 144
  store i32 %1015, ptr %1121, align 8
  br label %.loopexit684

1122:                                             ; preds = %1115, %1111
  %1123 = load i64, ptr %65, align 8
  %.not512 = icmp eq i64 %1123, 0
  br i1 %.not512, label %._crit_edge948, label %1124

._crit_edge948:                                   ; preds = %1122
  %.pre949 = load ptr, ptr %0, align 8
  br label %1151

1124:                                             ; preds = %1122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %1125 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %1126 = icmp slt i32 %1125, 0
  br i1 %1126, label %Abc_Clock.exit676, label %1127

1127:                                             ; preds = %1124
  %1128 = load i64, ptr %5, align 8
  %1129 = mul nsw i64 %1128, 1000000
  %1130 = load i64, ptr %302, align 8
  %1131 = sdiv i64 %1130, 1000
  %1132 = add nsw i64 %1131, %1129
  br label %Abc_Clock.exit676

Abc_Clock.exit676:                                ; preds = %1124, %1127
  %.0.i675 = phi i64 [ %1132, %1127 ], [ -1, %1124 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %1133 = load i64, ptr %65, align 8
  %1134 = icmp sgt i64 %.0.i675, %1133
  %.pre950 = load ptr, ptr %0, align 8
  br i1 %1134, label %1135, label %1151

1135:                                             ; preds = %Abc_Clock.exit676
  %1136 = getelementptr inbounds nuw i8, ptr %.pre950, i64 100
  %1137 = load i32, ptr %1136, align 4
  %.not521 = icmp eq i32 %1137, 0
  br i1 %.not521, label %1141, label %1138

1138:                                             ; preds = %1135
  %1139 = call fastcc i64 @Abc_Clock()
  %1140 = sub nsw i64 %1139, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %1140) #16
  %.pre946 = load ptr, ptr %0, align 8
  br label %1141

1141:                                             ; preds = %1138, %1135
  %1142 = phi ptr [ %.pre946, %1138 ], [ %.pre950, %1135 ]
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 112
  %1144 = load i32, ptr %1143, align 8
  %.not522 = icmp eq i32 %1144, 0
  br i1 %.not522, label %1145, label %1148

1145:                                             ; preds = %1141
  %1146 = getelementptr inbounds nuw i8, ptr %1142, i64 20
  %1147 = load i32, ptr %1146, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %1147, i32 noundef %1015)
  %.pre947 = load ptr, ptr %0, align 8
  br label %1148

1148:                                             ; preds = %1145, %1141
  %1149 = phi ptr [ %.pre947, %1145 ], [ %1142, %1141 ]
  %1150 = getelementptr inbounds nuw i8, ptr %1149, i64 144
  store i32 %1015, ptr %1150, align 8
  br label %.loopexit684

1151:                                             ; preds = %._crit_edge948, %Abc_Clock.exit676
  %1152 = phi ptr [ %.pre949, %._crit_edge948 ], [ %.pre950, %Abc_Clock.exit676 ]
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 24
  %1154 = load i32, ptr %1153, align 8
  %.not513 = icmp eq i32 %1154, 0
  br i1 %.not513, label %1192, label %1155

1155:                                             ; preds = %1151
  %1156 = getelementptr inbounds nuw i8, ptr %1152, i64 168
  %1157 = load i64, ptr %1156, align 8
  %.not514 = icmp eq i64 %1157, 0
  br i1 %.not514, label %1192, label %1158

1158:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %1159 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %1160 = icmp slt i32 %1159, 0
  br i1 %1160, label %Abc_Clock.exit678, label %1161

1161:                                             ; preds = %1158
  %1162 = load i64, ptr %4, align 8
  %1163 = mul nsw i64 %1162, 1000000
  %1164 = load i64, ptr %303, align 8
  %1165 = sdiv i64 %1164, 1000
  %1166 = add nsw i64 %1165, %1163
  br label %Abc_Clock.exit678

Abc_Clock.exit678:                                ; preds = %1158, %1161
  %.0.i677 = phi i64 [ %1166, %1161 ], [ -1, %1158 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %1167 = load ptr, ptr %0, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 168
  %1169 = load i64, ptr %1168, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1167, i64 24
  %1171 = load i32, ptr %1170, align 8
  %1172 = sext i32 %1171 to i64
  %1173 = mul nsw i64 %1172, 1000000
  %1174 = add nsw i64 %1173, %1169
  %1175 = icmp sgt i64 %.0.i677, %1174
  br i1 %1175, label %1176, label %1192

1176:                                             ; preds = %Abc_Clock.exit678
  %1177 = getelementptr inbounds nuw i8, ptr %1167, i64 100
  %1178 = load i32, ptr %1177, align 4
  %.not519 = icmp eq i32 %1178, 0
  br i1 %.not519, label %1182, label %1179

1179:                                             ; preds = %1176
  %1180 = call fastcc i64 @Abc_Clock()
  %1181 = sub nsw i64 %1180, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %1181) #16
  %.pre951 = load ptr, ptr %0, align 8
  br label %1182

1182:                                             ; preds = %1179, %1176
  %1183 = phi ptr [ %.pre951, %1179 ], [ %1167, %1176 ]
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 112
  %1185 = load i32, ptr %1184, align 8
  %.not520 = icmp eq i32 %1185, 0
  br i1 %.not520, label %1186, label %1189

1186:                                             ; preds = %1182
  %1187 = getelementptr inbounds nuw i8, ptr %1183, i64 24
  %1188 = load i32, ptr %1187, align 8
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %1188, i32 noundef %1015)
  %.pre952 = load ptr, ptr %0, align 8
  br label %1189

1189:                                             ; preds = %1186, %1182
  %1190 = phi ptr [ %.pre952, %1186 ], [ %1183, %1182 ]
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 144
  store i32 %1015, ptr %1191, align 8
  br label %.loopexit684

1192:                                             ; preds = %Abc_Clock.exit678, %1155, %1151
  %1193 = phi ptr [ %1167, %Abc_Clock.exit678 ], [ %1152, %1155 ], [ %1152, %1151 ]
  %1194 = getelementptr inbounds nuw i8, ptr %1193, i64 4
  %1195 = load i32, ptr %1194, align 4
  %.not515 = icmp eq i32 %1195, 0
  %.not516 = icmp slt i32 %1015, %1195
  %or.cond548 = or i1 %.not515, %.not516
  br i1 %or.cond548, label %.outer, label %1196

1196:                                             ; preds = %1192
  %1197 = getelementptr inbounds nuw i8, ptr %1193, i64 100
  %1198 = load i32, ptr %1197, align 4
  %.not517 = icmp eq i32 %1198, 0
  br i1 %.not517, label %1202, label %1199

1199:                                             ; preds = %1196
  %1200 = call fastcc i64 @Abc_Clock()
  %1201 = sub nsw i64 %1200, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %1201) #16
  %.pre953 = load ptr, ptr %0, align 8
  br label %1202

1202:                                             ; preds = %1199, %1196
  %1203 = phi ptr [ %.pre953, %1199 ], [ %1193, %1196 ]
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 112
  %1205 = load i32, ptr %1204, align 8
  %.not518 = icmp eq i32 %1205, 0
  br i1 %.not518, label %1206, label %1209

1206:                                             ; preds = %1202
  %1207 = getelementptr inbounds nuw i8, ptr %1203, i64 4
  %1208 = load i32, ptr %1207, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, i32 noundef %1208)
  %.pre954 = load ptr, ptr %0, align 8
  br label %1209

1209:                                             ; preds = %1206, %1202
  %1210 = phi ptr [ %.pre954, %1206 ], [ %1203, %1202 ]
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 144
  store i32 %1015, ptr %1211, align 8
  br label %.loopexit684

.loopexit684:                                     ; preds = %854, %1096, %.loopexit, %763, %769, %772, %1209, %1189, %1148, %1119, %1042, %841, %728, %644, %558, %474, %461, %376, %191
  %.0421 = phi i32 [ -1, %461 ], [ %475, %474 ], [ 0, %376 ], [ -1, %558 ], [ -1, %1042 ], [ -1, %1119 ], [ -1, %1148 ], [ -1, %1189 ], [ -1, %1209 ], [ -1, %644 ], [ -1, %728 ], [ -1, %841 ], [ 1, %191 ], [ 0, %772 ], [ 0, %769 ], [ 0, %763 ], [ 1, %.loopexit ], [ %., %1096 ], [ 0, %854 ]
  ret i32 %.0421
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg89 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg90 = add i64 %.neg, %.neg89
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg90, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %Abc_Clock.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %15 = load i32, ptr %14, align 4
  %.not70 = icmp eq i32 %15, 0
  br i1 %.not70, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %11, align 4
  br label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 112
  %.val84 = load i32, ptr %22, align 8
  %23 = mul nsw i32 %.val84, %12
  %24 = sdiv i32 %23, 1000
  %25 = srem i32 %23, 1000
  %26 = icmp sgt i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %24, %27
  store i32 %28, ptr %18, align 4
  br label %.thread

.thread:                                          ; preds = %Abc_Clock.exit, %16, %21, %17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %30 = load i32, ptr %29, align 4
  %.not72 = icmp eq i32 %30, 0
  br i1 %.not72, label %48, label %31

31:                                               ; preds = %.thread
  %32 = load i32, ptr %1, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.20, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i32, ptr %39, align 8
  %.not73 = icmp eq i32 %40, 0
  %41 = select i1 %.not73, ptr @.str.23, ptr @.str.22
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load i32, ptr %42, align 8
  %.not74 = icmp eq i32 %43, 0
  %44 = select i1 %.not74, ptr @.str.23, ptr @.str.22
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %46 = load i32, ptr %45, align 4
  %.not75 = icmp eq i32 %46, 0
  %47 = select i1 %.not75, ptr @.str.23, ptr @.str.22
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.21, ptr noundef nonnull %41, ptr noundef nonnull %44, ptr noundef nonnull %47)
  br label %48

48:                                               ; preds = %31, %.thread
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %50 = load ptr, ptr %49, align 8
  %.not76 = icmp eq ptr %50, null
  br i1 %.not76, label %52, label %51

51:                                               ; preds = %48
  call void @free(ptr noundef nonnull %50) #16
  store ptr null, ptr %49, align 8
  br label %52

52:                                               ; preds = %48, %51
  %53 = call ptr @Pdr_ManStart(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null) #16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %55 = call i32 @IPdr_ManSolveInt(ptr noundef %53, i32 noundef 1, i32 noundef 0)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %58

58:                                               ; preds = %.lr.ph, %62
  %.091 = phi ptr [ %53, %.lr.ph ], [ %64, %62 ]
  %59 = load i32, ptr %54, align 8
  %60 = load i32, ptr %57, align 4
  %61 = icmp eq i32 %59, %60
  br i1 %61, label %62, label %._crit_edge

62:                                               ; preds = %58
  %63 = call ptr @IPdr_ManSaveClauses(ptr noundef %.091, i32 noundef 1)
  call void @Pdr_ManStop(ptr noundef %.091) #16
  %64 = call ptr @Pdr_ManStart(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef null) #16
  %65 = call i32 @IPdr_ManRestoreClauses(ptr noundef %64, ptr noundef %63, ptr noundef null)
  %66 = load i32, ptr %57, align 4
  %67 = shl i32 %66, 1
  store i32 %67, ptr %57, align 4
  %68 = call i32 @IPdr_ManSolveInt(ptr noundef %64, i32 noundef 1, i32 noundef 0)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %58, label %._crit_edge

._crit_edge:                                      ; preds = %62, %58, %52
  %.0.lcssa = phi ptr [ %53, %52 ], [ %.091, %58 ], [ %64, %62 ]
  %.lcssa = phi i32 [ %55, %52 ], [ -1, %58 ], [ %68, %62 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 96
  %71 = load ptr, ptr %70, align 8
  %.not77 = icmp eq ptr %71, null
  br i1 %.not77, label %76, label %72

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 416
  store ptr %71, ptr %75, align 8
  store ptr null, ptr %70, align 8
  br label %76

76:                                               ; preds = %72, %._crit_edge
  %77 = load ptr, ptr %.0.lcssa, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 56
  %79 = load i32, ptr %78, align 8
  %.not78 = icmp eq i32 %79, 0
  br i1 %.not78, label %95, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %82 = load ptr, ptr %81, align 8
  %.not79 = icmp eq ptr %82, null
  br i1 %.not79, label %83, label %88

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @Extra_FileNameGenericAppend(ptr noundef %86, ptr noundef nonnull @.str.24) #16
  br label %88

88:                                               ; preds = %80, %83
  %89 = phi ptr [ %87, %83 ], [ %82, %80 ]
  %90 = icmp ne i32 %.lcssa, 1
  %91 = zext i1 %90 to i32
  %92 = call ptr @Pdr_ManDeriveInfinityClauses(ptr noundef nonnull %.0.lcssa, i32 noundef %91) #16
  call void @Abc_FrameSetInv(ptr noundef %92) #16
  %93 = icmp eq i32 %.lcssa, 1
  %94 = zext i1 %93 to i32
  call void @Pdr_ManDumpClauses(ptr noundef nonnull %.0.lcssa, ptr noundef %89, i32 noundef %94) #16
  br label %99

95:                                               ; preds = %76
  %96 = icmp eq i32 %.lcssa, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = call ptr @Pdr_ManDeriveInfinityClauses(ptr noundef nonnull %.0.lcssa, i32 noundef 0) #16
  call void @Abc_FrameSetInv(ptr noundef %98) #16
  br label %99

99:                                               ; preds = %95, %97, %88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %100 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %Abc_Clock.exit87, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %3, align 8
  %104 = mul nsw i64 %103, 1000000
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = sdiv i64 %106, 1000
  %108 = add nsw i64 %107, %104
  br label %Abc_Clock.exit87

Abc_Clock.exit87:                                 ; preds = %99, %102
  %.0.i86 = phi i64 [ %108, %102 ], [ -1, %99 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %109 = add i64 %.0.i86, %.0.i.neg
  %110 = getelementptr inbounds nuw i8, ptr %.0.lcssa, i64 456
  %111 = load i64, ptr %110, align 8
  %112 = add nsw i64 %109, %111
  store i64 %112, ptr %110, align 8
  call void @Pdr_ManStop(ptr noundef nonnull %.0.lcssa) #16
  %113 = load i32, ptr %54, align 8
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %54, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %116 = load ptr, ptr %115, align 8
  %.not80 = icmp eq ptr %116, null
  br i1 %.not80, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %Abc_Clock.exit87
  %117 = getelementptr i8, ptr %0, i64 112
  %.val8296 = load i32, ptr %117, align 8
  %118 = icmp sgt i32 %.val8296, 0
  br i1 %118, label %.lr.ph98, label %.loopexit

.lr.ph98:                                         ; preds = %.preheader, %125
  %.val82100 = phi i32 [ %.val82, %125 ], [ %.val8296, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %125 ], [ 0, %.preheader ]
  %119 = load ptr, ptr %115, align 8
  %120 = getelementptr i8, ptr %119, i64 8
  %.val85 = load ptr, ptr %120, align 8
  %121 = getelementptr inbounds nuw i32, ptr %.val85, i64 %indvars.iv
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, -2
  br i1 %123, label %124, label %125

124:                                              ; preds = %.lr.ph98
  store i32 -1, ptr %121, align 4
  %.val82.pre = load i32, ptr %117, align 8
  br label %125

125:                                              ; preds = %.lr.ph98, %124
  %.val82 = phi i32 [ %.val82100, %.lr.ph98 ], [ %.val82.pre, %124 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = sext i32 %.val82 to i64
  %127 = icmp slt i64 %indvars.iv.next, %126
  br i1 %127, label %.lr.ph98, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %125, %.preheader, %Abc_Clock.exit87
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %129 = load i32, ptr %128, align 4
  %.not81 = icmp eq i32 %129, 0
  br i1 %.not81, label %133, label %130

130:                                              ; preds = %.loopexit
  %131 = load ptr, ptr @stdout, align 8
  %132 = call i32 @Gia_ManToBridgeAbort(ptr noundef %131, i32 noundef 7, ptr noundef nonnull @.str.25) #16
  br label %133

133:                                              ; preds = %130, %.loopexit
  ret i32 %.lcssa
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Pdr_ManStart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Pdr_ManStop(ptr noundef) local_unnamed_addr #1

declare ptr @Extra_FileNameGenericAppend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Abc_FrameSetInv(ptr noundef) local_unnamed_addr #1

declare ptr @Pdr_ManDeriveInfinityClauses(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Pdr_ManDumpClauses(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeAbort(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IPdr_ManCheckCombUnsat(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @Pdr_ManCreateSolver(ptr noundef %0, i32 noundef 0) #16
  %3 = tail call ptr @Pdr_ManCreateSolver(ptr noundef %0, i32 noundef 1) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef 1, ptr noundef null, ptr noundef null, i32 noundef %8, i32 noundef 0, i32 noundef 1) #16
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @IPdr_ManCheckCubeReduce(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readnone %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timespec, align 8
  %6 = alloca %struct.timespec, align 8
  %7 = alloca %struct.timespec, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %9 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #16
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Abc_Clock.exit, label %11

11:                                               ; preds = %4
  %12 = load i64, ptr %7, align 8
  %13 = mul nsw i64 %12, 1000000
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = sdiv i64 %15, 1000
  %17 = add nsw i64 %16, %13
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %4, %11
  %.0.i = phi i64 [ %17, %11 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %18 = getelementptr i8, ptr %0, i64 104
  %.val87 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val87, i64 8
  %.val87.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val87.val, i64 8
  %.val87.val.val = load ptr, ptr %20, align 8
  %21 = icmp eq ptr %2, null
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %Abc_Clock.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr i8, ptr %24, i64 24
  %.val88 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %.val88, i64 8
  %.val88.val = load ptr, ptr %28, align 8
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds ptr, ptr %.val88.val, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @Pdr_ObjSatVar(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 2, ptr noundef %31) #16
  %33 = shl nsw i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %35 = call i32 @sat_solver_addclause(ptr noundef %.val87.val.val, ptr noundef nonnull %8, ptr noundef nonnull %34) #16
  %36 = getelementptr i8, ptr %1, i64 4
  %.val77 = load i32, ptr %36, align 4
  %37 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %38 = add i32 %.val77, -1
  %or.cond.i.i = icmp ult i32 %38, 15
  %spec.store.select.i.i = select i1 %or.cond.i.i, i32 16, i32 %.val77
  %39 = getelementptr i8, ptr %37, i64 4
  store i32 %spec.store.select.i.i, ptr %37, align 8
  %.not.i.i = icmp eq i32 %spec.store.select.i.i, 0
  br i1 %.not.i.i, label %Vec_IntAlloc.exit.thread.i, label %Vec_IntAlloc.exit.i

Vec_IntAlloc.exit.thread.i:                       ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr null, ptr %40, align 8
  store i32 %.val77, ptr %39, align 4
  br label %Vec_IntStart.exit

Vec_IntAlloc.exit.i:                              ; preds = %22
  %41 = sext i32 %spec.store.select.i.i to i64
  %42 = shl nsw i64 %41, 2
  %43 = call noalias ptr @malloc(i64 noundef %42) #17
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %43, ptr %44, align 8
  store i32 %.val77, ptr %39, align 4
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %Vec_IntStart.exit, label %45

45:                                               ; preds = %Vec_IntAlloc.exit.i
  %46 = sext i32 %.val77 to i64
  %47 = shl nsw i64 %46, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %43, i8 0, i64 %47, i1 false)
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %45
  %.val82126 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %43, %45 ]
  %48 = call i32 @Pdr_ManFreeVar(ptr noundef nonnull %0, i32 noundef 1) #16
  %.val76107 = load i32, ptr %36, align 4
  %49 = icmp sgt i32 %.val76107, 1
  br i1 %49, label %.lr.ph, label %.preheader106

.preheader106:                                    ; preds = %.lr.ph, %Vec_IntStart.exit
  %.val75109 = phi i32 [ %.val76107, %Vec_IntStart.exit ], [ %.val76, %.lr.ph ]
  %50 = icmp sgt i32 %.val75109, 0
  br i1 %50, label %.lr.ph111, label %.critedge

.lr.ph111:                                        ; preds = %.preheader106
  %51 = getelementptr i8, ptr %1, i64 8
  %52 = getelementptr i8, ptr %37, i64 8
  %53 = sext i32 %48 to i64
  br label %57

.lr.ph:                                           ; preds = %Vec_IntStart.exit, %.lr.ph
  %.070108 = phi i32 [ %55, %.lr.ph ], [ 1, %Vec_IntStart.exit ]
  %54 = call i32 @Pdr_ManFreeVar(ptr noundef nonnull %0, i32 noundef 1) #16
  %55 = add nuw nsw i32 %.070108, 1
  %.val76 = load i32, ptr %36, align 4
  %56 = icmp slt i32 %55, %.val76
  br i1 %56, label %.lr.ph, label %.preheader106, !llvm.loop !38

57:                                               ; preds = %.lr.ph111, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph111 ], [ %indvars.iv.next, %Vec_IntPush.exit ]
  %.val79 = load ptr, ptr %51, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %.val79, i64 %indvars.iv
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @Pdr_ManCubeToLits(ptr noundef nonnull %0, i32 noundef 1, ptr noundef %59, i32 noundef 1, i32 noundef 0) #16
  %61 = add nsw i64 %indvars.iv, %53
  %62 = shl nsw i64 %61, 1
  %63 = trunc i64 %62 to i32
  %64 = or disjoint i32 %63, 1
  store i32 %64, ptr %8, align 4
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = load i32, ptr %60, align 8
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %57
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

69:                                               ; preds = %57
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not9.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i, label %76, label %74

74:                                               ; preds = %71
  %75 = call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %73, i64 noundef 64) #18
  br label %Vec_IntGrow.exit.i

76:                                               ; preds = %71
  %77 = call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #17
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8
  store i32 16, ptr %60, align 8
  br label %Vec_IntPush.exit

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not9.i9.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 2
  br i1 %.not9.i9.i, label %87, label %85

85:                                               ; preds = %79
  %86 = call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #18
  br label %89

87:                                               ; preds = %79
  %88 = call noalias ptr @malloc(i64 noundef %84) #17
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8
  store i32 %80, ptr %60, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %89
  %91 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %90, %89 ], [ %78, %Vec_IntGrow.exit.i ]
  %92 = load i32, ptr %65, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %65, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i32, ptr %91, i64 %94
  store i32 %64, ptr %95, align 4
  %96 = getelementptr i8, ptr %60, i64 8
  %.val84 = load ptr, ptr %96, align 8
  %.val86 = load i32, ptr %65, align 4
  %97 = sext i32 %.val86 to i64
  %98 = getelementptr inbounds i32, ptr %.val84, i64 %97
  %99 = call i32 @sat_solver_addclause(ptr noundef %.val87.val.val, ptr noundef %.val84, ptr noundef %98) #16
  %.val80 = load ptr, ptr %52, align 8
  %100 = getelementptr inbounds nuw i32, ptr %.val80, i64 %indvars.iv
  %101 = trunc nsw i64 %62 to i32
  store i32 %101, ptr %100, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val75 = load i32, ptr %36, align 4
  %102 = sext i32 %.val75 to i64
  %103 = icmp slt i64 %indvars.iv.next, %102
  br i1 %103, label %57, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %Vec_IntPush.exit, %.preheader106
  %.val82 = phi ptr [ %.val82126, %.preheader106 ], [ %.val80, %Vec_IntPush.exit ]
  %104 = getelementptr inbounds nuw i8, ptr %.val87.val.val, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.val87.val.val, i64 8
  %107 = load i32, ptr %106, align 8
  %.not.i91 = icmp eq i32 %105, %107
  br i1 %.not.i91, label %sat_solver_compress.exit, label %108

108:                                              ; preds = %.critedge
  %109 = call i32 @sat_solver_simplify(ptr noundef nonnull %.val87.val.val) #16
  br label %sat_solver_compress.exit

sat_solver_compress.exit:                         ; preds = %.critedge, %108
  %.val85 = load i32, ptr %39, align 4
  %110 = sext i32 %.val85 to i64
  %111 = getelementptr inbounds i32, ptr %.val82, i64 %110
  %112 = sext i32 %3 to i64
  %113 = call i32 @sat_solver_solve(ptr noundef nonnull %.val87.val.val, ptr noundef %.val82, ptr noundef %111, i64 noundef %112, i64 noundef 0, i64 noundef 0, i64 noundef 0) #16
  %.not.i92 = icmp eq ptr %.val82, null
  br i1 %.not.i92, label %Vec_IntFree.exit, label %114

114:                                              ; preds = %sat_solver_compress.exit
  call void @free(ptr noundef nonnull %.val82) #16
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %sat_solver_compress.exit, %114
  call void @free(ptr noundef nonnull %37) #16
  switch i32 %113, label %.thread [
    i32 0, label %232
    i32 -1, label %115
  ]

115:                                              ; preds = %Vec_IntFree.exit
  %116 = getelementptr inbounds nuw i8, ptr %.val87.val.val, i64 344
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.val87.val.val, i64 340
  %119 = load i32, ptr %118, align 4
  %.val74 = load i32, ptr %36, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.26, i32 noundef %119, i32 noundef %.val74)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %120 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #16
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %Abc_Clock.exit94, label %122

122:                                              ; preds = %115
  %123 = load i64, ptr %6, align 8
  %124 = mul nsw i64 %123, 1000000
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = sdiv i64 %126, 1000
  %128 = add nsw i64 %127, %124
  br label %Abc_Clock.exit94

Abc_Clock.exit94:                                 ; preds = %115, %122
  %.0.i93 = phi i64 [ %128, %122 ], [ -1, %115 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %129 = sub nsw i64 %.0.i93, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.27)
  %130 = sitofp i64 %129 to double
  %131 = fdiv double %130, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, double noundef %131)
  %132 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %133 = load i32, ptr %36, align 4
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 %133, ptr %134, align 4
  %135 = load i32, ptr %1, align 8
  store i32 %135, ptr %132, align 8
  %.not.i95 = icmp eq i32 %135, 0
  br i1 %.not.i95, label %Vec_PtrDup.exit, label %136

136:                                              ; preds = %Abc_Clock.exit94
  %137 = sext i32 %135 to i64
  %138 = shl nsw i64 %137, 3
  %139 = call noalias ptr @malloc(i64 noundef %138) #17
  br label %Vec_PtrDup.exit

Vec_PtrDup.exit:                                  ; preds = %Abc_Clock.exit94, %136
  %140 = phi ptr [ %139, %136 ], [ null, %Abc_Clock.exit94 ]
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %140, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = sext i32 %133 to i64
  %145 = shl nsw i64 %144, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %140, ptr align 8 %143, i64 %145, i1 false)
  %146 = ashr i32 %133, 5
  %147 = and i32 %133, 31
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = add nsw i32 %146, %149
  %151 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #17
  %152 = shl nsw i32 %150, 5
  store i32 %152, ptr %151, align 8
  %.not.i.i96 = icmp eq i32 %150, 0
  br i1 %.not.i.i96, label %Vec_BitStart.exit, label %153

153:                                              ; preds = %Vec_PtrDup.exit
  %154 = sext i32 %150 to i64
  %155 = shl nsw i64 %154, 2
  %156 = call noalias ptr @malloc(i64 noundef %155) #17
  br label %Vec_BitStart.exit

Vec_BitStart.exit:                                ; preds = %Vec_PtrDup.exit, %153
  %.pre-phi8.i = phi i64 [ %155, %153 ], [ 0, %Vec_PtrDup.exit ]
  %.val89 = phi ptr [ %156, %153 ], [ null, %Vec_PtrDup.exit ]
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %158 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %.val89, ptr %158, align 8
  store i32 %152, ptr %157, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %.val89, i8 0, i64 %.pre-phi8.i, i1 false)
  store i32 0, ptr %36, align 4
  %159 = icmp sgt i32 %119, 0
  br i1 %159, label %.lr.ph113, label %.preheader

.lr.ph113:                                        ; preds = %Vec_BitStart.exit
  %wide.trip.count = zext nneg i32 %119 to i64
  br label %161

.preheader:                                       ; preds = %161, %Vec_BitStart.exit
  %160 = icmp sgt i32 %133, 0
  br i1 %160, label %.lr.ph116, label %.critedge2

161:                                              ; preds = %.lr.ph113, %161
  %indvars.iv118 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next119, %161 ]
  %162 = getelementptr inbounds nuw i32, ptr %117, i64 %indvars.iv118
  %163 = load i32, ptr %162, align 4
  %164 = ashr i32 %163, 1
  %165 = sub nsw i32 %164, %48
  %166 = and i32 %165, 31
  %167 = shl nuw i32 1, %166
  %168 = ashr i32 %165, 5
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %.val89, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = or i32 %167, %171
  store i32 %172, ptr %170, align 4
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %161, !llvm.loop !40

.lr.ph116:                                        ; preds = %.preheader, %213
  %.val127 = phi i32 [ %.val, %213 ], [ %133, %.preheader ]
  %indvars.iv121 = phi i64 [ %indvars.iv.next122, %213 ], [ 0, %.preheader ]
  %.val78 = load ptr, ptr %141, align 8
  %173 = getelementptr inbounds nuw ptr, ptr %.val78, i64 %indvars.iv121
  %174 = load ptr, ptr %173, align 8
  %.val90 = load ptr, ptr %158, align 8
  %175 = trunc nuw nsw i64 %indvars.iv121 to i32
  %176 = lshr i64 %indvars.iv121, 5
  %177 = and i64 %176, 134217727
  %178 = getelementptr inbounds nuw i32, ptr %.val90, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %175, 31
  %181 = shl nuw i32 1, %180
  %182 = and i32 %179, %181
  %.not = icmp eq i32 %182, 0
  br i1 %.not, label %212, label %183

183:                                              ; preds = %.lr.ph116
  %184 = load i32, ptr %36, align 4
  %185 = load i32, ptr %1, align 8
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %183
  %.pre.i98 = load ptr, ptr %142, align 8
  br label %Vec_PtrPush.exit

187:                                              ; preds = %183
  %188 = icmp slt i32 %184, 16
  br i1 %188, label %189, label %196

189:                                              ; preds = %187
  %190 = load ptr, ptr %142, align 8
  %.not9.i.i99 = icmp eq ptr %190, null
  br i1 %.not9.i.i99, label %193, label %191

191:                                              ; preds = %189
  %192 = call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %190, i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i

193:                                              ; preds = %189
  %194 = call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #17
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %193, %191
  %195 = phi ptr [ %192, %191 ], [ %194, %193 ]
  store ptr %195, ptr %142, align 8
  store i32 16, ptr %1, align 8
  br label %Vec_PtrPush.exit

196:                                              ; preds = %187
  %197 = shl nuw nsw i32 %184, 1
  %198 = load ptr, ptr %142, align 8
  %.not9.i10.i = icmp eq ptr %198, null
  %199 = zext nneg i32 %197 to i64
  %200 = shl nuw nsw i64 %199, 3
  br i1 %.not9.i10.i, label %203, label %201

201:                                              ; preds = %196
  %202 = call ptr @realloc(ptr noundef nonnull %198, i64 noundef %200) #18
  br label %205

203:                                              ; preds = %196
  %204 = call noalias ptr @malloc(i64 noundef %200) #17
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi ptr [ %202, %201 ], [ %204, %203 ]
  store ptr %206, ptr %142, align 8
  store i32 %197, ptr %1, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %205
  %207 = phi ptr [ %.pre.i98, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %206, %205 ], [ %195, %Vec_PtrGrow.exit.i ]
  %208 = load i32, ptr %36, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %36, align 4
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds ptr, ptr %207, i64 %210
  store ptr %174, ptr %211, align 8
  %.val.pre = load i32, ptr %134, align 4
  br label %213

212:                                              ; preds = %.lr.ph116
  call void @Pdr_SetDeref(ptr noundef %174) #16
  br label %213

213:                                              ; preds = %212, %Vec_PtrPush.exit
  %.val = phi i32 [ %.val127, %212 ], [ %.val.pre, %Vec_PtrPush.exit ]
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %214 = sext i32 %.val to i64
  %215 = icmp slt i64 %indvars.iv.next122, %214
  br i1 %215, label %.lr.ph116, label %.critedge2.loopexit, !llvm.loop !41

.critedge2.loopexit:                              ; preds = %213
  %.pre = load ptr, ptr %141, align 8
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader
  %216 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %140, %.preheader ]
  %.not.i100 = icmp eq ptr %216, null
  br i1 %.not.i100, label %Vec_PtrFree.exit, label %217

217:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %216) #16
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %217
  call void @free(ptr noundef nonnull %132) #16
  %218 = load ptr, ptr %158, align 8
  %.not.i101 = icmp eq ptr %218, null
  br i1 %.not.i101, label %Vec_BitFree.exit, label %219

219:                                              ; preds = %Vec_PtrFree.exit
  call void @free(ptr noundef nonnull %218) #16
  br label %Vec_BitFree.exit

Vec_BitFree.exit:                                 ; preds = %Vec_PtrFree.exit, %219
  call void @free(ptr noundef nonnull %151) #16
  br label %232

.thread:                                          ; preds = %Vec_IntFree.exit, %Abc_Clock.exit
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %220 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #16
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %Abc_Clock.exit103, label %222

222:                                              ; preds = %.thread
  %223 = load i64, ptr %5, align 8
  %224 = mul nsw i64 %223, 1000000
  %225 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %226 = load i64, ptr %225, align 8
  %227 = sdiv i64 %226, 1000
  %228 = add nsw i64 %227, %224
  br label %Abc_Clock.exit103

Abc_Clock.exit103:                                ; preds = %.thread, %222
  %.0.i102 = phi i64 [ %228, %222 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %229 = sub nsw i64 %.0.i102, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.27)
  %230 = sitofp i64 %229 to double
  %231 = fdiv double %230, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, double noundef %231)
  br label %232

232:                                              ; preds = %Vec_IntFree.exit, %Vec_BitFree.exit, %Abc_Clock.exit103
  %.0 = phi i32 [ -1, %Vec_IntFree.exit ], [ 1, %Vec_BitFree.exit ], [ 0, %Abc_Clock.exit103 ]
  ret i32 %.0
}

declare i32 @Pdr_ObjSatVar(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sat_solver_addclause(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Pdr_ManFreeVar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Pdr_ManCubeToLits(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sat_solver_solve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @IPdr_ManReduceClauses(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @Pdr_ManCreateSolver(ptr noundef %0, i32 noundef 0) #16
  %4 = tail call ptr @Pdr_ManCreateSolver(ptr noundef %0, i32 noundef 1) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %6, align 8
  %7 = getelementptr i8, ptr %1, i64 4
  %.val11 = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8
  %9 = sext i32 %.val11 to i64
  %10 = getelementptr ptr, ptr %.val, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 @IPdr_ManCheckCubeReduce(ptr noundef nonnull %0, ptr noundef %12, ptr noundef null, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define noundef range(i32 -1, 2) i32 @Abc_NtkDarIPdr(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Abc_Clock.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %.neg32 = mul i64 %8, -1000000
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %.neg = sdiv i64 %10, -1000
  %.neg33 = add i64 %.neg, %.neg32
  br label %Abc_Clock.exit

Abc_Clock.exit:                                   ; preds = %2, %7
  %.0.i.neg = phi i64 [ %.neg33, %7 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %11 = call ptr @Abc_NtkToDar(ptr noundef %0, i32 noundef 0, i32 noundef 1) #16
  %12 = call i32 @IPdr_ManSolve(ptr noundef %11, ptr noundef %1)
  switch i32 %12, label %25 [
    i32 1, label %.sink.split
    i32 0, label %13
  ]

13:                                               ; preds = %Abc_Clock.exit
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %15, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %22 = load i32, ptr %21, align 4
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.31, i32 noundef %18, ptr noundef %20, i32 noundef %22)
  %23 = load ptr, ptr %14, align 8
  %24 = call i32 @Saig_ManVerifyCex(ptr noundef nonnull %11, ptr noundef %23) #16
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.sink.split, label %26

25:                                               ; preds = %Abc_Clock.exit
  br label %.sink.split

.sink.split:                                      ; preds = %17, %13, %Abc_Clock.exit, %25
  %.str.32.sink = phi ptr [ @.str.33, %25 ], [ @.str.29, %Abc_Clock.exit ], [ @.str.30, %13 ], [ @.str.32, %17 ]
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull %.str.32.sink)
  br label %26

26:                                               ; preds = %.sink.split, %17
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %27 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %3) #16
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Abc_Clock.exit31, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = mul nsw i64 %30, 1000000
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8
  %34 = sdiv i64 %33, 1000
  %35 = add nsw i64 %34, %31
  br label %Abc_Clock.exit31

Abc_Clock.exit31:                                 ; preds = %26, %29
  %.0.i30 = phi i64 [ %35, %29 ], [ -1, %26 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %36 = add i64 %.0.i30, %.0.i.neg
  %37 = sitofp i64 %36 to double
  %38 = fdiv double %37, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, double noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %40 = load ptr, ptr %39, align 8
  %.not28 = icmp eq ptr %40, null
  br i1 %.not28, label %42, label %41

41:                                               ; preds = %Abc_Clock.exit31
  call void @free(ptr noundef nonnull %40) #16
  store ptr null, ptr %39, align 8
  br label %42

42:                                               ; preds = %Abc_Clock.exit31, %41
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 408
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %39, align 8
  store ptr null, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %46 = load ptr, ptr %45, align 8
  %.not29 = icmp eq ptr %46, null
  br i1 %.not29, label %61, label %47

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %46, i64 4
  %.val16.i.i = load i32, ptr %48, align 4
  %49 = icmp sgt i32 %.val16.i.i, 0
  br i1 %49, label %.lr.ph.i.i, label %Vec_PtrFreeData.exit.i

.lr.ph.i.i:                                       ; preds = %47
  %50 = getelementptr i8, ptr %46, i64 8
  br label %51

51:                                               ; preds = %55, %.lr.ph.i.i
  %.val19.i.i = phi i32 [ %.val16.i.i, %.lr.ph.i.i ], [ %.val.i.i, %55 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %55 ]
  %.val15.i.i = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %.val15.i.i, i64 %indvars.iv.i.i
  %53 = load ptr, ptr %52, align 8
  %switch.i.i = icmp ult ptr %53, inttoptr (i64 3 to ptr)
  br i1 %switch.i.i, label %55, label %54

54:                                               ; preds = %51
  call void @free(ptr noundef %53) #16
  %.val.pre.i.i = load i32, ptr %48, align 4
  br label %55

55:                                               ; preds = %54, %51
  %.val.i.i = phi i32 [ %.val19.i.i, %51 ], [ %.val.pre.i.i, %54 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %56 = sext i32 %.val.i.i to i64
  %57 = icmp slt i64 %indvars.iv.next.i.i, %56
  br i1 %57, label %51, label %Vec_PtrFreeData.exit.i, !llvm.loop !42

Vec_PtrFreeData.exit.i:                           ; preds = %55, %47
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %Vec_PtrFreeFree.exit, label %60

60:                                               ; preds = %Vec_PtrFreeData.exit.i
  call void @free(ptr noundef nonnull %59) #16
  br label %Vec_PtrFreeFree.exit

Vec_PtrFreeFree.exit:                             ; preds = %Vec_PtrFreeData.exit.i, %60
  call void @free(ptr noundef nonnull %46) #16
  br label %61

61:                                               ; preds = %Vec_PtrFreeFree.exit, %42
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 416
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %45, align 8
  store ptr null, ptr %62, align 8
  call void @Aig_ManStop(ptr noundef %11) #16
  ret i32 %12
}

declare ptr @Abc_NtkToDar(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Saig_ManVerifyCex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Aig_ManStop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @Abc_Clock() unnamed_addr #0 {
  %1 = alloca %struct.timespec, align 8
  %2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #16
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, ptr %1, align 8
  %6 = mul nsw i64 %5, 1000000
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  br label %11

11:                                               ; preds = %0, %4
  %.0 = phi i64 [ %10, %4 ], [ -1, %0 ]
  ret i64 %.0
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @sat_solver_simplify(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind willreturn memory(read) }

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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
