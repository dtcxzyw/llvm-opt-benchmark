; ModuleID = 'bench/abc/original/abcSaucy.c.ll'
source_filename = "bench/abc/original/abcSaucy.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.saucy_stats = type { double, i32, i32, i32, i32, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [40 x i8] c"Initial Refine by Dependency graph ... \00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Initial Refine by Simulation ... \00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"This output is not dependent on any input\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"Build functional dependency graph (dependency stats are below) ... \00", align 1
@NUM_SIM1_ITERATION = local_unnamed_addr global i32 0, align 4
@NUM_SIM2_ITERATION = local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"hadi.txt\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"group size = %fe%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Runtime\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c" %s=%d\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"%s->%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"in level %d: %s->%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Backtrack by SAT from level %d to %d\0A\00", align 1
@enable_dbg_outs = external local_unnamed_addr global i32, align 4
@.str.25 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"(%s\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"levels = %d\0A\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"nodes = %d\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"generators = %d\0A\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"total support = %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"average support = %.2f\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"nodes per generator = %.2f\0A\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"bad nodes = %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"done!\00", align 1
@str.1 = private unnamed_addr constant [28 x i8] c"done!\0A\09--------------------\00", align 1
@str.2 = private unnamed_addr constant [9 x i8] c"BAD NODE\00", align 1
@str.3 = private unnamed_addr constant [22 x i8] c"\09--------------------\00", align 1
@str.4 = private unnamed_addr constant [36 x i8] c"*** Networks are NOT equivalent ***\00", align 1
@str.5 = private unnamed_addr constant [32 x i8] c"*** Networks are equivalent ***\00", align 1
@str.6 = private unnamed_addr constant [47 x i8] c"Networks are undecided (SAT solver timed out).\00", align 1
@str.7 = private unnamed_addr constant [29 x i8] c"Renoding for CNF has failed.\00", align 1
@str.8 = private unnamed_addr constant [30 x i8] c"Miter computation has failed.\00", align 1

; Function Attrs: nounwind uwtable
define void @prepare_permutation_ntk(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 520
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @Nm_ManFree(ptr noundef %9) #24
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %10, i64 56
  %.val28 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val28, i64 4
  %.val28.val = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %10, i64 64
  %.val29 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %14, align 4
  %15 = add nsw i32 %.val29.val, %.val28.val
  %16 = getelementptr i8, ptr %10, i64 80
  %.val30 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %17, align 4
  %18 = add nsw i32 %15, %.val30.val
  %19 = tail call ptr @Nm_ManCreate(i32 noundef %18) #24
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %0, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 208
  %25 = sext i32 %.val.val to i64
  br label %26

26:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %27 = icmp slt i64 %indvars.iv, %25
  %28 = load ptr, ptr %2, align 8
  br i1 %27, label %29, label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %.val31 = load ptr, ptr %32, align 8
  %33 = getelementptr inbounds ptr, ptr %.val31, i64 %indvars.iv
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4
  br label %51

39:                                               ; preds = %26
  %40 = getelementptr inbounds i8, ptr %28, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = sub nsw i64 %indvars.iv, %25
  %43 = getelementptr i8, ptr %41, i64 8
  %.val33 = load ptr, ptr %43, align 8
  %44 = getelementptr inbounds ptr, ptr %.val33, i64 %42
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 40
  %47 = load ptr, ptr %24, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = sub nsw i32 %49, %.val.val
  br label %51

51:                                               ; preds = %39, %29
  %.sink38.in = phi ptr [ %46, %39 ], [ %35, %29 ]
  %.sink37 = phi i32 [ %50, %39 ], [ %38, %29 ]
  %.025.in = phi ptr [ %44, %39 ], [ %33, %29 ]
  %.sink38 = load ptr, ptr %.sink38.in, align 8
  %52 = getelementptr i8, ptr %.sink38, i64 8
  %.val34 = load ptr, ptr %52, align 8
  %53 = sext i32 %.sink37 to i64
  %54 = getelementptr inbounds ptr, ptr %.val34, i64 %53
  %.0 = load ptr, ptr %54, align 8
  %.025 = load ptr, ptr %.025.in, align 8
  %55 = tail call ptr @Abc_ObjName(ptr noundef %.025) #24
  %56 = tail call ptr @Abc_ObjAssignName(ptr noundef %.0, ptr noundef %55, ptr noundef null) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %0, align 8
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %26, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %51, %1
  %60 = load ptr, ptr %6, align 8
  tail call void @Abc_NtkOrderObjsByName(ptr noundef %60, i32 noundef 1) #24
  ret void
}

declare void @Nm_ManFree(ptr noundef) local_unnamed_addr #1

declare ptr @Nm_ManCreate(i32 noundef) local_unnamed_addr #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkOrderObjsByName(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @unprepare_permutation_ntk(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 48
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 520
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void @Nm_ManFree(ptr noundef %9) #24
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr i8, ptr %10, i64 56
  %.val28 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %.val28, i64 4
  %.val28.val = load i32, ptr %12, align 4
  %13 = getelementptr i8, ptr %10, i64 64
  %.val29 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %14, align 4
  %15 = add nsw i32 %.val29.val, %.val28.val
  %16 = getelementptr i8, ptr %10, i64 80
  %.val30 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %17, align 4
  %18 = add nsw i32 %15, %.val30.val
  %19 = tail call ptr @Nm_ManCreate(i32 noundef %18) #24
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %19, ptr %21, align 8
  %22 = load i32, ptr %0, align 8
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 208
  %25 = sext i32 %.val.val to i64
  br label %26

26:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %27 = icmp slt i64 %indvars.iv, %25
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  br i1 %27, label %32, label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %28, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %.val34 = load ptr, ptr %35, align 8
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds ptr, ptr %.val34, i64 %36
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 48
  br label %50

40:                                               ; preds = %26
  %41 = getelementptr inbounds i8, ptr %28, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = sub nsw i32 %31, %.val.val
  %44 = getelementptr i8, ptr %42, i64 8
  %.val32 = load ptr, ptr %44, align 8
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %.val32, i64 %45
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 40
  %49 = sub nsw i64 %indvars.iv, %25
  br label %50

50:                                               ; preds = %40, %32
  %.sink38.in = phi ptr [ %48, %40 ], [ %39, %32 ]
  %.sink = phi i64 [ %49, %40 ], [ %indvars.iv, %32 ]
  %.025.in = phi ptr [ %46, %40 ], [ %37, %32 ]
  %.sink38 = load ptr, ptr %.sink38.in, align 8
  %51 = getelementptr i8, ptr %.sink38, i64 8
  %.val31 = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds ptr, ptr %.val31, i64 %.sink
  %.0 = load ptr, ptr %52, align 8
  %.025 = load ptr, ptr %.025.in, align 8
  %53 = tail call ptr @Abc_ObjName(ptr noundef %.025) #24
  %54 = tail call ptr @Abc_ObjAssignName(ptr noundef %.0, ptr noundef %53, ptr noundef null) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %0, align 8
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %26, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %50, %1
  %58 = load ptr, ptr %6, align 8
  tail call void @Abc_NtkOrderObjsByName(ptr noundef %58, i32 noundef 1) #24
  ret void
}

; Function Attrs: nounwind uwtable
define void @saucy_search(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 512
  store ptr %0, ptr %9, align 8
  %10 = tail call ptr @Abc_NtkDup(ptr noundef %0) #24
  %11 = getelementptr inbounds i8, ptr %1, i64 520
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 544
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 552
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 48
  %.val190 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %18, align 4
  %19 = getelementptr i8, ptr %.val190, i64 4
  %.val190.val = load i32, ptr %19, align 4
  %20 = add i32 %.val190.val, %.val.val
  %21 = icmp sgt i32 %.val190.val, 0
  br i1 %21, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %.val190.val to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.03.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %25, %.lr.ph.i ]
  %22 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 4
  %.val74.i = load i32, ptr %24, align 4
  %25 = add nsw i32 %.val74.i, %.03.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %.lr.ph.i, %5
  %.0.lcssa.i = phi i32 [ 0, %5 ], [ %25, %.lr.ph.i ]
  %26 = add nsw i32 %20, 1
  %27 = sext i32 %26 to i64
  %28 = tail call noalias noundef ptr @calloc(i64 noundef %27, i64 noundef 4) #25
  %29 = shl nsw i32 %.0.lcssa.i, 1
  %30 = sext i32 %29 to i64
  %31 = shl nsw i64 %30, 2
  %32 = tail call noalias noundef ptr @malloc(i64 noundef %31) #26
  %33 = icmp sgt i32 %20, 0
  br i1 %33, label %.lr.ph14.preheader.i, label %buildDepGraph.exit

.lr.ph14.preheader.i:                             ; preds = %._crit_edge.i
  %34 = sext i32 %.val190.val to i64
  %wide.trip.count35.i = zext nneg i32 %20 to i64
  br label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %.loopexit.i, %.lr.ph14.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph14.preheader.i ], [ %indvars.iv.next33.i, %.loopexit.i ]
  %35 = icmp slt i64 %indvars.iv32.i, %34
  %36 = getelementptr inbounds i32, ptr %28, i64 %indvars.iv32.i
  %37 = load i32, ptr %36, align 4
  br i1 %35, label %38, label %54

38:                                               ; preds = %.lr.ph14.i
  %39 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv32.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 4
  %.val75.i = load i32, ptr %41, align 4
  %42 = add nsw i32 %.val75.i, %37
  %43 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 %42, ptr %43, align 4
  %44 = icmp sgt i32 %.val75.i, 0
  br i1 %44, label %.lr.ph11.i, label %.loopexit.i

.lr.ph11.i:                                       ; preds = %38
  %45 = getelementptr i8, ptr %40, i64 8
  %46 = sext i32 %37 to i64
  %47 = sext i32 %42 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph11.i
  %indvars.iv27.i = phi i64 [ %46, %.lr.ph11.i ], [ %indvars.iv.next28.i, %48 ]
  %indvars.iv25.i = phi i64 [ 0, %.lr.ph11.i ], [ %indvars.iv.next26.i, %48 ]
  %.val77.i = load ptr, ptr %45, align 8
  %49 = getelementptr inbounds i32, ptr %.val77.i, i64 %indvars.iv25.i
  %50 = load i32, ptr %49, align 4
  %51 = add nsw i32 %50, %.val190.val
  %52 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv27.i
  store i32 %51, ptr %52, align 4
  %indvars.iv.next28.i = add nsw i64 %indvars.iv27.i, 1
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %53 = icmp slt i64 %indvars.iv.next28.i, %47
  br i1 %53, label %48, label %.loopexit.i, !llvm.loop !8

54:                                               ; preds = %.lr.ph14.i
  %55 = sub nsw i64 %indvars.iv32.i, %34
  %56 = getelementptr inbounds ptr, ptr %13, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %.val76.i = load i32, ptr %58, align 4
  %59 = add nsw i32 %.val76.i, %37
  %60 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 %59, ptr %60, align 4
  %61 = icmp sgt i32 %.val76.i, 0
  br i1 %61, label %.lr.ph7.i, label %.loopexit.i

.lr.ph7.i:                                        ; preds = %54
  %62 = getelementptr i8, ptr %57, i64 8
  %63 = sext i32 %37 to i64
  %64 = sext i32 %59 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph7.i
  %indvars.iv20.i = phi i64 [ %63, %.lr.ph7.i ], [ %indvars.iv.next21.i, %65 ]
  %indvars.iv18.i = phi i64 [ 0, %.lr.ph7.i ], [ %indvars.iv.next19.i, %65 ]
  %.val78.i = load ptr, ptr %62, align 8
  %66 = getelementptr inbounds i32, ptr %.val78.i, i64 %indvars.iv18.i
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv20.i
  store i32 %67, ptr %68, align 4
  %indvars.iv.next21.i = add nsw i64 %indvars.iv20.i, 1
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %69 = icmp slt i64 %indvars.iv.next21.i, %64
  br i1 %69, label %65, label %.loopexit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %65, %48, %54, %38
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %buildDepGraph.exit, label %.lr.ph14.i, !llvm.loop !10

buildDepGraph.exit:                               ; preds = %.loopexit.i, %._crit_edge.i
  store i32 %20, ptr %1, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 528
  store ptr %28, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 536
  store ptr %32, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 504
  store ptr %4, ptr %72, align 8
  %.not = icmp eq i32 %2, 0
  %is_directed_automorphism.sink = select i1 %.not, ptr @is_undirected_automorphism, ptr @is_directed_automorphism
  %ref_singleton_directed.sink = select i1 %.not, ptr @ref_singleton_undirected, ptr @ref_singleton_directed
  %ref_nonsingle_directed.sink = select i1 %.not, ptr @ref_nonsingle_undirected, ptr @ref_nonsingle_directed
  %73 = getelementptr inbounds i8, ptr %1, i64 472
  store ptr %is_directed_automorphism.sink, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 480
  store ptr %ref_singleton_directed.sink, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 488
  store ptr %ref_nonsingle_directed.sink, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %1, i64 256
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 228
  store i32 1, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %1, i64 224
  store i32 1, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %1, i64 456
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 392
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 376
  store i32 0, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %1, i64 640
  store double 1.000000e+00, ptr %82, align 8
  br i1 %33, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %buildDepGraph.exit
  %83 = getelementptr inbounds i8, ptr %1, i64 264
  br label %86

.preheader300:                                    ; preds = %86
  %84 = icmp sgt i32 %90, 0
  br i1 %84, label %.lr.ph325, label %._crit_edge.thread

.lr.ph325:                                        ; preds = %.preheader300
  %85 = getelementptr inbounds i8, ptr %1, i64 208
  br label %95

86:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %87 = load ptr, ptr %83, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 %indvars.iv
  %89 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %89, ptr %88, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %1, align 8
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %86, label %.preheader300, !llvm.loop !11

.preheader299:                                    ; preds = %95
  %93 = icmp sgt i32 %99, 0
  br i1 %93, label %.lr.ph327, label %._crit_edge.thread

.lr.ph327:                                        ; preds = %.preheader299
  %94 = getelementptr inbounds i8, ptr %1, i64 272
  br label %105

95:                                               ; preds = %.lr.ph325, %95
  %indvars.iv386 = phi i64 [ 0, %.lr.ph325 ], [ %indvars.iv.next387, %95 ]
  %96 = load ptr, ptr %85, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 %indvars.iv386
  %98 = trunc nuw nsw i64 %indvars.iv386 to i32
  store i32 %98, ptr %97, align 4
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %99 = load i32, ptr %1, align 8
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %indvars.iv.next387, %100
  br i1 %101, label %95, label %.preheader299, !llvm.loop !12

.preheader298:                                    ; preds = %105
  %102 = icmp sgt i32 %108, 0
  br i1 %102, label %.lr.ph329, label %._crit_edge.thread

.lr.ph329:                                        ; preds = %.preheader298
  %103 = getelementptr inbounds i8, ptr %1, i64 280
  %104 = getelementptr inbounds i8, ptr %1, i64 288
  br label %111

105:                                              ; preds = %.lr.ph327, %105
  %indvars.iv389 = phi i64 [ 0, %.lr.ph327 ], [ %indvars.iv.next390, %105 ]
  %106 = load ptr, ptr %94, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %indvars.iv389
  store i32 1, ptr %107, align 4
  %indvars.iv.next390 = add nuw nsw i64 %indvars.iv389, 1
  %108 = load i32, ptr %1, align 8
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next390, %109
  br i1 %110, label %105, label %.preheader298, !llvm.loop !13

111:                                              ; preds = %.lr.ph329, %111
  %indvars.iv392 = phi i64 [ 0, %.lr.ph329 ], [ %indvars.iv.next393, %111 ]
  %112 = load ptr, ptr %103, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 %indvars.iv392
  %114 = trunc nuw nsw i64 %indvars.iv392 to i32
  store i32 %114, ptr %113, align 4
  %115 = load ptr, ptr %104, align 8
  %116 = getelementptr inbounds i32, ptr %115, i64 %indvars.iv392
  store i32 %114, ptr %116, align 4
  %indvars.iv.next393 = add nuw nsw i64 %indvars.iv392, 1
  %117 = load i32, ptr %1, align 8
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next393, %118
  br i1 %119, label %111, label %._crit_edge, !llvm.loop !14

._crit_edge.thread:                               ; preds = %.preheader298, %.preheader299, %.preheader300, %buildDepGraph.exit
  %120 = getelementptr inbounds i8, ptr %1, i64 432
  store i32 0, ptr %120, align 8
  br label %._crit_edge335

._crit_edge:                                      ; preds = %111
  %121 = getelementptr inbounds i8, ptr %1, i64 432
  store i32 0, ptr %121, align 8
  %122 = icmp sgt i32 %117, 0
  br i1 %122, label %.lr.ph332, label %._crit_edge335

.lr.ph332:                                        ; preds = %._crit_edge
  %123 = getelementptr inbounds i8, ptr %1, i64 424
  br label %126

.preheader297:                                    ; preds = %126
  %124 = icmp sgt i32 %129, 0
  br i1 %124, label %.lr.ph334, label %._crit_edge335

.lr.ph334:                                        ; preds = %.preheader297
  %125 = getelementptr inbounds i8, ptr %1, i64 448
  br label %132

126:                                              ; preds = %.lr.ph332, %126
  %indvars.iv395 = phi i64 [ 0, %.lr.ph332 ], [ %indvars.iv.next396, %126 ]
  %127 = load ptr, ptr %123, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 %indvars.iv395
  store i32 -1, ptr %128, align 4
  %indvars.iv.next396 = add nuw nsw i64 %indvars.iv395, 1
  %129 = load i32, ptr %1, align 8
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next396, %130
  br i1 %131, label %126, label %.preheader297, !llvm.loop !15

132:                                              ; preds = %.lr.ph334, %132
  %indvars.iv398 = phi i64 [ 0, %.lr.ph334 ], [ %indvars.iv.next399, %132 ]
  %133 = load ptr, ptr %125, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 %indvars.iv398
  store i32 -1, ptr %134, align 4
  %indvars.iv.next399 = add nuw nsw i64 %indvars.iv398, 1
  %135 = load i32, ptr %1, align 8
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next399, %136
  br i1 %137, label %132, label %._crit_edge335, !llvm.loop !16

._crit_edge335:                                   ; preds = %132, %._crit_edge.thread, %._crit_edge, %.preheader297
  %138 = load ptr, ptr %72, align 8
  store double 1.000000e+00, ptr %138, align 8
  %139 = load ptr, ptr %72, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store i32 0, ptr %140, align 8
  %141 = load ptr, ptr %72, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 16
  store i32 1, ptr %142, align 8
  %143 = load ptr, ptr %72, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 28
  store i32 0, ptr %144, align 4
  %145 = load ptr, ptr %72, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 24
  store i32 0, ptr %146, align 8
  %147 = load ptr, ptr %72, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 20
  store i32 0, ptr %148, align 4
  %149 = getelementptr inbounds i8, ptr %1, i64 148
  store i32 0, ptr %149, align 4
  %150 = getelementptr inbounds i8, ptr %1, i64 144
  store i32 0, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 0, ptr %151, align 8
  %152 = load i32, ptr %1, align 8
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %.lr.ph339, label %._crit_edge340

.lr.ph339:                                        ; preds = %._crit_edge335
  %154 = getelementptr inbounds i8, ptr %1, i64 176
  br label %155

155:                                              ; preds = %.lr.ph339, %155
  %indvars.iv401 = phi i64 [ 0, %.lr.ph339 ], [ %indvars.iv.next402, %155 ]
  %.0337 = phi i32 [ 0, %.lr.ph339 ], [ %spec.select, %155 ]
  %156 = load ptr, ptr %154, align 8
  %157 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv401
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %156, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %160, align 4
  %163 = load i32, ptr %157, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0337, i32 %163)
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %164 = load i32, ptr %1, align 8
  %165 = sext i32 %164 to i64
  %166 = icmp slt i64 %indvars.iv.next402, %165
  br i1 %166, label %155, label %._crit_edge340, !llvm.loop !17

._crit_edge340:                                   ; preds = %155, %._crit_edge335
  %.0.lcssa = phi i32 [ 0, %._crit_edge335 ], [ %spec.select, %155 ]
  %167 = add nuw i32 %.0.lcssa, 1
  %168 = getelementptr inbounds i8, ptr %1, i64 344
  store i32 %167, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %1, i64 176
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %170, align 4
  %172 = add nsw i32 %171, -1
  %173 = getelementptr inbounds i8, ptr %1, i64 40
  %174 = getelementptr i8, ptr %1, i64 64
  %175 = load ptr, ptr %174, align 8
  store i32 %172, ptr %175, align 4
  %176 = icmp sgt i32 %.0.lcssa, 0
  br i1 %176, label %.lr.ph343.preheader, label %.preheader296

.lr.ph343.preheader:                              ; preds = %._crit_edge340
  %wide.trip.count = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph343

.preheader296:                                    ; preds = %.lr.ph343, %._crit_edge340
  %177 = load i32, ptr %1, align 8
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %.lr.ph345, label %.lr.ph348.preheader

.lr.ph345:                                        ; preds = %.preheader296
  %179 = getelementptr inbounds i8, ptr %1, i64 48
  br label %195

.lr.ph343:                                        ; preds = %.lr.ph343.preheader, %.lr.ph343
  %indvars.iv404 = phi i64 [ 0, %.lr.ph343.preheader ], [ %indvars.iv.next405, %.lr.ph343 ]
  %180 = load ptr, ptr %169, align 8
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %181 = getelementptr inbounds i32, ptr %180, i64 %indvars.iv.next405
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %182, -1
  %184 = load ptr, ptr %174, align 8
  %185 = getelementptr inbounds i32, ptr %180, i64 %indvars.iv404
  %186 = load i32, ptr %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i32, ptr %184, i64 %187
  store i32 %183, ptr %188, align 4
  %189 = load ptr, ptr %169, align 8
  %190 = getelementptr inbounds i32, ptr %189, i64 %indvars.iv404
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds i32, ptr %189, i64 %indvars.iv.next405
  %193 = load i32, ptr %192, align 4
  %194 = add nsw i32 %193, %191
  store i32 %194, ptr %192, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count
  br i1 %exitcond.not, label %.preheader296, label %.lr.ph343, !llvm.loop !18

.lr.ph348.preheader:                              ; preds = %195, %.preheader296
  %wide.trip.count413 = zext i32 %167 to i64
  br label %.lr.ph348

195:                                              ; preds = %.lr.ph345, %195
  %indvars.iv407 = phi i64 [ 0, %.lr.ph345 ], [ %indvars.iv.next408, %195 ]
  %196 = load ptr, ptr %169, align 8
  %197 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv407
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %196, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %200, align 4
  %203 = load ptr, ptr %173, align 8
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i32, ptr %203, i64 %204
  %206 = trunc nuw nsw i64 %indvars.iv407 to i32
  store i32 %206, ptr %205, align 4
  %207 = load ptr, ptr %179, align 8
  %208 = getelementptr inbounds i32, ptr %207, i64 %indvars.iv407
  store i32 %202, ptr %208, align 4
  %indvars.iv.next408 = add nuw nsw i64 %indvars.iv407, 1
  %209 = load i32, ptr %1, align 8
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next408, %210
  br i1 %211, label %195, label %.lr.ph348.preheader, !llvm.loop !19

.preheader294:                                    ; preds = %.lr.ph348
  %.pre = load i32, ptr %1, align 8
  %212 = icmp sgt i32 %.pre, 0
  br i1 %212, label %.lr.ph350, label %._crit_edge354

.lr.ph350:                                        ; preds = %.preheader294
  %213 = getelementptr inbounds i8, ptr %1, i64 128
  %214 = getelementptr inbounds i8, ptr %1, i64 136
  %215 = getelementptr inbounds i8, ptr %1, i64 120
  %216 = getelementptr inbounds i8, ptr %1, i64 56
  %.val191.pre = load ptr, ptr %174, align 8
  br label %222

.lr.ph348:                                        ; preds = %.lr.ph348.preheader, %.lr.ph348
  %indvars.iv410 = phi i64 [ 0, %.lr.ph348.preheader ], [ %indvars.iv.next411, %.lr.ph348 ]
  %217 = load ptr, ptr %169, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 %indvars.iv410
  store i32 0, ptr %218, align 4
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count413
  br i1 %exitcond414.not, label %.preheader294, label %.lr.ph348, !llvm.loop !20

.preheader:                                       ; preds = %fix_fronts.exit
  %219 = icmp sgt i32 %254, 0
  br i1 %219, label %.lr.ph353, label %._crit_edge354

.lr.ph353:                                        ; preds = %.preheader
  %220 = getelementptr inbounds i8, ptr %1, i64 112
  %221 = getelementptr inbounds i8, ptr %1, i64 104
  %.pre418 = load ptr, ptr %174, align 8
  br label %256

222:                                              ; preds = %.lr.ph350, %fix_fronts.exit
  %.val191 = phi ptr [ %.val191.pre, %.lr.ph350 ], [ %251, %fix_fronts.exit ]
  %.10349 = phi i32 [ 0, %.lr.ph350 ], [ %253, %fix_fronts.exit ]
  %223 = sext i32 %.10349 to i64
  %224 = getelementptr inbounds i32, ptr %.val191, i64 %223
  %225 = load i32, ptr %224, align 4
  %.not.i = icmp eq i32 %225, 0
  br i1 %.not.i, label %226, label %230

226:                                              ; preds = %222
  %227 = load ptr, ptr %214, align 8
  %228 = load i32, ptr %149, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %149, align 4
  br label %add_induce.exit

230:                                              ; preds = %222
  %231 = load ptr, ptr %213, align 8
  %232 = load i32, ptr %150, align 8
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %150, align 8
  br label %add_induce.exit

add_induce.exit:                                  ; preds = %226, %230
  %.sink.i = phi i32 [ %232, %230 ], [ %228, %226 ]
  %.sink1.i = phi ptr [ %231, %230 ], [ %227, %226 ]
  %234 = sext i32 %.sink.i to i64
  %235 = getelementptr inbounds i32, ptr %.sink1.i, i64 %234
  store i32 %.10349, ptr %235, align 4
  %236 = load ptr, ptr %215, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 %223
  store i8 1, ptr %237, align 1
  %238 = load ptr, ptr %174, align 8
  %239 = getelementptr inbounds i32, ptr %238, i64 %223
  %240 = load i32, ptr %239, align 4
  %241 = add i32 %240, %.10349
  %.not10.i = icmp slt i32 %241, %.10349
  br i1 %.not10.i, label %fix_fronts.exit, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %add_induce.exit
  %242 = add i32 %241, 1
  br label %243

243:                                              ; preds = %243, %.lr.ph.i192
  %indvars.iv.i193 = phi i64 [ %223, %.lr.ph.i192 ], [ %indvars.iv.next.i194, %243 ]
  %244 = load ptr, ptr %216, align 8
  %245 = load ptr, ptr %173, align 8
  %246 = getelementptr inbounds i32, ptr %245, i64 %indvars.iv.i193
  %247 = load i32, ptr %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, ptr %244, i64 %248
  store i32 %.10349, ptr %249, align 4
  %indvars.iv.next.i194 = add nsw i64 %indvars.iv.i193, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i194 to i32
  %exitcond.not.i195 = icmp eq i32 %242, %lftr.wideiv.i
  br i1 %exitcond.not.i195, label %fix_fronts.exit.loopexit, label %243, !llvm.loop !21

fix_fronts.exit.loopexit:                         ; preds = %243
  %.pre416 = load ptr, ptr %174, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.pre416, i64 %223
  %.pre417 = load i32, ptr %.phi.trans.insert, align 4
  br label %fix_fronts.exit

fix_fronts.exit:                                  ; preds = %fix_fronts.exit.loopexit, %add_induce.exit
  %250 = phi i32 [ %.pre417, %fix_fronts.exit.loopexit ], [ %240, %add_induce.exit ]
  %251 = phi ptr [ %.pre416, %fix_fronts.exit.loopexit ], [ %238, %add_induce.exit ]
  %252 = add i32 %.10349, 1
  %253 = add i32 %252, %250
  %254 = load i32, ptr %1, align 8
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %222, label %.preheader, !llvm.loop !22

256:                                              ; preds = %.lr.ph353, %268
  %257 = phi i32 [ %254, %.lr.ph353 ], [ %270, %268 ]
  %258 = phi ptr [ %.pre418, %.lr.ph353 ], [ %271, %268 ]
  %.0180352 = phi i32 [ -1, %.lr.ph353 ], [ %.1181, %268 ]
  %.11351 = phi i32 [ 0, %.lr.ph353 ], [ %273, %268 ]
  %259 = sext i32 %.11351 to i64
  %260 = getelementptr inbounds i32, ptr %258, i64 %259
  %261 = load i32, ptr %260, align 4
  %.not189 = icmp eq i32 %261, 0
  br i1 %.not189, label %268, label %262

262:                                              ; preds = %256
  %263 = load ptr, ptr %220, align 8
  %264 = getelementptr inbounds i32, ptr %263, i64 %259
  store i32 %.0180352, ptr %264, align 4
  %265 = load ptr, ptr %221, align 8
  %266 = sext i32 %.0180352 to i64
  %267 = getelementptr inbounds i32, ptr %265, i64 %266
  store i32 %.11351, ptr %267, align 4
  %.pre419 = load ptr, ptr %174, align 8
  %.pre420 = load i32, ptr %1, align 8
  %.phi.trans.insert421 = getelementptr inbounds i32, ptr %.pre419, i64 %259
  %.pre422 = load i32, ptr %.phi.trans.insert421, align 4
  br label %268

268:                                              ; preds = %256, %262
  %269 = phi i32 [ %.pre422, %262 ], [ 0, %256 ]
  %270 = phi i32 [ %.pre420, %262 ], [ %257, %256 ]
  %271 = phi ptr [ %.pre419, %262 ], [ %258, %256 ]
  %.1181 = phi i32 [ %.11351, %262 ], [ %.0180352, %256 ]
  %272 = add nsw i32 %.11351, 1
  %273 = add i32 %272, %269
  %274 = icmp slt i32 %273, %270
  br i1 %274, label %256, label %._crit_edge354, !llvm.loop !23

._crit_edge354:                                   ; preds = %268, %.preheader294, %.preheader
  %.0180.lcssa = phi i32 [ -1, %.preheader ], [ -1, %.preheader294 ], [ %.1181, %268 ]
  %.lcssa321 = phi i32 [ %254, %.preheader ], [ %.pre, %.preheader294 ], [ %270, %268 ]
  %275 = getelementptr inbounds i8, ptr %1, i64 112
  %276 = load ptr, ptr %275, align 8
  %277 = sext i32 %.lcssa321 to i64
  %278 = getelementptr inbounds i32, ptr %276, i64 %277
  store i32 %.0180.lcssa, ptr %278, align 4
  %279 = load i32, ptr %1, align 8
  %280 = getelementptr inbounds i8, ptr %1, i64 104
  %281 = load ptr, ptr %280, align 8
  %282 = sext i32 %.0180.lcssa to i64
  %283 = getelementptr inbounds i32, ptr %281, i64 %282
  store i32 %279, ptr %283, align 4
  %284 = getelementptr inbounds i8, ptr %1, i64 464
  store ptr @split_init, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %1, i64 672
  store ptr @refineBySim1_init, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %1, i64 680
  store ptr @refineBySim2_init, ptr %286, align 8
  %287 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %288 = getelementptr inbounds i8, ptr %1, i64 8
  %289 = load <2 x ptr>, ptr %70, align 8
  store <2 x ptr> %289, ptr %288, align 8
  %290 = tail call fastcc range(i32 0, 2) i32 @refine(ptr noundef nonnull %1, ptr noundef nonnull %173)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %291 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %puts187 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  store ptr @refineBySim1_left, ptr %285, align 8
  store ptr @refineBySim2_left, ptr %286, align 8
  %292 = getelementptr inbounds i8, ptr %1, i64 652
  %293 = getelementptr inbounds i8, ptr %1, i64 312
  %294 = getelementptr inbounds i8, ptr %1, i64 248
  %295 = getelementptr inbounds i8, ptr %1, i64 336
  br label %296

296:                                              ; preds = %344, %._crit_edge354
  %.val39.i = load i32, ptr %1, align 8
  %.val40.i = load i32, ptr %168, align 8
  %.not.i197 = icmp eq i32 %.val40.i, %.val39.i
  br i1 %.not.i197, label %362, label %297

297:                                              ; preds = %296
  %298 = load ptr, ptr %280, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 -4
  %300 = load i32, ptr %299, align 4
  %301 = load ptr, ptr %9, align 8
  %302 = getelementptr i8, ptr %301, i64 48
  %.val38.i = load ptr, ptr %302, align 8
  %303 = getelementptr i8, ptr %.val38.i, i64 4
  %.val38.val.i = load i32, ptr %303, align 4
  %304 = icmp slt i32 %300, %.val38.val.i
  br i1 %304, label %305, label %307

305:                                              ; preds = %297
  %306 = tail call fastcc i32 @select_smallest_max_connected_cell(ptr noundef nonnull %1, i32 noundef %300, i32 noundef %.val38.val.i)
  br label %309

307:                                              ; preds = %297
  %308 = tail call fastcc i32 @select_smallest_max_connected_cell(ptr noundef nonnull %1, i32 noundef %.val38.val.i, i32 noundef %.val39.i)
  br label %309

309:                                              ; preds = %307, %305
  %.0.i = phi i32 [ %306, %305 ], [ %308, %307 ]
  %310 = load i32, ptr %292, align 4
  %.not35.i = icmp eq i32 %310, 0
  br i1 %.not35.i, label %._crit_edge.i199, label %311

._crit_edge.i199:                                 ; preds = %309
  %.pre.i = sext i32 %.0.i to i64
  br label %344

311:                                              ; preds = %309
  %312 = load ptr, ptr %9, align 8
  %313 = load ptr, ptr %173, align 8
  %314 = sext i32 %.0.i to i64
  %315 = getelementptr inbounds i32, ptr %313, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr i8, ptr %312, i64 48
  %.val.i.i = load ptr, ptr %317, align 8
  %318 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %318, align 4
  %319 = icmp sgt i32 %.val.val.i.i, %316
  br i1 %319, label %getVertexName.exit.i, label %320

320:                                              ; preds = %311
  %321 = getelementptr inbounds i8, ptr %312, i64 40
  %322 = load ptr, ptr %321, align 8
  %323 = sub nsw i32 %316, %.val.val.i.i
  br label %getVertexName.exit.i

getVertexName.exit.i:                             ; preds = %320, %311
  %.sink13.i.i = phi ptr [ %322, %320 ], [ %.val.i.i, %311 ]
  %.sink12.i.i = phi i32 [ %323, %320 ], [ %316, %311 ]
  %324 = getelementptr i8, ptr %.sink13.i.i, i64 8
  %.val10.i.i = load ptr, ptr %324, align 8
  %325 = sext i32 %.sink12.i.i to i64
  %326 = getelementptr inbounds ptr, ptr %.val10.i.i, i64 %325
  %.0.i.i = load ptr, ptr %326, align 8
  %327 = tail call ptr @Abc_ObjName(ptr noundef %.0.i.i) #24
  %328 = load ptr, ptr %9, align 8
  %329 = load ptr, ptr %173, align 8
  %330 = getelementptr inbounds i32, ptr %329, i64 %314
  %331 = load i32, ptr %330, align 4
  %332 = getelementptr i8, ptr %328, i64 48
  %.val.i41.i = load ptr, ptr %332, align 8
  %333 = getelementptr i8, ptr %.val.i41.i, i64 4
  %.val.val.i42.i = load i32, ptr %333, align 4
  %334 = icmp sgt i32 %.val.val.i42.i, %331
  br i1 %334, label %getVertexName.exit47.i, label %335

335:                                              ; preds = %getVertexName.exit.i
  %336 = getelementptr inbounds i8, ptr %328, i64 40
  %337 = load ptr, ptr %336, align 8
  %338 = sub nsw i32 %331, %.val.val.i42.i
  br label %getVertexName.exit47.i

getVertexName.exit47.i:                           ; preds = %335, %getVertexName.exit.i
  %.sink13.i43.i = phi ptr [ %337, %335 ], [ %.val.i41.i, %getVertexName.exit.i ]
  %.sink12.i44.i = phi i32 [ %338, %335 ], [ %331, %getVertexName.exit.i ]
  %339 = getelementptr i8, ptr %.sink13.i43.i, i64 8
  %.val10.i45.i = load ptr, ptr %339, align 8
  %340 = sext i32 %.sink12.i44.i to i64
  %341 = getelementptr inbounds ptr, ptr %.val10.i45.i, i64 %340
  %.0.i46.i = load ptr, ptr %341, align 8
  %342 = tail call ptr @Abc_ObjName(ptr noundef %.0.i46.i) #24
  %343 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %327, ptr noundef %342)
  br label %344

344:                                              ; preds = %getVertexName.exit47.i, %._crit_edge.i199
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i199 ], [ %314, %getVertexName.exit47.i ]
  %345 = load ptr, ptr %173, align 8
  %346 = getelementptr inbounds i32, ptr %345, i64 %.pre-phi.i
  %347 = load i32, ptr %346, align 4
  %348 = load ptr, ptr %293, align 8
  %349 = load i32, ptr %78, align 8
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i32, ptr %348, i64 %350
  store i32 %347, ptr %351, align 4
  %352 = load ptr, ptr %294, align 8
  %353 = load i32, ptr %78, align 8
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i32, ptr %352, i64 %354
  store i32 %.0.i, ptr %355, align 4
  %356 = load i32, ptr %168, align 8
  %357 = load ptr, ptr %295, align 8
  %358 = load i32, ptr %78, align 8
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %357, i64 %359
  store i32 %356, ptr %360, align 4
  %361 = tail call fastcc i32 @descend(ptr noundef nonnull %1, ptr noundef nonnull %173, i32 noundef %.0.i, i32 noundef %.0.i)
  %.not36.i = icmp eq i32 %361, 0
  br i1 %.not36.i, label %descend_leftmost.exit, label %296, !llvm.loop !24

362:                                              ; preds = %296
  %363 = load ptr, ptr %295, align 8
  %364 = load i32, ptr %78, align 8
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  store i32 %.val39.i, ptr %366, align 4
  br label %descend_leftmost.exit

descend_leftmost.exit:                            ; preds = %344, %362
  store ptr @split_other, ptr %284, align 8
  store ptr @refineBySim1_other, ptr %285, align 8
  store ptr @refineBySim2_other, ptr %286, align 8
  %367 = load i32, ptr %78, align 8
  store i32 %367, ptr %77, align 4
  %368 = load ptr, ptr %72, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 12
  store i32 %367, ptr %369, align 4
  %370 = getelementptr inbounds i8, ptr %1, i64 72
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %173, align 8
  %373 = load i32, ptr %1, align 8
  %374 = sext i32 %373 to i64
  %375 = shl nsw i64 %374, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %371, ptr align 4 %372, i64 %375, i1 false)
  %376 = getelementptr inbounds i8, ptr %1, i64 80
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %1, i64 48
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %1, align 8
  %381 = sext i32 %380 to i64
  %382 = shl nsw i64 %381, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %377, ptr align 4 %379, i64 %382, i1 false)
  %383 = getelementptr inbounds i8, ptr %1, i64 96
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %174, align 8
  %386 = load i32, ptr %1, align 8
  %387 = sext i32 %386 to i64
  %388 = shl nsw i64 %387, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %384, ptr align 4 %385, i64 %388, i1 false)
  %389 = getelementptr inbounds i8, ptr %1, i64 88
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %1, i64 56
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %1, align 8
  %394 = sext i32 %393 to i64
  %395 = shl nsw i64 %394, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %390, ptr align 4 %392, i64 %395, i1 false)
  %396 = getelementptr inbounds i8, ptr %1, i64 296
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %173, align 8
  %399 = load i32, ptr %1, align 8
  %400 = sext i32 %399 to i64
  %401 = shl nsw i64 %400, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %397, ptr align 4 %398, i64 %401, i1 false)
  %402 = getelementptr inbounds i8, ptr %1, i64 304
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %378, align 8
  %405 = load i32, ptr %1, align 8
  %406 = sext i32 %405 to i64
  %407 = shl nsw i64 %406, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %403, ptr align 4 %404, i64 %407, i1 false)
  %408 = getelementptr inbounds i8, ptr %1, i64 496
  store ptr @select_statically, ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %1, i64 400
  %410 = getelementptr inbounds i8, ptr %1, i64 208
  %411 = getelementptr inbounds i8, ptr %1, i64 328
  %412 = getelementptr inbounds i8, ptr %1, i64 320
  %413 = getelementptr inbounds i8, ptr %1, i64 648
  %414 = getelementptr inbounds i8, ptr %1, i64 260
  %415 = getelementptr inbounds i8, ptr %1, i64 408
  %416 = getelementptr inbounds i8, ptr %1, i64 360
  %417 = getelementptr inbounds i8, ptr %1, i64 632
  %418 = getelementptr inbounds i8, ptr %1, i64 368
  %419 = getelementptr inbounds i8, ptr %1, i64 384
  %420 = getelementptr inbounds i8, ptr %1, i64 136
  %421 = getelementptr inbounds i8, ptr %1, i64 120
  %422 = getelementptr inbounds i8, ptr %1, i64 128
  %423 = getelementptr inbounds i8, ptr %1, i64 264
  %424 = getelementptr inbounds i8, ptr %1, i64 272
  %425 = getelementptr inbounds i8, ptr %1, i64 280
  %426 = getelementptr inbounds i8, ptr %1, i64 288
  %427 = getelementptr inbounds i8, ptr %1, i64 688
  %428 = getelementptr inbounds i8, ptr %1, i64 664
  %429 = getelementptr inbounds i8, ptr %1, i64 616
  br label %430

430:                                              ; preds = %do_search.exit, %descend_leftmost.exit
  call void @unprepare_permutation_ntk(ptr noundef nonnull readonly %1)
  %431 = load i32, ptr %81, align 8
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph.i.i, label %unprepare_permutation.exit.i

.lr.ph.i.i:                                       ; preds = %430, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %430 ]
  %433 = load ptr, ptr %409, align 8
  %434 = getelementptr inbounds i32, ptr %433, i64 %indvars.iv.i.i
  %435 = load i32, ptr %434, align 4
  %436 = load ptr, ptr %410, align 8
  %437 = sext i32 %435 to i64
  %438 = getelementptr inbounds i32, ptr %436, i64 %437
  store i32 %435, ptr %438, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %439 = load i32, ptr %81, align 8
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %indvars.iv.next.i.i, %440
  br i1 %441, label %.lr.ph.i.i, label %unprepare_permutation.exit.i, !llvm.loop !25

unprepare_permutation.exit.i:                     ; preds = %.lr.ph.i.i, %430
  %442 = load i32, ptr %78, align 8
  %443 = load i32, ptr %77, align 4
  %444 = icmp sgt i32 %442, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %unprepare_permutation.exit.i
  %446 = add nsw i32 %443, 1
  store i32 %446, ptr %78, align 8
  br label %447

447:                                              ; preds = %445, %unprepare_permutation.exit.i
  %448 = load i32, ptr %168, align 8
  %449 = call fastcc i32 @backtrack_loop(ptr noundef nonnull %1)
  %450 = load i32, ptr %168, align 8
  store i32 %448, ptr %168, align 8
  %451 = load i32, ptr %78, align 8
  %452 = load ptr, ptr %295, align 8
  %453 = sext i32 %451 to i64
  %454 = getelementptr i32, ptr %452, i64 %453
  %455 = getelementptr i8, ptr %454, i64 4
  %456 = load i32, ptr %455, align 4
  %.not.not16.i.i.i = icmp sgt i32 %448, %456
  br i1 %.not.not16.i.i.i, label %.lr.ph.i.i.i, label %backtrack.exit.i

.lr.ph.i.i.i:                                     ; preds = %447
  %457 = sext i32 %448 to i64
  %458 = sext i32 %456 to i64
  br label %459

459:                                              ; preds = %fix_fronts.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %457, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %fix_fronts.exit.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %460 = load ptr, ptr %411, align 8
  %461 = getelementptr inbounds i32, ptr %460, i64 %indvars.iv.next.i.i.i
  %462 = load i32, ptr %461, align 4
  %463 = load ptr, ptr %412, align 8
  %464 = getelementptr inbounds i32, ptr %463, i64 %indvars.iv.next.i.i.i
  %465 = load i32, ptr %464, align 4
  %466 = load ptr, ptr %174, align 8
  %467 = sext i32 %465 to i64
  %468 = getelementptr inbounds i32, ptr %466, i64 %467
  %469 = load i32, ptr %468, align 4
  %470 = add nsw i32 %469, 1
  %471 = sext i32 %462 to i64
  %472 = getelementptr inbounds i32, ptr %466, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = add nsw i32 %470, %473
  store i32 %474, ptr %472, align 4
  %475 = load ptr, ptr %174, align 8
  %476 = getelementptr inbounds i32, ptr %475, i64 %471
  %477 = load i32, ptr %476, align 4
  %478 = add i32 %477, %462
  %.not10.i.i.i.i = icmp slt i32 %478, %465
  br i1 %.not10.i.i.i.i, label %fix_fronts.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %459
  %479 = add i32 %478, 1
  br label %480

480:                                              ; preds = %480, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %467, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %480 ]
  %481 = load ptr, ptr %391, align 8
  %482 = load ptr, ptr %173, align 8
  %483 = getelementptr inbounds i32, ptr %482, i64 %indvars.iv.i.i.i.i
  %484 = load i32, ptr %483, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %481, i64 %485
  store i32 %462, ptr %486, align 4
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %lftr.wideiv.i.i.i.i = trunc i64 %indvars.iv.next.i.i.i.i to i32
  %exitcond.not.i.i.i.i = icmp eq i32 %479, %lftr.wideiv.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %fix_fronts.exit.i.i.i, label %480, !llvm.loop !21

fix_fronts.exit.i.i.i:                            ; preds = %480, %459
  %.not.not.i.i.i = icmp sgt i64 %indvars.iv.next.i.i.i, %458
  br i1 %.not.not.i.i.i, label %459, label %backtrack.exit.i, !llvm.loop !26

backtrack.exit.i:                                 ; preds = %fix_fronts.exit.i.i.i, %447
  store i32 %450, ptr %168, align 8
  %487 = load i32, ptr %413, align 8
  %.not.i200 = icmp eq i32 %487, 0
  br i1 %.not.i200, label %496, label %488

488:                                              ; preds = %backtrack.exit.i
  %489 = load ptr, ptr %72, align 8
  %490 = load double, ptr %489, align 8
  %491 = fcmp ogt double %490, 1.000000e+00
  br i1 %491, label %.loopexit, label %492

492:                                              ; preds = %488
  %493 = getelementptr inbounds i8, ptr %489, i64 8
  %494 = load i32, ptr %493, align 8
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %.loopexit, label %496

496:                                              ; preds = %492, %backtrack.exit.i
  %497 = load i32, ptr %292, align 4
  %.not64.i = icmp ne i32 %497, 0
  %.pre177.i = load i32, ptr %78, align 8
  %498 = icmp sgt i32 %.pre177.i, 0
  %or.cond.i = select i1 %.not64.i, i1 %498, i1 false
  br i1 %or.cond.i, label %499, label %537

499:                                              ; preds = %496
  %500 = load ptr, ptr %9, align 8
  %501 = load ptr, ptr %173, align 8
  %502 = load ptr, ptr %412, align 8
  %503 = sext i32 %450 to i64
  %504 = getelementptr inbounds i32, ptr %502, i64 %503
  %505 = load i32, ptr %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, ptr %501, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = getelementptr i8, ptr %500, i64 48
  %.val.i.i202 = load ptr, ptr %509, align 8
  %510 = getelementptr i8, ptr %.val.i.i202, i64 4
  %.val.val.i.i203 = load i32, ptr %510, align 4
  %511 = icmp sgt i32 %.val.val.i.i203, %508
  br i1 %511, label %getVertexName.exit.i204, label %512

512:                                              ; preds = %499
  %513 = getelementptr inbounds i8, ptr %500, i64 40
  %514 = load ptr, ptr %513, align 8
  %515 = sub nsw i32 %508, %.val.val.i.i203
  br label %getVertexName.exit.i204

getVertexName.exit.i204:                          ; preds = %512, %499
  %.sink13.i.i205 = phi ptr [ %514, %512 ], [ %.val.i.i202, %499 ]
  %.sink12.i.i206 = phi i32 [ %515, %512 ], [ %508, %499 ]
  %516 = getelementptr i8, ptr %.sink13.i.i205, i64 8
  %.val10.i.i207 = load ptr, ptr %516, align 8
  %517 = sext i32 %.sink12.i.i206 to i64
  %518 = getelementptr inbounds ptr, ptr %.val10.i.i207, i64 %517
  %.0.i.i208 = load ptr, ptr %518, align 8
  %519 = call ptr @Abc_ObjName(ptr noundef %.0.i.i208) #24
  %520 = load ptr, ptr %9, align 8
  %521 = load ptr, ptr %370, align 8
  %522 = sext i32 %449 to i64
  %523 = getelementptr inbounds i32, ptr %521, i64 %522
  %524 = load i32, ptr %523, align 4
  %525 = getelementptr i8, ptr %520, i64 48
  %.val.i70.i = load ptr, ptr %525, align 8
  %526 = getelementptr i8, ptr %.val.i70.i, i64 4
  %.val.val.i71.i = load i32, ptr %526, align 4
  %527 = icmp sgt i32 %.val.val.i71.i, %524
  br i1 %527, label %getVertexName.exit76.i, label %528

528:                                              ; preds = %getVertexName.exit.i204
  %529 = getelementptr inbounds i8, ptr %520, i64 40
  %530 = load ptr, ptr %529, align 8
  %531 = sub nsw i32 %524, %.val.val.i71.i
  br label %getVertexName.exit76.i

getVertexName.exit76.i:                           ; preds = %528, %getVertexName.exit.i204
  %.sink13.i72.i = phi ptr [ %530, %528 ], [ %.val.i70.i, %getVertexName.exit.i204 ]
  %.sink12.i73.i = phi i32 [ %531, %528 ], [ %524, %getVertexName.exit.i204 ]
  %532 = getelementptr i8, ptr %.sink13.i72.i, i64 8
  %.val10.i74.i = load ptr, ptr %532, align 8
  %533 = sext i32 %.sink12.i73.i to i64
  %534 = getelementptr inbounds ptr, ptr %.val10.i74.i, i64 %533
  %.0.i75.i = load ptr, ptr %534, align 8
  %535 = call ptr @Abc_ObjName(ptr noundef %.0.i75.i) #24
  %536 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.pre177.i, ptr noundef %519, ptr noundef %535)
  %.pre.i209 = load i32, ptr %78, align 8
  br label %537

537:                                              ; preds = %getVertexName.exit76.i, %496
  %538 = phi i32 [ %.pre.i209, %getVertexName.exit76.i ], [ %.pre177.i, %496 ]
  %.not65152.i = icmp eq i32 %538, 0
  br i1 %.not65152.i, label %.preheader.i, label %.lr.ph.i201

.preheader.i:                                     ; preds = %537, %backtrack_bad.exit.thread.i, %1087
  %539 = load ptr, ptr %72, align 8
  %540 = load double, ptr %539, align 8
  %541 = fcmp ult double %540, 1.000000e+01
  br i1 %541, label %.loopexit, label %.lr.ph154.i

.lr.ph.i201:                                      ; preds = %537, %backtrack_bad.exit.thread.i
  %542 = phi i32 [ %1178, %backtrack_bad.exit.thread.i ], [ %538, %537 ]
  %.0153.i = phi i32 [ %.0.i98.ph.i, %backtrack_bad.exit.thread.i ], [ %449, %537 ]
  %543 = load ptr, ptr %294, align 8
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds i32, ptr %543, i64 %544
  %546 = load i32, ptr %545, align 4
  %547 = call fastcc i32 @descend(ptr noundef nonnull %1, ptr noundef nonnull %370, i32 noundef %546, i32 noundef %.0153.i)
  %.not66.i = icmp eq i32 %547, 0
  br i1 %.not66.i, label %unprepare_permutation.exit94.i, label %548

548:                                              ; preds = %.lr.ph.i201
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %549 = load i32, ptr %168, align 8
  %550 = load ptr, ptr %295, align 8
  %551 = load i32, ptr %78, align 8
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, ptr %550, i64 %552
  %554 = load i32, ptr %553, align 4
  %.not.i.i = icmp eq i32 %549, %554
  br i1 %.not.i.i, label %.preheader.i.i, label %descend_left.exit.thread.i

.preheader.i.i:                                   ; preds = %548, %733
  %.val38.i.i = phi i32 [ %734, %733 ], [ %549, %548 ]
  %.val.i78.i = load i32, ptr %1, align 8
  %.not46.i.i = icmp eq i32 %.val38.i.i, %.val.i78.i
  br i1 %.not46.i.i, label %740, label %555

555:                                              ; preds = %.preheader.i.i
  %556 = load ptr, ptr %408, align 8
  call void %556(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #24
  %557 = load i32, ptr %292, align 4
  %.not35.i.i = icmp eq i32 %557, 0
  br i1 %.not35.i.i, label %595, label %558

558:                                              ; preds = %555
  %559 = load i32, ptr %78, align 8
  %560 = load ptr, ptr %9, align 8
  %561 = load ptr, ptr %173, align 8
  %562 = load i32, ptr %7, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i32, ptr %561, i64 %563
  %565 = load i32, ptr %564, align 4
  %566 = getelementptr i8, ptr %560, i64 48
  %.val.i.i.i = load ptr, ptr %566, align 8
  %567 = getelementptr i8, ptr %.val.i.i.i, i64 4
  %.val.val.i.i.i = load i32, ptr %567, align 4
  %568 = icmp sgt i32 %.val.val.i.i.i, %565
  br i1 %568, label %getVertexName.exit.i.i, label %569

569:                                              ; preds = %558
  %570 = getelementptr inbounds i8, ptr %560, i64 40
  %571 = load ptr, ptr %570, align 8
  %572 = sub nsw i32 %565, %.val.val.i.i.i
  br label %getVertexName.exit.i.i

getVertexName.exit.i.i:                           ; preds = %569, %558
  %.sink13.i.i.i = phi ptr [ %571, %569 ], [ %.val.i.i.i, %558 ]
  %.sink12.i.i.i = phi i32 [ %572, %569 ], [ %565, %558 ]
  %573 = getelementptr i8, ptr %.sink13.i.i.i, i64 8
  %.val10.i.i.i = load ptr, ptr %573, align 8
  %574 = sext i32 %.sink12.i.i.i to i64
  %575 = getelementptr inbounds ptr, ptr %.val10.i.i.i, i64 %574
  %.0.i.i.i = load ptr, ptr %575, align 8
  %576 = call ptr @Abc_ObjName(ptr noundef %.0.i.i.i) #24
  %577 = load ptr, ptr %9, align 8
  %578 = load ptr, ptr %370, align 8
  %579 = load i32, ptr %8, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, ptr %578, i64 %580
  %582 = load i32, ptr %581, align 4
  %583 = getelementptr i8, ptr %577, i64 48
  %.val.i39.i.i = load ptr, ptr %583, align 8
  %584 = getelementptr i8, ptr %.val.i39.i.i, i64 4
  %.val.val.i40.i.i = load i32, ptr %584, align 4
  %585 = icmp sgt i32 %.val.val.i40.i.i, %582
  br i1 %585, label %getVertexName.exit45.i.i, label %586

586:                                              ; preds = %getVertexName.exit.i.i
  %587 = getelementptr inbounds i8, ptr %577, i64 40
  %588 = load ptr, ptr %587, align 8
  %589 = sub nsw i32 %582, %.val.val.i40.i.i
  br label %getVertexName.exit45.i.i

getVertexName.exit45.i.i:                         ; preds = %586, %getVertexName.exit.i.i
  %.sink13.i41.i.i = phi ptr [ %588, %586 ], [ %.val.i39.i.i, %getVertexName.exit.i.i ]
  %.sink12.i42.i.i = phi i32 [ %589, %586 ], [ %582, %getVertexName.exit.i.i ]
  %590 = getelementptr i8, ptr %.sink13.i41.i.i, i64 8
  %.val10.i43.i.i = load ptr, ptr %590, align 8
  %591 = sext i32 %.sink12.i42.i.i to i64
  %592 = getelementptr inbounds ptr, ptr %.val10.i43.i.i, i64 %591
  %.0.i44.i.i = load ptr, ptr %592, align 8
  %593 = call ptr @Abc_ObjName(ptr noundef %.0.i44.i.i) #24
  %594 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %559, ptr noundef %576, ptr noundef %593)
  br label %595

595:                                              ; preds = %getVertexName.exit45.i.i, %555
  store i32 0, ptr %414, align 4
  %596 = load i32, ptr %6, align 4
  %597 = load ptr, ptr %294, align 8
  %598 = load i32, ptr %78, align 8
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %597, i64 %599
  store i32 %596, ptr %600, align 4
  store ptr @split_left, ptr %284, align 8
  %601 = load i32, ptr %7, align 4
  %602 = load ptr, ptr %174, align 8
  %603 = sext i32 %596 to i64
  %604 = getelementptr inbounds i32, ptr %602, i64 %603
  %605 = load i32, ptr %604, align 4
  %606 = add nsw i32 %605, %596
  %607 = load ptr, ptr %72, align 8
  %608 = getelementptr inbounds i8, ptr %607, i64 16
  %609 = load i32, ptr %608, align 8
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %608, align 8
  %611 = load ptr, ptr %173, align 8
  %612 = sext i32 %601 to i64
  %613 = getelementptr inbounds i32, ptr %611, i64 %612
  %614 = load i32, ptr %613, align 4
  %615 = sext i32 %606 to i64
  %616 = getelementptr inbounds i32, ptr %611, i64 %615
  %617 = load i32, ptr %616, align 4
  store i32 %617, ptr %613, align 4
  %618 = load ptr, ptr %378, align 8
  %619 = sext i32 %617 to i64
  %620 = getelementptr inbounds i32, ptr %618, i64 %619
  store i32 %601, ptr %620, align 4
  %621 = load ptr, ptr %173, align 8
  %622 = getelementptr inbounds i32, ptr %621, i64 %615
  store i32 %614, ptr %622, align 4
  %623 = load ptr, ptr %378, align 8
  %624 = sext i32 %614 to i64
  %625 = getelementptr inbounds i32, ptr %623, i64 %624
  store i32 %606, ptr %625, align 4
  %626 = load i32, ptr %81, align 8
  %627 = load ptr, ptr %418, align 8
  %628 = load i32, ptr %78, align 8
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i32, ptr %627, i64 %629
  store i32 %626, ptr %630, align 4
  %631 = load i32, ptr %80, align 8
  %632 = load ptr, ptr %419, align 8
  %633 = load i32, ptr %78, align 8
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i32, ptr %632, i64 %634
  store i32 %631, ptr %635, align 4
  %636 = load i32, ptr %78, align 8
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %78, align 8
  %638 = load ptr, ptr %284, align 8
  %639 = call i32 %638(ptr noundef nonnull %1, ptr noundef nonnull %173, i32 noundef %596, i32 noundef %606) #24
  %640 = load <2 x ptr>, ptr %70, align 8
  store <2 x ptr> %640, ptr %288, align 8
  %.val37.i = load i32, ptr %1, align 8
  %.val2738.i = load i32, ptr %168, align 8
  %.not39.i = icmp eq i32 %.val2738.i, %.val37.i
  br i1 %.not39.i, label %._crit_edge.i271, label %.lr.ph.i269

._crit_edge.i271:                                 ; preds = %688, %595
  %641 = load i32, ptr %150, align 8
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %.lr.ph.i.i276, label %.preheader.i.i272

.preheader.i.i272:                                ; preds = %.lr.ph.i.i276, %._crit_edge.i271
  %643 = load i32, ptr %149, align 4
  %644 = icmp sgt i32 %643, 0
  br i1 %644, label %.lr.ph16.i.i, label %descend.exit.sink.split

.lr.ph.i.i276:                                    ; preds = %._crit_edge.i271, %.lr.ph.i.i276
  %indvars.iv.i.i277 = phi i64 [ %indvars.iv.next.i.i278, %.lr.ph.i.i276 ], [ 0, %._crit_edge.i271 ]
  %645 = load ptr, ptr %421, align 8
  %646 = load ptr, ptr %422, align 8
  %647 = getelementptr inbounds i32, ptr %646, i64 %indvars.iv.i.i277
  %648 = load i32, ptr %647, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %645, i64 %649
  store i8 0, ptr %650, align 1
  %indvars.iv.next.i.i278 = add nuw nsw i64 %indvars.iv.i.i277, 1
  %651 = load i32, ptr %150, align 8
  %652 = sext i32 %651 to i64
  %653 = icmp slt i64 %indvars.iv.next.i.i278, %652
  br i1 %653, label %.lr.ph.i.i276, label %.preheader.i.i272, !llvm.loop !27

.lr.ph16.i.i:                                     ; preds = %.preheader.i.i272, %.lr.ph16.i.i
  %indvars.iv18.i.i = phi i64 [ %indvars.iv.next19.i.i, %.lr.ph16.i.i ], [ 0, %.preheader.i.i272 ]
  %654 = load ptr, ptr %421, align 8
  %655 = load ptr, ptr %420, align 8
  %656 = getelementptr inbounds i32, ptr %655, i64 %indvars.iv18.i.i
  %657 = load i32, ptr %656, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds i8, ptr %654, i64 %658
  store i8 0, ptr %659, align 1
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %660 = load i32, ptr %149, align 4
  %661 = sext i32 %660 to i64
  %662 = icmp slt i64 %indvars.iv.next19.i.i, %661
  br i1 %662, label %.lr.ph16.i.i, label %descend.exit.sink.split, !llvm.loop !28

.lr.ph.i269:                                      ; preds = %595, %688
  %663 = load i32, ptr %149, align 4
  %.not23.i = icmp eq i32 %663, 0
  br i1 %.not23.i, label %675, label %664

664:                                              ; preds = %.lr.ph.i269
  %665 = load ptr, ptr %420, align 8
  %666 = add nsw i32 %663, -1
  store i32 %666, ptr %149, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds i32, ptr %665, i64 %667
  %669 = load i32, ptr %668, align 4
  %670 = load ptr, ptr %421, align 8
  %671 = sext i32 %669 to i64
  %672 = getelementptr inbounds i8, ptr %670, i64 %671
  store i8 0, ptr %672, align 1
  %673 = load ptr, ptr %74, align 8
  %674 = call i32 %673(ptr noundef nonnull %1, ptr noundef nonnull %173, i32 noundef %669) #24
  %.not26.i = icmp eq i32 %674, 0
  br i1 %.not26.i, label %689, label %688

675:                                              ; preds = %.lr.ph.i269
  %676 = load i32, ptr %150, align 8
  %.not24.i = icmp eq i32 %676, 0
  br i1 %.not24.i, label %descend.exit, label %677

677:                                              ; preds = %675
  %678 = load ptr, ptr %422, align 8
  %679 = add nsw i32 %676, -1
  store i32 %679, ptr %150, align 8
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i32, ptr %678, i64 %680
  %682 = load i32, ptr %681, align 4
  %683 = load ptr, ptr %421, align 8
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds i8, ptr %683, i64 %684
  store i8 0, ptr %685, align 1
  %686 = load ptr, ptr %75, align 8
  %687 = call i32 %686(ptr noundef nonnull %1, ptr noundef nonnull %173, i32 noundef %682) #24
  %.not25.i = icmp eq i32 %687, 0
  br i1 %.not25.i, label %689, label %688

688:                                              ; preds = %677, %664
  %.val.i = load i32, ptr %1, align 8
  %.val27.i = load i32, ptr %168, align 8
  %.not.i270 = icmp eq i32 %.val27.i, %.val.i
  br i1 %.not.i270, label %._crit_edge.i271, label %.lr.ph.i269

689:                                              ; preds = %677, %664
  %690 = load i32, ptr %150, align 8
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %.lr.ph.i32.i, label %.preheader.i28.i

.preheader.i28.i:                                 ; preds = %.lr.ph.i32.i, %689
  %692 = load i32, ptr %149, align 4
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %.lr.ph16.i29.i, label %descend.exit.sink.split

.lr.ph.i32.i:                                     ; preds = %689, %.lr.ph.i32.i
  %indvars.iv.i33.i = phi i64 [ %indvars.iv.next.i34.i, %.lr.ph.i32.i ], [ 0, %689 ]
  %694 = load ptr, ptr %421, align 8
  %695 = load ptr, ptr %422, align 8
  %696 = getelementptr inbounds i32, ptr %695, i64 %indvars.iv.i33.i
  %697 = load i32, ptr %696, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i8, ptr %694, i64 %698
  store i8 0, ptr %699, align 1
  %indvars.iv.next.i34.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %700 = load i32, ptr %150, align 8
  %701 = sext i32 %700 to i64
  %702 = icmp slt i64 %indvars.iv.next.i34.i, %701
  br i1 %702, label %.lr.ph.i32.i, label %.preheader.i28.i, !llvm.loop !27

.lr.ph16.i29.i:                                   ; preds = %.preheader.i28.i, %.lr.ph16.i29.i
  %indvars.iv18.i30.i = phi i64 [ %indvars.iv.next19.i31.i, %.lr.ph16.i29.i ], [ 0, %.preheader.i28.i ]
  %703 = load ptr, ptr %421, align 8
  %704 = load ptr, ptr %420, align 8
  %705 = getelementptr inbounds i32, ptr %704, i64 %indvars.iv18.i30.i
  %706 = load i32, ptr %705, align 4
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, ptr %703, i64 %707
  store i8 0, ptr %708, align 1
  %indvars.iv.next19.i31.i = add nuw nsw i64 %indvars.iv18.i30.i, 1
  %709 = load i32, ptr %149, align 4
  %710 = sext i32 %709 to i64
  %711 = icmp slt i64 %indvars.iv.next19.i31.i, %710
  br i1 %711, label %.lr.ph16.i29.i, label %descend.exit.sink.split, !llvm.loop !28

descend.exit.sink.split:                          ; preds = %.lr.ph16.i29.i, %.lr.ph16.i.i, %.preheader.i.i272, %.preheader.i28.i
  store i32 0, ptr %149, align 4
  store i32 0, ptr %150, align 8
  br label %descend.exit

descend.exit:                                     ; preds = %675, %descend.exit.sink.split
  %712 = load i32, ptr %168, align 8
  %713 = load ptr, ptr %295, align 8
  %714 = load i32, ptr %78, align 8
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds i32, ptr %713, i64 %715
  store i32 %712, ptr %716, align 4
  store ptr @split_other, ptr %284, align 8
  %717 = load i32, ptr %78, align 8
  %718 = add nsw i32 %717, -1
  store i32 %718, ptr %78, align 8
  %719 = load ptr, ptr %295, align 8
  %720 = sext i32 %718 to i64
  %721 = getelementptr inbounds i32, ptr %719, i64 %720
  %722 = load i32, ptr %721, align 4
  store i32 %722, ptr %168, align 8
  %723 = load ptr, ptr %370, align 8
  %724 = load i32, ptr %8, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, ptr %723, i64 %725
  %727 = load i32, ptr %726, align 4
  %728 = load ptr, ptr %415, align 8
  %729 = getelementptr inbounds i32, ptr %728, i64 %720
  store i32 %727, ptr %729, align 4
  %730 = load i32, ptr %6, align 4
  %731 = load i32, ptr %8, align 4
  %732 = call fastcc i32 @descend(ptr noundef nonnull %1, ptr noundef nonnull %370, i32 noundef %730, i32 noundef %731)
  %.not36.i.i = icmp eq i32 %732, 0
  br i1 %.not36.i.i, label %descend_left.exit.thread.i, label %733

733:                                              ; preds = %descend.exit
  %734 = load i32, ptr %168, align 8
  %735 = load ptr, ptr %295, align 8
  %736 = load i32, ptr %78, align 8
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i32, ptr %735, i64 %737
  %739 = load i32, ptr %738, align 4
  %.not37.i.i = icmp eq i32 %734, %739
  br i1 %.not37.i.i, label %.preheader.i.i, label %descend_left.exit.thread.i, !llvm.loop !29

descend_left.exit.thread.i:                       ; preds = %733, %descend.exit, %548
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %unprepare_permutation.exit94.i

740:                                              ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  %741 = load i32, ptr %81, align 8
  %742 = icmp sgt i32 %741, 0
  br i1 %742, label %.lr.ph.i79.i, label %prepare_permutation.exit.i

.lr.ph.i79.i:                                     ; preds = %740, %.lr.ph.i79.i
  %indvars.iv.i80.i = phi i64 [ %indvars.iv.next.i81.i, %.lr.ph.i79.i ], [ 0, %740 ]
  %743 = load ptr, ptr %376, align 8
  %744 = load ptr, ptr %416, align 8
  %745 = getelementptr inbounds i32, ptr %744, i64 %indvars.iv.i80.i
  %746 = load i32, ptr %745, align 4
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i32, ptr %743, i64 %747
  %749 = load i32, ptr %748, align 4
  %750 = load ptr, ptr %173, align 8
  %751 = sext i32 %749 to i64
  %752 = getelementptr inbounds i32, ptr %750, i64 %751
  %753 = load i32, ptr %752, align 4
  %754 = load ptr, ptr %409, align 8
  %755 = getelementptr inbounds i32, ptr %754, i64 %indvars.iv.i80.i
  store i32 %753, ptr %755, align 4
  %756 = load ptr, ptr %370, align 8
  %757 = getelementptr inbounds i32, ptr %756, i64 %751
  %758 = load i32, ptr %757, align 4
  %759 = load ptr, ptr %410, align 8
  %760 = load ptr, ptr %173, align 8
  %761 = getelementptr inbounds i32, ptr %760, i64 %751
  %762 = load i32, ptr %761, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, ptr %759, i64 %763
  store i32 %758, ptr %764, align 4
  %indvars.iv.next.i81.i = add nuw nsw i64 %indvars.iv.i80.i, 1
  %765 = load i32, ptr %81, align 8
  %766 = sext i32 %765 to i64
  %767 = icmp slt i64 %indvars.iv.next.i81.i, %766
  br i1 %767, label %.lr.ph.i79.i, label %prepare_permutation.exit.i, !llvm.loop !30

prepare_permutation.exit.i:                       ; preds = %.lr.ph.i79.i, %740
  call void @prepare_permutation_ntk(ptr noundef nonnull readonly %1)
  %768 = load ptr, ptr %73, align 8
  %769 = call i32 %768(ptr noundef nonnull %1) #24
  %.not68.i = icmp eq i32 %769, 0
  br i1 %.not68.i, label %874, label %770

770:                                              ; preds = %prepare_permutation.exit.i
  %771 = load ptr, ptr %72, align 8
  %772 = getelementptr inbounds i8, ptr %771, i64 24
  %773 = load i32, ptr %772, align 8
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %772, align 8
  %775 = load i32, ptr %81, align 8
  %776 = load ptr, ptr %72, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 28
  %778 = load i32, ptr %777, align 4
  %779 = add nsw i32 %778, %775
  store i32 %779, ptr %777, align 4
  %780 = load i32, ptr %81, align 8
  %781 = icmp sgt i32 %780, 0
  br i1 %781, label %.lr.ph.i82.i, label %update_theta.exit.i

.lr.ph.i82.i:                                     ; preds = %770, %850
  %indvars.iv.i83.i = phi i64 [ %indvars.iv.next.i86.i, %850 ], [ 0, %770 ]
  %782 = load ptr, ptr %409, align 8
  %783 = getelementptr inbounds i32, ptr %782, i64 %indvars.iv.i83.i
  %784 = load i32, ptr %783, align 4
  %785 = load ptr, ptr %423, align 8
  br label %786

786:                                              ; preds = %786, %.lr.ph.i82.i
  %.015.i.i.i = phi i32 [ %784, %.lr.ph.i82.i ], [ %789, %786 ]
  %787 = sext i32 %.015.i.i.i to i64
  %788 = getelementptr inbounds i32, ptr %785, i64 %787
  %789 = load i32, ptr %788, align 4
  %.not.i.i.i = icmp eq i32 %.015.i.i.i, %789
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %786, !llvm.loop !31

.preheader.i.i.i:                                 ; preds = %786
  %790 = sext i32 %784 to i64
  %791 = getelementptr inbounds i32, ptr %785, i64 %790
  %792 = load i32, ptr %791, align 4
  %.not1819.i.i.i = icmp eq i32 %792, %.015.i.i.i
  br i1 %.not1819.i.i.i, label %find_representative.exit.i.i, label %.lr.ph.i.i84.i

.lr.ph.i.i84.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph.i.i84.i
  %793 = phi i32 [ %797, %.lr.ph.i.i84.i ], [ %792, %.preheader.i.i.i ]
  %794 = phi ptr [ %796, %.lr.ph.i.i84.i ], [ %791, %.preheader.i.i.i ]
  store i32 %.015.i.i.i, ptr %794, align 4
  %795 = sext i32 %793 to i64
  %796 = getelementptr inbounds i32, ptr %785, i64 %795
  %797 = load i32, ptr %796, align 4
  %.not18.i.i.i = icmp eq i32 %797, %.015.i.i.i
  br i1 %.not18.i.i.i, label %find_representative.exit.loopexit.i.i, label %.lr.ph.i.i84.i, !llvm.loop !32

find_representative.exit.loopexit.i.i:            ; preds = %.lr.ph.i.i84.i
  %.pre.i.i = load ptr, ptr %423, align 8
  br label %find_representative.exit.i.i

find_representative.exit.i.i:                     ; preds = %find_representative.exit.loopexit.i.i, %.preheader.i.i.i
  %798 = phi ptr [ %.pre.i.i, %find_representative.exit.loopexit.i.i ], [ %785, %.preheader.i.i.i ]
  %799 = load ptr, ptr %410, align 8
  %800 = getelementptr inbounds i32, ptr %799, i64 %790
  %801 = load i32, ptr %800, align 4
  br label %802

802:                                              ; preds = %802, %find_representative.exit.i.i
  %.015.i43.i.i = phi i32 [ %801, %find_representative.exit.i.i ], [ %805, %802 ]
  %803 = sext i32 %.015.i43.i.i to i64
  %804 = getelementptr inbounds i32, ptr %798, i64 %803
  %805 = load i32, ptr %804, align 4
  %.not.i44.i.i = icmp eq i32 %.015.i43.i.i, %805
  br i1 %.not.i44.i.i, label %.preheader.i45.i.i, label %802, !llvm.loop !31

.preheader.i45.i.i:                               ; preds = %802
  %806 = sext i32 %801 to i64
  %807 = getelementptr inbounds i32, ptr %798, i64 %806
  %808 = load i32, ptr %807, align 4
  %.not1819.i46.i.i = icmp eq i32 %808, %.015.i43.i.i
  br i1 %.not1819.i46.i.i, label %find_representative.exit49.i.i, label %.lr.ph.i47.i.i

.lr.ph.i47.i.i:                                   ; preds = %.preheader.i45.i.i, %.lr.ph.i47.i.i
  %809 = phi i32 [ %813, %.lr.ph.i47.i.i ], [ %808, %.preheader.i45.i.i ]
  %810 = phi ptr [ %812, %.lr.ph.i47.i.i ], [ %807, %.preheader.i45.i.i ]
  store i32 %.015.i43.i.i, ptr %810, align 4
  %811 = sext i32 %809 to i64
  %812 = getelementptr inbounds i32, ptr %798, i64 %811
  %813 = load i32, ptr %812, align 4
  %.not18.i48.i.i = icmp eq i32 %813, %.015.i43.i.i
  br i1 %.not18.i48.i.i, label %find_representative.exit49.i.i, label %.lr.ph.i47.i.i, !llvm.loop !32

find_representative.exit49.i.i:                   ; preds = %.lr.ph.i47.i.i, %.preheader.i45.i.i
  %.not.i85.i = icmp eq i32 %.015.i.i.i, %.015.i43.i.i
  br i1 %.not.i85.i, label %850, label %814

814:                                              ; preds = %find_representative.exit49.i.i
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %.015.i.i.i, i32 %.015.i43.i.i)
  %spec.select42.i.i = call i32 @llvm.smax.i32(i32 %.015.i.i.i, i32 %.015.i43.i.i)
  %815 = load ptr, ptr %423, align 8
  %816 = sext i32 %spec.select42.i.i to i64
  %817 = getelementptr inbounds i32, ptr %815, i64 %816
  store i32 %spec.select.i.i, ptr %817, align 4
  %818 = load ptr, ptr %424, align 8
  %819 = getelementptr inbounds i32, ptr %818, i64 %816
  %820 = load i32, ptr %819, align 4
  %821 = sext i32 %spec.select.i.i to i64
  %822 = getelementptr inbounds i32, ptr %818, i64 %821
  %823 = load i32, ptr %822, align 4
  %824 = add nsw i32 %823, %820
  store i32 %824, ptr %822, align 4
  %825 = load ptr, ptr %425, align 8
  %826 = getelementptr inbounds i32, ptr %825, i64 %816
  %827 = load i32, ptr %826, align 4
  %828 = load ptr, ptr %426, align 8
  %829 = getelementptr inbounds i32, ptr %828, i64 %816
  %830 = load i32, ptr %829, align 4
  %831 = sext i32 %830 to i64
  %832 = getelementptr inbounds i32, ptr %825, i64 %831
  store i32 %827, ptr %832, align 4
  %833 = load ptr, ptr %426, align 8
  %834 = getelementptr inbounds i32, ptr %833, i64 %816
  %835 = load i32, ptr %834, align 4
  %836 = load ptr, ptr %425, align 8
  %837 = getelementptr inbounds i32, ptr %836, i64 %816
  %838 = load i32, ptr %837, align 4
  %839 = sext i32 %838 to i64
  %840 = getelementptr inbounds i32, ptr %833, i64 %839
  store i32 %835, ptr %840, align 4
  %841 = load ptr, ptr %425, align 8
  %842 = getelementptr inbounds i32, ptr %841, i64 %816
  %843 = load i32, ptr %842, align 4
  %844 = load ptr, ptr %396, align 8
  %845 = load ptr, ptr %402, align 8
  %846 = getelementptr inbounds i32, ptr %845, i64 %816
  %847 = load i32, ptr %846, align 4
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32, ptr %844, i64 %848
  store i32 %843, ptr %849, align 4
  br label %850

850:                                              ; preds = %814, %find_representative.exit49.i.i
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i83.i, 1
  %851 = load i32, ptr %81, align 8
  %852 = sext i32 %851 to i64
  %853 = icmp slt i64 %indvars.iv.next.i86.i, %852
  br i1 %853, label %.lr.ph.i82.i, label %update_theta.exit.i, !llvm.loop !33

update_theta.exit.i:                              ; preds = %850, %770
  %854 = phi i32 [ %780, %770 ], [ %851, %850 ]
  %855 = load ptr, ptr %427, align 8
  %856 = load ptr, ptr %428, align 8
  %857 = load i32, ptr %1, align 8
  %858 = load ptr, ptr %410, align 8
  %859 = load ptr, ptr %409, align 8
  %860 = load ptr, ptr %429, align 8
  %861 = load ptr, ptr %9, align 8
  %862 = call i32 %855(ptr noundef %856, i32 noundef %857, ptr noundef %858, i32 noundef %854, ptr noundef %859, ptr noundef %860, ptr noundef %861) #24
  call void @unprepare_permutation_ntk(ptr noundef nonnull readonly %1)
  %863 = load i32, ptr %81, align 8
  %864 = icmp sgt i32 %863, 0
  br i1 %864, label %.lr.ph.i87.i, label %do_search.exit

.lr.ph.i87.i:                                     ; preds = %update_theta.exit.i, %.lr.ph.i87.i
  %indvars.iv.i88.i = phi i64 [ %indvars.iv.next.i89.i, %.lr.ph.i87.i ], [ 0, %update_theta.exit.i ]
  %865 = load ptr, ptr %409, align 8
  %866 = getelementptr inbounds i32, ptr %865, i64 %indvars.iv.i88.i
  %867 = load i32, ptr %866, align 4
  %868 = load ptr, ptr %410, align 8
  %869 = sext i32 %867 to i64
  %870 = getelementptr inbounds i32, ptr %868, i64 %869
  store i32 %867, ptr %870, align 4
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %871 = load i32, ptr %81, align 8
  %872 = sext i32 %871 to i64
  %873 = icmp slt i64 %indvars.iv.next.i89.i, %872
  br i1 %873, label %.lr.ph.i87.i, label %do_search.exit, !llvm.loop !25

874:                                              ; preds = %prepare_permutation.exit.i
  call void @unprepare_permutation_ntk(ptr noundef nonnull readonly %1)
  %875 = load i32, ptr %81, align 8
  %876 = icmp sgt i32 %875, 0
  br i1 %876, label %.lr.ph.i91.i, label %unprepare_permutation.exit94.i

.lr.ph.i91.i:                                     ; preds = %874, %.lr.ph.i91.i
  %indvars.iv.i92.i = phi i64 [ %indvars.iv.next.i93.i, %.lr.ph.i91.i ], [ 0, %874 ]
  %877 = load ptr, ptr %409, align 8
  %878 = getelementptr inbounds i32, ptr %877, i64 %indvars.iv.i92.i
  %879 = load i32, ptr %878, align 4
  %880 = load ptr, ptr %410, align 8
  %881 = sext i32 %879 to i64
  %882 = getelementptr inbounds i32, ptr %880, i64 %881
  store i32 %879, ptr %882, align 4
  %indvars.iv.next.i93.i = add nuw nsw i64 %indvars.iv.i92.i, 1
  %883 = load i32, ptr %81, align 8
  %884 = sext i32 %883 to i64
  %885 = icmp slt i64 %indvars.iv.next.i93.i, %884
  br i1 %885, label %.lr.ph.i91.i, label %unprepare_permutation.exit94.i, !llvm.loop !25

unprepare_permutation.exit94.i:                   ; preds = %.lr.ph.i91.i, %874, %descend_left.exit.thread.i, %.lr.ph.i201
  %886 = load ptr, ptr %72, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 20
  %888 = load i32, ptr %887, align 4
  %889 = add nsw i32 %888, 1
  store i32 %889, ptr %887, align 4
  %890 = load i32, ptr %78, align 8
  %891 = call fastcc i32 @backtrack_loop(ptr noundef nonnull %1)
  %892 = load i32, ptr %78, align 8
  br label %893

893:                                              ; preds = %backtrackBysatCounterExamples.exit.thread.i.i, %unprepare_permutation.exit94.i
  %894 = phi i32 [ %892, %unprepare_permutation.exit94.i ], [ %1086, %backtrackBysatCounterExamples.exit.thread.i.i ]
  %.024.i.i = phi i32 [ %891, %unprepare_permutation.exit94.i ], [ %1085, %backtrackBysatCounterExamples.exit.thread.i.i ]
  %895 = load ptr, ptr %417, align 8
  %896 = getelementptr i8, ptr %895, i64 4
  %.val55.i.i.i = load i32, ptr %896, align 4
  %897 = sext i32 %.val55.i.i.i to i64
  %898 = call noalias noundef ptr @calloc(i64 noundef %897, i64 noundef 4) #25
  %899 = icmp eq i32 %.val55.i.i.i, 0
  br i1 %899, label %backtrackBysatCounterExamples.exit.thread36.i.i, label %.preheader.i.i95.i

.preheader.i.i95.i:                               ; preds = %893
  %900 = icmp sgt i32 %.val55.i.i.i, 0
  br i1 %900, label %.lr.ph113.i.i.i, label %._crit_edge.i.i.i

.lr.ph113.i.i.i:                                  ; preds = %.preheader.i.i95.i
  %901 = getelementptr i8, ptr %895, i64 8
  %.val58.i.i.i = load ptr, ptr %901, align 8
  %wide.trip.count128.i.i.i = zext nneg i32 %.val55.i.i.i to i64
  br label %.lr.ph.us.i.i.i

.lr.ph.us.i.i.i:                                  ; preds = %ifInputVectorsAreConsistent.exit.us.i.i.i, %.lr.ph113.i.i.i
  %indvars.iv125.i.i.i = phi i64 [ %indvars.iv.next126.i.i.i, %ifInputVectorsAreConsistent.exit.us.i.i.i ], [ 0, %.lr.ph113.i.i.i ]
  %902 = getelementptr inbounds ptr, ptr %.val58.i.i.i, i64 %indvars.iv125.i.i.i
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds i8, ptr %903, i64 20
  %905 = getelementptr inbounds i8, ptr %903, i64 8
  br label %906

906:                                              ; preds = %ifInputVectorsAreConsistent.exit.thread101.us.i.i.i, %.lr.ph.us.i.i.i
  %indvars.iv.i.i109.i = phi i64 [ 0, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i.i110.i, %ifInputVectorsAreConsistent.exit.thread101.us.i.i.i ]
  %907 = getelementptr inbounds i32, ptr %898, i64 %indvars.iv.i.i109.i
  %908 = load i32, ptr %907, align 4
  %.not48.us.i.i.i = icmp eq i32 %908, 0
  br i1 %.not48.us.i.i.i, label %909, label %ifInputVectorsAreConsistent.exit.thread101.us.i.i.i

909:                                              ; preds = %906
  %910 = getelementptr inbounds ptr, ptr %.val58.i.i.i, i64 %indvars.iv.i.i109.i
  %911 = load ptr, ptr %910, align 8
  %912 = load ptr, ptr %903, align 8
  %913 = load ptr, ptr %911, align 8
  %914 = load ptr, ptr %9, align 8
  %915 = getelementptr i8, ptr %914, i64 48
  %.val.i.us.i.i.i = load ptr, ptr %915, align 8
  %916 = getelementptr i8, ptr %.val.i.us.i.i.i, i64 4
  %.val.val.i.us.i.i.i = load i32, ptr %916, align 4
  %917 = getelementptr i8, ptr %914, i64 40
  %.val51.i.us.i.i.i = load ptr, ptr %917, align 8
  %918 = getelementptr i8, ptr %.val51.i.us.i.i.i, i64 4
  %.val51.val.i.us.i.i.i = load i32, ptr %918, align 4
  %919 = add nsw i32 %.val51.val.i.us.i.i.i, %.val.val.i.us.i.i.i
  %920 = icmp sgt i32 %.val51.val.i.us.i.i.i, 0
  br i1 %920, label %.lr.ph67.i.us.i.i.i, label %.loopexit.us.i.i.i

.lr.ph67.i.us.i.i.i:                              ; preds = %909
  %921 = load ptr, ptr %173, align 8
  %922 = load ptr, ptr %383, align 8
  br label %923

923:                                              ; preds = %966, %.lr.ph67.i.us.i.i.i
  %.04565.i.us.i.i.i = phi i32 [ %.val.val.i.us.i.i.i, %.lr.ph67.i.us.i.i.i ], [ %967, %966 ]
  %924 = sext i32 %.04565.i.us.i.i.i to i64
  %925 = getelementptr inbounds i32, ptr %921, i64 %924
  %926 = load i32, ptr %925, align 4
  %927 = sub nsw i32 %926, %.val.val.i.us.i.i.i
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds i32, ptr %912, i64 %928
  %930 = load i32, ptr %929, align 4
  %931 = add i32 %.04565.i.us.i.i.i, 1
  %932 = getelementptr inbounds i32, ptr %922, i64 %924
  %933 = load i32, ptr %932, align 4
  %.not57.i.us.i.i.i = icmp slt i32 %933, 1
  br i1 %.not57.i.us.i.i.i, label %._crit_edge.thread.i.us.i.i.i, label %.lr.ph.preheader.i.us.i.i.i

.lr.ph.preheader.i.us.i.i.i:                      ; preds = %923
  %934 = add nsw i32 %933, %.04565.i.us.i.i.i
  %935 = sext i32 %931 to i64
  %936 = sext i32 %934 to i64
  br label %.lr.ph.i.us.i.i.i

.lr.ph.i.us.i.i.i:                                ; preds = %943, %.lr.ph.preheader.i.us.i.i.i
  %indvars.iv.i.us.i.i.i = phi i64 [ %935, %.lr.ph.preheader.i.us.i.i.i ], [ %indvars.iv.next.i.us.i.i.i, %943 ]
  %937 = getelementptr inbounds i32, ptr %921, i64 %indvars.iv.i.us.i.i.i
  %938 = load i32, ptr %937, align 4
  %939 = sub nsw i32 %938, %.val.val.i.us.i.i.i
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds i32, ptr %912, i64 %940
  %942 = load i32, ptr %941, align 4
  %.not50.i.us.i.i.i = icmp eq i32 %930, %942
  br i1 %.not50.i.us.i.i.i, label %943, label %ifInputVectorsAreConsistent.exit.us.i.i.i

ifInputVectorsAreConsistent.exit.us.i.i.i:        ; preds = %ifInputVectorsAreConsistent.exit.thread101.us.i.i.i, %.lr.ph.i.us.i.i.i
  %indvars.iv.next126.i.i.i = add nuw nsw i64 %indvars.iv125.i.i.i, 1
  %exitcond129.not.i.i.i = icmp eq i64 %indvars.iv.next126.i.i.i, %wide.trip.count128.i.i.i
  br i1 %exitcond129.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.us.i.i.i, !llvm.loop !34

943:                                              ; preds = %.lr.ph.i.us.i.i.i
  %indvars.iv.next.i.us.i.i.i = add nsw i64 %indvars.iv.i.us.i.i.i, 1
  %.not.not.i.us.i.i.i = icmp slt i64 %indvars.iv.i.us.i.i.i, %936
  br i1 %.not.not.i.us.i.i.i, label %.lr.ph.i.us.i.i.i, label %.lr.ph63.preheader.i.us.i.i.i, !llvm.loop !35

.lr.ph63.preheader.i.us.i.i.i:                    ; preds = %943
  %944 = load ptr, ptr %370, align 8
  %945 = getelementptr inbounds i32, ptr %944, i64 %924
  %946 = load i32, ptr %945, align 4
  %947 = sub nsw i32 %946, %.val.val.i.us.i.i.i
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i32, ptr %913, i64 %948
  %950 = load i32, ptr %949, align 4
  br label %.lr.ph63.i.us.i.i.i

.lr.ph63.i.us.i.i.i:                              ; preds = %957, %.lr.ph63.preheader.i.us.i.i.i
  %indvars.iv73.i.us.i.i.i = phi i64 [ %935, %.lr.ph63.preheader.i.us.i.i.i ], [ %indvars.iv.next74.i.us.i.i.i, %957 ]
  %951 = getelementptr inbounds i32, ptr %944, i64 %indvars.iv73.i.us.i.i.i
  %952 = load i32, ptr %951, align 4
  %953 = sub nsw i32 %952, %.val.val.i.us.i.i.i
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i32, ptr %913, i64 %954
  %956 = load i32, ptr %955, align 4
  %.not49.i.us.i.i.i = icmp eq i32 %950, %956
  br i1 %.not49.i.us.i.i.i, label %957, label %ifInputVectorsAreConsistent.exit.thread101.us.i.i.i

957:                                              ; preds = %.lr.ph63.i.us.i.i.i
  %indvars.iv.next74.i.us.i.i.i = add nsw i64 %indvars.iv73.i.us.i.i.i, 1
  %.not47.not.i.us.i.i.i = icmp slt i64 %indvars.iv73.i.us.i.i.i, %936
  br i1 %.not47.not.i.us.i.i.i, label %.lr.ph63.i.us.i.i.i, label %._crit_edge64.i.us.i.i.i, !llvm.loop !36

._crit_edge.thread.i.us.i.i.i:                    ; preds = %923
  %958 = load ptr, ptr %370, align 8
  %959 = getelementptr inbounds i32, ptr %958, i64 %924
  %960 = load i32, ptr %959, align 4
  %961 = sub nsw i32 %960, %.val.val.i.us.i.i.i
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds i32, ptr %913, i64 %962
  %964 = load i32, ptr %963, align 4
  br label %._crit_edge64.i.us.i.i.i

._crit_edge64.i.us.i.i.i:                         ; preds = %957, %._crit_edge.thread.i.us.i.i.i
  %965 = phi i32 [ %964, %._crit_edge.thread.i.us.i.i.i ], [ %950, %957 ]
  %.not48.i.us.i.i.i = icmp eq i32 %930, %965
  br i1 %.not48.i.us.i.i.i, label %966, label %ifInputVectorsAreConsistent.exit.thread101.us.i.i.i

966:                                              ; preds = %._crit_edge64.i.us.i.i.i
  %967 = add i32 %933, %931
  %968 = icmp slt i32 %967, %919
  br i1 %968, label %923, label %.loopexit.us.i.i.i, !llvm.loop !37

.loopexit.us.i.i.i:                               ; preds = %966, %909
  %969 = load i32, ptr %904, align 4
  %970 = getelementptr inbounds i8, ptr %911, i64 20
  %971 = load i32, ptr %970, align 4
  %.not49.us.i.i.i = icmp eq i32 %969, %971
  br i1 %.not49.us.i.i.i, label %972, label %.split.us.i.i.i

972:                                              ; preds = %.loopexit.us.i.i.i
  %973 = icmp eq i32 %.val.val.i.us.i.i.i, 1
  br i1 %973, label %ifInputVectorsAreConsistent.exit.thread101.us.i.i.i, label %974

974:                                              ; preds = %972
  %975 = load ptr, ptr %905, align 8
  %976 = getelementptr inbounds i8, ptr %911, i64 8
  %977 = load ptr, ptr %976, align 8
  %978 = icmp sgt i32 %.val.val.i.us.i.i.i, 0
  br i1 %978, label %.preheader.lr.ph.i.us.i.i.i, label %ifInputVectorsAreConsistent.exit.thread101.us.i.i.i

.preheader.lr.ph.i.us.i.i.i:                      ; preds = %974
  %979 = load ptr, ptr %383, align 8
  br label %.preheader.i75.us.i.i.i

.preheader.i75.us.i.i.i:                          ; preds = %._crit_edge.thread.i80.us.i.i.i, %.preheader.lr.ph.i.us.i.i.i
  %.02435.i.us.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.us.i.i.i ], [ %999, %._crit_edge.thread.i80.us.i.i.i ]
  %980 = sext i32 %.02435.i.us.i.i.i to i64
  %981 = getelementptr inbounds i32, ptr %979, i64 %980
  %982 = load i32, ptr %981, align 4
  %.not29.i.us.i.i.i = icmp slt i32 %982, 0
  %.pre131.i.i.i = add i32 %982, %.02435.i.us.i.i.i
  br i1 %.not29.i.us.i.i.i, label %._crit_edge.thread.i80.us.i.i.i, label %.lr.ph.i76.us.i.i.i

.lr.ph.i76.us.i.i.i:                              ; preds = %.preheader.i75.us.i.i.i
  %983 = load ptr, ptr %173, align 8
  %984 = load ptr, ptr %370, align 8
  %smax.i.us.i.i.i = call i32 @llvm.smax.i32(i32 %.02435.i.us.i.i.i, i32 %.pre131.i.i.i)
  %985 = add i32 %smax.i.us.i.i.i, 1
  br label %986

986:                                              ; preds = %986, %.lr.ph.i76.us.i.i.i
  %indvars.iv.i77.us.i.i.i = phi i64 [ %980, %.lr.ph.i76.us.i.i.i ], [ %indvars.iv.next.i78.us.i.i.i, %986 ]
  %.032.i.us.i.i.i = phi i32 [ 0, %.lr.ph.i76.us.i.i.i ], [ %.1.i.us.i.i.i, %986 ]
  %.02131.i.us.i.i.i = phi i32 [ 0, %.lr.ph.i76.us.i.i.i ], [ %spec.select.i.us.i.i.i, %986 ]
  %987 = getelementptr inbounds i32, ptr %983, i64 %indvars.iv.i77.us.i.i.i
  %988 = load i32, ptr %987, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds i32, ptr %975, i64 %989
  %991 = load i32, ptr %990, align 4
  %.not27.i.us.i.i.i = icmp ne i32 %991, 0
  %992 = zext i1 %.not27.i.us.i.i.i to i32
  %spec.select.i.us.i.i.i = add nuw nsw i32 %.02131.i.us.i.i.i, %992
  %993 = getelementptr inbounds i32, ptr %984, i64 %indvars.iv.i77.us.i.i.i
  %994 = load i32, ptr %993, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds i32, ptr %977, i64 %995
  %997 = load i32, ptr %996, align 4
  %.not28.i.us.i.i.i = icmp ne i32 %997, 0
  %998 = zext i1 %.not28.i.us.i.i.i to i32
  %.1.i.us.i.i.i = add nuw nsw i32 %.032.i.us.i.i.i, %998
  %indvars.iv.next.i78.us.i.i.i = add nsw i64 %indvars.iv.i77.us.i.i.i, 1
  %lftr.wideiv.i.us.i.i.i = trunc i64 %indvars.iv.next.i78.us.i.i.i to i32
  %exitcond.not.i.us.i.i.i = icmp eq i32 %985, %lftr.wideiv.i.us.i.i.i
  br i1 %exitcond.not.i.us.i.i.i, label %._crit_edge.i79.us.i.i.i, label %986, !llvm.loop !38

._crit_edge.i79.us.i.i.i:                         ; preds = %986
  %.not26.i.us.i.i.i = icmp eq i32 %spec.select.i.us.i.i.i, %.1.i.us.i.i.i
  br i1 %.not26.i.us.i.i.i, label %._crit_edge.thread.i80.us.i.i.i, label %ifOutputVectorsAreConsistent.exit.i.i.i

._crit_edge.thread.i80.us.i.i.i:                  ; preds = %._crit_edge.i79.us.i.i.i, %.preheader.i75.us.i.i.i
  %999 = add i32 %.pre131.i.i.i, 1
  %1000 = icmp slt i32 %999, %.val.val.i.us.i.i.i
  br i1 %1000, label %.preheader.i75.us.i.i.i, label %ifInputVectorsAreConsistent.exit.thread101.us.i.i.i, !llvm.loop !39

ifInputVectorsAreConsistent.exit.thread101.us.i.i.i: ; preds = %._crit_edge64.i.us.i.i.i, %._crit_edge.thread.i80.us.i.i.i, %.lr.ph63.i.us.i.i.i, %974, %972, %906
  %indvars.iv.next.i.i110.i = add nuw nsw i64 %indvars.iv.i.i109.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i110.i, %wide.trip.count128.i.i.i
  br i1 %exitcond.not.i.i.i, label %ifInputVectorsAreConsistent.exit.us.i.i.i, label %906, !llvm.loop !40

.split.us.i.i.i:                                  ; preds = %.loopexit.us.i.i.i
  %1001 = load double, ptr %82, align 8
  %1002 = getelementptr inbounds i8, ptr %903, i64 24
  %1003 = load double, ptr %1002, align 8
  %1004 = fadd double %1001, %1003
  store double %1004, ptr %1002, align 8
  %1005 = fcmp ogt double %1004, 1.000000e+20
  br i1 %1005, label %.preheader.i.i.i.i, label %.split.us.bumpActivity.exit_crit_edge.i.i.i

.split.us.bumpActivity.exit_crit_edge.i.i.i:      ; preds = %.split.us.i.i.i
  %.pre.i.i.i = load double, ptr %82, align 8
  br label %bumpActivity.exit.i.i.i

.preheader.i.i.i.i:                               ; preds = %.split.us.i.i.i
  %1006 = load ptr, ptr %417, align 8
  %1007 = getelementptr i8, ptr %1006, i64 4
  %.val9.i.i.i.i = load i32, ptr %1007, align 4
  %1008 = icmp sgt i32 %.val9.i.i.i.i, 0
  br i1 %1008, label %.lr.ph.i60.i.i.i, label %._crit_edge.i59.i.i.i

.lr.ph.i60.i.i.i:                                 ; preds = %.preheader.i.i.i.i, %.lr.ph.i60.i.i.i
  %indvars.iv.i61.i.i.i = phi i64 [ %indvars.iv.next.i62.i.i.i, %.lr.ph.i60.i.i.i ], [ 0, %.preheader.i.i.i.i ]
  %1009 = phi ptr [ %1016, %.lr.ph.i60.i.i.i ], [ %1006, %.preheader.i.i.i.i ]
  %1010 = getelementptr i8, ptr %1009, i64 8
  %.val8.i.i.i.i = load ptr, ptr %1010, align 8
  %1011 = getelementptr inbounds ptr, ptr %.val8.i.i.i.i, i64 %indvars.iv.i61.i.i.i
  %1012 = load ptr, ptr %1011, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 24
  %1014 = load double, ptr %1013, align 8
  %1015 = fmul double %1014, 0x3BC79CA10C924223
  store double %1015, ptr %1013, align 8
  %indvars.iv.next.i62.i.i.i = add nuw nsw i64 %indvars.iv.i61.i.i.i, 1
  %1016 = load ptr, ptr %417, align 8
  %1017 = getelementptr i8, ptr %1016, i64 4
  %.val.i63.i.i.i = load i32, ptr %1017, align 4
  %1018 = sext i32 %.val.i63.i.i.i to i64
  %1019 = icmp slt i64 %indvars.iv.next.i62.i.i.i, %1018
  br i1 %1019, label %.lr.ph.i60.i.i.i, label %._crit_edge.i59.i.i.i, !llvm.loop !41

._crit_edge.i59.i.i.i:                            ; preds = %.lr.ph.i60.i.i.i, %.preheader.i.i.i.i
  %1020 = load double, ptr %82, align 8
  %1021 = fmul double %1020, 0x3BC79CA10C924223
  store double %1021, ptr %82, align 8
  br label %bumpActivity.exit.i.i.i

bumpActivity.exit.i.i.i:                          ; preds = %._crit_edge.i59.i.i.i, %.split.us.bumpActivity.exit_crit_edge.i.i.i
  %1022 = phi double [ %.pre.i.i.i, %.split.us.bumpActivity.exit_crit_edge.i.i.i ], [ %1021, %._crit_edge.i59.i.i.i ]
  %1023 = getelementptr inbounds i8, ptr %911, i64 24
  %1024 = load double, ptr %1023, align 8
  %1025 = fadd double %1022, %1024
  store double %1025, ptr %1023, align 8
  %1026 = fcmp ogt double %1025, 1.000000e+20
  br i1 %1026, label %.preheader.i64.i.i.i, label %bumpActivity.exit72.i.i.i

.preheader.i64.i.i.i:                             ; preds = %bumpActivity.exit.i.i.i
  %1027 = load ptr, ptr %417, align 8
  %1028 = getelementptr i8, ptr %1027, i64 4
  %.val9.i65.i.i.i = load i32, ptr %1028, align 4
  %1029 = icmp sgt i32 %.val9.i65.i.i.i, 0
  br i1 %1029, label %.lr.ph.i67.i.i.i, label %._crit_edge.i66.i.i.i

.lr.ph.i67.i.i.i:                                 ; preds = %.preheader.i64.i.i.i, %.lr.ph.i67.i.i.i
  %indvars.iv.i68.i.i.i = phi i64 [ %indvars.iv.next.i70.i.i.i, %.lr.ph.i67.i.i.i ], [ 0, %.preheader.i64.i.i.i ]
  %1030 = phi ptr [ %1037, %.lr.ph.i67.i.i.i ], [ %1027, %.preheader.i64.i.i.i ]
  %1031 = getelementptr i8, ptr %1030, i64 8
  %.val8.i69.i.i.i = load ptr, ptr %1031, align 8
  %1032 = getelementptr inbounds ptr, ptr %.val8.i69.i.i.i, i64 %indvars.iv.i68.i.i.i
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 24
  %1035 = load double, ptr %1034, align 8
  %1036 = fmul double %1035, 0x3BC79CA10C924223
  store double %1036, ptr %1034, align 8
  %indvars.iv.next.i70.i.i.i = add nuw nsw i64 %indvars.iv.i68.i.i.i, 1
  %1037 = load ptr, ptr %417, align 8
  %1038 = getelementptr i8, ptr %1037, i64 4
  %.val.i71.i.i.i = load i32, ptr %1038, align 4
  %1039 = sext i32 %.val.i71.i.i.i to i64
  %1040 = icmp slt i64 %indvars.iv.next.i70.i.i.i, %1039
  br i1 %1040, label %.lr.ph.i67.i.i.i, label %._crit_edge.i66.i.i.i, !llvm.loop !41

._crit_edge.i66.i.i.i:                            ; preds = %.lr.ph.i67.i.i.i, %.preheader.i64.i.i.i
  %1041 = load double, ptr %82, align 8
  %1042 = fmul double %1041, 0x3BC79CA10C924223
  store double %1042, ptr %82, align 8
  br label %bumpActivity.exit72.i.i.i

bumpActivity.exit72.i.i.i:                        ; preds = %._crit_edge.i66.i.i.i, %bumpActivity.exit.i.i.i
  %.not52.i.i.i = icmp eq ptr %898, null
  br i1 %.not52.i.i.i, label %backtrackBysatCounterExamples.exit.thread.i.i, label %backtrackBysatCounterExamples.exit.thread40.i.i

ifOutputVectorsAreConsistent.exit.i.i.i:          ; preds = %._crit_edge.i79.us.i.i.i
  %1043 = load double, ptr %82, align 8
  %1044 = getelementptr inbounds i8, ptr %903, i64 24
  %1045 = load double, ptr %1044, align 8
  %1046 = fadd double %1043, %1045
  store double %1046, ptr %1044, align 8
  %1047 = fcmp ogt double %1046, 1.000000e+20
  br i1 %1047, label %.preheader.i81.i.i.i, label %ifOutputVectorsAreConsistent.exit.bumpActivity.exit89_crit_edge.i.i.i

ifOutputVectorsAreConsistent.exit.bumpActivity.exit89_crit_edge.i.i.i: ; preds = %ifOutputVectorsAreConsistent.exit.i.i.i
  %.pre130.i.i.i = load double, ptr %82, align 8
  br label %bumpActivity.exit89.i.i.i

.preheader.i81.i.i.i:                             ; preds = %ifOutputVectorsAreConsistent.exit.i.i.i
  %1048 = load ptr, ptr %417, align 8
  %1049 = getelementptr i8, ptr %1048, i64 4
  %.val9.i82.i.i.i = load i32, ptr %1049, align 4
  %1050 = icmp sgt i32 %.val9.i82.i.i.i, 0
  br i1 %1050, label %.lr.ph.i84.i.i.i, label %._crit_edge.i83.i.i.i

.lr.ph.i84.i.i.i:                                 ; preds = %.preheader.i81.i.i.i, %.lr.ph.i84.i.i.i
  %indvars.iv.i85.i.i.i = phi i64 [ %indvars.iv.next.i87.i.i.i, %.lr.ph.i84.i.i.i ], [ 0, %.preheader.i81.i.i.i ]
  %1051 = phi ptr [ %1058, %.lr.ph.i84.i.i.i ], [ %1048, %.preheader.i81.i.i.i ]
  %1052 = getelementptr i8, ptr %1051, i64 8
  %.val8.i86.i.i.i = load ptr, ptr %1052, align 8
  %1053 = getelementptr inbounds ptr, ptr %.val8.i86.i.i.i, i64 %indvars.iv.i85.i.i.i
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i64 24
  %1056 = load double, ptr %1055, align 8
  %1057 = fmul double %1056, 0x3BC79CA10C924223
  store double %1057, ptr %1055, align 8
  %indvars.iv.next.i87.i.i.i = add nuw nsw i64 %indvars.iv.i85.i.i.i, 1
  %1058 = load ptr, ptr %417, align 8
  %1059 = getelementptr i8, ptr %1058, i64 4
  %.val.i88.i.i.i = load i32, ptr %1059, align 4
  %1060 = sext i32 %.val.i88.i.i.i to i64
  %1061 = icmp slt i64 %indvars.iv.next.i87.i.i.i, %1060
  br i1 %1061, label %.lr.ph.i84.i.i.i, label %._crit_edge.i83.i.i.i, !llvm.loop !41

._crit_edge.i83.i.i.i:                            ; preds = %.lr.ph.i84.i.i.i, %.preheader.i81.i.i.i
  %1062 = load double, ptr %82, align 8
  %1063 = fmul double %1062, 0x3BC79CA10C924223
  store double %1063, ptr %82, align 8
  br label %bumpActivity.exit89.i.i.i

bumpActivity.exit89.i.i.i:                        ; preds = %._crit_edge.i83.i.i.i, %ifOutputVectorsAreConsistent.exit.bumpActivity.exit89_crit_edge.i.i.i
  %1064 = phi double [ %.pre130.i.i.i, %ifOutputVectorsAreConsistent.exit.bumpActivity.exit89_crit_edge.i.i.i ], [ %1063, %._crit_edge.i83.i.i.i ]
  %1065 = getelementptr inbounds i8, ptr %911, i64 24
  %1066 = load double, ptr %1065, align 8
  %1067 = fadd double %1064, %1066
  store double %1067, ptr %1065, align 8
  %1068 = fcmp ogt double %1067, 1.000000e+20
  br i1 %1068, label %.preheader.i90.i.i.i, label %bumpActivity.exit98.i.i.i

.preheader.i90.i.i.i:                             ; preds = %bumpActivity.exit89.i.i.i
  %1069 = load ptr, ptr %417, align 8
  %1070 = getelementptr i8, ptr %1069, i64 4
  %.val9.i91.i.i.i = load i32, ptr %1070, align 4
  %1071 = icmp sgt i32 %.val9.i91.i.i.i, 0
  br i1 %1071, label %.lr.ph.i93.i.i.i, label %._crit_edge.i92.i.i.i

.lr.ph.i93.i.i.i:                                 ; preds = %.preheader.i90.i.i.i, %.lr.ph.i93.i.i.i
  %indvars.iv.i94.i.i.i = phi i64 [ %indvars.iv.next.i96.i.i.i, %.lr.ph.i93.i.i.i ], [ 0, %.preheader.i90.i.i.i ]
  %1072 = phi ptr [ %1079, %.lr.ph.i93.i.i.i ], [ %1069, %.preheader.i90.i.i.i ]
  %1073 = getelementptr i8, ptr %1072, i64 8
  %.val8.i95.i.i.i = load ptr, ptr %1073, align 8
  %1074 = getelementptr inbounds ptr, ptr %.val8.i95.i.i.i, i64 %indvars.iv.i94.i.i.i
  %1075 = load ptr, ptr %1074, align 8
  %1076 = getelementptr inbounds i8, ptr %1075, i64 24
  %1077 = load double, ptr %1076, align 8
  %1078 = fmul double %1077, 0x3BC79CA10C924223
  store double %1078, ptr %1076, align 8
  %indvars.iv.next.i96.i.i.i = add nuw nsw i64 %indvars.iv.i94.i.i.i, 1
  %1079 = load ptr, ptr %417, align 8
  %1080 = getelementptr i8, ptr %1079, i64 4
  %.val.i97.i.i.i = load i32, ptr %1080, align 4
  %1081 = sext i32 %.val.i97.i.i.i to i64
  %1082 = icmp slt i64 %indvars.iv.next.i96.i.i.i, %1081
  br i1 %1082, label %.lr.ph.i93.i.i.i, label %._crit_edge.i92.i.i.i, !llvm.loop !41

._crit_edge.i92.i.i.i:                            ; preds = %.lr.ph.i93.i.i.i, %.preheader.i90.i.i.i
  %1083 = load double, ptr %82, align 8
  %1084 = fmul double %1083, 0x3BC79CA10C924223
  store double %1084, ptr %82, align 8
  br label %bumpActivity.exit98.i.i.i

bumpActivity.exit98.i.i.i:                        ; preds = %._crit_edge.i92.i.i.i, %bumpActivity.exit89.i.i.i
  %.not51.i.i.i = icmp eq ptr %898, null
  br i1 %.not51.i.i.i, label %backtrackBysatCounterExamples.exit.thread.i.i, label %backtrackBysatCounterExamples.exit.thread40.i.i

._crit_edge.i.i.i:                                ; preds = %.preheader.i.i95.i, %ifInputVectorsAreConsistent.exit.us.i.i.i
  %.not.i.i96.i = icmp eq ptr %898, null
  br i1 %.not.i.i96.i, label %backtrackBysatCounterExamples.exit.thread36.i.i, label %backtrackBysatCounterExamples.exit.i.i

backtrackBysatCounterExamples.exit.thread40.i.i:  ; preds = %bumpActivity.exit98.i.i.i, %bumpActivity.exit72.i.i.i
  call void @free(ptr noundef nonnull %898) #24
  br label %backtrackBysatCounterExamples.exit.thread.i.i

backtrackBysatCounterExamples.exit.i.i:           ; preds = %._crit_edge.i.i.i
  call void @free(ptr noundef nonnull %898) #24
  br label %backtrackBysatCounterExamples.exit.thread36.i.i

backtrackBysatCounterExamples.exit.thread.i.i:    ; preds = %backtrackBysatCounterExamples.exit.thread40.i.i, %bumpActivity.exit98.i.i.i, %bumpActivity.exit72.i.i.i
  %1085 = call fastcc i32 @backtrack_loop(ptr noundef nonnull %1)
  %1086 = load i32, ptr %78, align 8
  %.not28.i.i = icmp eq i32 %1086, 0
  br i1 %.not28.i.i, label %1087, label %893, !llvm.loop !42

1087:                                             ; preds = %backtrackBysatCounterExamples.exit.thread.i.i
  %1088 = load i32, ptr %292, align 4
  %.not29.i.i = icmp eq i32 %1088, 0
  br i1 %.not29.i.i, label %.preheader.i, label %1089

1089:                                             ; preds = %1087
  %1090 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %892, i32 noundef 0)
  br label %backtrack_bad.exit.i

backtrackBysatCounterExamples.exit.thread36.i.i:  ; preds = %893, %backtrackBysatCounterExamples.exit.i.i, %._crit_edge.i.i.i
  %1091 = load i32, ptr %292, align 4
  %.not27.i.i = icmp ne i32 %1091, 0
  %1092 = icmp slt i32 %894, %892
  %or.cond.i.i = select i1 %.not27.i.i, i1 %1092, i1 false
  br i1 %or.cond.i.i, label %1093, label %1095

1093:                                             ; preds = %backtrackBysatCounterExamples.exit.thread36.i.i
  %1094 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %892, i32 noundef %894)
  %.pre.i108.i = load i32, ptr %78, align 8
  br label %1095

1095:                                             ; preds = %1093, %backtrackBysatCounterExamples.exit.thread36.i.i
  %1096 = phi i32 [ %.pre.i108.i, %1093 ], [ %894, %backtrackBysatCounterExamples.exit.thread36.i.i ]
  %1097 = load i32, ptr %168, align 8
  %1098 = load ptr, ptr %295, align 8
  %1099 = sext i32 %890 to i64
  %1100 = getelementptr inbounds i32, ptr %1098, i64 %1099
  %1101 = load i32, ptr %1100, align 4
  store i32 %1101, ptr %168, align 8
  %1102 = sext i32 %1096 to i64
  %1103 = getelementptr i32, ptr %1098, i64 %1102
  %1104 = getelementptr i8, ptr %1103, i64 4
  %1105 = load i32, ptr %1104, align 4
  %.not.not16.i.i97.i = icmp sgt i32 %1101, %1105
  br i1 %.not.not16.i.i97.i, label %.lr.ph.i.i99.i, label %rewind_coloring.exit.i.i

.lr.ph.i.i99.i:                                   ; preds = %1095
  %1106 = sext i32 %1101 to i64
  %1107 = sext i32 %1105 to i64
  br label %1108

1108:                                             ; preds = %fix_fronts.exit.i.i106.i, %.lr.ph.i.i99.i
  %indvars.iv.i31.i.i = phi i64 [ %1106, %.lr.ph.i.i99.i ], [ %indvars.iv.next.i32.i.i, %fix_fronts.exit.i.i106.i ]
  %indvars.iv.next.i32.i.i = add nsw i64 %indvars.iv.i31.i.i, -1
  %1109 = load ptr, ptr %411, align 8
  %1110 = getelementptr inbounds i32, ptr %1109, i64 %indvars.iv.next.i32.i.i
  %1111 = load i32, ptr %1110, align 4
  %1112 = load ptr, ptr %412, align 8
  %1113 = getelementptr inbounds i32, ptr %1112, i64 %indvars.iv.next.i32.i.i
  %1114 = load i32, ptr %1113, align 4
  %1115 = load ptr, ptr %174, align 8
  %1116 = sext i32 %1114 to i64
  %1117 = getelementptr inbounds i32, ptr %1115, i64 %1116
  %1118 = load i32, ptr %1117, align 4
  %1119 = add nsw i32 %1118, 1
  %1120 = sext i32 %1111 to i64
  %1121 = getelementptr inbounds i32, ptr %1115, i64 %1120
  %1122 = load i32, ptr %1121, align 4
  %1123 = add nsw i32 %1119, %1122
  store i32 %1123, ptr %1121, align 4
  %1124 = load ptr, ptr %174, align 8
  %1125 = getelementptr inbounds i32, ptr %1124, i64 %1120
  %1126 = load i32, ptr %1125, align 4
  %1127 = add i32 %1126, %1111
  %.not10.i.i.i100.i = icmp slt i32 %1127, %1114
  br i1 %.not10.i.i.i100.i, label %fix_fronts.exit.i.i106.i, label %.lr.ph.i.i.i101.i

.lr.ph.i.i.i101.i:                                ; preds = %1108
  %1128 = add i32 %1127, 1
  br label %1129

1129:                                             ; preds = %1129, %.lr.ph.i.i.i101.i
  %indvars.iv.i.i.i102.i = phi i64 [ %1116, %.lr.ph.i.i.i101.i ], [ %indvars.iv.next.i.i.i103.i, %1129 ]
  %1130 = load ptr, ptr %391, align 8
  %1131 = load ptr, ptr %173, align 8
  %1132 = getelementptr inbounds i32, ptr %1131, i64 %indvars.iv.i.i.i102.i
  %1133 = load i32, ptr %1132, align 4
  %1134 = sext i32 %1133 to i64
  %1135 = getelementptr inbounds i32, ptr %1130, i64 %1134
  store i32 %1111, ptr %1135, align 4
  %indvars.iv.next.i.i.i103.i = add nsw i64 %indvars.iv.i.i.i102.i, 1
  %lftr.wideiv.i.i.i104.i = trunc i64 %indvars.iv.next.i.i.i103.i to i32
  %exitcond.not.i.i.i105.i = icmp eq i32 %1128, %lftr.wideiv.i.i.i104.i
  br i1 %exitcond.not.i.i.i105.i, label %fix_fronts.exit.i.i106.i, label %1129, !llvm.loop !21

fix_fronts.exit.i.i106.i:                         ; preds = %1129, %1108
  %.not.not.i.i107.i = icmp sgt i64 %indvars.iv.next.i32.i.i, %1107
  br i1 %.not.not.i.i107.i, label %1108, label %rewind_coloring.exit.i.i, !llvm.loop !26

rewind_coloring.exit.i.i:                         ; preds = %fix_fronts.exit.i.i106.i, %1095
  store i32 %1097, ptr %168, align 8
  br label %backtrack_bad.exit.i

backtrack_bad.exit.i:                             ; preds = %rewind_coloring.exit.i.i, %1089
  %.0.i98.ph.i = phi i32 [ -1, %1089 ], [ %.024.i.i, %rewind_coloring.exit.i.i ]
  %.pr.i = load i32, ptr %292, align 4
  %.not69.i = icmp eq i32 %.pr.i, 0
  br i1 %.not69.i, label %backtrack_bad.exit.threadthread-pre-split.i, label %1136

1136:                                             ; preds = %backtrack_bad.exit.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %1137 = load i32, ptr %78, align 8
  %1138 = icmp sgt i32 %1137, 0
  br i1 %1138, label %1139, label %backtrack_bad.exit.thread.i

1139:                                             ; preds = %1136
  %1140 = load ptr, ptr %9, align 8
  %1141 = load ptr, ptr %173, align 8
  %1142 = load ptr, ptr %412, align 8
  %1143 = load i32, ptr %168, align 8
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds i32, ptr %1142, i64 %1144
  %1146 = load i32, ptr %1145, align 4
  %1147 = sext i32 %1146 to i64
  %1148 = getelementptr inbounds i32, ptr %1141, i64 %1147
  %1149 = load i32, ptr %1148, align 4
  %1150 = getelementptr i8, ptr %1140, i64 48
  %.val.i111.i = load ptr, ptr %1150, align 8
  %1151 = getelementptr i8, ptr %.val.i111.i, i64 4
  %.val.val.i112.i = load i32, ptr %1151, align 4
  %1152 = icmp sgt i32 %.val.val.i112.i, %1149
  br i1 %1152, label %getVertexName.exit117.i, label %1153

1153:                                             ; preds = %1139
  %1154 = getelementptr inbounds i8, ptr %1140, i64 40
  %1155 = load ptr, ptr %1154, align 8
  %1156 = sub nsw i32 %1149, %.val.val.i112.i
  br label %getVertexName.exit117.i

getVertexName.exit117.i:                          ; preds = %1153, %1139
  %.sink13.i113.i = phi ptr [ %1155, %1153 ], [ %.val.i111.i, %1139 ]
  %.sink12.i114.i = phi i32 [ %1156, %1153 ], [ %1149, %1139 ]
  %1157 = getelementptr i8, ptr %.sink13.i113.i, i64 8
  %.val10.i115.i = load ptr, ptr %1157, align 8
  %1158 = sext i32 %.sink12.i114.i to i64
  %1159 = getelementptr inbounds ptr, ptr %.val10.i115.i, i64 %1158
  %.0.i116.i = load ptr, ptr %1159, align 8
  %1160 = call ptr @Abc_ObjName(ptr noundef %.0.i116.i) #24
  %1161 = load ptr, ptr %9, align 8
  %1162 = load ptr, ptr %370, align 8
  %1163 = sext i32 %.0.i98.ph.i to i64
  %1164 = getelementptr inbounds i32, ptr %1162, i64 %1163
  %1165 = load i32, ptr %1164, align 4
  %1166 = getelementptr i8, ptr %1161, i64 48
  %.val.i118.i = load ptr, ptr %1166, align 8
  %1167 = getelementptr i8, ptr %.val.i118.i, i64 4
  %.val.val.i119.i = load i32, ptr %1167, align 4
  %1168 = icmp sgt i32 %.val.val.i119.i, %1165
  br i1 %1168, label %getVertexName.exit124.i, label %1169

1169:                                             ; preds = %getVertexName.exit117.i
  %1170 = getelementptr inbounds i8, ptr %1161, i64 40
  %1171 = load ptr, ptr %1170, align 8
  %1172 = sub nsw i32 %1165, %.val.val.i119.i
  br label %getVertexName.exit124.i

getVertexName.exit124.i:                          ; preds = %1169, %getVertexName.exit117.i
  %.sink13.i120.i = phi ptr [ %1171, %1169 ], [ %.val.i118.i, %getVertexName.exit117.i ]
  %.sink12.i121.i = phi i32 [ %1172, %1169 ], [ %1165, %getVertexName.exit117.i ]
  %1173 = getelementptr i8, ptr %.sink13.i120.i, i64 8
  %.val10.i122.i = load ptr, ptr %1173, align 8
  %1174 = sext i32 %.sink12.i121.i to i64
  %1175 = getelementptr inbounds ptr, ptr %.val10.i122.i, i64 %1174
  %.0.i123.i = load ptr, ptr %1175, align 8
  %1176 = call ptr @Abc_ObjName(ptr noundef %.0.i123.i) #24
  %1177 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %1137, ptr noundef %1160, ptr noundef %1176)
  br label %backtrack_bad.exit.threadthread-pre-split.i

backtrack_bad.exit.threadthread-pre-split.i:      ; preds = %getVertexName.exit124.i, %backtrack_bad.exit.i
  %.pr178.i = load i32, ptr %78, align 8
  br label %backtrack_bad.exit.thread.i

backtrack_bad.exit.thread.i:                      ; preds = %backtrack_bad.exit.threadthread-pre-split.i, %1136
  %1178 = phi i32 [ %.pr178.i, %backtrack_bad.exit.threadthread-pre-split.i ], [ %1137, %1136 ]
  %.not65.i = icmp eq i32 %1178, 0
  br i1 %.not65.i, label %.preheader.i, label %.lr.ph.i201, !llvm.loop !43

.lr.ph154.i:                                      ; preds = %.preheader.i, %.lr.ph154.i
  %1179 = phi double [ %1187, %.lr.ph154.i ], [ %540, %.preheader.i ]
  %1180 = phi ptr [ %1186, %.lr.ph154.i ], [ %539, %.preheader.i ]
  %1181 = fdiv double %1179, 1.000000e+01
  store double %1181, ptr %1180, align 8
  %1182 = load ptr, ptr %72, align 8
  %1183 = getelementptr inbounds i8, ptr %1182, i64 8
  %1184 = load i32, ptr %1183, align 8
  %1185 = add nsw i32 %1184, 1
  store i32 %1185, ptr %1183, align 8
  %1186 = load ptr, ptr %72, align 8
  %1187 = load double, ptr %1186, align 8
  %1188 = fcmp ult double %1187, 1.000000e+01
  br i1 %1188, label %.loopexit, label %.lr.ph154.i, !llvm.loop !44

do_search.exit:                                   ; preds = %.lr.ph.i87.i, %update_theta.exit.i
  br label %430, !llvm.loop !45

.loopexit:                                        ; preds = %492, %488, %.lr.ph154.i, %.preheader.i
  ret void
}

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @is_directed_automorphism(ptr nocapture noundef readonly %0) #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 400
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  br label %16

12:                                               ; preds = %check_mapping.exit33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %2, align 8
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %16, label %._crit_edge, !llvm.loop !46

16:                                               ; preds = %.lr.ph44, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next, %12 ]
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %.not36.i = icmp eq i32 %24, %26
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %27 = sext i32 %24 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %27, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %29, i64 %36
  store i8 1, ptr %37, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %38 = load i32, ptr %25, align 4
  %39 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not.i = icmp eq i32 %38, %39
  br i1 %.not.i, label %._crit_edge.i, label %28, !llvm.loop !47

._crit_edge.i:                                    ; preds = %28, %16
  %40 = phi i32 [ %24, %16 ], [ %38, %28 ]
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 %22
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %20, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4
  %sext.i = sext i32 %48 to i64
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge.i
  %50 = sext i32 %46 to i64
  %51 = load ptr, ptr %8, align 8
  br label %52

52:                                               ; preds = %52, %.lr.ph
  %indvars.iv45.i35 = phi i64 [ %50, %.lr.ph ], [ %indvars.iv.next46.i, %52 ]
  %53 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv45.i35
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  %57 = load i8, ptr %56, align 1
  %.not33.i = icmp eq i8 %57, 0
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i35, 1
  %58 = icmp eq i64 %indvars.iv.next46.i, %sext.i
  %or.cond = select i1 %.not33.i, i1 true, i1 %58
  br i1 %or.cond, label %.critedge.i, label %52, !llvm.loop !48

.critedge.i:                                      ; preds = %52, %._crit_edge.i
  %.not = phi i1 [ false, %._crit_edge.i ], [ %.not33.i, %52 ]
  %59 = load i32, ptr %23, align 4
  %.not3540.i = icmp eq i32 %59, %40
  br i1 %.not3540.i, label %check_mapping.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.critedge.i
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph42.i
  %indvars.iv48.i = phi i64 [ %60, %.lr.ph42.i ], [ %indvars.iv.next49.i, %61 ]
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv48.i
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %62, i64 %69
  store i8 0, ptr %70, align 1
  %indvars.iv.next49.i = add nsw i64 %indvars.iv48.i, 1
  %71 = load i32, ptr %25, align 4
  %72 = trunc nsw i64 %indvars.iv.next49.i to i32
  %.not35.i = icmp eq i32 %71, %72
  br i1 %.not35.i, label %check_mapping.exit, label %61, !llvm.loop !49

check_mapping.exit:                               ; preds = %61, %.critedge.i
  br i1 %.not, label %._crit_edge, label %73

73:                                               ; preds = %check_mapping.exit
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds i32, ptr %74, i64 %22
  %77 = load i32, ptr %76, align 4
  %78 = getelementptr i8, ptr %76, i64 4
  %79 = load i32, ptr %78, align 4
  %.not36.i15 = icmp eq i32 %77, %79
  br i1 %.not36.i15, label %._crit_edge.i20, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %73
  %80 = sext i32 %77 to i64
  br label %81

81:                                               ; preds = %81, %.lr.ph.i16
  %indvars.iv.i17 = phi i64 [ %80, %.lr.ph.i16 ], [ %indvars.iv.next.i18, %81 ]
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv.i17
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %82, i64 %89
  store i8 1, ptr %90, align 1
  %indvars.iv.next.i18 = add nsw i64 %indvars.iv.i17, 1
  %91 = load i32, ptr %78, align 4
  %92 = trunc nsw i64 %indvars.iv.next.i18 to i32
  %.not.i19 = icmp eq i32 %91, %92
  br i1 %.not.i19, label %._crit_edge.i20, label %81, !llvm.loop !47

._crit_edge.i20:                                  ; preds = %81, %73
  %93 = phi i32 [ %77, %73 ], [ %91, %81 ]
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 %22
  %96 = load i32, ptr %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %74, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr i8, ptr %98, i64 4
  %101 = load i32, ptr %100, align 4
  %sext.i21 = sext i32 %101 to i64
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %.critedge.i26, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge.i20
  %103 = sext i32 %99 to i64
  %104 = load ptr, ptr %8, align 8
  br label %105

105:                                              ; preds = %105, %.lr.ph39
  %indvars.iv45.i2238 = phi i64 [ %103, %.lr.ph39 ], [ %indvars.iv.next46.i24, %105 ]
  %106 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv45.i2238
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = load i8, ptr %109, align 1
  %.not33.i25 = icmp eq i8 %110, 0
  %indvars.iv.next46.i24 = add nsw i64 %indvars.iv45.i2238, 1
  %111 = icmp eq i64 %indvars.iv.next46.i24, %sext.i21
  %or.cond51 = select i1 %.not33.i25, i1 true, i1 %111
  br i1 %or.cond51, label %.critedge.i26, label %105, !llvm.loop !48

.critedge.i26:                                    ; preds = %105, %._crit_edge.i20
  %.not14 = phi i1 [ false, %._crit_edge.i20 ], [ %.not33.i25, %105 ]
  %112 = load i32, ptr %76, align 4
  %.not3540.i28 = icmp eq i32 %112, %93
  br i1 %.not3540.i28, label %check_mapping.exit33, label %.lr.ph42.i29

.lr.ph42.i29:                                     ; preds = %.critedge.i26
  %113 = sext i32 %112 to i64
  br label %114

114:                                              ; preds = %114, %.lr.ph42.i29
  %indvars.iv48.i30 = phi i64 [ %113, %.lr.ph42.i29 ], [ %indvars.iv.next49.i31, %114 ]
  %115 = load ptr, ptr %8, align 8
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv48.i30
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %116, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %115, i64 %122
  store i8 0, ptr %123, align 1
  %indvars.iv.next49.i31 = add nsw i64 %indvars.iv48.i30, 1
  %124 = load i32, ptr %78, align 4
  %125 = trunc nsw i64 %indvars.iv.next49.i31 to i32
  %.not35.i32 = icmp eq i32 %124, %125
  br i1 %.not35.i32, label %check_mapping.exit33, label %114, !llvm.loop !49

check_mapping.exit33:                             ; preds = %114, %.critedge.i26
  br i1 %.not14, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %check_mapping.exit, %check_mapping.exit33, %12, %1
  %.013 = phi i32 [ 1, %1 ], [ 1, %12 ], [ 0, %check_mapping.exit33 ], [ 0, %check_mapping.exit ]
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ref_singleton_directed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc i32 @ref_singleton(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %7, i32 noundef %2)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc i32 @ref_singleton(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %11, ptr noundef %13, i32 noundef %2)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %9, %3
  %18 = phi i32 [ 0, %3 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ref_nonsingle_directed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc i32 @ref_nonsingle(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %7, i32 noundef %2)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call fastcc i32 @ref_nonsingle(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %11, ptr noundef %13, i32 noundef %2)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %9, %3
  %18 = phi i32 [ 0, %3 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, -1) i32 @is_undirected_automorphism(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 400
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  br label %14

10:                                               ; preds = %check_mapping.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %2, align 8
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %14, label %._crit_edge, !llvm.loop !50

14:                                               ; preds = %.lr.ph54, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next, %10 ]
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %.not36.i = icmp eq i32 %22, %24
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %25 = sext i32 %22 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %25, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  store i8 1, ptr %35, align 1
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %23, align 4
  %37 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not.i = icmp eq i32 %36, %37
  br i1 %.not.i, label %._crit_edge.i, label %26, !llvm.loop !47

._crit_edge.i:                                    ; preds = %26, %14
  %38 = phi i32 [ %22, %14 ], [ %36, %26 ]
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %20
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %18, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4
  %sext.i = sext i32 %46 to i64
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge.i
  %48 = sext i32 %44 to i64
  %49 = load ptr, ptr %8, align 8
  br label %50

50:                                               ; preds = %50, %.lr.ph
  %indvars.iv45.i50 = phi i64 [ %48, %.lr.ph ], [ %indvars.iv.next46.i, %50 ]
  %51 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv45.i50
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load i8, ptr %54, align 1
  %.not33.i = icmp eq i8 %55, 0
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i50, 1
  %56 = icmp eq i64 %indvars.iv.next46.i, %sext.i
  %or.cond = select i1 %.not33.i, i1 true, i1 %56
  br i1 %or.cond, label %.critedge.i, label %50, !llvm.loop !48

.critedge.i:                                      ; preds = %50, %._crit_edge.i
  %.not28 = phi i1 [ false, %._crit_edge.i ], [ %.not33.i, %50 ]
  %57 = load i32, ptr %21, align 4
  %.not3540.i = icmp eq i32 %57, %38
  br i1 %.not3540.i, label %check_mapping.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.critedge.i
  %58 = sext i32 %57 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph42.i
  %indvars.iv48.i = phi i64 [ %58, %.lr.ph42.i ], [ %indvars.iv.next49.i, %59 ]
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv48.i
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %60, i64 %67
  store i8 0, ptr %68, align 1
  %indvars.iv.next49.i = add nsw i64 %indvars.iv48.i, 1
  %69 = load i32, ptr %23, align 4
  %70 = trunc nsw i64 %indvars.iv.next49.i to i32
  %.not35.i = icmp eq i32 %69, %70
  br i1 %.not35.i, label %check_mapping.exit, label %59, !llvm.loop !49

check_mapping.exit:                               ; preds = %59, %.critedge.i
  br i1 %.not28, label %reduceDB.exit, label %10

._crit_edge:                                      ; preds = %10, %1
  %71 = getelementptr inbounds i8, ptr %0, i64 512
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 520
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 624
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @Abc_NtkMiter(ptr noundef %72, ptr noundef %74, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %._crit_edge
  %puts50.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @exit(i32 noundef 1) #27
  unreachable

80:                                               ; preds = %._crit_edge
  %81 = tail call i32 @Abc_NtkMiterIsConstant(ptr noundef nonnull %77) #24
  switch i32 %81, label %96 [
    i32 0, label %82
    i32 1, label %Abc_NtkCecSat_saucy.exit.thread44
  ]

Abc_NtkCecSat_saucy.exit.thread44:                ; preds = %80
  tail call void @Abc_NtkDelete(ptr noundef nonnull %77) #24
  br label %reduceDB.exit

82:                                               ; preds = %80
  %83 = tail call ptr @Abc_NtkVerifyGetCleanModel(ptr noundef nonnull %77, i32 noundef 1) #24
  %84 = getelementptr inbounds i8, ptr %77, i64 304
  store ptr %83, ptr %84, align 8
  %85 = getelementptr i8, ptr %72, i64 40
  %.val5153.i = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val5153.i, i64 4
  %.val51.val54.i = load i32, ptr %86, align 4
  %87 = icmp sgt i32 %.val51.val54.i, 0
  br i1 %87, label %.lr.ph.i30, label %._crit_edge.i29

.lr.ph.i30:                                       ; preds = %82, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i32, %.lr.ph.i30 ], [ 0, %82 ]
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 %indvars.iv.i31
  %90 = load i32, ptr %89, align 4
  %91 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv.i31
  store i32 %90, ptr %91, align 4
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %.val51.i = load ptr, ptr %85, align 8
  %92 = getelementptr i8, ptr %.val51.i, i64 4
  %.val51.val.i = load i32, ptr %92, align 4
  %93 = sext i32 %.val51.val.i to i64
  %94 = icmp slt i64 %indvars.iv.next.i32, %93
  br i1 %94, label %.lr.ph.i30, label %._crit_edge.loopexit.i, !llvm.loop !51

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i30
  %.pre.i = load ptr, ptr %84, align 8
  br label %._crit_edge.i29

._crit_edge.i29:                                  ; preds = %._crit_edge.loopexit.i, %82
  %95 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %83, %82 ]
  %.not49.i = icmp eq ptr %95, null
  br i1 %.not49.i, label %Abc_NtkCecSat_saucy.exit.thread, label %.thread.sink.split.i

Abc_NtkCecSat_saucy.exit.thread:                  ; preds = %._crit_edge.i29
  tail call void @Abc_NtkDelete(ptr noundef nonnull %77) #24
  br label %117

96:                                               ; preds = %80
  %97 = tail call ptr @Abc_NtkMulti(ptr noundef nonnull %77, i32 noundef 0, i32 noundef 100, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #24
  tail call void @Abc_NtkDelete(ptr noundef nonnull %77) #24
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  %puts48.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  tail call void @exit(i32 noundef 1) #27
  unreachable

100:                                              ; preds = %96
  %101 = tail call i32 @Abc_NtkMiterSat(ptr noundef nonnull %97, i64 noundef 10000, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #24
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  tail call void @exit(i32 noundef 1) #27
  unreachable

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %97, i64 304
  %106 = load ptr, ptr %105, align 8
  %.not.i33 = icmp eq ptr %106, null
  br i1 %.not.i33, label %Abc_NtkCecSat_saucy.exit, label %.preheader.i

.preheader.i:                                     ; preds = %104
  %107 = getelementptr i8, ptr %72, i64 40
  %.val56.i = load ptr, ptr %107, align 8
  %108 = getelementptr i8, ptr %.val56.i, i64 4
  %.val.val57.i = load i32, ptr %108, align 4
  %109 = icmp sgt i32 %.val.val57.i, 0
  br i1 %109, label %.lr.ph59.i, label %.thread.sink.split.i

.lr.ph59.i:                                       ; preds = %.preheader.i, %.lr.ph59.i
  %indvars.iv62.i = phi i64 [ %indvars.iv.next63.i, %.lr.ph59.i ], [ 0, %.preheader.i ]
  %110 = load ptr, ptr %105, align 8
  %111 = getelementptr inbounds i32, ptr %110, i64 %indvars.iv62.i
  %112 = load i32, ptr %111, align 4
  %113 = getelementptr inbounds i32, ptr %76, i64 %indvars.iv62.i
  store i32 %112, ptr %113, align 4
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %.val.i = load ptr, ptr %107, align 8
  %114 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %114, align 4
  %115 = sext i32 %.val.val.i to i64
  %116 = icmp slt i64 %indvars.iv.next63.i, %115
  br i1 %116, label %.lr.ph59.i, label %._crit_edge60.i, !llvm.loop !52

._crit_edge60.i:                                  ; preds = %.lr.ph59.i
  %.pr.pre.i = load ptr, ptr %105, align 8
  %.not47.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not47.i, label %Abc_NtkCecSat_saucy.exit, label %.thread.sink.split.i

.thread.sink.split.i:                             ; preds = %._crit_edge60.i, %.preheader.i, %._crit_edge.i29
  %.pr68.sink.i = phi ptr [ %95, %._crit_edge.i29 ], [ %.pr.pre.i, %._crit_edge60.i ], [ %106, %.preheader.i ]
  %.sink69.i = phi ptr [ %84, %._crit_edge.i29 ], [ %105, %._crit_edge60.i ], [ %105, %.preheader.i ]
  %.sink.ph.i = phi ptr [ %77, %._crit_edge.i29 ], [ %97, %._crit_edge60.i ], [ %97, %.preheader.i ]
  %.040.ph.i = phi i32 [ 0, %._crit_edge.i29 ], [ %101, %._crit_edge60.i ], [ %101, %.preheader.i ]
  tail call void @free(ptr noundef nonnull %.pr68.sink.i) #24
  store ptr null, ptr %.sink69.i, align 8
  br label %Abc_NtkCecSat_saucy.exit

Abc_NtkCecSat_saucy.exit:                         ; preds = %104, %._crit_edge60.i, %.thread.sink.split.i
  %.sink.i = phi ptr [ %97, %104 ], [ %97, %._crit_edge60.i ], [ %.sink.ph.i, %.thread.sink.split.i ]
  %.040.i = phi i32 [ %101, %104 ], [ %101, %._crit_edge60.i ], [ %.040.ph.i, %.thread.sink.split.i ]
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.sink.i) #24
  %.not = icmp eq i32 %.040.i, 0
  br i1 %.not, label %117, label %reduceDB.exit

117:                                              ; preds = %Abc_NtkCecSat_saucy.exit.thread, %Abc_NtkCecSat_saucy.exit
  %118 = load ptr, ptr %71, align 8
  %119 = load ptr, ptr %75, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 652
  %121 = load i32, ptr %120, align 4
  %122 = tail call fastcc ptr @analyzeConflict(ptr noundef %118, ptr noundef %119, i32 noundef %121)
  tail call fastcc void @add_conterexample(ptr noundef %0, ptr noundef %122)
  %123 = load ptr, ptr %73, align 8
  %124 = load ptr, ptr %75, align 8
  %125 = load i32, ptr %120, align 4
  %126 = tail call fastcc ptr @analyzeConflict(ptr noundef %123, ptr noundef %124, i32 noundef %125)
  tail call fastcc void @add_conterexample(ptr noundef %0, ptr noundef %126)
  %127 = getelementptr inbounds i8, ptr %0, i64 640
  %128 = load double, ptr %127, align 8
  %129 = fmul double %128, 0x3FF1C71C71C71C72
  store double %129, ptr %127, align 8
  %130 = getelementptr inbounds i8, ptr %0, i64 632
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr i8, ptr %131, i64 4
  %.val = load i32, ptr %132, align 4
  %133 = icmp sgt i32 %.val, 49
  br i1 %133, label %.preheader.preheader.i, label %reduceDB.exit

.preheader.preheader.i:                           ; preds = %117
  %134 = uitofp nneg i32 %.val to double
  %135 = fdiv double %129, %134
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i38, %.preheader.preheader.i
  %136 = phi ptr [ %165, %._crit_edge.i38 ], [ %131, %.preheader.preheader.i ]
  %.041.i = phi double [ %164, %._crit_edge.i38 ], [ %135, %.preheader.preheader.i ]
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %158, %.lr.ph.preheader.i
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i36, %158 ]
  %137 = phi ptr [ %136, %.lr.ph.preheader.i ], [ %159, %158 ]
  %.02638.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %158 ]
  %138 = getelementptr i8, ptr %137, i64 8
  %.val33.i = load ptr, ptr %138, align 8
  %139 = getelementptr inbounds ptr, ptr %.val33.i, i64 %indvars.iv.i35
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 24
  %142 = load double, ptr %141, align 8
  %143 = fcmp olt double %142, %.041.i
  br i1 %143, label %144, label %152

144:                                              ; preds = %.lr.ph.i34
  %145 = load ptr, ptr %140, align 8
  %.not.i39 = icmp eq ptr %145, null
  br i1 %.not.i39, label %147, label %146

146:                                              ; preds = %144
  tail call void @free(ptr noundef nonnull %145) #24
  store ptr null, ptr %140, align 8
  br label %147

147:                                              ; preds = %146, %144
  %148 = getelementptr inbounds i8, ptr %140, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not30.i = icmp eq ptr %149, null
  br i1 %.not30.i, label %151, label %150

150:                                              ; preds = %147
  tail call void @free(ptr noundef nonnull %149) #24
  br label %151

151:                                              ; preds = %150, %147
  tail call void @free(ptr noundef nonnull %140) #24
  br label %158

152:                                              ; preds = %.lr.ph.i34
  %153 = sext i32 %.02638.i to i64
  %154 = icmp sgt i64 %indvars.iv.i35, %153
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = getelementptr inbounds ptr, ptr %.val33.i, i64 %153
  store ptr %140, ptr %156, align 8
  %157 = add nsw i32 %.02638.i, 1
  br label %158

158:                                              ; preds = %155, %152, %151
  %.1.i = phi i32 [ %.02638.i, %151 ], [ %157, %155 ], [ %.02638.i, %152 ]
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %159 = load ptr, ptr %130, align 8
  %160 = getelementptr i8, ptr %159, i64 4
  %.val.i37 = load i32, ptr %160, align 4
  %161 = sext i32 %.val.i37 to i64
  %162 = icmp slt i64 %indvars.iv.next.i36, %161
  br i1 %162, label %.lr.ph.i34, label %._crit_edge.i38, !llvm.loop !53

._crit_edge.i38:                                  ; preds = %158
  %163 = getelementptr i8, ptr %159, i64 4
  store i32 %.1.i, ptr %163, align 4
  %164 = fmul double %.041.i, 2.000000e+00
  %165 = load ptr, ptr %130, align 8
  %166 = getelementptr i8, ptr %165, i64 4
  %.val31.i = load i32, ptr %166, align 4
  %167 = icmp sgt i32 %.val31.i, 35
  br i1 %167, label %.lr.ph.preheader.i, label %reduceDB.exit, !llvm.loop !54

reduceDB.exit:                                    ; preds = %check_mapping.exit, %._crit_edge.i38, %Abc_NtkCecSat_saucy.exit.thread44, %Abc_NtkCecSat_saucy.exit, %117
  %.0 = phi i32 [ 0, %117 ], [ %.040.i, %Abc_NtkCecSat_saucy.exit ], [ 1, %Abc_NtkCecSat_saucy.exit.thread44 ], [ 0, %._crit_edge.i38 ], [ 0, %check_mapping.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_singleton_undirected(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc i32 @ref_singleton(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %7, i32 noundef %2)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_nonsingle_undirected(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc i32 @ref_nonsingle(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %7, i32 noundef %2)
  ret i32 %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @split_init(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = tail call i32 @split_left(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %4
  %.pre32 = sext i32 %2 to i64
  br label %29

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %13, i64 %19
  store i32 %3, ptr %20, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %16
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i32, ptr %21, i64 %8
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds i32, ptr %25, i64 %8
  store i32 %2, ptr %26, align 4
  %27 = load ptr, ptr %14, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %16
  store i32 %3, ptr %28, align 4
  %.pre = load ptr, ptr %6, align 8
  br label %29

29:                                               ; preds = %._crit_edge, %11
  %.pre-phi = phi i64 [ %.pre32, %._crit_edge ], [ %16, %11 ]
  %30 = phi ptr [ %7, %._crit_edge ], [ %.pre, %11 ]
  %31 = getelementptr inbounds i32, ptr %30, i64 %.pre-phi
  %32 = load i32, ptr %31, align 4
  %.not31 = icmp eq i32 %32, 0
  br i1 %.not31, label %33, label %52

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 104
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %.pre-phi
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %.pre-phi
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %35, i64 %42
  store i32 %37, ptr %43, align 4
  %44 = load ptr, ptr %38, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 %.pre-phi
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %34, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %.pre-phi
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %44, i64 %50
  store i32 %46, ptr %51, align 4
  br label %52

52:                                               ; preds = %33, %29
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @refineBySim1_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 512
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %.val63 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val63, i64 4
  %.val63.val = load i32, ptr %6, align 4
  %7 = icmp ne i32 %.val63.val, 1
  %8 = load i32, ptr @NUM_SIM1_ITERATION, align 4
  %9 = icmp sgt i32 %8, 0
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %.preheader71.lr.ph, label %.critedge

.preheader71.lr.ph:                               ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 544
  %12 = getelementptr inbounds i8, ptr %0, i64 552
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 344
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = getelementptr inbounds i8, ptr %0, i64 148
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = getelementptr inbounds i8, ptr %0, i64 528
  br label %.preheader71

.preheader71:                                     ; preds = %.preheader71.lr.ph, %102
  %.05382 = phi i32 [ 0, %.preheader71.lr.ph ], [ %103, %102 ]
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr i8, ptr %22, i64 48
  %.val = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %24, align 4
  %25 = icmp sgt i32 %.val.val, 0
  br i1 %25, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader71
  %26 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %28

27:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %28, !llvm.loop !55

28:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %29 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %27, label %31

31:                                               ; preds = %28
  %32 = tail call fastcc ptr @assignRandomBitsToCells(ptr noundef nonnull %22, ptr noundef nonnull %1)
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = tail call fastcc ptr @buildSim1Graph(ptr noundef %33, ptr noundef nonnull %1, ptr noundef %32, ptr noundef %34, ptr noundef %35)
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %13, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %14, align 8
  %41 = load i32, ptr %15, align 8
  %42 = load i32, ptr %0, align 8
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph78.preheader, label %._crit_edge

.lr.ph78.preheader:                               ; preds = %31
  %.val65.pre = load ptr, ptr %10, align 8
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %add_induce.exit
  %.val65 = phi ptr [ %59, %add_induce.exit ], [ %.val65.pre, %.lr.ph78.preheader ]
  %.177 = phi i32 [ %63, %add_induce.exit ], [ 0, %.lr.ph78.preheader ]
  %44 = sext i32 %.177 to i64
  %45 = getelementptr inbounds i32, ptr %.val65, i64 %44
  %46 = load i32, ptr %45, align 4
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %51

47:                                               ; preds = %.lr.ph78
  %48 = load ptr, ptr %18, align 8
  %49 = load i32, ptr %19, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %19, align 4
  br label %add_induce.exit

51:                                               ; preds = %.lr.ph78
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr %17, align 8
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %17, align 8
  br label %add_induce.exit

add_induce.exit:                                  ; preds = %47, %51
  %.sink.i = phi i32 [ %53, %51 ], [ %49, %47 ]
  %.sink1.i = phi ptr [ %52, %51 ], [ %48, %47 ]
  %55 = sext i32 %.sink.i to i64
  %56 = getelementptr inbounds i32, ptr %.sink1.i, i64 %55
  store i32 %.177, ptr %56, align 4
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %44
  store i8 1, ptr %58, align 1
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %44
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %.177, 1
  %63 = add i32 %62, %61
  %64 = load i32, ptr %0, align 8
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %.lr.ph78, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %add_induce.exit, %31
  %66 = tail call fastcc i32 @refine(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %67 = load i32, ptr %15, align 8
  %68 = icmp sgt i32 %67, %41
  br i1 %68, label %.preheader, label %95

.preheader:                                       ; preds = %._crit_edge
  %69 = load i32, ptr %0, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph80.preheader, label %._crit_edge81

.lr.ph80.preheader:                               ; preds = %.preheader
  %.val64.pre = load ptr, ptr %10, align 8
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %add_induce.exit69
  %.val64 = phi ptr [ %86, %add_induce.exit69 ], [ %.val64.pre, %.lr.ph80.preheader ]
  %.279 = phi i32 [ %90, %add_induce.exit69 ], [ 0, %.lr.ph80.preheader ]
  %71 = sext i32 %.279 to i64
  %72 = getelementptr inbounds i32, ptr %.val64, i64 %71
  %73 = load i32, ptr %72, align 4
  %.not.i66 = icmp eq i32 %73, 0
  br i1 %.not.i66, label %74, label %78

74:                                               ; preds = %.lr.ph80
  %75 = load ptr, ptr %18, align 8
  %76 = load i32, ptr %19, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %19, align 4
  br label %add_induce.exit69

78:                                               ; preds = %.lr.ph80
  %79 = load ptr, ptr %16, align 8
  %80 = load i32, ptr %17, align 8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %17, align 8
  br label %add_induce.exit69

add_induce.exit69:                                ; preds = %74, %78
  %.sink.i67 = phi i32 [ %80, %78 ], [ %76, %74 ]
  %.sink1.i68 = phi ptr [ %79, %78 ], [ %75, %74 ]
  %82 = sext i32 %.sink.i67 to i64
  %83 = getelementptr inbounds i32, ptr %.sink1.i68, i64 %82
  store i32 %.279, ptr %83, align 4
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %71
  store i8 1, ptr %85, align 1
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds i32, ptr %86, i64 %71
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %.279, 1
  %90 = add i32 %89, %88
  %91 = load i32, ptr %0, align 8
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %.lr.ph80, label %._crit_edge81, !llvm.loop !57

._crit_edge81:                                    ; preds = %add_induce.exit69, %.preheader
  %93 = load <2 x ptr>, ptr %21, align 8
  store <2 x ptr> %93, ptr %13, align 8
  %94 = tail call fastcc range(i32 0, 2) i32 @refine(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %95

95:                                               ; preds = %._crit_edge81, %._crit_edge
  %.154 = phi i32 [ 0, %._crit_edge81 ], [ %.05382, %._crit_edge ]
  %96 = getelementptr inbounds i8, ptr %32, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not.i70 = icmp eq ptr %97, null
  br i1 %.not.i70, label %Vec_IntFree.exit, label %98

98:                                               ; preds = %95
  tail call void @free(ptr noundef nonnull %97) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %95, %98
  tail call void @free(ptr noundef nonnull %32) #24
  %.not60 = icmp eq ptr %38, null
  br i1 %.not60, label %100, label %99

99:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %38) #24
  br label %100

100:                                              ; preds = %Vec_IntFree.exit, %99
  %.not61 = icmp eq ptr %40, null
  br i1 %.not61, label %102, label %101

101:                                              ; preds = %100
  tail call void @free(ptr noundef nonnull %40) #24
  br label %102

102:                                              ; preds = %100, %101
  tail call void @free(ptr noundef nonnull %36) #24
  %103 = add nsw i32 %.154, 1
  %104 = load i32, ptr @NUM_SIM1_ITERATION, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %.preheader71, label %.critedge, !llvm.loop !58

.critedge:                                        ; preds = %102, %.preheader71, %27, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @refineBySim2_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @NUM_SIM2_ITERATION, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph66, label %._crit_edge67

.lr.ph66:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 512
  %6 = getelementptr inbounds i8, ptr %0, i64 544
  %7 = getelementptr inbounds i8, ptr %0, i64 576
  %8 = getelementptr inbounds i8, ptr %0, i64 560
  %9 = getelementptr inbounds i8, ptr %0, i64 568
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 344
  %13 = getelementptr i8, ptr %1, i64 24
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = getelementptr inbounds i8, ptr %0, i64 148
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = getelementptr inbounds i8, ptr %0, i64 528
  br label %20

20:                                               ; preds = %.lr.ph66, %94
  %.04764 = phi i32 [ 0, %.lr.ph66 ], [ %95, %94 ]
  %21 = load ptr, ptr %5, align 8
  %22 = tail call fastcc ptr @assignRandomBitsToCells(ptr noundef %21, ptr noundef %1)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = tail call fastcc ptr @buildSim2Graph(ptr noundef %23, ptr noundef %1, ptr noundef %22, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  %33 = load i32, ptr %12, align 8
  %34 = load i32, ptr %0, align 8
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %20
  %.val54.pre = load ptr, ptr %13, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %add_induce.exit
  %.val54 = phi ptr [ %51, %add_induce.exit ], [ %.val54.pre, %.lr.ph.preheader ]
  %.060 = phi i32 [ %55, %add_induce.exit ], [ 0, %.lr.ph.preheader ]
  %36 = sext i32 %.060 to i64
  %37 = getelementptr inbounds i32, ptr %.val54, i64 %36
  %38 = load i32, ptr %37, align 4
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %39, label %43

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %16, align 8
  %41 = load i32, ptr %17, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %17, align 4
  br label %add_induce.exit

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %14, align 8
  %45 = load i32, ptr %15, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %15, align 8
  br label %add_induce.exit

add_induce.exit:                                  ; preds = %39, %43
  %.sink.i = phi i32 [ %45, %43 ], [ %41, %39 ]
  %.sink1.i = phi ptr [ %44, %43 ], [ %40, %39 ]
  %47 = sext i32 %.sink.i to i64
  %48 = getelementptr inbounds i32, ptr %.sink1.i, i64 %47
  store i32 %.060, ptr %48, align 4
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %36
  store i8 1, ptr %50, align 1
  %51 = load ptr, ptr %13, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %36
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %.060, 1
  %55 = add i32 %54, %53
  %56 = load i32, ptr %0, align 8
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %.lr.ph, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %add_induce.exit, %20
  %58 = tail call fastcc i32 @refine(ptr noundef nonnull %0, ptr noundef %1)
  %59 = load i32, ptr %12, align 8
  %60 = icmp sgt i32 %59, %33
  br i1 %60, label %.preheader, label %87

.preheader:                                       ; preds = %._crit_edge
  %61 = load i32, ptr %0, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph62.preheader, label %._crit_edge63

.lr.ph62.preheader:                               ; preds = %.preheader
  %.val.pre = load ptr, ptr %13, align 8
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %add_induce.exit58
  %.val = phi ptr [ %78, %add_induce.exit58 ], [ %.val.pre, %.lr.ph62.preheader ]
  %.161 = phi i32 [ %82, %add_induce.exit58 ], [ 0, %.lr.ph62.preheader ]
  %63 = sext i32 %.161 to i64
  %64 = getelementptr inbounds i32, ptr %.val, i64 %63
  %65 = load i32, ptr %64, align 4
  %.not.i55 = icmp eq i32 %65, 0
  br i1 %.not.i55, label %66, label %70

66:                                               ; preds = %.lr.ph62
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr %17, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %17, align 4
  br label %add_induce.exit58

70:                                               ; preds = %.lr.ph62
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %15, align 8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %15, align 8
  br label %add_induce.exit58

add_induce.exit58:                                ; preds = %66, %70
  %.sink.i56 = phi i32 [ %72, %70 ], [ %68, %66 ]
  %.sink1.i57 = phi ptr [ %71, %70 ], [ %67, %66 ]
  %74 = sext i32 %.sink.i56 to i64
  %75 = getelementptr inbounds i32, ptr %.sink1.i57, i64 %74
  store i32 %.161, ptr %75, align 4
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 %63
  store i8 1, ptr %77, align 1
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %63
  %80 = load i32, ptr %79, align 4
  %81 = add nsw i32 %.161, 1
  %82 = add i32 %81, %80
  %83 = load i32, ptr %0, align 8
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %.lr.ph62, label %._crit_edge63, !llvm.loop !60

._crit_edge63:                                    ; preds = %add_induce.exit58, %.preheader
  %85 = load <2 x ptr>, ptr %19, align 8
  store <2 x ptr> %85, ptr %10, align 8
  %86 = tail call fastcc range(i32 0, 2) i32 @refine(ptr noundef nonnull %0, ptr noundef %1)
  br label %87

87:                                               ; preds = %._crit_edge63, %._crit_edge
  %.148 = phi i32 [ 0, %._crit_edge63 ], [ %.04764, %._crit_edge ]
  %88 = getelementptr inbounds i8, ptr %22, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i59 = icmp eq ptr %89, null
  br i1 %.not.i59, label %Vec_IntFree.exit, label %90

90:                                               ; preds = %87
  tail call void @free(ptr noundef nonnull %89) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %87, %90
  tail call void @free(ptr noundef nonnull %22) #24
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %92, label %91

91:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %30) #24
  br label %92

92:                                               ; preds = %Vec_IntFree.exit, %91
  %.not52 = icmp eq ptr %32, null
  br i1 %.not52, label %94, label %93

93:                                               ; preds = %92
  tail call void @free(ptr noundef nonnull %32) #24
  br label %94

94:                                               ; preds = %92, %93
  tail call void @free(ptr noundef nonnull %28) #24
  %95 = add nsw i32 %.148, 1
  %96 = load i32, ptr @NUM_SIM2_ITERATION, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %20, label %._crit_edge67, !llvm.loop !61

._crit_edge67:                                    ; preds = %94, %2
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @refineBySim1_left(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 512
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 48
  %.val69 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val69, i64 4
  %.val69.val = load i32, ptr %6, align 4
  %7 = icmp eq i32 %.val69.val, 1
  br i1 %7, label %152, label %.preheader77

.preheader77:                                     ; preds = %2
  %8 = load i32, ptr @NUM_SIM1_ITERATION, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader.lr.ph, label %.critedge

.preheader.lr.ph:                                 ; preds = %.preheader77
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 544
  %12 = getelementptr inbounds i8, ptr %0, i64 552
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 344
  %16 = getelementptr inbounds i8, ptr %0, i64 128
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  %18 = getelementptr inbounds i8, ptr %0, i64 136
  %19 = getelementptr inbounds i8, ptr %0, i64 148
  %20 = getelementptr inbounds i8, ptr %0, i64 120
  %21 = getelementptr inbounds i8, ptr %0, i64 584
  %22 = getelementptr inbounds i8, ptr %0, i64 528
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %139
  %.05887 = phi i32 [ 0, %.preheader.lr.ph ], [ %140, %139 ]
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr i8, ptr %23, i64 48
  %.val68 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %.val68, i64 4
  %.val68.val = load i32, ptr %25, align 4
  %26 = icmp sgt i32 %.val68.val, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %27 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %.val68.val to i64
  br label %29

28:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %29, !llvm.loop !62

29:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %30 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %28, label %32

32:                                               ; preds = %29
  %33 = tail call fastcc ptr @assignRandomBitsToCells(ptr noundef nonnull %23, ptr noundef nonnull %1)
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = tail call fastcc ptr @buildSim1Graph(ptr noundef %34, ptr noundef nonnull %1, ptr noundef %33, ptr noundef %35, ptr noundef %36)
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %13, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %14, align 8
  %42 = load i32, ptr %15, align 8
  %43 = load i32, ptr %0, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph83.preheader, label %._crit_edge

.lr.ph83.preheader:                               ; preds = %32
  %.val71.pre = load ptr, ptr %10, align 8
  br label %.lr.ph83

.lr.ph83:                                         ; preds = %.lr.ph83.preheader, %add_induce.exit
  %.val71 = phi ptr [ %60, %add_induce.exit ], [ %.val71.pre, %.lr.ph83.preheader ]
  %.182 = phi i32 [ %64, %add_induce.exit ], [ 0, %.lr.ph83.preheader ]
  %45 = sext i32 %.182 to i64
  %46 = getelementptr inbounds i32, ptr %.val71, i64 %45
  %47 = load i32, ptr %46, align 4
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %48, label %52

48:                                               ; preds = %.lr.ph83
  %49 = load ptr, ptr %18, align 8
  %50 = load i32, ptr %19, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %19, align 4
  br label %add_induce.exit

52:                                               ; preds = %.lr.ph83
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr %17, align 8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %17, align 8
  br label %add_induce.exit

add_induce.exit:                                  ; preds = %48, %52
  %.sink.i = phi i32 [ %54, %52 ], [ %50, %48 ]
  %.sink1.i = phi ptr [ %53, %52 ], [ %49, %48 ]
  %56 = sext i32 %.sink.i to i64
  %57 = getelementptr inbounds i32, ptr %.sink1.i, i64 %56
  store i32 %.182, ptr %57, align 4
  %58 = load ptr, ptr %20, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 %45
  store i8 1, ptr %59, align 1
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds i32, ptr %60, i64 %45
  %62 = load i32, ptr %61, align 4
  %63 = add nsw i32 %.182, 1
  %64 = add i32 %63, %62
  %65 = load i32, ptr %0, align 8
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.lr.ph83, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %add_induce.exit, %32
  %67 = tail call fastcc i32 @refine(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %68 = load i32, ptr %15, align 8
  %69 = icmp sgt i32 %68, %42
  br i1 %69, label %70, label %129

70:                                               ; preds = %._crit_edge
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %71, align 8
  %75 = icmp eq i32 %73, %74
  br i1 %75, label %76, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %70
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %71, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

76:                                               ; preds = %70
  %77 = icmp slt i32 %73, 16
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %71, i64 8
  %80 = load ptr, ptr %79, align 8
  %.not9.i.i = icmp eq ptr %80, null
  br i1 %.not9.i.i, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %80, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

83:                                               ; preds = %78
  %84 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %83, %81
  %85 = phi ptr [ %82, %81 ], [ %84, %83 ]
  store ptr %85, ptr %79, align 8
  store i32 16, ptr %71, align 8
  br label %Vec_PtrPush.exit

86:                                               ; preds = %76
  %87 = shl nuw nsw i32 %73, 1
  %88 = getelementptr inbounds i8, ptr %71, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not9.i10.i = icmp eq ptr %89, null
  %90 = zext nneg i32 %87 to i64
  %91 = shl nuw nsw i64 %90, 3
  br i1 %.not9.i10.i, label %94, label %92

92:                                               ; preds = %86
  %93 = tail call ptr @realloc(ptr noundef nonnull %89, i64 noundef %91) #28
  br label %96

94:                                               ; preds = %86
  %95 = tail call noalias ptr @malloc(i64 noundef %91) #26
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %97, ptr %88, align 8
  store i32 %87, ptr %71, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %96
  %98 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %97, %96 ], [ %85, %Vec_PtrGrow.exit.i ]
  %99 = load i32, ptr %72, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %72, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  store ptr %33, ptr %102, align 8
  %103 = load i32, ptr %0, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %.lr.ph85.preheader, label %._crit_edge86

.lr.ph85.preheader:                               ; preds = %Vec_PtrPush.exit
  %.val70.pre = load ptr, ptr %10, align 8
  br label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %add_induce.exit75
  %.val70 = phi ptr [ %120, %add_induce.exit75 ], [ %.val70.pre, %.lr.ph85.preheader ]
  %.284 = phi i32 [ %124, %add_induce.exit75 ], [ 0, %.lr.ph85.preheader ]
  %105 = sext i32 %.284 to i64
  %106 = getelementptr inbounds i32, ptr %.val70, i64 %105
  %107 = load i32, ptr %106, align 4
  %.not.i72 = icmp eq i32 %107, 0
  br i1 %.not.i72, label %108, label %112

108:                                              ; preds = %.lr.ph85
  %109 = load ptr, ptr %18, align 8
  %110 = load i32, ptr %19, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %19, align 4
  br label %add_induce.exit75

112:                                              ; preds = %.lr.ph85
  %113 = load ptr, ptr %16, align 8
  %114 = load i32, ptr %17, align 8
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %17, align 8
  br label %add_induce.exit75

add_induce.exit75:                                ; preds = %108, %112
  %.sink.i73 = phi i32 [ %114, %112 ], [ %110, %108 ]
  %.sink1.i74 = phi ptr [ %113, %112 ], [ %109, %108 ]
  %116 = sext i32 %.sink.i73 to i64
  %117 = getelementptr inbounds i32, ptr %.sink1.i74, i64 %116
  store i32 %.284, ptr %117, align 4
  %118 = load ptr, ptr %20, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 %105
  store i8 1, ptr %119, align 1
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds i32, ptr %120, i64 %105
  %122 = load i32, ptr %121, align 4
  %123 = add nsw i32 %.284, 1
  %124 = add i32 %123, %122
  %125 = load i32, ptr %0, align 8
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %.lr.ph85, label %._crit_edge86, !llvm.loop !64

._crit_edge86:                                    ; preds = %add_induce.exit75, %Vec_PtrPush.exit
  %127 = load <2 x ptr>, ptr %22, align 8
  store <2 x ptr> %127, ptr %13, align 8
  %128 = tail call fastcc range(i32 0, 2) i32 @refine(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.pre = load ptr, ptr %38, align 8
  br label %133

129:                                              ; preds = %._crit_edge
  %130 = getelementptr inbounds i8, ptr %33, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i76 = icmp eq ptr %131, null
  br i1 %.not.i76, label %Vec_IntFree.exit, label %132

132:                                              ; preds = %129
  tail call void @free(ptr noundef nonnull %131) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %129, %132
  tail call void @free(ptr noundef nonnull %33) #24
  br label %133

133:                                              ; preds = %Vec_IntFree.exit, %._crit_edge86
  %134 = phi ptr [ %.pre, %._crit_edge86 ], [ %39, %Vec_IntFree.exit ]
  %.159 = phi i32 [ 0, %._crit_edge86 ], [ %.05887, %Vec_IntFree.exit ]
  %.not65 = icmp eq ptr %134, null
  br i1 %.not65, label %136, label %135

135:                                              ; preds = %133
  tail call void @free(ptr noundef nonnull %134) #24
  br label %136

136:                                              ; preds = %133, %135
  %137 = load ptr, ptr %40, align 8
  %.not66 = icmp eq ptr %137, null
  br i1 %.not66, label %139, label %138

138:                                              ; preds = %136
  tail call void @free(ptr noundef nonnull %137) #24
  br label %139

139:                                              ; preds = %136, %138
  tail call void @free(ptr noundef nonnull %37) #24
  %140 = add nsw i32 %.159, 1
  %141 = load i32, ptr @NUM_SIM1_ITERATION, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %.preheader, label %.critedge, !llvm.loop !65

.critedge:                                        ; preds = %139, %.preheader, %28, %.preheader77
  %143 = getelementptr inbounds i8, ptr %0, i64 584
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 4
  %.val = load i32, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %0, i64 592
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 224
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %147, i64 %150
  store i32 %.val, ptr %151, align 4
  br label %152

152:                                              ; preds = %2, %.critedge
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @refineBySim2_left(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @NUM_SIM2_ITERATION, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 512
  %6 = getelementptr inbounds i8, ptr %0, i64 544
  %7 = getelementptr inbounds i8, ptr %0, i64 576
  %8 = getelementptr inbounds i8, ptr %0, i64 560
  %9 = getelementptr inbounds i8, ptr %0, i64 568
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 344
  %13 = getelementptr i8, ptr %1, i64 24
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = getelementptr inbounds i8, ptr %0, i64 144
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = getelementptr inbounds i8, ptr %0, i64 148
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  %19 = getelementptr inbounds i8, ptr %0, i64 600
  %20 = getelementptr inbounds i8, ptr %0, i64 528
  br label %21

21:                                               ; preds = %.lr.ph72, %131
  %.05270 = phi i32 [ 0, %.lr.ph72 ], [ %132, %131 ]
  %22 = load ptr, ptr %5, align 8
  %23 = tail call fastcc ptr @assignRandomBitsToCells(ptr noundef %22, ptr noundef %1)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = tail call fastcc ptr @buildSim2Graph(ptr noundef %24, ptr noundef %1, ptr noundef %23, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  %34 = load i32, ptr %12, align 8
  %35 = load i32, ptr %0, align 8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %21
  %.val60.pre = load ptr, ptr %13, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %add_induce.exit
  %.val60 = phi ptr [ %52, %add_induce.exit ], [ %.val60.pre, %.lr.ph.preheader ]
  %.066 = phi i32 [ %56, %add_induce.exit ], [ 0, %.lr.ph.preheader ]
  %37 = sext i32 %.066 to i64
  %38 = getelementptr inbounds i32, ptr %.val60, i64 %37
  %39 = load i32, ptr %38, align 4
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %44

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %16, align 8
  %42 = load i32, ptr %17, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %17, align 4
  br label %add_induce.exit

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %15, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 8
  br label %add_induce.exit

add_induce.exit:                                  ; preds = %40, %44
  %.sink.i = phi i32 [ %46, %44 ], [ %42, %40 ]
  %.sink1.i = phi ptr [ %45, %44 ], [ %41, %40 ]
  %48 = sext i32 %.sink.i to i64
  %49 = getelementptr inbounds i32, ptr %.sink1.i, i64 %48
  store i32 %.066, ptr %49, align 4
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %37
  store i8 1, ptr %51, align 1
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds i32, ptr %52, i64 %37
  %54 = load i32, ptr %53, align 4
  %55 = add nsw i32 %.066, 1
  %56 = add i32 %55, %54
  %57 = load i32, ptr %0, align 8
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %add_induce.exit, %21
  %59 = tail call fastcc i32 @refine(ptr noundef nonnull %0, ptr noundef %1)
  %60 = load i32, ptr %12, align 8
  %61 = icmp sgt i32 %60, %34
  br i1 %61, label %62, label %121

62:                                               ; preds = %._crit_edge
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %63, align 8
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %62
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %63, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

68:                                               ; preds = %62
  %69 = icmp slt i32 %65, 16
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %63, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not9.i.i = icmp eq ptr %72, null
  br i1 %.not9.i.i, label %75, label %73

73:                                               ; preds = %70
  %74 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %72, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

75:                                               ; preds = %70
  %76 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %75, %73
  %77 = phi ptr [ %74, %73 ], [ %76, %75 ]
  store ptr %77, ptr %71, align 8
  store i32 16, ptr %63, align 8
  br label %Vec_PtrPush.exit

78:                                               ; preds = %68
  %79 = shl nuw nsw i32 %65, 1
  %80 = getelementptr inbounds i8, ptr %63, i64 8
  %81 = load ptr, ptr %80, align 8
  %.not9.i10.i = icmp eq ptr %81, null
  %82 = zext nneg i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 3
  br i1 %.not9.i10.i, label %86, label %84

84:                                               ; preds = %78
  %85 = tail call ptr @realloc(ptr noundef nonnull %81, i64 noundef %83) #28
  br label %88

86:                                               ; preds = %78
  %87 = tail call noalias ptr @malloc(i64 noundef %83) #26
  br label %88

88:                                               ; preds = %86, %84
  %89 = phi ptr [ %85, %84 ], [ %87, %86 ]
  store ptr %89, ptr %80, align 8
  store i32 %79, ptr %63, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %88
  %90 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %89, %88 ], [ %77, %Vec_PtrGrow.exit.i ]
  %91 = load i32, ptr %64, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %64, align 4
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds ptr, ptr %90, i64 %93
  store ptr %23, ptr %94, align 8
  %95 = load i32, ptr %0, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph68.preheader, label %._crit_edge69

.lr.ph68.preheader:                               ; preds = %Vec_PtrPush.exit
  %.val59.pre = load ptr, ptr %13, align 8
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %add_induce.exit64
  %.val59 = phi ptr [ %112, %add_induce.exit64 ], [ %.val59.pre, %.lr.ph68.preheader ]
  %.167 = phi i32 [ %116, %add_induce.exit64 ], [ 0, %.lr.ph68.preheader ]
  %97 = sext i32 %.167 to i64
  %98 = getelementptr inbounds i32, ptr %.val59, i64 %97
  %99 = load i32, ptr %98, align 4
  %.not.i61 = icmp eq i32 %99, 0
  br i1 %.not.i61, label %100, label %104

100:                                              ; preds = %.lr.ph68
  %101 = load ptr, ptr %16, align 8
  %102 = load i32, ptr %17, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %17, align 4
  br label %add_induce.exit64

104:                                              ; preds = %.lr.ph68
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr %15, align 8
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %15, align 8
  br label %add_induce.exit64

add_induce.exit64:                                ; preds = %100, %104
  %.sink.i62 = phi i32 [ %106, %104 ], [ %102, %100 ]
  %.sink1.i63 = phi ptr [ %105, %104 ], [ %101, %100 ]
  %108 = sext i32 %.sink.i62 to i64
  %109 = getelementptr inbounds i32, ptr %.sink1.i63, i64 %108
  store i32 %.167, ptr %109, align 4
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 %97
  store i8 1, ptr %111, align 1
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds i32, ptr %112, i64 %97
  %114 = load i32, ptr %113, align 4
  %115 = add nsw i32 %.167, 1
  %116 = add i32 %115, %114
  %117 = load i32, ptr %0, align 8
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %.lr.ph68, label %._crit_edge69, !llvm.loop !67

._crit_edge69:                                    ; preds = %add_induce.exit64, %Vec_PtrPush.exit
  %119 = load <2 x ptr>, ptr %20, align 8
  store <2 x ptr> %119, ptr %10, align 8
  %120 = tail call fastcc range(i32 0, 2) i32 @refine(ptr noundef nonnull %0, ptr noundef %1)
  %.pre = load ptr, ptr %30, align 8
  br label %125

121:                                              ; preds = %._crit_edge
  %122 = getelementptr inbounds i8, ptr %23, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not.i65 = icmp eq ptr %123, null
  br i1 %.not.i65, label %Vec_IntFree.exit, label %124

124:                                              ; preds = %121
  tail call void @free(ptr noundef nonnull %123) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %121, %124
  tail call void @free(ptr noundef nonnull %23) #24
  br label %125

125:                                              ; preds = %Vec_IntFree.exit, %._crit_edge69
  %126 = phi ptr [ %.pre, %._crit_edge69 ], [ %31, %Vec_IntFree.exit ]
  %.153 = phi i32 [ 0, %._crit_edge69 ], [ %.05270, %Vec_IntFree.exit ]
  %.not = icmp eq ptr %126, null
  br i1 %.not, label %128, label %127

127:                                              ; preds = %125
  tail call void @free(ptr noundef nonnull %126) #24
  br label %128

128:                                              ; preds = %125, %127
  %129 = load ptr, ptr %32, align 8
  %.not57 = icmp eq ptr %129, null
  br i1 %.not57, label %131, label %130

130:                                              ; preds = %128
  tail call void @free(ptr noundef nonnull %129) #24
  br label %131

131:                                              ; preds = %128, %130
  tail call void @free(ptr noundef nonnull %29) #24
  %132 = add nsw i32 %.153, 1
  %133 = load i32, ptr @NUM_SIM2_ITERATION, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %21, label %._crit_edge73, !llvm.loop !68

._crit_edge73:                                    ; preds = %131, %2
  %135 = getelementptr inbounds i8, ptr %0, i64 600
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i64 4
  %.val = load i32, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %0, i64 608
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %0, i64 224
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %139, i64 %142
  store i32 %.val, ptr %143, align 4
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @split_other(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 344
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, %3
  br i1 %.not, label %12, label %fix_diffs.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 328
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %9
  %16 = load i32, ptr %15, align 4
  %.not21 = icmp eq i32 %16, %2
  br i1 %.not21, label %17, label %fix_diffs.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 336
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 224
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  %.not22 = icmp slt i32 %6, %24
  br i1 %.not22, label %25, label %fix_diffs.exit

25:                                               ; preds = %17
  %26 = add nsw i32 %6, 1
  store i32 %26, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = xor i32 %2, -1
  %33 = add i32 %32, %3
  store i32 %33, ptr %30, align 4
  %34 = sub i32 %2, %3
  %35 = add i32 %34, %31
  %36 = load ptr, ptr %27, align 8
  %37 = sext i32 %3 to i64
  %38 = getelementptr inbounds i32, ptr %36, i64 %37
  store i32 %35, ptr %38, align 4
  %39 = load ptr, ptr %27, align 8
  %40 = getelementptr inbounds i32, ptr %39, i64 %37
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %3
  %.not10.i.i.i = icmp slt i32 %42, %3
  br i1 %.not10.i.i.i, label %split_color.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25
  %43 = getelementptr inbounds i8, ptr %1, i64 16
  %44 = add i32 %42, 1
  br label %45

45:                                               ; preds = %45, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %45 ]
  %46 = load ptr, ptr %43, align 8
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %indvars.iv.i.i.i
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %46, i64 %50
  store i32 %3, ptr %51, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %44, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %split_color.exit.loopexit.i, label %45, !llvm.loop !21

split_color.exit.loopexit.i:                      ; preds = %45
  %.val14.pre.pre.i = load ptr, ptr %27, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val14.pre.pre.i, i64 %37
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %split_color.exit.i

split_color.exit.i:                               ; preds = %split_color.exit.loopexit.i, %25
  %52 = phi i32 [ %.pre, %split_color.exit.loopexit.i ], [ %41, %25 ]
  %.val14.pre.i = phi ptr [ %.val14.pre.pre.i, %split_color.exit.loopexit.i ], [ %39, %25 ]
  %53 = getelementptr inbounds i8, ptr %0, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %29
  %56 = load i8, ptr %55, align 1
  %.not.i = icmp eq i8 %56, 0
  br i1 %.not.i, label %57, label %split_color.exit._crit_edge.i

57:                                               ; preds = %split_color.exit.i
  %58 = getelementptr inbounds i32, ptr %.val14.pre.i, i64 %29
  %59 = load i32, ptr %58, align 4
  %60 = icmp slt i32 %52, %59
  br i1 %60, label %split_color.exit._crit_edge.i, label %73

split_color.exit._crit_edge.i:                    ; preds = %57, %split_color.exit.i
  %.not.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i, label %61, label %67

61:                                               ; preds = %split_color.exit._crit_edge.i
  %62 = getelementptr inbounds i8, ptr %0, i64 136
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 148
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %split_common.exit

67:                                               ; preds = %split_color.exit._crit_edge.i
  %68 = getelementptr inbounds i8, ptr %0, i64 128
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 144
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8
  br label %split_common.exit

73:                                               ; preds = %57
  %.not.i15.i = icmp eq i32 %59, 0
  br i1 %.not.i15.i, label %74, label %80

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %0, i64 136
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 148
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %77, align 4
  br label %split_common.exit

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %0, i64 128
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 144
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 8
  br label %split_common.exit

split_common.exit:                                ; preds = %61, %67, %74, %80
  %.sink.i16.sink.i = phi i32 [ %71, %67 ], [ %65, %61 ], [ %84, %80 ], [ %78, %74 ]
  %.sink1.i17.sink.i = phi ptr [ %69, %67 ], [ %63, %61 ], [ %82, %80 ], [ %76, %74 ]
  %.sink.i = phi i32 [ %3, %67 ], [ %3, %61 ], [ %2, %80 ], [ %2, %74 ]
  %.sink21.i = phi i64 [ %37, %67 ], [ %37, %61 ], [ %29, %80 ], [ %29, %74 ]
  %86 = sext i32 %.sink.i16.sink.i to i64
  %87 = getelementptr inbounds i32, ptr %.sink1.i17.sink.i, i64 %86
  store i32 %.sink.i, ptr %87, align 4
  %88 = load ptr, ptr %53, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 %.sink21.i
  store i8 1, ptr %89, align 1
  tail call fastcc void @fix_diff_singleton(ptr noundef nonnull %0, i32 noundef %2)
  tail call fastcc void @fix_diff_singleton(ptr noundef nonnull %0, i32 noundef %3)
  %90 = getelementptr inbounds i8, ptr %0, i64 72
  %91 = getelementptr inbounds i8, ptr %0, i64 96
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i32, ptr %92, i64 %29
  %94 = load i32, ptr %93, align 4
  %.not.i23 = icmp eq i32 %94, 0
  br i1 %.not.i23, label %fix_diffs.exit, label %95

95:                                               ; preds = %split_common.exit
  %96 = getelementptr inbounds i32, ptr %92, i64 %37
  %97 = load i32, ptr %96, align 4
  %.not22.i = icmp eq i32 %97, 0
  br i1 %.not22.i, label %fix_diffs.exit, label %98

98:                                               ; preds = %95
  %99 = icmp slt i32 %94, %97
  %100 = select i1 %99, i32 %2, i32 %3
  %101 = getelementptr inbounds i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %90, align 8
  %104 = sext i32 %100 to i64
  %105 = getelementptr inbounds i32, ptr %92, i64 %104
  %106 = load i32, ptr %105, align 4
  %.not31.i.i = icmp slt i32 %106, 0
  br i1 %.not31.i.i, label %fix_diffs.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %98
  %107 = add i32 %106, %100
  %108 = getelementptr inbounds i8, ptr %0, i64 168
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %100, i32 %107)
  %109 = add i32 %smax.i.i, 1
  br label %116

.lr.ph35.i.i:                                     ; preds = %116
  %110 = getelementptr inbounds i8, ptr %0, i64 352
  %111 = getelementptr inbounds i8, ptr %0, i64 360
  %112 = getelementptr inbounds i8, ptr %0, i64 376
  %113 = getelementptr inbounds i8, ptr %0, i64 456
  %114 = getelementptr inbounds i8, ptr %0, i64 448
  %115 = getelementptr inbounds i8, ptr %0, i64 440
  br label %122

116:                                              ; preds = %116, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %104, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %116 ]
  %117 = load ptr, ptr %108, align 8
  %118 = getelementptr inbounds i32, ptr %102, i64 %indvars.iv.i.i
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  store i8 1, ptr %121, align 1
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %109, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph35.i.i, label %116, !llvm.loop !69

122:                                              ; preds = %add_diff.exit.i.i, %.lr.ph35.i.i
  %indvars.iv40.i.i = phi i64 [ %104, %.lr.ph35.i.i ], [ %indvars.iv.next41.i.i, %add_diff.exit.i.i ]
  %123 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv40.i.i
  %124 = load i32, ptr %123, align 4
  %125 = load ptr, ptr %108, align 8
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = load i8, ptr %127, align 1
  %.not29.i.i = icmp eq i8 %128, 0
  br i1 %.not29.i.i, label %129, label %add_diff.exit.i.i

129:                                              ; preds = %122
  %130 = load ptr, ptr %110, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 %126
  %132 = load i8, ptr %131, align 1
  %.not.i.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i.i, label %133, label %add_diff.exit.i.i

133:                                              ; preds = %129
  store i8 1, ptr %131, align 1
  %134 = load ptr, ptr %111, align 8
  %135 = load i32, ptr %112, align 8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %112, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds i32, ptr %134, i64 %137
  store i32 %124, ptr %138, align 4
  %139 = load i32, ptr %113, align 8
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %add_diff.exit.i.i, label %141

141:                                              ; preds = %133
  %142 = load ptr, ptr %114, align 8
  %143 = getelementptr inbounds i32, ptr %142, i64 %126
  store i32 %139, ptr %143, align 4
  %144 = load ptr, ptr %115, align 8
  %145 = load i32, ptr %113, align 8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %113, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i32, ptr %144, i64 %147
  store i32 %124, ptr %148, align 4
  br label %add_diff.exit.i.i

add_diff.exit.i.i:                                ; preds = %141, %133, %129, %122
  %indvars.iv.next41.i.i = add nsw i64 %indvars.iv40.i.i, 1
  %lftr.wideiv44.i.i = trunc i64 %indvars.iv.next41.i.i to i32
  %exitcond45.not.i.i = icmp eq i32 %109, %lftr.wideiv44.i.i
  br i1 %exitcond45.not.i.i, label %.lr.ph38.i.i, label %122, !llvm.loop !70

.lr.ph38.i.i:                                     ; preds = %add_diff.exit.i.i, %.lr.ph38.i.i
  %indvars.iv46.i.i = phi i64 [ %indvars.iv.next47.i.i, %.lr.ph38.i.i ], [ %104, %add_diff.exit.i.i ]
  %149 = load ptr, ptr %108, align 8
  %150 = getelementptr inbounds i32, ptr %102, i64 %indvars.iv46.i.i
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  store i8 0, ptr %153, align 1
  %indvars.iv.next47.i.i = add nsw i64 %indvars.iv46.i.i, 1
  %lftr.wideiv50.i.i = trunc i64 %indvars.iv.next47.i.i to i32
  %exitcond51.not.i.i = icmp eq i32 %109, %lftr.wideiv50.i.i
  br i1 %exitcond51.not.i.i, label %fix_diff_subtract.exit.i, label %.lr.ph38.i.i, !llvm.loop !71

fix_diff_subtract.exit.i:                         ; preds = %.lr.ph38.i.i
  %.pre.i = load ptr, ptr %90, align 8
  %.pre48.i = load ptr, ptr %101, align 8
  %.pre49.i = load ptr, ptr %91, align 8
  %.phi.trans.insert.i = getelementptr inbounds i32, ptr %.pre49.i, i64 %104
  %.pre50.i = load i32, ptr %.phi.trans.insert.i, align 4
  %.not31.i23.i = icmp slt i32 %.pre50.i, 0
  br i1 %.not31.i23.i, label %fix_diffs.exit, label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %fix_diff_subtract.exit.i
  %154 = add i32 %.pre50.i, %100
  %smax.i25.i = tail call i32 @llvm.smax.i32(i32 %100, i32 %154)
  %155 = add i32 %smax.i25.i, 1
  br label %156

156:                                              ; preds = %156, %.lr.ph.i24.i
  %indvars.iv.i26.i = phi i64 [ %104, %.lr.ph.i24.i ], [ %indvars.iv.next.i27.i, %156 ]
  %157 = load ptr, ptr %108, align 8
  %158 = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv.i26.i
  %159 = load i32, ptr %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  store i8 1, ptr %161, align 1
  %indvars.iv.next.i27.i = add nsw i64 %indvars.iv.i26.i, 1
  %lftr.wideiv.i28.i = trunc i64 %indvars.iv.next.i27.i to i32
  %exitcond.not.i29.i = icmp eq i32 %155, %lftr.wideiv.i28.i
  br i1 %exitcond.not.i29.i, label %.lr.ph35.i31.i, label %156, !llvm.loop !69

.lr.ph35.i31.i:                                   ; preds = %156, %add_diff.exit.i35.i
  %indvars.iv40.i33.i = phi i64 [ %indvars.iv.next41.i36.i, %add_diff.exit.i35.i ], [ %104, %156 ]
  %162 = getelementptr inbounds i32, ptr %.pre48.i, i64 %indvars.iv40.i33.i
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %108, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  %167 = load i8, ptr %166, align 1
  %.not29.i34.i = icmp eq i8 %167, 0
  br i1 %.not29.i34.i, label %168, label %add_diff.exit.i35.i

168:                                              ; preds = %.lr.ph35.i31.i
  %169 = load ptr, ptr %110, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 %165
  %171 = load i8, ptr %170, align 1
  %.not.i.i46.i = icmp eq i8 %171, 0
  br i1 %.not.i.i46.i, label %172, label %add_diff.exit.i35.i

172:                                              ; preds = %168
  store i8 1, ptr %170, align 1
  %173 = load ptr, ptr %111, align 8
  %174 = load i32, ptr %112, align 8
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %112, align 8
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i32, ptr %173, i64 %176
  store i32 %163, ptr %177, align 4
  %178 = load i32, ptr %113, align 8
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %add_diff.exit.i35.i, label %180

180:                                              ; preds = %172
  %181 = load ptr, ptr %114, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 %165
  store i32 %178, ptr %182, align 4
  %183 = load ptr, ptr %115, align 8
  %184 = load i32, ptr %113, align 8
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %113, align 8
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i32, ptr %183, i64 %186
  store i32 %163, ptr %187, align 4
  br label %add_diff.exit.i35.i

add_diff.exit.i35.i:                              ; preds = %180, %172, %168, %.lr.ph35.i31.i
  %indvars.iv.next41.i36.i = add nsw i64 %indvars.iv40.i33.i, 1
  %lftr.wideiv44.i37.i = trunc i64 %indvars.iv.next41.i36.i to i32
  %exitcond45.not.i38.i = icmp eq i32 %155, %lftr.wideiv44.i37.i
  br i1 %exitcond45.not.i38.i, label %.lr.ph38.i40.i, label %.lr.ph35.i31.i, !llvm.loop !70

.lr.ph38.i40.i:                                   ; preds = %add_diff.exit.i35.i, %.lr.ph38.i40.i
  %indvars.iv46.i42.i = phi i64 [ %indvars.iv.next47.i43.i, %.lr.ph38.i40.i ], [ %104, %add_diff.exit.i35.i ]
  %188 = load ptr, ptr %108, align 8
  %189 = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv46.i42.i
  %190 = load i32, ptr %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  store i8 0, ptr %192, align 1
  %indvars.iv.next47.i43.i = add nsw i64 %indvars.iv46.i42.i, 1
  %lftr.wideiv50.i44.i = trunc i64 %indvars.iv.next47.i43.i to i32
  %exitcond51.not.i45.i = icmp eq i32 %155, %lftr.wideiv50.i44.i
  br i1 %exitcond51.not.i45.i, label %fix_diffs.exit, label %.lr.ph38.i40.i, !llvm.loop !71

fix_diffs.exit:                                   ; preds = %.lr.ph38.i40.i, %fix_diff_subtract.exit.i, %98, %95, %split_common.exit, %4, %12, %17
  %.0 = phi i32 [ 0, %17 ], [ 0, %12 ], [ 0, %4 ], [ 1, %split_common.exit ], [ 1, %95 ], [ 1, %98 ], [ 1, %fix_diff_subtract.exit.i ], [ 1, %.lr.ph38.i40.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @refineBySim1_other(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr i32, ptr %4, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 584
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 512
  %15 = getelementptr inbounds i8, ptr %0, i64 544
  %16 = getelementptr inbounds i8, ptr %0, i64 552
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 344
  %20 = getelementptr i8, ptr %1, i64 24
  %21 = getelementptr inbounds i8, ptr %0, i64 128
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  %23 = getelementptr inbounds i8, ptr %0, i64 136
  %24 = getelementptr inbounds i8, ptr %0, i64 148
  %25 = getelementptr inbounds i8, ptr %0, i64 120
  %26 = getelementptr inbounds i8, ptr %0, i64 528
  %27 = sext i32 %10 to i64
  br label %36

28:                                               ; preds = %109
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %5, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %indvars.iv.next, %34
  br i1 %35, label %36, label %._crit_edge74, !llvm.loop !72

36:                                               ; preds = %.lr.ph73, %28
  %indvars.iv = phi i64 [ %27, %.lr.ph73 ], [ %indvars.iv.next, %28 ]
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %.val = load ptr, ptr %38, align 8
  %39 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load ptr, ptr %15, align 8
  %43 = load ptr, ptr %16, align 8
  %44 = tail call fastcc ptr @buildSim1Graph(ptr noundef %41, ptr noundef %1, ptr noundef %40, ptr noundef %42, ptr noundef %43)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %._crit_edge74, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %17, align 8
  %49 = getelementptr inbounds i8, ptr %44, i64 16
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %18, align 8
  %51 = load i32, ptr %19, align 8
  %52 = load i32, ptr %0, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %46
  %.val62.pre = load ptr, ptr %20, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %add_induce.exit
  %.val62 = phi ptr [ %69, %add_induce.exit ], [ %.val62.pre, %.lr.ph.preheader ]
  %.05167 = phi i32 [ %73, %add_induce.exit ], [ 0, %.lr.ph.preheader ]
  %54 = sext i32 %.05167 to i64
  %55 = getelementptr inbounds i32, ptr %.val62, i64 %54
  %56 = load i32, ptr %55, align 4
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %57, label %61

57:                                               ; preds = %.lr.ph
  %58 = load ptr, ptr %23, align 8
  %59 = load i32, ptr %24, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %24, align 4
  br label %add_induce.exit

61:                                               ; preds = %.lr.ph
  %62 = load ptr, ptr %21, align 8
  %63 = load i32, ptr %22, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %22, align 8
  br label %add_induce.exit

add_induce.exit:                                  ; preds = %57, %61
  %.sink.i = phi i32 [ %63, %61 ], [ %59, %57 ]
  %.sink1.i = phi ptr [ %62, %61 ], [ %58, %57 ]
  %65 = sext i32 %.sink.i to i64
  %66 = getelementptr inbounds i32, ptr %.sink1.i, i64 %65
  store i32 %.05167, ptr %66, align 4
  %67 = load ptr, ptr %25, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 %54
  store i8 1, ptr %68, align 1
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %54
  %71 = load i32, ptr %70, align 4
  %72 = add nsw i32 %.05167, 1
  %73 = add i32 %72, %71
  %74 = load i32, ptr %0, align 8
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %.lr.ph, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %add_induce.exit, %46
  %76 = tail call fastcc i32 @refine(ptr noundef nonnull %0, ptr noundef %1)
  %77 = load i32, ptr %19, align 8
  %78 = icmp eq i32 %77, %51
  %.not57 = icmp eq i32 %76, 0
  %.not = select i1 %78, i1 true, i1 %.not57
  br i1 %.not, label %105, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %79 = load i32, ptr %0, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph69.preheader, label %._crit_edge70

.lr.ph69.preheader:                               ; preds = %.preheader
  %.val61.pre = load ptr, ptr %20, align 8
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %add_induce.exit66
  %.val61 = phi ptr [ %96, %add_induce.exit66 ], [ %.val61.pre, %.lr.ph69.preheader ]
  %.168 = phi i32 [ %100, %add_induce.exit66 ], [ 0, %.lr.ph69.preheader ]
  %81 = sext i32 %.168 to i64
  %82 = getelementptr inbounds i32, ptr %.val61, i64 %81
  %83 = load i32, ptr %82, align 4
  %.not.i63 = icmp eq i32 %83, 0
  br i1 %.not.i63, label %84, label %88

84:                                               ; preds = %.lr.ph69
  %85 = load ptr, ptr %23, align 8
  %86 = load i32, ptr %24, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %24, align 4
  br label %add_induce.exit66

88:                                               ; preds = %.lr.ph69
  %89 = load ptr, ptr %21, align 8
  %90 = load i32, ptr %22, align 8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %22, align 8
  br label %add_induce.exit66

add_induce.exit66:                                ; preds = %84, %88
  %.sink.i64 = phi i32 [ %90, %88 ], [ %86, %84 ]
  %.sink1.i65 = phi ptr [ %89, %88 ], [ %85, %84 ]
  %92 = sext i32 %.sink.i64 to i64
  %93 = getelementptr inbounds i32, ptr %.sink1.i65, i64 %92
  store i32 %.168, ptr %93, align 4
  %94 = load ptr, ptr %25, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 %81
  store i8 1, ptr %95, align 1
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds i32, ptr %96, i64 %81
  %98 = load i32, ptr %97, align 4
  %99 = add nsw i32 %.168, 1
  %100 = add i32 %99, %98
  %101 = load i32, ptr %0, align 8
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %.lr.ph69, label %._crit_edge70, !llvm.loop !74

._crit_edge70:                                    ; preds = %add_induce.exit66, %.preheader
  %103 = load <2 x ptr>, ptr %26, align 8
  store <2 x ptr> %103, ptr %17, align 8
  %104 = tail call fastcc range(i32 0, 2) i32 @refine(ptr noundef nonnull %0, ptr noundef %1)
  br label %105

105:                                              ; preds = %._crit_edge70, %._crit_edge
  %.0 = phi i32 [ %104, %._crit_edge70 ], [ 0, %._crit_edge ]
  %.not58 = icmp eq ptr %48, null
  br i1 %.not58, label %107, label %106

106:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %48) #24
  br label %107

107:                                              ; preds = %105, %106
  %.not59 = icmp eq ptr %50, null
  br i1 %.not59, label %109, label %108

108:                                              ; preds = %107
  tail call void @free(ptr noundef nonnull %50) #24
  br label %109

109:                                              ; preds = %108, %107
  tail call void @free(ptr noundef nonnull %44) #24
  %.not60 = icmp eq i32 %.0, 0
  br i1 %.not60, label %._crit_edge74, label %28

._crit_edge74:                                    ; preds = %36, %109, %28, %2
  %.053 = phi i32 [ 1, %2 ], [ 1, %28 ], [ 0, %109 ], [ 0, %36 ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @refineBySim2_other(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 608
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 224
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr i32, ptr %4, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 600
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 512
  %15 = getelementptr inbounds i8, ptr %0, i64 544
  %16 = getelementptr inbounds i8, ptr %0, i64 576
  %17 = getelementptr inbounds i8, ptr %0, i64 560
  %18 = getelementptr inbounds i8, ptr %0, i64 568
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = getelementptr inbounds i8, ptr %0, i64 344
  %22 = getelementptr i8, ptr %1, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = getelementptr inbounds i8, ptr %0, i64 144
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  %26 = getelementptr inbounds i8, ptr %0, i64 148
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = getelementptr inbounds i8, ptr %0, i64 528
  %29 = sext i32 %10 to i64
  br label %38

30:                                               ; preds = %113
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %3, align 8
  %32 = load i32, ptr %5, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %38, label %._crit_edge77, !llvm.loop !75

38:                                               ; preds = %.lr.ph76, %30
  %indvars.iv = phi i64 [ %29, %.lr.ph76 ], [ %indvars.iv.next, %30 ]
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %.val = load ptr, ptr %40, align 8
  %41 = getelementptr inbounds ptr, ptr %.val, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = load ptr, ptr %18, align 8
  %48 = tail call fastcc ptr @buildSim2Graph(ptr noundef %43, ptr noundef %1, ptr noundef %42, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %._crit_edge77, label %50

50:                                               ; preds = %38
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %19, align 8
  %53 = getelementptr inbounds i8, ptr %48, i64 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %20, align 8
  %55 = load i32, ptr %21, align 8
  %56 = load i32, ptr %0, align 8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %50
  %.val65.pre = load ptr, ptr %22, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %add_induce.exit
  %.val65 = phi ptr [ %73, %add_induce.exit ], [ %.val65.pre, %.lr.ph.preheader ]
  %.05470 = phi i32 [ %77, %add_induce.exit ], [ 0, %.lr.ph.preheader ]
  %58 = sext i32 %.05470 to i64
  %59 = getelementptr inbounds i32, ptr %.val65, i64 %58
  %60 = load i32, ptr %59, align 4
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %61, label %65

61:                                               ; preds = %.lr.ph
  %62 = load ptr, ptr %25, align 8
  %63 = load i32, ptr %26, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %26, align 4
  br label %add_induce.exit

65:                                               ; preds = %.lr.ph
  %66 = load ptr, ptr %23, align 8
  %67 = load i32, ptr %24, align 8
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %24, align 8
  br label %add_induce.exit

add_induce.exit:                                  ; preds = %61, %65
  %.sink.i = phi i32 [ %67, %65 ], [ %63, %61 ]
  %.sink1.i = phi ptr [ %66, %65 ], [ %62, %61 ]
  %69 = sext i32 %.sink.i to i64
  %70 = getelementptr inbounds i32, ptr %.sink1.i, i64 %69
  store i32 %.05470, ptr %70, align 4
  %71 = load ptr, ptr %27, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 %58
  store i8 1, ptr %72, align 1
  %73 = load ptr, ptr %22, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 %58
  %75 = load i32, ptr %74, align 4
  %76 = add nsw i32 %.05470, 1
  %77 = add i32 %76, %75
  %78 = load i32, ptr %0, align 8
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !76

._crit_edge:                                      ; preds = %add_induce.exit, %50
  %80 = tail call fastcc i32 @refine(ptr noundef nonnull %0, ptr noundef %1)
  %81 = load i32, ptr %21, align 8
  %82 = icmp eq i32 %81, %55
  %.not60 = icmp eq i32 %80, 0
  %.not = select i1 %82, i1 true, i1 %.not60
  br i1 %.not, label %109, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %83 = load i32, ptr %0, align 8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph72.preheader, label %._crit_edge73

.lr.ph72.preheader:                               ; preds = %.preheader
  %.val64.pre = load ptr, ptr %22, align 8
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %add_induce.exit69
  %.val64 = phi ptr [ %100, %add_induce.exit69 ], [ %.val64.pre, %.lr.ph72.preheader ]
  %.171 = phi i32 [ %104, %add_induce.exit69 ], [ 0, %.lr.ph72.preheader ]
  %85 = sext i32 %.171 to i64
  %86 = getelementptr inbounds i32, ptr %.val64, i64 %85
  %87 = load i32, ptr %86, align 4
  %.not.i66 = icmp eq i32 %87, 0
  br i1 %.not.i66, label %88, label %92

88:                                               ; preds = %.lr.ph72
  %89 = load ptr, ptr %25, align 8
  %90 = load i32, ptr %26, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %26, align 4
  br label %add_induce.exit69

92:                                               ; preds = %.lr.ph72
  %93 = load ptr, ptr %23, align 8
  %94 = load i32, ptr %24, align 8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %24, align 8
  br label %add_induce.exit69

add_induce.exit69:                                ; preds = %88, %92
  %.sink.i67 = phi i32 [ %94, %92 ], [ %90, %88 ]
  %.sink1.i68 = phi ptr [ %93, %92 ], [ %89, %88 ]
  %96 = sext i32 %.sink.i67 to i64
  %97 = getelementptr inbounds i32, ptr %.sink1.i68, i64 %96
  store i32 %.171, ptr %97, align 4
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 %85
  store i8 1, ptr %99, align 1
  %100 = load ptr, ptr %22, align 8
  %101 = getelementptr inbounds i32, ptr %100, i64 %85
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %.171, 1
  %104 = add i32 %103, %102
  %105 = load i32, ptr %0, align 8
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %.lr.ph72, label %._crit_edge73, !llvm.loop !77

._crit_edge73:                                    ; preds = %add_induce.exit69, %.preheader
  %107 = load <2 x ptr>, ptr %28, align 8
  store <2 x ptr> %107, ptr %19, align 8
  %108 = tail call fastcc range(i32 0, 2) i32 @refine(ptr noundef nonnull %0, ptr noundef %1)
  br label %109

109:                                              ; preds = %._crit_edge73, %._crit_edge
  %.0 = phi i32 [ %108, %._crit_edge73 ], [ 0, %._crit_edge ]
  %.not61 = icmp eq ptr %52, null
  br i1 %.not61, label %111, label %110

110:                                              ; preds = %109
  tail call void @free(ptr noundef nonnull %52) #24
  br label %111

111:                                              ; preds = %109, %110
  %.not62 = icmp eq ptr %54, null
  br i1 %.not62, label %113, label %112

112:                                              ; preds = %111
  tail call void @free(ptr noundef nonnull %54) #24
  br label %113

113:                                              ; preds = %112, %111
  tail call void @free(ptr noundef nonnull %48) #24
  %.not63 = icmp eq i32 %.0, 0
  br i1 %.not63, label %._crit_edge77, label %30

._crit_edge77:                                    ; preds = %38, %113, %30, %2
  %.056 = phi i32 [ 1, %2 ], [ 1, %30 ], [ 0, %113 ], [ 0, %38 ]
  ret i32 %.056
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @select_statically(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #5 {
.loopexit:
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %5, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %3, align 4
  store i32 %15, ptr %1, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %17, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @saucy_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #24
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8
  %.not260 = icmp eq ptr %7, null
  br i1 %.not260, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #24
  store ptr null, ptr %6, align 8
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 424
  %11 = load ptr, ptr %10, align 8
  %.not261 = icmp eq ptr %11, null
  br i1 %.not261, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #24
  store ptr null, ptr %10, align 8
  br label %13

13:                                               ; preds = %9, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 416
  %15 = load ptr, ptr %14, align 8
  %.not262 = icmp eq ptr %15, null
  br i1 %.not262, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #24
  store ptr null, ptr %14, align 8
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8
  %.not263 = icmp eq ptr %19, null
  br i1 %.not263, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #24
  store ptr null, ptr %18, align 8
  br label %21

21:                                               ; preds = %17, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 296
  %23 = load ptr, ptr %22, align 8
  %.not264 = icmp eq ptr %23, null
  br i1 %.not264, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #24
  store ptr null, ptr %22, align 8
  br label %25

25:                                               ; preds = %21, %24
  %26 = getelementptr inbounds i8, ptr %0, i64 280
  %27 = load ptr, ptr %26, align 8
  %.not265 = icmp eq ptr %27, null
  br i1 %.not265, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #24
  store ptr null, ptr %26, align 8
  br label %29

29:                                               ; preds = %25, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 288
  %31 = load ptr, ptr %30, align 8
  %.not266 = icmp eq ptr %31, null
  br i1 %.not266, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #24
  store ptr null, ptr %30, align 8
  br label %33

33:                                               ; preds = %29, %32
  %34 = getelementptr inbounds i8, ptr %0, i64 408
  %35 = load ptr, ptr %34, align 8
  %.not267 = icmp eq ptr %35, null
  br i1 %.not267, label %37, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #24
  store ptr null, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %36
  %38 = getelementptr inbounds i8, ptr %0, i64 232
  %39 = load ptr, ptr %38, align 8
  %.not268 = icmp eq ptr %39, null
  br i1 %.not268, label %41, label %40

40:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #24
  store ptr null, ptr %38, align 8
  br label %41

41:                                               ; preds = %37, %40
  %42 = getelementptr inbounds i8, ptr %0, i64 272
  %43 = load ptr, ptr %42, align 8
  %.not269 = icmp eq ptr %43, null
  br i1 %.not269, label %45, label %44

44:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %43) #24
  store ptr null, ptr %42, align 8
  br label %45

45:                                               ; preds = %41, %44
  %46 = getelementptr inbounds i8, ptr %0, i64 384
  %47 = load ptr, ptr %46, align 8
  %.not270 = icmp eq ptr %47, null
  br i1 %.not270, label %49, label %48

48:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %47) #24
  store ptr null, ptr %46, align 8
  br label %49

49:                                               ; preds = %45, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 368
  %51 = load ptr, ptr %50, align 8
  %.not271 = icmp eq ptr %51, null
  br i1 %.not271, label %53, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #24
  store ptr null, ptr %50, align 8
  br label %53

53:                                               ; preds = %49, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 360
  %55 = load ptr, ptr %54, align 8
  %.not272 = icmp eq ptr %55, null
  br i1 %.not272, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #24
  store ptr null, ptr %54, align 8
  br label %57

57:                                               ; preds = %53, %56
  %58 = getelementptr inbounds i8, ptr %0, i64 352
  %59 = load ptr, ptr %58, align 8
  %.not273 = icmp eq ptr %59, null
  br i1 %.not273, label %61, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #24
  store ptr null, ptr %58, align 8
  br label %61

61:                                               ; preds = %57, %60
  %62 = getelementptr inbounds i8, ptr %0, i64 216
  %63 = load ptr, ptr %62, align 8
  %.not274 = icmp eq ptr %63, null
  br i1 %.not274, label %65, label %64

64:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %63) #24
  store ptr null, ptr %62, align 8
  br label %65

65:                                               ; preds = %61, %64
  %66 = getelementptr inbounds i8, ptr %0, i64 400
  %67 = load ptr, ptr %66, align 8
  %.not275 = icmp eq ptr %67, null
  br i1 %.not275, label %69, label %68

68:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %67) #24
  store ptr null, ptr %66, align 8
  br label %69

69:                                               ; preds = %65, %68
  %70 = getelementptr inbounds i8, ptr %0, i64 336
  %71 = load ptr, ptr %70, align 8
  %.not276 = icmp eq ptr %71, null
  br i1 %.not276, label %73, label %72

72:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %71) #24
  store ptr null, ptr %70, align 8
  br label %73

73:                                               ; preds = %69, %72
  %74 = getelementptr inbounds i8, ptr %0, i64 328
  %75 = load ptr, ptr %74, align 8
  %.not277 = icmp eq ptr %75, null
  br i1 %.not277, label %77, label %76

76:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %75) #24
  store ptr null, ptr %74, align 8
  br label %77

77:                                               ; preds = %73, %76
  %78 = getelementptr inbounds i8, ptr %0, i64 320
  %79 = load ptr, ptr %78, align 8
  %.not278 = icmp eq ptr %79, null
  br i1 %.not278, label %81, label %80

80:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %79) #24
  store ptr null, ptr %78, align 8
  br label %81

81:                                               ; preds = %77, %80
  %82 = getelementptr inbounds i8, ptr %0, i64 312
  %83 = load ptr, ptr %82, align 8
  %.not279 = icmp eq ptr %83, null
  br i1 %.not279, label %85, label %84

84:                                               ; preds = %81
  tail call void @free(ptr noundef nonnull %83) #24
  store ptr null, ptr %82, align 8
  br label %85

85:                                               ; preds = %81, %84
  %86 = getelementptr inbounds i8, ptr %0, i64 72
  %87 = getelementptr inbounds i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8
  %.not280 = icmp eq ptr %88, null
  br i1 %.not280, label %90, label %89

89:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %88) #24
  store ptr null, ptr %87, align 8
  br label %90

90:                                               ; preds = %85, %89
  %91 = load ptr, ptr %86, align 8
  %.not281 = icmp eq ptr %91, null
  br i1 %.not281, label %93, label %92

92:                                               ; preds = %90
  tail call void @free(ptr noundef nonnull %91) #24
  store ptr null, ptr %86, align 8
  br label %93

93:                                               ; preds = %90, %92
  %94 = getelementptr inbounds i8, ptr %0, i64 40
  %95 = getelementptr inbounds i8, ptr %0, i64 48
  %96 = load ptr, ptr %95, align 8
  %.not282 = icmp eq ptr %96, null
  br i1 %.not282, label %98, label %97

97:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %96) #24
  store ptr null, ptr %95, align 8
  br label %98

98:                                               ; preds = %93, %97
  %99 = load ptr, ptr %94, align 8
  %.not283 = icmp eq ptr %99, null
  br i1 %.not283, label %101, label %100

100:                                              ; preds = %98
  tail call void @free(ptr noundef nonnull %99) #24
  store ptr null, ptr %94, align 8
  br label %101

101:                                              ; preds = %98, %100
  %102 = getelementptr inbounds i8, ptr %0, i64 264
  %103 = load ptr, ptr %102, align 8
  %.not284 = icmp eq ptr %103, null
  br i1 %.not284, label %105, label %104

104:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %103) #24
  store ptr null, ptr %102, align 8
  br label %105

105:                                              ; preds = %101, %104
  %106 = getelementptr inbounds i8, ptr %0, i64 200
  %107 = load ptr, ptr %106, align 8
  %.not285 = icmp eq ptr %107, null
  br i1 %.not285, label %109, label %108

108:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %107) #24
  store ptr null, ptr %106, align 8
  br label %109

109:                                              ; preds = %105, %108
  %110 = getelementptr inbounds i8, ptr %0, i64 208
  %111 = load ptr, ptr %110, align 8
  %.not286 = icmp eq ptr %111, null
  br i1 %.not286, label %113, label %112

112:                                              ; preds = %109
  tail call void @free(ptr noundef nonnull %111) #24
  store ptr null, ptr %110, align 8
  br label %113

113:                                              ; preds = %109, %112
  %114 = getelementptr inbounds i8, ptr %0, i64 248
  %115 = load ptr, ptr %114, align 8
  %.not287 = icmp eq ptr %115, null
  br i1 %.not287, label %117, label %116

116:                                              ; preds = %113
  tail call void @free(ptr noundef nonnull %115) #24
  store ptr null, ptr %114, align 8
  br label %117

117:                                              ; preds = %113, %116
  %118 = getelementptr inbounds i8, ptr %0, i64 112
  %119 = load ptr, ptr %118, align 8
  %.not288 = icmp eq ptr %119, null
  br i1 %.not288, label %121, label %120

120:                                              ; preds = %117
  tail call void @free(ptr noundef nonnull %119) #24
  store ptr null, ptr %118, align 8
  br label %121

121:                                              ; preds = %117, %120
  %122 = getelementptr inbounds i8, ptr %0, i64 104
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 -4
  tail call void @free(ptr noundef nonnull %124) #24
  %125 = getelementptr inbounds i8, ptr %0, i64 152
  %126 = load ptr, ptr %125, align 8
  %.not289 = icmp eq ptr %126, null
  br i1 %.not289, label %128, label %127

127:                                              ; preds = %121
  tail call void @free(ptr noundef nonnull %126) #24
  store ptr null, ptr %125, align 8
  br label %128

128:                                              ; preds = %121, %127
  %129 = getelementptr inbounds i8, ptr %0, i64 176
  %130 = load ptr, ptr %129, align 8
  %.not290 = icmp eq ptr %130, null
  br i1 %.not290, label %132, label %131

131:                                              ; preds = %128
  tail call void @free(ptr noundef nonnull %130) #24
  store ptr null, ptr %129, align 8
  br label %132

132:                                              ; preds = %128, %131
  %133 = getelementptr inbounds i8, ptr %0, i64 192
  %134 = load ptr, ptr %133, align 8
  %.not291 = icmp eq ptr %134, null
  br i1 %.not291, label %136, label %135

135:                                              ; preds = %132
  tail call void @free(ptr noundef nonnull %134) #24
  store ptr null, ptr %133, align 8
  br label %136

136:                                              ; preds = %132, %135
  %137 = getelementptr inbounds i8, ptr %0, i64 184
  %138 = load ptr, ptr %137, align 8
  %.not292 = icmp eq ptr %138, null
  br i1 %.not292, label %140, label %139

139:                                              ; preds = %136
  tail call void @free(ptr noundef nonnull %138) #24
  store ptr null, ptr %137, align 8
  br label %140

140:                                              ; preds = %136, %139
  %141 = getelementptr inbounds i8, ptr %0, i64 168
  %142 = load ptr, ptr %141, align 8
  %.not293 = icmp eq ptr %142, null
  br i1 %.not293, label %144, label %143

143:                                              ; preds = %140
  tail call void @free(ptr noundef nonnull %142) #24
  store ptr null, ptr %141, align 8
  br label %144

144:                                              ; preds = %140, %143
  %145 = getelementptr inbounds i8, ptr %0, i64 96
  %146 = load ptr, ptr %145, align 8
  %.not294 = icmp eq ptr %146, null
  br i1 %.not294, label %148, label %147

147:                                              ; preds = %144
  tail call void @free(ptr noundef nonnull %146) #24
  store ptr null, ptr %145, align 8
  br label %148

148:                                              ; preds = %144, %147
  %149 = getelementptr inbounds i8, ptr %0, i64 88
  %150 = load ptr, ptr %149, align 8
  %.not295 = icmp eq ptr %150, null
  br i1 %.not295, label %152, label %151

151:                                              ; preds = %148
  tail call void @free(ptr noundef nonnull %150) #24
  store ptr null, ptr %149, align 8
  br label %152

152:                                              ; preds = %148, %151
  %153 = getelementptr inbounds i8, ptr %0, i64 64
  %154 = load ptr, ptr %153, align 8
  %.not296 = icmp eq ptr %154, null
  br i1 %.not296, label %156, label %155

155:                                              ; preds = %152
  tail call void @free(ptr noundef nonnull %154) #24
  store ptr null, ptr %153, align 8
  br label %156

156:                                              ; preds = %152, %155
  %157 = getelementptr inbounds i8, ptr %0, i64 56
  %158 = load ptr, ptr %157, align 8
  %.not297 = icmp eq ptr %158, null
  br i1 %.not297, label %160, label %159

159:                                              ; preds = %156
  tail call void @free(ptr noundef nonnull %158) #24
  store ptr null, ptr %157, align 8
  br label %160

160:                                              ; preds = %156, %159
  %161 = getelementptr inbounds i8, ptr %0, i64 120
  %162 = load ptr, ptr %161, align 8
  %.not298 = icmp eq ptr %162, null
  br i1 %.not298, label %164, label %163

163:                                              ; preds = %160
  tail call void @free(ptr noundef nonnull %162) #24
  store ptr null, ptr %161, align 8
  br label %164

164:                                              ; preds = %160, %163
  %165 = getelementptr inbounds i8, ptr %0, i64 136
  %166 = load ptr, ptr %165, align 8
  %.not299 = icmp eq ptr %166, null
  br i1 %.not299, label %168, label %167

167:                                              ; preds = %164
  tail call void @free(ptr noundef nonnull %166) #24
  store ptr null, ptr %165, align 8
  br label %168

168:                                              ; preds = %164, %167
  %169 = getelementptr inbounds i8, ptr %0, i64 128
  %170 = load ptr, ptr %169, align 8
  %.not300 = icmp eq ptr %170, null
  br i1 %.not300, label %172, label %171

171:                                              ; preds = %168
  tail call void @free(ptr noundef nonnull %170) #24
  store ptr null, ptr %169, align 8
  br label %172

172:                                              ; preds = %168, %171
  %173 = getelementptr inbounds i8, ptr %0, i64 528
  %174 = load ptr, ptr %173, align 8
  %.not301 = icmp eq ptr %174, null
  br i1 %.not301, label %176, label %175

175:                                              ; preds = %172
  tail call void @free(ptr noundef nonnull %174) #24
  store ptr null, ptr %173, align 8
  br label %176

176:                                              ; preds = %172, %175
  %177 = getelementptr inbounds i8, ptr %0, i64 536
  %178 = load ptr, ptr %177, align 8
  %.not302 = icmp eq ptr %178, null
  br i1 %.not302, label %180, label %179

179:                                              ; preds = %176
  tail call void @free(ptr noundef nonnull %178) #24
  store ptr null, ptr %177, align 8
  br label %180

180:                                              ; preds = %176, %179
  %181 = getelementptr inbounds i8, ptr %0, i64 616
  %182 = load ptr, ptr %181, align 8
  %.not303 = icmp eq ptr %182, null
  br i1 %.not303, label %184, label %183

183:                                              ; preds = %180
  tail call void @free(ptr noundef nonnull %182) #24
  store ptr null, ptr %181, align 8
  br label %184

184:                                              ; preds = %180, %183
  %185 = getelementptr inbounds i8, ptr %0, i64 512
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr i8, ptr %186, i64 40
  %.val321344 = load ptr, ptr %187, align 8
  %188 = getelementptr i8, ptr %.val321344, i64 4
  %.val321.val345 = load i32, ptr %188, align 4
  %189 = icmp sgt i32 %.val321.val345, 0
  br i1 %189, label %.lr.ph, label %.preheader340

.lr.ph:                                           ; preds = %184
  %190 = getelementptr inbounds i8, ptr %0, i64 544
  %191 = getelementptr inbounds i8, ptr %0, i64 560
  %192 = getelementptr inbounds i8, ptr %0, i64 576
  br label %199

.preheader340:                                    ; preds = %Vec_PtrFree.exit, %184
  %193 = phi ptr [ %186, %184 ], [ %218, %Vec_PtrFree.exit ]
  %194 = getelementptr i8, ptr %193, i64 48
  %.val317347 = load ptr, ptr %194, align 8
  %195 = getelementptr i8, ptr %.val317347, i64 4
  %.val317.val348 = load i32, ptr %195, align 4
  %196 = icmp sgt i32 %.val317.val348, 0
  br i1 %196, label %.lr.ph350, label %.preheader339

.lr.ph350:                                        ; preds = %.preheader340
  %197 = getelementptr inbounds i8, ptr %0, i64 552
  %198 = getelementptr inbounds i8, ptr %0, i64 568
  br label %227

199:                                              ; preds = %.lr.ph, %Vec_PtrFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrFree.exit ]
  %200 = load ptr, ptr %190, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not.i = icmp eq ptr %204, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %205

205:                                              ; preds = %199
  tail call void @free(ptr noundef nonnull %204) #24
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %199, %205
  tail call void @free(ptr noundef nonnull %202) #24
  %206 = load ptr, ptr %191, align 8
  %207 = getelementptr inbounds ptr, ptr %206, i64 %indvars.iv
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i322 = icmp eq ptr %210, null
  br i1 %.not.i322, label %Vec_IntFree.exit323, label %211

211:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %210) #24
  br label %Vec_IntFree.exit323

Vec_IntFree.exit323:                              ; preds = %Vec_IntFree.exit, %211
  tail call void @free(ptr noundef nonnull %208) #24
  %212 = load ptr, ptr %192, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %.not.i324 = icmp eq ptr %216, null
  br i1 %.not.i324, label %Vec_PtrFree.exit, label %217

217:                                              ; preds = %Vec_IntFree.exit323
  tail call void @free(ptr noundef nonnull %216) #24
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit323, %217
  tail call void @free(ptr noundef nonnull %214) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %218 = load ptr, ptr %185, align 8
  %219 = getelementptr i8, ptr %218, i64 40
  %.val321 = load ptr, ptr %219, align 8
  %220 = getelementptr i8, ptr %.val321, i64 4
  %.val321.val = load i32, ptr %220, align 4
  %221 = sext i32 %.val321.val to i64
  %222 = icmp slt i64 %indvars.iv.next, %221
  br i1 %222, label %199, label %.preheader340, !llvm.loop !78

.preheader339:                                    ; preds = %Vec_IntFree.exit328, %.preheader340
  %223 = getelementptr inbounds i8, ptr %0, i64 584
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i64 4
  %.val351 = load i32, ptr %225, align 4
  %226 = icmp sgt i32 %.val351, 0
  br i1 %226, label %.lr.ph353, label %.preheader

227:                                              ; preds = %.lr.ph350, %Vec_IntFree.exit328
  %indvars.iv364 = phi i64 [ 0, %.lr.ph350 ], [ %indvars.iv.next365, %Vec_IntFree.exit328 ]
  %228 = load ptr, ptr %197, align 8
  %229 = getelementptr inbounds ptr, ptr %228, i64 %indvars.iv364
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not.i325 = icmp eq ptr %232, null
  br i1 %.not.i325, label %Vec_IntFree.exit326, label %233

233:                                              ; preds = %227
  tail call void @free(ptr noundef nonnull %232) #24
  br label %Vec_IntFree.exit326

Vec_IntFree.exit326:                              ; preds = %227, %233
  tail call void @free(ptr noundef nonnull %230) #24
  %234 = load ptr, ptr %198, align 8
  %235 = getelementptr inbounds ptr, ptr %234, i64 %indvars.iv364
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %.not.i327 = icmp eq ptr %238, null
  br i1 %.not.i327, label %Vec_IntFree.exit328, label %239

239:                                              ; preds = %Vec_IntFree.exit326
  tail call void @free(ptr noundef nonnull %238) #24
  br label %Vec_IntFree.exit328

Vec_IntFree.exit328:                              ; preds = %Vec_IntFree.exit326, %239
  tail call void @free(ptr noundef nonnull %236) #24
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %240 = load ptr, ptr %185, align 8
  %241 = getelementptr i8, ptr %240, i64 48
  %.val317 = load ptr, ptr %241, align 8
  %242 = getelementptr i8, ptr %.val317, i64 4
  %.val317.val = load i32, ptr %242, align 4
  %243 = sext i32 %.val317.val to i64
  %244 = icmp slt i64 %indvars.iv.next365, %243
  br i1 %244, label %227, label %.preheader339, !llvm.loop !79

.preheader:                                       ; preds = %Vec_IntFree.exit330, %.preheader339
  %245 = phi ptr [ %224, %.preheader339 ], [ %257, %Vec_IntFree.exit330 ]
  %246 = getelementptr inbounds i8, ptr %0, i64 600
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr i8, ptr %247, i64 4
  %.val315354 = load i32, ptr %248, align 4
  %249 = icmp sgt i32 %.val315354, 0
  br i1 %249, label %.lr.ph356, label %._crit_edge

.lr.ph353:                                        ; preds = %.preheader339, %Vec_IntFree.exit330
  %indvars.iv367 = phi i64 [ %indvars.iv.next368, %Vec_IntFree.exit330 ], [ 0, %.preheader339 ]
  %250 = phi ptr [ %257, %Vec_IntFree.exit330 ], [ %224, %.preheader339 ]
  %251 = getelementptr i8, ptr %250, i64 8
  %.val320 = load ptr, ptr %251, align 8
  %252 = getelementptr inbounds ptr, ptr %.val320, i64 %indvars.iv367
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8
  %.not.i329 = icmp eq ptr %255, null
  br i1 %.not.i329, label %Vec_IntFree.exit330, label %256

256:                                              ; preds = %.lr.ph353
  tail call void @free(ptr noundef nonnull %255) #24
  br label %Vec_IntFree.exit330

Vec_IntFree.exit330:                              ; preds = %.lr.ph353, %256
  tail call void @free(ptr noundef nonnull %253) #24
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %257 = load ptr, ptr %223, align 8
  %258 = getelementptr i8, ptr %257, i64 4
  %.val = load i32, ptr %258, align 4
  %259 = sext i32 %.val to i64
  %260 = icmp slt i64 %indvars.iv.next368, %259
  br i1 %260, label %.lr.ph353, label %.preheader, !llvm.loop !80

.lr.ph356:                                        ; preds = %.preheader, %Vec_IntFree.exit332
  %indvars.iv370 = phi i64 [ %indvars.iv.next371, %Vec_IntFree.exit332 ], [ 0, %.preheader ]
  %261 = phi ptr [ %268, %Vec_IntFree.exit332 ], [ %247, %.preheader ]
  %262 = getelementptr i8, ptr %261, i64 8
  %.val319 = load ptr, ptr %262, align 8
  %263 = getelementptr inbounds ptr, ptr %.val319, i64 %indvars.iv370
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not.i331 = icmp eq ptr %266, null
  br i1 %.not.i331, label %Vec_IntFree.exit332, label %267

267:                                              ; preds = %.lr.ph356
  tail call void @free(ptr noundef nonnull %266) #24
  br label %Vec_IntFree.exit332

Vec_IntFree.exit332:                              ; preds = %.lr.ph356, %267
  tail call void @free(ptr noundef nonnull %264) #24
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %268 = load ptr, ptr %246, align 8
  %269 = getelementptr i8, ptr %268, i64 4
  %.val315 = load i32, ptr %269, align 4
  %270 = sext i32 %.val315 to i64
  %271 = icmp slt i64 %indvars.iv.next371, %270
  br i1 %271, label %.lr.ph356, label %._crit_edge.loopexit, !llvm.loop !81

._crit_edge.loopexit:                             ; preds = %Vec_IntFree.exit332
  %.pre = load ptr, ptr %223, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %272 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %245, %.preheader ]
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  %.not.i333 = icmp eq ptr %274, null
  br i1 %.not.i333, label %Vec_PtrFree.exit334, label %275

275:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %274) #24
  br label %Vec_PtrFree.exit334

Vec_PtrFree.exit334:                              ; preds = %._crit_edge, %275
  tail call void @free(ptr noundef nonnull %272) #24
  %276 = load ptr, ptr %246, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not.i335 = icmp eq ptr %278, null
  br i1 %.not.i335, label %Vec_PtrFree.exit336, label %279

279:                                              ; preds = %Vec_PtrFree.exit334
  tail call void @free(ptr noundef nonnull %278) #24
  br label %Vec_PtrFree.exit336

Vec_PtrFree.exit336:                              ; preds = %Vec_PtrFree.exit334, %279
  tail call void @free(ptr noundef nonnull %276) #24
  %280 = getelementptr inbounds i8, ptr %0, i64 592
  %281 = load ptr, ptr %280, align 8
  %.not304 = icmp eq ptr %281, null
  br i1 %.not304, label %283, label %282

282:                                              ; preds = %Vec_PtrFree.exit336
  tail call void @free(ptr noundef nonnull %281) #24
  store ptr null, ptr %280, align 8
  br label %283

283:                                              ; preds = %Vec_PtrFree.exit336, %282
  %284 = getelementptr inbounds i8, ptr %0, i64 608
  %285 = load ptr, ptr %284, align 8
  %.not305 = icmp eq ptr %285, null
  br i1 %.not305, label %287, label %286

286:                                              ; preds = %283
  tail call void @free(ptr noundef nonnull %285) #24
  store ptr null, ptr %284, align 8
  br label %287

287:                                              ; preds = %283, %286
  %288 = getelementptr inbounds i8, ptr %0, i64 520
  %289 = load ptr, ptr %288, align 8
  tail call void @Abc_NtkDelete(ptr noundef %289) #24
  %290 = getelementptr inbounds i8, ptr %0, i64 632
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr i8, ptr %291, i64 4
  %.val316357 = load i32, ptr %292, align 4
  %293 = icmp sgt i32 %.val316357, 0
  br i1 %293, label %.lr.ph360, label %._crit_edge361

.lr.ph360:                                        ; preds = %287, %304
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %304 ], [ 0, %287 ]
  %294 = phi ptr [ %305, %304 ], [ %291, %287 ]
  %295 = getelementptr i8, ptr %294, i64 8
  %.val318 = load ptr, ptr %295, align 8
  %296 = getelementptr inbounds ptr, ptr %.val318, i64 %indvars.iv373
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %297, align 8
  %.not313 = icmp eq ptr %298, null
  br i1 %.not313, label %300, label %299

299:                                              ; preds = %.lr.ph360
  tail call void @free(ptr noundef nonnull %298) #24
  store ptr null, ptr %297, align 8
  br label %300

300:                                              ; preds = %.lr.ph360, %299
  %301 = getelementptr inbounds i8, ptr %297, i64 8
  %302 = load ptr, ptr %301, align 8
  %.not314 = icmp eq ptr %302, null
  br i1 %.not314, label %304, label %303

303:                                              ; preds = %300
  tail call void @free(ptr noundef nonnull %302) #24
  br label %304

304:                                              ; preds = %303, %300
  tail call void @free(ptr noundef nonnull %297) #24
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %305 = load ptr, ptr %290, align 8
  %306 = getelementptr i8, ptr %305, i64 4
  %.val316 = load i32, ptr %306, align 4
  %307 = sext i32 %.val316 to i64
  %308 = icmp slt i64 %indvars.iv.next374, %307
  br i1 %308, label %.lr.ph360, label %._crit_edge361, !llvm.loop !82

._crit_edge361:                                   ; preds = %304, %287
  %.lcssa = phi ptr [ %291, %287 ], [ %305, %304 ]
  %309 = getelementptr inbounds i8, ptr %.lcssa, i64 8
  %310 = load ptr, ptr %309, align 8
  %.not.i337 = icmp eq ptr %310, null
  br i1 %.not.i337, label %Vec_PtrFree.exit338, label %311

311:                                              ; preds = %._crit_edge361
  tail call void @free(ptr noundef nonnull %310) #24
  br label %Vec_PtrFree.exit338

Vec_PtrFree.exit338:                              ; preds = %._crit_edge361, %311
  tail call void @free(ptr noundef nonnull %.lcssa) #24
  %312 = getelementptr inbounds i8, ptr %0, i64 624
  %313 = load ptr, ptr %312, align 8
  %.not306 = icmp eq ptr %313, null
  br i1 %.not306, label %315, label %314

314:                                              ; preds = %Vec_PtrFree.exit338
  tail call void @free(ptr noundef nonnull %313) #24
  store ptr null, ptr %312, align 8
  br label %315

315:                                              ; preds = %Vec_PtrFree.exit338, %314
  %316 = getelementptr inbounds i8, ptr %0, i64 544
  %317 = load ptr, ptr %316, align 8
  %.not307 = icmp eq ptr %317, null
  br i1 %.not307, label %319, label %318

318:                                              ; preds = %315
  tail call void @free(ptr noundef nonnull %317) #24
  store ptr null, ptr %316, align 8
  br label %319

319:                                              ; preds = %315, %318
  %320 = getelementptr inbounds i8, ptr %0, i64 552
  %321 = load ptr, ptr %320, align 8
  %.not308 = icmp eq ptr %321, null
  br i1 %.not308, label %323, label %322

322:                                              ; preds = %319
  tail call void @free(ptr noundef nonnull %321) #24
  store ptr null, ptr %320, align 8
  br label %323

323:                                              ; preds = %319, %322
  %324 = getelementptr inbounds i8, ptr %0, i64 560
  %325 = load ptr, ptr %324, align 8
  %.not309 = icmp eq ptr %325, null
  br i1 %.not309, label %327, label %326

326:                                              ; preds = %323
  tail call void @free(ptr noundef nonnull %325) #24
  store ptr null, ptr %324, align 8
  br label %327

327:                                              ; preds = %323, %326
  %328 = getelementptr inbounds i8, ptr %0, i64 568
  %329 = load ptr, ptr %328, align 8
  %.not310 = icmp eq ptr %329, null
  br i1 %.not310, label %331, label %330

330:                                              ; preds = %327
  tail call void @free(ptr noundef nonnull %329) #24
  store ptr null, ptr %328, align 8
  br label %331

331:                                              ; preds = %327, %330
  %332 = getelementptr inbounds i8, ptr %0, i64 576
  %333 = load ptr, ptr %332, align 8
  %.not311 = icmp eq ptr %333, null
  br i1 %.not311, label %335, label %334

334:                                              ; preds = %331
  tail call void @free(ptr noundef nonnull %333) #24
  br label %335

335:                                              ; preds = %331, %334
  tail call void @free(ptr noundef nonnull %0) #24
  ret void
}

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @saucy_alloc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %0, i64 40
  %.val216 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val216, i64 4
  %.val216.val = load i32, ptr %5, align 4
  %6 = add nsw i32 %.val216.val, %.val.val
  %7 = tail call noalias dereferenceable_or_null(696) ptr @malloc(i64 noundef 696) #26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %264, label %9

9:                                                ; preds = %1
  %10 = sext i32 %6 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %13 = getelementptr inbounds i8, ptr %7, i64 128
  store ptr %12, ptr %13, align 8
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %15 = getelementptr inbounds i8, ptr %7, i64 136
  store ptr %14, ptr %15, align 8
  %16 = tail call noalias noundef ptr @calloc(i64 noundef %10, i64 noundef 1) #25
  %17 = getelementptr inbounds i8, ptr %7, i64 120
  store ptr %16, ptr %17, align 8
  %18 = tail call noalias noundef ptr @calloc(i64 noundef %10, i64 noundef 4) #25
  %19 = getelementptr inbounds i8, ptr %7, i64 40
  %20 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %18, ptr %20, align 8
  %21 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %22 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr %21, ptr %22, align 8
  %23 = tail call noalias noundef ptr @calloc(i64 noundef %10, i64 noundef 4) #25
  %24 = getelementptr inbounds i8, ptr %7, i64 72
  %25 = getelementptr inbounds i8, ptr %7, i64 88
  store ptr %23, ptr %25, align 8
  %26 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %27 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr %26, ptr %27, align 8
  %28 = add nsw i32 %6, 1
  %29 = sext i32 %28 to i64
  %30 = tail call noalias noundef ptr @calloc(i64 noundef %29, i64 noundef 1) #25
  %31 = getelementptr inbounds i8, ptr %7, i64 168
  store ptr %30, ptr %31, align 8
  %32 = add nsw i32 %6, 2
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias noundef ptr @malloc(i64 noundef %34) #26
  %36 = getelementptr inbounds i8, ptr %7, i64 184
  store ptr %35, ptr %36, align 8
  %37 = shl nsw i64 %29, 2
  %38 = tail call noalias noundef ptr @malloc(i64 noundef %37) #26
  %39 = getelementptr inbounds i8, ptr %7, i64 192
  store ptr %38, ptr %39, align 8
  %40 = tail call noalias noundef ptr @calloc(i64 noundef %10, i64 noundef 4) #25
  %41 = getelementptr inbounds i8, ptr %7, i64 176
  store ptr %40, ptr %41, align 8
  %42 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %43 = getelementptr inbounds i8, ptr %7, i64 152
  store ptr %42, ptr %43, align 8
  %44 = tail call noalias noundef ptr @malloc(i64 noundef %37) #26
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = getelementptr inbounds i8, ptr %7, i64 104
  store ptr %45, ptr %46, align 8
  %47 = tail call noalias noundef ptr @malloc(i64 noundef %37) #26
  %48 = getelementptr inbounds i8, ptr %7, i64 112
  store ptr %47, ptr %48, align 8
  %49 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %50 = getelementptr inbounds i8, ptr %7, i64 232
  store ptr %49, ptr %50, align 8
  %51 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %52 = getelementptr inbounds i8, ptr %7, i64 248
  store ptr %51, ptr %52, align 8
  %53 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %54 = getelementptr inbounds i8, ptr %7, i64 208
  store ptr %53, ptr %54, align 8
  %55 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %56 = getelementptr inbounds i8, ptr %7, i64 200
  store ptr %55, ptr %56, align 8
  %57 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %58 = getelementptr inbounds i8, ptr %7, i64 264
  store ptr %57, ptr %58, align 8
  %59 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %60 = getelementptr inbounds i8, ptr %7, i64 272
  store ptr %59, ptr %60, align 8
  %61 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  store ptr %61, ptr %19, align 8
  %62 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %63 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %62, ptr %63, align 8
  %64 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  store ptr %64, ptr %24, align 8
  %65 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %66 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr %65, ptr %66, align 8
  %67 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %68 = getelementptr inbounds i8, ptr %7, i64 312
  store ptr %67, ptr %68, align 8
  %69 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %70 = getelementptr inbounds i8, ptr %7, i64 320
  store ptr %69, ptr %70, align 8
  %71 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %72 = getelementptr inbounds i8, ptr %7, i64 328
  store ptr %71, ptr %72, align 8
  %73 = tail call noalias noundef ptr @malloc(i64 noundef %37) #26
  %74 = getelementptr inbounds i8, ptr %7, i64 336
  store ptr %73, ptr %74, align 8
  %75 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %76 = getelementptr inbounds i8, ptr %7, i64 400
  store ptr %75, ptr %76, align 8
  %77 = tail call noalias noundef ptr @calloc(i64 noundef %10, i64 noundef 4) #25
  %78 = getelementptr inbounds i8, ptr %7, i64 216
  store ptr %77, ptr %78, align 8
  %79 = tail call noalias noundef ptr @calloc(i64 noundef %10, i64 noundef 1) #25
  %80 = getelementptr inbounds i8, ptr %7, i64 352
  store ptr %79, ptr %80, align 8
  %81 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %82 = getelementptr inbounds i8, ptr %7, i64 360
  store ptr %81, ptr %82, align 8
  %83 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %84 = getelementptr inbounds i8, ptr %7, i64 368
  store ptr %83, ptr %84, align 8
  %85 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %86 = getelementptr inbounds i8, ptr %7, i64 384
  store ptr %85, ptr %86, align 8
  %87 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %88 = getelementptr inbounds i8, ptr %7, i64 408
  store ptr %87, ptr %88, align 8
  %89 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %90 = getelementptr inbounds i8, ptr %7, i64 280
  store ptr %89, ptr %90, align 8
  %91 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %92 = getelementptr inbounds i8, ptr %7, i64 288
  store ptr %91, ptr %92, align 8
  %93 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %94 = getelementptr inbounds i8, ptr %7, i64 296
  store ptr %93, ptr %94, align 8
  %95 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %96 = getelementptr inbounds i8, ptr %7, i64 304
  store ptr %95, ptr %96, align 8
  %97 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %98 = getelementptr inbounds i8, ptr %7, i64 416
  store ptr %97, ptr %98, align 8
  %99 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %100 = getelementptr inbounds i8, ptr %7, i64 424
  store ptr %99, ptr %100, align 8
  %101 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %102 = getelementptr inbounds i8, ptr %7, i64 440
  store ptr %101, ptr %102, align 8
  %103 = tail call noalias noundef ptr @malloc(i64 noundef %11) #26
  %104 = getelementptr inbounds i8, ptr %7, i64 448
  store ptr %103, ptr %104, align 8
  %105 = tail call noalias noundef ptr @calloc(i64 noundef %10, i64 noundef 1) #25
  %106 = getelementptr inbounds i8, ptr %7, i64 616
  store ptr %105, ptr %106, align 8
  %107 = sext i32 %.val216.val to i64
  %108 = shl nsw i64 %107, 3
  %109 = tail call noalias ptr @malloc(i64 noundef %108) #26
  %110 = getelementptr inbounds i8, ptr %7, i64 544
  store ptr %109, ptr %110, align 8
  %111 = sext i32 %.val.val to i64
  %112 = shl nsw i64 %111, 3
  %113 = tail call noalias ptr @malloc(i64 noundef %112) #26
  %114 = getelementptr inbounds i8, ptr %7, i64 552
  store ptr %113, ptr %114, align 8
  %115 = tail call noalias ptr @malloc(i64 noundef %108) #26
  %116 = getelementptr inbounds i8, ptr %7, i64 560
  store ptr %115, ptr %116, align 8
  %117 = tail call noalias ptr @malloc(i64 noundef %112) #26
  %118 = getelementptr inbounds i8, ptr %7, i64 568
  store ptr %117, ptr %118, align 8
  %119 = icmp sgt i32 %.val216.val, 0
  br i1 %119, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %.val216.val to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %9
  %120 = icmp sgt i32 %.val.val, 0
  br i1 %120, label %.lr.ph223.preheader, label %._crit_edge

.lr.ph223.preheader:                              ; preds = %.preheader
  %wide.trip.count228 = zext nneg i32 %.val.val to i64
  br label %.lr.ph223

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %121 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  store i32 0, ptr %122, align 4
  store i32 16, ptr %121, align 8
  %123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %124 = getelementptr inbounds i8, ptr %121, i64 8
  store ptr %123, ptr %124, align 8
  %125 = load ptr, ptr %110, align 8
  %126 = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv
  store ptr %121, ptr %126, align 8
  %127 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  store i32 0, ptr %128, align 4
  store i32 16, ptr %127, align 8
  %129 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %130 = getelementptr inbounds i8, ptr %127, i64 8
  store ptr %129, ptr %130, align 8
  %131 = load ptr, ptr %116, align 8
  %132 = getelementptr inbounds ptr, ptr %131, i64 %indvars.iv
  store ptr %127, ptr %132, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !83

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %.lr.ph223
  %indvars.iv225 = phi i64 [ 0, %.lr.ph223.preheader ], [ %indvars.iv.next226, %.lr.ph223 ]
  %133 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %134 = getelementptr inbounds i8, ptr %133, i64 4
  store i32 0, ptr %134, align 4
  store i32 16, ptr %133, align 8
  %135 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %136 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %135, ptr %136, align 8
  %137 = load ptr, ptr %114, align 8
  %138 = getelementptr inbounds ptr, ptr %137, i64 %indvars.iv225
  store ptr %133, ptr %138, align 8
  %139 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  store i32 0, ptr %140, align 4
  store i32 16, ptr %139, align 8
  %141 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %142 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %141, ptr %142, align 8
  %143 = load ptr, ptr %118, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 %indvars.iv225
  store ptr %139, ptr %144, align 8
  %indvars.iv.next226 = add nuw nsw i64 %indvars.iv225, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next226, %wide.trip.count228
  br i1 %exitcond229.not, label %._crit_edge, label %.lr.ph223, !llvm.loop !84

._crit_edge:                                      ; preds = %.lr.ph223, %.preheader
  %145 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %146 = add i32 %6, -1
  %or.cond.i = icmp ult i32 %146, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %6
  %147 = getelementptr inbounds i8, ptr %145, i64 4
  store i32 0, ptr %147, align 4
  store i32 %spec.store.select.i, ptr %145, align 8
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %148

148:                                              ; preds = %._crit_edge
  %149 = sext i32 %spec.store.select.i to i64
  %150 = shl nsw i64 %149, 3
  %151 = tail call noalias ptr @malloc(i64 noundef %150) #26
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %._crit_edge, %148
  %152 = phi ptr [ %151, %148 ], [ null, %._crit_edge ]
  %153 = getelementptr inbounds i8, ptr %145, i64 8
  store ptr %152, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %7, i64 584
  store ptr %145, ptr %154, align 8
  %155 = tail call noalias noundef ptr @calloc(i64 noundef %10, i64 noundef 4) #25
  %156 = getelementptr inbounds i8, ptr %7, i64 592
  store ptr %155, ptr %156, align 8
  %157 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  store i32 0, ptr %158, align 4
  store i32 %spec.store.select.i, ptr %157, align 8
  br i1 %.not.i, label %Vec_PtrAlloc.exit220, label %159

159:                                              ; preds = %Vec_PtrAlloc.exit
  %160 = sext i32 %spec.store.select.i to i64
  %161 = shl nsw i64 %160, 3
  %162 = tail call noalias ptr @malloc(i64 noundef %161) #26
  br label %Vec_PtrAlloc.exit220

Vec_PtrAlloc.exit220:                             ; preds = %Vec_PtrAlloc.exit, %159
  %163 = phi ptr [ %162, %159 ], [ null, %Vec_PtrAlloc.exit ]
  %164 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %7, i64 600
  store ptr %157, ptr %165, align 8
  %166 = tail call noalias noundef ptr @calloc(i64 noundef %10, i64 noundef 4) #25
  %167 = getelementptr inbounds i8, ptr %7, i64 608
  store ptr %166, ptr %167, align 8
  %168 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %169 = getelementptr inbounds i8, ptr %168, i64 4
  store i32 0, ptr %169, align 4
  store i32 8, ptr %168, align 8
  %170 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %171 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %7, i64 632
  store ptr %168, ptr %172, align 8
  %173 = shl nsw i64 %107, 2
  %174 = tail call noalias noundef ptr @malloc(i64 noundef %173) #26
  %175 = getelementptr inbounds i8, ptr %7, i64 624
  store ptr %174, ptr %175, align 8
  %176 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %176, null
  br i1 %.not, label %263, label %177

177:                                              ; preds = %Vec_PtrAlloc.exit220
  %178 = load ptr, ptr %15, align 8
  %.not174 = icmp eq ptr %178, null
  br i1 %.not174, label %263, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr %20, align 8
  %.not175 = icmp eq ptr %180, null
  br i1 %.not175, label %263, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %22, align 8
  %.not176 = icmp eq ptr %182, null
  br i1 %.not176, label %263, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr %25, align 8
  %.not177 = icmp eq ptr %184, null
  br i1 %.not177, label %263, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %27, align 8
  %.not178 = icmp eq ptr %186, null
  br i1 %.not178, label %263, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr %31, align 8
  %.not179 = icmp eq ptr %188, null
  br i1 %.not179, label %263, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %36, align 8
  %.not180 = icmp eq ptr %190, null
  br i1 %.not180, label %263, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %39, align 8
  %.not181 = icmp eq ptr %192, null
  br i1 %.not181, label %263, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr %41, align 8
  %.not182 = icmp eq ptr %194, null
  br i1 %.not182, label %263, label %195

195:                                              ; preds = %193
  %196 = load ptr, ptr %43, align 8
  %.not183 = icmp eq ptr %196, null
  br i1 %.not183, label %263, label %197

197:                                              ; preds = %195
  %198 = load ptr, ptr %46, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 -4
  %200 = load i32, ptr %199, align 4
  %.not184 = icmp eq i32 %200, 0
  br i1 %.not184, label %263, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %48, align 8
  %.not185 = icmp eq ptr %202, null
  br i1 %.not185, label %263, label %203

203:                                              ; preds = %201
  %204 = load ptr, ptr %52, align 8
  %.not186 = icmp eq ptr %204, null
  br i1 %.not186, label %263, label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %54, align 8
  %.not187 = icmp eq ptr %206, null
  br i1 %.not187, label %263, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %58, align 8
  %.not188 = icmp eq ptr %208, null
  br i1 %.not188, label %263, label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr %63, align 8
  %.not189 = icmp eq ptr %210, null
  br i1 %.not189, label %263, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %24, align 8
  %.not190 = icmp eq ptr %212, null
  br i1 %.not190, label %263, label %213

213:                                              ; preds = %211
  %214 = load ptr, ptr %66, align 8
  %.not191 = icmp eq ptr %214, null
  br i1 %.not191, label %263, label %215

215:                                              ; preds = %213
  %216 = load ptr, ptr %19, align 8
  %.not192 = icmp eq ptr %216, null
  br i1 %.not192, label %263, label %217

217:                                              ; preds = %215
  %218 = load ptr, ptr %68, align 8
  %.not193 = icmp eq ptr %218, null
  br i1 %.not193, label %263, label %219

219:                                              ; preds = %217
  %220 = load ptr, ptr %70, align 8
  %.not194 = icmp eq ptr %220, null
  br i1 %.not194, label %263, label %221

221:                                              ; preds = %219
  %222 = load ptr, ptr %56, align 8
  %.not195 = icmp eq ptr %222, null
  br i1 %.not195, label %263, label %223

223:                                              ; preds = %221
  %224 = load ptr, ptr %72, align 8
  %.not196 = icmp eq ptr %224, null
  br i1 %.not196, label %263, label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr %74, align 8
  %.not197 = icmp eq ptr %226, null
  br i1 %.not197, label %263, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %60, align 8
  %.not198 = icmp eq ptr %228, null
  br i1 %.not198, label %263, label %229

229:                                              ; preds = %227
  %230 = load ptr, ptr %76, align 8
  %.not199 = icmp eq ptr %230, null
  br i1 %.not199, label %263, label %231

231:                                              ; preds = %229
  %232 = load ptr, ptr %78, align 8
  %.not200 = icmp eq ptr %232, null
  br i1 %.not200, label %263, label %233

233:                                              ; preds = %231
  %234 = load ptr, ptr %50, align 8
  %.not201 = icmp eq ptr %234, null
  br i1 %.not201, label %263, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %80, align 8
  %.not202 = icmp eq ptr %236, null
  br i1 %.not202, label %263, label %237

237:                                              ; preds = %235
  %238 = load ptr, ptr %82, align 8
  %.not203 = icmp eq ptr %238, null
  br i1 %.not203, label %263, label %239

239:                                              ; preds = %237
  %240 = load ptr, ptr %17, align 8
  %.not204 = icmp eq ptr %240, null
  br i1 %.not204, label %263, label %241

241:                                              ; preds = %239
  %242 = load ptr, ptr %90, align 8
  %.not205 = icmp eq ptr %242, null
  br i1 %.not205, label %263, label %243

243:                                              ; preds = %241
  %244 = load ptr, ptr %92, align 8
  %.not206 = icmp eq ptr %244, null
  br i1 %.not206, label %263, label %245

245:                                              ; preds = %243
  %246 = load ptr, ptr %94, align 8
  %.not207 = icmp eq ptr %246, null
  br i1 %.not207, label %263, label %247

247:                                              ; preds = %245
  %248 = load ptr, ptr %96, align 8
  %.not208 = icmp eq ptr %248, null
  br i1 %.not208, label %263, label %249

249:                                              ; preds = %247
  %250 = load ptr, ptr %98, align 8
  %.not209 = icmp eq ptr %250, null
  br i1 %.not209, label %263, label %251

251:                                              ; preds = %249
  %252 = load ptr, ptr %100, align 8
  %.not210 = icmp eq ptr %252, null
  br i1 %.not210, label %263, label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr %102, align 8
  %.not211 = icmp eq ptr %254, null
  br i1 %.not211, label %263, label %255

255:                                              ; preds = %253
  %256 = load ptr, ptr %104, align 8
  %.not212 = icmp eq ptr %256, null
  br i1 %.not212, label %263, label %257

257:                                              ; preds = %255
  %258 = load ptr, ptr %84, align 8
  %.not213 = icmp eq ptr %258, null
  br i1 %.not213, label %263, label %259

259:                                              ; preds = %257
  %260 = load ptr, ptr %86, align 8
  %.not214 = icmp eq ptr %260, null
  br i1 %.not214, label %263, label %261

261:                                              ; preds = %259
  %262 = load ptr, ptr %88, align 8
  %.not215 = icmp eq ptr %262, null
  br i1 %.not215, label %263, label %264

263:                                              ; preds = %261, %259, %257, %255, %253, %251, %249, %247, %245, %243, %241, %239, %237, %235, %233, %231, %229, %227, %225, %223, %221, %219, %217, %215, %213, %211, %209, %207, %205, %203, %201, %197, %195, %193, %191, %189, %187, %185, %183, %181, %179, %177, %Vec_PtrAlloc.exit220
  tail call void @saucy_free(ptr noundef nonnull %7)
  br label %264

264:                                              ; preds = %261, %1, %263
  %.0 = phi ptr [ null, %263 ], [ null, %1 ], [ %7, %261 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @saucyGateWay(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.saucy_stats, align 8
  %11 = tail call i64 @clock() #24
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr @Abc_NtkDup(ptr noundef %0) #24
  br label %24

15:                                               ; preds = %9
  %.val = load ptr, ptr %1, align 8
  %16 = getelementptr i8, ptr %1, i64 32
  %.val90 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %17, align 8
  %.val90.val = load i32, ptr %.val90, align 4
  %18 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %18, align 8
  %19 = sext i32 %.val90.val to i64
  %20 = getelementptr inbounds ptr, ptr %.val.val.val, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @Abc_ObjName(ptr noundef nonnull %1) #24
  %23 = tail call ptr @Abc_NtkCreateCone(ptr noundef %0, ptr noundef %21, ptr noundef %22, i32 noundef 0) #24
  br label %24

24:                                               ; preds = %15, %13
  %.0 = phi ptr [ %14, %13 ], [ %23, %15 ]
  %25 = getelementptr i8, ptr %.0, i64 40
  %.0.val89 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.0.val89, i64 4
  %.0.val89.val = load i32, ptr %26, align 4
  %27 = icmp eq i32 %.0.val89.val, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.4)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.0) #24
  br label %655

29:                                               ; preds = %24
  %30 = tail call ptr @saucy_alloc(ptr noundef nonnull %.0)
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %32 = getelementptr inbounds i8, ptr %30, i64 544
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 552
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @Sim_ComputeFunSupp(ptr noundef nonnull %.0, i32 noundef 0) #24
  %37 = getelementptr i8, ptr %.0, i64 48
  %.val63180.i = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %.val63180.i, i64 4
  %.val63.val181.i = load i32, ptr %38, align 4
  %39 = icmp sgt i32 %.val63.val181.i, 0
  br i1 %39, label %.lr.ph184.i, label %getDependencies.exit

.lr.ph184.i:                                      ; preds = %29
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load ptr, ptr %25, align 8
  %42 = getelementptr i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph184.split.i, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.preheader167.i, %.lr.ph184.i
  %.val220.i.ph = phi ptr [ %.val63180.i, %.lr.ph184.i ], [ %.val63.i, %.preheader167.i ]
  br label %.preheader.i

.preheader167.i:                                  ; preds = %._crit_edge.i
  %45 = icmp sgt i32 %.val63.val.i, 0
  br i1 %45, label %.preheader.i.preheader, label %getDependencies.exit

.lr.ph184.split.i:                                ; preds = %.lr.ph184.i, %._crit_edge.i
  %.val63216.i = phi ptr [ %.val63.i, %._crit_edge.i ], [ %.val63180.i, %.lr.ph184.i ]
  %.val64176.i = phi ptr [ %.val64176210.i, %._crit_edge.i ], [ %41, %.lr.ph184.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.lr.ph184.i ]
  %46 = getelementptr i8, ptr %.val64176.i, i64 4
  %.val64.val177.i = load i32, ptr %46, align 4
  %47 = icmp sgt i32 %.val64.val177.i, 0
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph184.split.i
  %48 = load ptr, ptr %40, align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv.i
  br label %52

52:                                               ; preds = %434, %.lr.ph.i
  %.0179.i = phi ptr [ %50, %.lr.ph.i ], [ %435, %434 ]
  %.053178.i = phi i32 [ 0, %.lr.ph.i ], [ %436, %434 ]
  %53 = load i8, ptr %.0179.i, align 1
  %54 = and i8 %53, 1
  %.not.i = icmp eq i8 %54, 0
  br i1 %.not.i, label %99, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = load i32, ptr %56, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %Vec_IntGrow.exit23.i.i

61:                                               ; preds = %55
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not9.i.i.i = icmp eq ptr %65, null
  br i1 %.not9.i.i.i, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

68:                                               ; preds = %63
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %64, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

71:                                               ; preds = %61
  %72 = shl nuw nsw i32 %58, 1
  %73 = getelementptr inbounds i8, ptr %56, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not9.i22.i.i = icmp eq ptr %74, null
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i22.i.i, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #28
  br label %81

79:                                               ; preds = %71
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #26
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %81, %Vec_IntGrow.exit.i.i
  %.sink.i.i = phi i32 [ 16, %Vec_IntGrow.exit.i.i ], [ %72, %81 ]
  store i32 %.sink.i.i, ptr %56, align 8
  %.pr.i.i = load i32, ptr %57, align 4
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i, %55
  %83 = phi i32 [ %.pr.i.i, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %58, %55 ]
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %57, align 4
  %85 = getelementptr inbounds i8, ptr %56, i64 8
  %86 = icmp sgt i32 %83, 0
  br i1 %86, label %.lr.ph.preheader.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.preheader.i.i:                             ; preds = %Vec_IntGrow.exit23.i.i
  %87 = zext nneg i32 %83 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %92, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %87, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %92 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %88 = load ptr, ptr %85, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 %indvars.iv.next.i.i
  %90 = load i32, ptr %89, align 4
  %91 = icmp sgt i32 %90, %.053178.i
  br i1 %91, label %92, label %._crit_edge.loopexit.split.loop.exit.i.i

92:                                               ; preds = %.lr.ph.i.i
  %93 = getelementptr inbounds i32, ptr %88, i64 %indvars.iv.i.i
  store i32 %90, ptr %93, align 4
  %94 = icmp ugt i64 %indvars.iv.i.i, 1
  br i1 %94, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i, !llvm.loop !85

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %.lr.ph.i.i
  %95 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %92, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %83, %Vec_IntGrow.exit23.i.i ], [ %95, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %92 ]
  %96 = load ptr, ptr %85, align 8
  %97 = sext i32 %.0.in.lcssa.i.i to i64
  %98 = getelementptr inbounds i32, ptr %96, i64 %97
  store i32 %.053178.i, ptr %98, align 4
  %.pre.i = load i8, ptr %.0179.i, align 1
  br label %99

99:                                               ; preds = %Vec_IntPushOrder.exit.i, %52
  %100 = phi i8 [ %.pre.i, %Vec_IntPushOrder.exit.i ], [ %53, %52 ]
  %101 = and i8 %100, 2
  %.not56.i = icmp eq i8 %101, 0
  br i1 %.not56.i, label %147, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %51, align 8
  %104 = or disjoint i32 %.053178.i, 1
  %105 = getelementptr inbounds i8, ptr %103, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %103, align 8
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %Vec_IntGrow.exit23.i67.i

109:                                              ; preds = %102
  %110 = icmp slt i32 %106, 16
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %103, i64 8
  %113 = load ptr, ptr %112, align 8
  %.not9.i.i78.i = icmp eq ptr %113, null
  br i1 %.not9.i.i78.i, label %116, label %114

114:                                              ; preds = %111
  %115 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %113, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i79.i

116:                                              ; preds = %111
  %117 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i79.i

Vec_IntGrow.exit.i79.i:                           ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %112, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i75.i

119:                                              ; preds = %109
  %120 = shl nuw nsw i32 %106, 1
  %121 = getelementptr inbounds i8, ptr %103, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not9.i22.i74.i = icmp eq ptr %122, null
  %123 = zext nneg i32 %120 to i64
  %124 = shl nuw nsw i64 %123, 2
  br i1 %.not9.i22.i74.i, label %127, label %125

125:                                              ; preds = %119
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #28
  br label %129

127:                                              ; preds = %119
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #26
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %121, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i75.i

Vec_IntGrow.exit23thread-pre-split.i75.i:         ; preds = %129, %Vec_IntGrow.exit.i79.i
  %.sink.i76.i = phi i32 [ 16, %Vec_IntGrow.exit.i79.i ], [ %120, %129 ]
  store i32 %.sink.i76.i, ptr %103, align 8
  %.pr.i77.i = load i32, ptr %105, align 4
  br label %Vec_IntGrow.exit23.i67.i

Vec_IntGrow.exit23.i67.i:                         ; preds = %Vec_IntGrow.exit23thread-pre-split.i75.i, %102
  %131 = phi i32 [ %.pr.i77.i, %Vec_IntGrow.exit23thread-pre-split.i75.i ], [ %106, %102 ]
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %105, align 4
  %133 = getelementptr inbounds i8, ptr %103, i64 8
  %134 = icmp sgt i32 %131, 0
  br i1 %134, label %.lr.ph.preheader.i69.i, label %Vec_IntPushOrder.exit80.i

.lr.ph.preheader.i69.i:                           ; preds = %Vec_IntGrow.exit23.i67.i
  %135 = zext nneg i32 %131 to i64
  br label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %140, %.lr.ph.preheader.i69.i
  %indvars.iv.i71.i = phi i64 [ %135, %.lr.ph.preheader.i69.i ], [ %indvars.iv.next.i72.i, %140 ]
  %indvars.iv.next.i72.i = add nsw i64 %indvars.iv.i71.i, -1
  %136 = load ptr, ptr %133, align 8
  %137 = getelementptr inbounds i32, ptr %136, i64 %indvars.iv.next.i72.i
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, %104
  br i1 %139, label %140, label %._crit_edge.loopexit.split.loop.exit.i73.i

140:                                              ; preds = %.lr.ph.i70.i
  %141 = getelementptr inbounds i32, ptr %136, i64 %indvars.iv.i71.i
  store i32 %138, ptr %141, align 4
  %142 = icmp ugt i64 %indvars.iv.i71.i, 1
  br i1 %142, label %.lr.ph.i70.i, label %Vec_IntPushOrder.exit80.i, !llvm.loop !85

._crit_edge.loopexit.split.loop.exit.i73.i:       ; preds = %.lr.ph.i70.i
  %143 = trunc nuw nsw i64 %indvars.iv.i71.i to i32
  br label %Vec_IntPushOrder.exit80.i

Vec_IntPushOrder.exit80.i:                        ; preds = %140, %._crit_edge.loopexit.split.loop.exit.i73.i, %Vec_IntGrow.exit23.i67.i
  %.0.in.lcssa.i68.i = phi i32 [ %131, %Vec_IntGrow.exit23.i67.i ], [ %143, %._crit_edge.loopexit.split.loop.exit.i73.i ], [ 0, %140 ]
  %144 = load ptr, ptr %133, align 8
  %145 = sext i32 %.0.in.lcssa.i68.i to i64
  %146 = getelementptr inbounds i32, ptr %144, i64 %145
  store i32 %104, ptr %146, align 4
  %.pre211.i = load i8, ptr %.0179.i, align 1
  br label %147

147:                                              ; preds = %Vec_IntPushOrder.exit80.i, %99
  %148 = phi i8 [ %.pre211.i, %Vec_IntPushOrder.exit80.i ], [ %100, %99 ]
  %149 = and i8 %148, 4
  %.not57.i = icmp eq i8 %149, 0
  br i1 %.not57.i, label %195, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %51, align 8
  %152 = or disjoint i32 %.053178.i, 2
  %153 = getelementptr inbounds i8, ptr %151, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = load i32, ptr %151, align 8
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %Vec_IntGrow.exit23.i81.i

157:                                              ; preds = %150
  %158 = icmp slt i32 %154, 16
  br i1 %158, label %159, label %167

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %151, i64 8
  %161 = load ptr, ptr %160, align 8
  %.not9.i.i92.i = icmp eq ptr %161, null
  br i1 %.not9.i.i92.i, label %164, label %162

162:                                              ; preds = %159
  %163 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %161, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i93.i

164:                                              ; preds = %159
  %165 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i93.i

Vec_IntGrow.exit.i93.i:                           ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %166, ptr %160, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i89.i

167:                                              ; preds = %157
  %168 = shl nuw nsw i32 %154, 1
  %169 = getelementptr inbounds i8, ptr %151, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not9.i22.i88.i = icmp eq ptr %170, null
  %171 = zext nneg i32 %168 to i64
  %172 = shl nuw nsw i64 %171, 2
  br i1 %.not9.i22.i88.i, label %175, label %173

173:                                              ; preds = %167
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #28
  br label %177

175:                                              ; preds = %167
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #26
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %169, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i89.i

Vec_IntGrow.exit23thread-pre-split.i89.i:         ; preds = %177, %Vec_IntGrow.exit.i93.i
  %.sink.i90.i = phi i32 [ 16, %Vec_IntGrow.exit.i93.i ], [ %168, %177 ]
  store i32 %.sink.i90.i, ptr %151, align 8
  %.pr.i91.i = load i32, ptr %153, align 4
  br label %Vec_IntGrow.exit23.i81.i

Vec_IntGrow.exit23.i81.i:                         ; preds = %Vec_IntGrow.exit23thread-pre-split.i89.i, %150
  %179 = phi i32 [ %.pr.i91.i, %Vec_IntGrow.exit23thread-pre-split.i89.i ], [ %154, %150 ]
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %153, align 4
  %181 = getelementptr inbounds i8, ptr %151, i64 8
  %182 = icmp sgt i32 %179, 0
  br i1 %182, label %.lr.ph.preheader.i83.i, label %Vec_IntPushOrder.exit94.i

.lr.ph.preheader.i83.i:                           ; preds = %Vec_IntGrow.exit23.i81.i
  %183 = zext nneg i32 %179 to i64
  br label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %188, %.lr.ph.preheader.i83.i
  %indvars.iv.i85.i = phi i64 [ %183, %.lr.ph.preheader.i83.i ], [ %indvars.iv.next.i86.i, %188 ]
  %indvars.iv.next.i86.i = add nsw i64 %indvars.iv.i85.i, -1
  %184 = load ptr, ptr %181, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 %indvars.iv.next.i86.i
  %186 = load i32, ptr %185, align 4
  %187 = icmp sgt i32 %186, %152
  br i1 %187, label %188, label %._crit_edge.loopexit.split.loop.exit.i87.i

188:                                              ; preds = %.lr.ph.i84.i
  %189 = getelementptr inbounds i32, ptr %184, i64 %indvars.iv.i85.i
  store i32 %186, ptr %189, align 4
  %190 = icmp ugt i64 %indvars.iv.i85.i, 1
  br i1 %190, label %.lr.ph.i84.i, label %Vec_IntPushOrder.exit94.i, !llvm.loop !85

._crit_edge.loopexit.split.loop.exit.i87.i:       ; preds = %.lr.ph.i84.i
  %191 = trunc nuw nsw i64 %indvars.iv.i85.i to i32
  br label %Vec_IntPushOrder.exit94.i

Vec_IntPushOrder.exit94.i:                        ; preds = %188, %._crit_edge.loopexit.split.loop.exit.i87.i, %Vec_IntGrow.exit23.i81.i
  %.0.in.lcssa.i82.i = phi i32 [ %179, %Vec_IntGrow.exit23.i81.i ], [ %191, %._crit_edge.loopexit.split.loop.exit.i87.i ], [ 0, %188 ]
  %192 = load ptr, ptr %181, align 8
  %193 = sext i32 %.0.in.lcssa.i82.i to i64
  %194 = getelementptr inbounds i32, ptr %192, i64 %193
  store i32 %152, ptr %194, align 4
  %.pre212.i = load i8, ptr %.0179.i, align 1
  br label %195

195:                                              ; preds = %Vec_IntPushOrder.exit94.i, %147
  %196 = phi i8 [ %.pre212.i, %Vec_IntPushOrder.exit94.i ], [ %148, %147 ]
  %197 = and i8 %196, 8
  %.not58.i = icmp eq i8 %197, 0
  br i1 %.not58.i, label %243, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %51, align 8
  %200 = or disjoint i32 %.053178.i, 3
  %201 = getelementptr inbounds i8, ptr %199, i64 4
  %202 = load i32, ptr %201, align 4
  %203 = load i32, ptr %199, align 8
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %Vec_IntGrow.exit23.i95.i

205:                                              ; preds = %198
  %206 = icmp slt i32 %202, 16
  br i1 %206, label %207, label %215

207:                                              ; preds = %205
  %208 = getelementptr inbounds i8, ptr %199, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not9.i.i106.i = icmp eq ptr %209, null
  br i1 %.not9.i.i106.i, label %212, label %210

210:                                              ; preds = %207
  %211 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %209, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i107.i

212:                                              ; preds = %207
  %213 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i107.i

Vec_IntGrow.exit.i107.i:                          ; preds = %212, %210
  %214 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %214, ptr %208, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i103.i

215:                                              ; preds = %205
  %216 = shl nuw nsw i32 %202, 1
  %217 = getelementptr inbounds i8, ptr %199, i64 8
  %218 = load ptr, ptr %217, align 8
  %.not9.i22.i102.i = icmp eq ptr %218, null
  %219 = zext nneg i32 %216 to i64
  %220 = shl nuw nsw i64 %219, 2
  br i1 %.not9.i22.i102.i, label %223, label %221

221:                                              ; preds = %215
  %222 = tail call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #28
  br label %225

223:                                              ; preds = %215
  %224 = tail call noalias ptr @malloc(i64 noundef %220) #26
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %217, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i103.i

Vec_IntGrow.exit23thread-pre-split.i103.i:        ; preds = %225, %Vec_IntGrow.exit.i107.i
  %.sink.i104.i = phi i32 [ 16, %Vec_IntGrow.exit.i107.i ], [ %216, %225 ]
  store i32 %.sink.i104.i, ptr %199, align 8
  %.pr.i105.i = load i32, ptr %201, align 4
  br label %Vec_IntGrow.exit23.i95.i

Vec_IntGrow.exit23.i95.i:                         ; preds = %Vec_IntGrow.exit23thread-pre-split.i103.i, %198
  %227 = phi i32 [ %.pr.i105.i, %Vec_IntGrow.exit23thread-pre-split.i103.i ], [ %202, %198 ]
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %201, align 4
  %229 = getelementptr inbounds i8, ptr %199, i64 8
  %230 = icmp sgt i32 %227, 0
  br i1 %230, label %.lr.ph.preheader.i97.i, label %Vec_IntPushOrder.exit108.i

.lr.ph.preheader.i97.i:                           ; preds = %Vec_IntGrow.exit23.i95.i
  %231 = zext nneg i32 %227 to i64
  br label %.lr.ph.i98.i

.lr.ph.i98.i:                                     ; preds = %236, %.lr.ph.preheader.i97.i
  %indvars.iv.i99.i = phi i64 [ %231, %.lr.ph.preheader.i97.i ], [ %indvars.iv.next.i100.i, %236 ]
  %indvars.iv.next.i100.i = add nsw i64 %indvars.iv.i99.i, -1
  %232 = load ptr, ptr %229, align 8
  %233 = getelementptr inbounds i32, ptr %232, i64 %indvars.iv.next.i100.i
  %234 = load i32, ptr %233, align 4
  %235 = icmp sgt i32 %234, %200
  br i1 %235, label %236, label %._crit_edge.loopexit.split.loop.exit.i101.i

236:                                              ; preds = %.lr.ph.i98.i
  %237 = getelementptr inbounds i32, ptr %232, i64 %indvars.iv.i99.i
  store i32 %234, ptr %237, align 4
  %238 = icmp ugt i64 %indvars.iv.i99.i, 1
  br i1 %238, label %.lr.ph.i98.i, label %Vec_IntPushOrder.exit108.i, !llvm.loop !85

._crit_edge.loopexit.split.loop.exit.i101.i:      ; preds = %.lr.ph.i98.i
  %239 = trunc nuw nsw i64 %indvars.iv.i99.i to i32
  br label %Vec_IntPushOrder.exit108.i

Vec_IntPushOrder.exit108.i:                       ; preds = %236, %._crit_edge.loopexit.split.loop.exit.i101.i, %Vec_IntGrow.exit23.i95.i
  %.0.in.lcssa.i96.i = phi i32 [ %227, %Vec_IntGrow.exit23.i95.i ], [ %239, %._crit_edge.loopexit.split.loop.exit.i101.i ], [ 0, %236 ]
  %240 = load ptr, ptr %229, align 8
  %241 = sext i32 %.0.in.lcssa.i96.i to i64
  %242 = getelementptr inbounds i32, ptr %240, i64 %241
  store i32 %200, ptr %242, align 4
  %.pre213.i = load i8, ptr %.0179.i, align 1
  br label %243

243:                                              ; preds = %Vec_IntPushOrder.exit108.i, %195
  %244 = phi i8 [ %.pre213.i, %Vec_IntPushOrder.exit108.i ], [ %196, %195 ]
  %245 = and i8 %244, 16
  %.not59.i = icmp eq i8 %245, 0
  br i1 %.not59.i, label %291, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %51, align 8
  %248 = or disjoint i32 %.053178.i, 4
  %249 = getelementptr inbounds i8, ptr %247, i64 4
  %250 = load i32, ptr %249, align 4
  %251 = load i32, ptr %247, align 8
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %Vec_IntGrow.exit23.i109.i

253:                                              ; preds = %246
  %254 = icmp slt i32 %250, 16
  br i1 %254, label %255, label %263

255:                                              ; preds = %253
  %256 = getelementptr inbounds i8, ptr %247, i64 8
  %257 = load ptr, ptr %256, align 8
  %.not9.i.i120.i = icmp eq ptr %257, null
  br i1 %.not9.i.i120.i, label %260, label %258

258:                                              ; preds = %255
  %259 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %257, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i121.i

260:                                              ; preds = %255
  %261 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i121.i

Vec_IntGrow.exit.i121.i:                          ; preds = %260, %258
  %262 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %262, ptr %256, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i117.i

263:                                              ; preds = %253
  %264 = shl nuw nsw i32 %250, 1
  %265 = getelementptr inbounds i8, ptr %247, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not9.i22.i116.i = icmp eq ptr %266, null
  %267 = zext nneg i32 %264 to i64
  %268 = shl nuw nsw i64 %267, 2
  br i1 %.not9.i22.i116.i, label %271, label %269

269:                                              ; preds = %263
  %270 = tail call ptr @realloc(ptr noundef nonnull %266, i64 noundef %268) #28
  br label %273

271:                                              ; preds = %263
  %272 = tail call noalias ptr @malloc(i64 noundef %268) #26
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %274, ptr %265, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i117.i

Vec_IntGrow.exit23thread-pre-split.i117.i:        ; preds = %273, %Vec_IntGrow.exit.i121.i
  %.sink.i118.i = phi i32 [ 16, %Vec_IntGrow.exit.i121.i ], [ %264, %273 ]
  store i32 %.sink.i118.i, ptr %247, align 8
  %.pr.i119.i = load i32, ptr %249, align 4
  br label %Vec_IntGrow.exit23.i109.i

Vec_IntGrow.exit23.i109.i:                        ; preds = %Vec_IntGrow.exit23thread-pre-split.i117.i, %246
  %275 = phi i32 [ %.pr.i119.i, %Vec_IntGrow.exit23thread-pre-split.i117.i ], [ %250, %246 ]
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %249, align 4
  %277 = getelementptr inbounds i8, ptr %247, i64 8
  %278 = icmp sgt i32 %275, 0
  br i1 %278, label %.lr.ph.preheader.i111.i, label %Vec_IntPushOrder.exit122.i

.lr.ph.preheader.i111.i:                          ; preds = %Vec_IntGrow.exit23.i109.i
  %279 = zext nneg i32 %275 to i64
  br label %.lr.ph.i112.i

.lr.ph.i112.i:                                    ; preds = %284, %.lr.ph.preheader.i111.i
  %indvars.iv.i113.i = phi i64 [ %279, %.lr.ph.preheader.i111.i ], [ %indvars.iv.next.i114.i, %284 ]
  %indvars.iv.next.i114.i = add nsw i64 %indvars.iv.i113.i, -1
  %280 = load ptr, ptr %277, align 8
  %281 = getelementptr inbounds i32, ptr %280, i64 %indvars.iv.next.i114.i
  %282 = load i32, ptr %281, align 4
  %283 = icmp sgt i32 %282, %248
  br i1 %283, label %284, label %._crit_edge.loopexit.split.loop.exit.i115.i

284:                                              ; preds = %.lr.ph.i112.i
  %285 = getelementptr inbounds i32, ptr %280, i64 %indvars.iv.i113.i
  store i32 %282, ptr %285, align 4
  %286 = icmp ugt i64 %indvars.iv.i113.i, 1
  br i1 %286, label %.lr.ph.i112.i, label %Vec_IntPushOrder.exit122.i, !llvm.loop !85

._crit_edge.loopexit.split.loop.exit.i115.i:      ; preds = %.lr.ph.i112.i
  %287 = trunc nuw nsw i64 %indvars.iv.i113.i to i32
  br label %Vec_IntPushOrder.exit122.i

Vec_IntPushOrder.exit122.i:                       ; preds = %284, %._crit_edge.loopexit.split.loop.exit.i115.i, %Vec_IntGrow.exit23.i109.i
  %.0.in.lcssa.i110.i = phi i32 [ %275, %Vec_IntGrow.exit23.i109.i ], [ %287, %._crit_edge.loopexit.split.loop.exit.i115.i ], [ 0, %284 ]
  %288 = load ptr, ptr %277, align 8
  %289 = sext i32 %.0.in.lcssa.i110.i to i64
  %290 = getelementptr inbounds i32, ptr %288, i64 %289
  store i32 %248, ptr %290, align 4
  %.pre214.i = load i8, ptr %.0179.i, align 1
  br label %291

291:                                              ; preds = %Vec_IntPushOrder.exit122.i, %243
  %292 = phi i8 [ %.pre214.i, %Vec_IntPushOrder.exit122.i ], [ %244, %243 ]
  %293 = and i8 %292, 32
  %.not60.i = icmp eq i8 %293, 0
  br i1 %.not60.i, label %339, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %51, align 8
  %296 = or disjoint i32 %.053178.i, 5
  %297 = getelementptr inbounds i8, ptr %295, i64 4
  %298 = load i32, ptr %297, align 4
  %299 = load i32, ptr %295, align 8
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %Vec_IntGrow.exit23.i123.i

301:                                              ; preds = %294
  %302 = icmp slt i32 %298, 16
  br i1 %302, label %303, label %311

303:                                              ; preds = %301
  %304 = getelementptr inbounds i8, ptr %295, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not9.i.i134.i = icmp eq ptr %305, null
  br i1 %.not9.i.i134.i, label %308, label %306

306:                                              ; preds = %303
  %307 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %305, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i135.i

308:                                              ; preds = %303
  %309 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i135.i

Vec_IntGrow.exit.i135.i:                          ; preds = %308, %306
  %310 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %310, ptr %304, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i131.i

311:                                              ; preds = %301
  %312 = shl nuw nsw i32 %298, 1
  %313 = getelementptr inbounds i8, ptr %295, i64 8
  %314 = load ptr, ptr %313, align 8
  %.not9.i22.i130.i = icmp eq ptr %314, null
  %315 = zext nneg i32 %312 to i64
  %316 = shl nuw nsw i64 %315, 2
  br i1 %.not9.i22.i130.i, label %319, label %317

317:                                              ; preds = %311
  %318 = tail call ptr @realloc(ptr noundef nonnull %314, i64 noundef %316) #28
  br label %321

319:                                              ; preds = %311
  %320 = tail call noalias ptr @malloc(i64 noundef %316) #26
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %322, ptr %313, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i131.i

Vec_IntGrow.exit23thread-pre-split.i131.i:        ; preds = %321, %Vec_IntGrow.exit.i135.i
  %.sink.i132.i = phi i32 [ 16, %Vec_IntGrow.exit.i135.i ], [ %312, %321 ]
  store i32 %.sink.i132.i, ptr %295, align 8
  %.pr.i133.i = load i32, ptr %297, align 4
  br label %Vec_IntGrow.exit23.i123.i

Vec_IntGrow.exit23.i123.i:                        ; preds = %Vec_IntGrow.exit23thread-pre-split.i131.i, %294
  %323 = phi i32 [ %.pr.i133.i, %Vec_IntGrow.exit23thread-pre-split.i131.i ], [ %298, %294 ]
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %297, align 4
  %325 = getelementptr inbounds i8, ptr %295, i64 8
  %326 = icmp sgt i32 %323, 0
  br i1 %326, label %.lr.ph.preheader.i125.i, label %Vec_IntPushOrder.exit136.i

.lr.ph.preheader.i125.i:                          ; preds = %Vec_IntGrow.exit23.i123.i
  %327 = zext nneg i32 %323 to i64
  br label %.lr.ph.i126.i

.lr.ph.i126.i:                                    ; preds = %332, %.lr.ph.preheader.i125.i
  %indvars.iv.i127.i = phi i64 [ %327, %.lr.ph.preheader.i125.i ], [ %indvars.iv.next.i128.i, %332 ]
  %indvars.iv.next.i128.i = add nsw i64 %indvars.iv.i127.i, -1
  %328 = load ptr, ptr %325, align 8
  %329 = getelementptr inbounds i32, ptr %328, i64 %indvars.iv.next.i128.i
  %330 = load i32, ptr %329, align 4
  %331 = icmp sgt i32 %330, %296
  br i1 %331, label %332, label %._crit_edge.loopexit.split.loop.exit.i129.i

332:                                              ; preds = %.lr.ph.i126.i
  %333 = getelementptr inbounds i32, ptr %328, i64 %indvars.iv.i127.i
  store i32 %330, ptr %333, align 4
  %334 = icmp ugt i64 %indvars.iv.i127.i, 1
  br i1 %334, label %.lr.ph.i126.i, label %Vec_IntPushOrder.exit136.i, !llvm.loop !85

._crit_edge.loopexit.split.loop.exit.i129.i:      ; preds = %.lr.ph.i126.i
  %335 = trunc nuw nsw i64 %indvars.iv.i127.i to i32
  br label %Vec_IntPushOrder.exit136.i

Vec_IntPushOrder.exit136.i:                       ; preds = %332, %._crit_edge.loopexit.split.loop.exit.i129.i, %Vec_IntGrow.exit23.i123.i
  %.0.in.lcssa.i124.i = phi i32 [ %323, %Vec_IntGrow.exit23.i123.i ], [ %335, %._crit_edge.loopexit.split.loop.exit.i129.i ], [ 0, %332 ]
  %336 = load ptr, ptr %325, align 8
  %337 = sext i32 %.0.in.lcssa.i124.i to i64
  %338 = getelementptr inbounds i32, ptr %336, i64 %337
  store i32 %296, ptr %338, align 4
  %.pre215.i = load i8, ptr %.0179.i, align 1
  br label %339

339:                                              ; preds = %Vec_IntPushOrder.exit136.i, %291
  %340 = phi i8 [ %.pre215.i, %Vec_IntPushOrder.exit136.i ], [ %292, %291 ]
  %341 = and i8 %340, 64
  %.not61.i = icmp eq i8 %341, 0
  br i1 %.not61.i, label %387, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %51, align 8
  %344 = or disjoint i32 %.053178.i, 6
  %345 = getelementptr inbounds i8, ptr %343, i64 4
  %346 = load i32, ptr %345, align 4
  %347 = load i32, ptr %343, align 8
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %Vec_IntGrow.exit23.i137.i

349:                                              ; preds = %342
  %350 = icmp slt i32 %346, 16
  br i1 %350, label %351, label %359

351:                                              ; preds = %349
  %352 = getelementptr inbounds i8, ptr %343, i64 8
  %353 = load ptr, ptr %352, align 8
  %.not9.i.i148.i = icmp eq ptr %353, null
  br i1 %.not9.i.i148.i, label %356, label %354

354:                                              ; preds = %351
  %355 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %353, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i149.i

356:                                              ; preds = %351
  %357 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i149.i

Vec_IntGrow.exit.i149.i:                          ; preds = %356, %354
  %358 = phi ptr [ %355, %354 ], [ %357, %356 ]
  store ptr %358, ptr %352, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i145.i

359:                                              ; preds = %349
  %360 = shl nuw nsw i32 %346, 1
  %361 = getelementptr inbounds i8, ptr %343, i64 8
  %362 = load ptr, ptr %361, align 8
  %.not9.i22.i144.i = icmp eq ptr %362, null
  %363 = zext nneg i32 %360 to i64
  %364 = shl nuw nsw i64 %363, 2
  br i1 %.not9.i22.i144.i, label %367, label %365

365:                                              ; preds = %359
  %366 = tail call ptr @realloc(ptr noundef nonnull %362, i64 noundef %364) #28
  br label %369

367:                                              ; preds = %359
  %368 = tail call noalias ptr @malloc(i64 noundef %364) #26
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi ptr [ %366, %365 ], [ %368, %367 ]
  store ptr %370, ptr %361, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i145.i

Vec_IntGrow.exit23thread-pre-split.i145.i:        ; preds = %369, %Vec_IntGrow.exit.i149.i
  %.sink.i146.i = phi i32 [ 16, %Vec_IntGrow.exit.i149.i ], [ %360, %369 ]
  store i32 %.sink.i146.i, ptr %343, align 8
  %.pr.i147.i = load i32, ptr %345, align 4
  br label %Vec_IntGrow.exit23.i137.i

Vec_IntGrow.exit23.i137.i:                        ; preds = %Vec_IntGrow.exit23thread-pre-split.i145.i, %342
  %371 = phi i32 [ %.pr.i147.i, %Vec_IntGrow.exit23thread-pre-split.i145.i ], [ %346, %342 ]
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %345, align 4
  %373 = getelementptr inbounds i8, ptr %343, i64 8
  %374 = icmp sgt i32 %371, 0
  br i1 %374, label %.lr.ph.preheader.i139.i, label %Vec_IntPushOrder.exit150.i

.lr.ph.preheader.i139.i:                          ; preds = %Vec_IntGrow.exit23.i137.i
  %375 = zext nneg i32 %371 to i64
  br label %.lr.ph.i140.i

.lr.ph.i140.i:                                    ; preds = %380, %.lr.ph.preheader.i139.i
  %indvars.iv.i141.i = phi i64 [ %375, %.lr.ph.preheader.i139.i ], [ %indvars.iv.next.i142.i, %380 ]
  %indvars.iv.next.i142.i = add nsw i64 %indvars.iv.i141.i, -1
  %376 = load ptr, ptr %373, align 8
  %377 = getelementptr inbounds i32, ptr %376, i64 %indvars.iv.next.i142.i
  %378 = load i32, ptr %377, align 4
  %379 = icmp sgt i32 %378, %344
  br i1 %379, label %380, label %._crit_edge.loopexit.split.loop.exit.i143.i

380:                                              ; preds = %.lr.ph.i140.i
  %381 = getelementptr inbounds i32, ptr %376, i64 %indvars.iv.i141.i
  store i32 %378, ptr %381, align 4
  %382 = icmp ugt i64 %indvars.iv.i141.i, 1
  br i1 %382, label %.lr.ph.i140.i, label %Vec_IntPushOrder.exit150.i, !llvm.loop !85

._crit_edge.loopexit.split.loop.exit.i143.i:      ; preds = %.lr.ph.i140.i
  %383 = trunc nuw nsw i64 %indvars.iv.i141.i to i32
  br label %Vec_IntPushOrder.exit150.i

Vec_IntPushOrder.exit150.i:                       ; preds = %380, %._crit_edge.loopexit.split.loop.exit.i143.i, %Vec_IntGrow.exit23.i137.i
  %.0.in.lcssa.i138.i = phi i32 [ %371, %Vec_IntGrow.exit23.i137.i ], [ %383, %._crit_edge.loopexit.split.loop.exit.i143.i ], [ 0, %380 ]
  %384 = load ptr, ptr %373, align 8
  %385 = sext i32 %.0.in.lcssa.i138.i to i64
  %386 = getelementptr inbounds i32, ptr %384, i64 %385
  store i32 %344, ptr %386, align 4
  %.pr.i = load i8, ptr %.0179.i, align 1
  br label %387

387:                                              ; preds = %Vec_IntPushOrder.exit150.i, %339
  %388 = phi i8 [ %.pr.i, %Vec_IntPushOrder.exit150.i ], [ %340, %339 ]
  %.not62.i = icmp sgt i8 %388, -1
  br i1 %.not62.i, label %434, label %389

389:                                              ; preds = %387
  %390 = load ptr, ptr %51, align 8
  %391 = or disjoint i32 %.053178.i, 7
  %392 = getelementptr inbounds i8, ptr %390, i64 4
  %393 = load i32, ptr %392, align 4
  %394 = load i32, ptr %390, align 8
  %395 = icmp eq i32 %393, %394
  br i1 %395, label %396, label %Vec_IntGrow.exit23.i151.i

396:                                              ; preds = %389
  %397 = icmp slt i32 %393, 16
  br i1 %397, label %398, label %406

398:                                              ; preds = %396
  %399 = getelementptr inbounds i8, ptr %390, i64 8
  %400 = load ptr, ptr %399, align 8
  %.not9.i.i162.i = icmp eq ptr %400, null
  br i1 %.not9.i.i162.i, label %403, label %401

401:                                              ; preds = %398
  %402 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %400, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i163.i

403:                                              ; preds = %398
  %404 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i163.i

Vec_IntGrow.exit.i163.i:                          ; preds = %403, %401
  %405 = phi ptr [ %402, %401 ], [ %404, %403 ]
  store ptr %405, ptr %399, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i159.i

406:                                              ; preds = %396
  %407 = shl nuw nsw i32 %393, 1
  %408 = getelementptr inbounds i8, ptr %390, i64 8
  %409 = load ptr, ptr %408, align 8
  %.not9.i22.i158.i = icmp eq ptr %409, null
  %410 = zext nneg i32 %407 to i64
  %411 = shl nuw nsw i64 %410, 2
  br i1 %.not9.i22.i158.i, label %414, label %412

412:                                              ; preds = %406
  %413 = tail call ptr @realloc(ptr noundef nonnull %409, i64 noundef %411) #28
  br label %416

414:                                              ; preds = %406
  %415 = tail call noalias ptr @malloc(i64 noundef %411) #26
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi ptr [ %413, %412 ], [ %415, %414 ]
  store ptr %417, ptr %408, align 8
  br label %Vec_IntGrow.exit23thread-pre-split.i159.i

Vec_IntGrow.exit23thread-pre-split.i159.i:        ; preds = %416, %Vec_IntGrow.exit.i163.i
  %.sink.i160.i = phi i32 [ 16, %Vec_IntGrow.exit.i163.i ], [ %407, %416 ]
  store i32 %.sink.i160.i, ptr %390, align 8
  %.pr.i161.i = load i32, ptr %392, align 4
  br label %Vec_IntGrow.exit23.i151.i

Vec_IntGrow.exit23.i151.i:                        ; preds = %Vec_IntGrow.exit23thread-pre-split.i159.i, %389
  %418 = phi i32 [ %.pr.i161.i, %Vec_IntGrow.exit23thread-pre-split.i159.i ], [ %393, %389 ]
  %419 = add nsw i32 %418, 1
  store i32 %419, ptr %392, align 4
  %420 = getelementptr inbounds i8, ptr %390, i64 8
  %421 = icmp sgt i32 %418, 0
  br i1 %421, label %.lr.ph.preheader.i153.i, label %Vec_IntPushOrder.exit164.i

.lr.ph.preheader.i153.i:                          ; preds = %Vec_IntGrow.exit23.i151.i
  %422 = zext nneg i32 %418 to i64
  br label %.lr.ph.i154.i

.lr.ph.i154.i:                                    ; preds = %427, %.lr.ph.preheader.i153.i
  %indvars.iv.i155.i = phi i64 [ %422, %.lr.ph.preheader.i153.i ], [ %indvars.iv.next.i156.i, %427 ]
  %indvars.iv.next.i156.i = add nsw i64 %indvars.iv.i155.i, -1
  %423 = load ptr, ptr %420, align 8
  %424 = getelementptr inbounds i32, ptr %423, i64 %indvars.iv.next.i156.i
  %425 = load i32, ptr %424, align 4
  %426 = icmp sgt i32 %425, %391
  br i1 %426, label %427, label %._crit_edge.loopexit.split.loop.exit.i157.i

427:                                              ; preds = %.lr.ph.i154.i
  %428 = getelementptr inbounds i32, ptr %423, i64 %indvars.iv.i155.i
  store i32 %425, ptr %428, align 4
  %429 = icmp ugt i64 %indvars.iv.i155.i, 1
  br i1 %429, label %.lr.ph.i154.i, label %Vec_IntPushOrder.exit164.i, !llvm.loop !85

._crit_edge.loopexit.split.loop.exit.i157.i:      ; preds = %.lr.ph.i154.i
  %430 = trunc nuw nsw i64 %indvars.iv.i155.i to i32
  br label %Vec_IntPushOrder.exit164.i

Vec_IntPushOrder.exit164.i:                       ; preds = %427, %._crit_edge.loopexit.split.loop.exit.i157.i, %Vec_IntGrow.exit23.i151.i
  %.0.in.lcssa.i152.i = phi i32 [ %418, %Vec_IntGrow.exit23.i151.i ], [ %430, %._crit_edge.loopexit.split.loop.exit.i157.i ], [ 0, %427 ]
  %431 = load ptr, ptr %420, align 8
  %432 = sext i32 %.0.in.lcssa.i152.i to i64
  %433 = getelementptr inbounds i32, ptr %431, i64 %432
  store i32 %391, ptr %433, align 4
  br label %434

434:                                              ; preds = %Vec_IntPushOrder.exit164.i, %387
  %435 = getelementptr inbounds i8, ptr %.0179.i, i64 1
  %436 = add nuw nsw i32 %.053178.i, 8
  %.val64.i = load ptr, ptr %25, align 8
  %437 = getelementptr i8, ptr %.val64.i, i64 4
  %.val64.val.i = load i32, ptr %437, align 4
  %438 = icmp slt i32 %436, %.val64.val.i
  br i1 %438, label %52, label %._crit_edge.loopexit.i, !llvm.loop !86

._crit_edge.loopexit.i:                           ; preds = %434
  %.val63.pre.i = load ptr, ptr %37, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph184.split.i
  %.val63.i = phi ptr [ %.val63.pre.i, %._crit_edge.loopexit.i ], [ %.val63216.i, %.lr.ph184.split.i ]
  %.val64176210.i = phi ptr [ %.val64.i, %._crit_edge.loopexit.i ], [ %.val64176.i, %.lr.ph184.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %439 = getelementptr i8, ptr %.val63.i, i64 4
  %.val63.val.i = load i32, ptr %439, align 4
  %440 = sext i32 %.val63.val.i to i64
  %441 = icmp slt i64 %indvars.iv.next.i, %440
  br i1 %441, label %.lr.ph184.split.i, label %.preheader167.i, !llvm.loop !87

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge188.i
  %.val220.i = phi ptr [ %.val.i, %._crit_edge188.i ], [ %.val220.i.ph, %.preheader.i.preheader ]
  %indvars.iv206.i = phi i64 [ %indvars.iv.next207.i, %._crit_edge188.i ], [ 0, %.preheader.i.preheader ]
  %442 = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv206.i
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr i8, ptr %443, i64 4
  %.val65185.i = load i32, ptr %444, align 4
  %445 = icmp sgt i32 %.val65185.i, 0
  br i1 %445, label %.lr.ph187.preheader.i, label %._crit_edge188.i

.lr.ph187.preheader.i:                            ; preds = %.preheader.i
  %446 = trunc nuw nsw i64 %indvars.iv206.i to i32
  br label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %Vec_IntPush.exit.i, %.lr.ph187.preheader.i
  %indvars.iv203.i = phi i64 [ 0, %.lr.ph187.preheader.i ], [ %indvars.iv.next204.i, %Vec_IntPush.exit.i ]
  %447 = phi ptr [ %443, %.lr.ph187.preheader.i ], [ %485, %Vec_IntPush.exit.i ]
  %448 = getelementptr i8, ptr %447, i64 8
  %.val66.i = load ptr, ptr %448, align 8
  %449 = getelementptr inbounds i32, ptr %.val66.i, i64 %indvars.iv203.i
  %450 = load i32, ptr %449, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds ptr, ptr %33, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 4
  %455 = load i32, ptr %454, align 4
  %456 = load i32, ptr %453, align 8
  %457 = icmp eq i32 %455, %456
  br i1 %457, label %458, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph187.i
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %453, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %Vec_IntPush.exit.i

458:                                              ; preds = %.lr.ph187.i
  %459 = icmp slt i32 %455, 16
  br i1 %459, label %460, label %468

460:                                              ; preds = %458
  %461 = getelementptr inbounds i8, ptr %453, i64 8
  %462 = load ptr, ptr %461, align 8
  %.not9.i.i165.i = icmp eq ptr %462, null
  br i1 %.not9.i.i165.i, label %465, label %463

463:                                              ; preds = %460
  %464 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %462, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i166.i

465:                                              ; preds = %460
  %466 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i166.i

Vec_IntGrow.exit.i166.i:                          ; preds = %465, %463
  %467 = phi ptr [ %464, %463 ], [ %466, %465 ]
  store ptr %467, ptr %461, align 8
  store i32 16, ptr %453, align 8
  br label %Vec_IntPush.exit.i

468:                                              ; preds = %458
  %469 = shl nuw nsw i32 %455, 1
  %470 = getelementptr inbounds i8, ptr %453, i64 8
  %471 = load ptr, ptr %470, align 8
  %.not9.i9.i.i = icmp eq ptr %471, null
  %472 = zext nneg i32 %469 to i64
  %473 = shl nuw nsw i64 %472, 2
  br i1 %.not9.i9.i.i, label %476, label %474

474:                                              ; preds = %468
  %475 = tail call ptr @realloc(ptr noundef nonnull %471, i64 noundef %473) #28
  br label %478

476:                                              ; preds = %468
  %477 = tail call noalias ptr @malloc(i64 noundef %473) #26
  br label %478

478:                                              ; preds = %476, %474
  %479 = phi ptr [ %475, %474 ], [ %477, %476 ]
  store ptr %479, ptr %470, align 8
  store i32 %469, ptr %453, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %478, %Vec_IntGrow.exit.i166.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %480 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %479, %478 ], [ %467, %Vec_IntGrow.exit.i166.i ]
  %481 = load i32, ptr %454, align 4
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %454, align 4
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds i32, ptr %480, i64 %483
  store i32 %446, ptr %484, align 4
  %indvars.iv.next204.i = add nuw nsw i64 %indvars.iv203.i, 1
  %485 = load ptr, ptr %442, align 8
  %486 = getelementptr i8, ptr %485, i64 4
  %.val65.i = load i32, ptr %486, align 4
  %487 = sext i32 %.val65.i to i64
  %488 = icmp slt i64 %indvars.iv.next204.i, %487
  br i1 %488, label %.lr.ph187.i, label %._crit_edge188.loopexit.i, !llvm.loop !89

._crit_edge188.loopexit.i:                        ; preds = %Vec_IntPush.exit.i
  %.val.pre.i = load ptr, ptr %37, align 8
  br label %._crit_edge188.i

._crit_edge188.i:                                 ; preds = %._crit_edge188.loopexit.i, %.preheader.i
  %.val.i = phi ptr [ %.val.pre.i, %._crit_edge188.loopexit.i ], [ %.val220.i, %.preheader.i ]
  %indvars.iv.next207.i = add nuw nsw i64 %indvars.iv206.i, 1
  %489 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %489, align 4
  %490 = sext i32 %.val.val.i to i64
  %491 = icmp slt i64 %indvars.iv.next207.i, %490
  br i1 %491, label %.preheader.i, label %getDependencies.exit, !llvm.loop !90

getDependencies.exit:                             ; preds = %._crit_edge188.i, %29, %.preheader167.i
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %.val26.i = load ptr, ptr %25, align 8
  %492 = getelementptr i8, ptr %.val26.i, i64 4
  %.val26.val.i = load i32, ptr %492, align 4
  %493 = sext i32 %.val26.val.i to i64
  %494 = shl nsw i64 %493, 3
  %495 = tail call noalias ptr @malloc(i64 noundef %494) #26
  %496 = icmp sgt i32 %.val26.val.i, 0
  br i1 %496, label %.lr.ph.i94, label %.preheader.i91

.preheader.i91:                                   ; preds = %.lr.ph.i94, %getDependencies.exit
  %497 = getelementptr i8, ptr %.0, i64 56
  %.val41.i = load ptr, ptr %497, align 8
  %498 = getelementptr i8, ptr %.val41.i, i64 4
  %.val.val42.i = load i32, ptr %498, align 4
  %499 = icmp sgt i32 %.val.val42.i, 0
  br i1 %499, label %.lr.ph45.i, label %findTopologicalOrder.exit

.lr.ph45.i:                                       ; preds = %.preheader.i91
  %500 = getelementptr inbounds i8, ptr %.0, i64 232
  %501 = getelementptr inbounds i8, ptr %.0, i64 224
  %502 = getelementptr i8, ptr %.0, i64 32
  %503 = getelementptr inbounds i8, ptr %.0, i64 228
  %504 = getelementptr inbounds i8, ptr %.0, i64 216
  br label %510

.lr.ph.i94:                                       ; preds = %getDependencies.exit, %.lr.ph.i94
  %indvars.iv.i95 = phi i64 [ %indvars.iv.next.i96, %.lr.ph.i94 ], [ 0, %getDependencies.exit ]
  %505 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %506 = getelementptr inbounds i8, ptr %505, i64 4
  store i32 0, ptr %506, align 4
  store i32 50, ptr %505, align 8
  %507 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #26
  %508 = getelementptr inbounds i8, ptr %505, i64 8
  store ptr %507, ptr %508, align 8
  %509 = getelementptr inbounds ptr, ptr %495, i64 %indvars.iv.i95
  store ptr %505, ptr %509, align 8
  %indvars.iv.next.i96 = add nuw nsw i64 %indvars.iv.i95, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i96, %493
  br i1 %exitcond.not, label %.preheader.i91, label %.lr.ph.i94, !llvm.loop !91

510:                                              ; preds = %.critedge2.i, %.lr.ph45.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next51.i, %.critedge2.i ]
  %.val44.i = phi ptr [ %.val41.i, %.lr.ph45.i ], [ %.val.i92, %.critedge2.i ]
  %511 = getelementptr i8, ptr %.val44.i, i64 8
  %.val27.val.i = load ptr, ptr %511, align 8
  %512 = getelementptr inbounds ptr, ptr %.val27.val.i, i64 %indvars.iv50.i
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %500, align 8
  %.not.i.i = icmp eq ptr %514, null
  br i1 %.not.i.i, label %515, label %Abc_NtkIncrementTravId.exit.i

515:                                              ; preds = %510
  %.val.i.i = load ptr, ptr %502, align 8
  %516 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %516, align 4
  %517 = add nsw i32 %.val.val.i.i, 500
  %518 = load i32, ptr %501, align 8
  %.not.i.i.i.i = icmp slt i32 %518, %517
  br i1 %.not.i.i.i.i, label %519, label %Vec_IntGrow.exit.i.i.i

519:                                              ; preds = %515
  %520 = sext i32 %517 to i64
  %521 = shl nsw i64 %520, 2
  %522 = tail call noalias ptr @malloc(i64 noundef %521) #26
  store ptr %522, ptr %500, align 8
  store i32 %517, ptr %501, align 8
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %519, %515
  %523 = icmp sgt i32 %.val.val.i.i, -500
  br i1 %523, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %517 to i64
  br label %524

524:                                              ; preds = %524, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %524 ]
  %525 = load ptr, ptr %500, align 8
  %526 = getelementptr inbounds i32, ptr %525, i64 %indvars.iv.i.i.i
  store i32 0, ptr %526, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %Vec_IntFill.exit.i.i, label %524, !llvm.loop !92

Vec_IntFill.exit.i.i:                             ; preds = %524, %Vec_IntGrow.exit.i.i.i
  store i32 %517, ptr %503, align 4
  br label %Abc_NtkIncrementTravId.exit.i

Abc_NtkIncrementTravId.exit.i:                    ; preds = %Vec_IntFill.exit.i.i, %510
  %527 = load i32, ptr %504, align 8
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %504, align 8
  %.val28.i = load ptr, ptr %513, align 8
  %529 = getelementptr i8, ptr %513, i64 16
  %.val29.i = load i32, ptr %529, align 8
  %530 = getelementptr inbounds i8, ptr %.val28.i, i64 216
  %531 = load i32, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %.val28.i, i64 224
  %533 = add nsw i32 %.val29.i, 1
  %534 = getelementptr inbounds i8, ptr %.val28.i, i64 228
  %535 = load i32, ptr %534, align 4
  %.not.i.not.i.i.i.i = icmp sgt i32 %535, %.val29.i
  br i1 %.not.i.not.i.i.i.i, label %Abc_NodeSetTravIdCurrent.exit.i, label %536

536:                                              ; preds = %Abc_NtkIncrementTravId.exit.i
  %537 = load i32, ptr %532, align 8
  %538 = shl nsw i32 %537, 1
  %.not.i.i.i33.i = icmp sgt i32 %538, %.val29.i
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %537, %.val29.i
  br i1 %.not.i.i.i33.i, label %551, label %539

539:                                              ; preds = %536
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %540

540:                                              ; preds = %539
  %541 = getelementptr inbounds i8, ptr %.val28.i, i64 232
  %542 = load ptr, ptr %541, align 8
  %.not9.i.i.i.i.i.i = icmp eq ptr %542, null
  %543 = sext i32 %533 to i64
  %544 = shl nsw i64 %543, 2
  br i1 %.not9.i.i.i.i.i.i, label %547, label %545

545:                                              ; preds = %540
  %546 = tail call ptr @realloc(ptr noundef nonnull %542, i64 noundef %544) #28
  br label %549

547:                                              ; preds = %540
  %548 = tail call noalias ptr @malloc(i64 noundef %544) #26
  br label %549

549:                                              ; preds = %547, %545
  %550 = phi ptr [ %546, %545 ], [ %548, %547 ]
  store ptr %550, ptr %541, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

551:                                              ; preds = %536
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %552

552:                                              ; preds = %551
  %553 = getelementptr inbounds i8, ptr %.val28.i, i64 232
  %554 = load ptr, ptr %553, align 8
  %.not9.i21.i.i.i.i.i = icmp eq ptr %554, null
  %555 = sext i32 %538 to i64
  %556 = shl nsw i64 %555, 2
  br i1 %.not9.i21.i.i.i.i.i, label %559, label %557

557:                                              ; preds = %552
  %558 = tail call ptr @realloc(ptr noundef nonnull %554, i64 noundef %556) #28
  br label %561

559:                                              ; preds = %552
  %560 = tail call noalias ptr @malloc(i64 noundef %556) #26
  br label %561

561:                                              ; preds = %559, %557
  %562 = phi ptr [ %558, %557 ], [ %560, %559 ]
  store ptr %562, ptr %553, align 8
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %561, %549
  %.sink.i.i.i.i.i = phi i32 [ %538, %561 ], [ %533, %549 ]
  store i32 %.sink.i.i.i.i.i, ptr %532, align 8
  %.pre.i.i.i.i = load i32, ptr %534, align 4
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %551, %539
  %563 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %535, %551 ], [ %535, %539 ]
  %.not4.i.i.i.i = icmp sgt i32 %563, %.val29.i
  br i1 %.not4.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %564 = getelementptr inbounds i8, ptr %.val28.i, i64 232
  %565 = sext i32 %563 to i64
  %wide.trip.count.i.i.i.i.i = sext i32 %533 to i64
  br label %566

566:                                              ; preds = %566, %.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ %565, %.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %566 ]
  %567 = load ptr, ptr %564, align 8
  %568 = getelementptr inbounds i32, ptr %567, i64 %indvars.iv.i.i.i.i.i
  store i32 0, ptr %568, align 4
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %566, !llvm.loop !93

._crit_edge.i.i.i.i.i:                            ; preds = %566, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %533, ptr %534, align 4
  br label %Abc_NodeSetTravIdCurrent.exit.i

Abc_NodeSetTravIdCurrent.exit.i:                  ; preds = %._crit_edge.i.i.i.i.i, %Abc_NtkIncrementTravId.exit.i
  %569 = getelementptr i8, ptr %.val28.i, i64 232
  %.val.i.i.i.i = load ptr, ptr %569, align 8
  %570 = sext i32 %.val29.i to i64
  %571 = getelementptr inbounds i32, ptr %.val.i.i.i.i, i64 %570
  store i32 %531, ptr %571, align 4
  %572 = load ptr, ptr %513, align 8
  %.val.i34.i = load i32, ptr %572, align 8
  %.not.i35.i = icmp eq i32 %.val.i34.i, 1
  br i1 %.not.i35.i, label %573, label %Abc_ObjFanout0Ntk.exit.i

573:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit.i
  %574 = getelementptr i8, ptr %513, i64 48
  %.val4.i.i = load ptr, ptr %574, align 8
  %575 = getelementptr i8, ptr %572, i64 32
  %.val3.val.i.i = load ptr, ptr %575, align 8
  %.val4.val.i.i = load i32, ptr %.val4.i.i, align 4
  %576 = getelementptr i8, ptr %.val3.val.i.i, i64 8
  %.val3.val.val.i.i = load ptr, ptr %576, align 8
  %577 = sext i32 %.val4.val.i.i to i64
  %578 = getelementptr inbounds ptr, ptr %.val3.val.val.i.i, i64 %577
  %579 = load ptr, ptr %578, align 8
  br label %Abc_ObjFanout0Ntk.exit.i

Abc_ObjFanout0Ntk.exit.i:                         ; preds = %573, %Abc_NodeSetTravIdCurrent.exit.i
  %580 = phi ptr [ %579, %573 ], [ %513, %Abc_NodeSetTravIdCurrent.exit.i ]
  %581 = getelementptr i8, ptr %580, i64 44
  %.val3038.i = load i32, ptr %581, align 4
  %582 = icmp sgt i32 %.val3038.i, 0
  br i1 %582, label %.lr.ph40.i, label %.critedge2.i

.lr.ph40.i:                                       ; preds = %Abc_ObjFanout0Ntk.exit.i
  %583 = getelementptr i8, ptr %580, i64 48
  %584 = getelementptr inbounds ptr, ptr %495, i64 %indvars.iv50.i
  %585 = load ptr, ptr %584, align 8
  br label %586

586:                                              ; preds = %586, %.lr.ph40.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next48.i, %586 ]
  %.val31.i = load ptr, ptr %580, align 8
  %.val32.i = load ptr, ptr %583, align 8
  %587 = getelementptr i8, ptr %.val31.i, i64 32
  %.val31.val.i = load ptr, ptr %587, align 8
  %588 = getelementptr i8, ptr %.val31.val.i, i64 8
  %.val31.val.val.i = load ptr, ptr %588, align 8
  %589 = getelementptr inbounds i32, ptr %.val32.i, i64 %indvars.iv47.i
  %590 = load i32, ptr %589, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds ptr, ptr %.val31.val.val.i, i64 %591
  %593 = load ptr, ptr %592, align 8
  tail call void @Abc_NtkDfsReverse_rec(ptr noundef %593, ptr noundef %585) #24
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %.val30.i = load i32, ptr %581, align 4
  %594 = sext i32 %.val30.i to i64
  %595 = icmp slt i64 %indvars.iv.next48.i, %594
  br i1 %595, label %586, label %.critedge2.i, !llvm.loop !94

.critedge2.i:                                     ; preds = %586, %Abc_ObjFanout0Ntk.exit.i
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %.val.i92 = load ptr, ptr %497, align 8
  %596 = getelementptr i8, ptr %.val.i92, i64 4
  %.val.val.i93 = load i32, ptr %596, align 4
  %597 = sext i32 %.val.val.i93 to i64
  %598 = icmp slt i64 %indvars.iv.next51.i, %597
  br i1 %598, label %510, label %findTopologicalOrder.exit, !llvm.loop !95

findTopologicalOrder.exit:                        ; preds = %.critedge2.i, %.preheader.i91
  %599 = getelementptr inbounds i8, ptr %30, i64 576
  store ptr %495, ptr %599, align 8
  %.0.val85 = load ptr, ptr %37, align 8
  %600 = getelementptr i8, ptr %.0.val85, i64 4
  %.0.val85.val = load i32, ptr %600, align 4
  %.0.val88 = load ptr, ptr %25, align 8
  %601 = getelementptr i8, ptr %.0.val88, i64 4
  %.0.val88.val = load i32, ptr %601, align 4
  %602 = add nsw i32 %.0.val88.val, %.0.val85.val
  %603 = sext i32 %602 to i64
  %604 = shl nsw i64 %603, 2
  %605 = tail call noalias noundef ptr @malloc(i64 noundef %604) #26
  %.not = icmp eq i32 %5, 0
  %606 = icmp sgt i32 %.0.val85.val, 0
  br i1 %.not, label %.preheader, label %.preheader100

.preheader100:                                    ; preds = %findTopologicalOrder.exit
  br i1 %606, label %.lr.ph.preheader, label %.loopexit99

.lr.ph.preheader:                                 ; preds = %.preheader100
  %wide.trip.count = zext nneg i32 %.0.val85.val to i64
  br label %.lr.ph

.preheader:                                       ; preds = %findTopologicalOrder.exit
  br i1 %606, label %.lr.ph112.preheader, label %.loopexit99

.lr.ph112.preheader:                              ; preds = %.preheader
  %607 = zext nneg i32 %.0.val85.val to i64
  %608 = shl nuw nsw i64 %607, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %605, i8 0, i64 %608, i1 false)
  br label %.loopexit99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %609 = getelementptr inbounds i32, ptr %605, i64 %indvars.iv
  %610 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %610, ptr %609, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond128.not, label %.loopexit99, label %.lr.ph, !llvm.loop !96

.loopexit99:                                      ; preds = %.lr.ph, %.lr.ph112.preheader, %.preheader100, %.preheader
  %.not74 = icmp eq i32 %6, 0
  br i1 %.not74, label %616, label %611

611:                                              ; preds = %.loopexit99
  %612 = icmp sgt i32 %.0.val88.val, 0
  br i1 %612, label %.lr.ph114.preheader, label %.loopexit

.lr.ph114.preheader:                              ; preds = %611
  %spec.select = select i1 %.not, i32 1, i32 %.0.val85.val
  %613 = sext i32 %.0.val85.val to i64
  %wide.trip.count135 = zext nneg i32 %.0.val88.val to i64
  %invariant.gep = getelementptr i32, ptr %605, i64 %613
  br label %.lr.ph114

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.lr.ph114
  %indvars.iv132 = phi i64 [ 0, %.lr.ph114.preheader ], [ %indvars.iv.next133, %.lr.ph114 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv132
  %614 = trunc i64 %indvars.iv132 to i32
  %615 = add i32 %spec.select, %614
  store i32 %615, ptr %gep, align 4
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %.loopexit, label %.lr.ph114, !llvm.loop !97

616:                                              ; preds = %.loopexit99
  %spec.select97 = select i1 %.not, i32 1, i32 %.0.val85.val
  %617 = icmp sgt i32 %.0.val88.val, 0
  br i1 %617, label %.lr.ph116.preheader, label %.loopexit

.lr.ph116.preheader:                              ; preds = %616
  %618 = sext i32 %.0.val85.val to i64
  %wide.trip.count140 = zext nneg i32 %.0.val88.val to i64
  %invariant.gep151 = getelementptr i32, ptr %605, i64 %618
  br label %.lr.ph116

.lr.ph116:                                        ; preds = %.lr.ph116.preheader, %.lr.ph116
  %indvars.iv137 = phi i64 [ 0, %.lr.ph116.preheader ], [ %indvars.iv.next138, %.lr.ph116 ]
  %gep152 = getelementptr i32, ptr %invariant.gep151, i64 %indvars.iv137
  store i32 %spec.select97, ptr %gep152, align 4
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %.loopexit, label %.lr.ph116, !llvm.loop !98

.loopexit:                                        ; preds = %.lr.ph114, %.lr.ph116, %611, %616
  %619 = getelementptr inbounds i8, ptr %30, i64 648
  store i32 %3, ptr %619, align 8
  %.not75 = icmp eq i32 %3, 0
  %. = select i1 %.not75, i32 200, i32 50
  store i32 %., ptr @NUM_SIM1_ITERATION, align 4
  store i32 %., ptr @NUM_SIM2_ITERATION, align 4
  %.not77 = icmp eq i32 %7, 0
  %spec.select153 = select i1 %.not77, ptr @print_automorphism_ntk, ptr @print_automorphism_quiet
  %620 = getelementptr inbounds i8, ptr %30, i64 688
  store ptr %spec.select153, ptr %620, align 8
  %621 = icmp eq ptr %2, null
  %622 = load ptr, ptr @stdout, align 8
  %.sink = select i1 %621, ptr %622, ptr %2
  %623 = getelementptr inbounds i8, ptr %30, i64 664
  store ptr %.sink, ptr %623, align 8
  %624 = getelementptr inbounds i8, ptr %30, i64 652
  store i32 %8, ptr %624, align 4
  %625 = getelementptr inbounds i8, ptr %30, i64 656
  store i32 %4, ptr %625, align 8
  call void @saucy_search(ptr noundef %.0, ptr noundef nonnull %30, i32 noundef 0, ptr noundef %605, ptr noundef nonnull %10)
  %626 = load ptr, ptr @stdout, align 8
  %.sroa.0.0.copyload = load double, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 12
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 20
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 28
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4
  %627 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef nonnull @.str.11, double noundef %.sroa.0.0.copyload, i32 noundef %.sroa.4.0.copyload) #24
  %628 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef nonnull @.str.29, i32 noundef %.sroa.5.0.copyload) #24
  %629 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef nonnull @.str.30, i32 noundef %.sroa.6.0.copyload) #24
  %630 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef nonnull @.str.31, i32 noundef %.sroa.8.0.copyload) #24
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef nonnull @.str.32, i32 noundef %.sroa.9.0.copyload) #24
  %632 = sitofp i32 %.sroa.9.0.copyload to double
  %633 = sitofp i32 %.sroa.8.0.copyload to double
  %634 = fdiv double %632, %633
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef nonnull @.str.33, double noundef %634) #24
  %636 = sitofp i32 %.sroa.6.0.copyload to double
  %637 = fdiv double %636, %633
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef nonnull @.str.34, double noundef %637) #24
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %626, ptr noundef nonnull @.str.35, i32 noundef %.sroa.7.0.copyload) #24
  br i1 %.not75, label %644, label %.sink.split

.sink.split:                                      ; preds = %.loopexit
  %640 = load double, ptr %10, align 8
  %641 = fcmp ogt double %640, 1.000000e+00
  %642 = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %643 = icmp sgt i32 %642, 0
  %or.cond = select i1 %641, i1 true, i1 %643
  %str.5.str.4 = select i1 %or.cond, ptr @str.5, ptr @str.4
  %puts79 = call i32 @puts(ptr nonnull dereferenceable(1) %str.5.str.4)
  br label %644

644:                                              ; preds = %.sink.split, %.loopexit
  call void @saucy_free(ptr noundef nonnull %30)
  call void @Abc_NtkDelete(ptr noundef %.0) #24
  %645 = call noalias ptr @fopen(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  %646 = load double, ptr %10, align 8
  %647 = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %648 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.11, double noundef %646, i32 noundef %647) #24
  %649 = call i32 @fclose(ptr noundef %645)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  %650 = call i64 @clock() #24
  %sext = shl i64 %11, 32
  %651 = ashr exact i64 %sext, 32
  %652 = sub nsw i64 %650, %651
  %653 = sitofp i64 %652 to double
  %654 = fdiv double %653, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.14, double noundef %654)
  br label %655

655:                                              ; preds = %644, %28
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #8

declare ptr @Abc_NtkCreateCone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr @enable_dbg_outs, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %26, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not8 = icmp eq i32 %6, 0
  %7 = icmp eq i32 %0, 0
  br i1 %.not8, label %8, label %11

8:                                                ; preds = %5
  br i1 %7, label %9, label %15

9:                                                ; preds = %8
  %10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25)
  br label %15

11:                                               ; preds = %5
  br i1 %7, label %12, label %15

12:                                               ; preds = %11
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i32 @Gia_ManToBridgeText(ptr noundef %13, i32 noundef 9, ptr noundef nonnull @.str.25) #24
  br label %15

15:                                               ; preds = %12, %11, %9, %8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %16 = call i32 (...) @Abc_FrameIsBridgeMode() #24
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %23, label %17

17:                                               ; preds = %15
  %18 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  %19 = load ptr, ptr @stdout, align 8
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #29
  %21 = trunc i64 %20 to i32
  %22 = call i32 @Gia_ManToBridgeText(ptr noundef %19, i32 noundef %21, ptr noundef %18) #24
  call void @free(ptr noundef %18) #24
  br label %25

23:                                               ; preds = %15
  %24 = call i32 @vprintf(ptr noundef %1, ptr noundef nonnull %3) #24
  br label %25

25:                                               ; preds = %23, %17
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %2, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @print_automorphism_ntk(ptr nocapture noundef %0, i32 %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef %5, ptr nocapture noundef readonly %6) #0 {
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph47, label %._crit_edge48.thread

._crit_edge48.thread:                             ; preds = %7
  %fputc61 = tail call i32 @fputc(i32 10, ptr %0)
  br label %._crit_edge52

.lr.ph47:                                         ; preds = %7
  %9 = getelementptr i8, ptr %6, i64 48
  %10 = getelementptr inbounds i8, ptr %6, i64 40
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph47, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %38 ]
  %12 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %38

17:                                               ; preds = %11
  store i8 1, ptr %15, align 1
  %.val.i = load ptr, ptr %9, align 8
  %18 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val.val.i, %13
  br i1 %19, label %getVertexName.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8
  %22 = sub nsw i32 %13, %.val.val.i
  %.pre = sext i32 %22 to i64
  br label %getVertexName.exit

getVertexName.exit:                               ; preds = %17, %20
  %.pre-phi = phi i64 [ %14, %17 ], [ %.pre, %20 ]
  %.sink13.i = phi ptr [ %.val.i, %17 ], [ %21, %20 ]
  %23 = getelementptr i8, ptr %.sink13.i, i64 8
  %.val10.i = load ptr, ptr %23, align 8
  %24 = getelementptr inbounds ptr, ptr %.val10.i, i64 %.pre-phi
  %.0.i = load ptr, ptr %24, align 8
  %25 = tail call ptr @Abc_ObjName(ptr noundef %.0.i) #24
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %25) #24
  %.0.in41 = getelementptr inbounds i32, ptr %2, i64 %14
  %.042 = load i32, ptr %.0.in41, align 4
  %.not3243 = icmp eq i32 %.042, %13
  br i1 %.not3243, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %getVertexName.exit, %getVertexName.exit40
  %.044 = phi i32 [ %.0, %getVertexName.exit40 ], [ %.042, %getVertexName.exit ]
  %27 = sext i32 %.044 to i64
  %28 = getelementptr inbounds i8, ptr %5, i64 %27
  store i8 1, ptr %28, align 1
  %.val.i34 = load ptr, ptr %9, align 8
  %29 = getelementptr i8, ptr %.val.i34, i64 4
  %.val.val.i35 = load i32, ptr %29, align 4
  %30 = icmp sgt i32 %.val.val.i35, %.044
  br i1 %30, label %getVertexName.exit40, label %31

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %10, align 8
  %33 = sub nsw i32 %.044, %.val.val.i35
  %.pre59 = sext i32 %33 to i64
  br label %getVertexName.exit40

getVertexName.exit40:                             ; preds = %.lr.ph, %31
  %.pre-phi60 = phi i64 [ %27, %.lr.ph ], [ %.pre59, %31 ]
  %.sink13.i36 = phi ptr [ %.val.i34, %.lr.ph ], [ %32, %31 ]
  %34 = getelementptr i8, ptr %.sink13.i36, i64 8
  %.val10.i38 = load ptr, ptr %34, align 8
  %35 = getelementptr inbounds ptr, ptr %.val10.i38, i64 %.pre-phi60
  %.0.i39 = load ptr, ptr %35, align 8
  %36 = tail call ptr @Abc_ObjName(ptr noundef %.0.i39) #24
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %36) #24
  %.0.in = getelementptr inbounds i32, ptr %2, i64 %27
  %.0 = load i32, ptr %.0.in, align 4
  %.not32 = icmp eq i32 %.0, %13
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !99

._crit_edge:                                      ; preds = %getVertexName.exit40, %getVertexName.exit
  %fputc33 = tail call i32 @fputc(i32 41, ptr %0)
  br label %38

38:                                               ; preds = %11, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge48, label %11, !llvm.loop !100

._crit_edge48:                                    ; preds = %38
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  br i1 %8, label %.lr.ph51.preheader, label %._crit_edge52

.lr.ph51.preheader:                               ; preds = %._crit_edge48
  %wide.trip.count57 = zext nneg i32 %3 to i64
  br label %.lr.ph51

.lr.ph51:                                         ; preds = %.lr.ph51.preheader, %.lr.ph51
  %indvars.iv54 = phi i64 [ 0, %.lr.ph51.preheader ], [ %indvars.iv.next55, %.lr.ph51 ]
  %39 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv54
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %5, i64 %41
  store i8 0, ptr %42, align 1
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge52, label %.lr.ph51, !llvm.loop !101

._crit_edge52:                                    ; preds = %.lr.ph51, %._crit_edge48.thread, %._crit_edge48
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @print_automorphism_quiet(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2, i32 %3, ptr nocapture readnone %4, ptr nocapture readnone %5, ptr nocapture readnone %6) #9 {
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ref_singleton(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %2, i64 %10
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4
  %.not18 = icmp eq i32 %12, %14
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 216
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = getelementptr inbounds i8, ptr %0, i64 152
  %20 = getelementptr inbounds i8, ptr %0, i64 160
  %21 = sext i32 %12 to i64
  br label %22

22:                                               ; preds = %.lr.ph, %data_mark.exit
  %indvars.iv = phi i64 [ %21, %.lr.ph ], [ %indvars.iv.next, %data_mark.exit ]
  %23 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %15, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i32, ptr %25, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %16, align 8
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %32 = load i32, ptr %31, align 4
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %data_mark.exit, label %33

33:                                               ; preds = %22
  %34 = add nsw i32 %32, %28
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %30
  %37 = load i32, ptr %36, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4
  %39 = sub i32 %34, %37
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds i32, ptr %40, i64 %26
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %1, align 8
  %44 = sext i32 %39 to i64
  %45 = getelementptr inbounds i32, ptr %43, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %42 to i64
  %48 = getelementptr inbounds i32, ptr %43, i64 %47
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %45, align 4
  %50 = load ptr, ptr %18, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i32, ptr %50, i64 %51
  store i32 %39, ptr %52, align 4
  %53 = load ptr, ptr %1, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %47
  store i32 %46, ptr %54, align 4
  %55 = load ptr, ptr %18, align 8
  %56 = sext i32 %46 to i64
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  store i32 %42, ptr %57, align 4
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %58, label %data_mark.exit

58:                                               ; preds = %33
  %59 = load ptr, ptr %19, align 8
  %60 = load i32, ptr %20, align 8
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %20, align 8
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, ptr %59, i64 %62
  store i32 %28, ptr %63, align 4
  br label %data_mark.exit

data_mark.exit:                                   ; preds = %22, %33, %58
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %13, align 4
  %65 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %64, %65
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !102

._crit_edge:                                      ; preds = %data_mark.exit, %5
  %66 = getelementptr inbounds i8, ptr %0, i64 224
  %67 = load i32, ptr %66, align 8
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %introsort.exit.i

69:                                               ; preds = %._crit_edge
  %70 = getelementptr inbounds i8, ptr %0, i64 152
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %0, i64 160
  %73 = load i32, ptr %72, align 8
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %.lr.ph.i.i.i, label %log_base2.exit.thread.i.i

log_base2.exit.thread.i.i:                        ; preds = %69
  tail call fastcc void @introsort_loop(ptr noundef %71, i32 noundef %73, i32 noundef 0)
  br label %introsort.exit.i

.lr.ph.i.i.i:                                     ; preds = %69, %.lr.ph.i.i.i
  %.06.i.i.i = phi i32 [ %75, %.lr.ph.i.i.i ], [ 0, %69 ]
  %.045.i.i.i = phi i32 [ %76, %.lr.ph.i.i.i ], [ %73, %69 ]
  %75 = add nuw nsw i32 %.06.i.i.i, 1
  %76 = lshr i32 %.045.i.i.i, 1
  %77 = icmp ugt i32 %.045.i.i.i, 3
  br i1 %77, label %.lr.ph.i.i.i, label %log_base2.exit.i.i, !llvm.loop !103

log_base2.exit.i.i:                               ; preds = %.lr.ph.i.i.i
  %78 = shl nuw nsw i32 %75, 1
  tail call fastcc void @introsort_loop(ptr noundef %71, i32 noundef %73, i32 noundef %78)
  %wide.trip.count.i.i.i = zext nneg i32 %73 to i64
  br label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.critedge.i.i.i, %log_base2.exit.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %log_base2.exit.i.i ], [ %indvars.iv.next.i.i.i, %.critedge.i.i.i ]
  %79 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv.i.i.i
  %80 = load i32, ptr %79, align 4
  %81 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %82

82:                                               ; preds = %88, %.lr.ph.i4.i.i
  %.019.i.i.i = phi i32 [ %81, %.lr.ph.i4.i.i ], [ %89, %88 ]
  %83 = zext nneg i32 %.019.i.i.i to i64
  %84 = getelementptr i32, ptr %71, i64 %83
  %85 = getelementptr i8, ptr %84, i64 -4
  %86 = load i32, ptr %85, align 4
  %87 = icmp sgt i32 %86, %80
  br i1 %87, label %88, label %.critedge.i.i.i

88:                                               ; preds = %82
  store i32 %86, ptr %84, align 4
  %89 = add nsw i32 %.019.i.i.i, -1
  %90 = icmp sgt i32 %.019.i.i.i, 1
  br i1 %90, label %82, label %.critedge.i.i.i, !llvm.loop !104

.critedge.i.i.i:                                  ; preds = %88, %82
  %.0.lcssa.i5.i.i = phi i32 [ 0, %88 ], [ %.019.i.i.i, %82 ]
  %91 = sext i32 %.0.lcssa.i5.i.i to i64
  %92 = getelementptr inbounds i32, ptr %71, i64 %91
  store i32 %80, ptr %92, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %introsort.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !105

introsort.exit.i:                                 ; preds = %.critedge.i.i.i, %log_base2.exit.thread.i.i, %._crit_edge
  %93 = getelementptr inbounds i8, ptr %0, i64 160
  %94 = getelementptr inbounds i8, ptr %0, i64 152
  %95 = load i32, ptr %93, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph21, label %refine_cell.exit

.lr.ph21:                                         ; preds = %introsort.exit.i
  %97 = getelementptr inbounds i8, ptr %1, i64 24
  %98 = getelementptr inbounds i8, ptr %0, i64 216
  %99 = getelementptr inbounds i8, ptr %0, i64 464
  br label %104

ref_single_cell.exit.thread:                      ; preds = %104, %ref_single_cell.exit
  %100 = phi i32 [ %120, %ref_single_cell.exit ], [ 1, %104 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i20, 1
  %101 = load i32, ptr %93, align 8
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next.i, %102
  br i1 %103, label %104, label %.critedge.i, !llvm.loop !106

104:                                              ; preds = %.lr.ph21, %ref_single_cell.exit.thread
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next.i, %ref_single_cell.exit.thread ]
  %105 = load ptr, ptr %94, align 8
  %106 = getelementptr inbounds i32, ptr %105, i64 %indvars.iv.i20
  %107 = load i32, ptr %106, align 4
  %108 = load ptr, ptr %97, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = add nsw i32 %111, 1
  %113 = load ptr, ptr %98, align 8
  %114 = getelementptr inbounds i32, ptr %113, i64 %109
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %ref_single_cell.exit.thread, label %ref_single_cell.exit

ref_single_cell.exit:                             ; preds = %104
  %117 = add i32 %112, %107
  %118 = sub i32 %117, %115
  %119 = load ptr, ptr %99, align 8
  %120 = tail call i32 %119(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %107, i32 noundef %118) #24
  %.not.i13 = icmp eq i32 %120, 0
  br i1 %.not.i13, label %..critedge_crit_edge.i, label %ref_single_cell.exit.thread, !llvm.loop !106

..critedge_crit_edge.i:                           ; preds = %ref_single_cell.exit
  %.pre.i = load i32, ptr %93, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %ref_single_cell.exit.thread, %..critedge_crit_edge.i
  %121 = phi i32 [ %.pre.i, %..critedge_crit_edge.i ], [ %101, %ref_single_cell.exit.thread ]
  %.0.lcssa.i = phi i32 [ 0, %..critedge_crit_edge.i ], [ %100, %ref_single_cell.exit.thread ]
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.i, label %refine_cell.exit

.lr.ph.i:                                         ; preds = %.critedge.i
  %123 = getelementptr inbounds i8, ptr %0, i64 216
  br label %124

124:                                              ; preds = %124, %.lr.ph.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next28.i, %124 ]
  %125 = load ptr, ptr %94, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %indvars.iv27.i
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %123, align 8
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds i32, ptr %128, i64 %129
  store i32 0, ptr %130, align 4
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %131 = load i32, ptr %93, align 8
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next28.i, %132
  br i1 %133, label %124, label %refine_cell.exit, !llvm.loop !107

refine_cell.exit:                                 ; preds = %124, %introsort.exit.i, %.critedge.i
  %.0.lcssa.i28 = phi i32 [ %.0.lcssa.i, %.critedge.i ], [ 1, %introsort.exit.i ], [ %.0.lcssa.i, %124 ]
  store i32 0, ptr %93, align 8
  ret i32 %.0.lcssa.i28
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @introsort_loop(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 {
  %invariant.gep = getelementptr i8, ptr %0, i64 -4
  %4 = icmp sgt i32 %1, 16
  br i1 %4, label %.lr.ph, label %heap_sort.exit

.lr.ph:                                           ; preds = %3, %partition.exit
  %.031 = phi i32 [ %71, %partition.exit ], [ %1, %3 ]
  %.01730 = phi i32 [ %44, %partition.exit ], [ %2, %3 ]
  %5 = icmp eq i32 %.01730, 0
  br i1 %5, label %.lr.ph.i, label %43

.lr.ph.i:                                         ; preds = %.lr.ph
  %wide.trip.count.i = zext nneg i32 %.031 to i64
  br label %6

6:                                                ; preds = %sift_up.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %sift_up.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.phi.trans.insert10.i.i = getelementptr i32, ptr %0, i64 %indvars.iv.i
  %.pre.i.i = load i32, ptr %.phi.trans.insert10.i.i, align 4
  %7 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %8

8:                                                ; preds = %13, %6
  %.0.i.i = phi i32 [ %7, %6 ], [ %9, %13 ]
  %9 = sdiv i32 %.0.i.i, 2
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, ptr %invariant.gep, i64 %10
  %12 = load i32, ptr %11, align 4
  %.not.i.i = icmp sgt i32 %.pre.i.i, %12
  br i1 %.not.i.i, label %13, label %sift_up.exit.i

13:                                               ; preds = %8
  %14 = sext i32 %.0.i.i to i64
  %15 = getelementptr inbounds i32, ptr %invariant.gep, i64 %14
  store i32 %12, ptr %15, align 4
  store i32 %.pre.i.i, ptr %11, align 4
  %16 = icmp sgt i32 %.0.i.i, 3
  br i1 %16, label %8, label %sift_up.exit.i, !llvm.loop !108

sift_up.exit.i:                                   ; preds = %13, %8
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i.preheader, label %6, !llvm.loop !109

.preheader.i.preheader:                           ; preds = %sift_up.exit.i
  %indvars.iv.next16.i32 = add nsw i64 %wide.trip.count.i, -1
  %17 = load i32, ptr %0, align 4
  %18 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next16.i32
  %19 = load i32, ptr %18, align 4
  store i32 %19, ptr %0, align 4
  store i32 %17, ptr %18, align 4
  %.not19.i.i33 = icmp eq i32 %.031, 2
  br i1 %.not19.i.i33, label %heap_sort.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %.preheader.i.preheader, %sift_down.exit.i
  %indvars.iv.next16.i35 = phi i64 [ %indvars.iv.next16.i, %sift_down.exit.i ], [ %indvars.iv.next16.i32, %.preheader.i.preheader ]
  %indvars.iv15.i34 = phi i64 [ %indvars.iv.next16.i35, %sift_down.exit.i ], [ %wide.trip.count.i, %.preheader.i.preheader ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %37
  %.021.i.i = phi i32 [ %38, %37 ], [ 2, %.lr.ph.i.i.preheader ]
  %.01720.i.i = phi i32 [ %.1.i.i, %37 ], [ 1, %.lr.ph.i.i.preheader ]
  %20 = sext i32 %.021.i.i to i64
  %21 = icmp sgt i64 %indvars.iv.next16.i35, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %.lr.ph.i.i
  %23 = getelementptr inbounds i32, ptr %invariant.gep, i64 %20
  %24 = load i32, ptr %23, align 4
  %25 = or disjoint i32 %.021.i.i, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %invariant.gep, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %24, %28
  %spec.select.i.i = select i1 %29, i32 %25, i32 %.021.i.i
  %.pre.i = sext i32 %spec.select.i.i to i64
  br label %30

30:                                               ; preds = %22, %.lr.ph.i.i
  %.pre-phi.i = phi i64 [ %.pre.i, %22 ], [ %20, %.lr.ph.i.i ]
  %.1.i.i = phi i32 [ %spec.select.i.i, %22 ], [ %.021.i.i, %.lr.ph.i.i ]
  %31 = sext i32 %.01720.i.i to i64
  %32 = getelementptr inbounds i32, ptr %invariant.gep, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i32, ptr %invariant.gep, i64 %.pre-phi.i
  %35 = load i32, ptr %34, align 4
  %36 = icmp slt i32 %33, %35
  br i1 %36, label %37, label %sift_down.exit.i

37:                                               ; preds = %30
  store i32 %35, ptr %32, align 4
  store i32 %33, ptr %34, align 4
  %38 = shl nsw i32 %.1.i.i, 1
  %39 = sext i32 %38 to i64
  %.not.i10.not.i = icmp sgt i64 %indvars.iv15.i34, %39
  br i1 %.not.i10.not.i, label %.lr.ph.i.i, label %sift_down.exit.i, !llvm.loop !110

sift_down.exit.i:                                 ; preds = %37, %30
  %indvars.iv.next16.i = add nsw i64 %indvars.iv.next16.i35, -1
  %40 = load i32, ptr %0, align 4
  %41 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next16.i
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %0, align 4
  store i32 %40, ptr %41, align 4
  %.not19.i.i = icmp eq i64 %indvars.iv.next16.i35, 2
  br i1 %.not19.i.i, label %heap_sort.exit, label %.lr.ph.i.i.preheader

43:                                               ; preds = %.lr.ph
  %44 = add nsw i32 %.01730, -1
  %45 = load i32, ptr %0, align 4
  %46 = lshr i32 %.031, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %0, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = zext nneg i32 %.031 to i64
  %gep = getelementptr i32, ptr %invariant.gep, i64 %50
  %51 = load i32, ptr %gep, align 4
  %.not.i = icmp sgt i32 %45, %49
  br i1 %.not.i, label %54, label %52

52:                                               ; preds = %43
  %.not24.i = icmp sgt i32 %49, %51
  br i1 %.not24.i, label %53, label %median.exit

53:                                               ; preds = %52
  %..i = tail call i32 @llvm.smax.i32(i32 %45, i32 %51)
  br label %median.exit

54:                                               ; preds = %43
  %.not22.i = icmp sgt i32 %45, %51
  br i1 %.not22.i, label %55, label %median.exit

55:                                               ; preds = %54
  %.26.i = tail call i32 @llvm.smax.i32(i32 %49, i32 %51)
  br label %median.exit

median.exit:                                      ; preds = %52, %53, %54, %55
  %.0.i = phi i32 [ %49, %52 ], [ %..i, %53 ], [ %45, %54 ], [ %.26.i, %55 ]
  br label %56

56:                                               ; preds = %68, %median.exit
  %.015.i = phi i64 [ 0, %median.exit ], [ %indvars.iv.next.i21, %68 ]
  %.0.i18 = phi i32 [ %.031, %median.exit ], [ %70, %68 ]
  %sext.i = shl i64 %.015.i, 32
  %57 = ashr exact i64 %sext.i, 32
  br label %58

58:                                               ; preds = %58, %56
  %indvars.iv.i19 = phi i64 [ %indvars.iv.next.i21, %58 ], [ %57, %56 ]
  %59 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i19
  %60 = load i32, ptr %59, align 4
  %.not.i20 = icmp sgt i32 %60, %.0.i
  %indvars.iv.next.i21 = add nsw i64 %indvars.iv.i19, 1
  br i1 %.not.i20, label %.preheader.i22, label %58, !llvm.loop !111

.preheader.i22:                                   ; preds = %58
  %61 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i19
  %62 = sext i32 %.0.i18 to i64
  br label %63

63:                                               ; preds = %63, %.preheader.i22
  %indvars.iv30.i = phi i64 [ %62, %.preheader.i22 ], [ %indvars.iv.next31.i, %63 ]
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, -1
  %64 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next31.i
  %65 = load i32, ptr %64, align 4
  %.not18.i = icmp slt i32 %65, %.0.i
  br i1 %.not18.i, label %66, label %63, !llvm.loop !112

66:                                               ; preds = %63
  %67 = icmp slt i64 %indvars.iv.i19, %indvars.iv.next31.i
  br i1 %67, label %68, label %partition.exit

68:                                               ; preds = %66
  %69 = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next31.i
  %70 = trunc nsw i64 %indvars.iv.next31.i to i32
  store i32 %65, ptr %61, align 4
  store i32 %60, ptr %69, align 4
  br label %56

partition.exit:                                   ; preds = %66
  %71 = trunc nsw i64 %indvars.iv.i19 to i32
  %sext = shl i64 %indvars.iv.i19, 32
  %72 = ashr exact i64 %sext, 30
  %73 = getelementptr inbounds i8, ptr %0, i64 %72
  %74 = sub nsw i32 %.031, %71
  tail call fastcc void @introsort_loop(ptr noundef nonnull %73, i32 noundef %74, i32 noundef %44)
  %75 = icmp sgt i64 %indvars.iv.i19, 16
  br i1 %75, label %.lr.ph, label %heap_sort.exit, !llvm.loop !113

heap_sort.exit:                                   ; preds = %partition.exit, %sift_down.exit.i, %3, %.preheader.i.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ref_nonsingle(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds i32, ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, %4
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call fastcc i32 @ref_singleton(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %.loopexit

15:                                               ; preds = %5
  %16 = add i32 %10, 1
  %17 = getelementptr inbounds i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %8
  %21 = sext i32 %16 to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %20, i64 %22, i1 false)
  %.not75 = icmp slt i32 %10, 0
  br i1 %.not75, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %15
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = getelementptr inbounds i8, ptr %0, i64 176
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = getelementptr inbounds i8, ptr %0, i64 152
  %28 = getelementptr inbounds i8, ptr %0, i64 160
  %wide.trip.count = zext i32 %16 to i64
  br label %29

29:                                               ; preds = %.lr.ph78, %._crit_edge
  %indvars.iv95 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next96, %._crit_edge ]
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv95
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %2, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4
  %.not5773 = icmp eq i32 %35, %37
  br i1 %.not5773, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %29
  %38 = sext i32 %35 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %data_count.exit
  %indvars.iv = phi i64 [ %38, %.lr.ph.preheader ], [ %indvars.iv.next, %data_count.exit ]
  %39 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %23, align 8
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  %48 = load i32, ptr %47, align 4
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %data_count.exit, label %49

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %24, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 %42
  %52 = load i32, ptr %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4
  %.not8.i = icmp eq i32 %52, 0
  br i1 %.not8.i, label %54, label %data_count.exit

54:                                               ; preds = %49
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds i32, ptr %55, i64 %42
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i32, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, %57
  %63 = load ptr, ptr %25, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %59
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = sub i32 %62, %65
  %68 = load ptr, ptr %26, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 %42
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %1, align 8
  %72 = sext i32 %67 to i64
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %70 to i64
  %76 = getelementptr inbounds i32, ptr %71, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %73, align 4
  %78 = load ptr, ptr %26, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i32, ptr %78, i64 %79
  store i32 %67, ptr %80, align 4
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 %75
  store i32 %74, ptr %82, align 4
  %83 = load ptr, ptr %26, align 8
  %84 = sext i32 %74 to i64
  %85 = getelementptr inbounds i32, ptr %83, i64 %84
  store i32 %70, ptr %85, align 4
  %.not.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i, label %86, label %data_count.exit

86:                                               ; preds = %54
  %87 = load ptr, ptr %27, align 8
  %88 = load i32, ptr %28, align 8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %28, align 8
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, ptr %87, i64 %90
  store i32 %57, ptr %91, align 4
  br label %data_count.exit

data_count.exit:                                  ; preds = %.lr.ph, %49, %54, %86
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %36, align 4
  %93 = trunc nsw i64 %indvars.iv.next to i32
  %.not57 = icmp eq i32 %92, %93
  br i1 %.not57, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %data_count.exit, %29
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge79, label %29, !llvm.loop !115

._crit_edge79:                                    ; preds = %._crit_edge, %15
  %94 = getelementptr inbounds i8, ptr %0, i64 224
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, 1
  br i1 %96, label %97, label %introsort.exit.i

97:                                               ; preds = %._crit_edge79
  %98 = getelementptr inbounds i8, ptr %0, i64 152
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 160
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %.lr.ph.i.i.i, label %log_base2.exit.thread.i.i

log_base2.exit.thread.i.i:                        ; preds = %97
  tail call fastcc void @introsort_loop(ptr noundef %99, i32 noundef %101, i32 noundef 0)
  br label %introsort.exit.i

.lr.ph.i.i.i:                                     ; preds = %97, %.lr.ph.i.i.i
  %.06.i.i.i = phi i32 [ %103, %.lr.ph.i.i.i ], [ 0, %97 ]
  %.045.i.i.i = phi i32 [ %104, %.lr.ph.i.i.i ], [ %101, %97 ]
  %103 = add nuw nsw i32 %.06.i.i.i, 1
  %104 = lshr i32 %.045.i.i.i, 1
  %105 = icmp ugt i32 %.045.i.i.i, 3
  br i1 %105, label %.lr.ph.i.i.i, label %log_base2.exit.i.i, !llvm.loop !103

log_base2.exit.i.i:                               ; preds = %.lr.ph.i.i.i
  %106 = shl nuw nsw i32 %103, 1
  tail call fastcc void @introsort_loop(ptr noundef %99, i32 noundef %101, i32 noundef %106)
  %wide.trip.count.i.i.i = zext nneg i32 %101 to i64
  br label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.critedge.i.i.i, %log_base2.exit.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %log_base2.exit.i.i ], [ %indvars.iv.next.i.i.i, %.critedge.i.i.i ]
  %107 = getelementptr inbounds i32, ptr %99, i64 %indvars.iv.i.i.i
  %108 = load i32, ptr %107, align 4
  %109 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %110

110:                                              ; preds = %116, %.lr.ph.i4.i.i
  %.019.i.i.i = phi i32 [ %109, %.lr.ph.i4.i.i ], [ %117, %116 ]
  %111 = zext nneg i32 %.019.i.i.i to i64
  %112 = getelementptr i32, ptr %99, i64 %111
  %113 = getelementptr i8, ptr %112, i64 -4
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, %108
  br i1 %115, label %116, label %.critedge.i.i.i

116:                                              ; preds = %110
  store i32 %114, ptr %112, align 4
  %117 = add nsw i32 %.019.i.i.i, -1
  %118 = icmp sgt i32 %.019.i.i.i, 1
  br i1 %118, label %110, label %.critedge.i.i.i, !llvm.loop !104

.critedge.i.i.i:                                  ; preds = %116, %110
  %.0.lcssa.i5.i.i = phi i32 [ 0, %116 ], [ %.019.i.i.i, %110 ]
  %119 = sext i32 %.0.lcssa.i5.i.i to i64
  %120 = getelementptr inbounds i32, ptr %99, i64 %119
  store i32 %108, ptr %120, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %introsort.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !105

introsort.exit.i:                                 ; preds = %.critedge.i.i.i, %log_base2.exit.thread.i.i, %._crit_edge79
  %121 = getelementptr inbounds i8, ptr %0, i64 160
  %122 = getelementptr inbounds i8, ptr %0, i64 152
  %123 = load i32, ptr %121, align 8
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph81, label %refine_cell.exit

.lr.ph81:                                         ; preds = %introsort.exit.i
  %125 = getelementptr inbounds i8, ptr %0, i64 216
  %126 = getelementptr inbounds i8, ptr %0, i64 176
  %127 = getelementptr inbounds i8, ptr %0, i64 192
  %128 = getelementptr inbounds i8, ptr %0, i64 184
  %129 = getelementptr inbounds i8, ptr %1, i64 8
  %130 = getelementptr inbounds i8, ptr %0, i64 464
  br label %134

ref_nonsingle_cell.exit.thread:                   ; preds = %._crit_edge133.i, %._crit_edge118.i, %ref_nonsingle_cell.exit
  %.094.i107 = phi i32 [ %240, %ref_nonsingle_cell.exit ], [ 1, %._crit_edge118.i ], [ 1, %._crit_edge133.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i80, 1
  %131 = load i32, ptr %121, align 8
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next.i, %132
  br i1 %133, label %134, label %.critedge.i, !llvm.loop !106

134:                                              ; preds = %.lr.ph81, %ref_nonsingle_cell.exit.thread
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next.i, %ref_nonsingle_cell.exit.thread ]
  %135 = load ptr, ptr %122, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 %indvars.iv.i80
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = sext i32 %137 to i64
  %140 = getelementptr inbounds i32, ptr %138, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, %137
  %143 = load ptr, ptr %125, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 %139
  %145 = load i32, ptr %144, align 4
  %146 = sub nsw i32 %142, %145
  %147 = add nsw i32 %146, 1
  %148 = load ptr, ptr %126, align 8
  %149 = load ptr, ptr %1, align 8
  %150 = sext i32 %147 to i64
  %151 = getelementptr inbounds i32, ptr %149, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %148, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load ptr, ptr %127, align 8
  %157 = getelementptr inbounds i32, ptr %156, i64 %150
  store i32 %155, ptr %157, align 4
  %158 = load ptr, ptr %128, align 8
  %159 = sext i32 %155 to i64
  %160 = getelementptr inbounds i32, ptr %158, i64 %159
  store i32 1, ptr %160, align 4
  %.not.not113.i = icmp slt i32 %147, %142
  br i1 %.not.not113.i, label %.lr.ph117.preheader.i, label %._crit_edge118.i

.lr.ph117.preheader.i:                            ; preds = %134
  %161 = add i32 %146, 2
  %162 = sext i32 %161 to i64
  %163 = add i32 %142, 1
  br label %.lr.ph117.i

.lr.ph117.i:                                      ; preds = %._crit_edge.i, %.lr.ph117.preheader.i
  %indvars.iv140.i = phi i64 [ %162, %.lr.ph117.preheader.i ], [ %indvars.iv.next141.i, %._crit_edge.i ]
  %.0115.i = phi i32 [ %155, %.lr.ph117.preheader.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.086114.i = phi i32 [ %155, %.lr.ph117.preheader.i ], [ %.187.lcssa.i, %._crit_edge.i ]
  %164 = load ptr, ptr %126, align 8
  %165 = load ptr, ptr %1, align 8
  %166 = getelementptr inbounds i32, ptr %165, i64 %indvars.iv140.i
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %164, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp sgt i32 %.086114.i, %170
  br i1 %171, label %.lr.ph.preheader.i, label %.preheader108.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph117.i
  %172 = sext i32 %.086114.i to i64
  %173 = sext i32 %170 to i64
  br label %.lr.ph.i61

.preheader108.loopexit.i:                         ; preds = %.lr.ph.i61
  %174 = trunc nsw i64 %indvars.iv.next.i63 to i32
  br label %.preheader108.i

.preheader108.i:                                  ; preds = %.preheader108.loopexit.i, %.lr.ph117.i
  %.187.lcssa.i = phi i32 [ %.086114.i, %.lr.ph117.i ], [ %174, %.preheader108.loopexit.i ]
  %175 = icmp slt i32 %.0115.i, %170
  br i1 %175, label %.lr.ph111.preheader.i, label %.preheader108.._crit_edge_crit_edge.i

.preheader108.._crit_edge_crit_edge.i:            ; preds = %.preheader108.i
  %.pre.i60 = sext i32 %170 to i64
  br label %._crit_edge.i

.lr.ph111.preheader.i:                            ; preds = %.preheader108.i
  %176 = sext i32 %.0115.i to i64
  %wide.trip.count.i = sext i32 %170 to i64
  br label %.lr.ph111.i

.lr.ph.i61:                                       ; preds = %.lr.ph.i61, %.lr.ph.preheader.i
  %indvars.iv.i62 = phi i64 [ %172, %.lr.ph.preheader.i ], [ %indvars.iv.next.i63, %.lr.ph.i61 ]
  %177 = load ptr, ptr %128, align 8
  %indvars.iv.next.i63 = add nsw i64 %indvars.iv.i62, -1
  %178 = getelementptr inbounds i32, ptr %177, i64 %indvars.iv.next.i63
  store i32 0, ptr %178, align 4
  %179 = icmp sgt i64 %indvars.iv.next.i63, %173
  br i1 %179, label %.lr.ph.i61, label %.preheader108.loopexit.i, !llvm.loop !116

.lr.ph111.i:                                      ; preds = %.lr.ph111.i, %.lr.ph111.preheader.i
  %indvars.iv137.i = phi i64 [ %176, %.lr.ph111.preheader.i ], [ %indvars.iv.next138.i, %.lr.ph111.i ]
  %180 = load ptr, ptr %128, align 8
  %indvars.iv.next138.i = add nsw i64 %indvars.iv137.i, 1
  %181 = getelementptr inbounds i32, ptr %180, i64 %indvars.iv.next138.i
  store i32 0, ptr %181, align 4
  %exitcond.not.i = icmp eq i64 %indvars.iv.next138.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph111.i, !llvm.loop !117

._crit_edge.i:                                    ; preds = %.lr.ph111.i, %.preheader108.._crit_edge_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre.i60, %.preheader108.._crit_edge_crit_edge.i ], [ %wide.trip.count.i, %.lr.ph111.i ]
  %.1.lcssa.i = phi i32 [ %.0115.i, %.preheader108.._crit_edge_crit_edge.i ], [ %170, %.lr.ph111.i ]
  %182 = load ptr, ptr %128, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 %.pre-phi.i
  %184 = load i32, ptr %183, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 4
  %186 = load ptr, ptr %127, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 %indvars.iv140.i
  store i32 %170, ptr %187, align 4
  %indvars.iv.next141.i = add nsw i64 %indvars.iv140.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next141.i to i32
  %exitcond143.not.i = icmp eq i32 %163, %lftr.wideiv.i
  br i1 %exitcond143.not.i, label %._crit_edge118.i, label %.lr.ph117.i, !llvm.loop !118

._crit_edge118.i:                                 ; preds = %._crit_edge.i, %134
  %.086.lcssa.i = phi i32 [ %155, %134 ], [ %.187.lcssa.i, %._crit_edge.i ]
  %.0.lcssa.i59 = phi i32 [ %155, %134 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %188 = icmp eq i32 %.086.lcssa.i, %.0.lcssa.i59
  %189 = icmp eq i32 %147, %137
  %or.cond.i = and i1 %189, %188
  br i1 %or.cond.i, label %ref_nonsingle_cell.exit.thread, label %.preheader107.i

.preheader107.i:                                  ; preds = %._crit_edge118.i
  %.not121.i = icmp sgt i32 %.086.lcssa.i, %.0.lcssa.i59
  br i1 %.not121.i, label %.preheader106.i, label %.lr.ph124.preheader.i

.lr.ph124.preheader.i:                            ; preds = %.preheader107.i
  %190 = sext i32 %.086.lcssa.i to i64
  %191 = add i32 %.0.lcssa.i59, 1
  br label %.lr.ph124.i

.preheader106.i:                                  ; preds = %198, %.preheader107.i
  %.not100125.not.i = icmp sgt i32 %145, 0
  br i1 %.not100125.not.i, label %.lr.ph127.i, label %.preheader.i

.lr.ph127.i:                                      ; preds = %.preheader106.i
  %192 = sext i32 %142 to i64
  br label %199

.lr.ph124.i:                                      ; preds = %198, %.lr.ph124.preheader.i
  %indvars.iv144.i = phi i64 [ %190, %.lr.ph124.preheader.i ], [ %indvars.iv.next145.i, %198 ]
  %.088123.i = phi i32 [ %147, %.lr.ph124.preheader.i ], [ %.189.i, %198 ]
  %193 = load ptr, ptr %128, align 8
  %194 = getelementptr inbounds i32, ptr %193, i64 %indvars.iv144.i
  %195 = load i32, ptr %194, align 4
  %.not104.i = icmp eq i32 %195, 0
  br i1 %.not104.i, label %198, label %196

196:                                              ; preds = %.lr.ph124.i
  %197 = add nsw i32 %195, %.088123.i
  store i32 %197, ptr %194, align 4
  br label %198

198:                                              ; preds = %196, %.lr.ph124.i
  %.189.i = phi i32 [ %197, %196 ], [ %.088123.i, %.lr.ph124.i ]
  %indvars.iv.next145.i = add nsw i64 %indvars.iv144.i, 1
  %lftr.wideiv147.i = trunc i64 %indvars.iv.next145.i to i32
  %exitcond148.not.i = icmp eq i32 %191, %lftr.wideiv147.i
  br i1 %exitcond148.not.i, label %.preheader106.i, label %.lr.ph124.i, !llvm.loop !119

199:                                              ; preds = %199, %.lr.ph127.i
  %indvars.iv149.i = phi i64 [ %150, %.lr.ph127.i ], [ %indvars.iv.next150.i, %199 ]
  %200 = load ptr, ptr %1, align 8
  %201 = getelementptr inbounds i32, ptr %200, i64 %indvars.iv149.i
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %17, align 8
  %204 = load ptr, ptr %128, align 8
  %205 = load ptr, ptr %127, align 8
  %206 = getelementptr inbounds i32, ptr %205, i64 %indvars.iv149.i
  %207 = load i32, ptr %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %204, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %203, i64 %212
  store i32 %202, ptr %213, align 4
  %indvars.iv.next150.i = add nsw i64 %indvars.iv149.i, 1
  %.not100.not.i = icmp slt i64 %indvars.iv149.i, %192
  br i1 %.not100.not.i, label %199, label %.lr.ph130.i, !llvm.loop !120

.preheader.i:                                     ; preds = %.lr.ph130.i, %.preheader106.i
  %214 = icmp sgt i32 %.0.lcssa.i59, %.086.lcssa.i
  br i1 %214, label %.lr.ph132.i, label %.preheader.._crit_edge133_crit_edge.i

.preheader.._crit_edge133_crit_edge.i:            ; preds = %.preheader.i
  %.pre158.i = sext i32 %.086.lcssa.i to i64
  br label %._crit_edge133.i

.lr.ph132.i:                                      ; preds = %.preheader.i
  %215 = sext i32 %.0.lcssa.i59 to i64
  %216 = sext i32 %.086.lcssa.i to i64
  br label %226

.lr.ph130.i:                                      ; preds = %199, %.lr.ph130.i
  %indvars.iv152.i = phi i64 [ %indvars.iv.next153.i, %.lr.ph130.i ], [ %150, %199 ]
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds i32, ptr %217, i64 %indvars.iv152.i
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %1, align 8
  %221 = getelementptr inbounds i32, ptr %220, i64 %indvars.iv152.i
  store i32 %219, ptr %221, align 4
  %222 = load ptr, ptr %129, align 8
  %223 = sext i32 %219 to i64
  %224 = getelementptr inbounds i32, ptr %222, i64 %223
  %225 = trunc nsw i64 %indvars.iv152.i to i32
  store i32 %225, ptr %224, align 4
  %indvars.iv.next153.i = add nsw i64 %indvars.iv152.i, 1
  %.not101.not.i = icmp slt i64 %indvars.iv152.i, %192
  br i1 %.not101.not.i, label %.lr.ph130.i, label %.preheader.i, !llvm.loop !121

226:                                              ; preds = %233, %.lr.ph132.i
  %indvars.iv155.i = phi i64 [ %215, %.lr.ph132.i ], [ %indvars.iv.next156.i, %233 ]
  %227 = load ptr, ptr %128, align 8
  %228 = getelementptr inbounds i32, ptr %227, i64 %indvars.iv155.i
  %229 = load i32, ptr %228, align 4
  %.not102.i = icmp eq i32 %229, 0
  br i1 %.not102.i, label %233, label %230

230:                                              ; preds = %226
  %231 = load ptr, ptr %130, align 8
  %232 = tail call i32 %231(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %137, i32 noundef %229) #24
  %.not103.i = icmp eq i32 %232, 0
  br i1 %.not103.i, label %..critedge_crit_edge.i, label %233

233:                                              ; preds = %230, %226
  %indvars.iv.next156.i = add nsw i64 %indvars.iv155.i, -1
  %234 = icmp sgt i64 %indvars.iv.next156.i, %216
  br i1 %234, label %226, label %._crit_edge133.i, !llvm.loop !122

._crit_edge133.i:                                 ; preds = %233, %.preheader.._crit_edge133_crit_edge.i
  %.pre-phi159.i = phi i64 [ %.pre158.i, %.preheader.._crit_edge133_crit_edge.i ], [ %216, %233 ]
  %235 = load ptr, ptr %128, align 8
  %236 = getelementptr inbounds i32, ptr %235, i64 %.pre-phi159.i
  %237 = load i32, ptr %236, align 4
  %238 = icmp eq i32 %237, %137
  br i1 %238, label %ref_nonsingle_cell.exit.thread, label %ref_nonsingle_cell.exit

ref_nonsingle_cell.exit:                          ; preds = %._crit_edge133.i
  %239 = load ptr, ptr %130, align 8
  %240 = tail call i32 %239(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %137, i32 noundef %237) #24
  %.not.i58 = icmp eq i32 %240, 0
  br i1 %.not.i58, label %..critedge_crit_edge.i, label %ref_nonsingle_cell.exit.thread, !llvm.loop !106

..critedge_crit_edge.i:                           ; preds = %ref_nonsingle_cell.exit, %230
  %.pre.i = load i32, ptr %121, align 8
  br label %.critedge.i

.critedge.i:                                      ; preds = %ref_nonsingle_cell.exit.thread, %..critedge_crit_edge.i
  %241 = phi i32 [ %.pre.i, %..critedge_crit_edge.i ], [ %131, %ref_nonsingle_cell.exit.thread ]
  %.0.lcssa.i = phi i32 [ 0, %..critedge_crit_edge.i ], [ %.094.i107, %ref_nonsingle_cell.exit.thread ]
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %.lr.ph.i, label %refine_cell.exit

.lr.ph.i:                                         ; preds = %.critedge.i
  %243 = getelementptr inbounds i8, ptr %0, i64 216
  br label %244

244:                                              ; preds = %244, %.lr.ph.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next28.i, %244 ]
  %245 = load ptr, ptr %122, align 8
  %246 = getelementptr inbounds i32, ptr %245, i64 %indvars.iv27.i
  %247 = load i32, ptr %246, align 4
  %248 = load ptr, ptr %243, align 8
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i32, ptr %248, i64 %249
  store i32 0, ptr %250, align 4
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %251 = load i32, ptr %121, align 8
  %252 = sext i32 %251 to i64
  %253 = icmp slt i64 %indvars.iv.next28.i, %252
  br i1 %253, label %244, label %refine_cell.exit, !llvm.loop !107

refine_cell.exit:                                 ; preds = %244, %introsort.exit.i, %.critedge.i
  %.0.lcssa.i109 = phi i32 [ %.0.lcssa.i, %.critedge.i ], [ 1, %introsort.exit.i ], [ %.0.lcssa.i, %244 ]
  store i32 0, ptr %121, align 8
  br i1 %.not75, label %.loopexit, label %.lr.ph90

.lr.ph90:                                         ; preds = %refine_cell.exit
  %254 = getelementptr inbounds i8, ptr %0, i64 176
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 %11)
  %255 = add i32 %smax, 1
  br label %256

256:                                              ; preds = %.lr.ph90, %._crit_edge87
  %indvars.iv101 = phi i64 [ %8, %.lr.ph90 ], [ %indvars.iv.next102, %._crit_edge87 ]
  %257 = load ptr, ptr %1, align 8
  %258 = getelementptr inbounds i32, ptr %257, i64 %indvars.iv101
  %259 = load i32, ptr %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %2, i64 %260
  %262 = load i32, ptr %261, align 4
  %263 = getelementptr i8, ptr %261, i64 4
  %264 = load i32, ptr %263, align 4
  %.not5683 = icmp eq i32 %262, %264
  br i1 %.not5683, label %._crit_edge87, label %.lr.ph86.preheader

.lr.ph86.preheader:                               ; preds = %256
  %265 = sext i32 %262 to i64
  br label %.lr.ph86

.lr.ph86:                                         ; preds = %.lr.ph86.preheader, %.lr.ph86
  %indvars.iv98 = phi i64 [ %265, %.lr.ph86.preheader ], [ %indvars.iv.next99, %.lr.ph86 ]
  %266 = load ptr, ptr %254, align 8
  %267 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv98
  %268 = load i32, ptr %267, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %266, i64 %269
  store i32 0, ptr %270, align 4
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, 1
  %271 = load i32, ptr %263, align 4
  %272 = trunc nsw i64 %indvars.iv.next99 to i32
  %.not56 = icmp eq i32 %271, %272
  br i1 %.not56, label %._crit_edge87, label %.lr.ph86, !llvm.loop !123

._crit_edge87:                                    ; preds = %.lr.ph86, %256
  %indvars.iv.next102 = add nsw i64 %indvars.iv101, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next102 to i32
  %exitcond104.not = icmp eq i32 %255, %lftr.wideiv
  br i1 %exitcond104.not, label %.loopexit, label %256, !llvm.loop !124

.loopexit:                                        ; preds = %._crit_edge87, %refine_cell.exit, %13
  %.051 = phi i32 [ %14, %13 ], [ %.0.lcssa.i109, %refine_cell.exit ], [ %.0.lcssa.i109, %._crit_edge87 ]
  ret i32 %.051
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @analyzeConflict(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4
  %6 = getelementptr i8, ptr %0, i64 40
  %.val56 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %7, align 4
  %8 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #26
  %9 = sext i32 %.val56.val to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias noundef ptr @malloc(i64 noundef %10) #26
  store ptr %11, ptr %8, align 8
  %12 = sext i32 %.val.val to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %13) #26
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8
  %16 = tail call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %0, ptr noundef %1) #24
  %17 = getelementptr i8, ptr %0, i64 56
  %.val54 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val62 = load i32, ptr %18, align 4
  %19 = icmp sgt i32 %.val54.val62, 0
  br i1 %19, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %20 = getelementptr i8, ptr %.val54, i64 8
  br label %26

.critedge.preheader:                              ; preds = %26, %3
  %21 = getelementptr i8, ptr %0, i64 64
  %.val55 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val64 = load i32, ptr %22, align 4
  %23 = icmp sgt i32 %.val55.val64, 0
  br i1 %23, label %.lr.ph67, label %.critedge2

.lr.ph67:                                         ; preds = %.critedge.preheader
  %24 = getelementptr i8, ptr %.val55, i64 8
  %25 = xor i32 %.val56.val, -1
  br label %.critedge

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %.val57.val = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds ptr, ptr %.val57.val, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr i8, ptr %28, i64 16
  %.val59 = load i32, ptr %31, align 8
  %32 = add i32 %.val59, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %11, i64 %33
  store i32 %30, ptr %34, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val54.val = load i32, ptr %18, align 4
  %35 = sext i32 %.val54.val to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %26, label %.critedge.preheader, !llvm.loop !125

.critedge:                                        ; preds = %.lr.ph67, %.critedge
  %indvars.iv74 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next75, %.critedge ]
  %.04865 = phi i32 [ 0, %.lr.ph67 ], [ %spec.select, %.critedge ]
  %.val61.val = load ptr, ptr %24, align 8
  %37 = getelementptr inbounds ptr, ptr %.val61.val, i64 %indvars.iv74
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i32, ptr %16, i64 %indvars.iv74
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr i8, ptr %38, i64 16
  %.val60 = load i32, ptr %41, align 8
  %42 = add i32 %.val60, %25
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %14, i64 %43
  store i32 %40, ptr %44, align 4
  %.not52 = icmp ne i32 %40, 0
  %45 = zext i1 %.not52 to i32
  %spec.select = add nuw nsw i32 %.04865, %45
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %.val55.val = load i32, ptr %22, align 4
  %46 = sext i32 %.val55.val to i64
  %47 = icmp slt i64 %indvars.iv.next75, %46
  br i1 %47, label %.critedge, label %.critedge2, !llvm.loop !126

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.048.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %spec.select, %.critedge ]
  %48 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 %.048.lcssa, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %8, i64 24
  store double 0.000000e+00, ptr %49, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %61, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %.val53.val69 = load i32, ptr %18, align 4
  %50 = icmp sgt i32 %.val53.val69, 0
  br i1 %50, label %.lr.ph72, label %.critedge4

.lr.ph72:                                         ; preds = %.preheader, %.lr.ph72
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %.lr.ph72 ], [ 0, %.preheader ]
  %.val5371 = phi ptr [ %.val53, %.lr.ph72 ], [ %.val54, %.preheader ]
  %51 = getelementptr i8, ptr %.val5371, i64 8
  %.val58.val = load ptr, ptr %51, align 8
  %52 = getelementptr inbounds ptr, ptr %.val58.val, i64 %indvars.iv77
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @Abc_ObjName(ptr noundef %53) #24
  %55 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv77
  %56 = load i32, ptr %55, align 4
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %54, i32 noundef %56)
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %.val53 = load ptr, ptr %17, align 8
  %58 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %58, align 4
  %59 = sext i32 %.val53.val to i64
  %60 = icmp slt i64 %indvars.iv.next78, %59
  br i1 %60, label %.lr.ph72, label %.critedge4, !llvm.loop !127

.critedge4:                                       ; preds = %.lr.ph72, %.preheader
  %putchar = tail call i32 @putchar(i32 10)
  br label %61

61:                                               ; preds = %.critedge4, %.critedge2
  %.not51 = icmp eq ptr %16, null
  br i1 %.not51, label %63, label %62

62:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %16) #24
  br label %63

63:                                               ; preds = %61, %62
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_conterexample(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 512
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 40
  %.val27 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  store i32 0, ptr %7, align 8
  %8 = icmp sgt i32 %.val27.val, 0
  br i1 %8, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %9 = load ptr, ptr %1, align 8
  %wide.trip.count = zext nneg i32 %.val27.val to i64
  br label %16

.preheader:                                       ; preds = %26, %2
  %10 = phi i32 [ 0, %2 ], [ %27, %26 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 632
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 4
  %.val = load i32, ptr %13, align 4
  %14 = icmp sgt i32 %.val, 0
  br i1 %14, label %.lr.ph37, label %._crit_edge

.lr.ph37:                                         ; preds = %.preheader
  %15 = getelementptr i8, ptr %12, i64 8
  %.val26 = load ptr, ptr %15, align 8
  %wide.trip.count44 = zext nneg i32 %.val to i64
  br label %29

16:                                               ; preds = %.lr.ph, %26
  %17 = phi i32 [ 0, %.lr.ph ], [ %27, %26 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %18 = getelementptr inbounds i32, ptr %9, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %26, label %20

20:                                               ; preds = %16
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = mul i32 %21, %21
  %23 = mul i32 %22, %19
  %24 = add nsw i32 %17, %23
  %25 = xor i32 %24, 43981
  store i32 %25, ptr %7, align 8
  br label %26

26:                                               ; preds = %16, %20
  %27 = phi i32 [ %17, %16 ], [ %25, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %16, !llvm.loop !128

28:                                               ; preds = %29
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge, label %29, !llvm.loop !129

29:                                               ; preds = %.lr.ph37, %28
  %indvars.iv41 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next42, %28 ]
  %30 = getelementptr inbounds ptr, ptr %.val26, i64 %indvars.iv41
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, %10
  br i1 %34, label %bumpActivity.exit, label %28

._crit_edge:                                      ; preds = %28, %.preheader
  %35 = load i32, ptr %12, align 8
  %36 = icmp eq i32 %.val, %35
  br i1 %36, label %37, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %12, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_PtrPush.exit

37:                                               ; preds = %._crit_edge
  %38 = icmp slt i32 %.val, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %41, i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #26
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8
  store i32 16, ptr %12, align 8
  br label %Vec_PtrPush.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %.val, 1
  %49 = getelementptr inbounds i8, ptr %12, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not9.i10.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 3
  br i1 %.not9.i10.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #28
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #26
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8
  store i32 %48, ptr %12, align 8
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %58, %57 ], [ %46, %Vec_PtrGrow.exit.i ]
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds ptr, ptr %59, i64 %62
  store ptr %1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 640
  %65 = load double, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 24
  %67 = load double, ptr %66, align 8
  %68 = fadd double %65, %67
  store double %68, ptr %66, align 8
  %69 = fcmp ogt double %68, 1.000000e+20
  br i1 %69, label %.preheader.i, label %bumpActivity.exit

.preheader.i:                                     ; preds = %Vec_PtrPush.exit
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr i8, ptr %70, i64 4
  %.val9.i = load i32, ptr %71, align 4
  %72 = icmp sgt i32 %.val9.i, 0
  br i1 %72, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %73 = phi ptr [ %80, %.lr.ph.i ], [ %70, %.preheader.i ]
  %74 = getelementptr i8, ptr %73, i64 8
  %.val8.i = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds ptr, ptr %.val8.i, i64 %indvars.iv.i
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load double, ptr %77, align 8
  %79 = fmul double %78, 0x3BC79CA10C924223
  store double %79, ptr %77, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr i8, ptr %80, i64 4
  %.val.i = load i32, ptr %81, align 4
  %82 = sext i32 %.val.i to i64
  %83 = icmp slt i64 %indvars.iv.next.i, %82
  br i1 %83, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !41

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %84 = load double, ptr %64, align 8
  %85 = fmul double %84, 0x3BC79CA10C924223
  store double %85, ptr %64, align 8
  br label %bumpActivity.exit

bumpActivity.exit:                                ; preds = %29, %._crit_edge.i, %Vec_PtrPush.exit
  ret void
}

declare ptr @Abc_NtkMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare i32 @Abc_NtkMiterIsConstant(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkVerifyGetCleanModel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkMulti(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkMiterSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkVerifySimulatePattern(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @split_left(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 344
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %6, i64 %9
  store i32 %3, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %7, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  store i32 %2, ptr %15, align 4
  %16 = load i32, ptr %7, align 8
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds i32, ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = xor i32 %2, -1
  %24 = add i32 %23, %3
  store i32 %24, ptr %21, align 4
  %25 = sub i32 %2, %3
  %26 = add i32 %25, %22
  %27 = load ptr, ptr %18, align 8
  %28 = sext i32 %3 to i64
  %29 = getelementptr inbounds i32, ptr %27, i64 %28
  store i32 %26, ptr %29, align 4
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %28
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, %3
  %.not10.i.i.i = icmp slt i32 %33, %3
  br i1 %.not10.i.i.i, label %split_color.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %34 = getelementptr inbounds i8, ptr %1, i64 16
  %35 = add i32 %33, 1
  br label %36

36:                                               ; preds = %36, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %28, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %36 ]
  %37 = load ptr, ptr %34, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds i32, ptr %38, i64 %indvars.iv.i.i.i
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %37, i64 %41
  store i32 %3, ptr %42, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %35, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %split_color.exit.loopexit.i, label %36, !llvm.loop !21

split_color.exit.loopexit.i:                      ; preds = %36
  %.val14.pre.pre.i = load ptr, ptr %18, align 8
  %.phi.trans.insert = getelementptr inbounds i32, ptr %.val14.pre.pre.i, i64 %28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %split_color.exit.i

split_color.exit.i:                               ; preds = %split_color.exit.loopexit.i, %4
  %43 = phi i32 [ %.pre, %split_color.exit.loopexit.i ], [ %32, %4 ]
  %.val14.pre.i = phi ptr [ %.val14.pre.pre.i, %split_color.exit.loopexit.i ], [ %30, %4 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 %20
  %47 = load i8, ptr %46, align 1
  %.not.i = icmp eq i8 %47, 0
  br i1 %.not.i, label %48, label %split_color.exit._crit_edge.i

48:                                               ; preds = %split_color.exit.i
  %49 = getelementptr inbounds i32, ptr %.val14.pre.i, i64 %20
  %50 = load i32, ptr %49, align 4
  %51 = icmp slt i32 %43, %50
  br i1 %51, label %split_color.exit._crit_edge.i, label %64

split_color.exit._crit_edge.i:                    ; preds = %48, %split_color.exit.i
  %.not.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i, label %52, label %58

52:                                               ; preds = %split_color.exit._crit_edge.i
  %53 = getelementptr inbounds i8, ptr %0, i64 136
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 148
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4
  br label %split_common.exit

58:                                               ; preds = %split_color.exit._crit_edge.i
  %59 = getelementptr inbounds i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 144
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  br label %split_common.exit

64:                                               ; preds = %48
  %.not.i15.i = icmp eq i32 %50, 0
  br i1 %.not.i15.i, label %65, label %71

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %0, i64 136
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 148
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 4
  br label %split_common.exit

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %0, i64 128
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 144
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %split_common.exit

split_common.exit:                                ; preds = %52, %58, %65, %71
  %.sink.i16.sink.i = phi i32 [ %62, %58 ], [ %56, %52 ], [ %75, %71 ], [ %69, %65 ]
  %.sink1.i17.sink.i = phi ptr [ %60, %58 ], [ %54, %52 ], [ %73, %71 ], [ %67, %65 ]
  %.sink.i = phi i32 [ %3, %58 ], [ %3, %52 ], [ %2, %71 ], [ %2, %65 ]
  %.sink21.i = phi i64 [ %28, %58 ], [ %28, %52 ], [ %20, %71 ], [ %20, %65 ]
  %77 = sext i32 %.sink.i16.sink.i to i64
  %78 = getelementptr inbounds i32, ptr %.sink1.i17.sink.i, i64 %77
  store i32 %.sink.i, ptr %78, align 4
  %79 = load ptr, ptr %44, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %.sink21.i
  store i8 1, ptr %80, align 1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @assignRandomBitsToCells(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  store i32 16, ptr %3, align 8
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 40
  %.val89 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val89, i64 4
  %.val8.val10 = load i32, ptr %8, align 4
  %9 = icmp sgt i32 %.val8.val10, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = getelementptr i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %.011 = phi i32 [ 0, %.lr.ph ], [ %51, %Vec_IntPush.exit ]
  %13 = tail call i32 @rand() #24
  %14 = tail call i32 @rand() #24
  %15 = tail call i32 @rand() #24
  %16 = and i32 %15, 1
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %3, align 8
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %12
  %.pre.i = load ptr, ptr %6, align 8
  br label %Vec_IntPush.exit

20:                                               ; preds = %12
  %21 = icmp slt i32 %17, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %20
  %23 = load ptr, ptr %6, align 8
  %.not9.i.i = icmp eq ptr %23, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %23, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

26:                                               ; preds = %22
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %26, %24
  %28 = phi ptr [ %25, %24 ], [ %27, %26 ]
  store ptr %28, ptr %6, align 8
  store i32 16, ptr %3, align 8
  br label %Vec_IntPush.exit

29:                                               ; preds = %20
  %30 = shl nuw nsw i32 %17, 1
  %31 = load ptr, ptr %6, align 8
  %.not9.i9.i = icmp eq ptr %31, null
  %32 = zext nneg i32 %30 to i64
  %33 = shl nuw nsw i64 %32, 2
  br i1 %.not9.i9.i, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @realloc(ptr noundef nonnull %31, i64 noundef %33) #28
  br label %38

36:                                               ; preds = %29
  %37 = tail call noalias ptr @malloc(i64 noundef %33) #26
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %6, align 8
  store i32 %30, ptr %3, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %38
  %40 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %39, %38 ], [ %28, %Vec_IntGrow.exit.i ]
  %41 = add nsw i32 %17, 1
  store i32 %41, ptr %4, align 4
  %42 = sext i32 %17 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %16, ptr %43, align 4
  %44 = load ptr, ptr %10, align 8
  %.val = load ptr, ptr %11, align 8
  %45 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %45, align 4
  %46 = add nsw i32 %.val.val, %.011
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %44, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %.011, 1
  %51 = add i32 %50, %49
  %.val8 = load ptr, ptr %7, align 8
  %52 = getelementptr i8, ptr %.val8, i64 4
  %.val8.val = load i32, ptr %52, align 4
  %53 = icmp slt i32 %51, %.val8.val
  br i1 %53, label %12, label %._crit_edge, !llvm.loop !130

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @buildSim1Graph(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %0, i64 40
  %.val104 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val104, i64 4
  %.val104.val = load i32, ptr %9, align 4
  %10 = add nsw i32 %.val104.val, %.val.val
  %11 = sext i32 %.val104.val to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #26
  %14 = icmp sgt i32 %.val104.val, 0
  br i1 %14, label %.lr.ph6.i, label %generateProperInputVector.exit

.lr.ph6.i:                                        ; preds = %5
  %15 = getelementptr i8, ptr %2, i64 4
  %.val39.i = load i32, ptr %15, align 4
  %16 = getelementptr i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = zext i32 %.val39.i to i64
  br label %19

19:                                               ; preds = %._crit_edge.i, %.lr.ph6.i
  %indvars.iv8.i = phi i64 [ 0, %.lr.ph6.i ], [ %indvars.iv.next9.i, %._crit_edge.i ]
  %.0353.i = phi i32 [ %.val.val, %.lr.ph6.i ], [ %38, %._crit_edge.i ]
  %20 = icmp eq i64 %indvars.iv8.i, %18
  br i1 %20, label %40, label %21

21:                                               ; preds = %19
  %.val40.i = load ptr, ptr %16, align 8
  %22 = getelementptr inbounds i32, ptr %.val40.i, i64 %indvars.iv8.i
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %17, align 8
  %25 = sext i32 %.0353.i to i64
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4
  %.not1.i = icmp slt i32 %27, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %28 = add i32 %27, %.0353.i
  %29 = load ptr, ptr %1, align 8
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.0353.i, i32 %28)
  %30 = add i32 %smax.i, 1
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %25, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4
  %34 = sub nsw i32 %33, %.val.val
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %13, i64 %35
  store i32 %23, ptr %36, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %30, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31, !llvm.loop !131

._crit_edge.i:                                    ; preds = %31, %21
  %37 = add i32 %.0353.i, 1
  %38 = add i32 %37, %27
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %39 = icmp slt i32 %38, %10
  br i1 %39, label %19, label %generateProperInputVector.exit, !llvm.loop !132

40:                                               ; preds = %19
  %.not37.i = icmp eq ptr %13, null
  br i1 %.not37.i, label %generateProperInputVector.exit.thread, label %generateProperInputVector.exit.thread.sink.split

generateProperInputVector.exit:                   ; preds = %._crit_edge.i, %5
  %41 = icmp eq ptr %13, null
  br i1 %41, label %generateProperInputVector.exit.thread, label %42

42:                                               ; preds = %generateProperInputVector.exit
  %43 = tail call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %0, ptr noundef nonnull %13) #24
  %44 = icmp sgt i32 %.val.val, 0
  br i1 %44, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %42
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0114 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %45 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4
  %.not103 = icmp ne i32 %46, 0
  %47 = zext i1 %.not103 to i32
  %spec.select = add nuw nsw i32 %.0114, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph, %42
  %.0.lcssa = phi i32 [ 0, %42 ], [ %spec.select, %.lr.ph ]
  %48 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #26
  %49 = mul nsw i32 %.0.lcssa, %.val104.val
  %50 = add nsw i32 %10, 1
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  %53 = tail call noalias noundef ptr @malloc(i64 noundef %52) #26
  %54 = shl nsw i32 %49, 1
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noalias noundef ptr @malloc(i64 noundef %56) #26
  store i32 %10, ptr %48, align 8
  %58 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 %49, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %53, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %57, ptr %60, align 8
  store i32 0, ptr %53, align 4
  br i1 %44, label %.lr.ph121.preheader, label %.preheader

.lr.ph121.preheader:                              ; preds = %._crit_edge
  %wide.trip.count142 = zext nneg i32 %.val.val to i64
  br label %.lr.ph121

.preheader:                                       ; preds = %.loopexit, %._crit_edge
  br i1 %14, label %.lr.ph129.preheader, label %._crit_edge130

.lr.ph129.preheader:                              ; preds = %.preheader
  %61 = sext i32 %.val.val to i64
  %wide.trip.count150 = zext nneg i32 %.val104.val to i64
  %invariant.gep = getelementptr i32, ptr %53, i64 %61
  br label %.lr.ph129

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.loopexit
  %indvars.iv139 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next140, %.loopexit ]
  %62 = getelementptr inbounds i32, ptr %43, i64 %indvars.iv139
  %63 = load i32, ptr %62, align 4
  %.not102 = icmp eq i32 %63, 0
  %64 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv139
  %65 = load i32, ptr %64, align 4
  br i1 %.not102, label %82, label %66

66:                                               ; preds = %.lr.ph121
  %67 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv139
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val105 = load i32, ptr %69, align 4
  %70 = add nsw i32 %.val105, %65
  %71 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 %70, ptr %71, align 4
  %72 = icmp sgt i32 %.val105, 0
  br i1 %72, label %.lr.ph118, label %.loopexit

.lr.ph118:                                        ; preds = %66
  %73 = getelementptr i8, ptr %68, i64 8
  %74 = sext i32 %65 to i64
  %75 = sext i32 %70 to i64
  br label %76

76:                                               ; preds = %.lr.ph118, %76
  %indvars.iv134 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next135, %76 ]
  %indvars.iv132 = phi i64 [ %74, %.lr.ph118 ], [ %indvars.iv.next133, %76 ]
  %.val107 = load ptr, ptr %73, align 8
  %77 = getelementptr inbounds i32, ptr %.val107, i64 %indvars.iv134
  %78 = load i32, ptr %77, align 4
  %79 = add nsw i32 %78, %.val.val
  %80 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv132
  store i32 %79, ptr %80, align 4
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %81 = icmp slt i64 %indvars.iv.next133, %75
  br i1 %81, label %76, label %.loopexit, !llvm.loop !134

82:                                               ; preds = %.lr.ph121
  %83 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 %65, ptr %83, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %76, %66, %82
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %.preheader, label %.lr.ph121, !llvm.loop !135

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %._crit_edge127
  %indvars.iv147 = phi i64 [ 0, %.lr.ph129.preheader ], [ %indvars.iv.next148, %._crit_edge127 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv147
  %84 = load i32, ptr %gep, align 4
  %85 = getelementptr i8, ptr %gep, i64 4
  store i32 %84, ptr %85, align 4
  %86 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv147
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr i8, ptr %87, i64 4
  %.val106122 = load i32, ptr %88, align 4
  %89 = icmp sgt i32 %.val106122, 0
  br i1 %89, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %.lr.ph129
  %90 = getelementptr i8, ptr %87, i64 8
  br label %91

91:                                               ; preds = %.lr.ph126, %103
  %.val106152 = phi i32 [ %.val106122, %.lr.ph126 ], [ %.val106, %103 ]
  %92 = phi i32 [ %84, %.lr.ph126 ], [ %104, %103 ]
  %indvars.iv144 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next145, %103 ]
  %.194124 = phi i32 [ %84, %.lr.ph126 ], [ %.295, %103 ]
  %.val108 = load ptr, ptr %90, align 8
  %93 = getelementptr inbounds i32, ptr %.val108, i64 %indvars.iv144
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %43, i64 %95
  %97 = load i32, ptr %96, align 4
  %.not101 = icmp eq i32 %97, 0
  br i1 %.not101, label %103, label %98

98:                                               ; preds = %91
  %99 = add nsw i32 %.194124, 1
  %100 = sext i32 %.194124 to i64
  %101 = getelementptr inbounds i32, ptr %57, i64 %100
  store i32 %94, ptr %101, align 4
  %102 = add nsw i32 %92, 1
  store i32 %102, ptr %85, align 4
  %.val106.pre = load i32, ptr %88, align 4
  br label %103

103:                                              ; preds = %91, %98
  %.val106 = phi i32 [ %.val106.pre, %98 ], [ %.val106152, %91 ]
  %104 = phi i32 [ %102, %98 ], [ %92, %91 ]
  %.295 = phi i32 [ %99, %98 ], [ %.194124, %91 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %105 = sext i32 %.val106 to i64
  %106 = icmp slt i64 %indvars.iv.next145, %105
  br i1 %106, label %91, label %._crit_edge127, !llvm.loop !136

._crit_edge127:                                   ; preds = %103, %.lr.ph129
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge130, label %.lr.ph129, !llvm.loop !137

._crit_edge130:                                   ; preds = %._crit_edge127, %.preheader
  tail call void @free(ptr noundef %13) #24
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %generateProperInputVector.exit.thread, label %generateProperInputVector.exit.thread.sink.split

generateProperInputVector.exit.thread.sink.split: ; preds = %._crit_edge130, %40
  %.sink = phi ptr [ %13, %40 ], [ %43, %._crit_edge130 ]
  %.090.ph = phi ptr [ null, %40 ], [ %48, %._crit_edge130 ]
  tail call void @free(ptr noundef nonnull %.sink) #24
  br label %generateProperInputVector.exit.thread

generateProperInputVector.exit.thread:            ; preds = %generateProperInputVector.exit.thread.sink.split, %40, %._crit_edge130, %generateProperInputVector.exit
  %.090 = phi ptr [ null, %generateProperInputVector.exit ], [ %48, %._crit_edge130 ], [ null, %40 ], [ %.090.ph, %generateProperInputVector.exit.thread.sink.split ]
  ret ptr %.090
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @refine(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 344
  %.val37 = load i32, ptr %0, align 8
  %.val2738 = load i32, ptr %3, align 8
  %.not39 = icmp eq i32 %.val2738, %.val37
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 148
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  %7 = getelementptr inbounds i8, ptr %0, i64 480
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = getelementptr inbounds i8, ptr %0, i64 488
  br label %41

._crit_edge:                                      ; preds = %67, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  br label %21

.preheader.i:                                     ; preds = %21, %._crit_edge
  %16 = getelementptr inbounds i8, ptr %0, i64 148
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph16.i, label %.loopexit.sink.split

.lr.ph16.i:                                       ; preds = %.preheader.i
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  br label %31

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %22 = load ptr, ptr %14, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  store i8 0, ptr %27, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr %11, align 8
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %21, label %.preheader.i, !llvm.loop !27

31:                                               ; preds = %31, %.lr.ph16.i
  %indvars.iv18.i = phi i64 [ 0, %.lr.ph16.i ], [ %indvars.iv.next19.i, %31 ]
  %32 = load ptr, ptr %19, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv18.i
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  store i8 0, ptr %37, align 1
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %38 = load i32, ptr %16, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next19.i, %39
  br i1 %40, label %31, label %.loopexit.sink.split, !llvm.loop !28

41:                                               ; preds = %.lr.ph, %67
  %42 = load i32, ptr %4, align 4
  %.not23 = icmp eq i32 %42, 0
  br i1 %.not23, label %54, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 0, ptr %51, align 1
  %52 = load ptr, ptr %7, align 8
  %53 = tail call i32 %52(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %48) #24
  %.not26 = icmp eq i32 %53, 0
  br i1 %.not26, label %68, label %67

54:                                               ; preds = %41
  %55 = load i32, ptr %8, align 8
  %.not24 = icmp eq i32 %55, 0
  br i1 %.not24, label %.loopexit, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %9, align 8
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %8, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store i8 0, ptr %64, align 1
  %65 = load ptr, ptr %10, align 8
  %66 = tail call i32 %65(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %61) #24
  %.not25 = icmp eq i32 %66, 0
  br i1 %.not25, label %68, label %67

67:                                               ; preds = %56, %43
  %.val = load i32, ptr %0, align 8
  %.val27 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %.val27, %.val
  br i1 %.not, label %._crit_edge, label %41

68:                                               ; preds = %56, %43
  %69 = load i32, ptr %8, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i32, label %.preheader.i28

.preheader.i28:                                   ; preds = %.lr.ph.i32, %68
  %71 = load i32, ptr %4, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph16.i29, label %.loopexit.sink.split

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %.lr.ph.i32 ], [ 0, %68 ]
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds i32, ptr %74, i64 %indvars.iv.i33
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  store i8 0, ptr %78, align 1
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %79 = load i32, ptr %8, align 8
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i34, %80
  br i1 %81, label %.lr.ph.i32, label %.preheader.i28, !llvm.loop !27

.lr.ph16.i29:                                     ; preds = %.preheader.i28, %.lr.ph16.i29
  %indvars.iv18.i30 = phi i64 [ %indvars.iv.next19.i31, %.lr.ph16.i29 ], [ 0, %.preheader.i28 ]
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv18.i30
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  store i8 0, ptr %87, align 1
  %indvars.iv.next19.i31 = add nuw nsw i64 %indvars.iv18.i30, 1
  %88 = load i32, ptr %4, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next19.i31, %89
  br i1 %90, label %.lr.ph16.i29, label %.loopexit.sink.split, !llvm.loop !28

.loopexit.sink.split:                             ; preds = %.lr.ph16.i29, %31, %.preheader.i28, %.preheader.i
  %.sink40 = phi ptr [ %16, %.preheader.i ], [ %4, %.preheader.i28 ], [ %16, %31 ], [ %4, %.lr.ph16.i29 ]
  %.sink = phi ptr [ %11, %.preheader.i ], [ %8, %.preheader.i28 ], [ %11, %31 ], [ %8, %.lr.ph16.i29 ]
  %.0.ph = phi i32 [ 1, %.preheader.i ], [ 0, %.preheader.i28 ], [ 1, %31 ], [ 0, %.lr.ph16.i29 ]
  store i32 0, ptr %.sink40, align 4
  store i32 0, ptr %.sink, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %54, %.loopexit.sink.split
  %.0 = phi i32 [ %.0.ph, %.loopexit.sink.split ], [ 1, %54 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @buildSim2Graph(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6) unnamed_addr #0 {
  %8 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %9, align 4
  %10 = getelementptr i8, ptr %0, i64 40
  %.val152 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val152, i64 4
  %.val152.val = load i32, ptr %11, align 4
  %12 = add nsw i32 %.val152.val, %.val.val
  %13 = sext i32 %.val152.val to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #26
  %16 = icmp sgt i32 %.val152.val, 0
  br i1 %16, label %.lr.ph6.i, label %generateProperInputVector.exit.thread71

.lr.ph6.i:                                        ; preds = %7
  %17 = getelementptr i8, ptr %2, i64 4
  %.val39.i = load i32, ptr %17, align 4
  %18 = getelementptr i8, ptr %2, i64 8
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = zext i32 %.val39.i to i64
  br label %21

21:                                               ; preds = %._crit_edge.i, %.lr.ph6.i
  %indvars.iv8.i = phi i64 [ 0, %.lr.ph6.i ], [ %indvars.iv.next9.i, %._crit_edge.i ]
  %.0353.i = phi i32 [ %.val.val, %.lr.ph6.i ], [ %40, %._crit_edge.i ]
  %22 = icmp eq i64 %indvars.iv8.i, %20
  br i1 %22, label %42, label %23

23:                                               ; preds = %21
  %.val40.i = load ptr, ptr %18, align 8
  %24 = getelementptr inbounds i32, ptr %.val40.i, i64 %indvars.iv8.i
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %19, align 8
  %27 = sext i32 %.0353.i to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4
  %.not1.i = icmp slt i32 %29, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %30 = add i32 %29, %.0353.i
  %31 = load ptr, ptr %1, align 8
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.0353.i, i32 %30)
  %32 = add i32 %smax.i, 1
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %27, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = getelementptr inbounds i32, ptr %31, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 %35, %.val.val
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %15, i64 %37
  store i32 %25, ptr %38, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %32, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %33, !llvm.loop !131

._crit_edge.i:                                    ; preds = %33, %23
  %39 = add i32 %.0353.i, 1
  %40 = add i32 %39, %29
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %41 = icmp slt i32 %40, %12
  br i1 %41, label %21, label %generateProperInputVector.exit, !llvm.loop !132

42:                                               ; preds = %21
  %.not37.i = icmp eq ptr %15, null
  br i1 %.not37.i, label %generateProperInputVector.exit.thread, label %43

43:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %15) #24
  br label %generateProperInputVector.exit.thread

generateProperInputVector.exit:                   ; preds = %._crit_edge.i
  %44 = icmp eq ptr %15, null
  br i1 %44, label %generateProperInputVector.exit.thread, label %47

generateProperInputVector.exit.thread71:          ; preds = %7
  %45 = icmp eq ptr %15, null
  br i1 %45, label %generateProperInputVector.exit.thread, label %.thread

.thread:                                          ; preds = %generateProperInputVector.exit.thread71
  %46 = tail call ptr @Abc_NtkVerifySimulatePattern(ptr noundef nonnull %0, ptr noundef nonnull %15) #24
  br label %._crit_edge11

47:                                               ; preds = %generateProperInputVector.exit
  %48 = tail call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %0, ptr noundef nonnull %15) #24
  br i1 %16, label %.lr.ph10, label %._crit_edge11

.lr.ph10:                                         ; preds = %47
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  %50 = getelementptr inbounds i8, ptr %1, i64 16
  %51 = sext i32 %.val.val to i64
  %wide.trip.count = zext nneg i32 %.val152.val to i64
  br label %52

52:                                               ; preds = %.lr.ph10, %164
  %indvars.iv34 = phi i64 [ 0, %.lr.ph10 ], [ %indvars.iv.next35, %164 ]
  %.08 = phi i32 [ 0, %.lr.ph10 ], [ %.3, %164 ]
  %53 = load ptr, ptr %49, align 8
  %54 = load ptr, ptr %50, align 8
  %55 = getelementptr i32, ptr %54, i64 %indvars.iv34
  %56 = getelementptr i32, ptr %55, i64 %51
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %53, i64 %58
  %60 = load i32, ptr %59, align 4
  %.not147 = icmp eq i32 %60, 0
  br i1 %.not147, label %164, label %61

61:                                               ; preds = %52
  %62 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv34
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  %. = zext i1 %64 to i32
  store i32 %., ptr %62, align 4
  %65 = trunc nuw nsw i64 %indvars.iv34 to i32
  %66 = tail call ptr @Abc_NtkSimulateOneNode(ptr noundef %0, ptr noundef nonnull %15, i32 noundef %65, ptr noundef %4) #24
  %67 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv34
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 4
  %.val1553 = load i32, ptr %69, align 4
  %70 = icmp sgt i32 %.val1553, 0
  br i1 %70, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %61
  %71 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv34
  br label %72

72:                                               ; preds = %.lr.ph, %154
  %73 = phi ptr [ %68, %.lr.ph ], [ %155, %154 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %154 ]
  %.15 = phi i32 [ %.08, %.lr.ph ], [ %.2, %154 ]
  %74 = getelementptr i8, ptr %73, i64 8
  %.val161 = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds i32, ptr %.val161, i64 %indvars.iv
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %48, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i32, ptr %66, i64 %77
  %81 = load i32, ptr %80, align 4
  %.not150 = icmp eq i32 %79, %81
  br i1 %.not150, label %154, label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr %71, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %83, align 8
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %82
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %83, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %Vec_IntPush.exit

88:                                               ; preds = %82
  %89 = icmp slt i32 %85, 16
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %83, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not9.i.i = icmp eq ptr %92, null
  br i1 %.not9.i.i, label %95, label %93

93:                                               ; preds = %90
  %94 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %92, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

95:                                               ; preds = %90
  %96 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %95, %93
  %97 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %97, ptr %91, align 8
  store i32 16, ptr %83, align 8
  br label %Vec_IntPush.exit

98:                                               ; preds = %88
  %99 = shl nuw nsw i32 %85, 1
  %100 = getelementptr inbounds i8, ptr %83, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not9.i9.i = icmp eq ptr %101, null
  %102 = zext nneg i32 %99 to i64
  %103 = shl nuw nsw i64 %102, 2
  br i1 %.not9.i9.i, label %106, label %104

104:                                              ; preds = %98
  %105 = tail call ptr @realloc(ptr noundef nonnull %101, i64 noundef %103) #28
  br label %108

106:                                              ; preds = %98
  %107 = tail call noalias ptr @malloc(i64 noundef %103) #26
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi ptr [ %105, %104 ], [ %107, %106 ]
  store ptr %109, ptr %100, align 8
  store i32 %99, ptr %83, align 8
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %108
  %110 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %109, %108 ], [ %97, %Vec_IntGrow.exit.i ]
  %111 = load i32, ptr %84, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %84, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds i32, ptr %110, i64 %113
  store i32 %76, ptr %114, align 4
  %115 = load ptr, ptr %67, align 8
  %116 = getelementptr i8, ptr %115, i64 8
  %.val158 = load ptr, ptr %116, align 8
  %117 = getelementptr inbounds i32, ptr %.val158, i64 %indvars.iv
  %118 = load i32, ptr %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %6, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = load i32, ptr %121, align 8
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %.Vec_IntGrow.exit10_crit_edge.i164

.Vec_IntGrow.exit10_crit_edge.i164:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i165 = getelementptr inbounds i8, ptr %121, i64 8
  %.pre.i166 = load ptr, ptr %.phi.trans.insert.i165, align 8
  br label %Vec_IntPush.exit170

126:                                              ; preds = %Vec_IntPush.exit
  %127 = icmp slt i32 %123, 16
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %121, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not9.i.i168 = icmp eq ptr %130, null
  br i1 %.not9.i.i168, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %130, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i169

133:                                              ; preds = %128
  %134 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i169

Vec_IntGrow.exit.i169:                            ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ %134, %133 ]
  store ptr %135, ptr %129, align 8
  store i32 16, ptr %121, align 8
  br label %Vec_IntPush.exit170

136:                                              ; preds = %126
  %137 = shl nuw nsw i32 %123, 1
  %138 = getelementptr inbounds i8, ptr %121, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not9.i9.i167 = icmp eq ptr %139, null
  %140 = zext nneg i32 %137 to i64
  %141 = shl nuw nsw i64 %140, 2
  br i1 %.not9.i9.i167, label %144, label %142

142:                                              ; preds = %136
  %143 = tail call ptr @realloc(ptr noundef nonnull %139, i64 noundef %141) #28
  br label %146

144:                                              ; preds = %136
  %145 = tail call noalias ptr @malloc(i64 noundef %141) #26
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi ptr [ %143, %142 ], [ %145, %144 ]
  store ptr %147, ptr %138, align 8
  store i32 %137, ptr %121, align 8
  br label %Vec_IntPush.exit170

Vec_IntPush.exit170:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i164, %Vec_IntGrow.exit.i169, %146
  %148 = phi ptr [ %.pre.i166, %.Vec_IntGrow.exit10_crit_edge.i164 ], [ %147, %146 ], [ %135, %Vec_IntGrow.exit.i169 ]
  %149 = load i32, ptr %122, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %122, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i32, ptr %148, i64 %151
  store i32 %65, ptr %152, align 4
  %153 = add nsw i32 %.15, 1
  %.pre = load ptr, ptr %67, align 8
  br label %154

154:                                              ; preds = %72, %Vec_IntPush.exit170
  %155 = phi ptr [ %.pre, %Vec_IntPush.exit170 ], [ %73, %72 ]
  %.2 = phi i32 [ %153, %Vec_IntPush.exit170 ], [ %.15, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %156 = getelementptr i8, ptr %155, i64 4
  %.val155 = load i32, ptr %156, align 4
  %157 = sext i32 %.val155 to i64
  %158 = icmp slt i64 %indvars.iv.next, %157
  br i1 %158, label %72, label %._crit_edge.thread, !llvm.loop !138

._crit_edge.thread:                               ; preds = %154
  %159 = load i32, ptr %62, align 4
  %160 = icmp eq i32 %159, 0
  %.15173 = zext i1 %160 to i32
  store i32 %.15173, ptr %62, align 4
  br label %163

._crit_edge:                                      ; preds = %61
  %161 = load i32, ptr %62, align 4
  %162 = icmp eq i32 %161, 0
  %.151 = zext i1 %162 to i32
  store i32 %.151, ptr %62, align 4
  %.not149 = icmp eq ptr %66, null
  br i1 %.not149, label %164, label %163

163:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.1.lcssa75 = phi i32 [ %.2, %._crit_edge.thread ], [ %.08, %._crit_edge ]
  tail call void @free(ptr noundef nonnull %66) #24
  br label %164

164:                                              ; preds = %163, %._crit_edge, %52
  %.3 = phi i32 [ %.1.lcssa75, %163 ], [ %.08, %._crit_edge ], [ %.08, %52 ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge11, label %52, !llvm.loop !139

._crit_edge11:                                    ; preds = %164, %.thread, %47
  %165 = phi ptr [ %48, %47 ], [ %46, %.thread ], [ %48, %164 ]
  %.0.lcssa = phi i32 [ 0, %47 ], [ 0, %.thread ], [ %.3, %164 ]
  %166 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #26
  %167 = add nsw i32 %12, 1
  %168 = sext i32 %167 to i64
  %169 = shl nsw i64 %168, 2
  %170 = tail call noalias noundef ptr @malloc(i64 noundef %169) #26
  %171 = shl nsw i32 %.0.lcssa, 1
  %172 = sext i32 %171 to i64
  %173 = shl nsw i64 %172, 2
  %174 = tail call noalias noundef ptr @malloc(i64 noundef %173) #26
  store i32 %12, ptr %166, align 8
  %175 = getelementptr inbounds i8, ptr %166, i64 4
  store i32 %.0.lcssa, ptr %175, align 4
  %176 = getelementptr inbounds i8, ptr %166, i64 8
  store ptr %170, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %166, i64 16
  store ptr %174, ptr %177, align 8
  store i32 0, ptr %170, align 4
  %178 = icmp sgt i32 %.val.val, 0
  br i1 %178, label %.lr.ph19.preheader, label %.preheader2

.lr.ph19.preheader:                               ; preds = %._crit_edge11
  %wide.trip.count47 = zext nneg i32 %.val.val to i64
  br label %.lr.ph19

.loopexit:                                        ; preds = %190, %.lr.ph19
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %.preheader2, label %.lr.ph19, !llvm.loop !140

.preheader2:                                      ; preds = %.loopexit, %._crit_edge11
  br i1 %16, label %.lr.ph26.preheader, label %._crit_edge27

.lr.ph26.preheader:                               ; preds = %.preheader2
  %179 = sext i32 %.val.val to i64
  %wide.trip.count59 = zext nneg i32 %.val152.val to i64
  %invariant.gep = getelementptr i32, ptr %170, i64 %179
  br label %.lr.ph26

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.loopexit
  %180 = phi i32 [ 0, %.lr.ph19.preheader ], [ %184, %.loopexit ]
  %indvars.iv44 = phi i64 [ 0, %.lr.ph19.preheader ], [ %indvars.iv.next45, %.loopexit ]
  %181 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv44
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i8, ptr %182, i64 4
  %.val154 = load i32, ptr %183, align 4
  %184 = add nsw i32 %.val154, %180
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %185 = getelementptr inbounds i32, ptr %170, i64 %indvars.iv.next45
  store i32 %184, ptr %185, align 4
  %186 = icmp sgt i32 %.val154, 0
  br i1 %186, label %.lr.ph16, label %.loopexit

.lr.ph16:                                         ; preds = %.lr.ph19
  %187 = getelementptr i8, ptr %182, i64 8
  %188 = sext i32 %180 to i64
  %189 = sext i32 %184 to i64
  br label %190

190:                                              ; preds = %.lr.ph16, %190
  %indvars.iv39 = phi i64 [ %188, %.lr.ph16 ], [ %indvars.iv.next40, %190 ]
  %indvars.iv37 = phi i64 [ 0, %.lr.ph16 ], [ %indvars.iv.next38, %190 ]
  %.val157 = load ptr, ptr %187, align 8
  %191 = getelementptr inbounds i32, ptr %.val157, i64 %indvars.iv37
  %192 = load i32, ptr %191, align 4
  %193 = add nsw i32 %192, %.val.val
  %194 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv39
  store i32 %193, ptr %194, align 4
  %indvars.iv.next40 = add nsw i64 %indvars.iv39, 1
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %195 = icmp slt i64 %indvars.iv.next40, %189
  br i1 %195, label %190, label %.loopexit, !llvm.loop !141

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %._crit_edge24
  %indvars.iv56 = phi i64 [ 0, %.lr.ph26.preheader ], [ %indvars.iv.next57, %._crit_edge24 ]
  %gep = getelementptr i32, ptr %invariant.gep, i64 %indvars.iv56
  %196 = load i32, ptr %gep, align 4
  %197 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv56
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr i8, ptr %198, i64 4
  %.val153 = load i32, ptr %199, align 4
  %200 = add nsw i32 %.val153, %196
  %201 = getelementptr i8, ptr %gep, i64 4
  store i32 %200, ptr %201, align 4
  %202 = icmp sgt i32 %.val153, 0
  br i1 %202, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %.lr.ph26
  %203 = getelementptr i8, ptr %198, i64 8
  %204 = sext i32 %196 to i64
  %205 = sext i32 %200 to i64
  br label %206

206:                                              ; preds = %.lr.ph23, %206
  %indvars.iv51 = phi i64 [ %204, %.lr.ph23 ], [ %indvars.iv.next52, %206 ]
  %indvars.iv49 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next50, %206 ]
  %.val156 = load ptr, ptr %203, align 8
  %207 = getelementptr inbounds i32, ptr %.val156, i64 %indvars.iv49
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv51
  store i32 %208, ptr %209, align 4
  %indvars.iv.next52 = add nsw i64 %indvars.iv51, 1
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %210 = icmp slt i64 %indvars.iv.next52, %205
  br i1 %210, label %206, label %._crit_edge24, !llvm.loop !142

._crit_edge24:                                    ; preds = %206, %.lr.ph26
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !143

._crit_edge27:                                    ; preds = %._crit_edge24, %.preheader2
  %.not = icmp eq ptr %165, null
  br i1 %.not, label %212, label %211

211:                                              ; preds = %._crit_edge27
  tail call void @free(ptr noundef nonnull %165) #24
  br label %212

212:                                              ; preds = %211, %._crit_edge27
  tail call void @free(ptr noundef %15) #24
  br i1 %16, label %.lr.ph30.preheader, label %.preheader

.lr.ph30.preheader:                               ; preds = %212
  %wide.trip.count64 = zext nneg i32 %.val152.val to i64
  br label %.lr.ph30

.preheader:                                       ; preds = %.lr.ph30, %212
  br i1 %178, label %.lr.ph32.preheader, label %generateProperInputVector.exit.thread

.lr.ph32.preheader:                               ; preds = %.preheader
  %wide.trip.count69 = zext nneg i32 %.val.val to i64
  br label %.lr.ph32

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %.lr.ph30
  %indvars.iv61 = phi i64 [ 0, %.lr.ph30.preheader ], [ %indvars.iv.next62, %.lr.ph30 ]
  %213 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv61
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 4
  store i32 0, ptr %215, align 4
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.preheader, label %.lr.ph30, !llvm.loop !144

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %.lr.ph32
  %indvars.iv66 = phi i64 [ 0, %.lr.ph32.preheader ], [ %indvars.iv.next67, %.lr.ph32 ]
  %216 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv66
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 4
  store i32 0, ptr %218, align 4
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %generateProperInputVector.exit.thread, label %.lr.ph32, !llvm.loop !145

generateProperInputVector.exit.thread:            ; preds = %.lr.ph32, %generateProperInputVector.exit.thread71, %.preheader, %43, %42, %generateProperInputVector.exit
  %.0131 = phi ptr [ null, %generateProperInputVector.exit ], [ null, %42 ], [ null, %43 ], [ %166, %.preheader ], [ null, %generateProperInputVector.exit.thread71 ], [ %166, %.lr.ph32 ]
  ret ptr %.0131
}

declare ptr @Abc_NtkSimulateOneNode(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, argmem: read) uwtable
define internal fastcc i32 @select_smallest_max_connected_cell(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #13 {
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %6 = tail call noalias noundef ptr @calloc(i64 noundef %5, i64 noundef 4) #25
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %10, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ %9, %3 ]
  %11 = getelementptr inbounds i32, ptr %8, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %.not, label %10, label %.preheader, !llvm.loop !146

.preheader:                                       ; preds = %10
  %13 = trunc nsw i64 %indvars.iv to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = icmp slt i32 %13, %2
  br i1 %15, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %.preheader
  %16 = getelementptr inbounds i8, ptr %0, i64 528
  %17 = getelementptr inbounds i8, ptr %0, i64 536
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %.lr.ph78, %.loopexit
  %.05277 = phi i32 [ -1, %.lr.ph78 ], [ %.2, %.loopexit ]
  %.05476 = phi i32 [ %4, %.lr.ph78 ], [ %.256, %.loopexit ]
  %.15875 = phi i32 [ %13, %.lr.ph78 ], [ %58, %.loopexit ]
  %.05974 = phi i32 [ -1, %.lr.ph78 ], [ %.261, %.loopexit ]
  %21 = sext i32 %.15875 to i64
  %22 = getelementptr inbounds i32, ptr %8, i64 %21
  %23 = load i32, ptr %22, align 4
  %.not64 = icmp sgt i32 %23, %.05476
  br i1 %.not64, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %16, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds i32, ptr %26, i64 %21
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %24
  %35 = icmp slt i32 %23, %.05476
  %36 = icmp slt i32 %.05277, 0
  %or.cond91 = select i1 %35, i1 true, i1 %36
  %.16092 = select i1 %or.cond91, i32 %.15875, i32 %.05974
  %.15593 = select i1 %or.cond91, i32 %23, i32 %.05476
  %.15394 = select i1 %or.cond91, i32 0, i32 %.05277
  br label %.loopexit

.lr.ph:                                           ; preds = %24
  %37 = load ptr, ptr %17, align 8
  %38 = sext i32 %31 to i64
  %wide.trip.count = sext i32 %33 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %47
  %indvars.iv82 = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next83, %47 ]
  %.069 = phi i32 [ 0, %.lr.ph ], [ %.1, %47 ]
  %40 = getelementptr inbounds i32, ptr %37, i64 %indvars.iv82
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %6, i64 %42
  %44 = load i32, ptr %43, align 4
  %.not65 = icmp eq i32 %44, 0
  br i1 %.not65, label %45, label %47

45:                                               ; preds = %39
  %46 = add nsw i32 %.069, 1
  store i32 1, ptr %43, align 4
  br label %47

47:                                               ; preds = %39, %45
  %.1 = phi i32 [ %.069, %39 ], [ %46, %45 ]
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !147

._crit_edge:                                      ; preds = %47
  %48 = icmp slt i32 %23, %.05476
  %49 = icmp sgt i32 %.1, %.05277
  %or.cond = select i1 %48, i1 true, i1 %49
  %.160 = select i1 %or.cond, i32 %.15875, i32 %.05974
  %.155 = select i1 %or.cond, i32 %23, i32 %.05476
  %.153 = select i1 %or.cond, i32 %.1, i32 %.05277
  br i1 %34, label %.lr.ph73, label %.loopexit

.lr.ph73:                                         ; preds = %._crit_edge
  %50 = load ptr, ptr %17, align 8
  %51 = sext i32 %31 to i64
  %wide.trip.count88 = sext i32 %33 to i64
  br label %52

52:                                               ; preds = %.lr.ph73, %52
  %indvars.iv85 = phi i64 [ %51, %.lr.ph73 ], [ %indvars.iv.next86, %52 ]
  %53 = getelementptr inbounds i32, ptr %50, i64 %indvars.iv85
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %6, i64 %55
  store i32 0, ptr %56, align 4
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %.loopexit, label %52, !llvm.loop !148

.loopexit:                                        ; preds = %52, %._crit_edge.thread, %._crit_edge, %20
  %.261 = phi i32 [ %.05974, %20 ], [ %.160, %._crit_edge ], [ %.16092, %._crit_edge.thread ], [ %.160, %52 ]
  %.256 = phi i32 [ %.05476, %20 ], [ %.155, %._crit_edge ], [ %.15593, %._crit_edge.thread ], [ %.155, %52 ]
  %.2 = phi i32 [ %.05277, %20 ], [ %.153, %._crit_edge ], [ %.15394, %._crit_edge.thread ], [ %.153, %52 ]
  %57 = getelementptr inbounds i32, ptr %19, i64 %21
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %58, %2
  br i1 %59, label %20, label %._crit_edge79, !llvm.loop !149

._crit_edge79:                                    ; preds = %.loopexit, %.preheader
  %.059.lcssa = phi i32 [ -1, %.preheader ], [ %.261, %.loopexit ]
  %.not63 = icmp eq ptr %6, null
  br i1 %.not63, label %61, label %60

60:                                               ; preds = %._crit_edge79
  tail call void @free(ptr noundef nonnull %6) #24
  br label %61

61:                                               ; preds = %._crit_edge79, %60
  ret i32 %.059.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @descend(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds i8, ptr %0, i64 504
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds i32, ptr %16, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds i32, ptr %16, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %18, align 4
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  store i32 %3, ptr %26, align 4
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %20
  store i32 %19, ptr %28, align 4
  %29 = load ptr, ptr %23, align 8
  %30 = sext i32 %19 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  store i32 %10, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 376
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 368
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 224
  %37 = load i32, ptr %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %35, i64 %38
  store i32 %33, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 392
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 384
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %36, align 8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  store i32 %41, ptr %46, align 4
  %47 = load i32, ptr %36, align 8
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %36, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 464
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 %50(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %10) #24
  %52 = getelementptr inbounds i8, ptr %0, i64 528
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load <2 x ptr>, ptr %52, align 8
  store <2 x ptr> %55, ptr %53, align 8
  %56 = tail call fastcc range(i32 0, 2) i32 @refine(ptr noundef %0, ptr noundef nonnull %1)
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %double_check_OPP_isomorphism.exit, label %57

57:                                               ; preds = %4
  %58 = getelementptr inbounds i8, ptr %0, i64 648
  %59 = load i32, ptr %58, align 8
  %.not32 = icmp eq i32 %59, 0
  br i1 %.not32, label %.thread, label %60

60:                                               ; preds = %57
  %61 = tail call fastcc i32 @check_OPP_for_Boolean_matching(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not33 = icmp eq i32 %61, 0
  br i1 %.not33, label %double_check_OPP_isomorphism.exit, label %62

62:                                               ; preds = %60
  %.pr = load i32, ptr %58, align 8
  %.not34 = icmp eq i32 %.pr, 0
  br i1 %.not34, label %.thread, label %63

63:                                               ; preds = %62
  %64 = tail call fastcc i32 @check_OPP_for_Boolean_matching(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not35 = icmp eq i32 %64, 0
  br i1 %.not35, label %double_check_OPP_isomorphism.exit, label %.thread

.thread:                                          ; preds = %57, %63, %62
  %65 = getelementptr inbounds i8, ptr %0, i64 656
  %66 = load i32, ptr %65, align 8
  %.not36 = icmp eq i32 %66, 0
  br i1 %.not36, label %check_OPP_only_has_swaps.exit.thread, label %67

67:                                               ; preds = %.thread
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %check_OPP_only_has_swaps.exit.thread, label %70

70:                                               ; preds = %67
  %71 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  store i32 0, ptr %72, align 4
  store i32 16, ptr %71, align 8
  %73 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %73, ptr %74, align 8
  %75 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #26
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 0, ptr %76, align 4
  store i32 16, ptr %75, align 8
  %77 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %77, ptr %78, align 8
  %79 = load i32, ptr %0, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.preheader.lr.ph.i, label %._crit_edge67.i

.preheader.lr.ph.i:                               ; preds = %70
  %81 = getelementptr inbounds i8, ptr %0, i64 64
  %82 = getelementptr inbounds i8, ptr %0, i64 56
  %83 = getelementptr inbounds i8, ptr %0, i64 72
  %84 = getelementptr inbounds i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %81, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge65.i, %.preheader.lr.ph.i
  %.val4375.i = phi ptr [ %73, %.preheader.lr.ph.i ], [ %.val43.i, %._crit_edge65.i ]
  %85 = phi ptr [ %.pre.i, %.preheader.lr.ph.i ], [ %170, %._crit_edge65.i ]
  %.066.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %174, %._crit_edge65.i ]
  %86 = sext i32 %.066.i to i64
  %87 = getelementptr inbounds i32, ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4
  %.not60.i = icmp slt i32 %88, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %Vec_IntPush.exit52.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_IntPush.exit52.i ], [ %86, %.preheader.i ]
  %89 = load ptr, ptr %82, align 8
  %90 = load ptr, ptr %83, align 8
  %91 = getelementptr inbounds i32, ptr %90, i64 %indvars.iv.i
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %89, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %72, align 4
  %97 = load i32, ptr %71, align 8
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph.i
  %.pre.i.i = load ptr, ptr %74, align 8
  br label %Vec_IntPush.exit.i

99:                                               ; preds = %.lr.ph.i
  %100 = icmp slt i32 %96, 16
  br i1 %100, label %101, label %108

101:                                              ; preds = %99
  %102 = load ptr, ptr %74, align 8
  %.not9.i.i.i = icmp eq ptr %102, null
  br i1 %.not9.i.i.i, label %105, label %103

103:                                              ; preds = %101
  %104 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %102, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

105:                                              ; preds = %101
  %106 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %105, %103
  %107 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %107, ptr %74, align 8
  store i32 16, ptr %71, align 8
  br label %Vec_IntPush.exit.i

108:                                              ; preds = %99
  %109 = shl nuw nsw i32 %96, 1
  %110 = load ptr, ptr %74, align 8
  %.not9.i9.i.i = icmp eq ptr %110, null
  %111 = zext nneg i32 %109 to i64
  %112 = shl nuw nsw i64 %111, 2
  br i1 %.not9.i9.i.i, label %115, label %113

113:                                              ; preds = %108
  %114 = tail call ptr @realloc(ptr noundef nonnull %110, i64 noundef %112) #28
  br label %117

115:                                              ; preds = %108
  %116 = tail call noalias ptr @malloc(i64 noundef %112) #26
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi ptr [ %114, %113 ], [ %116, %115 ]
  store ptr %118, ptr %74, align 8
  store i32 %109, ptr %71, align 8
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %117, %Vec_IntGrow.exit.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %119 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %118, %117 ], [ %107, %Vec_IntGrow.exit.i.i ]
  %120 = add nsw i32 %96, 1
  store i32 %120, ptr %72, align 4
  %121 = sext i32 %96 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  store i32 %95, ptr %122, align 4
  %123 = load ptr, ptr %84, align 8
  %124 = load ptr, ptr %68, align 8
  %125 = getelementptr inbounds i32, ptr %124, i64 %indvars.iv.i
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %123, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %76, align 4
  %131 = load i32, ptr %75, align 8
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %.Vec_IntGrow.exit10_crit_edge.i46.i

.Vec_IntGrow.exit10_crit_edge.i46.i:              ; preds = %Vec_IntPush.exit.i
  %.pre.i48.i = load ptr, ptr %78, align 8
  br label %Vec_IntPush.exit52.i

133:                                              ; preds = %Vec_IntPush.exit.i
  %134 = icmp slt i32 %130, 16
  br i1 %134, label %135, label %142

135:                                              ; preds = %133
  %136 = load ptr, ptr %78, align 8
  %.not9.i.i50.i = icmp eq ptr %136, null
  br i1 %.not9.i.i50.i, label %139, label %137

137:                                              ; preds = %135
  %138 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %136, i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i51.i

139:                                              ; preds = %135
  %140 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  br label %Vec_IntGrow.exit.i51.i

Vec_IntGrow.exit.i51.i:                           ; preds = %139, %137
  %141 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %141, ptr %78, align 8
  store i32 16, ptr %75, align 8
  br label %Vec_IntPush.exit52.i

142:                                              ; preds = %133
  %143 = shl nuw nsw i32 %130, 1
  %144 = load ptr, ptr %78, align 8
  %.not9.i9.i49.i = icmp eq ptr %144, null
  %145 = zext nneg i32 %143 to i64
  %146 = shl nuw nsw i64 %145, 2
  br i1 %.not9.i9.i49.i, label %149, label %147

147:                                              ; preds = %142
  %148 = tail call ptr @realloc(ptr noundef nonnull %144, i64 noundef %146) #28
  br label %151

149:                                              ; preds = %142
  %150 = tail call noalias ptr @malloc(i64 noundef %146) #26
  br label %151

151:                                              ; preds = %149, %147
  %152 = phi ptr [ %148, %147 ], [ %150, %149 ]
  store ptr %152, ptr %78, align 8
  store i32 %143, ptr %75, align 8
  br label %Vec_IntPush.exit52.i

Vec_IntPush.exit52.i:                             ; preds = %151, %Vec_IntGrow.exit.i51.i, %.Vec_IntGrow.exit10_crit_edge.i46.i
  %153 = phi ptr [ %.pre.i48.i, %.Vec_IntGrow.exit10_crit_edge.i46.i ], [ %152, %151 ], [ %141, %Vec_IntGrow.exit.i51.i ]
  %154 = add nsw i32 %130, 1
  store i32 %154, ptr %76, align 4
  %155 = sext i32 %130 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  store i32 %129, ptr %156, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %157 = load ptr, ptr %81, align 8
  %158 = getelementptr inbounds i32, ptr %157, i64 %86
  %159 = load i32, ptr %158, align 4
  %160 = add nsw i32 %159, %.066.i
  %161 = sext i32 %160 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %161
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !150

._crit_edge.loopexit.i:                           ; preds = %Vec_IntPush.exit52.i
  %.val42.pre.i = load i32, ptr %72, align 4
  %.val43.pre.i = load ptr, ptr %74, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.val43.i = phi ptr [ %.val43.pre.i, %._crit_edge.loopexit.i ], [ %.val4375.i, %.preheader.i ]
  %.val42.i = phi i32 [ %.val42.pre.i, %._crit_edge.loopexit.i ], [ 0, %.preheader.i ]
  %162 = sext i32 %.val42.i to i64
  tail call void @qsort(ptr noundef %.val43.i, i64 noundef %162, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompareUnsigned) #24
  %.val44.i = load i32, ptr %76, align 4
  %.val45.i = load ptr, ptr %78, align 8
  %163 = sext i32 %.val44.i to i64
  tail call void @qsort(ptr noundef %.val45.i, i64 noundef %163, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompareUnsigned) #24
  %164 = icmp sgt i32 %.val42.i, 0
  br i1 %164, label %.lr.ph64.preheader.i, label %._crit_edge65.i

.lr.ph64.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count.i = zext nneg i32 %.val42.i to i64
  br label %.lr.ph64.i

165:                                              ; preds = %.lr.ph64.i
  %indvars.iv.next72.i = add nuw nsw i64 %indvars.iv71.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next72.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge65.i, label %.lr.ph64.i, !llvm.loop !151

.lr.ph64.i:                                       ; preds = %165, %.lr.ph64.preheader.i
  %indvars.iv71.i = phi i64 [ 0, %.lr.ph64.preheader.i ], [ %indvars.iv.next72.i, %165 ]
  %166 = getelementptr inbounds i32, ptr %.val43.i, i64 %indvars.iv71.i
  %167 = load i32, ptr %166, align 4
  %168 = getelementptr inbounds i32, ptr %.val45.i, i64 %indvars.iv71.i
  %169 = load i32, ptr %168, align 4
  %.not39.i = icmp eq i32 %167, %169
  br i1 %.not39.i, label %165, label %Vec_IntFree.exit54.i

Vec_IntFree.exit54.i:                             ; preds = %.lr.ph64.i
  tail call void @free(ptr noundef nonnull %.val43.i) #24
  tail call void @free(ptr noundef nonnull %71) #24
  tail call void @free(ptr noundef nonnull %.val45.i) #24
  tail call void @free(ptr noundef nonnull %75) #24
  br label %double_check_OPP_isomorphism.exit

._crit_edge65.i:                                  ; preds = %165, %._crit_edge.i
  store i32 0, ptr %72, align 4
  store i32 0, ptr %76, align 4
  %170 = load ptr, ptr %81, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 %86
  %172 = load i32, ptr %171, align 4
  %173 = add i32 %.066.i, 1
  %174 = add i32 %173, %172
  %175 = load i32, ptr %0, align 8
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %.preheader.i, label %._crit_edge67.loopexit.i, !llvm.loop !152

._crit_edge67.loopexit.i:                         ; preds = %._crit_edge65.i
  %.pre77.i = load ptr, ptr %74, align 8
  br label %._crit_edge67.i

._crit_edge67.i:                                  ; preds = %._crit_edge67.loopexit.i, %70
  %177 = phi ptr [ %.val45.i, %._crit_edge67.loopexit.i ], [ %77, %70 ]
  %178 = phi ptr [ %.pre77.i, %._crit_edge67.loopexit.i ], [ %73, %70 ]
  %.not.i55.i = icmp eq ptr %178, null
  br i1 %.not.i55.i, label %Vec_IntFree.exit56.i, label %179

179:                                              ; preds = %._crit_edge67.i
  tail call void @free(ptr noundef nonnull %178) #24
  br label %Vec_IntFree.exit56.i

Vec_IntFree.exit56.i:                             ; preds = %179, %._crit_edge67.i
  tail call void @free(ptr noundef nonnull %71) #24
  %.not.i57.i = icmp eq ptr %177, null
  br i1 %.not.i57.i, label %check_OPP_only_has_swaps.exit.thread.sink.split, label %check_OPP_only_has_swaps.exit

check_OPP_only_has_swaps.exit:                    ; preds = %Vec_IntFree.exit56.i
  tail call void @free(ptr noundef nonnull %177) #24
  br label %check_OPP_only_has_swaps.exit.thread.sink.split

check_OPP_only_has_swaps.exit.thread.sink.split:  ; preds = %Vec_IntFree.exit56.i, %check_OPP_only_has_swaps.exit
  tail call void @free(ptr noundef nonnull %75) #24
  br label %check_OPP_only_has_swaps.exit.thread

check_OPP_only_has_swaps.exit.thread:             ; preds = %check_OPP_only_has_swaps.exit.thread.sink.split, %67, %.thread
  %180 = getelementptr inbounds i8, ptr %0, i64 40
  %181 = icmp eq ptr %180, %1
  br i1 %181, label %double_check_OPP_isomorphism.exit, label %182

182:                                              ; preds = %check_OPP_only_has_swaps.exit.thread
  %183 = getelementptr inbounds i8, ptr %0, i64 344
  %184 = load i32, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %0, i64 336
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %36, align 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr i32, ptr %186, i64 %188
  %190 = getelementptr i8, ptr %189, i64 -4
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds i8, ptr %0, i64 320
  %193 = getelementptr inbounds i8, ptr %1, i64 16
  %194 = getelementptr inbounds i8, ptr %0, i64 56
  %195 = getelementptr inbounds i8, ptr %0, i64 328
  %196 = sext i32 %184 to i64
  %197 = sext i32 %191 to i64
  br label %198

198:                                              ; preds = %._crit_edge124.i, %182
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %._crit_edge124.i ], [ %196, %182 ]
  %indvars.iv.next151.i = add nsw i64 %indvars.iv150.i, -1
  %199 = icmp sgt i64 %indvars.iv.next151.i, %197
  br i1 %199, label %200, label %double_check_OPP_isomorphism.exit

200:                                              ; preds = %198
  %201 = load ptr, ptr %1, align 8
  %202 = load ptr, ptr %192, align 8
  %203 = getelementptr inbounds i32, ptr %202, i64 %indvars.iv.next151.i
  %204 = load i32, ptr %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %201, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = load ptr, ptr %53, align 8
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i32, ptr %208, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr i8, ptr %210, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = icmp slt i32 %211, %213
  br i1 %214, label %.lr.ph.i40, label %._crit_edge.i39

.lr.ph.i40:                                       ; preds = %200
  %215 = load ptr, ptr %193, align 8
  %216 = load ptr, ptr %54, align 8
  %217 = sext i32 %211 to i64
  %wide.trip.count.i41 = sext i32 %213 to i64
  br label %218

218:                                              ; preds = %218, %.lr.ph.i40
  %indvars.iv.i42 = phi i64 [ %217, %.lr.ph.i40 ], [ %indvars.iv.next.i43, %218 ]
  %.083101.i = phi i32 [ 0, %.lr.ph.i40 ], [ %225, %218 ]
  %.087100.i = phi i32 [ 0, %.lr.ph.i40 ], [ %224, %218 ]
  %219 = getelementptr inbounds i32, ptr %216, i64 %indvars.iv.i42
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %215, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = add nsw i32 %223, %.087100.i
  %225 = xor i32 %223, %.083101.i
  %indvars.iv.next.i43 = add nsw i64 %indvars.iv.i42, 1
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next.i43, %wide.trip.count.i41
  br i1 %exitcond.not.i44, label %._crit_edge.i39, label %218, !llvm.loop !153

._crit_edge.i39:                                  ; preds = %218, %200
  %.087.lcssa.i = phi i32 [ 0, %200 ], [ %224, %218 ]
  %.083.lcssa.i = phi i32 [ 0, %200 ], [ %225, %218 ]
  %226 = load ptr, ptr %180, align 8
  %227 = getelementptr inbounds i32, ptr %226, i64 %205
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %208, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr i8, ptr %230, i64 4
  %233 = load i32, ptr %232, align 4
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %.lr.ph107.i, label %._crit_edge108.i

.lr.ph107.i:                                      ; preds = %._crit_edge.i39
  %235 = load ptr, ptr %194, align 8
  %236 = load ptr, ptr %54, align 8
  %237 = sext i32 %231 to i64
  %wide.trip.count138.i = sext i32 %233 to i64
  br label %238

238:                                              ; preds = %238, %.lr.ph107.i
  %indvars.iv135.i = phi i64 [ %237, %.lr.ph107.i ], [ %indvars.iv.next136.i, %238 ]
  %.0105.i = phi i32 [ 0, %.lr.ph107.i ], [ %245, %238 ]
  %.085104.i = phi i32 [ 0, %.lr.ph107.i ], [ %244, %238 ]
  %239 = getelementptr inbounds i32, ptr %236, i64 %indvars.iv135.i
  %240 = load i32, ptr %239, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %235, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = add nsw i32 %243, %.085104.i
  %245 = xor i32 %243, %.0105.i
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count138.i
  br i1 %exitcond139.not.i, label %._crit_edge108.i, label %238, !llvm.loop !154

._crit_edge108.i:                                 ; preds = %238, %._crit_edge.i39
  %.085.lcssa.i = phi i32 [ 0, %._crit_edge.i39 ], [ %244, %238 ]
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge.i39 ], [ %245, %238 ]
  %.not.i = icmp eq i32 %.087.lcssa.i, %.085.lcssa.i
  %.not95.i = icmp eq i32 %.083.lcssa.i, %.0.lcssa.i
  %or.cond.i = select i1 %.not.i, i1 %.not95.i, i1 false
  br i1 %or.cond.i, label %246, label %double_check_OPP_isomorphism.exit

246:                                              ; preds = %._crit_edge108.i
  %247 = load ptr, ptr %195, align 8
  %248 = getelementptr inbounds i32, ptr %247, i64 %indvars.iv.next151.i
  %249 = load i32, ptr %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %201, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, ptr %208, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr i8, ptr %254, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = icmp slt i32 %255, %257
  br i1 %258, label %.lr.ph115.i, label %._crit_edge116.i

.lr.ph115.i:                                      ; preds = %246
  %259 = load ptr, ptr %193, align 8
  %260 = load ptr, ptr %54, align 8
  %261 = sext i32 %255 to i64
  %wide.trip.count143.i = sext i32 %257 to i64
  br label %262

262:                                              ; preds = %262, %.lr.ph115.i
  %indvars.iv140.i = phi i64 [ %261, %.lr.ph115.i ], [ %indvars.iv.next141.i, %262 ]
  %.184113.i = phi i32 [ 0, %.lr.ph115.i ], [ %269, %262 ]
  %.188112.i = phi i32 [ 0, %.lr.ph115.i ], [ %268, %262 ]
  %263 = getelementptr inbounds i32, ptr %260, i64 %indvars.iv140.i
  %264 = load i32, ptr %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %259, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = add nsw i32 %267, %.188112.i
  %269 = xor i32 %267, %.184113.i
  %indvars.iv.next141.i = add nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %._crit_edge116.i, label %262, !llvm.loop !155

._crit_edge116.i:                                 ; preds = %262, %246
  %.188.lcssa.i = phi i32 [ 0, %246 ], [ %268, %262 ]
  %.184.lcssa.i = phi i32 [ 0, %246 ], [ %269, %262 ]
  %270 = getelementptr inbounds i32, ptr %226, i64 %250
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %208, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = getelementptr i8, ptr %273, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = icmp slt i32 %274, %276
  br i1 %277, label %.lr.ph123.i, label %._crit_edge124.i

.lr.ph123.i:                                      ; preds = %._crit_edge116.i
  %278 = load ptr, ptr %194, align 8
  %279 = load ptr, ptr %54, align 8
  %280 = sext i32 %274 to i64
  %wide.trip.count148.i = sext i32 %276 to i64
  br label %281

281:                                              ; preds = %281, %.lr.ph123.i
  %indvars.iv145.i = phi i64 [ %280, %.lr.ph123.i ], [ %indvars.iv.next146.i, %281 ]
  %.1121.i = phi i32 [ 0, %.lr.ph123.i ], [ %288, %281 ]
  %.186120.i = phi i32 [ 0, %.lr.ph123.i ], [ %287, %281 ]
  %282 = getelementptr inbounds i32, ptr %279, i64 %indvars.iv145.i
  %283 = load i32, ptr %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %278, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = add nsw i32 %286, %.186120.i
  %288 = xor i32 %286, %.1121.i
  %indvars.iv.next146.i = add nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count148.i
  br i1 %exitcond149.not.i, label %._crit_edge124.i, label %281, !llvm.loop !156

._crit_edge124.i:                                 ; preds = %281, %._crit_edge116.i
  %.186.lcssa.i = phi i32 [ 0, %._crit_edge116.i ], [ %287, %281 ]
  %.1.lcssa.i = phi i32 [ 0, %._crit_edge116.i ], [ %288, %281 ]
  %.not96.i = icmp eq i32 %.188.lcssa.i, %.186.lcssa.i
  %.not97.i = icmp eq i32 %.184.lcssa.i, %.1.lcssa.i
  %or.cond98.i = select i1 %.not96.i, i1 %.not97.i, i1 false
  br i1 %or.cond98.i, label %198, label %double_check_OPP_isomorphism.exit, !llvm.loop !157

double_check_OPP_isomorphism.exit:                ; preds = %198, %._crit_edge124.i, %._crit_edge108.i, %Vec_IntFree.exit54.i, %check_OPP_only_has_swaps.exit.thread, %63, %60, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %60 ], [ 0, %63 ], [ 1, %check_OPP_only_has_swaps.exit.thread ], [ 0, %Vec_IntFree.exit54.i ], [ 0, %._crit_edge108.i ], [ 0, %._crit_edge124.i ], [ 1, %198 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_OPP_for_Boolean_matching(ptr noundef readonly %0, ptr noundef readnone %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %.loopexit, label %.preheader49

.preheader49:                                     ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader49
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = getelementptr inbounds i8, ptr %0, i64 512
  %.pre = load ptr, ptr %8, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %60
  %10 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %59, %60 ]
  %.03560 = phi i32 [ 0, %.preheader.lr.ph ], [ %62, %60 ]
  %11 = sext i32 %.03560 to i64
  %12 = getelementptr inbounds i32, ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4
  %.not50 = icmp slt i32 %13, 0
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %getVertexName.exit47
  %indvars.iv = phi i64 [ %indvars.iv.next, %getVertexName.exit47 ], [ %11, %.preheader ]
  %.055 = phi i32 [ %.1, %getVertexName.exit47 ], [ 0, %.preheader ]
  %.02954 = phi i32 [ %.130, %getVertexName.exit47 ], [ 0, %.preheader ]
  %.03153 = phi i32 [ %.132, %getVertexName.exit47 ], [ 0, %.preheader ]
  %.03352 = phi i32 [ %.134, %getVertexName.exit47 ], [ 0, %.preheader ]
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr i8, ptr %14, i64 48
  %.val.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %19, align 4
  %20 = icmp sgt i32 %.val.val.i, %17
  br i1 %20, label %getVertexName.exit, label %21

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %14, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = sub nsw i32 %17, %.val.val.i
  br label %getVertexName.exit

getVertexName.exit:                               ; preds = %.lr.ph, %21
  %.sink13.i = phi ptr [ %23, %21 ], [ %.val.i, %.lr.ph ]
  %.sink12.i = phi i32 [ %24, %21 ], [ %17, %.lr.ph ]
  %25 = getelementptr i8, ptr %.sink13.i, i64 8
  %.val10.i = load ptr, ptr %25, align 8
  %26 = sext i32 %.sink12.i to i64
  %27 = getelementptr inbounds ptr, ptr %.val10.i, i64 %26
  %.0.i = load ptr, ptr %27, align 8
  %28 = tail call ptr @Abc_ObjName(ptr noundef %.0.i) #24
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 49
  %32 = zext i1 %31 to i32
  %.134 = add nuw nsw i32 %.03352, %32
  %not. = xor i1 %31, true
  %33 = zext i1 %not. to i32
  %.132 = add nuw nsw i32 %.03153, %33
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %indvars.iv
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr i8, ptr %34, i64 48
  %.val.i41 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %.val.i41, i64 4
  %.val.val.i42 = load i32, ptr %39, align 4
  %40 = icmp sgt i32 %.val.val.i42, %37
  br i1 %40, label %getVertexName.exit47, label %41

41:                                               ; preds = %getVertexName.exit
  %42 = getelementptr inbounds i8, ptr %34, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = sub nsw i32 %37, %.val.val.i42
  br label %getVertexName.exit47

getVertexName.exit47:                             ; preds = %getVertexName.exit, %41
  %.sink13.i43 = phi ptr [ %43, %41 ], [ %.val.i41, %getVertexName.exit ]
  %.sink12.i44 = phi i32 [ %44, %41 ], [ %37, %getVertexName.exit ]
  %45 = getelementptr i8, ptr %.sink13.i43, i64 8
  %.val10.i45 = load ptr, ptr %45, align 8
  %46 = sext i32 %.sink12.i44 to i64
  %47 = getelementptr inbounds ptr, ptr %.val10.i45, i64 %46
  %.0.i46 = load ptr, ptr %47, align 8
  %48 = tail call ptr @Abc_ObjName(ptr noundef %.0.i46) #24
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 49
  %52 = zext i1 %51 to i32
  %.130 = add nuw nsw i32 %.02954, %52
  %not.48 = xor i1 %51, true
  %53 = zext i1 %not.48 to i32
  %.1 = add nuw nsw i32 %.055, %53
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %11
  %56 = load i32, ptr %55, align 4
  %57 = add nsw i32 %56, %.03560
  %58 = sext i32 %57 to i64
  %.not.not = icmp slt i64 %indvars.iv, %58
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !158

._crit_edge:                                      ; preds = %getVertexName.exit47, %.preheader
  %59 = phi ptr [ %10, %.preheader ], [ %54, %getVertexName.exit47 ]
  %.033.lcssa = phi i32 [ 0, %.preheader ], [ %.134, %getVertexName.exit47 ]
  %.031.lcssa = phi i32 [ 0, %.preheader ], [ %.132, %getVertexName.exit47 ]
  %.029.lcssa = phi i32 [ 0, %.preheader ], [ %.130, %getVertexName.exit47 ]
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %getVertexName.exit47 ]
  %.lcssa = phi i32 [ %13, %.preheader ], [ %56, %getVertexName.exit47 ]
  %.not39 = icmp eq i32 %.033.lcssa, %.0.lcssa
  %.not40 = icmp eq i32 %.031.lcssa, %.029.lcssa
  %or.cond = select i1 %.not39, i1 %.not40, i1 false
  br i1 %or.cond, label %60, label %.loopexit

60:                                               ; preds = %._crit_edge
  %61 = add i32 %.03560, 1
  %62 = add i32 %61, %.lcssa
  %63 = load i32, ptr %0, align 8
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %.preheader, label %.loopexit, !llvm.loop !159

.loopexit:                                        ; preds = %._crit_edge, %60, %.preheader49, %2
  %.037 = phi i32 [ 1, %2 ], [ 1, %.preheader49 ], [ 0, %._crit_edge ], [ 1, %60 ]
  ret i32 %.037
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompareUnsigned(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #15 {
  %3 = load i32, ptr %0, align 4
  %4 = load i32, ptr %1, align 4
  %5 = icmp ult i32 %3, %4
  %6 = icmp ugt i32 %3, %4
  %. = zext i1 %6 to i32
  %.0 = select i1 %5, i32 -1, i32 %.
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @fix_diff_singleton(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i32, ptr %9, i64 %5
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i32, ptr %13, i64 %5
  %15 = load i32, ptr %14, align 4
  %.not = icmp ne i32 %15, 0
  %.not29 = icmp eq i32 %7, %11
  %or.cond = select i1 %.not, i1 true, i1 %.not29
  br i1 %or.cond, label %add_pair.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 352
  %18 = load ptr, ptr %17, align 8
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %22, label %add_diff.exit

22:                                               ; preds = %16
  store i8 1, ptr %20, align 1
  %23 = getelementptr inbounds i8, ptr %0, i64 360
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 376
  %26 = load i32, ptr %25, align 8
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, ptr %24, i64 %28
  store i32 %7, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 456
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %add_diff.exit, label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds i8, ptr %0, i64 448
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %19
  store i32 %31, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %0, i64 440
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %30, align 8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %30, align 8
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds i32, ptr %38, i64 %41
  store i32 %7, ptr %42, align 4
  br label %add_diff.exit

add_diff.exit:                                    ; preds = %16, %22, %33
  %43 = getelementptr inbounds i8, ptr %0, i64 392
  %44 = load i32, ptr %43, align 8
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 448
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 %19
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %remove_diffnon.exit, label %51

51:                                               ; preds = %add_diff.exit
  %52 = getelementptr inbounds i8, ptr %0, i64 440
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 456
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, ptr %53, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = load i32, ptr %48, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %53, i64 %61
  store i32 %59, ptr %62, align 4
  %63 = load ptr, ptr %46, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %19
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %59 to i64
  %67 = getelementptr inbounds i32, ptr %63, i64 %66
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %46, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 %19
  store i32 -1, ptr %69, align 4
  br label %remove_diffnon.exit

remove_diffnon.exit:                              ; preds = %add_diff.exit, %51
  %70 = getelementptr inbounds i8, ptr %0, i64 88
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %11 to i64
  %73 = getelementptr inbounds i32, ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %12, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i32, ptr %75, i64 %76
  %78 = load i32, ptr %77, align 4
  %.not30 = icmp eq i32 %78, 0
  br i1 %.not30, label %125, label %79

79:                                               ; preds = %remove_diffnon.exit
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 %72
  %82 = load i8, ptr %81, align 1
  %.not.i34 = icmp eq i8 %82, 0
  br i1 %.not.i34, label %83, label %add_diff.exit35

83:                                               ; preds = %79
  store i8 1, ptr %81, align 1
  %84 = getelementptr inbounds i8, ptr %0, i64 360
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 376
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %85, i64 %89
  store i32 %11, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %0, i64 456
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %add_diff.exit35, label %94

94:                                               ; preds = %83
  %95 = load ptr, ptr %46, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %72
  store i32 %92, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %0, i64 440
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %91, align 8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %91, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  store i32 %11, ptr %102, align 4
  br label %add_diff.exit35

add_diff.exit35:                                  ; preds = %79, %83, %94
  %103 = getelementptr inbounds i8, ptr %0, i64 48
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i32, ptr %104, i64 %19
  %106 = load i32, ptr %105, align 4
  %.val = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds i32, ptr %.val, i64 %76
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, %74
  %110 = icmp sgt i32 %74, %106
  %111 = icmp slt i32 %109, %106
  %.not39 = select i1 %110, i1 true, i1 %111
  br i1 %.not39, label %add_pair.exit, label %112

112:                                              ; preds = %add_diff.exit35
  %113 = getelementptr inbounds i8, ptr %0, i64 432
  %114 = load i32, ptr %113, align 8
  %.not.i36 = icmp eq i32 %114, -1
  br i1 %.not.i36, label %add_pair.exit, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %0, i64 424
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i32, ptr %117, i64 %72
  store i32 %114, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %0, i64 416
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %113, align 8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %113, align 8
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i32, ptr %120, i64 %123
  store i32 %11, ptr %124, align 4
  br label %add_pair.exit

125:                                              ; preds = %remove_diffnon.exit
  %126 = getelementptr i8, ptr %0, i64 424
  %.val33 = load ptr, ptr %126, align 8
  %127 = getelementptr inbounds i32, ptr %.val33, i64 %19
  %128 = load i32, ptr %127, align 4
  %.not40 = icmp eq i32 %128, -1
  br i1 %.not40, label %add_pair.exit, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %0, i64 416
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %0, i64 432
  %133 = load i32, ptr %132, align 8
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %132, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %131, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %127, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %131, i64 %139
  store i32 %137, ptr %140, align 4
  %141 = load ptr, ptr %126, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 %19
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %137 to i64
  %145 = getelementptr inbounds i32, ptr %141, i64 %144
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr %126, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 %19
  store i32 -1, ptr %147, align 4
  br label %add_pair.exit

add_pair.exit:                                    ; preds = %115, %112, %add_diff.exit35, %129, %125, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @backtrack_loop(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 224
  %3 = getelementptr i8, ptr %0, i64 72
  %4 = getelementptr inbounds i8, ptr %0, i64 336
  %5 = getelementptr inbounds i8, ptr %0, i64 344
  %6 = getelementptr inbounds i8, ptr %0, i64 328
  %7 = getelementptr inbounds i8, ptr %0, i64 320
  %8 = getelementptr i8, ptr %0, i64 96
  %9 = getelementptr i8, ptr %0, i64 88
  %10 = getelementptr inbounds i8, ptr %0, i64 376
  %11 = getelementptr inbounds i8, ptr %0, i64 368
  %12 = getelementptr inbounds i8, ptr %0, i64 352
  %13 = getelementptr inbounds i8, ptr %0, i64 360
  %14 = getelementptr inbounds i8, ptr %0, i64 384
  %15 = getelementptr inbounds i8, ptr %0, i64 392
  %16 = getelementptr inbounds i8, ptr %0, i64 228
  %17 = getelementptr inbounds i8, ptr %0, i64 248
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = getelementptr inbounds i8, ptr %0, i64 256
  %20 = getelementptr inbounds i8, ptr %0, i64 260
  %21 = getelementptr inbounds i8, ptr %0, i64 296
  %22 = getelementptr inbounds i8, ptr %0, i64 280
  %23 = getelementptr inbounds i8, ptr %0, i64 288
  %24 = getelementptr inbounds i8, ptr %0, i64 304
  %25 = getelementptr inbounds i8, ptr %0, i64 240
  %26 = getelementptr inbounds i8, ptr %0, i64 232
  %27 = getelementptr inbounds i8, ptr %0, i64 272
  %28 = getelementptr inbounds i8, ptr %0, i64 408
  %29 = getelementptr inbounds i8, ptr %0, i64 432
  %30 = getelementptr inbounds i8, ptr %0, i64 424
  %31 = getelementptr inbounds i8, ptr %0, i64 416
  %32 = getelementptr inbounds i8, ptr %0, i64 456
  %33 = getelementptr inbounds i8, ptr %0, i64 448
  %34 = getelementptr inbounds i8, ptr %0, i64 440
  %35 = getelementptr i8, ptr %0, i64 80
  %36 = getelementptr inbounds i8, ptr %0, i64 264
  %37 = getelementptr inbounds i8, ptr %0, i64 504
  br label %38

38:                                               ; preds = %do_backtrack.exit, %1
  %storemerge.in = load i32, ptr %2, align 8
  %storemerge = add nsw i32 %storemerge.in, -1
  store i32 %storemerge, ptr %2, align 8
  %.not = icmp eq i32 %storemerge, 0
  br i1 %.not, label %.loopexit, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = sext i32 %storemerge to i64
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %5, align 8
  %.not.not16.i.i = icmp sgt i32 %44, %43
  br i1 %.not.not16.i.i, label %.lr.ph.i.i, label %rewind_coloring.exit.i

.lr.ph.i.i:                                       ; preds = %39
  %45 = sext i32 %44 to i64
  %46 = sext i32 %43 to i64
  br label %47

47:                                               ; preds = %fix_fronts.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %45, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %fix_fronts.exit.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds i32, ptr %48, i64 %indvars.iv.next.i.i
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds i32, ptr %51, i64 %indvars.iv.next.i.i
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %8, align 8
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i32, ptr %54, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  %59 = sext i32 %50 to i64
  %60 = getelementptr inbounds i32, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %58, %61
  store i32 %62, ptr %60, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %59
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, %50
  %.not10.i.i.i = icmp slt i32 %66, %53
  br i1 %.not10.i.i.i, label %fix_fronts.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %47
  %67 = add i32 %66, 1
  br label %68

68:                                               ; preds = %68, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %55, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %68 ]
  %69 = load ptr, ptr %9, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %indvars.iv.i.i.i
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, ptr %69, i64 %73
  store i32 %50, ptr %74, align 4
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %67, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %fix_fronts.exit.i.i, label %68, !llvm.loop !21

fix_fronts.exit.i.i:                              ; preds = %68, %47
  %.not.not.i.i = icmp sgt i64 %indvars.iv.next.i.i, %46
  br i1 %.not.not.i.i, label %47, label %rewind_coloring.exit.loopexit.i, !llvm.loop !26

rewind_coloring.exit.loopexit.i:                  ; preds = %fix_fronts.exit.i.i
  %.pre.i = load ptr, ptr %4, align 8
  %.pre85.i = load i32, ptr %2, align 8
  %.phi.trans.insert.i = sext i32 %.pre85.i to i64
  %.phi.trans.insert86.i = getelementptr inbounds i32, ptr %.pre.i, i64 %.phi.trans.insert.i
  %.pre87.i = load i32, ptr %.phi.trans.insert86.i, align 4
  br label %rewind_coloring.exit.i

rewind_coloring.exit.i:                           ; preds = %rewind_coloring.exit.loopexit.i, %39
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i, %rewind_coloring.exit.loopexit.i ], [ %41, %39 ]
  %75 = phi i32 [ %.pre87.i, %rewind_coloring.exit.loopexit.i ], [ %43, %39 ]
  %76 = phi i32 [ %.pre85.i, %rewind_coloring.exit.loopexit.i ], [ %storemerge, %39 ]
  store i32 %75, ptr %5, align 8
  %77 = load i32, ptr %10, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %.pre-phi.i
  %80 = load i32, ptr %79, align 4
  %.not.not71.i = icmp sgt i32 %77, %80
  br i1 %.not.not71.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %rewind_coloring.exit.i
  %81 = sext i32 %77 to i64
  br label %82

82:                                               ; preds = %82, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %81, %.lr.ph.i ], [ %indvars.iv.next.i, %82 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds i32, ptr %84, i64 %indvars.iv.next.i
  %86 = load i32, ptr %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %2, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, ptr %89, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %.not.not.i = icmp sgt i64 %indvars.iv.next.i, %94
  br i1 %.not.not.i, label %82, label %._crit_edge.i, !llvm.loop !160

._crit_edge.i:                                    ; preds = %82, %rewind_coloring.exit.i
  %.lcssa70.i = phi i32 [ %76, %rewind_coloring.exit.i ], [ %90, %82 ]
  %.lcssa69.i = phi i64 [ %.pre-phi.i, %rewind_coloring.exit.i ], [ %91, %82 ]
  %.lcssa68.i = phi i32 [ %80, %rewind_coloring.exit.i ], [ %93, %82 ]
  store i32 %.lcssa68.i, ptr %10, align 8
  %95 = load ptr, ptr %14, align 8
  %96 = getelementptr inbounds i32, ptr %95, i64 %.lcssa69.i
  %97 = load i32, ptr %96, align 4
  store i32 %97, ptr %15, align 8
  %98 = load i32, ptr %16, align 4
  %99 = icmp sgt i32 %98, %.lcssa70.i
  br i1 %99, label %100, label %note_anctar_reps.exit.i

100:                                              ; preds = %._crit_edge.i
  %101 = load ptr, ptr %17, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 %.lcssa69.i
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, %103
  store i32 %.lcssa70.i, ptr %16, align 4
  %109 = load ptr, ptr %18, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %19, align 8
  store i32 1, ptr %20, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr i32, ptr %113, i64 %.lcssa69.i
  %115 = getelementptr i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4
  %117 = load i32, ptr %114, align 4
  %.not.not63.i.i = icmp sgt i32 %116, %117
  br i1 %.not.not63.i.i, label %.lr.ph65.i.i, label %._crit_edge.i.i

.lr.ph65.i.i:                                     ; preds = %100
  %118 = sext i32 %116 to i64
  br label %125

.loopexit.i.i:                                    ; preds = %.lr.ph.i45.i, %125
  %119 = load ptr, ptr %4, align 8
  %120 = load i32, ptr %16, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, ptr %119, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %.not.not.i46.i = icmp sgt i64 %indvars.iv.next.i44.i, %124
  br i1 %.not.not.i46.i, label %125, label %._crit_edge.i.loopexit.i, !llvm.loop !161

125:                                              ; preds = %.loopexit.i.i, %.lr.ph65.i.i
  %indvars.iv.i43.i = phi i64 [ %118, %.lr.ph65.i.i ], [ %indvars.iv.next.i44.i, %.loopexit.i.i ]
  %indvars.iv.next.i44.i = add nsw i64 %indvars.iv.i43.i, -1
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds i32, ptr %126, i64 %indvars.iv.next.i44.i
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %21, align 8
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds i32, ptr %129, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds i32, ptr %133, i64 %indvars.iv.next.i44.i
  %135 = load i32, ptr %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %129, i64 %136
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %22, align 8
  %140 = load ptr, ptr %23, align 8
  %141 = sext i32 %132 to i64
  %142 = getelementptr inbounds i32, ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %139, i64 %144
  store i32 %138, ptr %145, align 4
  %146 = load ptr, ptr %22, align 8
  %147 = load ptr, ptr %23, align 8
  %148 = sext i32 %138 to i64
  %149 = getelementptr inbounds i32, ptr %147, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %146, i64 %151
  store i32 %132, ptr %152, align 4
  %153 = load ptr, ptr %23, align 8
  %154 = getelementptr inbounds i32, ptr %153, i64 %141
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr inbounds i32, ptr %153, i64 %148
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %154, align 4
  %158 = load ptr, ptr %23, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 %148
  store i32 %155, ptr %159, align 4
  %.not5760.i.i = icmp eq i32 %138, %132
  br i1 %.not5760.i.i, label %.loopexit.i.i, label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %125, %.lr.ph.i45.i
  %.05561.i.i = phi i32 [ %165, %.lr.ph.i45.i ], [ %138, %125 ]
  %160 = load ptr, ptr %24, align 8
  %161 = sext i32 %.05561.i.i to i64
  %162 = getelementptr inbounds i32, ptr %160, i64 %161
  store i32 %128, ptr %162, align 4
  %163 = load ptr, ptr %22, align 8
  %164 = getelementptr inbounds i32, ptr %163, i64 %161
  %165 = load i32, ptr %164, align 4
  %.not57.i.i = icmp eq i32 %165, %132
  br i1 %.not57.i.i, label %.loopexit.i.i, label %.lr.ph.i45.i, !llvm.loop !162

._crit_edge.i.loopexit.i:                         ; preds = %.loopexit.i.i
  %.pre88.i = load ptr, ptr %17, align 8
  %.pre89.i = load i32, ptr %2, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %100
  %166 = phi i32 [ %.pre89.i, %._crit_edge.i.loopexit.i ], [ %.lcssa70.i, %100 ]
  %167 = phi ptr [ %.pre88.i, %._crit_edge.i.loopexit.i ], [ %101, %100 ]
  store i32 0, ptr %25, align 8
  %168 = load ptr, ptr %21, align 8
  %169 = sext i32 %166 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %168, i64 %172
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %26, align 8
  store i32 1, ptr %25, align 8
  store i32 %174, ptr %175, align 4
  %176 = load ptr, ptr %22, align 8
  %177 = sext i32 %174 to i64
  %178 = getelementptr inbounds i32, ptr %176, i64 %177
  %.05666.i.i = load i32, ptr %178, align 4
  %.not67.i.i = icmp eq i32 %.05666.i.i, %174
  br i1 %.not67.i.i, label %._crit_edge71.i.i, label %.lr.ph70.i.i

.lr.ph70.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph70.i.i
  %.05668.i.i = phi i32 [ %.056.i.i, %.lr.ph70.i.i ], [ %.05666.i.i, %._crit_edge.i.i ]
  %179 = load ptr, ptr %26, align 8
  %180 = load i32, ptr %25, align 8
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %25, align 8
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i32, ptr %179, i64 %182
  store i32 %.05668.i.i, ptr %183, align 4
  %184 = load ptr, ptr %22, align 8
  %185 = sext i32 %.05668.i.i to i64
  %186 = getelementptr inbounds i32, ptr %184, i64 %185
  %.056.i.i = load i32, ptr %186, align 4
  %.not.i.i = icmp eq i32 %.056.i.i, %174
  br i1 %.not.i.i, label %._crit_edge71.i.i, label %.lr.ph70.i.i, !llvm.loop !163

._crit_edge71.i.i:                                ; preds = %.lr.ph70.i.i, %._crit_edge.i.i
  %187 = load ptr, ptr %26, align 8
  %188 = load ptr, ptr %27, align 8
  %189 = load i32, ptr %25, align 8
  %190 = sdiv i32 %189, 3
  br label %191

191:                                              ; preds = %191, %._crit_edge71.i.i
  %.030.i.i.i = phi i32 [ 1, %._crit_edge71.i.i ], [ %193, %191 ]
  %192 = mul nsw i32 %.030.i.i.i, 3
  %193 = add nsw i32 %192, 1
  %194 = icmp slt i32 %193, %190
  br i1 %194, label %191, label %.preheader.preheader.i.i.i, !llvm.loop !164

.preheader.preheader.i.i.i:                       ; preds = %191
  %wide.trip.count.i.i.i = sext i32 %189 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %.preheader.preheader.i.i.i
  %.131.i.i.i = phi i32 [ %217, %._crit_edge.i.i.i ], [ %193, %.preheader.preheader.i.i.i ]
  %195 = icmp slt i32 %.131.i.i.i, %189
  br i1 %195, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %196 = sext i32 %.131.i.i.i to i64
  br label %.lr.ph.i.i39.i

.lr.ph.i.i39.i:                                   ; preds = %split.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i40.i = phi i64 [ %196, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i41.i, %split.i.i.i ]
  %197 = getelementptr inbounds i32, ptr %187, i64 %indvars.iv.i.i40.i
  %198 = load i32, ptr %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i32, ptr %188, i64 %199
  %201 = trunc nsw i64 %indvars.iv.i.i40.i to i32
  br label %202

202:                                              ; preds = %213, %.lr.ph.i.i39.i
  %.0.i.i.i = phi i32 [ %201, %.lr.ph.i.i39.i ], [ %203, %213 ]
  %203 = sub nsw i32 %.0.i.i.i, %.131.i.i.i
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, ptr %187, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %188, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %200, align 4
  %211 = icmp sgt i32 %209, %210
  %212 = sext i32 %.0.i.i.i to i64
  br i1 %211, label %213, label %split.i.i.i

213:                                              ; preds = %202
  %214 = getelementptr inbounds i32, ptr %187, i64 %212
  store i32 %206, ptr %214, align 4
  %215 = icmp slt i32 %203, %.131.i.i.i
  br i1 %215, label %split.i.i.i, label %202, !llvm.loop !165

split.i.i.i:                                      ; preds = %213, %202
  %.pre-phi.i.i.i = phi i64 [ %212, %202 ], [ %204, %213 ]
  %216 = getelementptr inbounds i32, ptr %187, i64 %.pre-phi.i.i.i
  store i32 %198, ptr %216, align 4
  %indvars.iv.next.i.i41.i = add nsw i64 %indvars.iv.i.i40.i, 1
  %exitcond.not.i.i42.i = icmp eq i64 %indvars.iv.next.i.i41.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i42.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i39.i, !llvm.loop !166

._crit_edge.i.i.i:                                ; preds = %split.i.i.i, %.preheader.i.i.i
  %217 = udiv i32 %.131.i.i.i, 3
  %218 = icmp sgt i32 %.131.i.i.i, 2
  br i1 %218, label %.preheader.i.i.i, label %note_anctar_reps.exit.loopexit.i, !llvm.loop !167

note_anctar_reps.exit.loopexit.i:                 ; preds = %._crit_edge.i.i.i
  %.pre90.i = load i32, ptr %2, align 8
  %.pre91.i = load i32, ptr %16, align 4
  br label %note_anctar_reps.exit.i

note_anctar_reps.exit.i:                          ; preds = %note_anctar_reps.exit.loopexit.i, %._crit_edge.i
  %219 = phi i32 [ %.pre91.i, %note_anctar_reps.exit.loopexit.i ], [ %98, %._crit_edge.i ]
  %220 = phi i32 [ %.pre90.i, %note_anctar_reps.exit.loopexit.i ], [ %.lcssa70.i, %._crit_edge.i ]
  %221 = icmp eq i32 %220, %219
  br i1 %221, label %222, label %326

222:                                              ; preds = %note_anctar_reps.exit.i
  %223 = load i32, ptr %19, align 8
  %224 = load ptr, ptr %36, align 8
  br label %225

225:                                              ; preds = %225, %222
  %.015.i.i.i = phi i32 [ %223, %222 ], [ %228, %225 ]
  %226 = sext i32 %.015.i.i.i to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  %228 = load i32, ptr %227, align 4
  %.not.i.i.i = icmp eq i32 %.015.i.i.i, %228
  br i1 %.not.i.i.i, label %.preheader.i.i47.i, label %225, !llvm.loop !31

.preheader.i.i47.i:                               ; preds = %225
  %229 = sext i32 %223 to i64
  %230 = getelementptr inbounds i32, ptr %224, i64 %229
  %231 = load i32, ptr %230, align 4
  %.not1819.i.i.i = icmp eq i32 %231, %.015.i.i.i
  br i1 %.not1819.i.i.i, label %find_representative.exit.i.i, label %.lr.ph.i.i48.i

.lr.ph.i.i48.i:                                   ; preds = %.preheader.i.i47.i, %.lr.ph.i.i48.i
  %232 = phi i32 [ %236, %.lr.ph.i.i48.i ], [ %231, %.preheader.i.i47.i ]
  %233 = phi ptr [ %235, %.lr.ph.i.i48.i ], [ %230, %.preheader.i.i47.i ]
  store i32 %.015.i.i.i, ptr %233, align 4
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i32, ptr %224, i64 %234
  %236 = load i32, ptr %235, align 4
  %.not18.i.i.i = icmp eq i32 %236, %.015.i.i.i
  br i1 %.not18.i.i.i, label %find_representative.exit.i.i, label %.lr.ph.i.i48.i, !llvm.loop !32

find_representative.exit.i.i:                     ; preds = %.lr.ph.i.i48.i, %.preheader.i.i47.i
  %237 = load ptr, ptr %27, align 8
  %238 = getelementptr inbounds i32, ptr %237, i64 %226
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %29, align 8
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %.lr.ph.i18.i.i, label %pick_all_the_pairs.exit.i.i

.lr.ph.i18.i.i:                                   ; preds = %find_representative.exit.i.i, %.lr.ph.i18.i.i
  %indvars.iv.i.i50.i = phi i64 [ %indvars.iv.next.i.i51.i, %.lr.ph.i18.i.i ], [ 0, %find_representative.exit.i.i ]
  %242 = load ptr, ptr %30, align 8
  %243 = load ptr, ptr %31, align 8
  %244 = getelementptr inbounds i32, ptr %243, i64 %indvars.iv.i.i50.i
  %245 = load i32, ptr %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %242, i64 %246
  store i32 -1, ptr %247, align 4
  %indvars.iv.next.i.i51.i = add nuw nsw i64 %indvars.iv.i.i50.i, 1
  %248 = load i32, ptr %29, align 8
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %indvars.iv.next.i.i51.i, %249
  br i1 %250, label %.lr.ph.i18.i.i, label %pick_all_the_pairs.exit.i.i, !llvm.loop !168

pick_all_the_pairs.exit.i.i:                      ; preds = %.lr.ph.i18.i.i, %find_representative.exit.i.i
  store i32 0, ptr %29, align 8
  %251 = load i32, ptr %32, align 8
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %.lr.ph.i19.i.i, label %clear_undiffnons.exit.i.i

.lr.ph.i19.i.i:                                   ; preds = %pick_all_the_pairs.exit.i.i, %.lr.ph.i19.i.i
  %indvars.iv.i20.i.i = phi i64 [ %indvars.iv.next.i21.i.i, %.lr.ph.i19.i.i ], [ 0, %pick_all_the_pairs.exit.i.i ]
  %253 = load ptr, ptr %33, align 8
  %254 = load ptr, ptr %34, align 8
  %255 = getelementptr inbounds i32, ptr %254, i64 %indvars.iv.i20.i.i
  %256 = load i32, ptr %255, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %253, i64 %257
  store i32 -1, ptr %258, align 4
  %indvars.iv.next.i21.i.i = add nuw nsw i64 %indvars.iv.i20.i.i, 1
  %259 = load i32, ptr %32, align 8
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next.i21.i.i, %260
  br i1 %261, label %.lr.ph.i19.i.i, label %clear_undiffnons.exit.i.i, !llvm.loop !169

clear_undiffnons.exit.i.i:                        ; preds = %.lr.ph.i19.i.i, %pick_all_the_pairs.exit.i.i
  store i32 0, ptr %32, align 8
  store i32 0, ptr %29, align 8
  store i32 0, ptr %15, align 8
  store i32 0, ptr %10, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = load ptr, ptr %17, align 8
  %264 = load i32, ptr %2, align 8
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %262, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = add nsw i32 %270, 1
  %.not.i49.i = icmp eq i32 %239, %271
  br i1 %.not.i49.i, label %theta_prune.exit.thread.i.i, label %272

272:                                              ; preds = %clear_undiffnons.exit.i.i
  %273 = load i32, ptr %19, align 8
  %274 = load ptr, ptr %36, align 8
  br label %275

275:                                              ; preds = %275, %272
  %.015.i.i.i.i = phi i32 [ %273, %272 ], [ %278, %275 ]
  %276 = sext i32 %.015.i.i.i.i to i64
  %277 = getelementptr inbounds i32, ptr %274, i64 %276
  %278 = load i32, ptr %277, align 4
  %.not.i.i.i.i = icmp eq i32 %.015.i.i.i.i, %278
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %275, !llvm.loop !31

.preheader.i.i.i.i:                               ; preds = %275
  %279 = sext i32 %273 to i64
  %280 = getelementptr inbounds i32, ptr %274, i64 %279
  %281 = load i32, ptr %280, align 4
  %.not1819.i.i.i.i = icmp eq i32 %281, %.015.i.i.i.i
  br i1 %.not1819.i.i.i.i, label %find_representative.exit.i.i.i.preheader, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %282 = phi i32 [ %286, %.lr.ph.i.i.i.i ], [ %281, %.preheader.i.i.i.i ]
  %283 = phi ptr [ %285, %.lr.ph.i.i.i.i ], [ %280, %.preheader.i.i.i.i ]
  store i32 %.015.i.i.i.i, ptr %283, align 4
  %284 = sext i32 %282 to i64
  %285 = getelementptr inbounds i32, ptr %274, i64 %284
  %286 = load i32, ptr %285, align 4
  %.not18.i.i.i.i = icmp eq i32 %286, %.015.i.i.i.i
  br i1 %.not18.i.i.i.i, label %find_representative.exit.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !32

find_representative.exit.i.i.i.preheader:         ; preds = %.lr.ph.i.i.i.i, %.preheader.i.i.i.i
  br label %find_representative.exit.i.i.i

find_representative.exit.i.i.i:                   ; preds = %find_representative.exit.i.i.i.preheader, %find_representative.exit26.i.i.i
  %287 = load i32, ptr %25, align 8
  %.not.i22.i.i = icmp eq i32 %287, 0
  br i1 %.not.i22.i.i, label %theta_prune.exit.thread.i.i, label %288

288:                                              ; preds = %find_representative.exit.i.i.i
  %289 = load ptr, ptr %26, align 8
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %25, align 8
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %36, align 8
  br label %295

295:                                              ; preds = %295, %288
  %.015.i20.i.i.i = phi i32 [ %293, %288 ], [ %298, %295 ]
  %296 = sext i32 %.015.i20.i.i.i to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  %298 = load i32, ptr %297, align 4
  %.not.i21.i.i.i = icmp eq i32 %.015.i20.i.i.i, %298
  br i1 %.not.i21.i.i.i, label %.preheader.i22.i.i.i, label %295, !llvm.loop !31

.preheader.i22.i.i.i:                             ; preds = %295
  %299 = sext i32 %293 to i64
  %300 = getelementptr inbounds i32, ptr %294, i64 %299
  %301 = load i32, ptr %300, align 4
  %.not1819.i23.i.i.i = icmp eq i32 %301, %.015.i20.i.i.i
  br i1 %.not1819.i23.i.i.i, label %find_representative.exit26.i.i.i, label %.lr.ph.i24.i.i.i

.lr.ph.i24.i.i.i:                                 ; preds = %.preheader.i22.i.i.i, %.lr.ph.i24.i.i.i
  %302 = phi i32 [ %306, %.lr.ph.i24.i.i.i ], [ %301, %.preheader.i22.i.i.i ]
  %303 = phi ptr [ %305, %.lr.ph.i24.i.i.i ], [ %300, %.preheader.i22.i.i.i ]
  store i32 %.015.i20.i.i.i, ptr %303, align 4
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i32, ptr %294, i64 %304
  %306 = load i32, ptr %305, align 4
  %.not18.i25.i.i.i = icmp eq i32 %306, %.015.i20.i.i.i
  br i1 %.not18.i25.i.i.i, label %find_representative.exit26.i.i.i, label %.lr.ph.i24.i.i.i, !llvm.loop !32

find_representative.exit26.i.i.i:                 ; preds = %.lr.ph.i24.i.i.i, %.preheader.i22.i.i.i
  %307 = icmp ne i32 %.015.i20.i.i.i, %293
  %.not19.i.i.i = icmp eq i32 %.015.i20.i.i.i, %.015.i.i.i.i
  %or.cond.i.i.i = or i1 %307, %.not19.i.i.i
  br i1 %or.cond.i.i.i, label %find_representative.exit.i.i.i, label %theta_prune.exit.i.i, !llvm.loop !170

theta_prune.exit.i.i:                             ; preds = %find_representative.exit26.i.i.i
  %308 = load ptr, ptr %35, align 8
  %309 = getelementptr inbounds i32, ptr %308, i64 %299
  %310 = load i32, ptr %309, align 4
  %311 = sub nsw i32 %310, %267
  %312 = icmp eq i32 %311, -1
  br i1 %312, label %theta_prune.exit.thread.i.i, label %do_backtrack.exit.thread

theta_prune.exit.thread.i.i:                      ; preds = %find_representative.exit.i.i.i, %theta_prune.exit.i.i, %clear_undiffnons.exit.i.i
  %313 = sitofp i32 %239 to double
  %314 = load ptr, ptr %37, align 8
  %315 = load double, ptr %314, align 8
  %316 = fmul double %315, %313
  store double %316, ptr %314, align 8
  %317 = fcmp ogt double %316, 1.000000e+10
  br i1 %317, label %318, label %do_backtrack.exit

318:                                              ; preds = %theta_prune.exit.thread.i.i
  %319 = load ptr, ptr %37, align 8
  %320 = load double, ptr %319, align 8
  %321 = fdiv double %320, 1.000000e+10
  store double %321, ptr %319, align 8
  %322 = load ptr, ptr %37, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = add nsw i32 %324, 10
  store i32 %325, ptr %323, align 8
  br label %do_backtrack.exit

326:                                              ; preds = %note_anctar_reps.exit.i
  %327 = load ptr, ptr %17, align 8
  %328 = sext i32 %220 to i64
  %329 = getelementptr inbounds i32, ptr %327, i64 %328
  %330 = load i32, ptr %329, align 4
  %331 = load ptr, ptr %8, align 8
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds i32, ptr %331, i64 %332
  %334 = load i32, ptr %333, align 4
  %335 = add nsw i32 %334, %330
  %336 = load ptr, ptr %28, align 8
  %337 = getelementptr inbounds i32, ptr %336, i64 %328
  %338 = load i32, ptr %337, align 4
  %339 = load i32, ptr %29, align 8
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.lr.ph.i.i59.i, label %pick_all_the_pairs.exit.i52.i

.lr.ph.i.i59.i:                                   ; preds = %326, %.lr.ph.i.i59.i
  %indvars.iv.i.i60.i = phi i64 [ %indvars.iv.next.i.i61.i, %.lr.ph.i.i59.i ], [ 0, %326 ]
  %341 = load ptr, ptr %30, align 8
  %342 = load ptr, ptr %31, align 8
  %343 = getelementptr inbounds i32, ptr %342, i64 %indvars.iv.i.i60.i
  %344 = load i32, ptr %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i32, ptr %341, i64 %345
  store i32 -1, ptr %346, align 4
  %indvars.iv.next.i.i61.i = add nuw nsw i64 %indvars.iv.i.i60.i, 1
  %347 = load i32, ptr %29, align 8
  %348 = sext i32 %347 to i64
  %349 = icmp slt i64 %indvars.iv.next.i.i61.i, %348
  br i1 %349, label %.lr.ph.i.i59.i, label %pick_all_the_pairs.exit.i52.i, !llvm.loop !168

pick_all_the_pairs.exit.i52.i:                    ; preds = %.lr.ph.i.i59.i, %326
  store i32 0, ptr %29, align 8
  %350 = load i32, ptr %32, align 8
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.lr.ph.i36.i.i, label %clear_undiffnons.exit.i53.i

.lr.ph.i36.i.i:                                   ; preds = %pick_all_the_pairs.exit.i52.i, %.lr.ph.i36.i.i
  %indvars.iv.i37.i.i = phi i64 [ %indvars.iv.next.i38.i.i, %.lr.ph.i36.i.i ], [ 0, %pick_all_the_pairs.exit.i52.i ]
  %352 = load ptr, ptr %33, align 8
  %353 = load ptr, ptr %34, align 8
  %354 = getelementptr inbounds i32, ptr %353, i64 %indvars.iv.i37.i.i
  %355 = load i32, ptr %354, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i32, ptr %352, i64 %356
  store i32 -1, ptr %357, align 4
  %indvars.iv.next.i38.i.i = add nuw nsw i64 %indvars.iv.i37.i.i, 1
  %358 = load i32, ptr %32, align 8
  %359 = sext i32 %358 to i64
  %360 = icmp slt i64 %indvars.iv.next.i38.i.i, %359
  br i1 %360, label %.lr.ph.i36.i.i, label %clear_undiffnons.exit.i53.i, !llvm.loop !169

clear_undiffnons.exit.i53.i:                      ; preds = %.lr.ph.i36.i.i, %pick_all_the_pairs.exit.i52.i
  store i32 -1, ptr %32, align 8
  store i32 -1, ptr %29, align 8
  %361 = load ptr, ptr %3, align 8
  %362 = sext i32 %335 to i64
  %363 = getelementptr inbounds i32, ptr %361, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, %338
  br i1 %365, label %366, label %411

366:                                              ; preds = %clear_undiffnons.exit.i53.i
  %.val35.i.i = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds i32, ptr %361, i64 %332
  %368 = getelementptr inbounds i32, ptr %.val35.i.i, i64 %332
  %369 = load i32, ptr %368, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %.idx.i.i.i.i.i = shl nsw i64 %371, 2
  %372 = getelementptr inbounds i8, ptr %367, i64 %.idx.i.i.i.i.i
  %.not12.i.i.i.i.i = icmp eq i32 %369, 0
  br i1 %.not12.i.i.i.i.i, label %find_min.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %366
  %373 = getelementptr inbounds i8, ptr %367, i64 4
  %.pre.i.i.i.i.i = load i32, ptr %367, align 4
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %374 = phi i32 [ %378, %.lr.ph.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %375 = phi ptr [ %379, %.lr.ph.i.i.i.i.i ], [ %373, %.lr.ph.preheader.i.i.i.i.i ]
  %.013.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %367, %.lr.ph.preheader.i.i.i.i.i ]
  %376 = load i32, ptr %375, align 4
  %377 = icmp slt i32 %376, %374
  %378 = tail call i32 @llvm.smin.i32(i32 %376, i32 %374)
  %spec.select.i.i.i.i.i = select i1 %377, ptr %375, ptr %.013.i.i.i.i.i
  %379 = getelementptr inbounds i8, ptr %375, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %379, %372
  br i1 %.not.i.i.i.i.i, label %find_min.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !171

find_min.exit.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %366
  %.0.lcssa.i.i.i.i.i = phi ptr [ %367, %366 ], [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %380 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %381 = ptrtoint ptr %367 to i64
  %382 = sub i64 %380, %381
  %383 = lshr exact i64 %382, 2
  %384 = trunc i64 %383 to i32
  %385 = icmp eq i32 %334, %384
  br i1 %385, label %386, label %do_backtrack.exit

386:                                              ; preds = %find_min.exit.i.i
  %387 = load ptr, ptr %17, align 8
  %388 = load i32, ptr %2, align 8
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds i32, ptr %387, i64 %389
  %391 = load i32, ptr %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %.val35.i.i, i64 %392
  %394 = load i32, ptr %393, align 4
  %395 = getelementptr inbounds i32, ptr %361, i64 %392
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds i32, ptr %395, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = icmp sgt i32 %394, 0
  br i1 %399, label %.lr.ph.preheader.i.i55.i, label %do_backtrack.exit

.lr.ph.preheader.i.i55.i:                         ; preds = %386
  %wide.trip.count.i.i56.i = zext nneg i32 %394 to i64
  br label %.lr.ph.i39.i.i

.lr.ph.i39.i.i:                                   ; preds = %410, %.lr.ph.preheader.i.i55.i
  %indvars.iv.i40.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i55.i ], [ %indvars.iv.next.i41.i.i, %410 ]
  %.02023.i.i.i = phi i32 [ -1, %.lr.ph.preheader.i.i55.i ], [ %.1.i.i.i, %410 ]
  %400 = getelementptr inbounds i32, ptr %395, i64 %indvars.iv.i40.i.i
  %401 = load i32, ptr %400, align 4
  %.not.i.i57.i = icmp sgt i32 %401, %398
  br i1 %.not.i.i57.i, label %402, label %410

402:                                              ; preds = %.lr.ph.i39.i.i
  %.not22.i.i.i = icmp eq i32 %.02023.i.i.i, -1
  br i1 %.not22.i.i.i, label %408, label %403

403:                                              ; preds = %402
  %404 = sext i32 %.02023.i.i.i to i64
  %405 = getelementptr inbounds i32, ptr %395, i64 %404
  %406 = load i32, ptr %405, align 4
  %407 = icmp sgt i32 %401, %406
  br i1 %407, label %410, label %408

408:                                              ; preds = %403, %402
  %409 = trunc nuw nsw i64 %indvars.iv.i40.i.i to i32
  br label %410

410:                                              ; preds = %408, %403, %.lr.ph.i39.i.i
  %.1.i.i.i = phi i32 [ %.02023.i.i.i, %.lr.ph.i39.i.i ], [ %.02023.i.i.i, %403 ], [ %409, %408 ]
  %indvars.iv.next.i41.i.i = add nuw nsw i64 %indvars.iv.i40.i.i, 1
  %exitcond.not.i.i58.i = icmp eq i64 %indvars.iv.next.i41.i.i, %wide.trip.count.i.i56.i
  br i1 %exitcond.not.i.i58.i, label %do_backtrack.exit, label %.lr.ph.i39.i.i, !llvm.loop !172

411:                                              ; preds = %clear_undiffnons.exit.i53.i
  %412 = load ptr, ptr %17, align 8
  %413 = load i32, ptr %2, align 8
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i32, ptr %412, i64 %414
  %416 = load i32, ptr %415, align 4
  %417 = load ptr, ptr %8, align 8
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds i32, ptr %417, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = getelementptr inbounds i32, ptr %361, i64 %418
  %422 = sext i32 %420 to i64
  %423 = getelementptr inbounds i32, ptr %421, i64 %422
  %424 = load i32, ptr %423, align 4
  %425 = icmp sgt i32 %420, 0
  br i1 %425, label %.lr.ph.preheader.i43.i.i, label %do_backtrack.exit

.lr.ph.preheader.i43.i.i:                         ; preds = %411
  %wide.trip.count.i44.i.i = zext nneg i32 %420 to i64
  br label %.lr.ph.i45.i.i

.lr.ph.i45.i.i:                                   ; preds = %436, %.lr.ph.preheader.i43.i.i
  %indvars.iv.i46.i.i = phi i64 [ 0, %.lr.ph.preheader.i43.i.i ], [ %indvars.iv.next.i50.i.i, %436 ]
  %.02023.i47.i.i = phi i32 [ -1, %.lr.ph.preheader.i43.i.i ], [ %.1.i49.i.i, %436 ]
  %426 = getelementptr inbounds i32, ptr %421, i64 %indvars.iv.i46.i.i
  %427 = load i32, ptr %426, align 4
  %.not.i48.i.i = icmp sgt i32 %427, %424
  br i1 %.not.i48.i.i, label %428, label %436

428:                                              ; preds = %.lr.ph.i45.i.i
  %.not22.i52.i.i = icmp eq i32 %.02023.i47.i.i, -1
  br i1 %.not22.i52.i.i, label %434, label %429

429:                                              ; preds = %428
  %430 = sext i32 %.02023.i47.i.i to i64
  %431 = getelementptr inbounds i32, ptr %421, i64 %430
  %432 = load i32, ptr %431, align 4
  %433 = icmp sgt i32 %427, %432
  br i1 %433, label %436, label %434

434:                                              ; preds = %429, %428
  %435 = trunc nuw nsw i64 %indvars.iv.i46.i.i to i32
  br label %436

436:                                              ; preds = %434, %429, %.lr.ph.i45.i.i
  %.1.i49.i.i = phi i32 [ %.02023.i47.i.i, %.lr.ph.i45.i.i ], [ %.02023.i47.i.i, %429 ], [ %435, %434 ]
  %indvars.iv.next.i50.i.i = add nuw nsw i64 %indvars.iv.i46.i.i, 1
  %exitcond.not.i51.i.i = icmp eq i64 %indvars.iv.next.i50.i.i, %wide.trip.count.i44.i.i
  br i1 %exitcond.not.i51.i.i, label %orbit_prune.exit53.i.i, label %.lr.ph.i45.i.i, !llvm.loop !172

orbit_prune.exit53.i.i:                           ; preds = %436
  %.not.i54.i = icmp eq i32 %.1.i49.i.i, -1
  br i1 %.not.i54.i, label %do_backtrack.exit, label %437

437:                                              ; preds = %orbit_prune.exit53.i.i
  %438 = add nsw i32 %.1.i49.i.i, %330
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i32, ptr %361, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = icmp eq i32 %441, %338
  br i1 %442, label %443, label %do_backtrack.exit.thread

443:                                              ; preds = %437
  store i32 %364, ptr %440, align 4
  %444 = load ptr, ptr %35, align 8
  %445 = sext i32 %364 to i64
  %446 = getelementptr inbounds i32, ptr %444, i64 %445
  store i32 %438, ptr %446, align 4
  %447 = load ptr, ptr %3, align 8
  %448 = getelementptr inbounds i32, ptr %447, i64 %362
  store i32 %338, ptr %448, align 4
  %449 = load ptr, ptr %35, align 8
  %450 = sext i32 %338 to i64
  %451 = getelementptr inbounds i32, ptr %449, i64 %450
  store i32 %335, ptr %451, align 4
  %452 = load ptr, ptr %17, align 8
  %453 = load i32, ptr %2, align 8
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 4
  %457 = load ptr, ptr %8, align 8
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds i32, ptr %457, i64 %458
  %460 = load i32, ptr %459, align 4
  %461 = load ptr, ptr %3, align 8
  %462 = getelementptr inbounds i32, ptr %461, i64 %458
  %463 = sext i32 %460 to i64
  %464 = getelementptr inbounds i32, ptr %462, i64 %463
  %465 = load i32, ptr %464, align 4
  %466 = icmp sgt i32 %460, 0
  br i1 %466, label %.lr.ph.preheader.i55.i.i, label %do_backtrack.exit

.lr.ph.preheader.i55.i.i:                         ; preds = %443
  %wide.trip.count.i56.i.i = zext nneg i32 %460 to i64
  br label %.lr.ph.i57.i.i

.lr.ph.i57.i.i:                                   ; preds = %477, %.lr.ph.preheader.i55.i.i
  %indvars.iv.i58.i.i = phi i64 [ 0, %.lr.ph.preheader.i55.i.i ], [ %indvars.iv.next.i62.i.i, %477 ]
  %.02023.i59.i.i = phi i32 [ -1, %.lr.ph.preheader.i55.i.i ], [ %.1.i61.i.i, %477 ]
  %467 = getelementptr inbounds i32, ptr %462, i64 %indvars.iv.i58.i.i
  %468 = load i32, ptr %467, align 4
  %.not.i60.i.i = icmp sgt i32 %468, %465
  br i1 %.not.i60.i.i, label %469, label %477

469:                                              ; preds = %.lr.ph.i57.i.i
  %.not22.i64.i.i = icmp eq i32 %.02023.i59.i.i, -1
  br i1 %.not22.i64.i.i, label %475, label %470

470:                                              ; preds = %469
  %471 = sext i32 %.02023.i59.i.i to i64
  %472 = getelementptr inbounds i32, ptr %462, i64 %471
  %473 = load i32, ptr %472, align 4
  %474 = icmp sgt i32 %468, %473
  br i1 %474, label %477, label %475

475:                                              ; preds = %470, %469
  %476 = trunc nuw nsw i64 %indvars.iv.i58.i.i to i32
  br label %477

477:                                              ; preds = %475, %470, %.lr.ph.i57.i.i
  %.1.i61.i.i = phi i32 [ %.02023.i59.i.i, %.lr.ph.i57.i.i ], [ %.02023.i59.i.i, %470 ], [ %476, %475 ]
  %indvars.iv.next.i62.i.i = add nuw nsw i64 %indvars.iv.i58.i.i, 1
  %exitcond.not.i63.i.i = icmp eq i64 %indvars.iv.next.i62.i.i, %wide.trip.count.i56.i.i
  br i1 %exitcond.not.i63.i.i, label %do_backtrack.exit, label %.lr.ph.i57.i.i, !llvm.loop !172

do_backtrack.exit:                                ; preds = %477, %410, %theta_prune.exit.thread.i.i, %318, %find_min.exit.i.i, %386, %411, %orbit_prune.exit53.i.i, %443
  %478 = phi i32 [ -1, %theta_prune.exit.thread.i.i ], [ -1, %318 ], [ -1, %orbit_prune.exit53.i.i ], [ -1, %386 ], [ %384, %find_min.exit.i.i ], [ -1, %443 ], [ -1, %411 ], [ %.1.i.i.i, %410 ], [ %.1.i61.i.i, %477 ]
  %.not9 = icmp eq i32 %478, -1
  br i1 %.not9, label %38, label %do_backtrack.exit.thread, !llvm.loop !173

do_backtrack.exit.thread:                         ; preds = %437, %theta_prune.exit.i.i, %do_backtrack.exit
  %479 = phi i32 [ %478, %do_backtrack.exit ], [ %.1.i49.i.i, %437 ], [ %311, %theta_prune.exit.i.i ]
  %480 = load ptr, ptr %17, align 8
  %481 = load i32, ptr %2, align 8
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %480, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = add nsw i32 %484, %479
  br label %.loopexit

.loopexit:                                        ; preds = %38, %do_backtrack.exit.thread
  %.0 = phi i32 [ %485, %do_backtrack.exit.thread ], [ -1, %38 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #17

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @vprintf(ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

declare ptr @Sim_ComputeFunSupp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDfsReverse_rec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #23

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind memory(readwrite, argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind willreturn memory(read) }

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
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = distinct !{!84, !5}
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5, !88}
!88 = !{!"llvm.loop.unswitch.partial.disable"}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
