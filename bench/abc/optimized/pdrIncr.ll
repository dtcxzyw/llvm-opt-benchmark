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
  %.val6587.pre = load i32, ptr %9, align 4, !tbaa !27
  br label %Vec_PtrSort.exit

Vec_PtrSort.exit:                                 ; preds = %2, %12
  %.val6587 = phi i32 [ %10, %2 ], [ %.val6587.pre, %12 ]
  %16 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %17, align 4, !tbaa !27
  store i32 100, ptr %16, align 8, !tbaa !29
  %18 = tail call noalias dereferenceable_or_null(800) ptr @malloc(i64 noundef 800) #18
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !28
  %20 = icmp sgt i32 %.val6587, 0
  br i1 %20, label %.lr.ph89, label %.critedge

.lr.ph89:                                         ; preds = %Vec_PtrSort.exit
  %21 = getelementptr i8, ptr %8, i64 8
  br label %22

22:                                               ; preds = %.lr.ph89, %96
  %23 = phi i32 [ 100, %.lr.ph89 ], [ %97, %96 ]
  %.promoted = phi i32 [ 0, %.lr.ph89 ], [ %.promoted95, %96 ]
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
  %.promoted95 = phi i32 [ %.promoted, %.critedge2._crit_edge ], [ %87, %Vec_PtrPush.exit ]
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
  %.sink66 = phi ptr [ %13, %Vec_VecAlloc.exit.i ], [ %24, %Vec_VecAlloc.exit.i34 ], [ %13, %.lr.ph.i ], [ %24, %.lr.ph.i37 ]
  %.val30.sink = phi i32 [ %12, %Vec_VecAlloc.exit.i ], [ %.val30, %Vec_VecAlloc.exit.i34 ], [ %12, %.lr.ph.i ], [ %.val30, %.lr.ph.i37 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sink66, i64 4
  store i32 %.val30.sink, ptr %34, align 4, !tbaa !34
  %35 = getelementptr i8, ptr %.sink66, i64 4
  %36 = icmp sgt i32 %.val30.sink, 0
  br i1 %36, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %Vec_VecStart.exit
  %37 = getelementptr i8, ptr %.sink66, i64 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.critedge
  %.021.val58 = phi i32 [ %.val30.sink, %.preheader.lr.ph ], [ %.021.val, %.critedge ]
  %38 = phi ptr [ %4, %.preheader.lr.ph ], [ %112, %.critedge ]
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
  %49 = phi ptr [ %41, %.lr.ph ], [ %108, %Vec_VecPush.exit ]
  %50 = getelementptr i8, ptr %49, i64 8
  %.val26 = load ptr, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw [8 x i8], ptr %.val26, i64 %indvars.iv
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = tail call ptr @Pdr_SetDup(ptr noundef %52) #17
  %54 = load i32, ptr %35, align 4, !tbaa !34
  %55 = sext i32 %54 to i64
  %.not.i = icmp slt i64 %indvars.iv54, %55
  br i1 %.not.i, label %71, label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %.sink66, align 8, !tbaa !29
  %58 = sext i32 %57 to i64
  %.not.i.not.i = icmp slt i64 %indvars.iv54, %58
  br i1 %.not.i.not.i, label %Vec_PtrGrow.exit.i, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %37, align 8, !tbaa !28
  %.not9.i.i = icmp eq ptr %60, null
  br i1 %.not9.i.i, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call ptr @realloc(ptr noundef nonnull %60, i64 noundef %45) #19
  %.pre.pre.i = load i32, ptr %35, align 4, !tbaa !34
  %.pre60 = sext i32 %.pre.pre.i to i64
  br label %65

63:                                               ; preds = %59
  %64 = tail call noalias ptr @malloc(i64 noundef %45) #18
  br label %65

65:                                               ; preds = %63, %61
  %.pre.pre-phi = phi i64 [ %55, %63 ], [ %.pre60, %61 ]
  %66 = phi ptr [ %64, %63 ], [ %62, %61 ]
  store ptr %66, ptr %37, align 8, !tbaa !28
  store i32 %46, ptr %.sink66, align 8, !tbaa !29
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %65, %56
  %.pre-phi = phi i64 [ %.pre.pre-phi, %65 ], [ %55, %56 ]
  %.not1516.i = icmp sgt i64 %.pre-phi, %indvars.iv54
  br i1 %.not1516.i, label %._crit_edge.i, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %Vec_PtrGrow.exit.i
  %67 = load ptr, ptr %37, align 8, !tbaa !24
  br label %68

68:                                               ; preds = %68, %.lr.ph.i43
  %indvars.iv.i44 = phi i64 [ %.pre-phi, %.lr.ph.i43 ], [ %indvars.iv.next.i46, %68 ]
  %calloc.i45 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %69 = getelementptr inbounds [8 x i8], ptr %67, i64 %indvars.iv.i44
  store ptr %calloc.i45, ptr %69, align 8, !tbaa !26
  %indvars.iv.next.i46 = add nsw i64 %indvars.iv.i44, 1
  %70 = and i64 %indvars.iv.next.i46, 4294967295
  %exitcond.not.i47 = icmp eq i64 %44, %70
  br i1 %exitcond.not.i47, label %._crit_edge.i, label %68, !llvm.loop !48

._crit_edge.i:                                    ; preds = %68, %Vec_PtrGrow.exit.i
  store i32 %47, ptr %35, align 4, !tbaa !34
  br label %71

71:                                               ; preds = %._crit_edge.i, %48
  %.val.i = load ptr, ptr %37, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw [8 x i8], ptr %.val.i, i64 %indvars.iv54
  %73 = load ptr, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !27
  %76 = load i32, ptr %73, align 8, !tbaa !29
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %71
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  br label %Vec_VecPush.exit

78:                                               ; preds = %71
  %79 = icmp slt i32 %75, 16
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !28
  %.not9.i.i.i = icmp eq ptr %82, null
  br i1 %.not9.i.i.i, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %82, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i

85:                                               ; preds = %80
  %86 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %85, %83
  %87 = phi ptr [ %84, %83 ], [ %86, %85 ]
  store ptr %87, ptr %81, align 8, !tbaa !28
  store i32 16, ptr %73, align 8, !tbaa !29
  br label %Vec_VecPush.exit

88:                                               ; preds = %78
  %89 = shl nuw nsw i32 %75, 1
  %90 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %.not9.i10.i.i = icmp eq ptr %91, null
  %92 = zext nneg i32 %89 to i64
  %93 = shl nuw nsw i64 %92, 3
  br i1 %.not9.i10.i.i, label %96, label %94

94:                                               ; preds = %88
  %95 = tail call ptr @realloc(ptr noundef nonnull %91, i64 noundef %93) #19
  br label %98

96:                                               ; preds = %88
  %97 = tail call noalias ptr @malloc(i64 noundef %93) #18
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %95, %94 ], [ %97, %96 ]
  store ptr %99, ptr %90, align 8, !tbaa !28
  store i32 %89, ptr %73, align 8, !tbaa !29
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %98
  %100 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %99, %98 ], [ %87, %Vec_PtrGrow.exit.i.i ]
  %101 = load i32, ptr %74, align 4, !tbaa !27
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %74, align 4, !tbaa !27
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %100, i64 %103
  store ptr %53, ptr %104, align 8, !tbaa !26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr i8, ptr %105, i64 8
  %.val24 = load ptr, ptr %106, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.val24, i64 %indvars.iv54
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %109 = getelementptr i8, ptr %108, i64 4
  %.val25 = load i32, ptr %109, align 4, !tbaa !27
  %110 = sext i32 %.val25 to i64
  %111 = icmp slt i64 %indvars.iv.next, %110
  br i1 %111, label %48, label %.critedge.loopexit, !llvm.loop !49

.critedge.loopexit:                               ; preds = %Vec_VecPush.exit
  %.021.val.pre = load i32, ptr %35, align 4, !tbaa !34
  br label %.critedge

.critedge:                                        ; preds = %.preheader, %.critedge.loopexit
  %.021.val = phi i32 [ %.021.val.pre, %.critedge.loopexit ], [ %.021.val58, %.preheader ]
  %112 = phi ptr [ %105, %.critedge.loopexit ], [ %38, %.preheader ]
  %113 = sext i32 %.021.val to i64
  %114 = icmp slt i64 %44, %113
  br i1 %114, label %.preheader, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %.critedge, %Vec_VecStart.exit, %7, %2
  %.0 = phi ptr [ null, %7 ], [ null, %2 ], [ %.sink66, %Vec_VecStart.exit ], [ %.sink66, %.critedge ]
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
  br i1 %3, label %126, label %4

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
  br i1 %.not9.i.i, label %Vec_PtrGrow.exit.thread17.i, label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.thread17.i:                      ; preds = %12
  %15 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  store ptr %15, ptr %13, align 8, !tbaa !28
  store i32 2, ptr %6, align 8, !tbaa !29
  br label %.lr.ph.i

Vec_PtrGrow.exit.i:                               ; preds = %12
  %16 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %14, i64 noundef 16) #19
  %.pre.pre.i = load i32, ptr %7, align 4, !tbaa !34
  store ptr %16, ptr %13, align 8, !tbaa !28
  store i32 2, ptr %6, align 8, !tbaa !29
  %17 = icmp slt i32 %.pre.pre.i, 2
  br i1 %17, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %Vec_PtrGrow.exit.i, %Vec_PtrGrow.exit.thread17.i, %10
  %18 = phi i32 [ %8, %Vec_PtrGrow.exit.thread17.i ], [ %.pre.pre.i, %Vec_PtrGrow.exit.i ], [ %8, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = sext i32 %18 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %20, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %calloc.i = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %22 = load ptr, ptr %19, align 8, !tbaa !24
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %indvars.iv.i
  store ptr %calloc.i, ptr %23, align 8, !tbaa !26
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %24 = and i64 %indvars.iv.next.i, 4294967295
  %exitcond.not.i = icmp eq i64 %24, 2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %21, !llvm.loop !62

._crit_edge.i:                                    ; preds = %21, %Vec_PtrGrow.exit.i
  store i32 2, ptr %7, align 4, !tbaa !34
  br label %Vec_VecExpand.exit

Vec_VecExpand.exit:                               ; preds = %4, %._crit_edge.i
  %25 = tail call ptr @IPdr_ManSetSolver(ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1)
  %26 = getelementptr i8, ptr %1, i64 4
  %.val3862 = load i32, ptr %26, align 4, !tbaa !34
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
  %.val34 = load ptr, ptr %28, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val34, i64 %indvars.iv68
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = getelementptr i8, ptr %32, i64 4
  %.val3659 = load i32, ptr %33, align 4, !tbaa !27
  %34 = icmp sgt i32 %.val3659, 0
  br i1 %34, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %30
  %35 = getelementptr i8, ptr %32, i64 8
  %36 = trunc nuw nsw i64 %indvars.iv68 to i32
  br label %37

37:                                               ; preds = %.lr.ph, %100
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %100 ]
  %.161 = phi i32 [ %.064, %.lr.ph ], [ %40, %100 ]
  %.val37 = load ptr, ptr %35, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.val37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = add nsw i32 %.161, 1
  %41 = tail call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef 0, ptr noundef %39, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 1) #17
  %42 = load ptr, ptr %29, align 8, !tbaa !55
  %43 = getelementptr i8, ptr %42, i64 8
  %.val39 = load ptr, ptr %43, align 8, !tbaa !59
  store i32 0, ptr %.val39, align 4, !tbaa !37
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.3, i32 noundef %36, i32 noundef %46)
  tail call void @Pdr_SetDeref(ptr noundef %39) #17
  br label %100

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !34
  %.not.i = icmp sgt i32 %50, 1
  br i1 %.not.i, label %65, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %48, align 8, !tbaa !29
  %.not.i.not.i = icmp sgt i32 %52, 1
  br i1 %.not.i.not.i, label %.lr.ph.i43, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %.not9.i.i40 = icmp eq ptr %55, null
  br i1 %.not9.i.i40, label %Vec_PtrGrow.exit.i42.thread56, label %Vec_PtrGrow.exit.i42

Vec_PtrGrow.exit.i42.thread56:                    ; preds = %53
  %56 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  store ptr %56, ptr %54, align 8, !tbaa !28
  store i32 2, ptr %48, align 8, !tbaa !29
  br label %.lr.ph.i43

Vec_PtrGrow.exit.i42:                             ; preds = %53
  %57 = tail call dereferenceable_or_null(16) ptr @realloc(ptr noundef nonnull %55, i64 noundef 16) #19
  %.pre.pre.i41 = load i32, ptr %49, align 4, !tbaa !34
  store ptr %57, ptr %54, align 8, !tbaa !28
  store i32 2, ptr %48, align 8, !tbaa !29
  %.not1516.i = icmp sgt i32 %.pre.pre.i41, 1
  br i1 %.not1516.i, label %._crit_edge.i48, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %51, %Vec_PtrGrow.exit.i42.thread56, %Vec_PtrGrow.exit.i42
  %58 = phi i32 [ %50, %Vec_PtrGrow.exit.i42.thread56 ], [ %.pre.pre.i41, %Vec_PtrGrow.exit.i42 ], [ %50, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %60 = sext i32 %58 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.i43
  %indvars.iv.i44 = phi i64 [ %60, %.lr.ph.i43 ], [ %indvars.iv.next.i46, %61 ]
  %calloc.i45 = tail call dereferenceable_or_null(16) ptr @calloc(i64 1, i64 16)
  %62 = load ptr, ptr %59, align 8, !tbaa !24
  %63 = getelementptr inbounds [8 x i8], ptr %62, i64 %indvars.iv.i44
  store ptr %calloc.i45, ptr %63, align 8, !tbaa !26
  %indvars.iv.next.i46 = add nsw i64 %indvars.iv.i44, 1
  %64 = and i64 %indvars.iv.next.i46, 4294967295
  %exitcond.not.i47 = icmp eq i64 %64, 2
  br i1 %exitcond.not.i47, label %._crit_edge.i48, label %61, !llvm.loop !48

._crit_edge.i48:                                  ; preds = %61, %Vec_PtrGrow.exit.i42
  store i32 2, ptr %49, align 4, !tbaa !34
  br label %65

65:                                               ; preds = %._crit_edge.i48, %47
  %66 = getelementptr i8, ptr %48, i64 8
  %.val.i = load ptr, ptr %66, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4, !tbaa !27
  %71 = load i32, ptr %68, align 8, !tbaa !29
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %.Vec_PtrGrow.exit11_crit_edge.i.i

.Vec_PtrGrow.exit11_crit_edge.i.i:                ; preds = %65
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !28
  br label %Vec_VecPush.exit

73:                                               ; preds = %65
  %74 = icmp slt i32 %70, 16
  br i1 %74, label %75, label %83

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %.not9.i.i.i = icmp eq ptr %77, null
  br i1 %.not9.i.i.i, label %80, label %78

78:                                               ; preds = %75
  %79 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %77, i64 noundef 128) #19
  br label %Vec_PtrGrow.exit.i.i

80:                                               ; preds = %75
  %81 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #18
  br label %Vec_PtrGrow.exit.i.i

Vec_PtrGrow.exit.i.i:                             ; preds = %80, %78
  %82 = phi ptr [ %79, %78 ], [ %81, %80 ]
  store ptr %82, ptr %76, align 8, !tbaa !28
  store i32 16, ptr %68, align 8, !tbaa !29
  br label %Vec_VecPush.exit

83:                                               ; preds = %73
  %84 = shl nuw nsw i32 %70, 1
  %85 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %.not9.i10.i.i = icmp eq ptr %86, null
  %87 = zext nneg i32 %84 to i64
  %88 = shl nuw nsw i64 %87, 3
  br i1 %.not9.i10.i.i, label %91, label %89

89:                                               ; preds = %83
  %90 = tail call ptr @realloc(ptr noundef nonnull %86, i64 noundef %88) #19
  br label %93

91:                                               ; preds = %83
  %92 = tail call noalias ptr @malloc(i64 noundef %88) #18
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %94, ptr %85, align 8, !tbaa !28
  store i32 %84, ptr %68, align 8, !tbaa !29
  br label %Vec_VecPush.exit

Vec_VecPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i.i, %Vec_PtrGrow.exit.i.i, %93
  %95 = phi ptr [ %.pre.i.i, %.Vec_PtrGrow.exit11_crit_edge.i.i ], [ %94, %93 ], [ %82, %Vec_PtrGrow.exit.i.i ]
  %96 = load i32, ptr %69, align 4, !tbaa !27
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %69, align 4, !tbaa !27
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [8 x i8], ptr %95, i64 %98
  store ptr %39, ptr %99, align 8, !tbaa !26
  br label %100

100:                                              ; preds = %Vec_VecPush.exit, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val36 = load i32, ptr %33, align 4, !tbaa !27
  %101 = sext i32 %.val36 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %37, label %.critedge2.loopexit, !llvm.loop !63

.critedge2.loopexit:                              ; preds = %100
  %.val38.pre = load i32, ptr %26, align 4, !tbaa !34
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %30
  %.val38 = phi i32 [ %.val3871, %30 ], [ %.val38.pre, %.critedge2.loopexit ]
  %.1.lcssa = phi i32 [ %.064, %30 ], [ %40, %.critedge2.loopexit ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %103 = sext i32 %.val38 to i64
  %104 = icmp slt i64 %indvars.iv.next69, %103
  br i1 %104, label %30, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %.critedge2, %Vec_VecExpand.exit
  %.0.lcssa = phi i32 [ 0, %Vec_VecExpand.exit ], [ %.1.lcssa, %.critedge2 ]
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr i8, ptr %105, i64 8
  %.val = load ptr, ptr %106, align 8, !tbaa !24
  %107 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %109 = getelementptr i8, ptr %108, i64 4
  %.val35 = load i32, ptr %109, align 4, !tbaa !27
  tail call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.4, i32 noundef %.val35, i32 noundef %.0.lcssa)
  %110 = tail call ptr @IPdr_ManSetSolver(ptr noundef nonnull %0, i32 noundef 1, i32 noundef 0)
  %.val811.i = load i32, ptr %26, align 4, !tbaa !34
  %111 = icmp sgt i32 %.val811.i, 0
  br i1 %111, label %.lr.ph.i49, label %.critedge.i

.lr.ph.i49:                                       ; preds = %.critedge
  %112 = getelementptr i8, ptr %1, i64 8
  br label %113

113:                                              ; preds = %120, %.lr.ph.i49
  %.val814.i = phi i32 [ %.val811.i, %.lr.ph.i49 ], [ %.val8.i, %120 ]
  %indvars.iv.i50 = phi i64 [ 0, %.lr.ph.i49 ], [ %indvars.iv.next.i54, %120 ]
  %.val.i51 = load ptr, ptr %112, align 8, !tbaa !24
  %114 = getelementptr inbounds nuw [8 x i8], ptr %.val.i51, i64 %indvars.iv.i50
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %.not.i52 = icmp eq ptr %115, null
  br i1 %.not.i52, label %120, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !28
  %.not.i.i53 = icmp eq ptr %118, null
  br i1 %.not.i.i53, label %Vec_PtrFree.exit.i, label %119

119:                                              ; preds = %116
  tail call void @free(ptr noundef nonnull %118) #17
  br label %Vec_PtrFree.exit.i

Vec_PtrFree.exit.i:                               ; preds = %119, %116
  tail call void @free(ptr noundef nonnull %115) #17
  %.val8.pre.i = load i32, ptr %26, align 4, !tbaa !34
  br label %120

120:                                              ; preds = %Vec_PtrFree.exit.i, %113
  %.val8.i = phi i32 [ %.val814.i, %113 ], [ %.val8.pre.i, %Vec_PtrFree.exit.i ]
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i50, 1
  %121 = sext i32 %.val8.i to i64
  %122 = icmp slt i64 %indvars.iv.next.i54, %121
  br i1 %122, label %113, label %.critedge.i, !llvm.loop !65

.critedge.i:                                      ; preds = %120, %.critedge
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %.not.i9.i = icmp eq ptr %124, null
  br i1 %.not.i9.i, label %Vec_VecFree.exit, label %125

125:                                              ; preds = %.critedge.i
  tail call void @free(ptr noundef nonnull %124) #17
  br label %Vec_VecFree.exit

Vec_VecFree.exit:                                 ; preds = %.critedge.i, %125
  tail call void @free(ptr noundef nonnull %1) #17
  br label %126

126:                                              ; preds = %2, %Vec_VecFree.exit
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
  %.val599.pre = load i32, ptr %212, align 8, !tbaa !104
  %.pre1015 = add i32 %.val599.pre, -1
  br label %Vec_IntStart.exit

Vec_IntStart.exit:                                ; preds = %Vec_IntAlloc.exit.thread.i, %Vec_IntAlloc.exit.i, %221
  %.pre-phi1016 = phi i32 [ %214, %Vec_IntAlloc.exit.thread.i ], [ %214, %Vec_IntAlloc.exit.i ], [ %.pre1015, %221 ]
  %.val21.i = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %219, %221 ]
  %.val599 = phi i32 [ %.val598, %Vec_IntAlloc.exit.thread.i ], [ %.val598, %Vec_IntAlloc.exit.i ], [ %.val599.pre, %221 ]
  store ptr %213, ptr %206, align 8, !tbaa !68
  %224 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %or.cond.i.i619 = icmp ult i32 %.pre-phi1016, 15
  %spec.store.select.i.i620 = select i1 %or.cond.i.i619, i32 16, i32 %.val599
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 %spec.store.select.i.i620, ptr %224, align 8, !tbaa !58
  %.not.i.i621 = icmp eq i32 %spec.store.select.i.i620, 0
  br i1 %.not.i.i621, label %Vec_IntAlloc.exit.thread.i624, label %Vec_IntAlloc.exit.i622

Vec_IntAlloc.exit.thread.i624:                    ; preds = %Vec_IntStart.exit
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr null, ptr %226, align 8, !tbaa !59
  store i32 %.val599, ptr %225, align 4, !tbaa !56
  br label %Vec_IntStartFull.exit

Vec_IntAlloc.exit.i622:                           ; preds = %Vec_IntStart.exit
  %227 = sext i32 %spec.store.select.i.i620 to i64
  %228 = shl nsw i64 %227, 2
  %229 = call noalias ptr @malloc(i64 noundef %228) #18
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store ptr %229, ptr %230, align 8, !tbaa !59
  store i32 %.val599, ptr %225, align 4, !tbaa !56
  %.not.i623 = icmp eq ptr %229, null
  br i1 %.not.i623, label %Vec_IntStartFull.exit, label %231

231:                                              ; preds = %Vec_IntAlloc.exit.i622
  %232 = sext i32 %.val599 to i64
  %233 = shl nsw i64 %232, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %229, i8 -1, i64 %233, i1 false)
  br label %Vec_IntStartFull.exit

Vec_IntStartFull.exit:                            ; preds = %Vec_IntAlloc.exit.thread.i624, %Vec_IntAlloc.exit.i622, %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %224, ptr %234, align 8, !tbaa !105
  %235 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  store i32 0, ptr %236, align 4, !tbaa !56
  store i32 100, ptr %235, align 8, !tbaa !58
  %237 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %237, ptr %238, align 8, !tbaa !59
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %235, ptr %239, align 8, !tbaa !106
  %240 = load ptr, ptr %125, align 8, !tbaa !3
  %241 = getelementptr i8, ptr %240, i64 4
  %.val2026.i = load i32, ptr %241, align 4, !tbaa !34
  %242 = icmp sgt i32 %.val2026.i, 0
  br i1 %242, label %.preheader.lr.ph.i, label %IPdr_ManRestoreAbsFlops.exit

.preheader.lr.ph.i:                               ; preds = %Vec_IntStartFull.exit
  %243 = getelementptr i8, ptr %240, i64 8
  %.val17.i = load ptr, ptr %243, align 8, !tbaa !24
  br label %.preheader.i

.preheader.i:                                     ; preds = %.critedge.i, %.preheader.lr.ph.i
  %.val2038.i = phi i32 [ %.val2026.i, %.preheader.lr.ph.i ], [ %.val20.i, %.critedge.i ]
  %indvars.iv33.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %indvars.iv.next34.i, %.critedge.i ]
  %244 = getelementptr inbounds nuw [8 x i8], ptr %.val17.i, i64 %indvars.iv33.i
  %245 = load ptr, ptr %244, align 8, !tbaa !26
  %246 = getelementptr i8, ptr %245, i64 4
  %.val1823.i = load i32, ptr %246, align 4, !tbaa !27
  %247 = icmp sgt i32 %.val1823.i, 0
  br i1 %247, label %.lr.ph25.i, label %.critedge.i

.lr.ph25.i:                                       ; preds = %.preheader.i
  %248 = getelementptr i8, ptr %245, i64 8
  %.val19.i = load ptr, ptr %248, align 8, !tbaa !28
  br label %249

249:                                              ; preds = %._crit_edge.i, %.lr.ph25.i
  %.val1836.i = phi i32 [ %.val1823.i, %.lr.ph25.i ], [ %.val18.i, %._crit_edge.i ]
  %indvars.iv30.i = phi i64 [ 0, %.lr.ph25.i ], [ %indvars.iv.next31.i, %._crit_edge.i ]
  %250 = getelementptr inbounds nuw [8 x i8], ptr %.val19.i, i64 %indvars.iv30.i
  %251 = load ptr, ptr %250, align 8, !tbaa !26
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load i32, ptr %252, align 8, !tbaa !66
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %.lr.ph.i625, label %._crit_edge.i

.lr.ph.i625:                                      ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %251, i64 20
  br label %256

256:                                              ; preds = %256, %.lr.ph.i625
  %indvars.iv.i626 = phi i64 [ 0, %.lr.ph.i625 ], [ %indvars.iv.next.i627, %256 ]
  %257 = getelementptr inbounds nuw [4 x i8], ptr %255, i64 %indvars.iv.i626
  %258 = load i32, ptr %257, align 4, !tbaa !37
  %259 = ashr i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x i8], ptr %.val21.i, i64 %260
  store i32 1, ptr %261, align 4, !tbaa !37
  %indvars.iv.next.i627 = add nuw nsw i64 %indvars.iv.i626, 1
  %262 = load i32, ptr %252, align 8, !tbaa !66
  %263 = sext i32 %262 to i64
  %264 = icmp slt i64 %indvars.iv.next.i627, %263
  br i1 %264, label %256, label %._crit_edge.loopexit.i, !llvm.loop !69

._crit_edge.loopexit.i:                           ; preds = %256
  %.val18.pre.i = load i32, ptr %246, align 4, !tbaa !27
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %249
  %.val18.i = phi i32 [ %.val18.pre.i, %._crit_edge.loopexit.i ], [ %.val1836.i, %249 ]
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %265 = sext i32 %.val18.i to i64
  %266 = icmp slt i64 %indvars.iv.next31.i, %265
  br i1 %266, label %249, label %.critedge.loopexit.i, !llvm.loop !70

.critedge.loopexit.i:                             ; preds = %._crit_edge.i
  %.val20.pre.i = load i32, ptr %241, align 4, !tbaa !34
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.loopexit.i, %.preheader.i
  %.val20.i = phi i32 [ %.val20.pre.i, %.critedge.loopexit.i ], [ %.val2038.i, %.preheader.i ]
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %267 = sext i32 %.val20.i to i64
  %268 = icmp slt i64 %indvars.iv.next34.i, %267
  br i1 %268, label %.preheader.i, label %IPdr_ManRestoreAbsFlops.exit, !llvm.loop !71

IPdr_ManRestoreAbsFlops.exit:                     ; preds = %.critedge.i, %Vec_IntStartFull.exit, %201, %205, %129
  %.1425 = phi i32 [ 0, %129 ], [ %132, %201 ], [ %132, %205 ], [ %132, %Vec_IntStartFull.exit ], [ %132, %.critedge.i ]
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %277 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %278 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %280 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %292 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %294 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %.outer

.outer:                                           ; preds = %1228, %IPdr_ManRestoreAbsFlops.exit
  %.0437.ph = phi i64 [ %.2439, %1228 ], [ 0, %IPdr_ManRestoreAbsFlops.exit ]
  %.2426.ph = phi i32 [ %1014, %1228 ], [ %.1425, %IPdr_ManRestoreAbsFlops.exit ]
  %301 = icmp eq i32 %.2426.ph, 1
  %302 = call noundef range(i32 1, -2147483648) i32 @llvm.smax.i32(i32 %.2426.ph, i32 1)
  br label %303

303:                                              ; preds = %.outer, %1009
  %.0437 = phi i64 [ %.2439, %1009 ], [ %.0437.ph, %.outer ]
  %304 = load ptr, ptr %0, align 8, !tbaa !51
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 92
  %306 = load i32, ptr %305, align 4, !tbaa !103
  %.not473 = icmp eq i32 %306, 0
  br i1 %.not473, label %._crit_edge963, label %307

._crit_edge963:                                   ; preds = %303
  %.pre964 = load ptr, ptr %41, align 8, !tbaa !78
  br label %337

307:                                              ; preds = %303
  %308 = load ptr, ptr %272, align 8, !tbaa !68
  %309 = icmp eq ptr %308, null
  %or.cond3 = select i1 %309, i1 %301, i1 false
  %.pre965 = load ptr, ptr %41, align 8, !tbaa !78
  br i1 %or.cond3, label %310, label %337

310:                                              ; preds = %307
  %311 = getelementptr i8, ptr %.pre965, i64 104
  %.val600 = load i32, ptr %311, align 8, !tbaa !104
  %312 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %313 = add i32 %.val600, -1
  %or.cond.i.i628 = icmp ult i32 %313, 15
  %spec.store.select.i.i629 = select i1 %or.cond.i.i628, i32 16, i32 %.val600
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 %spec.store.select.i.i629, ptr %312, align 8, !tbaa !58
  %.not.i.i630 = icmp eq i32 %spec.store.select.i.i629, 0
  br i1 %.not.i.i630, label %Vec_IntAlloc.exit.thread.i633, label %Vec_IntAlloc.exit.i631

Vec_IntAlloc.exit.thread.i633:                    ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr null, ptr %315, align 8, !tbaa !59
  store i32 %.val600, ptr %314, align 4, !tbaa !56
  br label %Vec_IntStart.exit634

Vec_IntAlloc.exit.i631:                           ; preds = %310
  %316 = sext i32 %spec.store.select.i.i629 to i64
  %317 = shl nsw i64 %316, 2
  %318 = call noalias ptr @malloc(i64 noundef %317) #18
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store ptr %318, ptr %319, align 8, !tbaa !59
  store i32 %.val600, ptr %314, align 4, !tbaa !56
  %.not.i632 = icmp eq ptr %318, null
  br i1 %.not.i632, label %Vec_IntStart.exit634, label %320

320:                                              ; preds = %Vec_IntAlloc.exit.i631
  %321 = sext i32 %.val600 to i64
  %322 = shl nsw i64 %321, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %318, i8 0, i64 %322, i1 false)
  %.val601.pre = load i32, ptr %311, align 8, !tbaa !104
  %.pre1014 = add i32 %.val601.pre, -1
  br label %Vec_IntStart.exit634

Vec_IntStart.exit634:                             ; preds = %Vec_IntAlloc.exit.thread.i633, %Vec_IntAlloc.exit.i631, %320
  %.pre-phi = phi i32 [ %313, %Vec_IntAlloc.exit.thread.i633 ], [ %313, %Vec_IntAlloc.exit.i631 ], [ %.pre1014, %320 ]
  %.val601 = phi i32 [ %.val600, %Vec_IntAlloc.exit.thread.i633 ], [ %.val600, %Vec_IntAlloc.exit.i631 ], [ %.val601.pre, %320 ]
  store ptr %312, ptr %272, align 8, !tbaa !68
  %323 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %or.cond.i.i635 = icmp ult i32 %.pre-phi, 15
  %spec.store.select.i.i636 = select i1 %or.cond.i.i635, i32 16, i32 %.val601
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  store i32 %spec.store.select.i.i636, ptr %323, align 8, !tbaa !58
  %.not.i.i637 = icmp eq i32 %spec.store.select.i.i636, 0
  br i1 %.not.i.i637, label %Vec_IntAlloc.exit.thread.i640, label %Vec_IntAlloc.exit.i638

Vec_IntAlloc.exit.thread.i640:                    ; preds = %Vec_IntStart.exit634
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr null, ptr %325, align 8, !tbaa !59
  store i32 %.val601, ptr %324, align 4, !tbaa !56
  br label %Vec_IntStartFull.exit641

Vec_IntAlloc.exit.i638:                           ; preds = %Vec_IntStart.exit634
  %326 = sext i32 %spec.store.select.i.i636 to i64
  %327 = shl nsw i64 %326, 2
  %328 = call noalias ptr @malloc(i64 noundef %327) #18
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %328, ptr %329, align 8, !tbaa !59
  store i32 %.val601, ptr %324, align 4, !tbaa !56
  %.not.i639 = icmp eq ptr %328, null
  br i1 %.not.i639, label %Vec_IntStartFull.exit641, label %330

330:                                              ; preds = %Vec_IntAlloc.exit.i638
  %331 = sext i32 %.val601 to i64
  %332 = shl nsw i64 %331, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %328, i8 -1, i64 %332, i1 false)
  br label %Vec_IntStartFull.exit641

Vec_IntStartFull.exit641:                         ; preds = %Vec_IntAlloc.exit.thread.i640, %Vec_IntAlloc.exit.i638, %330
  store ptr %323, ptr %273, align 8, !tbaa !105
  %333 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4
  store i32 0, ptr %334, align 4, !tbaa !56
  store i32 100, ptr %333, align 8, !tbaa !58
  %335 = call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #18
  %336 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %335, ptr %336, align 8, !tbaa !59
  store ptr %333, ptr %274, align 8, !tbaa !106
  br label %337

337:                                              ; preds = %._crit_edge963, %Vec_IntStartFull.exit641, %307
  %338 = phi ptr [ %.pre964, %._crit_edge963 ], [ %.pre965, %Vec_IntStartFull.exit641 ], [ %.pre965, %307 ]
  store i32 %.2426.ph, ptr %269, align 4, !tbaa !107
  store i32 %302, ptr %270, align 8, !tbaa !102
  store i32 0, ptr %271, align 8, !tbaa !108
  %339 = getelementptr i8, ptr %338, i64 112
  %.val581844 = load i32, ptr %339, align 8, !tbaa !79
  %340 = icmp sgt i32 %.val581844, 0
  br i1 %340, label %.lr.ph848, label %.critedge5

.lr.ph848:                                        ; preds = %337, %932
  %.val581847 = phi i32 [ %.val581, %932 ], [ %.val581844, %337 ]
  %341 = phi ptr [ %935, %932 ], [ %338, %337 ]
  %.1438846 = phi i64 [ %.3440, %932 ], [ %.0437, %337 ]
  %storemerge845 = phi i32 [ %934, %932 ], [ 0, %337 ]
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !93
  %344 = getelementptr i8, ptr %343, i64 8
  %.val566 = load ptr, ptr %344, align 8, !tbaa !28
  %345 = sext i32 %storemerge845 to i64
  %346 = getelementptr inbounds [8 x i8], ptr %.val566, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !26
  %348 = load ptr, ptr %275, align 8, !tbaa !109
  %.not474 = icmp eq ptr %348, null
  br i1 %.not474, label %353, label %349

349:                                              ; preds = %.lr.ph848
  %350 = getelementptr i8, ptr %348, i64 8
  %.val565 = load ptr, ptr %350, align 8, !tbaa !28
  %351 = getelementptr inbounds [8 x i8], ptr %.val565, i64 %345
  %352 = load ptr, ptr %351, align 8, !tbaa !26
  %.not475 = icmp eq ptr %352, null
  br i1 %.not475, label %353, label %932

353:                                              ; preds = %349, %.lr.ph848
  %354 = load ptr, ptr %276, align 8, !tbaa !110
  %.not476 = icmp eq ptr %354, null
  br i1 %.not476, label %359, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds [8 x i8], ptr %354, i64 %345
  %357 = load i64, ptr %356, align 8, !tbaa !111
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %932, label %359

359:                                              ; preds = %355, %353
  %360 = getelementptr i8, ptr %347, i64 8
  %.val594 = load ptr, ptr %360, align 8, !tbaa !94
  %361 = getelementptr i8, ptr %341, i64 48
  %.val597 = load ptr, ptr %361, align 8, !tbaa !95
  %362 = ptrtoint ptr %.val597 to i64
  %363 = xor i64 %362, 1
  %364 = inttoptr i64 %363 to ptr
  %365 = icmp eq ptr %.val594, %364
  br i1 %365, label %932, label %366

366:                                              ; preds = %359
  %367 = icmp eq ptr %.val594, %.val597
  br i1 %367, label %368, label %486

368:                                              ; preds = %366
  %369 = load ptr, ptr %0, align 8, !tbaa !51
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 116
  %371 = load i32, ptr %370, align 4, !tbaa !92
  %.not545 = icmp eq i32 %371, 0
  br i1 %.not545, label %372, label %380

372:                                              ; preds = %368
  %373 = getelementptr i8, ptr %341, i64 104
  %.val603 = load i32, ptr %373, align 8, !tbaa !104
  %374 = getelementptr i8, ptr %341, i64 108
  %.val605 = load i32, ptr %374, align 4, !tbaa !112
  %375 = mul nsw i32 %.val581847, %.2426.ph
  %376 = add nsw i32 %375, %storemerge845
  %377 = call ptr @Abc_CexMakeTriv(i32 noundef %.val603, i32 noundef %.val605, i32 noundef %.val581847, i32 noundef %376) #17
  %378 = load ptr, ptr %41, align 8, !tbaa !78
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 408
  store ptr %377, ptr %379, align 8, !tbaa !113
  br label %.thread717

380:                                              ; preds = %368
  %381 = getelementptr inbounds nuw i8, ptr %369, i64 124
  %382 = load i32, ptr %381, align 4, !tbaa !98
  %.not546 = icmp eq i32 %382, 0
  br i1 %.not546, label %383, label %386

383:                                              ; preds = %380
  %384 = getelementptr inbounds nuw i8, ptr %369, i64 120
  %385 = load i32, ptr %384, align 8, !tbaa !114
  %.not547 = icmp eq i32 %385, 0
  br i1 %.not547, label %392, label %386

386:                                              ; preds = %383, %380
  %387 = getelementptr i8, ptr %341, i64 104
  %.val604 = load i32, ptr %387, align 8, !tbaa !104
  %388 = getelementptr i8, ptr %341, i64 108
  %.val606 = load i32, ptr %388, align 4, !tbaa !112
  %389 = mul nsw i32 %.val581847, %.2426.ph
  %390 = add nsw i32 %389, %storemerge845
  %391 = call ptr @Abc_CexMakeTriv(i32 noundef %.val604, i32 noundef %.val606, i32 noundef %.val581847, i32 noundef %390) #17
  %.pre983 = load ptr, ptr %0, align 8, !tbaa !51
  br label %392

392:                                              ; preds = %383, %386
  %393 = phi ptr [ %.pre983, %386 ], [ %369, %383 ]
  %394 = phi ptr [ %391, %386 ], [ inttoptr (i64 1 to ptr), %383 ]
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 132
  %396 = load i32, ptr %395, align 4, !tbaa !115
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %395, align 4, !tbaa !115
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 176
  %399 = load ptr, ptr %398, align 8, !tbaa !96
  %.not548 = icmp eq ptr %399, null
  br i1 %.not548, label %405, label %400

400:                                              ; preds = %392
  %401 = load i32, ptr %271, align 8, !tbaa !108
  %402 = getelementptr i8, ptr %399, i64 8
  %.val577 = load ptr, ptr %402, align 8, !tbaa !59
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds [4 x i8], ptr %.val577, i64 %403
  store i32 0, ptr %404, align 4, !tbaa !37
  br label %405

405:                                              ; preds = %400, %392
  %406 = getelementptr inbounds nuw i8, ptr %393, i64 108
  %407 = load i32, ptr %406, align 4, !tbaa !116
  %.not549 = icmp eq i32 %407, 0
  br i1 %.not549, label %408, label %413

408:                                              ; preds = %405
  %409 = load i32, ptr %271, align 8, !tbaa !108
  %410 = load i32, ptr %395, align 4, !tbaa !115
  %411 = load ptr, ptr %41, align 8, !tbaa !78
  %412 = getelementptr i8, ptr %411, i64 112
  %.val586 = load i32, ptr %412, align 8, !tbaa !79
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.9, i32 noundef %.09.i, i32 noundef %409, i32 noundef %.2426.ph, i32 noundef %.09.i, i32 noundef %410, i32 noundef %.09.i, i32 noundef %.val586)
  %.pre984 = load ptr, ptr %0, align 8, !tbaa !51
  br label %413

413:                                              ; preds = %408, %405
  %414 = phi ptr [ %.pre984, %408 ], [ %393, %405 ]
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 124
  %416 = load i32, ptr %415, align 4, !tbaa !98
  %.not550 = icmp eq i32 %416, 0
  br i1 %.not550, label %421, label %417

417:                                              ; preds = %413
  %418 = load ptr, ptr @stdout, align 8, !tbaa !38
  %419 = load i32, ptr %394, align 4, !tbaa !117
  %420 = call i32 @Gia_ManToBridgeResult(ptr noundef %418, i32 noundef 0, ptr noundef nonnull %394, i32 noundef %419) #17
  br label %421

421:                                              ; preds = %417, %413
  %422 = load ptr, ptr %275, align 8, !tbaa !109
  %423 = load i32, ptr %271, align 8, !tbaa !108
  %424 = getelementptr i8, ptr %422, i64 8
  %.val569 = load ptr, ptr %424, align 8, !tbaa !28
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [8 x i8], ptr %.val569, i64 %425
  store ptr %394, ptr %426, align 8, !tbaa !26
  %427 = load ptr, ptr %0, align 8, !tbaa !51
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 160
  %429 = load ptr, ptr %428, align 8, !tbaa !119
  %.not551 = icmp eq ptr %429, null
  br i1 %.not551, label %463, label %430

430:                                              ; preds = %421
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 120
  %432 = load i32, ptr %431, align 8, !tbaa !114
  %.not552 = icmp eq i32 %432, 0
  br i1 %.not552, label %438, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr %275, align 8, !tbaa !109
  %435 = getelementptr i8, ptr %434, i64 8
  %.val564 = load ptr, ptr %435, align 8, !tbaa !28
  %436 = getelementptr inbounds [8 x i8], ptr %.val564, i64 %425
  %437 = load ptr, ptr %436, align 8, !tbaa !26
  br label %438

438:                                              ; preds = %430, %433
  %439 = phi ptr [ %437, %433 ], [ null, %430 ]
  %440 = call i32 %429(i32 noundef %423, ptr noundef %439) #17
  %.not553 = icmp eq i32 %440, 0
  %.pre987 = load ptr, ptr %0, align 8, !tbaa !51
  br i1 %.not553, label %463, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %.pre987, i64 100
  %443 = load i32, ptr %442, align 4, !tbaa !101
  %.not555 = icmp eq i32 %443, 0
  br i1 %.not555, label %455, label %444

444:                                              ; preds = %441
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %445 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %34) #17
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %Abc_Clock.exit643, label %447

447:                                              ; preds = %444
  %448 = load i64, ptr %34, align 8, !tbaa !87
  %449 = mul nsw i64 %448, 1000000
  %450 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %451 = load i64, ptr %450, align 8, !tbaa !89
  %452 = sdiv i64 %451, 1000
  %453 = add nsw i64 %452, %449
  br label %Abc_Clock.exit643

Abc_Clock.exit643:                                ; preds = %444, %447
  %.0.i642 = phi i64 [ %453, %447 ], [ -1, %444 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %454 = sub nsw i64 %.0.i642, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %454) #17
  %.pre985 = load ptr, ptr %0, align 8, !tbaa !51
  br label %455

455:                                              ; preds = %Abc_Clock.exit643, %441
  %456 = phi ptr [ %.pre985, %Abc_Clock.exit643 ], [ %.pre987, %441 ]
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 112
  %458 = load i32, ptr %457, align 8, !tbaa !120
  %.not556 = icmp eq i32 %458, 0
  br i1 %.not556, label %459, label %460

459:                                              ; preds = %455
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %.2426.ph)
  %.pre986 = load ptr, ptr %0, align 8, !tbaa !51
  br label %460

460:                                              ; preds = %459, %455
  %461 = phi ptr [ %.pre986, %459 ], [ %456, %455 ]
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 144
  store i32 %.2426.ph, ptr %462, align 8, !tbaa !121
  br label %.thread717

463:                                              ; preds = %438, %421
  %464 = phi ptr [ %.pre987, %438 ], [ %427, %421 ]
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 132
  %466 = load i32, ptr %465, align 4, !tbaa !115
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 136
  %468 = load i32, ptr %467, align 8, !tbaa !122
  %469 = add nsw i32 %468, %466
  %470 = load ptr, ptr %41, align 8, !tbaa !78
  %471 = getelementptr i8, ptr %470, i64 112
  %.val587 = load i32, ptr %471, align 8, !tbaa !79
  %472 = icmp eq i32 %469, %.val587
  br i1 %472, label %473, label %475

473:                                              ; preds = %463
  %.not554 = icmp eq i32 %466, 0
  %474 = sext i1 %.not554 to i32
  br label %.thread717

475:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %476 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %33) #17
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %Abc_Clock.exit645, label %478

478:                                              ; preds = %475
  %479 = load i64, ptr %33, align 8, !tbaa !87
  %480 = mul nsw i64 %479, 1000000
  %481 = load i64, ptr %292, align 8, !tbaa !89
  %482 = sdiv i64 %481, 1000
  %483 = add nsw i64 %482, %480
  br label %Abc_Clock.exit645

Abc_Clock.exit645:                                ; preds = %475, %478
  %.0.i644 = phi i64 [ %483, %478 ], [ -1, %475 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %484 = load ptr, ptr %0, align 8, !tbaa !51
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 168
  store i64 %.0.i644, ptr %485, align 8, !tbaa !100
  br label %932

486:                                              ; preds = %366
  br i1 %.not476, label %510, label %487

487:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %488 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %32) #17
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %Abc_Clock.exit647, label %490

490:                                              ; preds = %487
  %491 = load i64, ptr %32, align 8, !tbaa !87
  %492 = mul nsw i64 %491, 1000000
  %493 = load i64, ptr %277, align 8, !tbaa !89
  %494 = sdiv i64 %493, 1000
  %495 = add nsw i64 %494, %492
  br label %Abc_Clock.exit647

Abc_Clock.exit647:                                ; preds = %487, %490
  %.0.i646 = phi i64 [ %495, %490 ], [ -1, %487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %496 = load ptr, ptr %276, align 8, !tbaa !110
  %497 = load i32, ptr %271, align 8, !tbaa !108
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [8 x i8], ptr %496, i64 %498
  %500 = load i64, ptr %499, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %501 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %31) #17
  %502 = icmp slt i32 %501, 0
  br i1 %502, label %Abc_Clock.exit649, label %503

503:                                              ; preds = %Abc_Clock.exit647
  %504 = load i64, ptr %31, align 8, !tbaa !87
  %505 = mul nsw i64 %504, 1000000
  %506 = load i64, ptr %278, align 8, !tbaa !89
  %507 = sdiv i64 %506, 1000
  %508 = add nsw i64 %507, %505
  br label %Abc_Clock.exit649

Abc_Clock.exit649:                                ; preds = %Abc_Clock.exit647, %503
  %.0.i648 = phi i64 [ %508, %503 ], [ -1, %Abc_Clock.exit647 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %509 = add nsw i64 %.0.i648, %500
  store i64 %509, ptr %279, align 8, !tbaa !123
  br label %510

510:                                              ; preds = %Abc_Clock.exit649, %486
  %.5442 = phi i64 [ %.0.i646, %Abc_Clock.exit649 ], [ %.1438846, %486 ]
  br label %511

511:                                              ; preds = %.backedge, %510
  %512 = load ptr, ptr %0, align 8, !tbaa !51
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = load i32, ptr %513, align 8, !tbaa !124
  %.not478 = icmp eq i32 %514, 0
  br i1 %.not478, label %560, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds nuw i8, ptr %512, i64 168
  %517 = load i64, ptr %516, align 8, !tbaa !100
  %.not479 = icmp eq i64 %517, 0
  br i1 %.not479, label %560, label %518

518:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %519 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %30) #17
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %Abc_Clock.exit651, label %521

521:                                              ; preds = %518
  %522 = load i64, ptr %30, align 8, !tbaa !87
  %523 = mul nsw i64 %522, 1000000
  %524 = load i64, ptr %280, align 8, !tbaa !89
  %525 = sdiv i64 %524, 1000
  %526 = add nsw i64 %525, %523
  br label %Abc_Clock.exit651

Abc_Clock.exit651:                                ; preds = %518, %521
  %.0.i650 = phi i64 [ %526, %521 ], [ -1, %518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %527 = load ptr, ptr %0, align 8, !tbaa !51
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 168
  %529 = load i64, ptr %528, align 8, !tbaa !100
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 24
  %531 = load i32, ptr %530, align 8, !tbaa !124
  %532 = sext i32 %531 to i64
  %533 = mul nsw i64 %532, 1000000
  %534 = add nsw i64 %533, %529
  %535 = icmp sgt i64 %.0.i650, %534
  br i1 %535, label %536, label %560

536:                                              ; preds = %Abc_Clock.exit651
  %537 = getelementptr inbounds nuw i8, ptr %527, i64 100
  %538 = load i32, ptr %537, align 4, !tbaa !101
  %.not543 = icmp eq i32 %538, 0
  br i1 %.not543, label %550, label %539

539:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %540 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %29) #17
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %Abc_Clock.exit653, label %542

542:                                              ; preds = %539
  %543 = load i64, ptr %29, align 8, !tbaa !87
  %544 = mul nsw i64 %543, 1000000
  %545 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %546 = load i64, ptr %545, align 8, !tbaa !89
  %547 = sdiv i64 %546, 1000
  %548 = add nsw i64 %547, %544
  br label %Abc_Clock.exit653

Abc_Clock.exit653:                                ; preds = %539, %542
  %.0.i652 = phi i64 [ %548, %542 ], [ -1, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %549 = sub nsw i64 %.0.i652, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %549) #17
  %.pre966 = load ptr, ptr %0, align 8, !tbaa !51
  br label %550

550:                                              ; preds = %Abc_Clock.exit653, %536
  %551 = phi ptr [ %.pre966, %Abc_Clock.exit653 ], [ %527, %536 ]
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 112
  %553 = load i32, ptr %552, align 8, !tbaa !120
  %.not544 = icmp eq i32 %553, 0
  br i1 %.not544, label %554, label %557

554:                                              ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %551, i64 24
  %556 = load i32, ptr %555, align 8, !tbaa !124
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %556, i32 noundef %.2426.ph)
  %.pre967 = load ptr, ptr %0, align 8, !tbaa !51
  br label %557

557:                                              ; preds = %554, %550
  %558 = phi ptr [ %.pre967, %554 ], [ %551, %550 ]
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 144
  store i32 %.2426.ph, ptr %559, align 8, !tbaa !121
  br label %.thread717

560:                                              ; preds = %Abc_Clock.exit651, %515, %511
  %561 = phi ptr [ %527, %Abc_Clock.exit651 ], [ %512, %515 ], [ %512, %511 ]
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 8
  %563 = load i32, ptr %562, align 8, !tbaa !125
  %564 = call i32 @Pdr_ManCheckCube(ptr noundef nonnull %0, i32 noundef %.2426.ph, ptr noundef null, ptr noundef nonnull %40, i32 noundef %563, i32 noundef 0, i32 noundef 1) #17
  switch i32 %564, label %.backedge [
    i32 1, label %.loopexit729
    i32 -1, label %565
    i32 0, label %646
  ]

.backedge:                                        ; preds = %560, %881, %Abc_Clock.exit681
  br label %511

565:                                              ; preds = %560
  %566 = load ptr, ptr %0, align 8, !tbaa !51
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 100
  %568 = load i32, ptr %567, align 4, !tbaa !101
  %.not505 = icmp eq i32 %568, 0
  br i1 %.not505, label %579, label %569

569:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %570 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %28) #17
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %Abc_Clock.exit655, label %572

572:                                              ; preds = %569
  %573 = load i64, ptr %28, align 8, !tbaa !87
  %574 = mul nsw i64 %573, 1000000
  %575 = load i64, ptr %287, align 8, !tbaa !89
  %576 = sdiv i64 %575, 1000
  %577 = add nsw i64 %576, %574
  br label %Abc_Clock.exit655

Abc_Clock.exit655:                                ; preds = %569, %572
  %.0.i654 = phi i64 [ %577, %572 ], [ -1, %569 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %578 = sub nsw i64 %.0.i654, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %578) #17
  br label %579

579:                                              ; preds = %Abc_Clock.exit655, %565
  %580 = load i64, ptr %76, align 8, !tbaa !91
  %.not506 = icmp eq i64 %580, 0
  br i1 %.not506, label %._crit_edge978, label %581

._crit_edge978:                                   ; preds = %579
  %.pre979 = load ptr, ptr %0, align 8, !tbaa !51
  br label %595

581:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %582 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %27) #17
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %Abc_Clock.exit657, label %584

584:                                              ; preds = %581
  %585 = load i64, ptr %27, align 8, !tbaa !87
  %586 = mul nsw i64 %585, 1000000
  %587 = load i64, ptr %288, align 8, !tbaa !89
  %588 = sdiv i64 %587, 1000
  %589 = add nsw i64 %588, %586
  br label %Abc_Clock.exit657

Abc_Clock.exit657:                                ; preds = %581, %584
  %.0.i656 = phi i64 [ %589, %584 ], [ -1, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %590 = load i64, ptr %76, align 8, !tbaa !91
  %591 = icmp sgt i64 %.0.i656, %590
  %.pre980 = load ptr, ptr %0, align 8, !tbaa !51
  br i1 %591, label %592, label %595

592:                                              ; preds = %Abc_Clock.exit657
  %593 = getelementptr inbounds nuw i8, ptr %.pre980, i64 20
  %594 = load i32, ptr %593, align 4, !tbaa !90
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %594, i32 noundef %.2426.ph)
  br label %643

595:                                              ; preds = %._crit_edge978, %Abc_Clock.exit657
  %596 = phi ptr [ %.pre979, %._crit_edge978 ], [ %.pre980, %Abc_Clock.exit657 ]
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 24
  %598 = load i32, ptr %597, align 8, !tbaa !124
  %.not507 = icmp eq i32 %598, 0
  br i1 %.not507, label %621, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw i8, ptr %596, i64 168
  %601 = load i64, ptr %600, align 8, !tbaa !100
  %.not508 = icmp eq i64 %601, 0
  br i1 %.not508, label %621, label %602

602:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %603 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %26) #17
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %Abc_Clock.exit659, label %605

605:                                              ; preds = %602
  %606 = load i64, ptr %26, align 8, !tbaa !87
  %607 = mul nsw i64 %606, 1000000
  %608 = load i64, ptr %289, align 8, !tbaa !89
  %609 = sdiv i64 %608, 1000
  %610 = add nsw i64 %609, %607
  br label %Abc_Clock.exit659

Abc_Clock.exit659:                                ; preds = %602, %605
  %.0.i658 = phi i64 [ %610, %605 ], [ -1, %602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %611 = load ptr, ptr %0, align 8, !tbaa !51
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 168
  %613 = load i64, ptr %612, align 8, !tbaa !100
  %614 = getelementptr inbounds nuw i8, ptr %611, i64 24
  %615 = load i32, ptr %614, align 8, !tbaa !124
  %616 = sext i32 %615 to i64
  %617 = mul nsw i64 %616, 1000000
  %618 = add nsw i64 %617, %613
  %619 = icmp sgt i64 %.0.i658, %618
  br i1 %619, label %620, label %621

620:                                              ; preds = %Abc_Clock.exit659
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %615, i32 noundef %.2426.ph)
  br label %643

621:                                              ; preds = %Abc_Clock.exit659, %599, %595
  %622 = phi ptr [ %611, %Abc_Clock.exit659 ], [ %596, %599 ], [ %596, %595 ]
  %623 = load i64, ptr %279, align 8, !tbaa !123
  %.not509 = icmp eq i64 %623, 0
  br i1 %.not509, label %split981, label %624

624:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %625 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %25) #17
  %626 = icmp slt i32 %625, 0
  br i1 %626, label %Abc_Clock.exit661, label %627

627:                                              ; preds = %624
  %628 = load i64, ptr %25, align 8, !tbaa !87
  %629 = mul nsw i64 %628, 1000000
  %630 = load i64, ptr %290, align 8, !tbaa !89
  %631 = sdiv i64 %630, 1000
  %632 = add nsw i64 %631, %629
  br label %Abc_Clock.exit661

Abc_Clock.exit661:                                ; preds = %624, %627
  %.0.i660 = phi i64 [ %632, %627 ], [ -1, %624 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %633 = load i64, ptr %279, align 8, !tbaa !123
  %634 = icmp sgt i64 %.0.i660, %633
  br i1 %634, label %.loopexit729.sink.split, label %Abc_Clock.exit661._crit_edge

Abc_Clock.exit661._crit_edge:                     ; preds = %Abc_Clock.exit661
  %.pre982 = load ptr, ptr %0, align 8, !tbaa !51
  br label %split981

split981:                                         ; preds = %621, %Abc_Clock.exit661._crit_edge
  %635 = phi ptr [ %.pre982, %Abc_Clock.exit661._crit_edge ], [ %622, %621 ]
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 8
  %637 = load i32, ptr %636, align 8, !tbaa !125
  %.not510 = icmp eq i32 %637, 0
  br i1 %.not510, label %639, label %638

638:                                              ; preds = %split981
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %637, i32 noundef %.2426.ph)
  br label %643

639:                                              ; preds = %split981
  %640 = getelementptr inbounds nuw i8, ptr %635, i64 100
  %641 = load i32, ptr %640, align 4, !tbaa !101
  %.not511 = icmp eq i32 %641, 0
  br i1 %.not511, label %643, label %642

642:                                              ; preds = %639
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, i32 noundef %.2426.ph)
  br label %643

643:                                              ; preds = %620, %638, %642, %639, %592
  %644 = load ptr, ptr %0, align 8, !tbaa !51
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 144
  store i32 %.2426.ph, ptr %645, align 8, !tbaa !121
  br label %.thread717

646:                                              ; preds = %560
  %647 = load ptr, ptr %40, align 8, !tbaa !76
  %648 = call i32 @Pdr_ManBlockCube(ptr noundef nonnull %0, ptr noundef %647) #17
  %649 = load ptr, ptr %0, align 8, !tbaa !51
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 100
  %651 = load i32, ptr %650, align 4, !tbaa !101
  %.not480 = icmp eq i32 %651, 0
  switch i32 %648, label %881 [
    i32 -1, label %652
    i32 0, label %730
  ]

652:                                              ; preds = %646
  br i1 %.not480, label %663, label %653

653:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %654 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %24) #17
  %655 = icmp slt i32 %654, 0
  br i1 %655, label %Abc_Clock.exit663, label %656

656:                                              ; preds = %653
  %657 = load i64, ptr %24, align 8, !tbaa !87
  %658 = mul nsw i64 %657, 1000000
  %659 = load i64, ptr %283, align 8, !tbaa !89
  %660 = sdiv i64 %659, 1000
  %661 = add nsw i64 %660, %658
  br label %Abc_Clock.exit663

Abc_Clock.exit663:                                ; preds = %653, %656
  %.0.i662 = phi i64 [ %661, %656 ], [ -1, %653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %662 = sub nsw i64 %.0.i662, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %662) #17
  br label %663

663:                                              ; preds = %Abc_Clock.exit663, %652
  %664 = load i64, ptr %76, align 8, !tbaa !91
  %.not499 = icmp eq i64 %664, 0
  br i1 %.not499, label %._crit_edge974, label %665

._crit_edge974:                                   ; preds = %663
  %.pre975 = load ptr, ptr %0, align 8, !tbaa !51
  br label %679

665:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %666 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %23) #17
  %667 = icmp slt i32 %666, 0
  br i1 %667, label %Abc_Clock.exit665, label %668

668:                                              ; preds = %665
  %669 = load i64, ptr %23, align 8, !tbaa !87
  %670 = mul nsw i64 %669, 1000000
  %671 = load i64, ptr %284, align 8, !tbaa !89
  %672 = sdiv i64 %671, 1000
  %673 = add nsw i64 %672, %670
  br label %Abc_Clock.exit665

Abc_Clock.exit665:                                ; preds = %665, %668
  %.0.i664 = phi i64 [ %673, %668 ], [ -1, %665 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %674 = load i64, ptr %76, align 8, !tbaa !91
  %675 = icmp sgt i64 %.0.i664, %674
  %.pre976 = load ptr, ptr %0, align 8, !tbaa !51
  br i1 %675, label %676, label %679

676:                                              ; preds = %Abc_Clock.exit665
  %677 = getelementptr inbounds nuw i8, ptr %.pre976, i64 20
  %678 = load i32, ptr %677, align 4, !tbaa !90
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %678, i32 noundef %.2426.ph)
  br label %727

679:                                              ; preds = %._crit_edge974, %Abc_Clock.exit665
  %680 = phi ptr [ %.pre975, %._crit_edge974 ], [ %.pre976, %Abc_Clock.exit665 ]
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 24
  %682 = load i32, ptr %681, align 8, !tbaa !124
  %.not500 = icmp eq i32 %682, 0
  br i1 %.not500, label %705, label %683

683:                                              ; preds = %679
  %684 = getelementptr inbounds nuw i8, ptr %680, i64 168
  %685 = load i64, ptr %684, align 8, !tbaa !100
  %.not501 = icmp eq i64 %685, 0
  br i1 %.not501, label %705, label %686

686:                                              ; preds = %683
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %687 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %22) #17
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %Abc_Clock.exit667, label %689

689:                                              ; preds = %686
  %690 = load i64, ptr %22, align 8, !tbaa !87
  %691 = mul nsw i64 %690, 1000000
  %692 = load i64, ptr %285, align 8, !tbaa !89
  %693 = sdiv i64 %692, 1000
  %694 = add nsw i64 %693, %691
  br label %Abc_Clock.exit667

Abc_Clock.exit667:                                ; preds = %686, %689
  %.0.i666 = phi i64 [ %694, %689 ], [ -1, %686 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %695 = load ptr, ptr %0, align 8, !tbaa !51
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 168
  %697 = load i64, ptr %696, align 8, !tbaa !100
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %699 = load i32, ptr %698, align 8, !tbaa !124
  %700 = sext i32 %699 to i64
  %701 = mul nsw i64 %700, 1000000
  %702 = add nsw i64 %701, %697
  %703 = icmp sgt i64 %.0.i666, %702
  br i1 %703, label %704, label %705

704:                                              ; preds = %Abc_Clock.exit667
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %699, i32 noundef %.2426.ph)
  br label %727

705:                                              ; preds = %Abc_Clock.exit667, %683, %679
  %706 = phi ptr [ %695, %Abc_Clock.exit667 ], [ %680, %683 ], [ %680, %679 ]
  %707 = load i64, ptr %279, align 8, !tbaa !123
  %.not502 = icmp eq i64 %707, 0
  br i1 %.not502, label %split, label %708

708:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %709 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %21) #17
  %710 = icmp slt i32 %709, 0
  br i1 %710, label %Abc_Clock.exit669, label %711

711:                                              ; preds = %708
  %712 = load i64, ptr %21, align 8, !tbaa !87
  %713 = mul nsw i64 %712, 1000000
  %714 = load i64, ptr %286, align 8, !tbaa !89
  %715 = sdiv i64 %714, 1000
  %716 = add nsw i64 %715, %713
  br label %Abc_Clock.exit669

Abc_Clock.exit669:                                ; preds = %708, %711
  %.0.i668 = phi i64 [ %716, %711 ], [ -1, %708 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %717 = load i64, ptr %279, align 8, !tbaa !123
  %718 = icmp sgt i64 %.0.i668, %717
  br i1 %718, label %.loopexit729.sink.split, label %Abc_Clock.exit669._crit_edge

Abc_Clock.exit669._crit_edge:                     ; preds = %Abc_Clock.exit669
  %.pre977 = load ptr, ptr %0, align 8, !tbaa !51
  br label %split

split:                                            ; preds = %705, %Abc_Clock.exit669._crit_edge
  %719 = phi ptr [ %.pre977, %Abc_Clock.exit669._crit_edge ], [ %706, %705 ]
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 8
  %721 = load i32, ptr %720, align 8, !tbaa !125
  %.not503 = icmp eq i32 %721, 0
  br i1 %.not503, label %723, label %722

722:                                              ; preds = %split
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.13, i32 noundef %721, i32 noundef %.2426.ph)
  br label %727

723:                                              ; preds = %split
  %724 = getelementptr inbounds nuw i8, ptr %719, i64 100
  %725 = load i32, ptr %724, align 4, !tbaa !101
  %.not504 = icmp eq i32 %725, 0
  br i1 %.not504, label %727, label %726

726:                                              ; preds = %723
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.14, i32 noundef %.2426.ph)
  br label %727

727:                                              ; preds = %704, %722, %726, %723, %676
  %728 = load ptr, ptr %0, align 8, !tbaa !51
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 144
  store i32 %.2426.ph, ptr %729, align 8, !tbaa !121
  br label %.thread717

730:                                              ; preds = %646
  br i1 %.not480, label %747, label %731

731:                                              ; preds = %730
  %732 = getelementptr inbounds nuw i8, ptr %649, i64 92
  %733 = load i32, ptr %732, align 4, !tbaa !103
  %.not482 = icmp eq i32 %733, 0
  br i1 %.not482, label %734, label %747

734:                                              ; preds = %731
  %735 = getelementptr inbounds nuw i8, ptr %649, i64 116
  %736 = load i32, ptr %735, align 4, !tbaa !92
  %.not483 = icmp eq i32 %736, 0
  %737 = zext i1 %.not483 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %738 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %20) #17
  %739 = icmp slt i32 %738, 0
  br i1 %739, label %Abc_Clock.exit671, label %740

740:                                              ; preds = %734
  %741 = load i64, ptr %20, align 8, !tbaa !87
  %742 = mul nsw i64 %741, 1000000
  %743 = load i64, ptr %282, align 8, !tbaa !89
  %744 = sdiv i64 %743, 1000
  %745 = add nsw i64 %744, %742
  br label %Abc_Clock.exit671

Abc_Clock.exit671:                                ; preds = %734, %740
  %.0.i670 = phi i64 [ %745, %740 ], [ -1, %734 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %746 = sub nsw i64 %.0.i670, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef %737, i64 noundef %746) #17
  %.pre968 = load ptr, ptr %0, align 8, !tbaa !51
  br label %747

747:                                              ; preds = %Abc_Clock.exit671, %731, %730
  %748 = phi ptr [ %.pre968, %Abc_Clock.exit671 ], [ %649, %731 ], [ %649, %730 ]
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 144
  store i32 %.2426.ph, ptr %749, align 8, !tbaa !121
  %750 = getelementptr inbounds nuw i8, ptr %748, i64 116
  %751 = load i32, ptr %750, align 4, !tbaa !92
  %.not484 = icmp eq i32 %751, 0
  br i1 %.not484, label %752, label %794

752:                                              ; preds = %747
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %753 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %19) #17
  %754 = icmp slt i32 %753, 0
  br i1 %754, label %Abc_Clock.exit673, label %755

755:                                              ; preds = %752
  %756 = load i64, ptr %19, align 8, !tbaa !87
  %.neg722 = mul i64 %756, -1000000
  %757 = load i64, ptr %293, align 8, !tbaa !89
  %.neg = sdiv i64 %757, -1000
  %.neg723 = add i64 %.neg, %.neg722
  br label %Abc_Clock.exit673

Abc_Clock.exit673:                                ; preds = %752, %755
  %.0.i672.neg = phi i64 [ %.neg723, %755 ], [ 1, %752 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %758 = call ptr @Pdr_ManDeriveCexAbs(ptr noundef nonnull %0) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %759 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %18) #17
  %760 = icmp slt i32 %759, 0
  br i1 %760, label %Abc_Clock.exit675, label %761

761:                                              ; preds = %Abc_Clock.exit673
  %762 = load i64, ptr %18, align 8, !tbaa !87
  %763 = mul nsw i64 %762, 1000000
  %764 = load i64, ptr %294, align 8, !tbaa !89
  %765 = sdiv i64 %764, 1000
  %766 = add nsw i64 %765, %763
  br label %Abc_Clock.exit675

Abc_Clock.exit675:                                ; preds = %Abc_Clock.exit673, %761
  %.0.i674 = phi i64 [ %766, %761 ], [ -1, %Abc_Clock.exit673 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %767 = add i64 %.0.i674, %.0.i672.neg
  %768 = load i64, ptr %295, align 8, !tbaa !126
  %769 = add nsw i64 %767, %768
  store i64 %769, ptr %295, align 8, !tbaa !126
  %770 = icmp eq ptr %758, null
  br i1 %770, label %892, label %771

771:                                              ; preds = %Abc_Clock.exit675
  %772 = load ptr, ptr %41, align 8, !tbaa !78
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 408
  store ptr %758, ptr %773, align 8, !tbaa !113
  %774 = load ptr, ptr %0, align 8, !tbaa !51
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 100
  %776 = load i32, ptr %775, align 4, !tbaa !101
  %.not485 = icmp eq i32 %776, 0
  br i1 %.not485, label %.thread717, label %777

777:                                              ; preds = %771
  %778 = getelementptr inbounds nuw i8, ptr %774, i64 92
  %779 = load i32, ptr %778, align 4, !tbaa !103
  %.not486 = icmp eq i32 %779, 0
  br i1 %.not486, label %.thread717, label %780

780:                                              ; preds = %777
  %781 = getelementptr inbounds nuw i8, ptr %774, i64 116
  %782 = load i32, ptr %781, align 4, !tbaa !92
  %.not487 = icmp eq i32 %782, 0
  %783 = zext i1 %.not487 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %784 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %17) #17
  %785 = icmp slt i32 %784, 0
  br i1 %785, label %Abc_Clock.exit677, label %786

786:                                              ; preds = %780
  %787 = load i64, ptr %17, align 8, !tbaa !87
  %788 = mul nsw i64 %787, 1000000
  %789 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %790 = load i64, ptr %789, align 8, !tbaa !89
  %791 = sdiv i64 %790, 1000
  %792 = add nsw i64 %791, %788
  br label %Abc_Clock.exit677

Abc_Clock.exit677:                                ; preds = %780, %786
  %.0.i676 = phi i64 [ %792, %786 ], [ -1, %780 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %793 = sub nsw i64 %.0.i676, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef %783, i64 noundef %793) #17
  br label %.thread717

794:                                              ; preds = %747
  %795 = getelementptr inbounds nuw i8, ptr %748, i64 132
  %796 = load i32, ptr %795, align 4, !tbaa !115
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %795, align 4, !tbaa !115
  %798 = getelementptr inbounds nuw i8, ptr %748, i64 124
  %799 = load i32, ptr %798, align 4, !tbaa !98
  %.not488 = icmp eq i32 %799, 0
  br i1 %.not488, label %800, label %803

800:                                              ; preds = %794
  %801 = getelementptr inbounds nuw i8, ptr %748, i64 120
  %802 = load i32, ptr %801, align 8, !tbaa !114
  %.not489 = icmp eq i32 %802, 0
  br i1 %.not489, label %805, label %803

803:                                              ; preds = %800, %794
  %804 = call ptr @Pdr_ManDeriveCex(ptr noundef nonnull %0) #17
  %.pre969 = load ptr, ptr %0, align 8, !tbaa !51
  br label %805

805:                                              ; preds = %800, %803
  %806 = phi ptr [ %.pre969, %803 ], [ %748, %800 ]
  %807 = phi ptr [ %804, %803 ], [ inttoptr (i64 1 to ptr), %800 ]
  %808 = getelementptr inbounds nuw i8, ptr %806, i64 176
  %809 = load ptr, ptr %808, align 8, !tbaa !96
  %.not490 = icmp eq ptr %809, null
  br i1 %.not490, label %815, label %810

810:                                              ; preds = %805
  %811 = load i32, ptr %271, align 8, !tbaa !108
  %812 = getelementptr i8, ptr %809, i64 8
  %.val576 = load ptr, ptr %812, align 8, !tbaa !59
  %813 = sext i32 %811 to i64
  %814 = getelementptr inbounds [4 x i8], ptr %.val576, i64 %813
  store i32 0, ptr %814, align 4, !tbaa !37
  br label %815

815:                                              ; preds = %810, %805
  %816 = getelementptr inbounds nuw i8, ptr %806, i64 124
  %817 = load i32, ptr %816, align 4, !tbaa !98
  %.not491 = icmp eq i32 %817, 0
  br i1 %.not491, label %822, label %818

818:                                              ; preds = %815
  %819 = load ptr, ptr @stdout, align 8, !tbaa !38
  %820 = load i32, ptr %807, align 4, !tbaa !117
  %821 = call i32 @Gia_ManToBridgeResult(ptr noundef %819, i32 noundef 0, ptr noundef nonnull %807, i32 noundef %820) #17
  br label %822

822:                                              ; preds = %818, %815
  %823 = load ptr, ptr %275, align 8, !tbaa !109
  %824 = load i32, ptr %271, align 8, !tbaa !108
  %825 = getelementptr i8, ptr %823, i64 8
  %.val568 = load ptr, ptr %825, align 8, !tbaa !28
  %826 = sext i32 %824 to i64
  %827 = getelementptr inbounds [8 x i8], ptr %.val568, i64 %826
  store ptr %807, ptr %827, align 8, !tbaa !26
  %828 = load ptr, ptr %0, align 8, !tbaa !51
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 160
  %830 = load ptr, ptr %829, align 8, !tbaa !119
  %.not492 = icmp eq ptr %830, null
  br i1 %.not492, label %864, label %831

831:                                              ; preds = %822
  %832 = getelementptr inbounds nuw i8, ptr %828, i64 120
  %833 = load i32, ptr %832, align 8, !tbaa !114
  %.not493 = icmp eq i32 %833, 0
  br i1 %.not493, label %839, label %834

834:                                              ; preds = %831
  %835 = load ptr, ptr %275, align 8, !tbaa !109
  %836 = getelementptr i8, ptr %835, i64 8
  %.val563 = load ptr, ptr %836, align 8, !tbaa !28
  %837 = getelementptr inbounds [8 x i8], ptr %.val563, i64 %826
  %838 = load ptr, ptr %837, align 8, !tbaa !26
  br label %839

839:                                              ; preds = %831, %834
  %840 = phi ptr [ %838, %834 ], [ null, %831 ]
  %841 = call i32 %830(i32 noundef %824, ptr noundef %840) #17
  %.not494 = icmp eq i32 %841, 0
  %.pre972 = load ptr, ptr %0, align 8, !tbaa !51
  br i1 %.not494, label %864, label %842

842:                                              ; preds = %839
  %843 = getelementptr inbounds nuw i8, ptr %.pre972, i64 100
  %844 = load i32, ptr %843, align 4, !tbaa !101
  %.not496 = icmp eq i32 %844, 0
  br i1 %.not496, label %856, label %845

845:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %846 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %16) #17
  %847 = icmp slt i32 %846, 0
  br i1 %847, label %Abc_Clock.exit679, label %848

848:                                              ; preds = %845
  %849 = load i64, ptr %16, align 8, !tbaa !87
  %850 = mul nsw i64 %849, 1000000
  %851 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %852 = load i64, ptr %851, align 8, !tbaa !89
  %853 = sdiv i64 %852, 1000
  %854 = add nsw i64 %853, %850
  br label %Abc_Clock.exit679

Abc_Clock.exit679:                                ; preds = %845, %848
  %.0.i678 = phi i64 [ %854, %848 ], [ -1, %845 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %855 = sub nsw i64 %.0.i678, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %855) #17
  %.pre970 = load ptr, ptr %0, align 8, !tbaa !51
  br label %856

856:                                              ; preds = %Abc_Clock.exit679, %842
  %857 = phi ptr [ %.pre970, %Abc_Clock.exit679 ], [ %.pre972, %842 ]
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 112
  %859 = load i32, ptr %858, align 8, !tbaa !120
  %.not497 = icmp eq i32 %859, 0
  br i1 %.not497, label %860, label %861

860:                                              ; preds = %856
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.10, i32 noundef %.2426.ph)
  %.pre971 = load ptr, ptr %0, align 8, !tbaa !51
  br label %861

861:                                              ; preds = %860, %856
  %862 = phi ptr [ %.pre971, %860 ], [ %857, %856 ]
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 144
  store i32 %.2426.ph, ptr %863, align 8, !tbaa !121
  br label %.thread717

864:                                              ; preds = %839, %822
  %865 = phi ptr [ %.pre972, %839 ], [ %828, %822 ]
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 108
  %867 = load i32, ptr %866, align 4, !tbaa !116
  %.not495 = icmp eq i32 %867, 0
  br i1 %.not495, label %868, label %874

868:                                              ; preds = %864
  %869 = load i32, ptr %271, align 8, !tbaa !108
  %870 = getelementptr inbounds nuw i8, ptr %865, i64 132
  %871 = load i32, ptr %870, align 4, !tbaa !115
  %872 = load ptr, ptr %41, align 8, !tbaa !78
  %873 = getelementptr i8, ptr %872, i64 112
  %.val588 = load i32, ptr %873, align 8, !tbaa !79
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.16, i32 noundef %.09.i, i32 noundef %869, i32 noundef %.2426.ph, i32 noundef %.2426.ph, i32 noundef %.09.i, i32 noundef %871, i32 noundef %.09.i, i32 noundef %.val588)
  %.pre973 = load ptr, ptr %0, align 8, !tbaa !51
  br label %874

874:                                              ; preds = %868, %864
  %875 = phi ptr [ %.pre973, %868 ], [ %865, %864 ]
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 132
  %877 = load i32, ptr %876, align 4, !tbaa !115
  %878 = load ptr, ptr %41, align 8, !tbaa !78
  %879 = getelementptr i8, ptr %878, i64 112
  %.val589 = load i32, ptr %879, align 8, !tbaa !79
  %880 = icmp eq i32 %877, %.val589
  br i1 %880, label %.thread717, label %.loopexit729.sink.split

881:                                              ; preds = %646
  br i1 %.not480, label %.backedge, label %882

882:                                              ; preds = %881
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %883 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %15) #17
  %884 = icmp slt i32 %883, 0
  br i1 %884, label %Abc_Clock.exit681, label %885

885:                                              ; preds = %882
  %886 = load i64, ptr %15, align 8, !tbaa !87
  %887 = mul nsw i64 %886, 1000000
  %888 = load i64, ptr %281, align 8, !tbaa !89
  %889 = sdiv i64 %888, 1000
  %890 = add nsw i64 %889, %887
  br label %Abc_Clock.exit681

Abc_Clock.exit681:                                ; preds = %882, %885
  %.0.i680 = phi i64 [ %890, %885 ], [ -1, %882 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %891 = sub nsw i64 %.0.i680, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %891) #17
  br label %.backedge

892:                                              ; preds = %Abc_Clock.exit675
  call void @Pdr_QueueClean(ptr noundef nonnull %0) #17
  store ptr null, ptr %40, align 8, !tbaa !76
  br label %.critedge5

.loopexit729.sink.split:                          ; preds = %874, %Abc_Clock.exit669, %Abc_Clock.exit661
  call void @Pdr_QueueClean(ptr noundef nonnull %0) #17
  store ptr null, ptr %40, align 8, !tbaa !76
  br label %.loopexit729

.loopexit729:                                     ; preds = %560, %.loopexit729.sink.split
  %893 = load ptr, ptr %276, align 8, !tbaa !110
  %.not513 = icmp eq ptr %893, null
  br i1 %.not513, label %932, label %894

894:                                              ; preds = %.loopexit729
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %895 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #17
  %896 = icmp slt i32 %895, 0
  br i1 %896, label %Abc_Clock.exit683, label %897

897:                                              ; preds = %894
  %898 = load i64, ptr %14, align 8, !tbaa !87
  %899 = mul nsw i64 %898, 1000000
  %900 = load i64, ptr %291, align 8, !tbaa !89
  %901 = sdiv i64 %900, 1000
  %902 = add nsw i64 %901, %899
  br label %Abc_Clock.exit683

Abc_Clock.exit683:                                ; preds = %894, %897
  %.0.i682 = phi i64 [ %902, %897 ], [ -1, %894 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %903 = sub nsw i64 %.0.i682, %.5442
  %904 = load ptr, ptr %276, align 8, !tbaa !110
  %905 = load i32, ptr %271, align 8, !tbaa !108
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds [8 x i8], ptr %904, i64 %906
  %908 = load i64, ptr %907, align 8, !tbaa !111
  %.not724 = icmp sgt i64 %908, %903
  %909 = sub nsw i64 %908, %903
  %spec.select = select i1 %.not724, i64 %909, i64 0
  store i64 %spec.select, ptr %907, align 8, !tbaa !111
  br i1 %.not724, label %931, label %910

910:                                              ; preds = %Abc_Clock.exit683
  %911 = load ptr, ptr %275, align 8, !tbaa !109
  %912 = getelementptr i8, ptr %911, i64 8
  %.val562 = load ptr, ptr %912, align 8, !tbaa !28
  %913 = getelementptr inbounds [8 x i8], ptr %.val562, i64 %906
  %914 = load ptr, ptr %913, align 8, !tbaa !26
  %915 = icmp eq ptr %914, null
  br i1 %915, label %916, label %931

916:                                              ; preds = %910
  %917 = load ptr, ptr %0, align 8, !tbaa !51
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 136
  %919 = load i32, ptr %918, align 8, !tbaa !122
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr %918, align 8, !tbaa !122
  %921 = getelementptr inbounds nuw i8, ptr %917, i64 176
  %922 = load ptr, ptr %921, align 8, !tbaa !96
  %.not514 = icmp eq ptr %922, null
  br i1 %.not514, label %926, label %923

923:                                              ; preds = %916
  %924 = getelementptr i8, ptr %922, i64 8
  %.val575 = load ptr, ptr %924, align 8, !tbaa !59
  %925 = getelementptr inbounds [4 x i8], ptr %.val575, i64 %906
  store i32 -1, ptr %925, align 4, !tbaa !37
  br label %926

926:                                              ; preds = %923, %916
  %927 = getelementptr inbounds nuw i8, ptr %917, i64 108
  %928 = load i32, ptr %927, align 4, !tbaa !116
  %.not515 = icmp eq i32 %928, 0
  br i1 %.not515, label %929, label %931

929:                                              ; preds = %926
  %930 = load i32, ptr %271, align 8, !tbaa !108
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.17, i32 noundef %.09.i, i32 noundef %930, i32 noundef %.2426.ph)
  br label %931

931:                                              ; preds = %926, %929, %910, %Abc_Clock.exit683
  store i64 0, ptr %279, align 8, !tbaa !123
  br label %932

932:                                              ; preds = %.loopexit729, %931, %359, %355, %349, %Abc_Clock.exit645
  %.3440 = phi i64 [ %.1438846, %349 ], [ %.1438846, %355 ], [ %.1438846, %359 ], [ %.1438846, %Abc_Clock.exit645 ], [ %.5442, %931 ], [ %.5442, %.loopexit729 ]
  %933 = load i32, ptr %271, align 8, !tbaa !108
  %934 = add nsw i32 %933, 1
  store i32 %934, ptr %271, align 8, !tbaa !108
  %935 = load ptr, ptr %41, align 8, !tbaa !78
  %936 = getelementptr i8, ptr %935, i64 112
  %.val581 = load i32, ptr %936, align 8, !tbaa !79
  %937 = icmp slt i32 %934, %.val581
  br i1 %937, label %.lr.ph848, label %.critedge5, !llvm.loop !127

.critedge5:                                       ; preds = %932, %337, %892
  %938 = phi i1 [ true, %892 ], [ false, %337 ], [ false, %932 ]
  %.2439 = phi i64 [ %.5442, %892 ], [ %.0437, %337 ], [ %.3440, %932 ]
  %.not518 = xor i1 %938, true
  %939 = load ptr, ptr %0, align 8, !tbaa !51
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 92
  %941 = load i32, ptr %940, align 4, !tbaa !103
  %.not516 = icmp eq i32 %941, 0
  br i1 %.not516, label %.loopexit730, label %942

942:                                              ; preds = %.critedge5
  %943 = load ptr, ptr %272, align 8, !tbaa !68
  %944 = icmp eq ptr %943, null
  %or.cond7 = or i1 %938, %944
  br i1 %or.cond7, label %.loopexit730, label %945

945:                                              ; preds = %942
  %946 = getelementptr i8, ptr %943, i64 4
  %.val607 = load i32, ptr %946, align 4, !tbaa !56
  %947 = load i32, ptr %943, align 8, !tbaa !58
  %.not.i.i684 = icmp slt i32 %947, %.val607
  br i1 %.not.i.i684, label %948, label %Vec_IntGrow.exit.i

948:                                              ; preds = %945
  %949 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %950 = load ptr, ptr %949, align 8, !tbaa !59
  %.not9.i.i = icmp eq ptr %950, null
  %951 = sext i32 %.val607 to i64
  %952 = shl nsw i64 %951, 2
  br i1 %.not9.i.i, label %955, label %953

953:                                              ; preds = %948
  %954 = call ptr @realloc(ptr noundef nonnull %950, i64 noundef %952) #19
  br label %957

955:                                              ; preds = %948
  %956 = call noalias ptr @malloc(i64 noundef %952) #18
  br label %957

957:                                              ; preds = %955, %953
  %958 = phi ptr [ %954, %953 ], [ %956, %955 ]
  store ptr %958, ptr %949, align 8, !tbaa !59
  store i32 %.val607, ptr %943, align 8, !tbaa !58
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %957, %945
  %959 = icmp sgt i32 %.val607, 0
  br i1 %959, label %.lr.ph.i686, label %Vec_IntFill.exit

.lr.ph.i686:                                      ; preds = %Vec_IntGrow.exit.i
  %960 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %961 = load ptr, ptr %960, align 8, !tbaa !59
  %962 = zext nneg i32 %.val607 to i64
  %963 = shl nuw nsw i64 %962, 2
  call void @llvm.memset.p0.i64(ptr align 4 %961, i8 0, i64 %963, i1 false), !tbaa !37
  br label %Vec_IntFill.exit

Vec_IntFill.exit:                                 ; preds = %Vec_IntGrow.exit.i, %.lr.ph.i686
  store i32 %.val607, ptr %946, align 4, !tbaa !56
  %964 = load ptr, ptr %125, align 8, !tbaa !3
  %965 = getelementptr i8, ptr %964, i64 4
  %.val570855 = load i32, ptr %965, align 4, !tbaa !34
  %966 = icmp sgt i32 %.val570855, 0
  br i1 %966, label %.preheader728.lr.ph, label %.loopexit730

.preheader728.lr.ph:                              ; preds = %Vec_IntFill.exit
  %967 = getelementptr i8, ptr %964, i64 8
  %.val559 = load ptr, ptr %967, align 8, !tbaa !24
  br label %.preheader728

.preheader728:                                    ; preds = %.preheader728.lr.ph, %.critedge9
  %.val570990 = phi i32 [ %.val570855, %.preheader728.lr.ph ], [ %.val570, %.critedge9 ]
  %indvars.iv950 = phi i64 [ 0, %.preheader728.lr.ph ], [ %indvars.iv.next951, %.critedge9 ]
  %968 = getelementptr inbounds nuw [8 x i8], ptr %.val559, i64 %indvars.iv950
  %969 = load ptr, ptr %968, align 8, !tbaa !26
  %970 = getelementptr i8, ptr %969, i64 4
  %.val560852 = load i32, ptr %970, align 4, !tbaa !27
  %971 = icmp sgt i32 %.val560852, 0
  br i1 %971, label %.lr.ph854, label %.critedge9

.lr.ph854:                                        ; preds = %.preheader728
  %972 = getelementptr i8, ptr %969, i64 8
  %.val561 = load ptr, ptr %972, align 8, !tbaa !28
  br label %973

973:                                              ; preds = %.lr.ph854, %._crit_edge
  %.val560988 = phi i32 [ %.val560852, %.lr.ph854 ], [ %.val560, %._crit_edge ]
  %indvars.iv947 = phi i64 [ 0, %.lr.ph854 ], [ %indvars.iv.next948, %._crit_edge ]
  %974 = getelementptr inbounds nuw [8 x i8], ptr %.val561, i64 %indvars.iv947
  %975 = load ptr, ptr %974, align 8, !tbaa !26
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 16
  %977 = load i32, ptr %976, align 8, !tbaa !66
  %978 = icmp sgt i32 %977, 0
  br i1 %978, label %.lr.ph851, label %._crit_edge

.lr.ph851:                                        ; preds = %973
  %979 = load ptr, ptr %272, align 8, !tbaa !68
  %980 = getelementptr inbounds nuw i8, ptr %975, i64 20
  %981 = getelementptr i8, ptr %979, i64 8
  %.val574 = load ptr, ptr %981, align 8, !tbaa !59
  br label %982

982:                                              ; preds = %.lr.ph851, %982
  %indvars.iv944 = phi i64 [ 0, %.lr.ph851 ], [ %indvars.iv.next945, %982 ]
  %983 = getelementptr inbounds nuw [4 x i8], ptr %980, i64 %indvars.iv944
  %984 = load i32, ptr %983, align 4, !tbaa !37
  %985 = ashr i32 %984, 1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [4 x i8], ptr %.val574, i64 %986
  store i32 1, ptr %987, align 4, !tbaa !37
  %indvars.iv.next945 = add nuw nsw i64 %indvars.iv944, 1
  %988 = load i32, ptr %976, align 8, !tbaa !66
  %989 = sext i32 %988 to i64
  %990 = icmp slt i64 %indvars.iv.next945, %989
  br i1 %990, label %982, label %._crit_edge.loopexit, !llvm.loop !128

._crit_edge.loopexit:                             ; preds = %982
  %.val560.pre = load i32, ptr %970, align 4, !tbaa !27
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %973
  %.val560 = phi i32 [ %.val560.pre, %._crit_edge.loopexit ], [ %.val560988, %973 ]
  %indvars.iv.next948 = add nuw nsw i64 %indvars.iv947, 1
  %991 = sext i32 %.val560 to i64
  %992 = icmp slt i64 %indvars.iv.next948, %991
  br i1 %992, label %973, label %.critedge9.loopexit, !llvm.loop !129

.critedge9.loopexit:                              ; preds = %._crit_edge
  %.val570.pre = load i32, ptr %965, align 4, !tbaa !34
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9.loopexit, %.preheader728
  %.val570 = phi i32 [ %.val570.pre, %.critedge9.loopexit ], [ %.val570990, %.preheader728 ]
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %993 = sext i32 %.val570 to i64
  %994 = icmp slt i64 %indvars.iv.next951, %993
  br i1 %994, label %.preheader728, label %.loopexit730, !llvm.loop !130

.loopexit730:                                     ; preds = %.critedge9, %Vec_IntFill.exit, %942, %.critedge5
  %995 = load ptr, ptr %0, align 8, !tbaa !51
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 100
  %997 = load i32, ptr %996, align 4, !tbaa !101
  %.not517 = icmp eq i32 %997, 0
  br i1 %.not517, label %1009, label %998

998:                                              ; preds = %.loopexit730
  %999 = zext i1 %.not518 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1000 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #17
  %1001 = icmp slt i32 %1000, 0
  br i1 %1001, label %Abc_Clock.exit688, label %1002

1002:                                             ; preds = %998
  %1003 = load i64, ptr %13, align 8, !tbaa !87
  %1004 = mul nsw i64 %1003, 1000000
  %1005 = load i64, ptr %296, align 8, !tbaa !89
  %1006 = sdiv i64 %1005, 1000
  %1007 = add nsw i64 %1006, %1004
  br label %Abc_Clock.exit688

Abc_Clock.exit688:                                ; preds = %998, %1002
  %.0.i687 = phi i64 [ %1007, %1002 ], [ -1, %998 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1008 = sub nsw i64 %.0.i687, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef %999, i64 noundef %1008) #17
  br label %1009

1009:                                             ; preds = %Abc_Clock.exit688, %.loopexit730
  br i1 %938, label %303, label %1010

1010:                                             ; preds = %1009
  %1011 = load ptr, ptr %0, align 8, !tbaa !51
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  %1013 = load i32, ptr %1012, align 8, !tbaa !131
  store i32 %1013, ptr %297, align 8, !tbaa !132
  call void @Pdr_ManSetPropertyOutput(ptr noundef nonnull %0, i32 noundef %.2426.ph) #17
  %1014 = add nsw i32 %.2426.ph, 1
  %1015 = call ptr @Pdr_ManCreateSolver(ptr noundef nonnull %0, i32 noundef %1014) #17
  %1016 = call i32 @Pdr_ManPushClauses(ptr noundef nonnull %0) #17
  %1017 = load ptr, ptr %0, align 8, !tbaa !51
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 100
  %1019 = load i32, ptr %1018, align 4, !tbaa !101
  %.not535 = icmp eq i32 %1019, 0
  switch i32 %1016, label %1060 [
    i32 -1, label %1020
    i32 0, label %1120
  ]

1020:                                             ; preds = %1010
  br i1 %.not535, label %1032, label %1021

1021:                                             ; preds = %1020
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1022 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #17
  %1023 = icmp slt i32 %1022, 0
  br i1 %1023, label %Abc_Clock.exit690, label %1024

1024:                                             ; preds = %1021
  %1025 = load i64, ptr %12, align 8, !tbaa !87
  %1026 = mul nsw i64 %1025, 1000000
  %1027 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1028 = load i64, ptr %1027, align 8, !tbaa !89
  %1029 = sdiv i64 %1028, 1000
  %1030 = add nsw i64 %1029, %1026
  br label %Abc_Clock.exit690

Abc_Clock.exit690:                                ; preds = %1021, %1024
  %.0.i689 = phi i64 [ %1030, %1024 ], [ -1, %1021 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1031 = sub nsw i64 %.0.i689, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %1031) #17
  %.pre1002 = load ptr, ptr %0, align 8, !tbaa !51
  br label %1032

1032:                                             ; preds = %Abc_Clock.exit690, %1020
  %1033 = phi ptr [ %.pre1002, %Abc_Clock.exit690 ], [ %1017, %1020 ]
  %1034 = getelementptr inbounds nuw i8, ptr %1033, i64 112
  %1035 = load i32, ptr %1034, align 8, !tbaa !120
  %.not541 = icmp eq i32 %1035, 0
  br i1 %.not541, label %1036, label %1057

1036:                                             ; preds = %1032
  %1037 = load i64, ptr %76, align 8, !tbaa !91
  %.not542 = icmp eq i64 %1037, 0
  br i1 %.not542, label %1053, label %1038

1038:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1039 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #17
  %1040 = icmp slt i32 %1039, 0
  br i1 %1040, label %Abc_Clock.exit692, label %1041

1041:                                             ; preds = %1038
  %1042 = load i64, ptr %11, align 8, !tbaa !87
  %1043 = mul nsw i64 %1042, 1000000
  %1044 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1045 = load i64, ptr %1044, align 8, !tbaa !89
  %1046 = sdiv i64 %1045, 1000
  %1047 = add nsw i64 %1046, %1043
  br label %Abc_Clock.exit692

Abc_Clock.exit692:                                ; preds = %1038, %1041
  %.0.i691 = phi i64 [ %1047, %1041 ], [ -1, %1038 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1048 = load i64, ptr %76, align 8, !tbaa !91
  %1049 = icmp sgt i64 %.0.i691, %1048
  %.pre1003 = load ptr, ptr %0, align 8, !tbaa !51
  br i1 %1049, label %1050, label %1053

1050:                                             ; preds = %Abc_Clock.exit692
  %1051 = getelementptr inbounds nuw i8, ptr %.pre1003, i64 20
  %1052 = load i32, ptr %1051, align 4, !tbaa !90
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %1052, i32 noundef %1014)
  br label %1057

1053:                                             ; preds = %Abc_Clock.exit692, %1036
  %1054 = phi ptr [ %.pre1003, %Abc_Clock.exit692 ], [ %1033, %1036 ]
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 8
  %1056 = load i32, ptr %1055, align 8, !tbaa !125
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.18, i32 noundef %1056, i32 noundef %1014)
  br label %1057

1057:                                             ; preds = %1050, %1053, %1032
  %1058 = load ptr, ptr %0, align 8, !tbaa !51
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 144
  store i32 %1014, ptr %1059, align 8, !tbaa !121
  br label %.thread717

1060:                                             ; preds = %1010
  br i1 %.not535, label %1072, label %1061

1061:                                             ; preds = %1060
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1062 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #17
  %1063 = icmp slt i32 %1062, 0
  br i1 %1063, label %Abc_Clock.exit694, label %1064

1064:                                             ; preds = %1061
  %1065 = load i64, ptr %10, align 8, !tbaa !87
  %1066 = mul nsw i64 %1065, 1000000
  %1067 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1068 = load i64, ptr %1067, align 8, !tbaa !89
  %1069 = sdiv i64 %1068, 1000
  %1070 = add nsw i64 %1069, %1066
  br label %Abc_Clock.exit694

Abc_Clock.exit694:                                ; preds = %1061, %1064
  %.0.i693 = phi i64 [ %1070, %1064 ], [ -1, %1061 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1071 = sub nsw i64 %.0.i693, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %1071) #17
  %.pre1004 = load ptr, ptr %0, align 8, !tbaa !51
  br label %1072

1072:                                             ; preds = %Abc_Clock.exit694, %1060
  %1073 = phi ptr [ %.pre1004, %Abc_Clock.exit694 ], [ %1017, %1060 ]
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 112
  %1075 = load i32, ptr %1074, align 8, !tbaa !120
  %.not536 = icmp eq i32 %1075, 0
  br i1 %.not536, label %1076, label %.thread

1076:                                             ; preds = %1072
  call void @Pdr_ManReportInvariant(ptr noundef nonnull %0) #17
  %.pre1005 = load ptr, ptr %0, align 8, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre1005, i64 112
  %.pre1006 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !120
  %1077 = icmp eq i32 %.pre1006, 0
  br i1 %1077, label %1078, label %.thread

1078:                                             ; preds = %1076
  call void @Pdr_ManVerifyInvariant(ptr noundef nonnull %0) #17
  %.pre1007 = load ptr, ptr %0, align 8, !tbaa !51
  br label %.thread

.thread:                                          ; preds = %1072, %1078, %1076
  %1079 = phi ptr [ %.pre1007, %1078 ], [ %.pre1005, %1076 ], [ %1073, %1072 ]
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 144
  store i32 %1014, ptr %1080, align 8, !tbaa !121
  %1081 = load ptr, ptr %41, align 8, !tbaa !78
  %1082 = getelementptr i8, ptr %1081, i64 112
  %.val590 = load i32, ptr %1082, align 8, !tbaa !79
  %1083 = getelementptr inbounds nuw i8, ptr %1079, i64 132
  %1084 = load i32, ptr %1083, align 4, !tbaa !115
  %1085 = getelementptr inbounds nuw i8, ptr %1079, i64 136
  %1086 = load i32, ptr %1085, align 8, !tbaa !122
  %1087 = add i32 %1084, %1086
  %1088 = sub i32 %.val590, %1087
  %1089 = getelementptr inbounds nuw i8, ptr %1079, i64 140
  store i32 %1088, ptr %1089, align 4, !tbaa !97
  %1090 = getelementptr inbounds nuw i8, ptr %1079, i64 176
  %1091 = load ptr, ptr %1090, align 8, !tbaa !96
  %.not538 = icmp ne ptr %1091, null
  %1092 = icmp sgt i32 %.val590, 0
  %or.cond1137 = select i1 %.not538, i1 %1092, i1 false
  br i1 %or.cond1137, label %.lr.ph859, label %.loopexit

.lr.ph859:                                        ; preds = %.thread, %1108
  %1093 = phi ptr [ %1109, %1108 ], [ %1081, %.thread ]
  %indvars.iv953 = phi i64 [ %indvars.iv.next954, %1108 ], [ 0, %.thread ]
  %1094 = load ptr, ptr %0, align 8, !tbaa !51
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 176
  %1096 = load ptr, ptr %1095, align 8, !tbaa !96
  %1097 = getelementptr i8, ptr %1096, i64 8
  %.val608 = load ptr, ptr %1097, align 8, !tbaa !59
  %1098 = getelementptr inbounds nuw [4 x i8], ptr %.val608, i64 %indvars.iv953
  %1099 = load i32, ptr %1098, align 4, !tbaa !37
  %1100 = icmp eq i32 %1099, -2
  br i1 %1100, label %1101, label %1108

1101:                                             ; preds = %.lr.ph859
  store i32 1, ptr %1098, align 4, !tbaa !37
  %1102 = getelementptr inbounds nuw i8, ptr %1094, i64 124
  %1103 = load i32, ptr %1102, align 4, !tbaa !98
  %.not539 = icmp eq i32 %1103, 0
  br i1 %.not539, label %1108, label %1104

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr @stdout, align 8, !tbaa !38
  %1106 = trunc nuw nsw i64 %indvars.iv953 to i32
  %1107 = call i32 @Gia_ManToBridgeResult(ptr noundef %1105, i32 noundef 1, ptr noundef null, i32 noundef %1106) #17
  %.pre1008 = load ptr, ptr %41, align 8, !tbaa !78
  br label %1108

1108:                                             ; preds = %.lr.ph859, %1104, %1101
  %1109 = phi ptr [ %1093, %.lr.ph859 ], [ %.pre1008, %1104 ], [ %1093, %1101 ]
  %indvars.iv.next954 = add nuw nsw i64 %indvars.iv953, 1
  %1110 = getelementptr i8, ptr %1109, i64 112
  %.val591 = load i32, ptr %1110, align 8, !tbaa !79
  %1111 = sext i32 %.val591 to i64
  %1112 = icmp slt i64 %indvars.iv.next954, %1111
  br i1 %1112, label %.lr.ph859, label %.loopexit.loopexit, !llvm.loop !133

.loopexit.loopexit:                               ; preds = %1108
  %.pre1009 = load ptr, ptr %0, align 8, !tbaa !51
  %.phi.trans.insert1010 = getelementptr inbounds nuw i8, ptr %.pre1009, i64 140
  %.pre1011 = load i32, ptr %.phi.trans.insert1010, align 4, !tbaa !97
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.thread
  %.val592 = phi i32 [ %.val591, %.loopexit.loopexit ], [ %.val590, %.thread ]
  %1113 = phi i32 [ %.pre1011, %.loopexit.loopexit ], [ %1088, %.thread ]
  %1114 = phi ptr [ %.pre1009, %.loopexit.loopexit ], [ %1079, %.thread ]
  %1115 = icmp eq i32 %1113, %.val592
  br i1 %1115, label %.thread717, label %1116

1116:                                             ; preds = %.loopexit
  %1117 = getelementptr inbounds nuw i8, ptr %1114, i64 132
  %1118 = load i32, ptr %1117, align 4, !tbaa !115
  %1119 = icmp slt i32 %1118, 1
  %. = sext i1 %1119 to i32
  br label %.thread717

1120:                                             ; preds = %1010
  br i1 %.not535, label %1131, label %1121

1121:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1122 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #17
  %1123 = icmp slt i32 %1122, 0
  br i1 %1123, label %Abc_Clock.exit696, label %1124

1124:                                             ; preds = %1121
  %1125 = load i64, ptr %9, align 8, !tbaa !87
  %1126 = mul nsw i64 %1125, 1000000
  %1127 = load i64, ptr %298, align 8, !tbaa !89
  %1128 = sdiv i64 %1127, 1000
  %1129 = add nsw i64 %1128, %1126
  br label %Abc_Clock.exit696

Abc_Clock.exit696:                                ; preds = %1121, %1124
  %.0.i695 = phi i64 [ %1129, %1124 ], [ -1, %1121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1130 = sub nsw i64 %.0.i695, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 0, i64 noundef %1130) #17
  %.pre992 = load ptr, ptr %0, align 8, !tbaa !51
  br label %1131

1131:                                             ; preds = %Abc_Clock.exit696, %1120
  %1132 = phi ptr [ %.pre992, %Abc_Clock.exit696 ], [ %1017, %1120 ]
  %1133 = getelementptr inbounds nuw i8, ptr %1132, i64 152
  %1134 = load ptr, ptr %1133, align 8, !tbaa !134
  %.not522 = icmp eq ptr %1134, null
  br i1 %.not522, label %1142, label %1135

1135:                                             ; preds = %1131
  %1136 = getelementptr inbounds nuw i8, ptr %1132, i64 148
  %1137 = load i32, ptr %1136, align 4, !tbaa !135
  %1138 = call i32 %1134(i32 noundef %1137) #17
  %.not523 = icmp eq i32 %1138, 0
  br i1 %.not523, label %1142, label %1139

1139:                                             ; preds = %1135
  %1140 = load ptr, ptr %0, align 8, !tbaa !51
  %1141 = getelementptr inbounds nuw i8, ptr %1140, i64 144
  store i32 %1014, ptr %1141, align 8, !tbaa !121
  br label %.thread717

1142:                                             ; preds = %1135, %1131
  %1143 = load i64, ptr %76, align 8, !tbaa !91
  %.not524 = icmp eq i64 %1143, 0
  br i1 %.not524, label %._crit_edge995, label %1144

._crit_edge995:                                   ; preds = %1142
  %.pre996 = load ptr, ptr %0, align 8, !tbaa !51
  br label %1179

1144:                                             ; preds = %1142
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1145 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #17
  %1146 = icmp slt i32 %1145, 0
  br i1 %1146, label %Abc_Clock.exit698, label %1147

1147:                                             ; preds = %1144
  %1148 = load i64, ptr %8, align 8, !tbaa !87
  %1149 = mul nsw i64 %1148, 1000000
  %1150 = load i64, ptr %299, align 8, !tbaa !89
  %1151 = sdiv i64 %1150, 1000
  %1152 = add nsw i64 %1151, %1149
  br label %Abc_Clock.exit698

Abc_Clock.exit698:                                ; preds = %1144, %1147
  %.0.i697 = phi i64 [ %1152, %1147 ], [ -1, %1144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1153 = load i64, ptr %76, align 8, !tbaa !91
  %1154 = icmp sgt i64 %.0.i697, %1153
  %.pre997 = load ptr, ptr %0, align 8, !tbaa !51
  br i1 %1154, label %1155, label %1179

1155:                                             ; preds = %Abc_Clock.exit698
  %1156 = getelementptr inbounds nuw i8, ptr %.pre997, i64 100
  %1157 = load i32, ptr %1156, align 4, !tbaa !101
  %.not533 = icmp eq i32 %1157, 0
  br i1 %.not533, label %1169, label %1158

1158:                                             ; preds = %1155
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1159 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #17
  %1160 = icmp slt i32 %1159, 0
  br i1 %1160, label %Abc_Clock.exit700, label %1161

1161:                                             ; preds = %1158
  %1162 = load i64, ptr %7, align 8, !tbaa !87
  %1163 = mul nsw i64 %1162, 1000000
  %1164 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1165 = load i64, ptr %1164, align 8, !tbaa !89
  %1166 = sdiv i64 %1165, 1000
  %1167 = add nsw i64 %1166, %1163
  br label %Abc_Clock.exit700

Abc_Clock.exit700:                                ; preds = %1158, %1161
  %.0.i699 = phi i64 [ %1167, %1161 ], [ -1, %1158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1168 = sub nsw i64 %.0.i699, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %1168) #17
  %.pre993 = load ptr, ptr %0, align 8, !tbaa !51
  br label %1169

1169:                                             ; preds = %Abc_Clock.exit700, %1155
  %1170 = phi ptr [ %.pre993, %Abc_Clock.exit700 ], [ %.pre997, %1155 ]
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 112
  %1172 = load i32, ptr %1171, align 8, !tbaa !120
  %.not534 = icmp eq i32 %1172, 0
  br i1 %.not534, label %1173, label %1176

1173:                                             ; preds = %1169
  %1174 = getelementptr inbounds nuw i8, ptr %1170, i64 20
  %1175 = load i32, ptr %1174, align 4, !tbaa !90
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.12, i32 noundef %1175, i32 noundef %1014)
  %.pre994 = load ptr, ptr %0, align 8, !tbaa !51
  br label %1176

1176:                                             ; preds = %1173, %1169
  %1177 = phi ptr [ %.pre994, %1173 ], [ %1170, %1169 ]
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 144
  store i32 %1014, ptr %1178, align 8, !tbaa !121
  br label %.thread717

1179:                                             ; preds = %._crit_edge995, %Abc_Clock.exit698
  %1180 = phi ptr [ %.pre996, %._crit_edge995 ], [ %.pre997, %Abc_Clock.exit698 ]
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 24
  %1182 = load i32, ptr %1181, align 8, !tbaa !124
  %.not525 = icmp eq i32 %1182, 0
  br i1 %.not525, label %1228, label %1183

1183:                                             ; preds = %1179
  %1184 = getelementptr inbounds nuw i8, ptr %1180, i64 168
  %1185 = load i64, ptr %1184, align 8, !tbaa !100
  %.not526 = icmp eq i64 %1185, 0
  br i1 %.not526, label %1228, label %1186

1186:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1187 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %6) #17
  %1188 = icmp slt i32 %1187, 0
  br i1 %1188, label %Abc_Clock.exit702, label %1189

1189:                                             ; preds = %1186
  %1190 = load i64, ptr %6, align 8, !tbaa !87
  %1191 = mul nsw i64 %1190, 1000000
  %1192 = load i64, ptr %300, align 8, !tbaa !89
  %1193 = sdiv i64 %1192, 1000
  %1194 = add nsw i64 %1193, %1191
  br label %Abc_Clock.exit702

Abc_Clock.exit702:                                ; preds = %1186, %1189
  %.0.i701 = phi i64 [ %1194, %1189 ], [ -1, %1186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1195 = load ptr, ptr %0, align 8, !tbaa !51
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i64 168
  %1197 = load i64, ptr %1196, align 8, !tbaa !100
  %1198 = getelementptr inbounds nuw i8, ptr %1195, i64 24
  %1199 = load i32, ptr %1198, align 8, !tbaa !124
  %1200 = sext i32 %1199 to i64
  %1201 = mul nsw i64 %1200, 1000000
  %1202 = add nsw i64 %1201, %1197
  %1203 = icmp sgt i64 %.0.i701, %1202
  br i1 %1203, label %1204, label %1228

1204:                                             ; preds = %Abc_Clock.exit702
  %1205 = getelementptr inbounds nuw i8, ptr %1195, i64 100
  %1206 = load i32, ptr %1205, align 4, !tbaa !101
  %.not531 = icmp eq i32 %1206, 0
  br i1 %.not531, label %1218, label %1207

1207:                                             ; preds = %1204
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1208 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %5) #17
  %1209 = icmp slt i32 %1208, 0
  br i1 %1209, label %Abc_Clock.exit704, label %1210

1210:                                             ; preds = %1207
  %1211 = load i64, ptr %5, align 8, !tbaa !87
  %1212 = mul nsw i64 %1211, 1000000
  %1213 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %1214 = load i64, ptr %1213, align 8, !tbaa !89
  %1215 = sdiv i64 %1214, 1000
  %1216 = add nsw i64 %1215, %1212
  br label %Abc_Clock.exit704

Abc_Clock.exit704:                                ; preds = %1207, %1210
  %.0.i703 = phi i64 [ %1216, %1210 ], [ -1, %1207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1217 = sub nsw i64 %.0.i703, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %1217) #17
  %.pre998 = load ptr, ptr %0, align 8, !tbaa !51
  br label %1218

1218:                                             ; preds = %Abc_Clock.exit704, %1204
  %1219 = phi ptr [ %.pre998, %Abc_Clock.exit704 ], [ %1195, %1204 ]
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 112
  %1221 = load i32, ptr %1220, align 8, !tbaa !120
  %.not532 = icmp eq i32 %1221, 0
  br i1 %.not532, label %1222, label %1225

1222:                                             ; preds = %1218
  %1223 = getelementptr inbounds nuw i8, ptr %1219, i64 24
  %1224 = load i32, ptr %1223, align 8, !tbaa !124
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.11, i32 noundef %1224, i32 noundef %1014)
  %.pre999 = load ptr, ptr %0, align 8, !tbaa !51
  br label %1225

1225:                                             ; preds = %1222, %1218
  %1226 = phi ptr [ %.pre999, %1222 ], [ %1219, %1218 ]
  %1227 = getelementptr inbounds nuw i8, ptr %1226, i64 144
  store i32 %1014, ptr %1227, align 8, !tbaa !121
  br label %.thread717

1228:                                             ; preds = %Abc_Clock.exit702, %1183, %1179
  %1229 = phi ptr [ %1195, %Abc_Clock.exit702 ], [ %1180, %1183 ], [ %1180, %1179 ]
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 4
  %1231 = load i32, ptr %1230, align 4, !tbaa !136
  %.not527 = icmp eq i32 %1231, 0
  %.not528 = icmp slt i32 %1014, %1231
  %or.cond558 = or i1 %.not527, %.not528
  br i1 %or.cond558, label %.outer, label %1232

1232:                                             ; preds = %1228
  %1233 = getelementptr inbounds nuw i8, ptr %1229, i64 100
  %1234 = load i32, ptr %1233, align 4, !tbaa !101
  %.not529 = icmp eq i32 %1234, 0
  br i1 %.not529, label %1246, label %1235

1235:                                             ; preds = %1232
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %1236 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %4) #17
  %1237 = icmp slt i32 %1236, 0
  br i1 %1237, label %Abc_Clock.exit706, label %1238

1238:                                             ; preds = %1235
  %1239 = load i64, ptr %4, align 8, !tbaa !87
  %1240 = mul nsw i64 %1239, 1000000
  %1241 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %1242 = load i64, ptr %1241, align 8, !tbaa !89
  %1243 = sdiv i64 %1242, 1000
  %1244 = add nsw i64 %1243, %1240
  br label %Abc_Clock.exit706

Abc_Clock.exit706:                                ; preds = %1235, %1238
  %.0.i705 = phi i64 [ %1244, %1238 ], [ -1, %1235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1245 = sub nsw i64 %.0.i705, %.0.i
  call void @Pdr_ManPrintProgress(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %1245) #17
  %.pre1000 = load ptr, ptr %0, align 8, !tbaa !51
  br label %1246

1246:                                             ; preds = %Abc_Clock.exit706, %1232
  %1247 = phi ptr [ %.pre1000, %Abc_Clock.exit706 ], [ %1229, %1232 ]
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 112
  %1249 = load i32, ptr %1248, align 8, !tbaa !120
  %.not530 = icmp eq i32 %1249, 0
  br i1 %.not530, label %1250, label %1253

1250:                                             ; preds = %1246
  %1251 = getelementptr inbounds nuw i8, ptr %1247, i64 4
  %1252 = load i32, ptr %1251, align 4, !tbaa !136
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.19, i32 noundef %1252)
  %.pre1001 = load ptr, ptr %0, align 8, !tbaa !51
  br label %1253

1253:                                             ; preds = %1250, %1246
  %1254 = phi ptr [ %.pre1001, %1250 ], [ %1247, %1246 ]
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 144
  store i32 %1014, ptr %1255, align 8, !tbaa !121
  br label %.thread717

.thread717:                                       ; preds = %874, %Abc_Clock.exit677, %777, %771, %861, %727, %643, %1253, %1225, %1176, %1139, %.loopexit, %1116, %1057, %557, %372, %473, %460, %200
  %.0423 = phi i32 [ 1, %200 ], [ -1, %861 ], [ -1, %727 ], [ -1, %643 ], [ -1, %460 ], [ -1, %1253 ], [ -1, %1225 ], [ -1, %1176 ], [ -1, %1139 ], [ 1, %.loopexit ], [ %., %1116 ], [ -1, %1057 ], [ 0, %Abc_Clock.exit677 ], [ -1, %557 ], [ 0, %372 ], [ %474, %473 ], [ 0, %771 ], [ 0, %777 ], [ 0, %874 ]
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
  %.val82129 = phi ptr [ null, %Vec_IntAlloc.exit.thread.i ], [ null, %Vec_IntAlloc.exit.i ], [ %43, %45 ]
  %48 = call i32 @Pdr_ManFreeVar(ptr noundef nonnull %0, i32 noundef 1) #17
  %.val76109 = load i32, ptr %36, align 4, !tbaa !27
  %49 = icmp sgt i32 %.val76109, 1
  br i1 %49, label %.lr.ph, label %.preheader108

.preheader108:                                    ; preds = %.lr.ph, %Vec_IntStart.exit
  %.val75111 = phi i32 [ %.val76109, %Vec_IntStart.exit ], [ %.val76, %.lr.ph ]
  %50 = icmp sgt i32 %.val75111, 0
  br i1 %50, label %.lr.ph113, label %.critedge

.lr.ph113:                                        ; preds = %.preheader108
  %51 = getelementptr i8, ptr %1, i64 8
  %52 = getelementptr i8, ptr %37, i64 8
  %53 = sext i32 %48 to i64
  br label %57

.lr.ph:                                           ; preds = %Vec_IntStart.exit, %.lr.ph
  %.070110 = phi i32 [ %55, %.lr.ph ], [ 1, %Vec_IntStart.exit ]
  %54 = call i32 @Pdr_ManFreeVar(ptr noundef nonnull %0, i32 noundef 1) #17
  %55 = add nuw nsw i32 %.070110, 1
  %.val76 = load i32, ptr %36, align 4, !tbaa !27
  %56 = icmp slt i32 %55, %.val76
  br i1 %56, label %.lr.ph, label %.preheader108, !llvm.loop !147

57:                                               ; preds = %.lr.ph113, %Vec_IntPush.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next, %Vec_IntPush.exit ]
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

.critedge:                                        ; preds = %Vec_IntPush.exit, %.preheader108
  %.val82 = phi ptr [ %.val82129, %.preheader108 ], [ %.val80, %Vec_IntPush.exit ]
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
  br label %Vec_PtrDup.exit

Vec_PtrDup.exit:                                  ; preds = %Abc_Clock.exit96, %132
  %136 = phi ptr [ %135, %132 ], [ null, %Abc_Clock.exit96 ]
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store ptr %136, ptr %137, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %140 = sext i32 %129 to i64
  %141 = shl nsw i64 %140, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %139, i64 %141, i1 false)
  %142 = ashr i32 %129, 5
  %143 = and i32 %129, 31
  %144 = icmp ne i32 %143, 0
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %142, %145
  %147 = call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #18
  %148 = shl nsw i32 %146, 5
  store i32 %148, ptr %147, align 8, !tbaa !162
  %.not.i.i98 = icmp eq i32 %146, 0
  br i1 %.not.i.i98, label %Vec_BitStart.exit, label %149

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
  br i1 %156, label %.lr.ph115.preheader, label %.preheader

.lr.ph115.preheader:                              ; preds = %Vec_BitStart.exit
  %wide.trip.count = zext nneg i32 %.val89 to i64
  br label %.lr.ph115

.preheader:                                       ; preds = %.lr.ph115, %Vec_BitStart.exit
  %157 = icmp sgt i32 %129, 0
  br i1 %157, label %.lr.ph117.preheader, label %.critedge2

.lr.ph117.preheader:                              ; preds = %.preheader
  %wide.trip.count125 = zext nneg i32 %129 to i64
  br label %.lr.ph117

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.lr.ph115
  %indvars.iv119 = phi i64 [ 0, %.lr.ph115.preheader ], [ %indvars.iv.next120, %.lr.ph115 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %.val90, i64 %indvars.iv119
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
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph115, !llvm.loop !166

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %209
  %indvars.iv122 = phi i64 [ 0, %.lr.ph117.preheader ], [ %indvars.iv.next123, %209 ]
  %.val78 = load ptr, ptr %137, align 8, !tbaa !28
  %169 = getelementptr inbounds nuw [8 x i8], ptr %.val78, i64 %indvars.iv122
  %170 = load ptr, ptr %169, align 8, !tbaa !26
  %.val92 = load ptr, ptr %155, align 8, !tbaa !164
  %171 = trunc nuw nsw i64 %indvars.iv122 to i32
  %172 = lshr i64 %indvars.iv122, 5
  %173 = and i64 %172, 134217727
  %174 = getelementptr inbounds nuw [4 x i8], ptr %.val92, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !37
  %176 = and i32 %171, 31
  %177 = shl nuw i32 1, %176
  %178 = and i32 %175, %177
  %.not = icmp eq i32 %178, 0
  br i1 %.not, label %208, label %179

179:                                              ; preds = %.lr.ph117
  %180 = load i32, ptr %36, align 4, !tbaa !27
  %181 = load i32, ptr %1, align 8, !tbaa !29
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %179
  %.pre.i100 = load ptr, ptr %138, align 8, !tbaa !28
  br label %Vec_PtrPush.exit

183:                                              ; preds = %179
  %184 = icmp slt i32 %180, 16
  br i1 %184, label %185, label %192

185:                                              ; preds = %183
  %186 = load ptr, ptr %138, align 8, !tbaa !28
  %.not9.i.i101 = icmp eq ptr %186, null
  br i1 %.not9.i.i101, label %189, label %187

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
  %203 = phi ptr [ %.pre.i100, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %202, %201 ], [ %191, %Vec_PtrGrow.exit.i ]
  %204 = load i32, ptr %36, align 4, !tbaa !27
  %205 = add nsw i32 %204, 1
  store i32 %205, ptr %36, align 4, !tbaa !27
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %203, i64 %206
  store ptr %170, ptr %207, align 8, !tbaa !26
  br label %209

208:                                              ; preds = %.lr.ph117
  call void @Pdr_SetDeref(ptr noundef %170) #17
  br label %209

209:                                              ; preds = %208, %Vec_PtrPush.exit
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %.critedge2.loopexit, label %.lr.ph117, !llvm.loop !167

.critedge2.loopexit:                              ; preds = %209
  %.pre = load ptr, ptr %137, align 8, !tbaa !28
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge2.loopexit, %.preheader
  %210 = phi ptr [ %.pre, %.critedge2.loopexit ], [ %136, %.preheader ]
  %.not.i102 = icmp eq ptr %210, null
  br i1 %.not.i102, label %Vec_PtrFree.exit, label %211

211:                                              ; preds = %.critedge2
  call void @free(ptr noundef nonnull %210) #17
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %.critedge2, %211
  call void @free(ptr noundef nonnull %128) #17
  %212 = load ptr, ptr %155, align 8, !tbaa !164
  %.not.i103 = icmp eq ptr %212, null
  br i1 %.not.i103, label %Vec_BitFree.exit, label %213

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
  br i1 %215, label %Abc_Clock.exit105, label %216

216:                                              ; preds = %.thread
  %217 = load i64, ptr %5, align 8, !tbaa !87
  %218 = mul nsw i64 %217, 1000000
  %219 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !89
  %221 = sdiv i64 %220, 1000
  %222 = add nsw i64 %221, %218
  br label %Abc_Clock.exit105

Abc_Clock.exit105:                                ; preds = %.thread, %216
  %.0.i104 = phi i64 [ %222, %216 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %223 = sub nsw i64 %.0.i104, %.0.i
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.27)
  %224 = sitofp i64 %223 to double
  %225 = fdiv double %224, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 poison, ptr noundef nonnull @.str.36, double noundef %225)
  br label %226

226:                                              ; preds = %Vec_IntFree.exit, %Vec_BitFree.exit, %Abc_Clock.exit105
  %.0 = phi i32 [ -1, %Vec_IntFree.exit ], [ 1, %Vec_BitFree.exit ], [ 0, %Abc_Clock.exit105 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
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

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
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
