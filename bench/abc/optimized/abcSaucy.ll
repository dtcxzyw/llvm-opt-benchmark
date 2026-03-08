; ModuleID = 'bench/abc/original/abcSaucy.ll'
source_filename = "bench/abc/original/abcSaucy.ll"
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
define void @prepare_permutation_ntk(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 48
  %.val = load ptr, ptr %4, align 8, !tbaa !19
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  tail call void @Nm_ManFree(ptr noundef %9) #26
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 56
  %.val28 = load ptr, ptr %11, align 8, !tbaa !35
  %12 = getelementptr i8, ptr %.val28, i64 4
  %.val28.val = load i32, ptr %12, align 4, !tbaa !31
  %13 = getelementptr i8, ptr %10, i64 64
  %.val29 = load ptr, ptr %13, align 8, !tbaa !36
  %14 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %14, align 4, !tbaa !31
  %15 = add nsw i32 %.val29.val, %.val28.val
  %16 = getelementptr i8, ptr %10, i64 80
  %.val30 = load ptr, ptr %16, align 8, !tbaa !37
  %17 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %17, align 4, !tbaa !31
  %18 = add nsw i32 %15, %.val30.val
  %19 = tail call ptr @Nm_ManCreate(i32 noundef %18) #26
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %19, ptr %21, align 8, !tbaa !34
  %22 = load i32, ptr %0, align 8, !tbaa !38
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = sext i32 %.val.val to i64
  br label %26

26:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %27 = icmp slt i64 %indvars.iv, %25
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %27, label %29, label %39

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = getelementptr i8, ptr %31, i64 8
  %.val31 = load ptr, ptr %32, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.val31, i64 %indvars.iv
  %34 = load ptr, ptr %6, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %24, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !41
  br label %51

39:                                               ; preds = %26
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %41 = load ptr, ptr %40, align 8, !tbaa !42
  %42 = sub nsw i64 %indvars.iv, %25
  %43 = getelementptr i8, ptr %41, i64 8
  %.val33 = load ptr, ptr %43, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.val33, i64 %42
  %45 = load ptr, ptr %6, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %24, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = sub nsw i32 %49, %.val.val
  br label %51

51:                                               ; preds = %39, %29
  %.sink38.in = phi ptr [ %46, %39 ], [ %35, %29 ]
  %.sink37 = phi i32 [ %50, %39 ], [ %38, %29 ]
  %.026.in = phi ptr [ %44, %39 ], [ %33, %29 ]
  %.sink38 = load ptr, ptr %.sink38.in, align 8, !tbaa !43
  %52 = getelementptr i8, ptr %.sink38, i64 8
  %.val34 = load ptr, ptr %52, align 8, !tbaa !39
  %53 = sext i32 %.sink37 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %.val34, i64 %53
  %.025 = load ptr, ptr %54, align 8, !tbaa !44
  %.026 = load ptr, ptr %.026.in, align 8, !tbaa !44
  %55 = tail call ptr @Abc_ObjName(ptr noundef %.026) #26
  %56 = tail call ptr @Abc_ObjAssignName(ptr noundef %.025, ptr noundef %55, ptr noundef null) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = load i32, ptr %0, align 8, !tbaa !38
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %indvars.iv.next, %58
  br i1 %59, label %26, label %._crit_edge.loopexit, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %51
  %.pre = load ptr, ptr %6, align 8, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %60 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %20, %1 ]
  tail call void @Abc_NtkOrderObjsByName(ptr noundef %60, i32 noundef 1) #26
  ret void
}

declare void @Nm_ManFree(ptr noundef) local_unnamed_addr #1

declare ptr @Nm_ManCreate(i32 noundef) local_unnamed_addr #1

declare ptr @Abc_ObjAssignName(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_ObjName(ptr noundef) local_unnamed_addr #1

declare void @Abc_NtkOrderObjsByName(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @unprepare_permutation_ntk(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr i8, ptr %3, i64 48
  %.val = load ptr, ptr %4, align 8, !tbaa !19
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  tail call void @Nm_ManFree(ptr noundef %9) #26
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr i8, ptr %10, i64 56
  %.val28 = load ptr, ptr %11, align 8, !tbaa !35
  %12 = getelementptr i8, ptr %.val28, i64 4
  %.val28.val = load i32, ptr %12, align 4, !tbaa !31
  %13 = getelementptr i8, ptr %10, i64 64
  %.val29 = load ptr, ptr %13, align 8, !tbaa !36
  %14 = getelementptr i8, ptr %.val29, i64 4
  %.val29.val = load i32, ptr %14, align 4, !tbaa !31
  %15 = add nsw i32 %.val29.val, %.val28.val
  %16 = getelementptr i8, ptr %10, i64 80
  %.val30 = load ptr, ptr %16, align 8, !tbaa !37
  %17 = getelementptr i8, ptr %.val30, i64 4
  %.val30.val = load i32, ptr %17, align 4, !tbaa !31
  %18 = add nsw i32 %15, %.val30.val
  %19 = tail call ptr @Nm_ManCreate(i32 noundef %18) #26
  %20 = load ptr, ptr %6, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %19, ptr %21, align 8, !tbaa !34
  %22 = load i32, ptr %0, align 8, !tbaa !38
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = sext i32 %.val.val to i64
  br label %26

26:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %27 = icmp slt i64 %indvars.iv, %25
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = load ptr, ptr %24, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !41
  br i1 %27, label %32, label %40

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr i8, ptr %34, i64 8
  %.val34 = load ptr, ptr %35, align 8, !tbaa !39
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %.val34, i64 %36
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  br label %50

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = sub nsw i32 %31, %.val.val
  %44 = getelementptr i8, ptr %42, i64 8
  %.val32 = load ptr, ptr %44, align 8, !tbaa !39
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %.val32, i64 %45
  %47 = load ptr, ptr %6, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = sub nsw i64 %indvars.iv, %25
  br label %50

50:                                               ; preds = %40, %32
  %.sink38.in = phi ptr [ %48, %40 ], [ %39, %32 ]
  %.sink = phi i64 [ %49, %40 ], [ %indvars.iv, %32 ]
  %.026.in = phi ptr [ %46, %40 ], [ %37, %32 ]
  %.sink38 = load ptr, ptr %.sink38.in, align 8, !tbaa !43
  %51 = getelementptr i8, ptr %.sink38, i64 8
  %.val31 = load ptr, ptr %51, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val31, i64 %.sink
  %.025 = load ptr, ptr %52, align 8, !tbaa !44
  %.026 = load ptr, ptr %.026.in, align 8, !tbaa !44
  %53 = tail call ptr @Abc_ObjName(ptr noundef %.026) #26
  %54 = tail call ptr @Abc_ObjAssignName(ptr noundef %.025, ptr noundef %53, ptr noundef null) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = load i32, ptr %0, align 8, !tbaa !38
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next, %56
  br i1 %57, label %26, label %._crit_edge.loopexit, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %50
  %.pre = load ptr, ptr %6, align 8, !tbaa !33
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %58 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %20, %1 ]
  tail call void @Abc_NtkOrderObjsByName(ptr noundef %58, i32 noundef 1) #26
  ret void
}

; Function Attrs: nounwind uwtable
define void @saucy_search(ptr noundef %0, ptr noundef initializes((512, 528)) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 512
  store ptr %0, ptr %9, align 8, !tbaa !3
  %10 = tail call ptr @Abc_NtkDup(ptr noundef %0) #26
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store ptr %10, ptr %11, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = getelementptr i8, ptr %0, i64 40
  %.val = load ptr, ptr %16, align 8, !tbaa !42
  %17 = getelementptr i8, ptr %0, i64 48
  %.val190 = load ptr, ptr %17, align 8, !tbaa !19
  %18 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %18, align 4, !tbaa !31
  %19 = getelementptr i8, ptr %.val190, i64 4
  %.val72.val.i = load i32, ptr %19, align 4, !tbaa !31
  %20 = add i32 %.val72.val.i, %.val.val
  %21 = icmp sgt i32 %.val72.val.i, 0
  br i1 %21, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %.val72.val.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.0652.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %25, %.lr.ph.i ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = getelementptr i8, ptr %23, i64 4
  %.val74.i = load i32, ptr %24, align 4, !tbaa !51
  %25 = add nsw i32 %.val74.i, %.0652.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !52

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %26 = shl nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = shl nsw i64 %27, 2
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %5
  %.065.lcssa.i = phi i64 [ 0, %5 ], [ %28, %._crit_edge.i.loopexit ]
  %29 = add nsw i32 %20, 1
  %30 = sext i32 %29 to i64
  %31 = tail call noalias noundef ptr @calloc(i64 noundef %30, i64 noundef 4) #27
  %32 = tail call noalias noundef ptr @malloc(i64 noundef %.065.lcssa.i) #28
  %33 = icmp sgt i32 %20, 0
  br i1 %33, label %.lr.ph14.i, label %buildDepGraph.exit

.lr.ph14.i:                                       ; preds = %._crit_edge.i
  %.val70.val.i = load i32, ptr %19, align 4, !tbaa !31
  %34 = sext i32 %.val70.val.i to i64
  %wide.trip.count35.i = zext nneg i32 %20 to i64
  br label %35

35:                                               ; preds = %.loopexit.i, %.lr.ph14.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph14.i ], [ %indvars.iv.next33.i, %.loopexit.i ]
  %36 = icmp slt i64 %indvars.iv32.i, %34
  %37 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv32.i
  %38 = load i32, ptr %37, align 4, !tbaa !41
  br i1 %36, label %39, label %55

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv32.i
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = getelementptr i8, ptr %41, i64 4
  %.val75.i = load i32, ptr %42, align 4, !tbaa !51
  %43 = add nsw i32 %.val75.i, %38
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !41
  %45 = icmp sgt i32 %.val75.i, 0
  br i1 %45, label %.lr.ph11.i, label %.loopexit.i

.lr.ph11.i:                                       ; preds = %39
  %46 = getelementptr i8, ptr %41, i64 8
  %.val77.i = load ptr, ptr %46, align 8, !tbaa !53
  %47 = sext i32 %38 to i64
  %48 = sext i32 %43 to i64
  br label %49

49:                                               ; preds = %49, %.lr.ph11.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph11.i ], [ %indvars.iv.next28.i, %49 ]
  %indvars.iv25.i = phi i64 [ %47, %.lr.ph11.i ], [ %indvars.iv.next26.i, %49 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %.val77.i, i64 %indvars.iv27.i
  %51 = load i32, ptr %50, align 4, !tbaa !41
  %52 = add nsw i32 %51, %.val70.val.i
  %53 = getelementptr inbounds [4 x i8], ptr %32, i64 %indvars.iv25.i
  store i32 %52, ptr %53, align 4, !tbaa !41
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, 1
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %54 = icmp slt i64 %indvars.iv.next26.i, %48
  br i1 %54, label %49, label %.loopexit.i, !llvm.loop !54

55:                                               ; preds = %35
  %56 = sub nsw i64 %indvars.iv32.i, %34
  %57 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  %59 = getelementptr i8, ptr %58, i64 4
  %.val76.i = load i32, ptr %59, align 4, !tbaa !51
  %60 = add nsw i32 %.val76.i, %38
  %61 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %60, ptr %61, align 4, !tbaa !41
  %62 = icmp sgt i32 %.val76.i, 0
  br i1 %62, label %.lr.ph7.i, label %.loopexit.i

.lr.ph7.i:                                        ; preds = %55
  %63 = getelementptr i8, ptr %58, i64 8
  %.val78.i = load ptr, ptr %63, align 8, !tbaa !53
  %64 = sext i32 %38 to i64
  %65 = sext i32 %60 to i64
  br label %66

66:                                               ; preds = %66, %.lr.ph7.i
  %indvars.iv20.i = phi i64 [ 0, %.lr.ph7.i ], [ %indvars.iv.next21.i, %66 ]
  %indvars.iv18.i = phi i64 [ %64, %.lr.ph7.i ], [ %indvars.iv.next19.i, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %.val78.i, i64 %indvars.iv20.i
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %69 = getelementptr inbounds [4 x i8], ptr %32, i64 %indvars.iv18.i
  store i32 %68, ptr %69, align 4, !tbaa !41
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %70 = icmp slt i64 %indvars.iv.next19.i, %65
  br i1 %70, label %66, label %.loopexit.i, !llvm.loop !55

.loopexit.i:                                      ; preds = %66, %49, %55, %39
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %buildDepGraph.exit, label %35, !llvm.loop !56

buildDepGraph.exit:                               ; preds = %.loopexit.i, %._crit_edge.i
  store i32 %20, ptr %1, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store ptr %31, ptr %71, align 8, !tbaa !57
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 536
  store ptr %32, ptr %72, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store ptr %4, ptr %73, align 8, !tbaa !59
  %.not = icmp eq i32 %2, 0
  %is_directed_automorphism.sink = select i1 %.not, ptr @is_undirected_automorphism, ptr @is_directed_automorphism
  %ref_singleton_directed.sink = select i1 %.not, ptr @ref_singleton_undirected, ptr @ref_singleton_directed
  %ref_nonsingle_directed.sink = select i1 %.not, ptr @ref_nonsingle_undirected, ptr @ref_nonsingle_directed
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store ptr %is_directed_automorphism.sink, ptr %74, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store ptr %ref_singleton_directed.sink, ptr %75, align 8, !tbaa !61
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store ptr %ref_nonsingle_directed.sink, ptr %76, align 8, !tbaa !62
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i32 0, ptr %77, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i32 1, ptr %78, align 4, !tbaa !64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 1, ptr %79, align 8, !tbaa !65
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 456
  store i32 0, ptr %80, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store i32 0, ptr %81, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i32 0, ptr %82, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 640
  store double 1.000000e+00, ptr %83, align 8, !tbaa !69
  br i1 %33, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %buildDepGraph.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %85 = load ptr, ptr %84, align 8, !tbaa !70
  br label %89

.preheader300:                                    ; preds = %89
  %86 = icmp sgt i32 %92, 0
  br i1 %86, label %.lr.ph344, label %._crit_edge.thread

.lr.ph344:                                        ; preds = %.preheader300
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %88 = load ptr, ptr %87, align 8, !tbaa !40
  br label %98

89:                                               ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv
  %91 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %91, ptr %90, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load i32, ptr %1, align 8, !tbaa !38
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next, %93
  br i1 %94, label %89, label %.preheader300, !llvm.loop !71

.preheader299:                                    ; preds = %98
  %95 = icmp sgt i32 %101, 0
  br i1 %95, label %.lr.ph346, label %._crit_edge.thread

.lr.ph346:                                        ; preds = %.preheader299
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %97 = load ptr, ptr %96, align 8, !tbaa !72
  br label %109

98:                                               ; preds = %.lr.ph344, %98
  %indvars.iv431 = phi i64 [ 0, %.lr.ph344 ], [ %indvars.iv.next432, %98 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %88, i64 %indvars.iv431
  %100 = trunc nuw nsw i64 %indvars.iv431 to i32
  store i32 %100, ptr %99, align 4, !tbaa !41
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %101 = load i32, ptr %1, align 8, !tbaa !38
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next432, %102
  br i1 %103, label %98, label %.preheader299, !llvm.loop !73

.preheader298:                                    ; preds = %109
  %104 = icmp sgt i32 %111, 0
  br i1 %104, label %.lr.ph348, label %._crit_edge.thread

.lr.ph348:                                        ; preds = %.preheader298
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %106 = load ptr, ptr %105, align 8, !tbaa !74
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %108 = load ptr, ptr %107, align 8, !tbaa !75
  br label %114

109:                                              ; preds = %.lr.ph346, %109
  %indvars.iv434 = phi i64 [ 0, %.lr.ph346 ], [ %indvars.iv.next435, %109 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv434
  store i32 1, ptr %110, align 4, !tbaa !41
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %111 = load i32, ptr %1, align 8, !tbaa !38
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %indvars.iv.next435, %112
  br i1 %113, label %109, label %.preheader298, !llvm.loop !76

114:                                              ; preds = %.lr.ph348, %114
  %indvars.iv437 = phi i64 [ 0, %.lr.ph348 ], [ %indvars.iv.next438, %114 ]
  %115 = getelementptr inbounds nuw [4 x i8], ptr %106, i64 %indvars.iv437
  %116 = trunc nuw nsw i64 %indvars.iv437 to i32
  store i32 %116, ptr %115, align 4, !tbaa !41
  %117 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %indvars.iv437
  store i32 %116, ptr %117, align 4, !tbaa !41
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %118 = load i32, ptr %1, align 8, !tbaa !38
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next438, %119
  br i1 %120, label %114, label %._crit_edge, !llvm.loop !77

._crit_edge.thread:                               ; preds = %.preheader298, %.preheader299, %.preheader300, %buildDepGraph.exit
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i32 0, ptr %121, align 8, !tbaa !78
  br label %._crit_edge354

._crit_edge:                                      ; preds = %114
  %122 = icmp sgt i32 %118, 0
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i32 0, ptr %123, align 8, !tbaa !78
  br i1 %122, label %.lr.ph351, label %._crit_edge354

.lr.ph351:                                        ; preds = %._crit_edge
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %125 = load ptr, ptr %124, align 8, !tbaa !79
  br label %129

.preheader297:                                    ; preds = %129
  %126 = icmp sgt i32 %131, 0
  br i1 %126, label %.lr.ph353, label %._crit_edge354

.lr.ph353:                                        ; preds = %.preheader297
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %128 = load ptr, ptr %127, align 8, !tbaa !80
  br label %134

129:                                              ; preds = %.lr.ph351, %129
  %indvars.iv440 = phi i64 [ 0, %.lr.ph351 ], [ %indvars.iv.next441, %129 ]
  %130 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv440
  store i32 -1, ptr %130, align 4, !tbaa !41
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %131 = load i32, ptr %1, align 8, !tbaa !38
  %132 = sext i32 %131 to i64
  %133 = icmp slt i64 %indvars.iv.next441, %132
  br i1 %133, label %129, label %.preheader297, !llvm.loop !81

134:                                              ; preds = %.lr.ph353, %134
  %indvars.iv443 = phi i64 [ 0, %.lr.ph353 ], [ %indvars.iv.next444, %134 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv443
  store i32 -1, ptr %135, align 4, !tbaa !41
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %136 = load i32, ptr %1, align 8, !tbaa !38
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next444, %137
  br i1 %138, label %134, label %._crit_edge354.loopexit, !llvm.loop !82

._crit_edge354.loopexit:                          ; preds = %134
  %139 = icmp sgt i32 %136, 0
  br label %._crit_edge354

._crit_edge354:                                   ; preds = %._crit_edge.thread, %._crit_edge, %._crit_edge354.loopexit, %.preheader297
  %140 = phi i1 [ %139, %._crit_edge354.loopexit ], [ false, %.preheader297 ], [ false, %._crit_edge ], [ false, %._crit_edge.thread ]
  store double 1.000000e+00, ptr %4, align 8, !tbaa !83
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %141, align 8, !tbaa !85
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %142, align 8, !tbaa !86
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %143, align 4, !tbaa !87
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %144, align 8, !tbaa !88
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %145, align 4, !tbaa !89
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i32 0, ptr %146, align 4, !tbaa !90
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 0, ptr %147, align 8, !tbaa !91
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 0, ptr %148, align 8, !tbaa !92
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %150 = load ptr, ptr %149, align 8, !tbaa !93
  br i1 %140, label %.lr.ph358, label %._crit_edge359

.lr.ph358:                                        ; preds = %._crit_edge354, %.lr.ph358
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %.lr.ph358 ], [ 0, %._crit_edge354 ]
  %.0356 = phi i32 [ %spec.select, %.lr.ph358 ], [ 0, %._crit_edge354 ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv446
  %152 = load i32, ptr %151, align 4, !tbaa !41
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i8], ptr %150, i64 %153
  %155 = load i32, ptr %154, align 4, !tbaa !41
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !41
  %157 = load i32, ptr %151, align 4, !tbaa !41
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0356, i32 %157)
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %158 = load i32, ptr %1, align 8, !tbaa !38
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next447, %159
  br i1 %160, label %.lr.ph358, label %._crit_edge359, !llvm.loop !94

._crit_edge359:                                   ; preds = %.lr.ph358, %._crit_edge354
  %.0.lcssa = phi i32 [ 0, %._crit_edge354 ], [ %spec.select, %.lr.ph358 ]
  %161 = add nuw i32 %.0.lcssa, 1
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i32 %161, ptr %162, align 8, !tbaa !95
  %163 = load i32, ptr %150, align 4, !tbaa !41
  %164 = add nsw i32 %163, -1
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %166 = getelementptr i8, ptr %1, i64 64
  %167 = load ptr, ptr %166, align 8, !tbaa !96
  store i32 %164, ptr %167, align 4, !tbaa !41
  %168 = icmp sgt i32 %.0.lcssa, 0
  br i1 %168, label %.lr.ph362.preheader, label %.preheader296

.lr.ph362.preheader:                              ; preds = %._crit_edge359
  %wide.trip.count = zext nneg i32 %.0.lcssa to i64
  %.pre458 = load i32, ptr %150, align 4, !tbaa !41
  br label %.lr.ph362

.preheader296:                                    ; preds = %.lr.ph362, %._crit_edge359
  %169 = load i32, ptr %1, align 8, !tbaa !38
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph364, label %.preheader294

.lr.ph364:                                        ; preds = %.preheader296
  %.val191 = load ptr, ptr %165, align 8, !tbaa !97
  %171 = getelementptr i8, ptr %1, i64 48
  %.val192 = load ptr, ptr %171, align 8, !tbaa !98
  br label %182

.lr.ph362:                                        ; preds = %.lr.ph362.preheader, %.lr.ph362
  %172 = phi i32 [ %.pre458, %.lr.ph362.preheader ], [ %181, %.lr.ph362 ]
  %indvars.iv449 = phi i64 [ 0, %.lr.ph362.preheader ], [ %indvars.iv.next450, %.lr.ph362 ]
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %173 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv.next450
  %174 = load i32, ptr %173, align 4, !tbaa !41
  %175 = add nsw i32 %174, -1
  %176 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv449
  %177 = sext i32 %172 to i64
  %178 = getelementptr inbounds [4 x i8], ptr %167, i64 %177
  store i32 %175, ptr %178, align 4, !tbaa !41
  %179 = load i32, ptr %176, align 4, !tbaa !41
  %180 = load i32, ptr %173, align 4, !tbaa !41
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %173, align 4, !tbaa !41
  %exitcond.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count
  br i1 %exitcond.not, label %.preheader296, label %.lr.ph362, !llvm.loop !99

182:                                              ; preds = %.lr.ph364, %182
  %indvars.iv452 = phi i64 [ 0, %.lr.ph364 ], [ %indvars.iv.next453, %182 ]
  %183 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv452
  %184 = load i32, ptr %183, align 4, !tbaa !41
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i8], ptr %150, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !41
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 4, !tbaa !41
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i8], ptr %.val191, i64 %189
  %191 = trunc nuw nsw i64 %indvars.iv452 to i32
  store i32 %191, ptr %190, align 4, !tbaa !41
  %192 = getelementptr inbounds nuw [4 x i8], ptr %.val192, i64 %indvars.iv452
  store i32 %188, ptr %192, align 4, !tbaa !41
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %193 = load i32, ptr %1, align 8, !tbaa !38
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next453, %194
  br i1 %195, label %182, label %.preheader294, !llvm.loop !100

.preheader294:                                    ; preds = %182, %.preheader296
  %196 = zext i32 %161 to i64
  %197 = shl nuw nsw i64 %196, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %150, i8 0, i64 %197, i1 false), !tbaa !41
  %.pre459 = load i32, ptr %1, align 8, !tbaa !38
  %198 = icmp sgt i32 %.pre459, 0
  br i1 %198, label %.lr.ph369, label %._crit_edge373

.lr.ph369:                                        ; preds = %.preheader294
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %206

.preheader:                                       ; preds = %fix_fronts.exit
  %203 = icmp sgt i32 %237, 0
  br i1 %203, label %.lr.ph372, label %._crit_edge373

.lr.ph372:                                        ; preds = %.preheader
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %239

206:                                              ; preds = %.lr.ph369, %fix_fronts.exit
  %.val193 = phi ptr [ %167, %.lr.ph369 ], [ %222, %fix_fronts.exit ]
  %.10368 = phi i32 [ 0, %.lr.ph369 ], [ %236, %fix_fronts.exit ]
  %207 = sext i32 %.10368 to i64
  %208 = getelementptr inbounds [4 x i8], ptr %.val193, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !41
  %.not.i = icmp eq i32 %209, 0
  br i1 %.not.i, label %210, label %214

210:                                              ; preds = %206
  %211 = load ptr, ptr %200, align 8, !tbaa !101
  %212 = load i32, ptr %146, align 4, !tbaa !90
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %146, align 4, !tbaa !90
  br label %add_induce.exit

214:                                              ; preds = %206
  %215 = load ptr, ptr %199, align 8, !tbaa !102
  %216 = load i32, ptr %147, align 8, !tbaa !91
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %147, align 8, !tbaa !91
  br label %add_induce.exit

add_induce.exit:                                  ; preds = %210, %214
  %.sink.i = phi i32 [ %216, %214 ], [ %212, %210 ]
  %.sink1.i = phi ptr [ %215, %214 ], [ %211, %210 ]
  %218 = sext i32 %.sink.i to i64
  %219 = getelementptr inbounds [4 x i8], ptr %.sink1.i, i64 %218
  store i32 %.10368, ptr %219, align 4, !tbaa !41
  %220 = load ptr, ptr %201, align 8, !tbaa !103
  %221 = getelementptr inbounds i8, ptr %220, i64 %207
  store i8 1, ptr %221, align 1, !tbaa !104
  %222 = load ptr, ptr %166, align 8, !tbaa !105
  %223 = getelementptr inbounds [4 x i8], ptr %222, i64 %207
  %224 = load i32, ptr %223, align 4, !tbaa !41
  %225 = add i32 %224, %.10368
  %.not10.i = icmp sgt i32 %.10368, %225
  br i1 %.not10.i, label %fix_fronts.exit, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %add_induce.exit
  %226 = load ptr, ptr %202, align 8, !tbaa !106
  %227 = load ptr, ptr %165, align 8, !tbaa !97
  %228 = add i32 %225, 1
  br label %229

229:                                              ; preds = %229, %.lr.ph.i194
  %indvars.iv.i195 = phi i64 [ %207, %.lr.ph.i194 ], [ %indvars.iv.next.i196, %229 ]
  %230 = getelementptr inbounds [4 x i8], ptr %227, i64 %indvars.iv.i195
  %231 = load i32, ptr %230, align 4, !tbaa !41
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i8], ptr %226, i64 %232
  store i32 %.10368, ptr %233, align 4, !tbaa !41
  %indvars.iv.next.i196 = add nsw i64 %indvars.iv.i195, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i196 to i32
  %exitcond.not.i197 = icmp eq i32 %228, %lftr.wideiv.i
  br i1 %exitcond.not.i197, label %fix_fronts.exit.loopexit, label %229, !llvm.loop !107

fix_fronts.exit.loopexit:                         ; preds = %229
  %.pre463 = load i32, ptr %223, align 4, !tbaa !41
  br label %fix_fronts.exit

fix_fronts.exit:                                  ; preds = %fix_fronts.exit.loopexit, %add_induce.exit
  %234 = phi i32 [ %.pre463, %fix_fronts.exit.loopexit ], [ %224, %add_induce.exit ]
  %235 = add nsw i32 %.10368, 1
  %236 = add i32 %235, %234
  %237 = load i32, ptr %1, align 8, !tbaa !38
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %206, label %.preheader, !llvm.loop !108

239:                                              ; preds = %.lr.ph372, %250
  %240 = phi i32 [ %237, %.lr.ph372 ], [ %251, %250 ]
  %.0180371 = phi i32 [ -1, %.lr.ph372 ], [ %.1181, %250 ]
  %.11370 = phi i32 [ 0, %.lr.ph372 ], [ %254, %250 ]
  %241 = sext i32 %.11370 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %222, i64 %241
  %243 = load i32, ptr %242, align 4, !tbaa !41
  %.not189 = icmp eq i32 %243, 0
  br i1 %.not189, label %250, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %204, align 8, !tbaa !109
  %246 = getelementptr inbounds [4 x i8], ptr %245, i64 %241
  store i32 %.0180371, ptr %246, align 4, !tbaa !41
  %247 = load ptr, ptr %205, align 8, !tbaa !110
  %248 = sext i32 %.0180371 to i64
  %249 = getelementptr inbounds [4 x i8], ptr %247, i64 %248
  store i32 %.11370, ptr %249, align 4, !tbaa !41
  %.pre464 = load i32, ptr %242, align 4, !tbaa !41
  %.pre465 = load i32, ptr %1, align 8, !tbaa !38
  br label %250

250:                                              ; preds = %239, %244
  %251 = phi i32 [ %.pre465, %244 ], [ %240, %239 ]
  %252 = phi i32 [ %.pre464, %244 ], [ 0, %239 ]
  %.1181 = phi i32 [ %.11370, %244 ], [ %.0180371, %239 ]
  %253 = add nsw i32 %.11370, 1
  %254 = add i32 %253, %252
  %255 = icmp slt i32 %254, %251
  br i1 %255, label %239, label %._crit_edge373, !llvm.loop !111

._crit_edge373:                                   ; preds = %250, %.preheader294, %.preheader
  %.0180.lcssa = phi i32 [ -1, %.preheader ], [ -1, %.preheader294 ], [ %.1181, %250 ]
  %.lcssa340 = phi i32 [ %237, %.preheader ], [ %.pre459, %.preheader294 ], [ %251, %250 ]
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %257 = load ptr, ptr %256, align 8, !tbaa !109
  %258 = sext i32 %.lcssa340 to i64
  %259 = getelementptr inbounds [4 x i8], ptr %257, i64 %258
  store i32 %.0180.lcssa, ptr %259, align 4, !tbaa !41
  %260 = load i32, ptr %1, align 8, !tbaa !38
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %262 = load ptr, ptr %261, align 8, !tbaa !110
  %263 = sext i32 %.0180.lcssa to i64
  %264 = getelementptr inbounds [4 x i8], ptr %262, i64 %263
  store i32 %260, ptr %264, align 4, !tbaa !41
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 464
  store ptr @split_init, ptr %265, align 8, !tbaa !112
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 672
  store ptr @refineBySim1_init, ptr %266, align 8, !tbaa !113
  %267 = getelementptr inbounds nuw i8, ptr %1, i64 680
  store ptr @refineBySim2_init, ptr %267, align 8, !tbaa !114
  %268 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %269 = load ptr, ptr %71, align 8, !tbaa !57
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %269, ptr %270, align 8, !tbaa !115
  %271 = load ptr, ptr %72, align 8, !tbaa !58
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %271, ptr %272, align 8, !tbaa !116
  %273 = tail call fastcc range(i32 0, 2) i32 @refine(ptr noundef nonnull %1, ptr noundef nonnull %165)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %274 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %puts187 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  store ptr @refineBySim1_left, ptr %266, align 8, !tbaa !113
  store ptr @refineBySim2_left, ptr %267, align 8, !tbaa !114
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 336
  br label %279

279:                                              ; preds = %335, %._crit_edge373
  %.val39.i = load i32, ptr %1, align 8, !tbaa !38
  %.val40.i = load i32, ptr %162, align 8, !tbaa !95
  %.not.i199 = icmp eq i32 %.val40.i, %.val39.i
  br i1 %.not.i199, label %353, label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %261, align 8, !tbaa !110
  %282 = getelementptr inbounds i8, ptr %281, i64 -4
  %283 = load i32, ptr %282, align 4, !tbaa !41
  %284 = load ptr, ptr %9, align 8, !tbaa !3
  %285 = getelementptr i8, ptr %284, i64 48
  %.val38.i = load ptr, ptr %285, align 8, !tbaa !19
  %286 = getelementptr i8, ptr %.val38.i, i64 4
  %.val38.val.i = load i32, ptr %286, align 4, !tbaa !31
  %287 = icmp slt i32 %283, %.val38.val.i
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = tail call fastcc i32 @select_smallest_max_connected_cell(ptr noundef nonnull %1, i32 noundef %283, i32 noundef %.val38.val.i)
  br label %292

290:                                              ; preds = %280
  %291 = tail call fastcc i32 @select_smallest_max_connected_cell(ptr noundef nonnull %1, i32 noundef %.val38.val.i, i32 noundef %.val39.i)
  br label %292

292:                                              ; preds = %290, %288
  %.0.i = phi i32 [ %289, %288 ], [ %291, %290 ]
  %293 = load i32, ptr %275, align 4, !tbaa !117
  %.not35.i = icmp eq i32 %293, 0
  br i1 %.not35.i, label %._crit_edge.i201, label %294

._crit_edge.i201:                                 ; preds = %292
  %.pre.i = sext i32 %.0.i to i64
  br label %335

294:                                              ; preds = %292
  %295 = load ptr, ptr %9, align 8, !tbaa !3
  %296 = load ptr, ptr %165, align 8, !tbaa !118
  %297 = sext i32 %.0.i to i64
  %298 = getelementptr inbounds [4 x i8], ptr %296, i64 %297
  %299 = load i32, ptr %298, align 4, !tbaa !41
  %300 = getelementptr i8, ptr %295, i64 48
  %.val.i.i = load ptr, ptr %300, align 8, !tbaa !19
  %301 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %301, align 4, !tbaa !31
  %302 = icmp slt i32 %299, %.val.val.i.i
  br i1 %302, label %303, label %307

303:                                              ; preds = %294
  %304 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val11.i.i = load ptr, ptr %304, align 8, !tbaa !39
  %305 = sext i32 %299 to i64
  %306 = getelementptr inbounds [8 x i8], ptr %.val11.i.i, i64 %305
  br label %getVertexName.exit.i

307:                                              ; preds = %294
  %308 = getelementptr inbounds nuw i8, ptr %295, i64 40
  %309 = load ptr, ptr %308, align 8, !tbaa !42
  %310 = sub nsw i32 %299, %.val.val.i.i
  %311 = getelementptr i8, ptr %309, i64 8
  %.val10.i.i = load ptr, ptr %311, align 8, !tbaa !39
  %312 = zext nneg i32 %310 to i64
  %313 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i.i, i64 %312
  br label %getVertexName.exit.i

getVertexName.exit.i:                             ; preds = %307, %303
  %.0.in.i.i = phi ptr [ %306, %303 ], [ %313, %307 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !44
  %314 = tail call ptr @Abc_ObjName(ptr noundef %.0.i.i) #26
  %315 = load ptr, ptr %9, align 8, !tbaa !3
  %316 = load ptr, ptr %165, align 8, !tbaa !118
  %317 = getelementptr inbounds [4 x i8], ptr %316, i64 %297
  %318 = load i32, ptr %317, align 4, !tbaa !41
  %319 = getelementptr i8, ptr %315, i64 48
  %.val.i41.i = load ptr, ptr %319, align 8, !tbaa !19
  %320 = getelementptr i8, ptr %.val.i41.i, i64 4
  %.val.val.i42.i = load i32, ptr %320, align 4, !tbaa !31
  %321 = icmp slt i32 %318, %.val.val.i42.i
  br i1 %321, label %322, label %326

322:                                              ; preds = %getVertexName.exit.i
  %323 = getelementptr i8, ptr %.val.i41.i, i64 8
  %.val11.i46.i = load ptr, ptr %323, align 8, !tbaa !39
  %324 = sext i32 %318 to i64
  %325 = getelementptr inbounds [8 x i8], ptr %.val11.i46.i, i64 %324
  br label %getVertexName.exit47.i

326:                                              ; preds = %getVertexName.exit.i
  %327 = getelementptr inbounds nuw i8, ptr %315, i64 40
  %328 = load ptr, ptr %327, align 8, !tbaa !42
  %329 = sub nsw i32 %318, %.val.val.i42.i
  %330 = getelementptr i8, ptr %328, i64 8
  %.val10.i43.i = load ptr, ptr %330, align 8, !tbaa !39
  %331 = zext nneg i32 %329 to i64
  %332 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i43.i, i64 %331
  br label %getVertexName.exit47.i

getVertexName.exit47.i:                           ; preds = %326, %322
  %.0.in.i44.i = phi ptr [ %325, %322 ], [ %332, %326 ]
  %.0.i45.i = load ptr, ptr %.0.in.i44.i, align 8, !tbaa !44
  %333 = tail call ptr @Abc_ObjName(ptr noundef %.0.i45.i) #26
  %334 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %314, ptr noundef %333)
  br label %335

335:                                              ; preds = %getVertexName.exit47.i, %._crit_edge.i201
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i201 ], [ %297, %getVertexName.exit47.i ]
  %336 = load ptr, ptr %165, align 8, !tbaa !118
  %337 = getelementptr inbounds [4 x i8], ptr %336, i64 %.pre-phi.i
  %338 = load i32, ptr %337, align 4, !tbaa !41
  %339 = load ptr, ptr %276, align 8, !tbaa !119
  %340 = load i32, ptr %79, align 8, !tbaa !65
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4 x i8], ptr %339, i64 %341
  store i32 %338, ptr %342, align 4, !tbaa !41
  %343 = load ptr, ptr %277, align 8, !tbaa !120
  %344 = load i32, ptr %79, align 8, !tbaa !65
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [4 x i8], ptr %343, i64 %345
  store i32 %.0.i, ptr %346, align 4, !tbaa !41
  %347 = load i32, ptr %162, align 8, !tbaa !95
  %348 = load ptr, ptr %278, align 8, !tbaa !121
  %349 = load i32, ptr %79, align 8, !tbaa !65
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [4 x i8], ptr %348, i64 %350
  store i32 %347, ptr %351, align 4, !tbaa !41
  %352 = tail call fastcc i32 @descend(ptr noundef nonnull %1, ptr noundef nonnull %165, i32 noundef %.0.i, i32 noundef %.0.i)
  %.not36.i = icmp eq i32 %352, 0
  br i1 %.not36.i, label %descend_leftmost.exit, label %279, !llvm.loop !122

353:                                              ; preds = %279
  %354 = load ptr, ptr %278, align 8, !tbaa !121
  %355 = load i32, ptr %79, align 8, !tbaa !65
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [4 x i8], ptr %354, i64 %356
  store i32 %.val39.i, ptr %357, align 4, !tbaa !41
  br label %descend_leftmost.exit

descend_leftmost.exit:                            ; preds = %335, %353
  store ptr @split_other, ptr %265, align 8, !tbaa !112
  store ptr @refineBySim1_other, ptr %266, align 8, !tbaa !113
  store ptr @refineBySim2_other, ptr %267, align 8, !tbaa !114
  %358 = load i32, ptr %79, align 8, !tbaa !65
  store i32 %358, ptr %78, align 4, !tbaa !64
  %359 = load ptr, ptr %73, align 8, !tbaa !59
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 12
  store i32 %358, ptr %360, align 4, !tbaa !123
  %361 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %362 = load ptr, ptr %361, align 8, !tbaa !124
  %363 = load ptr, ptr %165, align 8, !tbaa !118
  %364 = load i32, ptr %1, align 8, !tbaa !38
  %365 = sext i32 %364 to i64
  %366 = shl nsw i64 %365, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %362, ptr align 4 %363, i64 %366, i1 false)
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %368 = load ptr, ptr %367, align 8, !tbaa !125
  %369 = getelementptr i8, ptr %1, i64 48
  %370 = load ptr, ptr %369, align 8, !tbaa !126
  %371 = load i32, ptr %1, align 8, !tbaa !38
  %372 = sext i32 %371 to i64
  %373 = shl nsw i64 %372, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %368, ptr align 4 %370, i64 %373, i1 false)
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %375 = load ptr, ptr %374, align 8, !tbaa !127
  %376 = load ptr, ptr %166, align 8, !tbaa !96
  %377 = load i32, ptr %1, align 8, !tbaa !38
  %378 = sext i32 %377 to i64
  %379 = shl nsw i64 %378, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %375, ptr align 4 %376, i64 %379, i1 false)
  %380 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %381 = load ptr, ptr %380, align 8, !tbaa !128
  %382 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %383 = load ptr, ptr %382, align 8, !tbaa !129
  %384 = load i32, ptr %1, align 8, !tbaa !38
  %385 = sext i32 %384 to i64
  %386 = shl nsw i64 %385, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %381, ptr align 4 %383, i64 %386, i1 false)
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %388 = load ptr, ptr %387, align 8, !tbaa !130
  %389 = load ptr, ptr %165, align 8, !tbaa !118
  %390 = load i32, ptr %1, align 8, !tbaa !38
  %391 = sext i32 %390 to i64
  %392 = shl nsw i64 %391, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %388, ptr align 4 %389, i64 %392, i1 false)
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %394 = load ptr, ptr %393, align 8, !tbaa !131
  %395 = load ptr, ptr %369, align 8, !tbaa !126
  %396 = load i32, ptr %1, align 8, !tbaa !38
  %397 = sext i32 %396 to i64
  %398 = shl nsw i64 %397, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %394, ptr align 4 %395, i64 %398, i1 false)
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr @select_statically, ptr %399, align 8, !tbaa !132
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 616
  br label %421

421:                                              ; preds = %do_search.exit, %descend_leftmost.exit
  call void @unprepare_permutation_ntk(ptr noundef nonnull readonly %1)
  %422 = load i32, ptr %82, align 8, !tbaa !68
  %423 = icmp sgt i32 %422, 0
  br i1 %423, label %.lr.ph.i.i, label %unprepare_permutation.exit.i

.lr.ph.i.i:                                       ; preds = %421
  %424 = load ptr, ptr %400, align 8, !tbaa !133
  %425 = load ptr, ptr %401, align 8, !tbaa !40
  br label %426

426:                                              ; preds = %426, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %426 ]
  %427 = getelementptr inbounds nuw [4 x i8], ptr %424, i64 %indvars.iv.i.i
  %428 = load i32, ptr %427, align 4, !tbaa !41
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [4 x i8], ptr %425, i64 %429
  store i32 %428, ptr %430, align 4, !tbaa !41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %431 = load i32, ptr %82, align 8, !tbaa !68
  %432 = sext i32 %431 to i64
  %433 = icmp slt i64 %indvars.iv.next.i.i, %432
  br i1 %433, label %426, label %unprepare_permutation.exit.i, !llvm.loop !134

unprepare_permutation.exit.i:                     ; preds = %426, %421
  %434 = load i32, ptr %79, align 8, !tbaa !65
  %435 = load i32, ptr %78, align 4, !tbaa !64
  %436 = icmp sgt i32 %434, %435
  br i1 %436, label %437, label %439

437:                                              ; preds = %unprepare_permutation.exit.i
  %438 = add nsw i32 %435, 1
  store i32 %438, ptr %79, align 8, !tbaa !65
  br label %439

439:                                              ; preds = %437, %unprepare_permutation.exit.i
  %440 = load i32, ptr %162, align 8, !tbaa !95
  %441 = call fastcc i32 @backtrack_loop(ptr noundef nonnull %1)
  %442 = load i32, ptr %162, align 8, !tbaa !95
  store i32 %440, ptr %162, align 8, !tbaa !95
  %443 = load i32, ptr %79, align 8, !tbaa !65
  %444 = load ptr, ptr %278, align 8, !tbaa !121
  %445 = sext i32 %443 to i64
  %446 = getelementptr [4 x i8], ptr %444, i64 %445
  %447 = getelementptr i8, ptr %446, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !41
  %.not.not16.i.i.i = icmp sgt i32 %440, %448
  br i1 %.not.not16.i.i.i, label %.lr.ph.i.i.i, label %backtrack.exit.i

.lr.ph.i.i.i:                                     ; preds = %439
  %449 = load ptr, ptr %402, align 8, !tbaa !135
  %450 = load ptr, ptr %403, align 8, !tbaa !136
  %451 = load ptr, ptr %166, align 8, !tbaa !105
  %452 = sext i32 %440 to i64
  %453 = sext i32 %448 to i64
  br label %454

454:                                              ; preds = %fix_fronts.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %452, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %fix_fronts.exit.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %455 = getelementptr inbounds [4 x i8], ptr %449, i64 %indvars.iv.next.i.i.i
  %456 = load i32, ptr %455, align 4, !tbaa !41
  %457 = getelementptr inbounds [4 x i8], ptr %450, i64 %indvars.iv.next.i.i.i
  %458 = load i32, ptr %457, align 4, !tbaa !41
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4 x i8], ptr %451, i64 %459
  %461 = load i32, ptr %460, align 4, !tbaa !41
  %462 = add nsw i32 %461, 1
  %463 = sext i32 %456 to i64
  %464 = getelementptr inbounds [4 x i8], ptr %451, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !41
  %466 = add nsw i32 %462, %465
  store i32 %466, ptr %464, align 4, !tbaa !41
  %467 = add i32 %466, %456
  %.not10.i.i.i.i = icmp sgt i32 %458, %467
  br i1 %.not10.i.i.i.i, label %fix_fronts.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %454
  %468 = load ptr, ptr %382, align 8, !tbaa !106
  %469 = load ptr, ptr %165, align 8, !tbaa !97
  %470 = add i32 %467, 1
  br label %471

471:                                              ; preds = %471, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %459, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %471 ]
  %472 = getelementptr inbounds [4 x i8], ptr %469, i64 %indvars.iv.i.i.i.i
  %473 = load i32, ptr %472, align 4, !tbaa !41
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [4 x i8], ptr %468, i64 %474
  store i32 %456, ptr %475, align 4, !tbaa !41
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %lftr.wideiv.i.i.i.i = trunc i64 %indvars.iv.next.i.i.i.i to i32
  %exitcond.not.i.i.i.i = icmp eq i32 %470, %lftr.wideiv.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %fix_fronts.exit.i.i.i, label %471, !llvm.loop !107

fix_fronts.exit.i.i.i:                            ; preds = %471, %454
  %.not.not.i.i.i = icmp sgt i64 %indvars.iv.next.i.i.i, %453
  br i1 %.not.not.i.i.i, label %454, label %backtrack.exit.i, !llvm.loop !137

backtrack.exit.i:                                 ; preds = %fix_fronts.exit.i.i.i, %439
  store i32 %442, ptr %162, align 8, !tbaa !95
  %476 = load i32, ptr %404, align 8, !tbaa !138
  %.not.i202 = icmp eq i32 %476, 0
  br i1 %.not.i202, label %485, label %477

477:                                              ; preds = %backtrack.exit.i
  %478 = load ptr, ptr %73, align 8, !tbaa !59
  %479 = load double, ptr %478, align 8, !tbaa !83
  %480 = fcmp ogt double %479, 1.000000e+00
  br i1 %480, label %.loopexit, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %483 = load i32, ptr %482, align 8, !tbaa !85
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %.loopexit, label %485

485:                                              ; preds = %481, %backtrack.exit.i
  %486 = load i32, ptr %275, align 4, !tbaa !117
  %.not64.i = icmp ne i32 %486, 0
  %.pre227.i = load i32, ptr %79, align 8, !tbaa !65
  %487 = icmp sgt i32 %.pre227.i, 0
  %or.cond.i = select i1 %.not64.i, i1 %487, i1 false
  br i1 %or.cond.i, label %488, label %534

488:                                              ; preds = %485
  %489 = load ptr, ptr %9, align 8, !tbaa !3
  %490 = load ptr, ptr %165, align 8, !tbaa !118
  %491 = load ptr, ptr %403, align 8, !tbaa !136
  %492 = sext i32 %442 to i64
  %493 = getelementptr inbounds [4 x i8], ptr %491, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !41
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [4 x i8], ptr %490, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !41
  %498 = getelementptr i8, ptr %489, i64 48
  %.val.i.i204 = load ptr, ptr %498, align 8, !tbaa !19
  %499 = getelementptr i8, ptr %.val.i.i204, i64 4
  %.val.val.i.i205 = load i32, ptr %499, align 4, !tbaa !31
  %500 = icmp slt i32 %497, %.val.val.i.i205
  br i1 %500, label %501, label %505

501:                                              ; preds = %488
  %502 = getelementptr i8, ptr %.val.i.i204, i64 8
  %.val11.i.i211 = load ptr, ptr %502, align 8, !tbaa !39
  %503 = sext i32 %497 to i64
  %504 = getelementptr inbounds [8 x i8], ptr %.val11.i.i211, i64 %503
  br label %getVertexName.exit.i207

505:                                              ; preds = %488
  %506 = getelementptr inbounds nuw i8, ptr %489, i64 40
  %507 = load ptr, ptr %506, align 8, !tbaa !42
  %508 = sub nsw i32 %497, %.val.val.i.i205
  %509 = getelementptr i8, ptr %507, i64 8
  %.val10.i.i206 = load ptr, ptr %509, align 8, !tbaa !39
  %510 = zext nneg i32 %508 to i64
  %511 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i.i206, i64 %510
  br label %getVertexName.exit.i207

getVertexName.exit.i207:                          ; preds = %505, %501
  %.0.in.i.i208 = phi ptr [ %504, %501 ], [ %511, %505 ]
  %.0.i.i209 = load ptr, ptr %.0.in.i.i208, align 8, !tbaa !44
  %512 = call ptr @Abc_ObjName(ptr noundef %.0.i.i209) #26
  %513 = load ptr, ptr %9, align 8, !tbaa !3
  %514 = load ptr, ptr %361, align 8, !tbaa !124
  %515 = sext i32 %441 to i64
  %516 = getelementptr inbounds [4 x i8], ptr %514, i64 %515
  %517 = load i32, ptr %516, align 4, !tbaa !41
  %518 = getelementptr i8, ptr %513, i64 48
  %.val.i70.i = load ptr, ptr %518, align 8, !tbaa !19
  %519 = getelementptr i8, ptr %.val.i70.i, i64 4
  %.val.val.i71.i = load i32, ptr %519, align 4, !tbaa !31
  %520 = icmp slt i32 %517, %.val.val.i71.i
  br i1 %520, label %521, label %525

521:                                              ; preds = %getVertexName.exit.i207
  %522 = getelementptr i8, ptr %.val.i70.i, i64 8
  %.val11.i75.i = load ptr, ptr %522, align 8, !tbaa !39
  %523 = sext i32 %517 to i64
  %524 = getelementptr inbounds [8 x i8], ptr %.val11.i75.i, i64 %523
  br label %getVertexName.exit76.i

525:                                              ; preds = %getVertexName.exit.i207
  %526 = getelementptr inbounds nuw i8, ptr %513, i64 40
  %527 = load ptr, ptr %526, align 8, !tbaa !42
  %528 = sub nsw i32 %517, %.val.val.i71.i
  %529 = getelementptr i8, ptr %527, i64 8
  %.val10.i72.i = load ptr, ptr %529, align 8, !tbaa !39
  %530 = zext nneg i32 %528 to i64
  %531 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i72.i, i64 %530
  br label %getVertexName.exit76.i

getVertexName.exit76.i:                           ; preds = %525, %521
  %.0.in.i73.i = phi ptr [ %524, %521 ], [ %531, %525 ]
  %.0.i74.i = load ptr, ptr %.0.in.i73.i, align 8, !tbaa !44
  %532 = call ptr @Abc_ObjName(ptr noundef %.0.i74.i) #26
  %533 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.pre227.i, ptr noundef %512, ptr noundef %532)
  %.pre.i210 = load i32, ptr %79, align 8, !tbaa !65
  br label %534

534:                                              ; preds = %getVertexName.exit76.i, %485
  %535 = phi i32 [ %.pre.i210, %getVertexName.exit76.i ], [ %.pre227.i, %485 ]
  %.not65173.i = icmp eq i32 %535, 0
  br i1 %.not65173.i, label %.preheader.i, label %.lr.ph.i203

.preheader.i:                                     ; preds = %534, %backtrack_bad.exit.thread.i, %1132
  %536 = load ptr, ptr %73, align 8, !tbaa !59
  %.promoted.i = load double, ptr %536, align 8, !tbaa !83
  %537 = fcmp ult double %.promoted.i, 1.000000e+01
  br i1 %537, label %.loopexit, label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %.preheader.i
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 8
  %.promoted177.i = load i32, ptr %538, align 8, !tbaa !85
  br label %1229

.lr.ph.i203:                                      ; preds = %534, %backtrack_bad.exit.thread.i
  %539 = phi i32 [ %1228, %backtrack_bad.exit.thread.i ], [ %535, %534 ]
  %.0174.i = phi i32 [ %.1.i.ph.i, %backtrack_bad.exit.thread.i ], [ %441, %534 ]
  %540 = load ptr, ptr %277, align 8, !tbaa !120
  %541 = sext i32 %539 to i64
  %542 = getelementptr inbounds [4 x i8], ptr %540, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !41
  %544 = call fastcc i32 @descend(ptr noundef nonnull %1, ptr noundef nonnull %361, i32 noundef %543, i32 noundef %.0174.i)
  %.not66.i = icmp eq i32 %544, 0
  br i1 %.not66.i, label %unprepare_permutation.exit94.i, label %545

545:                                              ; preds = %.lr.ph.i203
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %546 = load i32, ptr %162, align 8, !tbaa !95
  %547 = load ptr, ptr %278, align 8, !tbaa !121
  %548 = load i32, ptr %79, align 8, !tbaa !65
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [4 x i8], ptr %547, i64 %549
  %551 = load i32, ptr %550, align 4, !tbaa !41
  %.not.i.i = icmp eq i32 %546, %551
  br i1 %.not.i.i, label %.preheader.i.i, label %descend_left.exit.thread.i

.preheader.i.i:                                   ; preds = %545, %783
  %.val38.i.i = phi i32 [ %784, %783 ], [ %546, %545 ]
  %.val.i78.i = load i32, ptr %1, align 8, !tbaa !38
  %.not46.i.i = icmp eq i32 %.val38.i.i, %.val.i78.i
  br i1 %.not46.i.i, label %790, label %552

552:                                              ; preds = %.preheader.i.i
  %553 = load ptr, ptr %399, align 8, !tbaa !132
  call void %553(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #26
  %554 = load i32, ptr %275, align 4, !tbaa !117
  %.not35.i.i = icmp eq i32 %554, 0
  br i1 %.not35.i.i, label %600, label %555

555:                                              ; preds = %552
  %556 = load i32, ptr %79, align 8, !tbaa !65
  %557 = load ptr, ptr %9, align 8, !tbaa !3
  %558 = load ptr, ptr %165, align 8, !tbaa !118
  %559 = load i32, ptr %7, align 4, !tbaa !41
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [4 x i8], ptr %558, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !41
  %563 = getelementptr i8, ptr %557, i64 48
  %.val.i.i.i = load ptr, ptr %563, align 8, !tbaa !19
  %564 = getelementptr i8, ptr %.val.i.i.i, i64 4
  %.val.val.i.i.i = load i32, ptr %564, align 4, !tbaa !31
  %565 = icmp slt i32 %562, %.val.val.i.i.i
  br i1 %565, label %566, label %570

566:                                              ; preds = %555
  %567 = getelementptr i8, ptr %.val.i.i.i, i64 8
  %.val11.i.i.i = load ptr, ptr %567, align 8, !tbaa !39
  %568 = sext i32 %562 to i64
  %569 = getelementptr inbounds [8 x i8], ptr %.val11.i.i.i, i64 %568
  br label %getVertexName.exit.i.i

570:                                              ; preds = %555
  %571 = getelementptr inbounds nuw i8, ptr %557, i64 40
  %572 = load ptr, ptr %571, align 8, !tbaa !42
  %573 = sub nsw i32 %562, %.val.val.i.i.i
  %574 = getelementptr i8, ptr %572, i64 8
  %.val10.i.i.i = load ptr, ptr %574, align 8, !tbaa !39
  %575 = zext nneg i32 %573 to i64
  %576 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i.i.i, i64 %575
  br label %getVertexName.exit.i.i

getVertexName.exit.i.i:                           ; preds = %570, %566
  %.0.in.i.i.i = phi ptr [ %569, %566 ], [ %576, %570 ]
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !44
  %577 = call ptr @Abc_ObjName(ptr noundef %.0.i.i.i) #26
  %578 = load ptr, ptr %9, align 8, !tbaa !3
  %579 = load ptr, ptr %361, align 8, !tbaa !124
  %580 = load i32, ptr %8, align 4, !tbaa !41
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [4 x i8], ptr %579, i64 %581
  %583 = load i32, ptr %582, align 4, !tbaa !41
  %584 = getelementptr i8, ptr %578, i64 48
  %.val.i39.i.i = load ptr, ptr %584, align 8, !tbaa !19
  %585 = getelementptr i8, ptr %.val.i39.i.i, i64 4
  %.val.val.i40.i.i = load i32, ptr %585, align 4, !tbaa !31
  %586 = icmp slt i32 %583, %.val.val.i40.i.i
  br i1 %586, label %587, label %591

587:                                              ; preds = %getVertexName.exit.i.i
  %588 = getelementptr i8, ptr %.val.i39.i.i, i64 8
  %.val11.i44.i.i = load ptr, ptr %588, align 8, !tbaa !39
  %589 = sext i32 %583 to i64
  %590 = getelementptr inbounds [8 x i8], ptr %.val11.i44.i.i, i64 %589
  br label %getVertexName.exit45.i.i

591:                                              ; preds = %getVertexName.exit.i.i
  %592 = getelementptr inbounds nuw i8, ptr %578, i64 40
  %593 = load ptr, ptr %592, align 8, !tbaa !42
  %594 = sub nsw i32 %583, %.val.val.i40.i.i
  %595 = getelementptr i8, ptr %593, i64 8
  %.val10.i41.i.i = load ptr, ptr %595, align 8, !tbaa !39
  %596 = zext nneg i32 %594 to i64
  %597 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i41.i.i, i64 %596
  br label %getVertexName.exit45.i.i

getVertexName.exit45.i.i:                         ; preds = %591, %587
  %.0.in.i42.i.i = phi ptr [ %590, %587 ], [ %597, %591 ]
  %.0.i43.i.i = load ptr, ptr %.0.in.i42.i.i, align 8, !tbaa !44
  %598 = call ptr @Abc_ObjName(ptr noundef %.0.i43.i.i) #26
  %599 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %556, ptr noundef %577, ptr noundef %598)
  br label %600

600:                                              ; preds = %getVertexName.exit45.i.i, %552
  store i32 0, ptr %405, align 4, !tbaa !139
  %601 = load i32, ptr %6, align 4, !tbaa !41
  %602 = load ptr, ptr %277, align 8, !tbaa !120
  %603 = load i32, ptr %79, align 8, !tbaa !65
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [4 x i8], ptr %602, i64 %604
  store i32 %601, ptr %605, align 4, !tbaa !41
  store ptr @split_left, ptr %265, align 8, !tbaa !112
  %606 = load i32, ptr %7, align 4, !tbaa !41
  %607 = load ptr, ptr %166, align 8, !tbaa !105
  %608 = sext i32 %601 to i64
  %609 = getelementptr inbounds [4 x i8], ptr %607, i64 %608
  %610 = load i32, ptr %609, align 4, !tbaa !41
  %611 = add nsw i32 %610, %601
  %612 = load ptr, ptr %73, align 8, !tbaa !59
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %614 = load i32, ptr %613, align 8, !tbaa !86
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %613, align 8, !tbaa !86
  %.val.i = load ptr, ptr %165, align 8, !tbaa !97
  %.val39.i212 = load ptr, ptr %369, align 8, !tbaa !98
  %616 = sext i32 %606 to i64
  %617 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %616
  %618 = load i32, ptr %617, align 4, !tbaa !41
  %619 = sext i32 %611 to i64
  %620 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %619
  %621 = load i32, ptr %620, align 4, !tbaa !41
  store i32 %621, ptr %617, align 4, !tbaa !41
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds [4 x i8], ptr %.val39.i212, i64 %622
  store i32 %606, ptr %623, align 4, !tbaa !41
  store i32 %618, ptr %620, align 4, !tbaa !41
  %624 = sext i32 %618 to i64
  %625 = getelementptr inbounds [4 x i8], ptr %.val39.i212, i64 %624
  store i32 %611, ptr %625, align 4, !tbaa !41
  %626 = load i32, ptr %82, align 8, !tbaa !68
  %627 = load ptr, ptr %409, align 8, !tbaa !140
  %628 = load i32, ptr %79, align 8, !tbaa !65
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [4 x i8], ptr %627, i64 %629
  store i32 %626, ptr %630, align 4, !tbaa !41
  %631 = load i32, ptr %81, align 8, !tbaa !67
  %632 = load ptr, ptr %410, align 8, !tbaa !141
  %633 = load i32, ptr %79, align 8, !tbaa !65
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [4 x i8], ptr %632, i64 %634
  store i32 %631, ptr %635, align 4, !tbaa !41
  %636 = load i32, ptr %79, align 8, !tbaa !65
  %637 = add nsw i32 %636, 1
  store i32 %637, ptr %79, align 8, !tbaa !65
  %638 = load ptr, ptr %403, align 8, !tbaa !136
  %639 = load i32, ptr %162, align 8, !tbaa !95
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [4 x i8], ptr %638, i64 %640
  store i32 %611, ptr %641, align 4, !tbaa !41
  %642 = load ptr, ptr %402, align 8, !tbaa !135
  %643 = load i32, ptr %162, align 8, !tbaa !95
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [4 x i8], ptr %642, i64 %644
  store i32 %601, ptr %645, align 4, !tbaa !41
  %646 = load i32, ptr %162, align 8, !tbaa !95
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %162, align 8, !tbaa !95
  %648 = load i32, ptr %609, align 4, !tbaa !41
  %649 = add i32 %610, -1
  store i32 %649, ptr %609, align 4, !tbaa !41
  %650 = sub i32 %648, %610
  %651 = getelementptr inbounds [4 x i8], ptr %607, i64 %619
  store i32 %650, ptr %651, align 4, !tbaa !41
  %.not10.i.i.i.i589 = icmp sgt i32 %610, %648
  br i1 %.not10.i.i.i.i589, label %split_color.exit.i.i, label %.lr.ph.i.i.i.i590

.lr.ph.i.i.i.i590:                                ; preds = %600
  %652 = load ptr, ptr %382, align 8, !tbaa !106
  %653 = add i32 %601, 1
  %654 = add i32 %653, %648
  br label %655

655:                                              ; preds = %655, %.lr.ph.i.i.i.i590
  %indvars.iv.i.i.i.i591 = phi i64 [ %619, %.lr.ph.i.i.i.i590 ], [ %indvars.iv.next.i.i.i.i592, %655 ]
  %656 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %indvars.iv.i.i.i.i591
  %657 = load i32, ptr %656, align 4, !tbaa !41
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [4 x i8], ptr %652, i64 %658
  store i32 %611, ptr %659, align 4, !tbaa !41
  %indvars.iv.next.i.i.i.i592 = add nsw i64 %indvars.iv.i.i.i.i591, 1
  %lftr.wideiv.i.i.i.i593 = trunc i64 %indvars.iv.next.i.i.i.i592 to i32
  %exitcond.not.i.i.i.i594 = icmp eq i32 %654, %lftr.wideiv.i.i.i.i593
  br i1 %exitcond.not.i.i.i.i594, label %split_color.exit.ithread-pre-split.i, label %655, !llvm.loop !107

split_color.exit.ithread-pre-split.i:             ; preds = %655
  %.pr.i595 = load i32, ptr %651, align 4, !tbaa !41
  br label %split_color.exit.i.i

split_color.exit.i.i:                             ; preds = %split_color.exit.ithread-pre-split.i, %600
  %660 = phi i32 [ %.pr.i595, %split_color.exit.ithread-pre-split.i ], [ %650, %600 ]
  %661 = load ptr, ptr %412, align 8, !tbaa !103
  %662 = getelementptr inbounds i8, ptr %661, i64 %608
  %663 = load i8, ptr %662, align 1, !tbaa !104
  %.not.i.i596 = icmp eq i8 %663, 0
  br i1 %.not.i.i596, label %664, label %thread-pre-split.i.i

664:                                              ; preds = %split_color.exit.i.i
  %665 = load i32, ptr %609, align 4, !tbaa !41
  %666 = icmp slt i32 %660, %665
  br i1 %666, label %thread-pre-split.i.i, label %678

thread-pre-split.i.i:                             ; preds = %664, %split_color.exit.i.i
  %.not.i.i.i597 = icmp eq i32 %660, 0
  br i1 %.not.i.i.i597, label %667, label %671

667:                                              ; preds = %thread-pre-split.i.i
  %668 = load ptr, ptr %411, align 8, !tbaa !101
  %669 = load i32, ptr %146, align 4, !tbaa !90
  %670 = add nsw i32 %669, 1
  store i32 %670, ptr %146, align 4, !tbaa !90
  br label %add_induce.exit.i.i

671:                                              ; preds = %thread-pre-split.i.i
  %672 = load ptr, ptr %413, align 8, !tbaa !102
  %673 = load i32, ptr %147, align 8, !tbaa !91
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %147, align 8, !tbaa !91
  br label %add_induce.exit.i.i

add_induce.exit.i.i:                              ; preds = %671, %667
  %.sink.i.i.i = phi i32 [ %673, %671 ], [ %669, %667 ]
  %.sink1.i.i.i = phi ptr [ %672, %671 ], [ %668, %667 ]
  %675 = sext i32 %.sink.i.i.i to i64
  %676 = getelementptr inbounds [4 x i8], ptr %.sink1.i.i.i, i64 %675
  store i32 %611, ptr %676, align 4, !tbaa !41
  %677 = getelementptr inbounds i8, ptr %661, i64 %619
  store i8 1, ptr %677, align 1, !tbaa !104
  br label %split_left.exit

678:                                              ; preds = %664
  %.not.i15.i.i = icmp eq i32 %665, 0
  br i1 %.not.i15.i.i, label %679, label %683

679:                                              ; preds = %678
  %680 = load ptr, ptr %411, align 8, !tbaa !101
  %681 = load i32, ptr %146, align 4, !tbaa !90
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %146, align 4, !tbaa !90
  br label %add_induce.exit18.i.i

683:                                              ; preds = %678
  %684 = load ptr, ptr %413, align 8, !tbaa !102
  %685 = load i32, ptr %147, align 8, !tbaa !91
  %686 = add nsw i32 %685, 1
  store i32 %686, ptr %147, align 8, !tbaa !91
  br label %add_induce.exit18.i.i

add_induce.exit18.i.i:                            ; preds = %683, %679
  %.sink.i16.i.i = phi i32 [ %685, %683 ], [ %681, %679 ]
  %.sink1.i17.i.i = phi ptr [ %684, %683 ], [ %680, %679 ]
  %687 = sext i32 %.sink.i16.i.i to i64
  %688 = getelementptr inbounds [4 x i8], ptr %.sink1.i17.i.i, i64 %687
  store i32 %601, ptr %688, align 4, !tbaa !41
  store i8 1, ptr %662, align 1, !tbaa !104
  br label %split_left.exit

split_left.exit:                                  ; preds = %add_induce.exit.i.i, %add_induce.exit18.i.i
  %689 = load ptr, ptr %71, align 8, !tbaa !57
  store ptr %689, ptr %270, align 8, !tbaa !115
  %690 = load ptr, ptr %72, align 8, !tbaa !58
  store ptr %690, ptr %272, align 8, !tbaa !116
  %.val37.i = load i32, ptr %1, align 8, !tbaa !38
  %.val2738.i = load i32, ptr %162, align 8, !tbaa !95
  %.not39.i = icmp eq i32 %.val2738.i, %.val37.i
  br i1 %.not39.i, label %._crit_edge.i270, label %.lr.ph.i267

._crit_edge.i270:                                 ; preds = %739, %split_left.exit
  %691 = load i32, ptr %147, align 8, !tbaa !91
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %.lr.ph.i.i274, label %.preheader.i.i271

.preheader.i.i271:                                ; preds = %.lr.ph.i.i274, %._crit_edge.i270
  %693 = load i32, ptr %146, align 4, !tbaa !90
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %.lr.ph16.i.i, label %descend.exit.sink.split

.lr.ph.i.i274:                                    ; preds = %._crit_edge.i270, %.lr.ph.i.i274
  %indvars.iv.i.i275 = phi i64 [ %indvars.iv.next.i.i276, %.lr.ph.i.i274 ], [ 0, %._crit_edge.i270 ]
  %695 = load ptr, ptr %412, align 8, !tbaa !103
  %696 = load ptr, ptr %413, align 8, !tbaa !102
  %697 = getelementptr inbounds nuw [4 x i8], ptr %696, i64 %indvars.iv.i.i275
  %698 = load i32, ptr %697, align 4, !tbaa !41
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds i8, ptr %695, i64 %699
  store i8 0, ptr %700, align 1, !tbaa !104
  %indvars.iv.next.i.i276 = add nuw nsw i64 %indvars.iv.i.i275, 1
  %701 = load i32, ptr %147, align 8, !tbaa !91
  %702 = sext i32 %701 to i64
  %703 = icmp slt i64 %indvars.iv.next.i.i276, %702
  br i1 %703, label %.lr.ph.i.i274, label %.preheader.i.i271, !llvm.loop !142

.lr.ph16.i.i:                                     ; preds = %.preheader.i.i271, %.lr.ph16.i.i
  %indvars.iv18.i.i = phi i64 [ %indvars.iv.next19.i.i, %.lr.ph16.i.i ], [ 0, %.preheader.i.i271 ]
  %704 = load ptr, ptr %412, align 8, !tbaa !103
  %705 = load ptr, ptr %411, align 8, !tbaa !101
  %706 = getelementptr inbounds nuw [4 x i8], ptr %705, i64 %indvars.iv18.i.i
  %707 = load i32, ptr %706, align 4, !tbaa !41
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8, ptr %704, i64 %708
  store i8 0, ptr %709, align 1, !tbaa !104
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %710 = load i32, ptr %146, align 4, !tbaa !90
  %711 = sext i32 %710 to i64
  %712 = icmp slt i64 %indvars.iv.next19.i.i, %711
  br i1 %712, label %.lr.ph16.i.i, label %descend.exit.sink.split, !llvm.loop !143

.lr.ph.i267:                                      ; preds = %split_left.exit, %739
  %713 = phi i32 [ %.val27.i, %739 ], [ %.val2738.i, %split_left.exit ]
  %714 = load i32, ptr %146, align 4, !tbaa !90
  %.not23.i = icmp eq i32 %714, 0
  br i1 %.not23.i, label %726, label %715

715:                                              ; preds = %.lr.ph.i267
  %716 = load ptr, ptr %411, align 8, !tbaa !101
  %717 = add nsw i32 %714, -1
  store i32 %717, ptr %146, align 4, !tbaa !90
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds [4 x i8], ptr %716, i64 %718
  %720 = load i32, ptr %719, align 4, !tbaa !41
  %721 = load ptr, ptr %412, align 8, !tbaa !103
  %722 = sext i32 %720 to i64
  %723 = getelementptr inbounds i8, ptr %721, i64 %722
  store i8 0, ptr %723, align 1, !tbaa !104
  %724 = load ptr, ptr %75, align 8, !tbaa !61
  %725 = call i32 %724(ptr noundef nonnull %1, ptr noundef nonnull %165, i32 noundef %720) #26
  %.not26.i = icmp eq i32 %725, 0
  br i1 %.not26.i, label %740, label %739

726:                                              ; preds = %.lr.ph.i267
  %727 = load i32, ptr %147, align 8, !tbaa !91
  %.not24.i = icmp eq i32 %727, 0
  br i1 %.not24.i, label %descend.exit, label %728

728:                                              ; preds = %726
  %729 = load ptr, ptr %413, align 8, !tbaa !102
  %730 = add nsw i32 %727, -1
  store i32 %730, ptr %147, align 8, !tbaa !91
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds [4 x i8], ptr %729, i64 %731
  %733 = load i32, ptr %732, align 4, !tbaa !41
  %734 = load ptr, ptr %412, align 8, !tbaa !103
  %735 = sext i32 %733 to i64
  %736 = getelementptr inbounds i8, ptr %734, i64 %735
  store i8 0, ptr %736, align 1, !tbaa !104
  %737 = load ptr, ptr %76, align 8, !tbaa !62
  %738 = call i32 %737(ptr noundef nonnull %1, ptr noundef nonnull %165, i32 noundef %733) #26
  %.not25.i = icmp eq i32 %738, 0
  br i1 %.not25.i, label %740, label %739

739:                                              ; preds = %728, %715
  %.val.i268 = load i32, ptr %1, align 8, !tbaa !38
  %.val27.i = load i32, ptr %162, align 8, !tbaa !95
  %.not.i269 = icmp eq i32 %.val27.i, %.val.i268
  br i1 %.not.i269, label %._crit_edge.i270, label %.lr.ph.i267

740:                                              ; preds = %728, %715
  %741 = load i32, ptr %147, align 8, !tbaa !91
  %742 = icmp sgt i32 %741, 0
  br i1 %742, label %.lr.ph.i32.i, label %.preheader.i28.i

.preheader.i28.i:                                 ; preds = %.lr.ph.i32.i, %740
  %743 = load i32, ptr %146, align 4, !tbaa !90
  %744 = icmp sgt i32 %743, 0
  br i1 %744, label %.lr.ph16.i29.i, label %descend.exit.sink.split

.lr.ph.i32.i:                                     ; preds = %740, %.lr.ph.i32.i
  %indvars.iv.i33.i = phi i64 [ %indvars.iv.next.i34.i, %.lr.ph.i32.i ], [ 0, %740 ]
  %745 = load ptr, ptr %412, align 8, !tbaa !103
  %746 = load ptr, ptr %413, align 8, !tbaa !102
  %747 = getelementptr inbounds nuw [4 x i8], ptr %746, i64 %indvars.iv.i33.i
  %748 = load i32, ptr %747, align 4, !tbaa !41
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds i8, ptr %745, i64 %749
  store i8 0, ptr %750, align 1, !tbaa !104
  %indvars.iv.next.i34.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %751 = load i32, ptr %147, align 8, !tbaa !91
  %752 = sext i32 %751 to i64
  %753 = icmp slt i64 %indvars.iv.next.i34.i, %752
  br i1 %753, label %.lr.ph.i32.i, label %.preheader.i28.i, !llvm.loop !142

.lr.ph16.i29.i:                                   ; preds = %.preheader.i28.i, %.lr.ph16.i29.i
  %indvars.iv18.i30.i = phi i64 [ %indvars.iv.next19.i31.i, %.lr.ph16.i29.i ], [ 0, %.preheader.i28.i ]
  %754 = load ptr, ptr %412, align 8, !tbaa !103
  %755 = load ptr, ptr %411, align 8, !tbaa !101
  %756 = getelementptr inbounds nuw [4 x i8], ptr %755, i64 %indvars.iv18.i30.i
  %757 = load i32, ptr %756, align 4, !tbaa !41
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds i8, ptr %754, i64 %758
  store i8 0, ptr %759, align 1, !tbaa !104
  %indvars.iv.next19.i31.i = add nuw nsw i64 %indvars.iv18.i30.i, 1
  %760 = load i32, ptr %146, align 4, !tbaa !90
  %761 = sext i32 %760 to i64
  %762 = icmp slt i64 %indvars.iv.next19.i31.i, %761
  br i1 %762, label %.lr.ph16.i29.i, label %descend.exit.sink.split, !llvm.loop !143

descend.exit.sink.split:                          ; preds = %.lr.ph16.i29.i, %.lr.ph16.i.i, %.preheader.i28.i, %.preheader.i.i271
  store i32 0, ptr %146, align 4, !tbaa !90
  store i32 0, ptr %147, align 8, !tbaa !91
  %.pre = load i32, ptr %162, align 8, !tbaa !95
  br label %descend.exit

descend.exit:                                     ; preds = %726, %descend.exit.sink.split
  %763 = phi i32 [ %.pre, %descend.exit.sink.split ], [ %713, %726 ]
  %764 = load ptr, ptr %278, align 8, !tbaa !121
  %765 = load i32, ptr %79, align 8, !tbaa !65
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [4 x i8], ptr %764, i64 %766
  store i32 %763, ptr %767, align 4, !tbaa !41
  store ptr @split_other, ptr %265, align 8, !tbaa !112
  %768 = load i32, ptr %79, align 8, !tbaa !65
  %769 = add nsw i32 %768, -1
  store i32 %769, ptr %79, align 8, !tbaa !65
  %770 = sext i32 %769 to i64
  %771 = getelementptr inbounds [4 x i8], ptr %764, i64 %770
  %772 = load i32, ptr %771, align 4, !tbaa !41
  store i32 %772, ptr %162, align 8, !tbaa !95
  %773 = load ptr, ptr %361, align 8, !tbaa !124
  %774 = load i32, ptr %8, align 4, !tbaa !41
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [4 x i8], ptr %773, i64 %775
  %777 = load i32, ptr %776, align 4, !tbaa !41
  %778 = load ptr, ptr %406, align 8, !tbaa !144
  %779 = getelementptr inbounds [4 x i8], ptr %778, i64 %770
  store i32 %777, ptr %779, align 4, !tbaa !41
  %780 = load i32, ptr %6, align 4, !tbaa !41
  %781 = load i32, ptr %8, align 4, !tbaa !41
  %782 = call fastcc i32 @descend(ptr noundef nonnull %1, ptr noundef nonnull %361, i32 noundef %780, i32 noundef %781)
  %.not36.i.i = icmp eq i32 %782, 0
  br i1 %.not36.i.i, label %descend_left.exit.thread.i, label %783

783:                                              ; preds = %descend.exit
  %784 = load i32, ptr %162, align 8, !tbaa !95
  %785 = load ptr, ptr %278, align 8, !tbaa !121
  %786 = load i32, ptr %79, align 8, !tbaa !65
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [4 x i8], ptr %785, i64 %787
  %789 = load i32, ptr %788, align 4, !tbaa !41
  %.not37.i.i = icmp eq i32 %784, %789
  br i1 %.not37.i.i, label %.preheader.i.i, label %descend_left.exit.thread.i, !llvm.loop !145

descend_left.exit.thread.i:                       ; preds = %783, %descend.exit, %545
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %unprepare_permutation.exit94.i

790:                                              ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %791 = load i32, ptr %82, align 8, !tbaa !68
  %792 = icmp sgt i32 %791, 0
  br i1 %792, label %.lr.ph.i79.i, label %prepare_permutation.exit.i

.lr.ph.i79.i:                                     ; preds = %790
  %793 = load ptr, ptr %367, align 8, !tbaa !125
  %794 = load ptr, ptr %407, align 8, !tbaa !146
  %795 = load ptr, ptr %165, align 8, !tbaa !118
  %796 = load ptr, ptr %400, align 8, !tbaa !133
  %797 = load ptr, ptr %361, align 8, !tbaa !124
  %798 = load ptr, ptr %401, align 8, !tbaa !40
  br label %799

799:                                              ; preds = %799, %.lr.ph.i79.i
  %indvars.iv.i80.i = phi i64 [ 0, %.lr.ph.i79.i ], [ %indvars.iv.next.i81.i, %799 ]
  %800 = getelementptr inbounds nuw [4 x i8], ptr %794, i64 %indvars.iv.i80.i
  %801 = load i32, ptr %800, align 4, !tbaa !41
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [4 x i8], ptr %793, i64 %802
  %804 = load i32, ptr %803, align 4, !tbaa !41
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds [4 x i8], ptr %795, i64 %805
  %807 = load i32, ptr %806, align 4, !tbaa !41
  %808 = getelementptr inbounds nuw [4 x i8], ptr %796, i64 %indvars.iv.i80.i
  store i32 %807, ptr %808, align 4, !tbaa !41
  %809 = getelementptr inbounds [4 x i8], ptr %797, i64 %805
  %810 = load i32, ptr %809, align 4, !tbaa !41
  %811 = sext i32 %807 to i64
  %812 = getelementptr inbounds [4 x i8], ptr %798, i64 %811
  store i32 %810, ptr %812, align 4, !tbaa !41
  %indvars.iv.next.i81.i = add nuw nsw i64 %indvars.iv.i80.i, 1
  %813 = load i32, ptr %82, align 8, !tbaa !68
  %814 = sext i32 %813 to i64
  %815 = icmp slt i64 %indvars.iv.next.i81.i, %814
  br i1 %815, label %799, label %prepare_permutation.exit.i, !llvm.loop !147

prepare_permutation.exit.i:                       ; preds = %799, %790
  call void @prepare_permutation_ntk(ptr noundef nonnull readonly %1)
  %816 = load ptr, ptr %74, align 8, !tbaa !60
  %817 = call i32 %816(ptr noundef nonnull %1) #26
  %.not68.i = icmp eq i32 %817, 0
  br i1 %.not68.i, label %909, label %818

818:                                              ; preds = %prepare_permutation.exit.i
  %819 = load ptr, ptr %73, align 8, !tbaa !59
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 24
  %821 = load i32, ptr %820, align 8, !tbaa !88
  %822 = add nsw i32 %821, 1
  store i32 %822, ptr %820, align 8, !tbaa !88
  %823 = load i32, ptr %82, align 8, !tbaa !68
  %824 = getelementptr inbounds nuw i8, ptr %819, i64 28
  %825 = load i32, ptr %824, align 4, !tbaa !87
  %826 = add nsw i32 %825, %823
  store i32 %826, ptr %824, align 4, !tbaa !87
  %827 = icmp sgt i32 %823, 0
  %.pre228.i = load ptr, ptr %401, align 8, !tbaa !40
  %.pre229.i = load ptr, ptr %400, align 8, !tbaa !133
  br i1 %827, label %.lr.ph.i82.i, label %update_theta.exit.i

.lr.ph.i82.i:                                     ; preds = %818
  %828 = load ptr, ptr %414, align 8, !tbaa !70
  br label %829

829:                                              ; preds = %886, %.lr.ph.i82.i
  %indvars.iv.i83.i = phi i64 [ 0, %.lr.ph.i82.i ], [ %indvars.iv.next.i86.i, %886 ]
  %830 = getelementptr inbounds nuw [4 x i8], ptr %.pre229.i, i64 %indvars.iv.i83.i
  %831 = load i32, ptr %830, align 4, !tbaa !41
  br label %832

832:                                              ; preds = %832, %829
  %.015.i.i.i = phi i32 [ %831, %829 ], [ %835, %832 ]
  %833 = sext i32 %.015.i.i.i to i64
  %834 = getelementptr inbounds [4 x i8], ptr %828, i64 %833
  %835 = load i32, ptr %834, align 4, !tbaa !41
  %.not.i.i.i = icmp eq i32 %.015.i.i.i, %835
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %832, !llvm.loop !148

.preheader.i.i.i:                                 ; preds = %832
  %836 = sext i32 %831 to i64
  %837 = getelementptr inbounds [4 x i8], ptr %828, i64 %836
  %838 = load i32, ptr %837, align 4, !tbaa !41
  %.not1819.i.i.i = icmp eq i32 %838, %.015.i.i.i
  br i1 %.not1819.i.i.i, label %find_representative.exit.i.i, label %.lr.ph.i.i84.i

.lr.ph.i.i84.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph.i.i84.i
  %839 = phi i32 [ %843, %.lr.ph.i.i84.i ], [ %838, %.preheader.i.i.i ]
  %840 = phi ptr [ %842, %.lr.ph.i.i84.i ], [ %837, %.preheader.i.i.i ]
  store i32 %.015.i.i.i, ptr %840, align 4, !tbaa !41
  %841 = sext i32 %839 to i64
  %842 = getelementptr inbounds [4 x i8], ptr %828, i64 %841
  %843 = load i32, ptr %842, align 4, !tbaa !41
  %.not18.i.i.i = icmp eq i32 %843, %.015.i.i.i
  br i1 %.not18.i.i.i, label %find_representative.exit.i.i, label %.lr.ph.i.i84.i, !llvm.loop !149

find_representative.exit.i.i:                     ; preds = %.lr.ph.i.i84.i, %.preheader.i.i.i
  %844 = getelementptr inbounds [4 x i8], ptr %.pre228.i, i64 %836
  %845 = load i32, ptr %844, align 4, !tbaa !41
  br label %846

846:                                              ; preds = %846, %find_representative.exit.i.i
  %.015.i43.i.i = phi i32 [ %845, %find_representative.exit.i.i ], [ %849, %846 ]
  %847 = sext i32 %.015.i43.i.i to i64
  %848 = getelementptr inbounds [4 x i8], ptr %828, i64 %847
  %849 = load i32, ptr %848, align 4, !tbaa !41
  %.not.i44.i.i = icmp eq i32 %.015.i43.i.i, %849
  br i1 %.not.i44.i.i, label %.preheader.i45.i.i, label %846, !llvm.loop !148

.preheader.i45.i.i:                               ; preds = %846
  %850 = sext i32 %845 to i64
  %851 = getelementptr inbounds [4 x i8], ptr %828, i64 %850
  %852 = load i32, ptr %851, align 4, !tbaa !41
  %.not1819.i46.i.i = icmp eq i32 %852, %.015.i43.i.i
  br i1 %.not1819.i46.i.i, label %find_representative.exit49.i.i, label %.lr.ph.i47.i.i

.lr.ph.i47.i.i:                                   ; preds = %.preheader.i45.i.i, %.lr.ph.i47.i.i
  %853 = phi i32 [ %857, %.lr.ph.i47.i.i ], [ %852, %.preheader.i45.i.i ]
  %854 = phi ptr [ %856, %.lr.ph.i47.i.i ], [ %851, %.preheader.i45.i.i ]
  store i32 %.015.i43.i.i, ptr %854, align 4, !tbaa !41
  %855 = sext i32 %853 to i64
  %856 = getelementptr inbounds [4 x i8], ptr %828, i64 %855
  %857 = load i32, ptr %856, align 4, !tbaa !41
  %.not18.i48.i.i = icmp eq i32 %857, %.015.i43.i.i
  br i1 %.not18.i48.i.i, label %find_representative.exit49.i.i, label %.lr.ph.i47.i.i, !llvm.loop !149

find_representative.exit49.i.i:                   ; preds = %.lr.ph.i47.i.i, %.preheader.i45.i.i
  %.not.i85.i = icmp eq i32 %.015.i.i.i, %.015.i43.i.i
  br i1 %.not.i85.i, label %886, label %858

858:                                              ; preds = %find_representative.exit49.i.i
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %.015.i.i.i, i32 %.015.i43.i.i)
  %spec.select42.i.i = call i32 @llvm.smax.i32(i32 %.015.i.i.i, i32 %.015.i43.i.i)
  %859 = sext i32 %spec.select42.i.i to i64
  %860 = getelementptr inbounds [4 x i8], ptr %828, i64 %859
  store i32 %spec.select.i.i, ptr %860, align 4, !tbaa !41
  %861 = load ptr, ptr %415, align 8, !tbaa !72
  %862 = getelementptr inbounds [4 x i8], ptr %861, i64 %859
  %863 = load i32, ptr %862, align 4, !tbaa !41
  %864 = sext i32 %spec.select.i.i to i64
  %865 = getelementptr inbounds [4 x i8], ptr %861, i64 %864
  %866 = load i32, ptr %865, align 4, !tbaa !41
  %867 = add nsw i32 %866, %863
  store i32 %867, ptr %865, align 4, !tbaa !41
  %868 = load ptr, ptr %416, align 8, !tbaa !74
  %869 = getelementptr inbounds [4 x i8], ptr %868, i64 %859
  %870 = load i32, ptr %869, align 4, !tbaa !41
  %871 = load ptr, ptr %417, align 8, !tbaa !75
  %872 = getelementptr inbounds [4 x i8], ptr %871, i64 %859
  %873 = load i32, ptr %872, align 4, !tbaa !41
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds [4 x i8], ptr %868, i64 %874
  store i32 %870, ptr %875, align 4, !tbaa !41
  %876 = load i32, ptr %872, align 4, !tbaa !41
  %877 = sext i32 %870 to i64
  %878 = getelementptr inbounds [4 x i8], ptr %871, i64 %877
  store i32 %876, ptr %878, align 4, !tbaa !41
  %879 = load i32, ptr %869, align 4, !tbaa !41
  %880 = load ptr, ptr %387, align 8, !tbaa !130
  %881 = load ptr, ptr %393, align 8, !tbaa !131
  %882 = getelementptr inbounds [4 x i8], ptr %881, i64 %859
  %883 = load i32, ptr %882, align 4, !tbaa !41
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [4 x i8], ptr %880, i64 %884
  store i32 %879, ptr %885, align 4, !tbaa !41
  br label %886

886:                                              ; preds = %858, %find_representative.exit49.i.i
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i83.i, 1
  %887 = load i32, ptr %82, align 8, !tbaa !68
  %888 = sext i32 %887 to i64
  %889 = icmp slt i64 %indvars.iv.next.i86.i, %888
  br i1 %889, label %829, label %update_theta.exit.i, !llvm.loop !150

update_theta.exit.i:                              ; preds = %886, %818
  %890 = phi i32 [ %823, %818 ], [ %887, %886 ]
  %891 = load ptr, ptr %418, align 8, !tbaa !151
  %892 = load ptr, ptr %419, align 8, !tbaa !152
  %893 = load i32, ptr %1, align 8, !tbaa !38
  %894 = load ptr, ptr %420, align 8, !tbaa !153
  %895 = load ptr, ptr %9, align 8, !tbaa !3
  %896 = call i32 %891(ptr noundef %892, i32 noundef %893, ptr noundef %.pre228.i, i32 noundef %890, ptr noundef %.pre229.i, ptr noundef %894, ptr noundef %895) #26
  call void @unprepare_permutation_ntk(ptr noundef nonnull readonly %1)
  %897 = load i32, ptr %82, align 8, !tbaa !68
  %898 = icmp sgt i32 %897, 0
  br i1 %898, label %.lr.ph.i87.i, label %do_search.exit

.lr.ph.i87.i:                                     ; preds = %update_theta.exit.i
  %899 = load ptr, ptr %400, align 8, !tbaa !133
  %900 = load ptr, ptr %401, align 8, !tbaa !40
  br label %901

901:                                              ; preds = %901, %.lr.ph.i87.i
  %indvars.iv.i88.i = phi i64 [ 0, %.lr.ph.i87.i ], [ %indvars.iv.next.i89.i, %901 ]
  %902 = getelementptr inbounds nuw [4 x i8], ptr %899, i64 %indvars.iv.i88.i
  %903 = load i32, ptr %902, align 4, !tbaa !41
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [4 x i8], ptr %900, i64 %904
  store i32 %903, ptr %905, align 4, !tbaa !41
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %906 = load i32, ptr %82, align 8, !tbaa !68
  %907 = sext i32 %906 to i64
  %908 = icmp slt i64 %indvars.iv.next.i89.i, %907
  br i1 %908, label %901, label %do_search.exit, !llvm.loop !134

909:                                              ; preds = %prepare_permutation.exit.i
  call void @unprepare_permutation_ntk(ptr noundef nonnull readonly %1)
  %910 = load i32, ptr %82, align 8, !tbaa !68
  %911 = icmp sgt i32 %910, 0
  br i1 %911, label %.lr.ph.i91.i, label %unprepare_permutation.exit94.i

.lr.ph.i91.i:                                     ; preds = %909
  %912 = load ptr, ptr %400, align 8, !tbaa !133
  %913 = load ptr, ptr %401, align 8, !tbaa !40
  br label %914

914:                                              ; preds = %914, %.lr.ph.i91.i
  %indvars.iv.i92.i = phi i64 [ 0, %.lr.ph.i91.i ], [ %indvars.iv.next.i93.i, %914 ]
  %915 = getelementptr inbounds nuw [4 x i8], ptr %912, i64 %indvars.iv.i92.i
  %916 = load i32, ptr %915, align 4, !tbaa !41
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [4 x i8], ptr %913, i64 %917
  store i32 %916, ptr %918, align 4, !tbaa !41
  %indvars.iv.next.i93.i = add nuw nsw i64 %indvars.iv.i92.i, 1
  %919 = load i32, ptr %82, align 8, !tbaa !68
  %920 = sext i32 %919 to i64
  %921 = icmp slt i64 %indvars.iv.next.i93.i, %920
  br i1 %921, label %914, label %unprepare_permutation.exit94.i, !llvm.loop !134

unprepare_permutation.exit94.i:                   ; preds = %914, %909, %descend_left.exit.thread.i, %.lr.ph.i203
  %922 = load ptr, ptr %73, align 8, !tbaa !59
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 20
  %924 = load i32, ptr %923, align 4, !tbaa !89
  %925 = add nsw i32 %924, 1
  store i32 %925, ptr %923, align 4, !tbaa !89
  %926 = load i32, ptr %79, align 8, !tbaa !65
  %927 = call fastcc i32 @backtrack_loop(ptr noundef nonnull %1)
  %928 = load i32, ptr %79, align 8, !tbaa !65
  br label %929

929:                                              ; preds = %backtrackBysatCounterExamples.exit.i.i, %unprepare_permutation.exit94.i
  %930 = phi i32 [ %928, %unprepare_permutation.exit94.i ], [ %1131, %backtrackBysatCounterExamples.exit.i.i ]
  %.026.i.i = phi i32 [ %927, %unprepare_permutation.exit94.i ], [ %1130, %backtrackBysatCounterExamples.exit.i.i ]
  %931 = load ptr, ptr %408, align 8, !tbaa !154
  %932 = getelementptr i8, ptr %931, i64 4
  %.val54.i.i.i = load i32, ptr %932, align 4, !tbaa !31
  %933 = icmp sgt i32 %.val54.i.i.i, 0
  br i1 %933, label %.lr.ph169.i.i.i, label %.loopexit.i.i

.lr.ph169.i.i.i:                                  ; preds = %929
  %934 = getelementptr i8, ptr %931, i64 8
  %.val58.i.i.i = load ptr, ptr %934, align 8, !tbaa !39
  %935 = load ptr, ptr %9, align 8, !tbaa !3
  %936 = getelementptr i8, ptr %935, i64 48
  %.val.i.us.i.i.i = load ptr, ptr %936, align 8, !tbaa !19
  %937 = getelementptr i8, ptr %.val.i.us.i.i.i, i64 4
  %.val.val.i.us.i.i.i = load i32, ptr %937, align 4, !tbaa !31
  %.val.val.i.us.fr.i.i.i = freeze i32 %.val.val.i.us.i.i.i
  %938 = getelementptr i8, ptr %935, i64 40
  %.val51.i.us.i.i.i = load ptr, ptr %938, align 8, !tbaa !42
  %939 = getelementptr i8, ptr %.val51.i.us.i.i.i, i64 4
  %.val51.val.i.us.i.i.i = load i32, ptr %939, align 4, !tbaa !31
  %940 = add nsw i32 %.val51.val.i.us.i.i.i, %.val.val.i.us.fr.i.i.i
  %941 = icmp sgt i32 %.val51.val.i.us.i.i.i, 0
  %942 = icmp eq i32 %.val.val.i.us.fr.i.i.i, 1
  %943 = icmp sgt i32 %.val.val.i.us.fr.i.i.i, 0
  br i1 %941, label %.lr.ph169.split.us.split.us.i.i.i, label %.lr.ph169.split.us.split.i.i.i

.lr.ph169.split.us.split.us.i.i.i:                ; preds = %.lr.ph169.i.i.i
  %944 = load ptr, ptr %165, align 8, !tbaa !118
  %945 = load ptr, ptr %374, align 8, !tbaa !127
  %wide.trip.count282.i.i.i = zext nneg i32 %.val54.i.i.i to i64
  br label %.lr.ph.us.us.i.i.i

.lr.ph.us.us.i.i.i:                               ; preds = %ifInputVectorsAreConsistent.exit.us.us.i.i.i, %.lr.ph169.split.us.split.us.i.i.i
  %indvars.iv279.i.i.i = phi i64 [ %indvars.iv.next280.i.i.i, %ifInputVectorsAreConsistent.exit.us.us.i.i.i ], [ 0, %.lr.ph169.split.us.split.us.i.i.i ]
  %946 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i.i.i, i64 %indvars.iv279.i.i.i
  %947 = load ptr, ptr %946, align 8, !tbaa !44
  %948 = load ptr, ptr %947, align 8, !tbaa !155
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 20
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 8
  br label %.lr.ph67.i.us.us.us.i.i.i

ifInputVectorsAreConsistent.exit.us.us.i.i.i:     ; preds = %ifInputVectorsAreConsistent.exit.thread105.us.us.us.i.i.i, %.lr.ph.i.us.us.us.i.i.i
  %indvars.iv.next280.i.i.i = add nuw nsw i64 %indvars.iv279.i.i.i, 1
  %exitcond283.not.i.i.i = icmp eq i64 %indvars.iv.next280.i.i.i, %wide.trip.count282.i.i.i
  br i1 %exitcond283.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.us.us.i.i.i, !llvm.loop !157

.lr.ph67.i.us.us.us.i.i.i:                        ; preds = %ifInputVectorsAreConsistent.exit.thread105.us.us.us.i.i.i, %.lr.ph.us.us.i.i.i
  %indvars.iv274.i.i.i = phi i64 [ %indvars.iv.next275.i.i.i, %ifInputVectorsAreConsistent.exit.thread105.us.us.us.i.i.i ], [ 0, %.lr.ph.us.us.i.i.i ]
  %951 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i.i.i, i64 %indvars.iv274.i.i.i
  %952 = load ptr, ptr %951, align 8, !tbaa !44
  %953 = load ptr, ptr %952, align 8, !tbaa !155
  br label %954

954:                                              ; preds = %998, %.lr.ph67.i.us.us.us.i.i.i
  %.04565.i.us.us.us.i.i.i = phi i32 [ %.val.val.i.us.fr.i.i.i, %.lr.ph67.i.us.us.us.i.i.i ], [ %999, %998 ]
  %955 = sext i32 %.04565.i.us.us.us.i.i.i to i64
  %956 = getelementptr inbounds [4 x i8], ptr %944, i64 %955
  %957 = load i32, ptr %956, align 4, !tbaa !41
  %958 = sub nsw i32 %957, %.val.val.i.us.fr.i.i.i
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [4 x i8], ptr %948, i64 %959
  %961 = load i32, ptr %960, align 4, !tbaa !41
  %962 = add i32 %.04565.i.us.us.us.i.i.i, 1
  %963 = getelementptr inbounds [4 x i8], ptr %945, i64 %955
  %964 = load i32, ptr %963, align 4, !tbaa !41
  %.not57.i.us.us.us.i.i.i = icmp slt i32 %964, 1
  br i1 %.not57.i.us.us.us.i.i.i, label %._crit_edge.thread.i.us.us.us.i.i.i, label %.lr.ph.preheader.i.us.us.us.i.i.i

.lr.ph.preheader.i.us.us.us.i.i.i:                ; preds = %954
  %965 = add nsw i32 %964, %.04565.i.us.us.us.i.i.i
  %966 = sext i32 %962 to i64
  %967 = sext i32 %965 to i64
  br label %.lr.ph.i.us.us.us.i.i.i

.lr.ph.i.us.us.us.i.i.i:                          ; preds = %974, %.lr.ph.preheader.i.us.us.us.i.i.i
  %indvars.iv.i.us.us.us.i.i.i = phi i64 [ %966, %.lr.ph.preheader.i.us.us.us.i.i.i ], [ %indvars.iv.next.i.us.us.us.i.i.i, %974 ]
  %968 = getelementptr inbounds [4 x i8], ptr %944, i64 %indvars.iv.i.us.us.us.i.i.i
  %969 = load i32, ptr %968, align 4, !tbaa !41
  %970 = sub nsw i32 %969, %.val.val.i.us.fr.i.i.i
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [4 x i8], ptr %948, i64 %971
  %973 = load i32, ptr %972, align 4, !tbaa !41
  %.not50.i.us.us.us.i.i.i = icmp eq i32 %961, %973
  br i1 %.not50.i.us.us.us.i.i.i, label %974, label %ifInputVectorsAreConsistent.exit.us.us.i.i.i

974:                                              ; preds = %.lr.ph.i.us.us.us.i.i.i
  %indvars.iv.next.i.us.us.us.i.i.i = add nsw i64 %indvars.iv.i.us.us.us.i.i.i, 1
  %.not.not.i.us.us.us.i.i.i = icmp slt i64 %indvars.iv.i.us.us.us.i.i.i, %967
  br i1 %.not.not.i.us.us.us.i.i.i, label %.lr.ph.i.us.us.us.i.i.i, label %._crit_edge.i.us.us.us.i.i.i, !llvm.loop !158

._crit_edge.i.us.us.us.i.i.i:                     ; preds = %974
  %975 = load ptr, ptr %361, align 8, !tbaa !124
  %976 = getelementptr inbounds [4 x i8], ptr %975, i64 %955
  %977 = load i32, ptr %976, align 4, !tbaa !41
  %978 = sub nsw i32 %977, %.val.val.i.us.fr.i.i.i
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds [4 x i8], ptr %953, i64 %979
  %981 = load i32, ptr %980, align 4, !tbaa !41
  br label %.lr.ph63.i.us.us.us.i.i.i

.lr.ph63.i.us.us.us.i.i.i:                        ; preds = %988, %._crit_edge.i.us.us.us.i.i.i
  %indvars.iv73.i.us.us.us.i.i.i = phi i64 [ %966, %._crit_edge.i.us.us.us.i.i.i ], [ %indvars.iv.next74.i.us.us.us.i.i.i, %988 ]
  %982 = getelementptr inbounds [4 x i8], ptr %975, i64 %indvars.iv73.i.us.us.us.i.i.i
  %983 = load i32, ptr %982, align 4, !tbaa !41
  %984 = sub nsw i32 %983, %.val.val.i.us.fr.i.i.i
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [4 x i8], ptr %953, i64 %985
  %987 = load i32, ptr %986, align 4, !tbaa !41
  %.not49.i.us.us.us.i.i.i = icmp eq i32 %981, %987
  br i1 %.not49.i.us.us.us.i.i.i, label %988, label %ifInputVectorsAreConsistent.exit.thread105.us.us.us.i.i.i

988:                                              ; preds = %.lr.ph63.i.us.us.us.i.i.i
  %indvars.iv.next74.i.us.us.us.i.i.i = add nsw i64 %indvars.iv73.i.us.us.us.i.i.i, 1
  %.not47.not.i.us.us.us.i.i.i = icmp slt i64 %indvars.iv73.i.us.us.us.i.i.i, %967
  br i1 %.not47.not.i.us.us.us.i.i.i, label %.lr.ph63.i.us.us.us.i.i.i, label %._crit_edge64.i.us.us.us.i.i.i, !llvm.loop !159

._crit_edge.thread.i.us.us.us.i.i.i:              ; preds = %954
  %989 = load ptr, ptr %361, align 8, !tbaa !124
  %990 = getelementptr inbounds [4 x i8], ptr %989, i64 %955
  %991 = load i32, ptr %990, align 4, !tbaa !41
  %992 = sub nsw i32 %991, %.val.val.i.us.fr.i.i.i
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [4 x i8], ptr %953, i64 %993
  %995 = load i32, ptr %994, align 4, !tbaa !41
  br label %._crit_edge64.i.us.us.us.i.i.i

._crit_edge64.i.us.us.us.i.i.i:                   ; preds = %988, %._crit_edge.thread.i.us.us.us.i.i.i
  %996 = phi ptr [ %989, %._crit_edge.thread.i.us.us.us.i.i.i ], [ %975, %988 ]
  %997 = phi i32 [ %995, %._crit_edge.thread.i.us.us.us.i.i.i ], [ %981, %988 ]
  %.not48.i.us.us.us.i.i.i = icmp eq i32 %961, %997
  br i1 %.not48.i.us.us.us.i.i.i, label %998, label %ifInputVectorsAreConsistent.exit.thread105.us.us.us.i.i.i

998:                                              ; preds = %._crit_edge64.i.us.us.us.i.i.i
  %999 = add i32 %964, %962
  %1000 = icmp slt i32 %999, %940
  br i1 %1000, label %954, label %.loopexit.us.us.us.i.i.i, !llvm.loop !160

1001:                                             ; preds = %.loopexit.us.us.us.i.i.i
  br i1 %942, label %ifInputVectorsAreConsistent.exit.thread105.us.us.us.i.i.i, label %1002

1002:                                             ; preds = %1001
  %1003 = load ptr, ptr %950, align 8, !tbaa !161
  %1004 = getelementptr inbounds nuw i8, ptr %952, i64 8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !161
  br i1 %943, label %.preheader.i76.us.us.us.i.i.i, label %ifInputVectorsAreConsistent.exit.thread105.us.us.us.i.i.i

.preheader.i76.us.us.us.i.i.i:                    ; preds = %1002, %._crit_edge.thread.i82.us.us.us.i.i.i
  %.02435.i.us.us.us.i.i.i = phi i32 [ %1024, %._crit_edge.thread.i82.us.us.us.i.i.i ], [ 0, %1002 ]
  %1006 = sext i32 %.02435.i.us.us.us.i.i.i to i64
  %1007 = getelementptr inbounds [4 x i8], ptr %945, i64 %1006
  %1008 = load i32, ptr %1007, align 4, !tbaa !41
  %.not29.i.us.us.us.i.i.i = icmp slt i32 %1008, 0
  %.pre.i.i.i = add i32 %1008, %.02435.i.us.us.us.i.i.i
  br i1 %.not29.i.us.us.us.i.i.i, label %._crit_edge.thread.i82.us.us.us.i.i.i, label %.lr.ph.i77.us.us.us.i.i.i

.lr.ph.i77.us.us.us.i.i.i:                        ; preds = %.preheader.i76.us.us.us.i.i.i
  %smax.i.us.us.us.i.i.i = call i32 @llvm.smax.i32(i32 %.02435.i.us.us.us.i.i.i, i32 %.pre.i.i.i)
  %1009 = add i32 %smax.i.us.us.us.i.i.i, 1
  br label %1010

1010:                                             ; preds = %1010, %.lr.ph.i77.us.us.us.i.i.i
  %indvars.iv.i78.us.us.us.i.i.i = phi i64 [ %1006, %.lr.ph.i77.us.us.us.i.i.i ], [ %indvars.iv.next.i79.us.us.us.i.i.i, %1010 ]
  %.032.i.us.us.us.i.i.i = phi i32 [ 0, %.lr.ph.i77.us.us.us.i.i.i ], [ %.1.i.us.us.us.i.i.i, %1010 ]
  %.02131.i.us.us.us.i.i.i = phi i32 [ 0, %.lr.ph.i77.us.us.us.i.i.i ], [ %spec.select.i.us.us.us.i.i.i, %1010 ]
  %1011 = getelementptr inbounds [4 x i8], ptr %944, i64 %indvars.iv.i78.us.us.us.i.i.i
  %1012 = load i32, ptr %1011, align 4, !tbaa !41
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [4 x i8], ptr %1003, i64 %1013
  %1015 = load i32, ptr %1014, align 4, !tbaa !41
  %.not27.i.us.us.us.i.i.i = icmp ne i32 %1015, 0
  %1016 = zext i1 %.not27.i.us.us.us.i.i.i to i32
  %spec.select.i.us.us.us.i.i.i = add nuw nsw i32 %.02131.i.us.us.us.i.i.i, %1016
  %1017 = getelementptr inbounds [4 x i8], ptr %996, i64 %indvars.iv.i78.us.us.us.i.i.i
  %1018 = load i32, ptr %1017, align 4, !tbaa !41
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [4 x i8], ptr %1005, i64 %1019
  %1021 = load i32, ptr %1020, align 4, !tbaa !41
  %.not28.i.us.us.us.i.i.i = icmp ne i32 %1021, 0
  %1022 = zext i1 %.not28.i.us.us.us.i.i.i to i32
  %.1.i.us.us.us.i.i.i = add nuw nsw i32 %.032.i.us.us.us.i.i.i, %1022
  %indvars.iv.next.i79.us.us.us.i.i.i = add nsw i64 %indvars.iv.i78.us.us.us.i.i.i, 1
  %lftr.wideiv.i.us.us.us.i.i.i = trunc i64 %indvars.iv.next.i79.us.us.us.i.i.i to i32
  %exitcond.not.i80.us.us.us.i.i.i = icmp eq i32 %1009, %lftr.wideiv.i.us.us.us.i.i.i
  br i1 %exitcond.not.i80.us.us.us.i.i.i, label %._crit_edge.i81.us.us.us.i.i.i, label %1010, !llvm.loop !162

._crit_edge.i81.us.us.us.i.i.i:                   ; preds = %1010
  %1023 = icmp eq i32 %spec.select.i.us.us.us.i.i.i, %.1.i.us.us.us.i.i.i
  br i1 %1023, label %._crit_edge.thread.i82.us.us.us.i.i.i, label %ifOutputVectorsAreConsistent.exit.i.i.i

._crit_edge.thread.i82.us.us.us.i.i.i:            ; preds = %._crit_edge.i81.us.us.us.i.i.i, %.preheader.i76.us.us.us.i.i.i
  %1024 = add i32 %.pre.i.i.i, 1
  %1025 = icmp slt i32 %1024, %.val.val.i.us.fr.i.i.i
  br i1 %1025, label %.preheader.i76.us.us.us.i.i.i, label %ifInputVectorsAreConsistent.exit.thread105.us.us.us.i.i.i, !llvm.loop !163

ifInputVectorsAreConsistent.exit.thread105.us.us.us.i.i.i: ; preds = %._crit_edge64.i.us.us.us.i.i.i, %._crit_edge.thread.i82.us.us.us.i.i.i, %.lr.ph63.i.us.us.us.i.i.i, %1002, %1001
  %indvars.iv.next275.i.i.i = add nuw nsw i64 %indvars.iv274.i.i.i, 1
  %exitcond278.not.i.i.i = icmp eq i64 %indvars.iv.next275.i.i.i, %wide.trip.count282.i.i.i
  br i1 %exitcond278.not.i.i.i, label %ifInputVectorsAreConsistent.exit.us.us.i.i.i, label %.lr.ph67.i.us.us.us.i.i.i, !llvm.loop !164

.loopexit.us.us.us.i.i.i:                         ; preds = %998
  %1026 = load i32, ptr %949, align 4, !tbaa !165
  %1027 = getelementptr inbounds nuw i8, ptr %952, i64 20
  %1028 = load i32, ptr %1027, align 4, !tbaa !165
  %.not49.us.us.us.i.i.i = icmp eq i32 %1026, %1028
  br i1 %.not49.us.us.us.i.i.i, label %1001, label %.split.us.i.i.i

.lr.ph169.split.us.split.i.i.i:                   ; preds = %.lr.ph169.i.i.i
  %wide.trip.count272.i.i.i = zext nneg i32 %.val54.i.i.i to i64
  br i1 %942, label %.lr.ph.us.us206.i.i.i, label %.lr.ph169.split.us.split.split.i.i.i

.lr.ph.us.us206.i.i.i:                            ; preds = %.lr.ph169.split.us.split.i.i.i, %.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.us.us.us.i.i.i
  %indvars.iv269.i.i.i = phi i64 [ %indvars.iv.next270.i.i.i, %.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.us.us.us.i.i.i ], [ 0, %.lr.ph169.split.us.split.i.i.i ]
  %1029 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i.i.i, i64 %indvars.iv269.i.i.i
  %1030 = load ptr, ptr %1029, align 8, !tbaa !44
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 20
  %1032 = load i32, ptr %1031, align 4, !tbaa !165
  br label %1033

1033:                                             ; preds = %ifInputVectorsAreConsistent.exit.thread105.us124.us.us.i.i.i, %.lr.ph.us.us206.i.i.i
  %indvars.iv264.i.i.i = phi i64 [ %indvars.iv.next265.i.i.i, %ifInputVectorsAreConsistent.exit.thread105.us124.us.us.i.i.i ], [ 0, %.lr.ph.us.us206.i.i.i ]
  %1034 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i.i.i, i64 %indvars.iv264.i.i.i
  %1035 = load ptr, ptr %1034, align 8, !tbaa !44
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 20
  %1037 = load i32, ptr %1036, align 4, !tbaa !165
  %.not49.us123.us.us.i.i.i = icmp eq i32 %1032, %1037
  br i1 %.not49.us123.us.us.i.i.i, label %ifInputVectorsAreConsistent.exit.thread105.us124.us.us.i.i.i, label %.split.us.i.i.i

ifInputVectorsAreConsistent.exit.thread105.us124.us.us.i.i.i: ; preds = %1033
  %indvars.iv.next265.i.i.i = add nuw nsw i64 %indvars.iv264.i.i.i, 1
  %exitcond268.not.i.i.i = icmp eq i64 %indvars.iv.next265.i.i.i, %wide.trip.count272.i.i.i
  br i1 %exitcond268.not.i.i.i, label %.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.us.us.us.i.i.i, label %1033, !llvm.loop !164

.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.us.us.us.i.i.i: ; preds = %ifInputVectorsAreConsistent.exit.thread105.us124.us.us.i.i.i
  %indvars.iv.next270.i.i.i = add nuw nsw i64 %indvars.iv269.i.i.i, 1
  %exitcond273.not.i.i.i = icmp eq i64 %indvars.iv.next270.i.i.i, %wide.trip.count272.i.i.i
  br i1 %exitcond273.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.us.us206.i.i.i, !llvm.loop !157

.lr.ph169.split.us.split.split.i.i.i:             ; preds = %.lr.ph169.split.us.split.i.i.i
  br i1 %943, label %.lr.ph.us.us211.i.i.i, label %.lr.ph.us.i.i.i

.lr.ph.us.us211.i.i.i:                            ; preds = %.lr.ph169.split.us.split.split.i.i.i, %.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.split.us.us.us.i.i.i
  %indvars.iv259.i.i.i = phi i64 [ %indvars.iv.next260.i.i.i, %.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.split.us.us.us.i.i.i ], [ 0, %.lr.ph169.split.us.split.split.i.i.i ]
  %1038 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i.i.i, i64 %indvars.iv259.i.i.i
  %1039 = load ptr, ptr %1038, align 8, !tbaa !44
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 20
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 8
  %1042 = load i32, ptr %1040, align 4, !tbaa !165
  br label %1043

1043:                                             ; preds = %ifInputVectorsAreConsistent.exit.thread105.loopexit109.us154.us.us.i.i.i, %.lr.ph.us.us211.i.i.i
  %indvars.iv254.i.i.i = phi i64 [ %indvars.iv.next255.i.i.i, %ifInputVectorsAreConsistent.exit.thread105.loopexit109.us154.us.us.i.i.i ], [ 0, %.lr.ph.us.us211.i.i.i ]
  %1044 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i.i.i, i64 %indvars.iv254.i.i.i
  %1045 = load ptr, ptr %1044, align 8, !tbaa !44
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 20
  %1047 = load i32, ptr %1046, align 4, !tbaa !165
  %.not49.us132.us.us.i.i.i = icmp eq i32 %1042, %1047
  br i1 %.not49.us132.us.us.i.i.i, label %.preheader.lr.ph.i.us133.us.us.i.i.i, label %.split.us.i.i.i

.preheader.lr.ph.i.us133.us.us.i.i.i:             ; preds = %1043
  %1048 = load ptr, ptr %1041, align 8, !tbaa !161
  %1049 = getelementptr inbounds nuw i8, ptr %1045, i64 8
  %1050 = load ptr, ptr %1049, align 8, !tbaa !161
  %1051 = load ptr, ptr %374, align 8, !tbaa !127
  br label %.preheader.i76.us134.us.us.i.i.i

.preheader.i76.us134.us.us.i.i.i:                 ; preds = %._crit_edge.thread.i82.us152.us.us.i.i.i, %.preheader.lr.ph.i.us133.us.us.i.i.i
  %.02435.i.us135.us.us.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.us133.us.us.i.i.i ], [ %1072, %._crit_edge.thread.i82.us152.us.us.i.i.i ]
  %1052 = sext i32 %.02435.i.us135.us.us.i.i.i to i64
  %1053 = getelementptr inbounds [4 x i8], ptr %1051, i64 %1052
  %1054 = load i32, ptr %1053, align 4, !tbaa !41
  %.not29.i.us136.us.us.i.i.i = icmp slt i32 %1054, 0
  %.pre284.i.i.i = add i32 %1054, %.02435.i.us135.us.us.i.i.i
  br i1 %.not29.i.us136.us.us.i.i.i, label %._crit_edge.thread.i82.us152.us.us.i.i.i, label %.lr.ph.i77.us137.us.us.i.i.i

.lr.ph.i77.us137.us.us.i.i.i:                     ; preds = %.preheader.i76.us134.us.us.i.i.i
  %1055 = load ptr, ptr %165, align 8, !tbaa !118
  %1056 = load ptr, ptr %361, align 8, !tbaa !124
  %smax.i.us138.us.us.i.i.i = call i32 @llvm.smax.i32(i32 %.02435.i.us135.us.us.i.i.i, i32 %.pre284.i.i.i)
  %1057 = add i32 %smax.i.us138.us.us.i.i.i, 1
  br label %1058

1058:                                             ; preds = %1058, %.lr.ph.i77.us137.us.us.i.i.i
  %indvars.iv.i78.us139.us.us.i.i.i = phi i64 [ %1052, %.lr.ph.i77.us137.us.us.i.i.i ], [ %indvars.iv.next.i79.us146.us.us.i.i.i, %1058 ]
  %.032.i.us140.us.us.i.i.i = phi i32 [ 0, %.lr.ph.i77.us137.us.us.i.i.i ], [ %.1.i.us145.us.us.i.i.i, %1058 ]
  %.02131.i.us141.us.us.i.i.i = phi i32 [ 0, %.lr.ph.i77.us137.us.us.i.i.i ], [ %spec.select.i.us143.us.us.i.i.i, %1058 ]
  %1059 = getelementptr inbounds [4 x i8], ptr %1055, i64 %indvars.iv.i78.us139.us.us.i.i.i
  %1060 = load i32, ptr %1059, align 4, !tbaa !41
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds [4 x i8], ptr %1048, i64 %1061
  %1063 = load i32, ptr %1062, align 4, !tbaa !41
  %.not27.i.us142.us.us.i.i.i = icmp ne i32 %1063, 0
  %1064 = zext i1 %.not27.i.us142.us.us.i.i.i to i32
  %spec.select.i.us143.us.us.i.i.i = add nuw nsw i32 %.02131.i.us141.us.us.i.i.i, %1064
  %1065 = getelementptr inbounds [4 x i8], ptr %1056, i64 %indvars.iv.i78.us139.us.us.i.i.i
  %1066 = load i32, ptr %1065, align 4, !tbaa !41
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [4 x i8], ptr %1050, i64 %1067
  %1069 = load i32, ptr %1068, align 4, !tbaa !41
  %.not28.i.us144.us.us.i.i.i = icmp ne i32 %1069, 0
  %1070 = zext i1 %.not28.i.us144.us.us.i.i.i to i32
  %.1.i.us145.us.us.i.i.i = add nuw nsw i32 %.032.i.us140.us.us.i.i.i, %1070
  %indvars.iv.next.i79.us146.us.us.i.i.i = add nsw i64 %indvars.iv.i78.us139.us.us.i.i.i, 1
  %lftr.wideiv.i.us147.us.us.i.i.i = trunc i64 %indvars.iv.next.i79.us146.us.us.i.i.i to i32
  %exitcond.not.i80.us148.us.us.i.i.i = icmp eq i32 %1057, %lftr.wideiv.i.us147.us.us.i.i.i
  br i1 %exitcond.not.i80.us148.us.us.i.i.i, label %._crit_edge.i81.us149.us.us.i.i.i, label %1058, !llvm.loop !162

._crit_edge.i81.us149.us.us.i.i.i:                ; preds = %1058
  %1071 = icmp eq i32 %spec.select.i.us143.us.us.i.i.i, %.1.i.us145.us.us.i.i.i
  br i1 %1071, label %._crit_edge.thread.i82.us152.us.us.i.i.i, label %ifOutputVectorsAreConsistent.exit.i.i.i

._crit_edge.thread.i82.us152.us.us.i.i.i:         ; preds = %._crit_edge.i81.us149.us.us.i.i.i, %.preheader.i76.us134.us.us.i.i.i
  %1072 = add i32 %.pre284.i.i.i, 1
  %1073 = icmp slt i32 %1072, %.val.val.i.us.fr.i.i.i
  br i1 %1073, label %.preheader.i76.us134.us.us.i.i.i, label %ifInputVectorsAreConsistent.exit.thread105.loopexit109.us154.us.us.i.i.i, !llvm.loop !163

ifInputVectorsAreConsistent.exit.thread105.loopexit109.us154.us.us.i.i.i: ; preds = %._crit_edge.thread.i82.us152.us.us.i.i.i
  %indvars.iv.next255.i.i.i = add nuw nsw i64 %indvars.iv254.i.i.i, 1
  %exitcond258.not.i.i.i = icmp eq i64 %indvars.iv.next255.i.i.i, %wide.trip.count272.i.i.i
  br i1 %exitcond258.not.i.i.i, label %.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.split.us.us.us.i.i.i, label %1043, !llvm.loop !164

.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.split.us.us.us.i.i.i: ; preds = %ifInputVectorsAreConsistent.exit.thread105.loopexit109.us154.us.us.i.i.i
  %indvars.iv.next260.i.i.i = add nuw nsw i64 %indvars.iv259.i.i.i, 1
  %exitcond263.not.i.i.i = icmp eq i64 %indvars.iv.next260.i.i.i, %wide.trip.count272.i.i.i
  br i1 %exitcond263.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.us.us211.i.i.i, !llvm.loop !157

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph169.split.us.split.split.i.i.i, %.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.split.us173.i.i.i
  %indvars.iv249.i.i.i = phi i64 [ %indvars.iv.next250.i.i.i, %.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.split.us173.i.i.i ], [ 0, %.lr.ph169.split.us.split.split.i.i.i ]
  %1074 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i.i.i, i64 %indvars.iv249.i.i.i
  %1075 = load ptr, ptr %1074, align 8, !tbaa !44
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i64 20
  %1077 = load i32, ptr %1076, align 4, !tbaa !165
  br label %1078

1078:                                             ; preds = %ifInputVectorsAreConsistent.exit.thread105.us172.i.i.i, %.lr.ph.us.i.i.i
  %indvars.iv.i.i104.i = phi i64 [ 0, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i.i106.i, %ifInputVectorsAreConsistent.exit.thread105.us172.i.i.i ]
  %1079 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i.i.i, i64 %indvars.iv.i.i104.i
  %1080 = load ptr, ptr %1079, align 8, !tbaa !44
  %1081 = getelementptr inbounds nuw i8, ptr %1080, i64 20
  %1082 = load i32, ptr %1081, align 4, !tbaa !165
  %.not49.us171.i.i.i = icmp eq i32 %1077, %1082
  br i1 %.not49.us171.i.i.i, label %ifInputVectorsAreConsistent.exit.thread105.us172.i.i.i, label %.split.us.i.i.i

ifInputVectorsAreConsistent.exit.thread105.us172.i.i.i: ; preds = %1078
  %indvars.iv.next.i.i106.i = add nuw nsw i64 %indvars.iv.i.i104.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i106.i, %wide.trip.count272.i.i.i
  br i1 %exitcond.not.i.i.i, label %.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.split.us173.i.i.i, label %1078, !llvm.loop !164

.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.split.us173.i.i.i: ; preds = %ifInputVectorsAreConsistent.exit.thread105.us172.i.i.i
  %indvars.iv.next250.i.i.i = add nuw nsw i64 %indvars.iv249.i.i.i, 1
  %exitcond253.not.i.i.i = icmp eq i64 %indvars.iv.next250.i.i.i, %wide.trip.count272.i.i.i
  br i1 %exitcond253.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.us.i.i.i, !llvm.loop !157

.split.us.i.i.i:                                  ; preds = %1078, %1043, %1033, %.loopexit.us.us.us.i.i.i
  %.us-phi117.i.i.i = phi ptr [ %1030, %1033 ], [ %1039, %1043 ], [ %947, %.loopexit.us.us.us.i.i.i ], [ %1075, %1078 ]
  %.us-phi118.i.i.i = phi ptr [ %1035, %1033 ], [ %1045, %1043 ], [ %952, %.loopexit.us.us.us.i.i.i ], [ %1080, %1078 ]
  %1083 = load double, ptr %83, align 8, !tbaa !69
  %1084 = getelementptr inbounds nuw i8, ptr %.us-phi117.i.i.i, i64 24
  %1085 = load double, ptr %1084, align 8, !tbaa !166
  %1086 = fadd double %1083, %1085
  store double %1086, ptr %1084, align 8, !tbaa !166
  %1087 = fcmp ogt double %1086, 1.000000e+20
  br i1 %1087, label %.lr.ph.i61.i.i.i, label %bumpActivity.exit.i.i.i

.lr.ph.i61.i.i.i:                                 ; preds = %.split.us.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val54.i.i.i to i64
  br label %1088

1088:                                             ; preds = %1088, %.lr.ph.i61.i.i.i
  %indvars.iv.i62.i.i.i = phi i64 [ 0, %.lr.ph.i61.i.i.i ], [ %indvars.iv.next.i63.i.i.i, %1088 ]
  %1089 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i.i.i, i64 %indvars.iv.i62.i.i.i
  %1090 = load ptr, ptr %1089, align 8, !tbaa !44
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 24
  %1092 = load double, ptr %1091, align 8, !tbaa !166
  %1093 = fmul double %1092, 0x3BC79CA10C924223
  store double %1093, ptr %1091, align 8, !tbaa !166
  %indvars.iv.next.i63.i.i.i = add nuw nsw i64 %indvars.iv.i62.i.i.i, 1
  %exitcond.not.i.i.i105.i = icmp eq i64 %indvars.iv.next.i63.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i105.i, label %._crit_edge.i60.i.i.i, label %1088, !llvm.loop !167

._crit_edge.i60.i.i.i:                            ; preds = %1088
  %1094 = fmul double %1083, 0x3BC79CA10C924223
  store double %1094, ptr %83, align 8, !tbaa !69
  br label %bumpActivity.exit.i.i.i

bumpActivity.exit.i.i.i:                          ; preds = %._crit_edge.i60.i.i.i, %.split.us.i.i.i
  %1095 = phi double [ %1083, %.split.us.i.i.i ], [ %1094, %._crit_edge.i60.i.i.i ]
  %1096 = getelementptr inbounds nuw i8, ptr %.us-phi118.i.i.i, i64 24
  %1097 = load double, ptr %1096, align 8, !tbaa !166
  %1098 = fadd double %1095, %1097
  store double %1098, ptr %1096, align 8, !tbaa !166
  %1099 = fcmp ogt double %1098, 1.000000e+20
  br i1 %1099, label %.lr.ph.i67.i.i.i, label %backtrackBysatCounterExamples.exit.i.i

.lr.ph.i67.i.i.i:                                 ; preds = %bumpActivity.exit.i.i.i
  %wide.trip.count.i69.i.i.i = zext nneg i32 %.val54.i.i.i to i64
  br label %1100

1100:                                             ; preds = %1100, %.lr.ph.i67.i.i.i
  %indvars.iv.i70.i.i.i = phi i64 [ 0, %.lr.ph.i67.i.i.i ], [ %indvars.iv.next.i71.i.i.i, %1100 ]
  %1101 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i.i.i, i64 %indvars.iv.i70.i.i.i
  %1102 = load ptr, ptr %1101, align 8, !tbaa !44
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 24
  %1104 = load double, ptr %1103, align 8, !tbaa !166
  %1105 = fmul double %1104, 0x3BC79CA10C924223
  store double %1105, ptr %1103, align 8, !tbaa !166
  %indvars.iv.next.i71.i.i.i = add nuw nsw i64 %indvars.iv.i70.i.i.i, 1
  %exitcond.not.i72.i.i.i = icmp eq i64 %indvars.iv.next.i71.i.i.i, %wide.trip.count.i69.i.i.i
  br i1 %exitcond.not.i72.i.i.i, label %backtrackBysatCounterExamples.exit.sink.split.i.i, label %1100, !llvm.loop !167

ifOutputVectorsAreConsistent.exit.i.i.i:          ; preds = %._crit_edge.i81.us149.us.us.i.i.i, %._crit_edge.i81.us.us.us.i.i.i
  %.us-phi120.i.i.i = phi ptr [ %947, %._crit_edge.i81.us.us.us.i.i.i ], [ %1039, %._crit_edge.i81.us149.us.us.i.i.i ]
  %.us-phi121.i.i.i = phi ptr [ %952, %._crit_edge.i81.us.us.us.i.i.i ], [ %1045, %._crit_edge.i81.us149.us.us.i.i.i ]
  %1106 = load double, ptr %83, align 8, !tbaa !69
  %1107 = getelementptr inbounds nuw i8, ptr %.us-phi120.i.i.i, i64 24
  %1108 = load double, ptr %1107, align 8, !tbaa !166
  %1109 = fadd double %1106, %1108
  store double %1109, ptr %1107, align 8, !tbaa !166
  %1110 = fcmp ogt double %1109, 1.000000e+20
  br i1 %1110, label %.lr.ph.i86.i.i.i, label %bumpActivity.exit92.i.i.i

.lr.ph.i86.i.i.i:                                 ; preds = %ifOutputVectorsAreConsistent.exit.i.i.i
  %wide.trip.count.i88.i.i.i = zext nneg i32 %.val54.i.i.i to i64
  br label %1111

1111:                                             ; preds = %1111, %.lr.ph.i86.i.i.i
  %indvars.iv.i89.i.i.i = phi i64 [ 0, %.lr.ph.i86.i.i.i ], [ %indvars.iv.next.i90.i.i.i, %1111 ]
  %1112 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i.i.i, i64 %indvars.iv.i89.i.i.i
  %1113 = load ptr, ptr %1112, align 8, !tbaa !44
  %1114 = getelementptr inbounds nuw i8, ptr %1113, i64 24
  %1115 = load double, ptr %1114, align 8, !tbaa !166
  %1116 = fmul double %1115, 0x3BC79CA10C924223
  store double %1116, ptr %1114, align 8, !tbaa !166
  %indvars.iv.next.i90.i.i.i = add nuw nsw i64 %indvars.iv.i89.i.i.i, 1
  %exitcond.not.i91.i.i.i = icmp eq i64 %indvars.iv.next.i90.i.i.i, %wide.trip.count.i88.i.i.i
  br i1 %exitcond.not.i91.i.i.i, label %._crit_edge.i85.i.i.i, label %1111, !llvm.loop !167

._crit_edge.i85.i.i.i:                            ; preds = %1111
  %1117 = fmul double %1106, 0x3BC79CA10C924223
  store double %1117, ptr %83, align 8, !tbaa !69
  br label %bumpActivity.exit92.i.i.i

bumpActivity.exit92.i.i.i:                        ; preds = %._crit_edge.i85.i.i.i, %ifOutputVectorsAreConsistent.exit.i.i.i
  %1118 = phi double [ %1106, %ifOutputVectorsAreConsistent.exit.i.i.i ], [ %1117, %._crit_edge.i85.i.i.i ]
  %1119 = getelementptr inbounds nuw i8, ptr %.us-phi121.i.i.i, i64 24
  %1120 = load double, ptr %1119, align 8, !tbaa !166
  %1121 = fadd double %1118, %1120
  store double %1121, ptr %1119, align 8, !tbaa !166
  %1122 = fcmp ogt double %1121, 1.000000e+20
  br i1 %1122, label %.lr.ph.i96.i.i.i, label %backtrackBysatCounterExamples.exit.i.i

.lr.ph.i96.i.i.i:                                 ; preds = %bumpActivity.exit92.i.i.i
  %wide.trip.count.i98.i.i.i = zext nneg i32 %.val54.i.i.i to i64
  br label %1123

1123:                                             ; preds = %1123, %.lr.ph.i96.i.i.i
  %indvars.iv.i99.i.i.i = phi i64 [ 0, %.lr.ph.i96.i.i.i ], [ %indvars.iv.next.i100.i.i.i, %1123 ]
  %1124 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i.i.i, i64 %indvars.iv.i99.i.i.i
  %1125 = load ptr, ptr %1124, align 8, !tbaa !44
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 24
  %1127 = load double, ptr %1126, align 8, !tbaa !166
  %1128 = fmul double %1127, 0x3BC79CA10C924223
  store double %1128, ptr %1126, align 8, !tbaa !166
  %indvars.iv.next.i100.i.i.i = add nuw nsw i64 %indvars.iv.i99.i.i.i, 1
  %exitcond.not.i101.i.i.i = icmp eq i64 %indvars.iv.next.i100.i.i.i, %wide.trip.count.i98.i.i.i
  br i1 %exitcond.not.i101.i.i.i, label %backtrackBysatCounterExamples.exit.sink.split.i.i, label %1123, !llvm.loop !167

backtrackBysatCounterExamples.exit.sink.split.i.i: ; preds = %1100, %1123
  %.sink184.i.i = phi double [ %1118, %1123 ], [ %1095, %1100 ]
  %1129 = fmul double %.sink184.i.i, 0x3BC79CA10C924223
  store double %1129, ptr %83, align 8, !tbaa !69
  br label %backtrackBysatCounterExamples.exit.i.i

backtrackBysatCounterExamples.exit.i.i:           ; preds = %backtrackBysatCounterExamples.exit.sink.split.i.i, %bumpActivity.exit92.i.i.i, %bumpActivity.exit.i.i.i
  %1130 = call fastcc i32 @backtrack_loop(ptr noundef nonnull %1)
  %1131 = load i32, ptr %79, align 8, !tbaa !65
  %.not31.i.i = icmp eq i32 %1131, 0
  br i1 %.not31.i.i, label %1132, label %929, !llvm.loop !168

1132:                                             ; preds = %backtrackBysatCounterExamples.exit.i.i
  %1133 = load i32, ptr %275, align 4, !tbaa !117
  %.not32.i.i = icmp eq i32 %1133, 0
  br i1 %.not32.i.i, label %.preheader.i, label %1134

1134:                                             ; preds = %1132
  %1135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %928, i32 noundef 0)
  br label %backtrack_bad.exit.i

.loopexit.i.i:                                    ; preds = %929, %.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.split.us173.i.i.i, %.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.split.us.us.us.i.i.i, %.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.us.us.us.i.i.i, %ifInputVectorsAreConsistent.exit.us.us.i.i.i
  %1136 = load i32, ptr %275, align 4, !tbaa !117
  %.not30.i.i = icmp ne i32 %1136, 0
  %1137 = icmp slt i32 %930, %928
  %or.cond.i.i = select i1 %.not30.i.i, i1 %1137, i1 false
  br i1 %or.cond.i.i, label %1138, label %1140

1138:                                             ; preds = %.loopexit.i.i
  %1139 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %928, i32 noundef %930)
  %.pre.i.i = load i32, ptr %79, align 8, !tbaa !65
  br label %1140

1140:                                             ; preds = %1138, %.loopexit.i.i
  %1141 = phi i32 [ %930, %.loopexit.i.i ], [ %.pre.i.i, %1138 ]
  %1142 = load i32, ptr %162, align 8, !tbaa !95
  %1143 = load ptr, ptr %278, align 8, !tbaa !121
  %1144 = sext i32 %926 to i64
  %1145 = getelementptr inbounds [4 x i8], ptr %1143, i64 %1144
  %1146 = load i32, ptr %1145, align 4, !tbaa !41
  store i32 %1146, ptr %162, align 8, !tbaa !95
  %1147 = sext i32 %1141 to i64
  %1148 = getelementptr [4 x i8], ptr %1143, i64 %1147
  %1149 = getelementptr i8, ptr %1148, i64 4
  %1150 = load i32, ptr %1149, align 4, !tbaa !41
  %.not.not16.i.i95.i = icmp sgt i32 %1146, %1150
  br i1 %.not.not16.i.i95.i, label %.lr.ph.i.i96.i, label %rewind_coloring.exit.i.i

.lr.ph.i.i96.i:                                   ; preds = %1140
  %1151 = load ptr, ptr %402, align 8, !tbaa !135
  %1152 = load ptr, ptr %403, align 8, !tbaa !136
  %1153 = load ptr, ptr %166, align 8, !tbaa !105
  %1154 = sext i32 %1146 to i64
  %1155 = sext i32 %1150 to i64
  br label %1156

1156:                                             ; preds = %fix_fronts.exit.i.i102.i, %.lr.ph.i.i96.i
  %indvars.iv.i33.i.i = phi i64 [ %1154, %.lr.ph.i.i96.i ], [ %indvars.iv.next.i34.i.i, %fix_fronts.exit.i.i102.i ]
  %indvars.iv.next.i34.i.i = add nsw i64 %indvars.iv.i33.i.i, -1
  %1157 = getelementptr inbounds [4 x i8], ptr %1151, i64 %indvars.iv.next.i34.i.i
  %1158 = load i32, ptr %1157, align 4, !tbaa !41
  %1159 = getelementptr inbounds [4 x i8], ptr %1152, i64 %indvars.iv.next.i34.i.i
  %1160 = load i32, ptr %1159, align 4, !tbaa !41
  %1161 = sext i32 %1160 to i64
  %1162 = getelementptr inbounds [4 x i8], ptr %1153, i64 %1161
  %1163 = load i32, ptr %1162, align 4, !tbaa !41
  %1164 = add nsw i32 %1163, 1
  %1165 = sext i32 %1158 to i64
  %1166 = getelementptr inbounds [4 x i8], ptr %1153, i64 %1165
  %1167 = load i32, ptr %1166, align 4, !tbaa !41
  %1168 = add nsw i32 %1164, %1167
  store i32 %1168, ptr %1166, align 4, !tbaa !41
  %1169 = add i32 %1168, %1158
  %.not10.i.i.i97.i = icmp sgt i32 %1160, %1169
  br i1 %.not10.i.i.i97.i, label %fix_fronts.exit.i.i102.i, label %.lr.ph.i.i.i98.i

.lr.ph.i.i.i98.i:                                 ; preds = %1156
  %1170 = load ptr, ptr %382, align 8, !tbaa !106
  %1171 = load ptr, ptr %165, align 8, !tbaa !97
  %1172 = add i32 %1169, 1
  br label %1173

1173:                                             ; preds = %1173, %.lr.ph.i.i.i98.i
  %indvars.iv.i.i.i99.i = phi i64 [ %1161, %.lr.ph.i.i.i98.i ], [ %indvars.iv.next.i.i.i100.i, %1173 ]
  %1174 = getelementptr inbounds [4 x i8], ptr %1171, i64 %indvars.iv.i.i.i99.i
  %1175 = load i32, ptr %1174, align 4, !tbaa !41
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [4 x i8], ptr %1170, i64 %1176
  store i32 %1158, ptr %1177, align 4, !tbaa !41
  %indvars.iv.next.i.i.i100.i = add nsw i64 %indvars.iv.i.i.i99.i, 1
  %lftr.wideiv.i.i.i101.i = trunc i64 %indvars.iv.next.i.i.i100.i to i32
  %exitcond.not.i.i35.i.i = icmp eq i32 %1172, %lftr.wideiv.i.i.i101.i
  br i1 %exitcond.not.i.i35.i.i, label %fix_fronts.exit.i.i102.i, label %1173, !llvm.loop !107

fix_fronts.exit.i.i102.i:                         ; preds = %1173, %1156
  %.not.not.i.i103.i = icmp sgt i64 %indvars.iv.next.i34.i.i, %1155
  br i1 %.not.not.i.i103.i, label %1156, label %rewind_coloring.exit.i.i, !llvm.loop !137

rewind_coloring.exit.i.i:                         ; preds = %fix_fronts.exit.i.i102.i, %1140
  store i32 %1142, ptr %162, align 8, !tbaa !95
  br label %backtrack_bad.exit.i

backtrack_bad.exit.i:                             ; preds = %rewind_coloring.exit.i.i, %1134
  %.1.i.ph.i = phi i32 [ -1, %1134 ], [ %.026.i.i, %rewind_coloring.exit.i.i ]
  %.pr.i = load i32, ptr %275, align 4, !tbaa !117
  %.not69.i = icmp eq i32 %.pr.i, 0
  br i1 %.not69.i, label %backtrack_bad.exit.threadthread-pre-split.i, label %1178

1178:                                             ; preds = %backtrack_bad.exit.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %1179 = load i32, ptr %79, align 8, !tbaa !65
  %1180 = icmp sgt i32 %1179, 0
  br i1 %1180, label %1181, label %backtrack_bad.exit.thread.i

1181:                                             ; preds = %1178
  %1182 = load ptr, ptr %9, align 8, !tbaa !3
  %1183 = load ptr, ptr %165, align 8, !tbaa !118
  %1184 = load ptr, ptr %403, align 8, !tbaa !136
  %1185 = load i32, ptr %162, align 8, !tbaa !95
  %1186 = sext i32 %1185 to i64
  %1187 = getelementptr inbounds [4 x i8], ptr %1184, i64 %1186
  %1188 = load i32, ptr %1187, align 4, !tbaa !41
  %1189 = sext i32 %1188 to i64
  %1190 = getelementptr inbounds [4 x i8], ptr %1183, i64 %1189
  %1191 = load i32, ptr %1190, align 4, !tbaa !41
  %1192 = getelementptr i8, ptr %1182, i64 48
  %.val.i107.i = load ptr, ptr %1192, align 8, !tbaa !19
  %1193 = getelementptr i8, ptr %.val.i107.i, i64 4
  %.val.val.i108.i = load i32, ptr %1193, align 4, !tbaa !31
  %1194 = icmp slt i32 %1191, %.val.val.i108.i
  br i1 %1194, label %1195, label %1199

1195:                                             ; preds = %1181
  %1196 = getelementptr i8, ptr %.val.i107.i, i64 8
  %.val11.i112.i = load ptr, ptr %1196, align 8, !tbaa !39
  %1197 = sext i32 %1191 to i64
  %1198 = getelementptr inbounds [8 x i8], ptr %.val11.i112.i, i64 %1197
  br label %getVertexName.exit113.i

1199:                                             ; preds = %1181
  %1200 = getelementptr inbounds nuw i8, ptr %1182, i64 40
  %1201 = load ptr, ptr %1200, align 8, !tbaa !42
  %1202 = sub nsw i32 %1191, %.val.val.i108.i
  %1203 = getelementptr i8, ptr %1201, i64 8
  %.val10.i109.i = load ptr, ptr %1203, align 8, !tbaa !39
  %1204 = zext nneg i32 %1202 to i64
  %1205 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i109.i, i64 %1204
  br label %getVertexName.exit113.i

getVertexName.exit113.i:                          ; preds = %1199, %1195
  %.0.in.i110.i = phi ptr [ %1198, %1195 ], [ %1205, %1199 ]
  %.0.i111.i = load ptr, ptr %.0.in.i110.i, align 8, !tbaa !44
  %1206 = call ptr @Abc_ObjName(ptr noundef %.0.i111.i) #26
  %1207 = load ptr, ptr %9, align 8, !tbaa !3
  %1208 = load ptr, ptr %361, align 8, !tbaa !124
  %1209 = sext i32 %.1.i.ph.i to i64
  %1210 = getelementptr inbounds [4 x i8], ptr %1208, i64 %1209
  %1211 = load i32, ptr %1210, align 4, !tbaa !41
  %1212 = getelementptr i8, ptr %1207, i64 48
  %.val.i114.i = load ptr, ptr %1212, align 8, !tbaa !19
  %1213 = getelementptr i8, ptr %.val.i114.i, i64 4
  %.val.val.i115.i = load i32, ptr %1213, align 4, !tbaa !31
  %1214 = icmp slt i32 %1211, %.val.val.i115.i
  br i1 %1214, label %1215, label %1219

1215:                                             ; preds = %getVertexName.exit113.i
  %1216 = getelementptr i8, ptr %.val.i114.i, i64 8
  %.val11.i119.i = load ptr, ptr %1216, align 8, !tbaa !39
  %1217 = sext i32 %1211 to i64
  %1218 = getelementptr inbounds [8 x i8], ptr %.val11.i119.i, i64 %1217
  br label %getVertexName.exit120.i

1219:                                             ; preds = %getVertexName.exit113.i
  %1220 = getelementptr inbounds nuw i8, ptr %1207, i64 40
  %1221 = load ptr, ptr %1220, align 8, !tbaa !42
  %1222 = sub nsw i32 %1211, %.val.val.i115.i
  %1223 = getelementptr i8, ptr %1221, i64 8
  %.val10.i116.i = load ptr, ptr %1223, align 8, !tbaa !39
  %1224 = zext nneg i32 %1222 to i64
  %1225 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i116.i, i64 %1224
  br label %getVertexName.exit120.i

getVertexName.exit120.i:                          ; preds = %1219, %1215
  %.0.in.i117.i = phi ptr [ %1218, %1215 ], [ %1225, %1219 ]
  %.0.i118.i = load ptr, ptr %.0.in.i117.i, align 8, !tbaa !44
  %1226 = call ptr @Abc_ObjName(ptr noundef %.0.i118.i) #26
  %1227 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %1179, ptr noundef %1206, ptr noundef %1226)
  br label %backtrack_bad.exit.threadthread-pre-split.i

backtrack_bad.exit.threadthread-pre-split.i:      ; preds = %getVertexName.exit120.i, %backtrack_bad.exit.i
  %.pr265.i = load i32, ptr %79, align 8, !tbaa !65
  br label %backtrack_bad.exit.thread.i

backtrack_bad.exit.thread.i:                      ; preds = %backtrack_bad.exit.threadthread-pre-split.i, %1178
  %1228 = phi i32 [ %.pr265.i, %backtrack_bad.exit.threadthread-pre-split.i ], [ %1179, %1178 ]
  %.not65.i = icmp eq i32 %1228, 0
  br i1 %.not65.i, label %.preheader.i, label %.lr.ph.i203, !llvm.loop !169

1229:                                             ; preds = %1229, %.lr.ph175.i
  %1230 = phi i32 [ %.promoted177.i, %.lr.ph175.i ], [ %1233, %1229 ]
  %1231 = phi double [ %.promoted.i, %.lr.ph175.i ], [ %1232, %1229 ]
  %1232 = fdiv double %1231, 1.000000e+01
  %1233 = add nsw i32 %1230, 1
  %1234 = fcmp ult double %1232, 1.000000e+01
  br i1 %1234, label %.unprepare_permutation.exit90.loopexit_crit_edge.i, label %1229, !llvm.loop !170

.unprepare_permutation.exit90.loopexit_crit_edge.i: ; preds = %1229
  store double %1232, ptr %536, align 8, !tbaa !83
  store i32 %1233, ptr %538, align 8, !tbaa !85
  br label %.loopexit

do_search.exit:                                   ; preds = %901, %update_theta.exit.i
  br label %421, !llvm.loop !171

.loopexit:                                        ; preds = %477, %481, %.preheader.i, %.unprepare_permutation.exit90.loopexit_crit_edge.i
  ret void
}

declare ptr @Abc_NtkDup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @is_directed_automorphism(ptr noundef readonly captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load i32, ptr %2, align 8, !tbaa !68
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

12:                                               ; preds = %check_mapping.exit33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %2, align 8, !tbaa !68
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %16, label %._crit_edge, !llvm.loop !172

16:                                               ; preds = %.lr.ph44, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph44 ], [ %indvars.iv.next, %12 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = load ptr, ptr %6, align 8, !tbaa !115
  %21 = load ptr, ptr %7, align 8, !tbaa !116
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %25 = getelementptr i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %.not36.i = icmp eq i32 %24, %26
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %27 = sext i32 %24 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %27, %.lr.ph.i ], [ %indvars.iv.next.i, %28 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !173
  %30 = load ptr, ptr %9, align 8, !tbaa !40
  %31 = getelementptr inbounds [4 x i8], ptr %21, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %29, i64 %36
  store i8 1, ptr %37, align 1, !tbaa !104
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %38 = load i32, ptr %25, align 4, !tbaa !41
  %39 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not.i = icmp eq i32 %38, %39
  br i1 %.not.i, label %._crit_edge.i, label %28, !llvm.loop !174

._crit_edge.i:                                    ; preds = %28, %16
  %40 = phi i32 [ %24, %16 ], [ %38, %28 ]
  %41 = load ptr, ptr %9, align 8, !tbaa !40
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 %22
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %20, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !41
  %47 = getelementptr i8, ptr %45, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %sext.i = sext i32 %48 to i64
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge.i
  %50 = sext i32 %46 to i64
  %51 = load ptr, ptr %8, align 8, !tbaa !173
  br label %54

52:                                               ; preds = %54
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i35, 1
  %53 = icmp eq i64 %indvars.iv.next46.i, %sext.i
  br i1 %53, label %.critedge.i, label %54, !llvm.loop !175

54:                                               ; preds = %.lr.ph, %52
  %indvars.iv45.i35 = phi i64 [ %50, %.lr.ph ], [ %indvars.iv.next46.i, %52 ]
  %55 = getelementptr inbounds [4 x i8], ptr %21, i64 %indvars.iv45.i35
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %51, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !104
  %.not33.i = icmp eq i8 %59, 0
  br i1 %.not33.i, label %..critedge.i_crit_edge, label %52, !llvm.loop !175

..critedge.i_crit_edge:                           ; preds = %54
  br label %.critedge.i, !llvm.loop !175

.critedge.i:                                      ; preds = %52, %..critedge.i_crit_edge, %._crit_edge.i
  %.not = phi i1 [ true, %..critedge.i_crit_edge ], [ false, %._crit_edge.i ], [ false, %52 ]
  %60 = load i32, ptr %23, align 4, !tbaa !41
  %.not3540.i = icmp eq i32 %60, %40
  br i1 %.not3540.i, label %check_mapping.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.critedge.i
  %61 = sext i32 %60 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph42.i
  %indvars.iv48.i = phi i64 [ %61, %.lr.ph42.i ], [ %indvars.iv.next49.i, %62 ]
  %63 = load ptr, ptr %8, align 8, !tbaa !173
  %64 = load ptr, ptr %9, align 8, !tbaa !40
  %65 = getelementptr inbounds [4 x i8], ptr %21, i64 %indvars.iv48.i
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x i8], ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !41
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %63, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !104
  %indvars.iv.next49.i = add nsw i64 %indvars.iv48.i, 1
  %72 = load i32, ptr %25, align 4, !tbaa !41
  %73 = trunc nsw i64 %indvars.iv.next49.i to i32
  %.not35.i = icmp eq i32 %72, %73
  br i1 %.not35.i, label %check_mapping.exit, label %62, !llvm.loop !176

check_mapping.exit:                               ; preds = %62, %.critedge.i
  br i1 %.not, label %._crit_edge, label %74

74:                                               ; preds = %check_mapping.exit
  %75 = load ptr, ptr %10, align 8, !tbaa !177
  %76 = load ptr, ptr %11, align 8, !tbaa !178
  %77 = getelementptr inbounds [4 x i8], ptr %75, i64 %22
  %78 = load i32, ptr %77, align 4, !tbaa !41
  %79 = getelementptr i8, ptr %77, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !41
  %.not36.i15 = icmp eq i32 %78, %80
  br i1 %.not36.i15, label %._crit_edge.i20, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %74
  %81 = sext i32 %78 to i64
  br label %82

82:                                               ; preds = %82, %.lr.ph.i16
  %indvars.iv.i17 = phi i64 [ %81, %.lr.ph.i16 ], [ %indvars.iv.next.i18, %82 ]
  %83 = load ptr, ptr %8, align 8, !tbaa !173
  %84 = load ptr, ptr %9, align 8, !tbaa !40
  %85 = getelementptr inbounds [4 x i8], ptr %76, i64 %indvars.iv.i17
  %86 = load i32, ptr %85, align 4, !tbaa !41
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4 x i8], ptr %84, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !41
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %83, i64 %90
  store i8 1, ptr %91, align 1, !tbaa !104
  %indvars.iv.next.i18 = add nsw i64 %indvars.iv.i17, 1
  %92 = load i32, ptr %79, align 4, !tbaa !41
  %93 = trunc nsw i64 %indvars.iv.next.i18 to i32
  %.not.i19 = icmp eq i32 %92, %93
  br i1 %.not.i19, label %._crit_edge.i20, label %82, !llvm.loop !174

._crit_edge.i20:                                  ; preds = %82, %74
  %94 = phi i32 [ %78, %74 ], [ %92, %82 ]
  %95 = load ptr, ptr %9, align 8, !tbaa !40
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 %22
  %97 = load i32, ptr %96, align 4, !tbaa !41
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %75, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !41
  %101 = getelementptr i8, ptr %99, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !41
  %sext.i21 = sext i32 %102 to i64
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %.critedge.i26, label %.lr.ph39

.lr.ph39:                                         ; preds = %._crit_edge.i20
  %104 = sext i32 %100 to i64
  %105 = load ptr, ptr %8, align 8, !tbaa !173
  br label %108

106:                                              ; preds = %108
  %indvars.iv.next46.i24 = add nsw i64 %indvars.iv45.i2238, 1
  %107 = icmp eq i64 %indvars.iv.next46.i24, %sext.i21
  br i1 %107, label %.critedge.i26, label %108, !llvm.loop !175

108:                                              ; preds = %.lr.ph39, %106
  %indvars.iv45.i2238 = phi i64 [ %104, %.lr.ph39 ], [ %indvars.iv.next46.i24, %106 ]
  %109 = getelementptr inbounds [4 x i8], ptr %76, i64 %indvars.iv45.i2238
  %110 = load i32, ptr %109, align 4, !tbaa !41
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %105, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !104
  %.not33.i25 = icmp eq i8 %113, 0
  br i1 %.not33.i25, label %..critedge.i26_crit_edge, label %106, !llvm.loop !175

..critedge.i26_crit_edge:                         ; preds = %108
  br label %.critedge.i26, !llvm.loop !175

.critedge.i26:                                    ; preds = %106, %..critedge.i26_crit_edge, %._crit_edge.i20
  %.not14 = phi i1 [ true, %..critedge.i26_crit_edge ], [ false, %._crit_edge.i20 ], [ false, %106 ]
  %114 = load i32, ptr %77, align 4, !tbaa !41
  %.not3540.i28 = icmp eq i32 %114, %94
  br i1 %.not3540.i28, label %check_mapping.exit33, label %.lr.ph42.i29

.lr.ph42.i29:                                     ; preds = %.critedge.i26
  %115 = sext i32 %114 to i64
  br label %116

116:                                              ; preds = %116, %.lr.ph42.i29
  %indvars.iv48.i30 = phi i64 [ %115, %.lr.ph42.i29 ], [ %indvars.iv.next49.i31, %116 ]
  %117 = load ptr, ptr %8, align 8, !tbaa !173
  %118 = load ptr, ptr %9, align 8, !tbaa !40
  %119 = getelementptr inbounds [4 x i8], ptr %76, i64 %indvars.iv48.i30
  %120 = load i32, ptr %119, align 4, !tbaa !41
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i8], ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !41
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %117, i64 %124
  store i8 0, ptr %125, align 1, !tbaa !104
  %indvars.iv.next49.i31 = add nsw i64 %indvars.iv48.i30, 1
  %126 = load i32, ptr %79, align 4, !tbaa !41
  %127 = trunc nsw i64 %indvars.iv.next49.i31 to i32
  %.not35.i32 = icmp eq i32 %126, %127
  br i1 %.not35.i32, label %check_mapping.exit33, label %116, !llvm.loop !176

check_mapping.exit33:                             ; preds = %116, %.critedge.i26
  br i1 %.not14, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %check_mapping.exit, %check_mapping.exit33, %12, %1
  %.0 = phi i32 [ 1, %1 ], [ 0, %check_mapping.exit33 ], [ 1, %12 ], [ 0, %check_mapping.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ref_singleton_directed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = tail call fastcc i32 @ref_singleton(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %7, i32 noundef %2)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !178
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = tail call fastcc i32 @ref_nonsingle(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %7, i32 noundef %2)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !178
  %14 = tail call fastcc i32 @ref_nonsingle(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %11, ptr noundef %13, i32 noundef %2)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %9, %3
  %18 = phi i32 [ 0, %3 ], [ %16, %9 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, -1) i32 @is_undirected_automorphism(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load i32, ptr %2, align 8, !tbaa !68
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph55, label %._crit_edge

.lr.ph55:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %14

10:                                               ; preds = %check_mapping.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %2, align 8, !tbaa !68
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %indvars.iv.next, %12
  br i1 %13, label %14, label %._crit_edge, !llvm.loop !179

14:                                               ; preds = %.lr.ph55, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next, %10 ]
  %15 = load ptr, ptr %5, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = load ptr, ptr %6, align 8, !tbaa !115
  %19 = load ptr, ptr %7, align 8, !tbaa !116
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = getelementptr i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %.not36.i = icmp eq i32 %22, %24
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %25 = sext i32 %22 to i64
  br label %26

26:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %25, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %27 = load ptr, ptr %8, align 8, !tbaa !173
  %28 = load ptr, ptr %9, align 8, !tbaa !40
  %29 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv.i
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x i8], ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %27, i64 %34
  store i8 1, ptr %35, align 1, !tbaa !104
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %36 = load i32, ptr %23, align 4, !tbaa !41
  %37 = trunc nsw i64 %indvars.iv.next.i to i32
  %.not.i = icmp eq i32 %36, %37
  br i1 %.not.i, label %._crit_edge.i, label %26, !llvm.loop !174

._crit_edge.i:                                    ; preds = %26, %14
  %38 = phi i32 [ %22, %14 ], [ %36, %26 ]
  %39 = load ptr, ptr %9, align 8, !tbaa !40
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 %20
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %18, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = getelementptr i8, ptr %43, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !41
  %sext.i = sext i32 %46 to i64
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge.i
  %48 = sext i32 %44 to i64
  %49 = load ptr, ptr %8, align 8, !tbaa !173
  br label %52

50:                                               ; preds = %52
  %indvars.iv.next46.i = add nsw i64 %indvars.iv45.i51, 1
  %51 = icmp eq i64 %indvars.iv.next46.i, %sext.i
  br i1 %51, label %.critedge.i, label %52, !llvm.loop !175

52:                                               ; preds = %.lr.ph, %50
  %indvars.iv45.i51 = phi i64 [ %48, %.lr.ph ], [ %indvars.iv.next46.i, %50 ]
  %53 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv45.i51
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %49, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !104
  %.not33.i = icmp eq i8 %57, 0
  br i1 %.not33.i, label %..critedge.i_crit_edge, label %50, !llvm.loop !175

..critedge.i_crit_edge:                           ; preds = %52
  br label %.critedge.i, !llvm.loop !175

.critedge.i:                                      ; preds = %50, %..critedge.i_crit_edge, %._crit_edge.i
  %.not28 = phi i1 [ true, %..critedge.i_crit_edge ], [ false, %._crit_edge.i ], [ false, %50 ]
  %58 = load i32, ptr %21, align 4, !tbaa !41
  %.not3540.i = icmp eq i32 %58, %38
  br i1 %.not3540.i, label %check_mapping.exit, label %.lr.ph42.i

.lr.ph42.i:                                       ; preds = %.critedge.i
  %59 = sext i32 %58 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph42.i
  %indvars.iv48.i = phi i64 [ %59, %.lr.ph42.i ], [ %indvars.iv.next49.i, %60 ]
  %61 = load ptr, ptr %8, align 8, !tbaa !173
  %62 = load ptr, ptr %9, align 8, !tbaa !40
  %63 = getelementptr inbounds [4 x i8], ptr %19, i64 %indvars.iv48.i
  %64 = load i32, ptr %63, align 4, !tbaa !41
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x i8], ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %61, i64 %68
  store i8 0, ptr %69, align 1, !tbaa !104
  %indvars.iv.next49.i = add nsw i64 %indvars.iv48.i, 1
  %70 = load i32, ptr %23, align 4, !tbaa !41
  %71 = trunc nsw i64 %indvars.iv.next49.i to i32
  %.not35.i = icmp eq i32 %70, %71
  br i1 %.not35.i, label %check_mapping.exit, label %60, !llvm.loop !176

check_mapping.exit:                               ; preds = %60, %.critedge.i
  br i1 %.not28, label %reduceDB.exit, label %10

._crit_edge:                                      ; preds = %10, %1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %77 = load ptr, ptr %76, align 8, !tbaa !180
  %78 = tail call ptr @Abc_NtkMiter(ptr noundef %73, ptr noundef %75, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #26
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %._crit_edge
  %puts50.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  tail call void @exit(i32 noundef 1) #29
  unreachable

81:                                               ; preds = %._crit_edge
  %82 = tail call i32 @Abc_NtkMiterIsConstant(ptr noundef nonnull %78) #26
  switch i32 %82, label %94 [
    i32 0, label %83
    i32 1, label %Abc_NtkCecSat_saucy.exit.thread44
  ]

Abc_NtkCecSat_saucy.exit.thread44:                ; preds = %81
  tail call void @Abc_NtkDelete(ptr noundef nonnull %78) #26
  br label %reduceDB.exit

83:                                               ; preds = %81
  %84 = tail call ptr @Abc_NtkVerifyGetCleanModel(ptr noundef nonnull %78, i32 noundef 1) #26
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 304
  store ptr %84, ptr %85, align 8, !tbaa !181
  %86 = getelementptr i8, ptr %73, i64 40
  %.val51.i = load ptr, ptr %86, align 8, !tbaa !42
  %87 = getelementptr i8, ptr %.val51.i, i64 4
  %.val51.val52.i = load i32, ptr %87, align 4, !tbaa !31
  %88 = icmp sgt i32 %.val51.val52.i, 0
  br i1 %88, label %.lr.ph.i30, label %._crit_edge.i29

.lr.ph.i30:                                       ; preds = %83, %.lr.ph.i30
  %indvars.iv.i31 = phi i64 [ %indvars.iv.next.i32, %.lr.ph.i30 ], [ 0, %83 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.i31
  %90 = load i32, ptr %89, align 4, !tbaa !41
  %91 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv.i31
  store i32 %90, ptr %91, align 4, !tbaa !41
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 1
  %.val51.val.i = load i32, ptr %87, align 4, !tbaa !31
  %92 = sext i32 %.val51.val.i to i64
  %93 = icmp slt i64 %indvars.iv.next.i32, %92
  br i1 %93, label %.lr.ph.i30, label %._crit_edge.thread.i, !llvm.loop !182

._crit_edge.i29:                                  ; preds = %83
  %.not49.i = icmp eq ptr %84, null
  br i1 %.not49.i, label %Abc_NtkCecSat_saucy.exit.thread, label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %.lr.ph.i30, %._crit_edge.i29
  tail call void @free(ptr noundef nonnull %84) #26
  store ptr null, ptr %85, align 8, !tbaa !181
  br label %Abc_NtkCecSat_saucy.exit.thread

94:                                               ; preds = %81
  %95 = tail call ptr @Abc_NtkMulti(ptr noundef nonnull %78, i32 noundef 0, i32 noundef 100, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #26
  tail call void @Abc_NtkDelete(ptr noundef nonnull %78) #26
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  %puts48.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  tail call void @exit(i32 noundef 1) #29
  unreachable

98:                                               ; preds = %94
  %99 = tail call i32 @Abc_NtkMiterSat(ptr noundef nonnull %95, i64 noundef 10000, i64 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null) #26
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  tail call void @exit(i32 noundef 1) #29
  unreachable

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %95, i64 304
  %104 = load ptr, ptr %103, align 8, !tbaa !181
  %.not.i33 = icmp eq ptr %104, null
  br i1 %.not.i33, label %Abc_NtkCecSat_saucy.exit, label %.preheader.i

.preheader.i:                                     ; preds = %102
  %105 = getelementptr i8, ptr %73, i64 40
  %.val.i = load ptr, ptr %105, align 8, !tbaa !42
  %106 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val54.i = load i32, ptr %106, align 4, !tbaa !31
  %107 = icmp sgt i32 %.val.val54.i, 0
  br i1 %107, label %.lr.ph56.i, label %._crit_edge57.i

.lr.ph56.i:                                       ; preds = %.preheader.i, %.lr.ph56.i
  %indvars.iv59.i = phi i64 [ %indvars.iv.next60.i, %.lr.ph56.i ], [ 0, %.preheader.i ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %104, i64 %indvars.iv59.i
  %109 = load i32, ptr %108, align 4, !tbaa !41
  %110 = getelementptr inbounds nuw [4 x i8], ptr %77, i64 %indvars.iv59.i
  store i32 %109, ptr %110, align 4, !tbaa !41
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %.val.val.i = load i32, ptr %106, align 4, !tbaa !31
  %111 = sext i32 %.val.val.i to i64
  %112 = icmp slt i64 %indvars.iv.next60.i, %111
  br i1 %112, label %.lr.ph56.i, label %._crit_edge57.i, !llvm.loop !183

._crit_edge57.i:                                  ; preds = %.lr.ph56.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %104) #26
  store ptr null, ptr %103, align 8, !tbaa !181
  br label %Abc_NtkCecSat_saucy.exit

Abc_NtkCecSat_saucy.exit.thread:                  ; preds = %._crit_edge.thread.i, %._crit_edge.i29
  tail call void @Abc_NtkDelete(ptr noundef nonnull %78) #26
  br label %113

Abc_NtkCecSat_saucy.exit:                         ; preds = %102, %._crit_edge57.i
  tail call void @Abc_NtkDelete(ptr noundef nonnull %95) #26
  %.not = icmp eq i32 %99, 0
  br i1 %.not, label %113, label %reduceDB.exit

113:                                              ; preds = %Abc_NtkCecSat_saucy.exit.thread, %Abc_NtkCecSat_saucy.exit
  %114 = load ptr, ptr %72, align 8, !tbaa !3
  %115 = load ptr, ptr %76, align 8, !tbaa !180
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %117 = load i32, ptr %116, align 4, !tbaa !117
  %118 = tail call fastcc ptr @analyzeConflict(ptr noundef %114, ptr noundef %115, i32 noundef %117)
  tail call fastcc void @add_conterexample(ptr noundef nonnull %0, ptr noundef %118)
  %119 = load ptr, ptr %74, align 8, !tbaa !33
  %120 = load ptr, ptr %76, align 8, !tbaa !180
  %121 = load i32, ptr %116, align 4, !tbaa !117
  %122 = tail call fastcc ptr @analyzeConflict(ptr noundef %119, ptr noundef %120, i32 noundef %121)
  tail call fastcc void @add_conterexample(ptr noundef nonnull %0, ptr noundef %122)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %124 = load double, ptr %123, align 8, !tbaa !69
  %125 = fmul double %124, 0x3FF1C71C71C71C72
  store double %125, ptr %123, align 8, !tbaa !69
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %127 = load ptr, ptr %126, align 8, !tbaa !154
  %128 = getelementptr i8, ptr %127, i64 4
  %.val = load i32, ptr %128, align 4, !tbaa !31
  %129 = icmp sgt i32 %.val, 49
  br i1 %129, label %.preheader.preheader.i, label %reduceDB.exit

.preheader.preheader.i:                           ; preds = %113
  %130 = uitofp nneg i32 %.val to double
  %131 = fdiv double %125, %130
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge.i38, %.preheader.preheader.i
  %132 = phi ptr [ %155, %._crit_edge.i38 ], [ %127, %.preheader.preheader.i ]
  %.041.i = phi double [ %160, %._crit_edge.i38 ], [ %131, %.preheader.preheader.i ]
  br label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %154, %.lr.ph.preheader.i
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i36, %154 ]
  %133 = phi ptr [ %132, %.lr.ph.preheader.i ], [ %155, %154 ]
  %.02638.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %154 ]
  %134 = getelementptr i8, ptr %133, i64 8
  %.val33.i = load ptr, ptr %134, align 8, !tbaa !39
  %135 = getelementptr inbounds nuw [8 x i8], ptr %.val33.i, i64 %indvars.iv.i35
  %136 = load ptr, ptr %135, align 8, !tbaa !44
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load double, ptr %137, align 8, !tbaa !166
  %139 = fcmp olt double %138, %.041.i
  br i1 %139, label %140, label %148

140:                                              ; preds = %.lr.ph.i34
  %141 = load ptr, ptr %136, align 8, !tbaa !155
  %.not.i39 = icmp eq ptr %141, null
  br i1 %.not.i39, label %143, label %142

142:                                              ; preds = %140
  tail call void @free(ptr noundef nonnull %141) #26
  store ptr null, ptr %136, align 8, !tbaa !155
  br label %143

143:                                              ; preds = %142, %140
  %144 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !161
  %.not30.i = icmp eq ptr %145, null
  br i1 %.not30.i, label %147, label %146

146:                                              ; preds = %143
  tail call void @free(ptr noundef nonnull %145) #26
  br label %147

147:                                              ; preds = %146, %143
  tail call void @free(ptr noundef nonnull %136) #26
  br label %154

148:                                              ; preds = %.lr.ph.i34
  %149 = sext i32 %.02638.i to i64
  %150 = icmp sgt i64 %indvars.iv.i35, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = getelementptr inbounds [8 x i8], ptr %.val33.i, i64 %149
  store ptr %136, ptr %152, align 8, !tbaa !44
  %153 = add nsw i32 %.02638.i, 1
  br label %154

154:                                              ; preds = %151, %148, %147
  %.1.i = phi i32 [ %.02638.i, %147 ], [ %.02638.i, %148 ], [ %153, %151 ]
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %155 = load ptr, ptr %126, align 8, !tbaa !154
  %156 = getelementptr i8, ptr %155, i64 4
  %.val.i37 = load i32, ptr %156, align 4, !tbaa !31
  %157 = sext i32 %.val.i37 to i64
  %158 = icmp slt i64 %indvars.iv.next.i36, %157
  br i1 %158, label %.lr.ph.i34, label %._crit_edge.i38, !llvm.loop !184

._crit_edge.i38:                                  ; preds = %154
  %159 = getelementptr i8, ptr %155, i64 4
  store i32 %.1.i, ptr %159, align 4, !tbaa !31
  %160 = fmul double %.041.i, 2.000000e+00
  %161 = icmp sgt i32 %.1.i, 35
  br i1 %161, label %.lr.ph.preheader.i, label %reduceDB.exit, !llvm.loop !185

reduceDB.exit:                                    ; preds = %check_mapping.exit, %._crit_edge.i38, %Abc_NtkCecSat_saucy.exit.thread44, %Abc_NtkCecSat_saucy.exit, %113
  %.0 = phi i32 [ 0, %._crit_edge.i38 ], [ 0, %113 ], [ 1, %Abc_NtkCecSat_saucy.exit.thread44 ], [ %99, %Abc_NtkCecSat_saucy.exit ], [ 0, %check_mapping.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_singleton_undirected(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = tail call fastcc i32 @ref_singleton(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %7, i32 noundef %2)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_nonsingle_undirected(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !116
  %8 = tail call fastcc i32 @ref_nonsingle(ptr noundef %0, ptr noundef %1, ptr noundef %5, ptr noundef %7, i32 noundef %2)
  ret i32 %8
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @split_init(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = tail call i32 @split_left(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %4
  %.pre = sext i32 %2 to i64
  br label %24

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !110
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [4 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !41
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %13, i64 %19
  store i32 %3, ptr %20, align 4, !tbaa !41
  %21 = load i32, ptr %17, align 4, !tbaa !41
  %22 = getelementptr inbounds [4 x i8], ptr %15, i64 %8
  store i32 %21, ptr %22, align 4, !tbaa !41
  %23 = getelementptr inbounds [4 x i8], ptr %13, i64 %8
  store i32 %2, ptr %23, align 4, !tbaa !41
  store i32 %3, ptr %17, align 4, !tbaa !41
  br label %24

24:                                               ; preds = %._crit_edge, %11
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %16, %11 ]
  %25 = getelementptr inbounds [4 x i8], ptr %7, i64 %.pre-phi
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %.not31 = icmp eq i32 %26, 0
  br i1 %.not31, label %27, label %41

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 %.pre-phi
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !109
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 %.pre-phi
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %29, i64 %36
  store i32 %31, ptr %37, align 4, !tbaa !41
  %38 = load i32, ptr %34, align 4, !tbaa !41
  %39 = sext i32 %31 to i64
  %40 = getelementptr inbounds [4 x i8], ptr %33, i64 %39
  store i32 %38, ptr %40, align 4, !tbaa !41
  br label %41

41:                                               ; preds = %27, %24
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @refineBySim1_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 48
  %.val62 = load ptr, ptr %5, align 8, !tbaa !19
  %6 = getelementptr i8, ptr %.val62, i64 4
  %.val62.val = load i32, ptr %6, align 4, !tbaa !31
  %7 = icmp ne i32 %.val62.val, 1
  %8 = load i32, ptr @NUM_SIM1_ITERATION, align 4
  %9 = icmp sgt i32 %8, 0
  %or.cond = select i1 %7, i1 %9, i1 false
  br i1 %or.cond, label %.preheader71.lr.ph, label %.critedge

.preheader71.lr.ph:                               ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %.preheader71

.preheader71:                                     ; preds = %.preheader71.lr.ph, %105
  %.05482 = phi i32 [ 0, %.preheader71.lr.ph ], [ %106, %105 ]
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr i8, ptr %23, i64 48
  %.val = load ptr, ptr %24, align 8, !tbaa !19
  %25 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %25, align 4, !tbaa !31
  %26 = icmp sgt i32 %.val.val, 0
  br i1 %26, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader71
  %27 = load ptr, ptr %10, align 8, !tbaa !105
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %29

28:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %29, !llvm.loop !186

29:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %30 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %28, label %32

32:                                               ; preds = %29
  %33 = tail call fastcc ptr @assignRandomBitsToCells(ptr noundef nonnull %23, ptr noundef nonnull %1)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load ptr, ptr %11, align 8, !tbaa !48
  %36 = load ptr, ptr %12, align 8, !tbaa !49
  %37 = tail call fastcc ptr @buildSim1Graph(ptr noundef %34, ptr noundef nonnull %1, ptr noundef %33, ptr noundef %35, ptr noundef %36)
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !187
  store ptr %39, ptr %13, align 8, !tbaa !115
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !189
  store ptr %41, ptr %14, align 8, !tbaa !116
  %42 = load i32, ptr %15, align 8, !tbaa !95
  %43 = load i32, ptr %0, align 8, !tbaa !38
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph78.preheader, label %._crit_edge

.lr.ph78.preheader:                               ; preds = %32
  %.val64.pre = load ptr, ptr %10, align 8, !tbaa !105
  br label %.lr.ph78

.lr.ph78:                                         ; preds = %.lr.ph78.preheader, %add_induce.exit
  %.val64 = phi ptr [ %60, %add_induce.exit ], [ %.val64.pre, %.lr.ph78.preheader ]
  %.177 = phi i32 [ %64, %add_induce.exit ], [ 0, %.lr.ph78.preheader ]
  %45 = sext i32 %.177 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !41
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %48, label %52

48:                                               ; preds = %.lr.ph78
  %49 = load ptr, ptr %18, align 8, !tbaa !101
  %50 = load i32, ptr %19, align 4, !tbaa !90
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %19, align 4, !tbaa !90
  br label %add_induce.exit

52:                                               ; preds = %.lr.ph78
  %53 = load ptr, ptr %16, align 8, !tbaa !102
  %54 = load i32, ptr %17, align 8, !tbaa !91
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %17, align 8, !tbaa !91
  br label %add_induce.exit

add_induce.exit:                                  ; preds = %48, %52
  %.sink.i = phi i32 [ %54, %52 ], [ %50, %48 ]
  %.sink1.i = phi ptr [ %53, %52 ], [ %49, %48 ]
  %56 = sext i32 %.sink.i to i64
  %57 = getelementptr inbounds [4 x i8], ptr %.sink1.i, i64 %56
  store i32 %.177, ptr %57, align 4, !tbaa !41
  %58 = load ptr, ptr %20, align 8, !tbaa !103
  %59 = getelementptr inbounds i8, ptr %58, i64 %45
  store i8 1, ptr %59, align 1, !tbaa !104
  %60 = load ptr, ptr %10, align 8, !tbaa !105
  %61 = getelementptr inbounds [4 x i8], ptr %60, i64 %45
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = add nsw i32 %.177, 1
  %64 = add i32 %63, %62
  %65 = load i32, ptr %0, align 8, !tbaa !38
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %.lr.ph78, label %._crit_edge, !llvm.loop !190

._crit_edge:                                      ; preds = %add_induce.exit, %32
  %67 = tail call fastcc i32 @refine(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %68 = load i32, ptr %15, align 8, !tbaa !95
  %69 = icmp sgt i32 %68, %42
  br i1 %69, label %.preheader, label %97

.preheader:                                       ; preds = %._crit_edge
  %70 = load i32, ptr %0, align 8, !tbaa !38
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph80.preheader, label %._crit_edge81

.lr.ph80.preheader:                               ; preds = %.preheader
  %.val63.pre = load ptr, ptr %10, align 8, !tbaa !105
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %add_induce.exit68
  %.val63 = phi ptr [ %87, %add_induce.exit68 ], [ %.val63.pre, %.lr.ph80.preheader ]
  %.279 = phi i32 [ %91, %add_induce.exit68 ], [ 0, %.lr.ph80.preheader ]
  %72 = sext i32 %.279 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.val63, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !41
  %.not.i65 = icmp eq i32 %74, 0
  br i1 %.not.i65, label %75, label %79

75:                                               ; preds = %.lr.ph80
  %76 = load ptr, ptr %18, align 8, !tbaa !101
  %77 = load i32, ptr %19, align 4, !tbaa !90
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %19, align 4, !tbaa !90
  br label %add_induce.exit68

79:                                               ; preds = %.lr.ph80
  %80 = load ptr, ptr %16, align 8, !tbaa !102
  %81 = load i32, ptr %17, align 8, !tbaa !91
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %17, align 8, !tbaa !91
  br label %add_induce.exit68

add_induce.exit68:                                ; preds = %75, %79
  %.sink.i66 = phi i32 [ %81, %79 ], [ %77, %75 ]
  %.sink1.i67 = phi ptr [ %80, %79 ], [ %76, %75 ]
  %83 = sext i32 %.sink.i66 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.sink1.i67, i64 %83
  store i32 %.279, ptr %84, align 4, !tbaa !41
  %85 = load ptr, ptr %20, align 8, !tbaa !103
  %86 = getelementptr inbounds i8, ptr %85, i64 %72
  store i8 1, ptr %86, align 1, !tbaa !104
  %87 = load ptr, ptr %10, align 8, !tbaa !105
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 %72
  %89 = load i32, ptr %88, align 4, !tbaa !41
  %90 = add nsw i32 %.279, 1
  %91 = add i32 %90, %89
  %92 = load i32, ptr %0, align 8, !tbaa !38
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %.lr.ph80, label %._crit_edge81, !llvm.loop !191

._crit_edge81:                                    ; preds = %add_induce.exit68, %.preheader
  %94 = load ptr, ptr %21, align 8, !tbaa !57
  store ptr %94, ptr %13, align 8, !tbaa !115
  %95 = load ptr, ptr %22, align 8, !tbaa !58
  store ptr %95, ptr %14, align 8, !tbaa !116
  %96 = tail call fastcc range(i32 0, 2) i32 @refine(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %97

97:                                               ; preds = %._crit_edge81, %._crit_edge
  %.155 = phi i32 [ 0, %._crit_edge81 ], [ %.05482, %._crit_edge ]
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  %.not.i69 = icmp eq ptr %99, null
  br i1 %.not.i69, label %Vec_IntFree.exit, label %100

100:                                              ; preds = %97
  tail call void @free(ptr noundef nonnull %99) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %97, %100
  tail call void @free(ptr noundef nonnull %33) #26
  %.not59 = icmp eq ptr %39, null
  br i1 %.not59, label %102, label %101

101:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %39) #26
  store ptr null, ptr %38, align 8, !tbaa !187
  br label %102

102:                                              ; preds = %Vec_IntFree.exit, %101
  %.not60 = icmp eq ptr %41, null
  br i1 %.not60, label %103, label %.thread

.thread:                                          ; preds = %102
  tail call void @free(ptr noundef nonnull %41) #26
  br label %104

103:                                              ; preds = %102
  %.not61 = icmp eq ptr %37, null
  br i1 %.not61, label %105, label %104

104:                                              ; preds = %.thread, %103
  tail call void @free(ptr noundef nonnull %37) #26
  br label %105

105:                                              ; preds = %104, %103
  %106 = add nsw i32 %.155, 1
  %107 = load i32, ptr @NUM_SIM1_ITERATION, align 4, !tbaa !41
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %.preheader71, label %.critedge, !llvm.loop !192

.critedge:                                        ; preds = %105, %.preheader71, %28, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @refineBySim2_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @NUM_SIM2_ITERATION, align 4, !tbaa !41
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph67, label %._crit_edge68

.lr.ph67:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = getelementptr i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %21

21:                                               ; preds = %.lr.ph67, %97
  %.04765 = phi i32 [ 0, %.lr.ph67 ], [ %98, %97 ]
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = tail call fastcc ptr @assignRandomBitsToCells(ptr noundef %22, ptr noundef %1)
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %6, align 8, !tbaa !48
  %26 = load ptr, ptr %7, align 8, !tbaa !193
  %27 = load ptr, ptr %8, align 8, !tbaa !194
  %28 = load ptr, ptr %9, align 8, !tbaa !195
  %29 = tail call fastcc ptr @buildSim2Graph(ptr noundef %24, ptr noundef %1, ptr noundef %23, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !187
  store ptr %31, ptr %10, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !189
  store ptr %33, ptr %11, align 8, !tbaa !116
  %34 = load i32, ptr %12, align 8, !tbaa !95
  %35 = load i32, ptr %0, align 8, !tbaa !38
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %21
  %.val54.pre = load ptr, ptr %13, align 8, !tbaa !105
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %add_induce.exit
  %.val54 = phi ptr [ %52, %add_induce.exit ], [ %.val54.pre, %.lr.ph.preheader ]
  %.061 = phi i32 [ %56, %add_induce.exit ], [ 0, %.lr.ph.preheader ]
  %37 = sext i32 %.061 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.val54, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !41
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %40, label %44

40:                                               ; preds = %.lr.ph
  %41 = load ptr, ptr %16, align 8, !tbaa !101
  %42 = load i32, ptr %17, align 4, !tbaa !90
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %17, align 4, !tbaa !90
  br label %add_induce.exit

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %14, align 8, !tbaa !102
  %46 = load i32, ptr %15, align 8, !tbaa !91
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %15, align 8, !tbaa !91
  br label %add_induce.exit

add_induce.exit:                                  ; preds = %40, %44
  %.sink.i = phi i32 [ %46, %44 ], [ %42, %40 ]
  %.sink1.i = phi ptr [ %45, %44 ], [ %41, %40 ]
  %48 = sext i32 %.sink.i to i64
  %49 = getelementptr inbounds [4 x i8], ptr %.sink1.i, i64 %48
  store i32 %.061, ptr %49, align 4, !tbaa !41
  %50 = load ptr, ptr %18, align 8, !tbaa !103
  %51 = getelementptr inbounds i8, ptr %50, i64 %37
  store i8 1, ptr %51, align 1, !tbaa !104
  %52 = load ptr, ptr %13, align 8, !tbaa !105
  %53 = getelementptr inbounds [4 x i8], ptr %52, i64 %37
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = add nsw i32 %.061, 1
  %56 = add i32 %55, %54
  %57 = load i32, ptr %0, align 8, !tbaa !38
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %.lr.ph, label %._crit_edge, !llvm.loop !196

._crit_edge:                                      ; preds = %add_induce.exit, %21
  %59 = tail call fastcc i32 @refine(ptr noundef nonnull %0, ptr noundef %1)
  %60 = load i32, ptr %12, align 8, !tbaa !95
  %61 = icmp sgt i32 %60, %34
  br i1 %61, label %.preheader, label %89

.preheader:                                       ; preds = %._crit_edge
  %62 = load i32, ptr %0, align 8, !tbaa !38
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph63.preheader, label %._crit_edge64

.lr.ph63.preheader:                               ; preds = %.preheader
  %.val.pre = load ptr, ptr %13, align 8, !tbaa !105
  br label %.lr.ph63

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %add_induce.exit58
  %.val = phi ptr [ %79, %add_induce.exit58 ], [ %.val.pre, %.lr.ph63.preheader ]
  %.162 = phi i32 [ %83, %add_induce.exit58 ], [ 0, %.lr.ph63.preheader ]
  %64 = sext i32 %.162 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %.val, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !41
  %.not.i55 = icmp eq i32 %66, 0
  br i1 %.not.i55, label %67, label %71

67:                                               ; preds = %.lr.ph63
  %68 = load ptr, ptr %16, align 8, !tbaa !101
  %69 = load i32, ptr %17, align 4, !tbaa !90
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %17, align 4, !tbaa !90
  br label %add_induce.exit58

71:                                               ; preds = %.lr.ph63
  %72 = load ptr, ptr %14, align 8, !tbaa !102
  %73 = load i32, ptr %15, align 8, !tbaa !91
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %15, align 8, !tbaa !91
  br label %add_induce.exit58

add_induce.exit58:                                ; preds = %67, %71
  %.sink.i56 = phi i32 [ %73, %71 ], [ %69, %67 ]
  %.sink1.i57 = phi ptr [ %72, %71 ], [ %68, %67 ]
  %75 = sext i32 %.sink.i56 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %.sink1.i57, i64 %75
  store i32 %.162, ptr %76, align 4, !tbaa !41
  %77 = load ptr, ptr %18, align 8, !tbaa !103
  %78 = getelementptr inbounds i8, ptr %77, i64 %64
  store i8 1, ptr %78, align 1, !tbaa !104
  %79 = load ptr, ptr %13, align 8, !tbaa !105
  %80 = getelementptr inbounds [4 x i8], ptr %79, i64 %64
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %82 = add nsw i32 %.162, 1
  %83 = add i32 %82, %81
  %84 = load i32, ptr %0, align 8, !tbaa !38
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %.lr.ph63, label %._crit_edge64, !llvm.loop !197

._crit_edge64:                                    ; preds = %add_induce.exit58, %.preheader
  %86 = load ptr, ptr %19, align 8, !tbaa !57
  store ptr %86, ptr %10, align 8, !tbaa !115
  %87 = load ptr, ptr %20, align 8, !tbaa !58
  store ptr %87, ptr %11, align 8, !tbaa !116
  %88 = tail call fastcc range(i32 0, 2) i32 @refine(ptr noundef nonnull %0, ptr noundef %1)
  br label %89

89:                                               ; preds = %._crit_edge64, %._crit_edge
  %.148 = phi i32 [ 0, %._crit_edge64 ], [ %.04765, %._crit_edge ]
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %.not.i59 = icmp eq ptr %91, null
  br i1 %.not.i59, label %Vec_IntFree.exit, label %92

92:                                               ; preds = %89
  tail call void @free(ptr noundef nonnull %91) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %89, %92
  tail call void @free(ptr noundef nonnull %23) #26
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %94, label %93

93:                                               ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %31) #26
  store ptr null, ptr %30, align 8, !tbaa !187
  br label %94

94:                                               ; preds = %Vec_IntFree.exit, %93
  %.not52 = icmp eq ptr %33, null
  br i1 %.not52, label %95, label %.thread

.thread:                                          ; preds = %94
  tail call void @free(ptr noundef nonnull %33) #26
  br label %96

95:                                               ; preds = %94
  %.not53 = icmp eq ptr %29, null
  br i1 %.not53, label %97, label %96

96:                                               ; preds = %.thread, %95
  tail call void @free(ptr noundef nonnull %29) #26
  br label %97

97:                                               ; preds = %96, %95
  %98 = add nsw i32 %.148, 1
  %99 = load i32, ptr @NUM_SIM2_ITERATION, align 4, !tbaa !41
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %21, label %._crit_edge68, !llvm.loop !198

._crit_edge68:                                    ; preds = %97, %2
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @refineBySim1_left(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 48
  %.val68 = load ptr, ptr %5, align 8, !tbaa !19
  %6 = getelementptr i8, ptr %.val68, i64 4
  %.val68.val = load i32, ptr %6, align 4, !tbaa !31
  %7 = icmp eq i32 %.val68.val, 1
  br i1 %7, label %154, label %.preheader76

.preheader76:                                     ; preds = %2
  %8 = load i32, ptr @NUM_SIM1_ITERATION, align 4, !tbaa !41
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader.lr.ph, label %.critedge

.preheader.lr.ph:                                 ; preds = %.preheader76
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %142
  %.05986 = phi i32 [ 0, %.preheader.lr.ph ], [ %.160, %142 ]
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr i8, ptr %24, i64 48
  %.val67 = load ptr, ptr %25, align 8, !tbaa !19
  %26 = getelementptr i8, ptr %.val67, i64 4
  %.val67.val = load i32, ptr %26, align 4, !tbaa !31
  %27 = icmp sgt i32 %.val67.val, 0
  br i1 %27, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %28 = load ptr, ptr %10, align 8, !tbaa !105
  %wide.trip.count = zext nneg i32 %.val67.val to i64
  br label %30

29:                                               ; preds = %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %30, !llvm.loop !199

30:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %29, label %33

33:                                               ; preds = %30
  %34 = tail call fastcc ptr @assignRandomBitsToCells(ptr noundef nonnull %24, ptr noundef nonnull %1)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load ptr, ptr %11, align 8, !tbaa !48
  %37 = load ptr, ptr %12, align 8, !tbaa !49
  %38 = tail call fastcc ptr @buildSim1Graph(ptr noundef %35, ptr noundef nonnull %1, ptr noundef %34, ptr noundef %36, ptr noundef %37)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !187
  store ptr %40, ptr %13, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !189
  store ptr %42, ptr %14, align 8, !tbaa !116
  %43 = load i32, ptr %15, align 8, !tbaa !95
  %44 = load i32, ptr %0, align 8, !tbaa !38
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph82.preheader, label %._crit_edge

.lr.ph82.preheader:                               ; preds = %33
  %.val70.pre = load ptr, ptr %10, align 8, !tbaa !105
  br label %.lr.ph82

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %add_induce.exit
  %.val70 = phi ptr [ %61, %add_induce.exit ], [ %.val70.pre, %.lr.ph82.preheader ]
  %.181 = phi i32 [ %65, %add_induce.exit ], [ 0, %.lr.ph82.preheader ]
  %46 = sext i32 %.181 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %.val70, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %49, label %53

49:                                               ; preds = %.lr.ph82
  %50 = load ptr, ptr %18, align 8, !tbaa !101
  %51 = load i32, ptr %19, align 4, !tbaa !90
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %19, align 4, !tbaa !90
  br label %add_induce.exit

53:                                               ; preds = %.lr.ph82
  %54 = load ptr, ptr %16, align 8, !tbaa !102
  %55 = load i32, ptr %17, align 8, !tbaa !91
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %17, align 8, !tbaa !91
  br label %add_induce.exit

add_induce.exit:                                  ; preds = %49, %53
  %.sink.i = phi i32 [ %55, %53 ], [ %51, %49 ]
  %.sink1.i = phi ptr [ %54, %53 ], [ %50, %49 ]
  %57 = sext i32 %.sink.i to i64
  %58 = getelementptr inbounds [4 x i8], ptr %.sink1.i, i64 %57
  store i32 %.181, ptr %58, align 4, !tbaa !41
  %59 = load ptr, ptr %20, align 8, !tbaa !103
  %60 = getelementptr inbounds i8, ptr %59, i64 %46
  store i8 1, ptr %60, align 1, !tbaa !104
  %61 = load ptr, ptr %10, align 8, !tbaa !105
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 %46
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = add nsw i32 %.181, 1
  %65 = add i32 %64, %63
  %66 = load i32, ptr %0, align 8, !tbaa !38
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %.lr.ph82, label %._crit_edge, !llvm.loop !200

._crit_edge:                                      ; preds = %add_induce.exit, %33
  %68 = tail call fastcc i32 @refine(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %69 = load i32, ptr %15, align 8, !tbaa !95
  %70 = icmp sgt i32 %69, %43
  br i1 %70, label %71, label %131

71:                                               ; preds = %._crit_edge
  %72 = load ptr, ptr %21, align 8, !tbaa !201
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !31
  %75 = load i32, ptr %72, align 8, !tbaa !202
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %71
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_PtrPush.exit

77:                                               ; preds = %71
  %78 = icmp slt i32 %74, 16
  br i1 %78, label %79, label %87

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %81, null
  br i1 %.not9.i.i, label %84, label %82

82:                                               ; preds = %79
  %83 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %81, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

84:                                               ; preds = %79
  %85 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %84, %82
  %86 = phi ptr [ %83, %82 ], [ %85, %84 ]
  store ptr %86, ptr %80, align 8, !tbaa !39
  store i32 16, ptr %72, align 8, !tbaa !202
  br label %Vec_PtrPush.exit

87:                                               ; preds = %77
  %88 = shl nuw nsw i32 %74, 1
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !39
  %.not9.i10.i = icmp eq ptr %90, null
  %91 = zext nneg i32 %88 to i64
  %92 = shl nuw nsw i64 %91, 3
  br i1 %.not9.i10.i, label %95, label %93

93:                                               ; preds = %87
  %94 = tail call ptr @realloc(ptr noundef nonnull %90, i64 noundef %92) #30
  br label %97

95:                                               ; preds = %87
  %96 = tail call noalias ptr @malloc(i64 noundef %92) #28
  br label %97

97:                                               ; preds = %95, %93
  %98 = phi ptr [ %94, %93 ], [ %96, %95 ]
  store ptr %98, ptr %89, align 8, !tbaa !39
  store i32 %88, ptr %72, align 8, !tbaa !202
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %97
  %99 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %98, %97 ], [ %86, %Vec_PtrGrow.exit.i ]
  %100 = load i32, ptr %73, align 4, !tbaa !31
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %73, align 4, !tbaa !31
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %99, i64 %102
  store ptr %34, ptr %103, align 8, !tbaa !44
  %104 = load i32, ptr %0, align 8, !tbaa !38
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph84.preheader, label %._crit_edge85

.lr.ph84.preheader:                               ; preds = %Vec_PtrPush.exit
  %.val69.pre = load ptr, ptr %10, align 8, !tbaa !105
  br label %.lr.ph84

.lr.ph84:                                         ; preds = %.lr.ph84.preheader, %add_induce.exit74
  %.val69 = phi ptr [ %121, %add_induce.exit74 ], [ %.val69.pre, %.lr.ph84.preheader ]
  %.283 = phi i32 [ %125, %add_induce.exit74 ], [ 0, %.lr.ph84.preheader ]
  %106 = sext i32 %.283 to i64
  %107 = getelementptr inbounds [4 x i8], ptr %.val69, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !41
  %.not.i71 = icmp eq i32 %108, 0
  br i1 %.not.i71, label %109, label %113

109:                                              ; preds = %.lr.ph84
  %110 = load ptr, ptr %18, align 8, !tbaa !101
  %111 = load i32, ptr %19, align 4, !tbaa !90
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %19, align 4, !tbaa !90
  br label %add_induce.exit74

113:                                              ; preds = %.lr.ph84
  %114 = load ptr, ptr %16, align 8, !tbaa !102
  %115 = load i32, ptr %17, align 8, !tbaa !91
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %17, align 8, !tbaa !91
  br label %add_induce.exit74

add_induce.exit74:                                ; preds = %109, %113
  %.sink.i72 = phi i32 [ %115, %113 ], [ %111, %109 ]
  %.sink1.i73 = phi ptr [ %114, %113 ], [ %110, %109 ]
  %117 = sext i32 %.sink.i72 to i64
  %118 = getelementptr inbounds [4 x i8], ptr %.sink1.i73, i64 %117
  store i32 %.283, ptr %118, align 4, !tbaa !41
  %119 = load ptr, ptr %20, align 8, !tbaa !103
  %120 = getelementptr inbounds i8, ptr %119, i64 %106
  store i8 1, ptr %120, align 1, !tbaa !104
  %121 = load ptr, ptr %10, align 8, !tbaa !105
  %122 = getelementptr inbounds [4 x i8], ptr %121, i64 %106
  %123 = load i32, ptr %122, align 4, !tbaa !41
  %124 = add nsw i32 %.283, 1
  %125 = add i32 %124, %123
  %126 = load i32, ptr %0, align 8, !tbaa !38
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %.lr.ph84, label %._crit_edge85, !llvm.loop !203

._crit_edge85:                                    ; preds = %add_induce.exit74, %Vec_PtrPush.exit
  %128 = load ptr, ptr %22, align 8, !tbaa !57
  store ptr %128, ptr %13, align 8, !tbaa !115
  %129 = load ptr, ptr %23, align 8, !tbaa !58
  store ptr %129, ptr %14, align 8, !tbaa !116
  %130 = tail call fastcc range(i32 0, 2) i32 @refine(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.pre = load ptr, ptr %39, align 8, !tbaa !187
  br label %136

131:                                              ; preds = %._crit_edge
  %132 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !53
  %.not.i75 = icmp eq ptr %133, null
  br i1 %.not.i75, label %Vec_IntFree.exit, label %134

134:                                              ; preds = %131
  tail call void @free(ptr noundef nonnull %133) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %131, %134
  tail call void @free(ptr noundef nonnull %34) #26
  %135 = add nsw i32 %.05986, 1
  br label %136

136:                                              ; preds = %Vec_IntFree.exit, %._crit_edge85
  %137 = phi ptr [ %.pre, %._crit_edge85 ], [ %40, %Vec_IntFree.exit ]
  %.160 = phi i32 [ 1, %._crit_edge85 ], [ %135, %Vec_IntFree.exit ]
  %.not64 = icmp eq ptr %137, null
  br i1 %.not64, label %139, label %138

138:                                              ; preds = %136
  tail call void @free(ptr noundef nonnull %137) #26
  br label %139

139:                                              ; preds = %136, %138
  %140 = load ptr, ptr %41, align 8, !tbaa !189
  %.not65 = icmp eq ptr %140, null
  br i1 %.not65, label %142, label %141

141:                                              ; preds = %139
  tail call void @free(ptr noundef nonnull %140) #26
  br label %142

142:                                              ; preds = %139, %141
  tail call void @free(ptr noundef nonnull %38) #26
  %143 = load i32, ptr @NUM_SIM1_ITERATION, align 4, !tbaa !41
  %144 = icmp slt i32 %.160, %143
  br i1 %144, label %.preheader, label %.critedge, !llvm.loop !204

.critedge:                                        ; preds = %142, %.preheader, %29, %.preheader76
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %146 = load ptr, ptr %145, align 8, !tbaa !201
  %147 = getelementptr i8, ptr %146, i64 4
  %.val = load i32, ptr %147, align 4, !tbaa !31
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %149 = load ptr, ptr %148, align 8, !tbaa !205
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %151 = load i32, ptr %150, align 8, !tbaa !65
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %149, i64 %152
  store i32 %.val, ptr %153, align 4, !tbaa !41
  br label %154

154:                                              ; preds = %2, %.critedge
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @refineBySim2_left(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i32, ptr @NUM_SIM2_ITERATION, align 4, !tbaa !41
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph72, label %._crit_edge73

.lr.ph72:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %13 = getelementptr i8, ptr %1, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br label %22

22:                                               ; preds = %.lr.ph72, %134
  %.05270 = phi i32 [ 0, %.lr.ph72 ], [ %.153, %134 ]
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = tail call fastcc ptr @assignRandomBitsToCells(ptr noundef %23, ptr noundef %1)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !48
  %27 = load ptr, ptr %7, align 8, !tbaa !193
  %28 = load ptr, ptr %8, align 8, !tbaa !194
  %29 = load ptr, ptr %9, align 8, !tbaa !195
  %30 = tail call fastcc ptr @buildSim2Graph(ptr noundef %25, ptr noundef %1, ptr noundef %24, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !187
  store ptr %32, ptr %10, align 8, !tbaa !115
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !189
  store ptr %34, ptr %11, align 8, !tbaa !116
  %35 = load i32, ptr %12, align 8, !tbaa !95
  %36 = load i32, ptr %0, align 8, !tbaa !38
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %22
  %.val60.pre = load ptr, ptr %13, align 8, !tbaa !105
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %add_induce.exit
  %.val60 = phi ptr [ %53, %add_induce.exit ], [ %.val60.pre, %.lr.ph.preheader ]
  %.066 = phi i32 [ %57, %add_induce.exit ], [ 0, %.lr.ph.preheader ]
  %38 = sext i32 %.066 to i64
  %39 = getelementptr inbounds [4 x i8], ptr %.val60, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %45

41:                                               ; preds = %.lr.ph
  %42 = load ptr, ptr %16, align 8, !tbaa !101
  %43 = load i32, ptr %17, align 4, !tbaa !90
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %17, align 4, !tbaa !90
  br label %add_induce.exit

45:                                               ; preds = %.lr.ph
  %46 = load ptr, ptr %14, align 8, !tbaa !102
  %47 = load i32, ptr %15, align 8, !tbaa !91
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %15, align 8, !tbaa !91
  br label %add_induce.exit

add_induce.exit:                                  ; preds = %41, %45
  %.sink.i = phi i32 [ %47, %45 ], [ %43, %41 ]
  %.sink1.i = phi ptr [ %46, %45 ], [ %42, %41 ]
  %49 = sext i32 %.sink.i to i64
  %50 = getelementptr inbounds [4 x i8], ptr %.sink1.i, i64 %49
  store i32 %.066, ptr %50, align 4, !tbaa !41
  %51 = load ptr, ptr %18, align 8, !tbaa !103
  %52 = getelementptr inbounds i8, ptr %51, i64 %38
  store i8 1, ptr %52, align 1, !tbaa !104
  %53 = load ptr, ptr %13, align 8, !tbaa !105
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 %38
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = add nsw i32 %.066, 1
  %57 = add i32 %56, %55
  %58 = load i32, ptr %0, align 8, !tbaa !38
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %.lr.ph, label %._crit_edge, !llvm.loop !206

._crit_edge:                                      ; preds = %add_induce.exit, %22
  %60 = tail call fastcc i32 @refine(ptr noundef nonnull %0, ptr noundef %1)
  %61 = load i32, ptr %12, align 8, !tbaa !95
  %62 = icmp sgt i32 %61, %35
  br i1 %62, label %63, label %123

63:                                               ; preds = %._crit_edge
  %64 = load ptr, ptr %19, align 8, !tbaa !207
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = load i32, ptr %64, align 8, !tbaa !202
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %63
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_PtrPush.exit

69:                                               ; preds = %63
  %70 = icmp slt i32 %66, 16
  br i1 %70, label %71, label %79

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %73, null
  br i1 %.not9.i.i, label %76, label %74

74:                                               ; preds = %71
  %75 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %73, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

76:                                               ; preds = %71
  %77 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ %77, %76 ]
  store ptr %78, ptr %72, align 8, !tbaa !39
  store i32 16, ptr %64, align 8, !tbaa !202
  br label %Vec_PtrPush.exit

79:                                               ; preds = %69
  %80 = shl nuw nsw i32 %66, 1
  %81 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %.not9.i10.i = icmp eq ptr %82, null
  %83 = zext nneg i32 %80 to i64
  %84 = shl nuw nsw i64 %83, 3
  br i1 %.not9.i10.i, label %87, label %85

85:                                               ; preds = %79
  %86 = tail call ptr @realloc(ptr noundef nonnull %82, i64 noundef %84) #30
  br label %89

87:                                               ; preds = %79
  %88 = tail call noalias ptr @malloc(i64 noundef %84) #28
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi ptr [ %86, %85 ], [ %88, %87 ]
  store ptr %90, ptr %81, align 8, !tbaa !39
  store i32 %80, ptr %64, align 8, !tbaa !202
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %89
  %91 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %90, %89 ], [ %78, %Vec_PtrGrow.exit.i ]
  %92 = load i32, ptr %65, align 4, !tbaa !31
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %65, align 4, !tbaa !31
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [8 x i8], ptr %91, i64 %94
  store ptr %24, ptr %95, align 8, !tbaa !44
  %96 = load i32, ptr %0, align 8, !tbaa !38
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.lr.ph68.preheader, label %._crit_edge69

.lr.ph68.preheader:                               ; preds = %Vec_PtrPush.exit
  %.val59.pre = load ptr, ptr %13, align 8, !tbaa !105
  br label %.lr.ph68

.lr.ph68:                                         ; preds = %.lr.ph68.preheader, %add_induce.exit64
  %.val59 = phi ptr [ %113, %add_induce.exit64 ], [ %.val59.pre, %.lr.ph68.preheader ]
  %.167 = phi i32 [ %117, %add_induce.exit64 ], [ 0, %.lr.ph68.preheader ]
  %98 = sext i32 %.167 to i64
  %99 = getelementptr inbounds [4 x i8], ptr %.val59, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !41
  %.not.i61 = icmp eq i32 %100, 0
  br i1 %.not.i61, label %101, label %105

101:                                              ; preds = %.lr.ph68
  %102 = load ptr, ptr %16, align 8, !tbaa !101
  %103 = load i32, ptr %17, align 4, !tbaa !90
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %17, align 4, !tbaa !90
  br label %add_induce.exit64

105:                                              ; preds = %.lr.ph68
  %106 = load ptr, ptr %14, align 8, !tbaa !102
  %107 = load i32, ptr %15, align 8, !tbaa !91
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 8, !tbaa !91
  br label %add_induce.exit64

add_induce.exit64:                                ; preds = %101, %105
  %.sink.i62 = phi i32 [ %107, %105 ], [ %103, %101 ]
  %.sink1.i63 = phi ptr [ %106, %105 ], [ %102, %101 ]
  %109 = sext i32 %.sink.i62 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %.sink1.i63, i64 %109
  store i32 %.167, ptr %110, align 4, !tbaa !41
  %111 = load ptr, ptr %18, align 8, !tbaa !103
  %112 = getelementptr inbounds i8, ptr %111, i64 %98
  store i8 1, ptr %112, align 1, !tbaa !104
  %113 = load ptr, ptr %13, align 8, !tbaa !105
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 %98
  %115 = load i32, ptr %114, align 4, !tbaa !41
  %116 = add nsw i32 %.167, 1
  %117 = add i32 %116, %115
  %118 = load i32, ptr %0, align 8, !tbaa !38
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %.lr.ph68, label %._crit_edge69, !llvm.loop !208

._crit_edge69:                                    ; preds = %add_induce.exit64, %Vec_PtrPush.exit
  %120 = load ptr, ptr %20, align 8, !tbaa !57
  store ptr %120, ptr %10, align 8, !tbaa !115
  %121 = load ptr, ptr %21, align 8, !tbaa !58
  store ptr %121, ptr %11, align 8, !tbaa !116
  %122 = tail call fastcc range(i32 0, 2) i32 @refine(ptr noundef nonnull %0, ptr noundef %1)
  %.pre = load ptr, ptr %31, align 8, !tbaa !187
  br label %128

123:                                              ; preds = %._crit_edge
  %124 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !53
  %.not.i65 = icmp eq ptr %125, null
  br i1 %.not.i65, label %Vec_IntFree.exit, label %126

126:                                              ; preds = %123
  tail call void @free(ptr noundef nonnull %125) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %123, %126
  tail call void @free(ptr noundef nonnull %24) #26
  %127 = add nsw i32 %.05270, 1
  br label %128

128:                                              ; preds = %Vec_IntFree.exit, %._crit_edge69
  %129 = phi ptr [ %.pre, %._crit_edge69 ], [ %32, %Vec_IntFree.exit ]
  %.153 = phi i32 [ 1, %._crit_edge69 ], [ %127, %Vec_IntFree.exit ]
  %.not = icmp eq ptr %129, null
  br i1 %.not, label %131, label %130

130:                                              ; preds = %128
  tail call void @free(ptr noundef nonnull %129) #26
  br label %131

131:                                              ; preds = %128, %130
  %132 = load ptr, ptr %33, align 8, !tbaa !189
  %.not57 = icmp eq ptr %132, null
  br i1 %.not57, label %134, label %133

133:                                              ; preds = %131
  tail call void @free(ptr noundef nonnull %132) #26
  br label %134

134:                                              ; preds = %131, %133
  tail call void @free(ptr noundef nonnull %30) #26
  %135 = load i32, ptr @NUM_SIM2_ITERATION, align 4, !tbaa !41
  %136 = icmp slt i32 %.153, %135
  br i1 %136, label %22, label %._crit_edge73, !llvm.loop !209

._crit_edge73:                                    ; preds = %134, %2
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %138 = load ptr, ptr %137, align 8, !tbaa !207
  %139 = getelementptr i8, ptr %138, i64 4
  %.val = load i32, ptr %139, align 4, !tbaa !31
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %141 = load ptr, ptr %140, align 8, !tbaa !210
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %143 = load i32, ptr %142, align 8, !tbaa !65
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x i8], ptr %141, i64 %144
  store i32 %.val, ptr %145, align 4, !tbaa !41
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @split_other(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = load i32, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %.not = icmp eq i32 %11, %3
  br i1 %.not, label %12, label %fix_diffs.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %9
  %16 = load i32, ptr %15, align 4, !tbaa !41
  %.not21 = icmp eq i32 %16, %2
  br i1 %.not21, label %17, label %fix_diffs.exit

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %19 = load ptr, ptr %18, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %21 = load i32, ptr %20, align 8, !tbaa !65
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !41
  %.not22 = icmp slt i32 %6, %24
  br i1 %.not22, label %25, label %fix_diffs.exit

25:                                               ; preds = %17
  %26 = add nsw i32 %6, 1
  store i32 %26, ptr %5, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !105
  %29 = sext i32 %2 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = add nsw i32 %31, %2
  %33 = xor i32 %2, -1
  %34 = add i32 %3, %33
  store i32 %34, ptr %30, align 4, !tbaa !41
  %35 = sub nsw i32 %32, %3
  %36 = sext i32 %3 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %28, i64 %36
  store i32 %35, ptr %37, align 4, !tbaa !41
  %.not10.i.i.i = icmp sgt i32 %3, %32
  br i1 %.not10.i.i.i, label %split_color.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !106
  %40 = load ptr, ptr %1, align 8, !tbaa !97
  %41 = add i32 %32, 1
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %36, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %42 ]
  %43 = getelementptr inbounds [4 x i8], ptr %40, i64 %indvars.iv.i.i.i
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i8], ptr %39, i64 %45
  store i32 %3, ptr %46, align 4, !tbaa !41
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %41, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %split_color.exit.ithread-pre-split, label %42, !llvm.loop !107

split_color.exit.ithread-pre-split:               ; preds = %42
  %.pr = load i32, ptr %37, align 4, !tbaa !41
  br label %split_color.exit.i

split_color.exit.i:                               ; preds = %split_color.exit.ithread-pre-split, %25
  %47 = phi i32 [ %.pr, %split_color.exit.ithread-pre-split ], [ %35, %25 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !103
  %50 = getelementptr inbounds i8, ptr %49, i64 %29
  %51 = load i8, ptr %50, align 1, !tbaa !104
  %.not.i = icmp eq i8 %51, 0
  br i1 %.not.i, label %52, label %thread-pre-split.i

52:                                               ; preds = %split_color.exit.i
  %53 = load i32, ptr %30, align 4, !tbaa !41
  %54 = icmp slt i32 %47, %53
  br i1 %54, label %thread-pre-split.i, label %70

thread-pre-split.i:                               ; preds = %52, %split_color.exit.i
  %.not.i.i = icmp eq i32 %47, 0
  br i1 %.not.i.i, label %55, label %61

55:                                               ; preds = %thread-pre-split.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %57 = load ptr, ptr %56, align 8, !tbaa !101
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %59 = load i32, ptr %58, align 4, !tbaa !90
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !90
  br label %add_induce.exit.i

61:                                               ; preds = %thread-pre-split.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %63 = load ptr, ptr %62, align 8, !tbaa !102
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %65 = load i32, ptr %64, align 8, !tbaa !91
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !91
  br label %add_induce.exit.i

add_induce.exit.i:                                ; preds = %61, %55
  %.sink.i.i = phi i32 [ %65, %61 ], [ %59, %55 ]
  %.sink1.i.i = phi ptr [ %63, %61 ], [ %57, %55 ]
  %67 = sext i32 %.sink.i.i to i64
  %68 = getelementptr inbounds [4 x i8], ptr %.sink1.i.i, i64 %67
  store i32 %3, ptr %68, align 4, !tbaa !41
  %69 = getelementptr inbounds i8, ptr %49, i64 %36
  store i8 1, ptr %69, align 1, !tbaa !104
  br label %split_common.exit

70:                                               ; preds = %52
  %.not.i15.i = icmp eq i32 %53, 0
  br i1 %.not.i15.i, label %71, label %77

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %73 = load ptr, ptr %72, align 8, !tbaa !101
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %75 = load i32, ptr %74, align 4, !tbaa !90
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !90
  br label %add_induce.exit18.i

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %79 = load ptr, ptr %78, align 8, !tbaa !102
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %81 = load i32, ptr %80, align 8, !tbaa !91
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %80, align 8, !tbaa !91
  br label %add_induce.exit18.i

add_induce.exit18.i:                              ; preds = %77, %71
  %.sink.i16.i = phi i32 [ %81, %77 ], [ %75, %71 ]
  %.sink1.i17.i = phi ptr [ %79, %77 ], [ %73, %71 ]
  %83 = sext i32 %.sink.i16.i to i64
  %84 = getelementptr inbounds [4 x i8], ptr %.sink1.i17.i, i64 %83
  store i32 %2, ptr %84, align 4, !tbaa !41
  store i8 1, ptr %50, align 1, !tbaa !104
  br label %split_common.exit

split_common.exit:                                ; preds = %add_induce.exit.i, %add_induce.exit18.i
  tail call fastcc void @fix_diff_singleton(ptr noundef nonnull %0, i32 noundef %2)
  tail call fastcc void @fix_diff_singleton(ptr noundef nonnull %0, i32 noundef %3)
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %87 = load ptr, ptr %86, align 8, !tbaa !127
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 %29
  %89 = load i32, ptr %88, align 4, !tbaa !41
  %.not.i23 = icmp eq i32 %89, 0
  br i1 %.not.i23, label %fix_diffs.exit, label %90

90:                                               ; preds = %split_common.exit
  %91 = getelementptr inbounds [4 x i8], ptr %87, i64 %36
  %92 = load i32, ptr %91, align 4, !tbaa !41
  %.not22.i = icmp eq i32 %92, 0
  br i1 %.not22.i, label %fix_diffs.exit, label %93

93:                                               ; preds = %90
  %94 = icmp slt i32 %89, %92
  %95 = select i1 %94, i32 %2, i32 %3
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !118
  %98 = load ptr, ptr %85, align 8, !tbaa !124
  %99 = sext i32 %95 to i64
  %100 = getelementptr inbounds [4 x i8], ptr %87, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !41
  %.not31.i.i = icmp slt i32 %101, 0
  br i1 %.not31.i.i, label %fix_diffs.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %93
  %102 = add i32 %101, %95
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %smax.i.i = tail call i32 @llvm.smax.i32(i32 %95, i32 %102)
  %104 = add i32 %smax.i.i, 1
  br label %111

.lr.ph35.i.i:                                     ; preds = %111
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %117

111:                                              ; preds = %111, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %99, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %111 ]
  %112 = load ptr, ptr %103, align 8, !tbaa !173
  %113 = getelementptr inbounds [4 x i8], ptr %97, i64 %indvars.iv.i.i
  %114 = load i32, ptr %113, align 4, !tbaa !41
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  store i8 1, ptr %116, align 1, !tbaa !104
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %104, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph35.i.i, label %111, !llvm.loop !211

117:                                              ; preds = %add_diff.exit.i.i, %.lr.ph35.i.i
  %indvars.iv40.i.i = phi i64 [ %99, %.lr.ph35.i.i ], [ %indvars.iv.next41.i.i, %add_diff.exit.i.i ]
  %118 = getelementptr inbounds [4 x i8], ptr %98, i64 %indvars.iv40.i.i
  %119 = load i32, ptr %118, align 4, !tbaa !41
  %120 = load ptr, ptr %103, align 8, !tbaa !173
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !104
  %.not29.i.i = icmp eq i8 %123, 0
  br i1 %.not29.i.i, label %124, label %add_diff.exit.i.i

124:                                              ; preds = %117
  %125 = load ptr, ptr %105, align 8, !tbaa !212
  %126 = getelementptr inbounds i8, ptr %125, i64 %121
  %127 = load i8, ptr %126, align 1, !tbaa !104
  %.not.i.i.i = icmp eq i8 %127, 0
  br i1 %.not.i.i.i, label %128, label %add_diff.exit.i.i

128:                                              ; preds = %124
  store i8 1, ptr %126, align 1, !tbaa !104
  %129 = load ptr, ptr %106, align 8, !tbaa !146
  %130 = load i32, ptr %107, align 8, !tbaa !68
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %107, align 8, !tbaa !68
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %129, i64 %132
  store i32 %119, ptr %133, align 4, !tbaa !41
  %134 = load i32, ptr %108, align 8, !tbaa !66
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %add_diff.exit.i.i, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %109, align 8, !tbaa !80
  %138 = getelementptr inbounds [4 x i8], ptr %137, i64 %121
  store i32 %134, ptr %138, align 4, !tbaa !41
  %139 = load ptr, ptr %110, align 8, !tbaa !213
  %140 = load i32, ptr %108, align 8, !tbaa !66
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %108, align 8, !tbaa !66
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %139, i64 %142
  store i32 %119, ptr %143, align 4, !tbaa !41
  br label %add_diff.exit.i.i

add_diff.exit.i.i:                                ; preds = %136, %128, %124, %117
  %indvars.iv.next41.i.i = add nsw i64 %indvars.iv40.i.i, 1
  %lftr.wideiv44.i.i = trunc i64 %indvars.iv.next41.i.i to i32
  %exitcond45.not.i.i = icmp eq i32 %104, %lftr.wideiv44.i.i
  br i1 %exitcond45.not.i.i, label %.preheader.i.i, label %117, !llvm.loop !214

.preheader.i.i:                                   ; preds = %add_diff.exit.i.i, %.preheader.i.i
  %indvars.iv46.i.i = phi i64 [ %indvars.iv.next47.i.i, %.preheader.i.i ], [ %99, %add_diff.exit.i.i ]
  %144 = load ptr, ptr %103, align 8, !tbaa !173
  %145 = getelementptr inbounds [4 x i8], ptr %97, i64 %indvars.iv46.i.i
  %146 = load i32, ptr %145, align 4, !tbaa !41
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  store i8 0, ptr %148, align 1, !tbaa !104
  %indvars.iv.next47.i.i = add nsw i64 %indvars.iv46.i.i, 1
  %lftr.wideiv50.i.i = trunc i64 %indvars.iv.next47.i.i to i32
  %exitcond51.not.i.i = icmp eq i32 %104, %lftr.wideiv50.i.i
  br i1 %exitcond51.not.i.i, label %fix_diff_subtract.exit.i, label %.preheader.i.i, !llvm.loop !215

fix_diff_subtract.exit.i:                         ; preds = %.preheader.i.i
  %.pre.i = load ptr, ptr %85, align 8, !tbaa !124
  %.pre46.i = load ptr, ptr %96, align 8, !tbaa !118
  %.pre47.i = load ptr, ptr %86, align 8, !tbaa !127
  %.phi.trans.insert.i = getelementptr inbounds [4 x i8], ptr %.pre47.i, i64 %99
  %.pre48.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !41
  %.not31.i23.i = icmp slt i32 %.pre48.i, 0
  br i1 %.not31.i23.i, label %fix_diffs.exit, label %.lr.ph.i24.i

.lr.ph.i24.i:                                     ; preds = %fix_diff_subtract.exit.i
  %149 = add i32 %.pre48.i, %95
  %smax.i25.i = tail call i32 @llvm.smax.i32(i32 %95, i32 %149)
  %150 = add i32 %smax.i25.i, 1
  br label %151

151:                                              ; preds = %151, %.lr.ph.i24.i
  %indvars.iv.i26.i = phi i64 [ %99, %.lr.ph.i24.i ], [ %indvars.iv.next.i27.i, %151 ]
  %152 = load ptr, ptr %103, align 8, !tbaa !173
  %153 = getelementptr inbounds [4 x i8], ptr %.pre.i, i64 %indvars.iv.i26.i
  %154 = load i32, ptr %153, align 4, !tbaa !41
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  store i8 1, ptr %156, align 1, !tbaa !104
  %indvars.iv.next.i27.i = add nsw i64 %indvars.iv.i26.i, 1
  %lftr.wideiv.i28.i = trunc i64 %indvars.iv.next.i27.i to i32
  %exitcond.not.i29.i = icmp eq i32 %150, %lftr.wideiv.i28.i
  br i1 %exitcond.not.i29.i, label %.lr.ph35.i30.i, label %151, !llvm.loop !211

.lr.ph35.i30.i:                                   ; preds = %151, %add_diff.exit.i34.i
  %indvars.iv40.i32.i = phi i64 [ %indvars.iv.next41.i35.i, %add_diff.exit.i34.i ], [ %99, %151 ]
  %157 = getelementptr inbounds [4 x i8], ptr %.pre46.i, i64 %indvars.iv40.i32.i
  %158 = load i32, ptr %157, align 4, !tbaa !41
  %159 = load ptr, ptr %103, align 8, !tbaa !173
  %160 = sext i32 %158 to i64
  %161 = getelementptr inbounds i8, ptr %159, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !104
  %.not29.i33.i = icmp eq i8 %162, 0
  br i1 %.not29.i33.i, label %163, label %add_diff.exit.i34.i

163:                                              ; preds = %.lr.ph35.i30.i
  %164 = load ptr, ptr %105, align 8, !tbaa !212
  %165 = getelementptr inbounds i8, ptr %164, i64 %160
  %166 = load i8, ptr %165, align 1, !tbaa !104
  %.not.i.i44.i = icmp eq i8 %166, 0
  br i1 %.not.i.i44.i, label %167, label %add_diff.exit.i34.i

167:                                              ; preds = %163
  store i8 1, ptr %165, align 1, !tbaa !104
  %168 = load ptr, ptr %106, align 8, !tbaa !146
  %169 = load i32, ptr %107, align 8, !tbaa !68
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %107, align 8, !tbaa !68
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %168, i64 %171
  store i32 %158, ptr %172, align 4, !tbaa !41
  %173 = load i32, ptr %108, align 8, !tbaa !66
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %add_diff.exit.i34.i, label %175

175:                                              ; preds = %167
  %176 = load ptr, ptr %109, align 8, !tbaa !80
  %177 = getelementptr inbounds [4 x i8], ptr %176, i64 %160
  store i32 %173, ptr %177, align 4, !tbaa !41
  %178 = load ptr, ptr %110, align 8, !tbaa !213
  %179 = load i32, ptr %108, align 8, !tbaa !66
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %108, align 8, !tbaa !66
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [4 x i8], ptr %178, i64 %181
  store i32 %158, ptr %182, align 4, !tbaa !41
  br label %add_diff.exit.i34.i

add_diff.exit.i34.i:                              ; preds = %175, %167, %163, %.lr.ph35.i30.i
  %indvars.iv.next41.i35.i = add nsw i64 %indvars.iv40.i32.i, 1
  %lftr.wideiv44.i36.i = trunc i64 %indvars.iv.next41.i35.i to i32
  %exitcond45.not.i37.i = icmp eq i32 %150, %lftr.wideiv44.i36.i
  br i1 %exitcond45.not.i37.i, label %.preheader.i38.i, label %.lr.ph35.i30.i, !llvm.loop !214

.preheader.i38.i:                                 ; preds = %add_diff.exit.i34.i, %.preheader.i38.i
  %indvars.iv46.i40.i = phi i64 [ %indvars.iv.next47.i41.i, %.preheader.i38.i ], [ %99, %add_diff.exit.i34.i ]
  %183 = load ptr, ptr %103, align 8, !tbaa !173
  %184 = getelementptr inbounds [4 x i8], ptr %.pre.i, i64 %indvars.iv46.i40.i
  %185 = load i32, ptr %184, align 4, !tbaa !41
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %183, i64 %186
  store i8 0, ptr %187, align 1, !tbaa !104
  %indvars.iv.next47.i41.i = add nsw i64 %indvars.iv46.i40.i, 1
  %lftr.wideiv50.i42.i = trunc i64 %indvars.iv.next47.i41.i to i32
  %exitcond51.not.i43.i = icmp eq i32 %150, %lftr.wideiv50.i42.i
  br i1 %exitcond51.not.i43.i, label %fix_diffs.exit, label %.preheader.i38.i, !llvm.loop !215

fix_diffs.exit:                                   ; preds = %.preheader.i38.i, %fix_diff_subtract.exit.i, %93, %90, %split_common.exit, %4, %12, %17
  %.0 = phi i32 [ 0, %4 ], [ 0, %17 ], [ 0, %12 ], [ 1, %split_common.exit ], [ 1, %90 ], [ 1, %93 ], [ 1, %fix_diff_subtract.exit.i ], [ 1, %.preheader.i38.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @refineBySim1_other(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8, !tbaa !205
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %7 = sext i32 %6 to i64
  %8 = getelementptr [4 x i8], ptr %4, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %12 = load i32, ptr %8, align 4, !tbaa !41
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %.lr.ph73, label %._crit_edge74

.lr.ph73:                                         ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %20 = getelementptr i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %28 = sext i32 %10 to i64
  br label %37

29:                                               ; preds = %112
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %30 = load ptr, ptr %3, align 8, !tbaa !205
  %31 = load i32, ptr %5, align 8, !tbaa !65
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %37, label %._crit_edge74, !llvm.loop !216

37:                                               ; preds = %.lr.ph73, %29
  %indvars.iv = phi i64 [ %28, %.lr.ph73 ], [ %indvars.iv.next, %29 ]
  %38 = load ptr, ptr %11, align 8, !tbaa !201
  %39 = getelementptr i8, ptr %38, i64 8
  %.val = load ptr, ptr %39, align 8, !tbaa !39
  %40 = getelementptr inbounds [8 x i8], ptr %.val, i64 %indvars.iv
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = load ptr, ptr %14, align 8, !tbaa !3
  %43 = load ptr, ptr %15, align 8, !tbaa !48
  %44 = load ptr, ptr %16, align 8, !tbaa !49
  %45 = tail call fastcc ptr @buildSim1Graph(ptr noundef %42, ptr noundef %1, ptr noundef %41, ptr noundef %43, ptr noundef %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %._crit_edge74, label %47

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !187
  store ptr %49, ptr %17, align 8, !tbaa !115
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !189
  store ptr %51, ptr %18, align 8, !tbaa !116
  %52 = load i32, ptr %19, align 8, !tbaa !95
  %53 = load i32, ptr %0, align 8, !tbaa !38
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %47
  %.val62.pre = load ptr, ptr %20, align 8, !tbaa !105
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %add_induce.exit
  %.val62 = phi ptr [ %70, %add_induce.exit ], [ %.val62.pre, %.lr.ph.preheader ]
  %.05267 = phi i32 [ %74, %add_induce.exit ], [ 0, %.lr.ph.preheader ]
  %55 = sext i32 %.05267 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %.val62, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !41
  %.not.i = icmp eq i32 %57, 0
  br i1 %.not.i, label %58, label %62

58:                                               ; preds = %.lr.ph
  %59 = load ptr, ptr %23, align 8, !tbaa !101
  %60 = load i32, ptr %24, align 4, !tbaa !90
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %24, align 4, !tbaa !90
  br label %add_induce.exit

62:                                               ; preds = %.lr.ph
  %63 = load ptr, ptr %21, align 8, !tbaa !102
  %64 = load i32, ptr %22, align 8, !tbaa !91
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %22, align 8, !tbaa !91
  br label %add_induce.exit

add_induce.exit:                                  ; preds = %58, %62
  %.sink.i = phi i32 [ %64, %62 ], [ %60, %58 ]
  %.sink1.i = phi ptr [ %63, %62 ], [ %59, %58 ]
  %66 = sext i32 %.sink.i to i64
  %67 = getelementptr inbounds [4 x i8], ptr %.sink1.i, i64 %66
  store i32 %.05267, ptr %67, align 4, !tbaa !41
  %68 = load ptr, ptr %25, align 8, !tbaa !103
  %69 = getelementptr inbounds i8, ptr %68, i64 %55
  store i8 1, ptr %69, align 1, !tbaa !104
  %70 = load ptr, ptr %20, align 8, !tbaa !105
  %71 = getelementptr inbounds [4 x i8], ptr %70, i64 %55
  %72 = load i32, ptr %71, align 4, !tbaa !41
  %73 = add nsw i32 %.05267, 1
  %74 = add i32 %73, %72
  %75 = load i32, ptr %0, align 8, !tbaa !38
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !217

._crit_edge:                                      ; preds = %add_induce.exit, %47
  %77 = tail call fastcc i32 @refine(ptr noundef nonnull %0, ptr noundef %1)
  %78 = load i32, ptr %19, align 8, !tbaa !95
  %79 = icmp eq i32 %78, %52
  %.not57 = icmp eq i32 %77, 0
  %.not = select i1 %79, i1 true, i1 %.not57
  br i1 %.not, label %108, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %80 = load i32, ptr %0, align 8, !tbaa !38
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph69.preheader, label %._crit_edge70

.lr.ph69.preheader:                               ; preds = %.preheader
  %.val61.pre = load ptr, ptr %20, align 8, !tbaa !105
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %add_induce.exit66
  %.val61 = phi ptr [ %97, %add_induce.exit66 ], [ %.val61.pre, %.lr.ph69.preheader ]
  %.168 = phi i32 [ %101, %add_induce.exit66 ], [ 0, %.lr.ph69.preheader ]
  %82 = sext i32 %.168 to i64
  %83 = getelementptr inbounds [4 x i8], ptr %.val61, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !41
  %.not.i63 = icmp eq i32 %84, 0
  br i1 %.not.i63, label %85, label %89

85:                                               ; preds = %.lr.ph69
  %86 = load ptr, ptr %23, align 8, !tbaa !101
  %87 = load i32, ptr %24, align 4, !tbaa !90
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %24, align 4, !tbaa !90
  br label %add_induce.exit66

89:                                               ; preds = %.lr.ph69
  %90 = load ptr, ptr %21, align 8, !tbaa !102
  %91 = load i32, ptr %22, align 8, !tbaa !91
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %22, align 8, !tbaa !91
  br label %add_induce.exit66

add_induce.exit66:                                ; preds = %85, %89
  %.sink.i64 = phi i32 [ %91, %89 ], [ %87, %85 ]
  %.sink1.i65 = phi ptr [ %90, %89 ], [ %86, %85 ]
  %93 = sext i32 %.sink.i64 to i64
  %94 = getelementptr inbounds [4 x i8], ptr %.sink1.i65, i64 %93
  store i32 %.168, ptr %94, align 4, !tbaa !41
  %95 = load ptr, ptr %25, align 8, !tbaa !103
  %96 = getelementptr inbounds i8, ptr %95, i64 %82
  store i8 1, ptr %96, align 1, !tbaa !104
  %97 = load ptr, ptr %20, align 8, !tbaa !105
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 %82
  %99 = load i32, ptr %98, align 4, !tbaa !41
  %100 = add nsw i32 %.168, 1
  %101 = add i32 %100, %99
  %102 = load i32, ptr %0, align 8, !tbaa !38
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %.lr.ph69, label %._crit_edge70, !llvm.loop !218

._crit_edge70:                                    ; preds = %add_induce.exit66, %.preheader
  %104 = load ptr, ptr %26, align 8, !tbaa !57
  store ptr %104, ptr %17, align 8, !tbaa !115
  %105 = load ptr, ptr %27, align 8, !tbaa !58
  store ptr %105, ptr %18, align 8, !tbaa !116
  %106 = tail call fastcc range(i32 0, 2) i32 @refine(ptr noundef nonnull %0, ptr noundef %1)
  %107 = icmp eq i32 %106, 0
  br label %108

108:                                              ; preds = %._crit_edge70, %._crit_edge
  %.051 = phi i1 [ %107, %._crit_edge70 ], [ true, %._crit_edge ]
  %.not58 = icmp eq ptr %49, null
  br i1 %.not58, label %110, label %109

109:                                              ; preds = %108
  tail call void @free(ptr noundef nonnull %49) #26
  br label %110

110:                                              ; preds = %108, %109
  %.not59 = icmp eq ptr %51, null
  br i1 %.not59, label %112, label %111

111:                                              ; preds = %110
  tail call void @free(ptr noundef nonnull %51) #26
  br label %112

112:                                              ; preds = %111, %110
  tail call void @free(ptr noundef %45) #26
  br i1 %.051, label %._crit_edge74, label %29

._crit_edge74:                                    ; preds = %37, %112, %29, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %29 ], [ 0, %112 ], [ 0, %37 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @refineBySim2_other(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %4 = load ptr, ptr %3, align 8, !tbaa !210
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %7 = sext i32 %6 to i64
  %8 = getelementptr [4 x i8], ptr %4, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -4
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %12 = load i32, ptr %8, align 4, !tbaa !41
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %.lr.ph76, label %._crit_edge77

.lr.ph76:                                         ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %22 = getelementptr i8, ptr %1, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %30 = sext i32 %10 to i64
  br label %39

31:                                               ; preds = %116
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %3, align 8, !tbaa !210
  %33 = load i32, ptr %5, align 8, !tbaa !65
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x i8], ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !41
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %39, label %._crit_edge77, !llvm.loop !219

39:                                               ; preds = %.lr.ph76, %31
  %indvars.iv = phi i64 [ %30, %.lr.ph76 ], [ %indvars.iv.next, %31 ]
  %40 = load ptr, ptr %11, align 8, !tbaa !207
  %41 = getelementptr i8, ptr %40, i64 8
  %.val = load ptr, ptr %41, align 8, !tbaa !39
  %42 = getelementptr inbounds [8 x i8], ptr %.val, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %44 = load ptr, ptr %14, align 8, !tbaa !3
  %45 = load ptr, ptr %15, align 8, !tbaa !48
  %46 = load ptr, ptr %16, align 8, !tbaa !193
  %47 = load ptr, ptr %17, align 8, !tbaa !194
  %48 = load ptr, ptr %18, align 8, !tbaa !195
  %49 = tail call fastcc ptr @buildSim2Graph(ptr noundef %44, ptr noundef %1, ptr noundef %43, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %._crit_edge77, label %51

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !187
  store ptr %53, ptr %19, align 8, !tbaa !115
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !189
  store ptr %55, ptr %20, align 8, !tbaa !116
  %56 = load i32, ptr %21, align 8, !tbaa !95
  %57 = load i32, ptr %0, align 8, !tbaa !38
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %51
  %.val65.pre = load ptr, ptr %22, align 8, !tbaa !105
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %add_induce.exit
  %.val65 = phi ptr [ %74, %add_induce.exit ], [ %.val65.pre, %.lr.ph.preheader ]
  %.05570 = phi i32 [ %78, %add_induce.exit ], [ 0, %.lr.ph.preheader ]
  %59 = sext i32 %.05570 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %.val65, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %.not.i = icmp eq i32 %61, 0
  br i1 %.not.i, label %62, label %66

62:                                               ; preds = %.lr.ph
  %63 = load ptr, ptr %25, align 8, !tbaa !101
  %64 = load i32, ptr %26, align 4, !tbaa !90
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %26, align 4, !tbaa !90
  br label %add_induce.exit

66:                                               ; preds = %.lr.ph
  %67 = load ptr, ptr %23, align 8, !tbaa !102
  %68 = load i32, ptr %24, align 8, !tbaa !91
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %24, align 8, !tbaa !91
  br label %add_induce.exit

add_induce.exit:                                  ; preds = %62, %66
  %.sink.i = phi i32 [ %68, %66 ], [ %64, %62 ]
  %.sink1.i = phi ptr [ %67, %66 ], [ %63, %62 ]
  %70 = sext i32 %.sink.i to i64
  %71 = getelementptr inbounds [4 x i8], ptr %.sink1.i, i64 %70
  store i32 %.05570, ptr %71, align 4, !tbaa !41
  %72 = load ptr, ptr %27, align 8, !tbaa !103
  %73 = getelementptr inbounds i8, ptr %72, i64 %59
  store i8 1, ptr %73, align 1, !tbaa !104
  %74 = load ptr, ptr %22, align 8, !tbaa !105
  %75 = getelementptr inbounds [4 x i8], ptr %74, i64 %59
  %76 = load i32, ptr %75, align 4, !tbaa !41
  %77 = add nsw i32 %.05570, 1
  %78 = add i32 %77, %76
  %79 = load i32, ptr %0, align 8, !tbaa !38
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %.lr.ph, label %._crit_edge, !llvm.loop !220

._crit_edge:                                      ; preds = %add_induce.exit, %51
  %81 = tail call fastcc i32 @refine(ptr noundef nonnull %0, ptr noundef %1)
  %82 = load i32, ptr %21, align 8, !tbaa !95
  %83 = icmp eq i32 %82, %56
  %.not60 = icmp eq i32 %81, 0
  %.not = select i1 %83, i1 true, i1 %.not60
  br i1 %.not, label %112, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %84 = load i32, ptr %0, align 8, !tbaa !38
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph72.preheader, label %._crit_edge73

.lr.ph72.preheader:                               ; preds = %.preheader
  %.val64.pre = load ptr, ptr %22, align 8, !tbaa !105
  br label %.lr.ph72

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %add_induce.exit69
  %.val64 = phi ptr [ %101, %add_induce.exit69 ], [ %.val64.pre, %.lr.ph72.preheader ]
  %.171 = phi i32 [ %105, %add_induce.exit69 ], [ 0, %.lr.ph72.preheader ]
  %86 = sext i32 %.171 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %.val64, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !41
  %.not.i66 = icmp eq i32 %88, 0
  br i1 %.not.i66, label %89, label %93

89:                                               ; preds = %.lr.ph72
  %90 = load ptr, ptr %25, align 8, !tbaa !101
  %91 = load i32, ptr %26, align 4, !tbaa !90
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %26, align 4, !tbaa !90
  br label %add_induce.exit69

93:                                               ; preds = %.lr.ph72
  %94 = load ptr, ptr %23, align 8, !tbaa !102
  %95 = load i32, ptr %24, align 8, !tbaa !91
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %24, align 8, !tbaa !91
  br label %add_induce.exit69

add_induce.exit69:                                ; preds = %89, %93
  %.sink.i67 = phi i32 [ %95, %93 ], [ %91, %89 ]
  %.sink1.i68 = phi ptr [ %94, %93 ], [ %90, %89 ]
  %97 = sext i32 %.sink.i67 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %.sink1.i68, i64 %97
  store i32 %.171, ptr %98, align 4, !tbaa !41
  %99 = load ptr, ptr %27, align 8, !tbaa !103
  %100 = getelementptr inbounds i8, ptr %99, i64 %86
  store i8 1, ptr %100, align 1, !tbaa !104
  %101 = load ptr, ptr %22, align 8, !tbaa !105
  %102 = getelementptr inbounds [4 x i8], ptr %101, i64 %86
  %103 = load i32, ptr %102, align 4, !tbaa !41
  %104 = add nsw i32 %.171, 1
  %105 = add i32 %104, %103
  %106 = load i32, ptr %0, align 8, !tbaa !38
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %.lr.ph72, label %._crit_edge73, !llvm.loop !221

._crit_edge73:                                    ; preds = %add_induce.exit69, %.preheader
  %108 = load ptr, ptr %28, align 8, !tbaa !57
  store ptr %108, ptr %19, align 8, !tbaa !115
  %109 = load ptr, ptr %29, align 8, !tbaa !58
  store ptr %109, ptr %20, align 8, !tbaa !116
  %110 = tail call fastcc range(i32 0, 2) i32 @refine(ptr noundef nonnull %0, ptr noundef %1)
  %111 = icmp eq i32 %110, 0
  br label %112

112:                                              ; preds = %._crit_edge73, %._crit_edge
  %.054 = phi i1 [ %111, %._crit_edge73 ], [ true, %._crit_edge ]
  %.not61 = icmp eq ptr %53, null
  br i1 %.not61, label %114, label %113

113:                                              ; preds = %112
  tail call void @free(ptr noundef nonnull %53) #26
  br label %114

114:                                              ; preds = %112, %113
  %.not62 = icmp eq ptr %55, null
  br i1 %.not62, label %116, label %115

115:                                              ; preds = %114
  tail call void @free(ptr noundef nonnull %55) #26
  br label %116

116:                                              ; preds = %115, %114
  tail call void @free(ptr noundef %49) #26
  br i1 %.054, label %._crit_edge77, label %31

._crit_edge77:                                    ; preds = %39, %116, %31, %2
  %.0 = phi i32 [ 1, %2 ], [ 1, %31 ], [ 0, %116 ], [ 0, %39 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @select_statically(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) #5 {
.loopexit:
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %7 = load ptr, ptr %6, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load i32, ptr %8, align 8, !tbaa !65
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %7, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %5, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !41
  store i32 %15, ptr %3, align 4, !tbaa !41
  store i32 %15, ptr %1, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  %18 = load i32, ptr %8, align 8, !tbaa !65
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr %7, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !41
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %17, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !41
  store i32 %24, ptr %2, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @saucy_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #26
  store ptr null, ptr %2, align 8, !tbaa !80
  br label %5

5:                                                ; preds = %1, %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %.not260 = icmp eq ptr %7, null
  br i1 %.not260, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #26
  store ptr null, ptr %6, align 8, !tbaa !213
  br label %9

9:                                                ; preds = %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %.not261 = icmp eq ptr %11, null
  br i1 %.not261, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #26
  store ptr null, ptr %10, align 8, !tbaa !79
  br label %13

13:                                               ; preds = %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %15 = load ptr, ptr %14, align 8, !tbaa !222
  %.not262 = icmp eq ptr %15, null
  br i1 %.not262, label %17, label %16

16:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %15) #26
  store ptr null, ptr %14, align 8, !tbaa !222
  br label %17

17:                                               ; preds = %13, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %.not263 = icmp eq ptr %19, null
  br i1 %.not263, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %19) #26
  store ptr null, ptr %18, align 8, !tbaa !131
  br label %21

21:                                               ; preds = %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  %.not264 = icmp eq ptr %23, null
  br i1 %.not264, label %25, label %24

24:                                               ; preds = %21
  tail call void @free(ptr noundef nonnull %23) #26
  store ptr null, ptr %22, align 8, !tbaa !130
  br label %25

25:                                               ; preds = %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %.not265 = icmp eq ptr %27, null
  br i1 %.not265, label %29, label %28

28:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %27) #26
  store ptr null, ptr %26, align 8, !tbaa !74
  br label %29

29:                                               ; preds = %25, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %.not266 = icmp eq ptr %31, null
  br i1 %.not266, label %33, label %32

32:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %31) #26
  store ptr null, ptr %30, align 8, !tbaa !75
  br label %33

33:                                               ; preds = %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %35 = load ptr, ptr %34, align 8, !tbaa !144
  %.not267 = icmp eq ptr %35, null
  br i1 %.not267, label %37, label %36

36:                                               ; preds = %33
  tail call void @free(ptr noundef nonnull %35) #26
  store ptr null, ptr %34, align 8, !tbaa !144
  br label %37

37:                                               ; preds = %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %39 = load ptr, ptr %38, align 8, !tbaa !223
  %.not268 = icmp eq ptr %39, null
  br i1 %.not268, label %41, label %40

40:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %39) #26
  store ptr null, ptr %38, align 8, !tbaa !223
  br label %41

41:                                               ; preds = %37, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %.not269 = icmp eq ptr %43, null
  br i1 %.not269, label %45, label %44

44:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %43) #26
  store ptr null, ptr %42, align 8, !tbaa !72
  br label %45

45:                                               ; preds = %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %47 = load ptr, ptr %46, align 8, !tbaa !141
  %.not270 = icmp eq ptr %47, null
  br i1 %.not270, label %49, label %48

48:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %47) #26
  store ptr null, ptr %46, align 8, !tbaa !141
  br label %49

49:                                               ; preds = %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %51 = load ptr, ptr %50, align 8, !tbaa !140
  %.not271 = icmp eq ptr %51, null
  br i1 %.not271, label %53, label %52

52:                                               ; preds = %49
  tail call void @free(ptr noundef nonnull %51) #26
  store ptr null, ptr %50, align 8, !tbaa !140
  br label %53

53:                                               ; preds = %49, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %55 = load ptr, ptr %54, align 8, !tbaa !146
  %.not272 = icmp eq ptr %55, null
  br i1 %.not272, label %57, label %56

56:                                               ; preds = %53
  tail call void @free(ptr noundef nonnull %55) #26
  store ptr null, ptr %54, align 8, !tbaa !146
  br label %57

57:                                               ; preds = %53, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %59 = load ptr, ptr %58, align 8, !tbaa !212
  %.not273 = icmp eq ptr %59, null
  br i1 %.not273, label %61, label %60

60:                                               ; preds = %57
  tail call void @free(ptr noundef nonnull %59) #26
  store ptr null, ptr %58, align 8, !tbaa !212
  br label %61

61:                                               ; preds = %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %63 = load ptr, ptr %62, align 8, !tbaa !224
  %.not274 = icmp eq ptr %63, null
  br i1 %.not274, label %65, label %64

64:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %63) #26
  store ptr null, ptr %62, align 8, !tbaa !224
  br label %65

65:                                               ; preds = %61, %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %67 = load ptr, ptr %66, align 8, !tbaa !133
  %.not275 = icmp eq ptr %67, null
  br i1 %.not275, label %69, label %68

68:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %67) #26
  store ptr null, ptr %66, align 8, !tbaa !133
  br label %69

69:                                               ; preds = %65, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %71 = load ptr, ptr %70, align 8, !tbaa !121
  %.not276 = icmp eq ptr %71, null
  br i1 %.not276, label %73, label %72

72:                                               ; preds = %69
  tail call void @free(ptr noundef nonnull %71) #26
  store ptr null, ptr %70, align 8, !tbaa !121
  br label %73

73:                                               ; preds = %69, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %75 = load ptr, ptr %74, align 8, !tbaa !135
  %.not277 = icmp eq ptr %75, null
  br i1 %.not277, label %77, label %76

76:                                               ; preds = %73
  tail call void @free(ptr noundef nonnull %75) #26
  store ptr null, ptr %74, align 8, !tbaa !135
  br label %77

77:                                               ; preds = %73, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %79 = load ptr, ptr %78, align 8, !tbaa !136
  %.not278 = icmp eq ptr %79, null
  br i1 %.not278, label %81, label %80

80:                                               ; preds = %77
  tail call void @free(ptr noundef nonnull %79) #26
  store ptr null, ptr %78, align 8, !tbaa !136
  br label %81

81:                                               ; preds = %77, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %83 = load ptr, ptr %82, align 8, !tbaa !119
  %.not279 = icmp eq ptr %83, null
  br i1 %.not279, label %85, label %84

84:                                               ; preds = %81
  tail call void @free(ptr noundef nonnull %83) #26
  store ptr null, ptr %82, align 8, !tbaa !119
  br label %85

85:                                               ; preds = %81, %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %88 = load ptr, ptr %87, align 8, !tbaa !125
  %.not280 = icmp eq ptr %88, null
  br i1 %.not280, label %90, label %89

89:                                               ; preds = %85
  tail call void @free(ptr noundef nonnull %88) #26
  store ptr null, ptr %87, align 8, !tbaa !125
  br label %90

90:                                               ; preds = %85, %89
  %91 = load ptr, ptr %86, align 8, !tbaa !124
  %.not281 = icmp eq ptr %91, null
  br i1 %.not281, label %93, label %92

92:                                               ; preds = %90
  tail call void @free(ptr noundef nonnull %91) #26
  store ptr null, ptr %86, align 8, !tbaa !124
  br label %93

93:                                               ; preds = %90, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !126
  %.not282 = icmp eq ptr %96, null
  br i1 %.not282, label %98, label %97

97:                                               ; preds = %93
  tail call void @free(ptr noundef nonnull %96) #26
  store ptr null, ptr %95, align 8, !tbaa !126
  br label %98

98:                                               ; preds = %93, %97
  %99 = load ptr, ptr %94, align 8, !tbaa !118
  %.not283 = icmp eq ptr %99, null
  br i1 %.not283, label %101, label %100

100:                                              ; preds = %98
  tail call void @free(ptr noundef nonnull %99) #26
  store ptr null, ptr %94, align 8, !tbaa !118
  br label %101

101:                                              ; preds = %98, %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %103 = load ptr, ptr %102, align 8, !tbaa !70
  %.not284 = icmp eq ptr %103, null
  br i1 %.not284, label %105, label %104

104:                                              ; preds = %101
  tail call void @free(ptr noundef nonnull %103) #26
  store ptr null, ptr %102, align 8, !tbaa !70
  br label %105

105:                                              ; preds = %101, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %107 = load ptr, ptr %106, align 8, !tbaa !225
  %.not285 = icmp eq ptr %107, null
  br i1 %.not285, label %109, label %108

108:                                              ; preds = %105
  tail call void @free(ptr noundef nonnull %107) #26
  store ptr null, ptr %106, align 8, !tbaa !225
  br label %109

109:                                              ; preds = %105, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  %.not286 = icmp eq ptr %111, null
  br i1 %.not286, label %113, label %112

112:                                              ; preds = %109
  tail call void @free(ptr noundef nonnull %111) #26
  store ptr null, ptr %110, align 8, !tbaa !40
  br label %113

113:                                              ; preds = %109, %112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %115 = load ptr, ptr %114, align 8, !tbaa !120
  %.not287 = icmp eq ptr %115, null
  br i1 %.not287, label %117, label %116

116:                                              ; preds = %113
  tail call void @free(ptr noundef nonnull %115) #26
  store ptr null, ptr %114, align 8, !tbaa !120
  br label %117

117:                                              ; preds = %113, %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %119 = load ptr, ptr %118, align 8, !tbaa !109
  %.not288 = icmp eq ptr %119, null
  br i1 %.not288, label %121, label %120

120:                                              ; preds = %117
  tail call void @free(ptr noundef nonnull %119) #26
  store ptr null, ptr %118, align 8, !tbaa !109
  br label %121

121:                                              ; preds = %117, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %123 = load ptr, ptr %122, align 8, !tbaa !110
  %124 = getelementptr inbounds i8, ptr %123, i64 -4
  tail call void @free(ptr noundef nonnull %124) #26
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %126 = load ptr, ptr %125, align 8, !tbaa !226
  %.not289 = icmp eq ptr %126, null
  br i1 %.not289, label %128, label %127

127:                                              ; preds = %121
  tail call void @free(ptr noundef nonnull %126) #26
  store ptr null, ptr %125, align 8, !tbaa !226
  br label %128

128:                                              ; preds = %121, %127
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %130 = load ptr, ptr %129, align 8, !tbaa !93
  %.not290 = icmp eq ptr %130, null
  br i1 %.not290, label %132, label %131

131:                                              ; preds = %128
  tail call void @free(ptr noundef nonnull %130) #26
  store ptr null, ptr %129, align 8, !tbaa !93
  br label %132

132:                                              ; preds = %128, %131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %134 = load ptr, ptr %133, align 8, !tbaa !227
  %.not291 = icmp eq ptr %134, null
  br i1 %.not291, label %136, label %135

135:                                              ; preds = %132
  tail call void @free(ptr noundef nonnull %134) #26
  store ptr null, ptr %133, align 8, !tbaa !227
  br label %136

136:                                              ; preds = %132, %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %138 = load ptr, ptr %137, align 8, !tbaa !228
  %.not292 = icmp eq ptr %138, null
  br i1 %.not292, label %140, label %139

139:                                              ; preds = %136
  tail call void @free(ptr noundef nonnull %138) #26
  store ptr null, ptr %137, align 8, !tbaa !228
  br label %140

140:                                              ; preds = %136, %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %142 = load ptr, ptr %141, align 8, !tbaa !173
  %.not293 = icmp eq ptr %142, null
  br i1 %.not293, label %144, label %143

143:                                              ; preds = %140
  tail call void @free(ptr noundef nonnull %142) #26
  store ptr null, ptr %141, align 8, !tbaa !173
  br label %144

144:                                              ; preds = %140, %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %146 = load ptr, ptr %145, align 8, !tbaa !127
  %.not294 = icmp eq ptr %146, null
  br i1 %.not294, label %148, label %147

147:                                              ; preds = %144
  tail call void @free(ptr noundef nonnull %146) #26
  store ptr null, ptr %145, align 8, !tbaa !127
  br label %148

148:                                              ; preds = %144, %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %150 = load ptr, ptr %149, align 8, !tbaa !128
  %.not295 = icmp eq ptr %150, null
  br i1 %.not295, label %152, label %151

151:                                              ; preds = %148
  tail call void @free(ptr noundef nonnull %150) #26
  store ptr null, ptr %149, align 8, !tbaa !128
  br label %152

152:                                              ; preds = %148, %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %154 = load ptr, ptr %153, align 8, !tbaa !96
  %.not296 = icmp eq ptr %154, null
  br i1 %.not296, label %156, label %155

155:                                              ; preds = %152
  tail call void @free(ptr noundef nonnull %154) #26
  store ptr null, ptr %153, align 8, !tbaa !96
  br label %156

156:                                              ; preds = %152, %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %158 = load ptr, ptr %157, align 8, !tbaa !129
  %.not297 = icmp eq ptr %158, null
  br i1 %.not297, label %160, label %159

159:                                              ; preds = %156
  tail call void @free(ptr noundef nonnull %158) #26
  store ptr null, ptr %157, align 8, !tbaa !129
  br label %160

160:                                              ; preds = %156, %159
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %162 = load ptr, ptr %161, align 8, !tbaa !103
  %.not298 = icmp eq ptr %162, null
  br i1 %.not298, label %164, label %163

163:                                              ; preds = %160
  tail call void @free(ptr noundef nonnull %162) #26
  store ptr null, ptr %161, align 8, !tbaa !103
  br label %164

164:                                              ; preds = %160, %163
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %166 = load ptr, ptr %165, align 8, !tbaa !101
  %.not299 = icmp eq ptr %166, null
  br i1 %.not299, label %168, label %167

167:                                              ; preds = %164
  tail call void @free(ptr noundef nonnull %166) #26
  store ptr null, ptr %165, align 8, !tbaa !101
  br label %168

168:                                              ; preds = %164, %167
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %170 = load ptr, ptr %169, align 8, !tbaa !102
  %.not300 = icmp eq ptr %170, null
  br i1 %.not300, label %172, label %171

171:                                              ; preds = %168
  tail call void @free(ptr noundef nonnull %170) #26
  store ptr null, ptr %169, align 8, !tbaa !102
  br label %172

172:                                              ; preds = %168, %171
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %174 = load ptr, ptr %173, align 8, !tbaa !57
  %.not301 = icmp eq ptr %174, null
  br i1 %.not301, label %176, label %175

175:                                              ; preds = %172
  tail call void @free(ptr noundef nonnull %174) #26
  store ptr null, ptr %173, align 8, !tbaa !57
  br label %176

176:                                              ; preds = %172, %175
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %178 = load ptr, ptr %177, align 8, !tbaa !58
  %.not302 = icmp eq ptr %178, null
  br i1 %.not302, label %180, label %179

179:                                              ; preds = %176
  tail call void @free(ptr noundef nonnull %178) #26
  store ptr null, ptr %177, align 8, !tbaa !58
  br label %180

180:                                              ; preds = %176, %179
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %182 = load ptr, ptr %181, align 8, !tbaa !153
  %.not303 = icmp eq ptr %182, null
  br i1 %.not303, label %184, label %183

183:                                              ; preds = %180
  tail call void @free(ptr noundef nonnull %182) #26
  store ptr null, ptr %181, align 8, !tbaa !153
  br label %184

184:                                              ; preds = %180, %183
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %186 = load ptr, ptr %185, align 8, !tbaa !3
  %187 = getelementptr i8, ptr %186, i64 40
  %.val321344 = load ptr, ptr %187, align 8, !tbaa !42
  %188 = getelementptr i8, ptr %.val321344, i64 4
  %.val321.val345 = load i32, ptr %188, align 4, !tbaa !31
  %189 = icmp sgt i32 %.val321.val345, 0
  br i1 %189, label %.lr.ph, label %.preheader340

.lr.ph:                                           ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 576
  br label %199

.preheader340:                                    ; preds = %Vec_PtrFree.exit, %184
  %193 = phi ptr [ %186, %184 ], [ %218, %Vec_PtrFree.exit ]
  %194 = getelementptr i8, ptr %193, i64 48
  %.val317347 = load ptr, ptr %194, align 8, !tbaa !19
  %195 = getelementptr i8, ptr %.val317347, i64 4
  %.val317.val348 = load i32, ptr %195, align 4, !tbaa !31
  %196 = icmp sgt i32 %.val317.val348, 0
  br i1 %196, label %.lr.ph350, label %.preheader339

.lr.ph350:                                        ; preds = %.preheader340
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %227

199:                                              ; preds = %.lr.ph, %Vec_PtrFree.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %Vec_PtrFree.exit ]
  %200 = load ptr, ptr %190, align 8, !tbaa !48
  %201 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %indvars.iv
  %202 = load ptr, ptr %201, align 8, !tbaa !50
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !53
  %.not.i = icmp eq ptr %204, null
  br i1 %.not.i, label %Vec_IntFree.exit, label %205

205:                                              ; preds = %199
  tail call void @free(ptr noundef nonnull %204) #26
  br label %Vec_IntFree.exit

Vec_IntFree.exit:                                 ; preds = %199, %205
  tail call void @free(ptr noundef nonnull %202) #26
  %206 = load ptr, ptr %191, align 8, !tbaa !194
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %indvars.iv
  %208 = load ptr, ptr %207, align 8, !tbaa !50
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !53
  %.not.i322 = icmp eq ptr %210, null
  br i1 %.not.i322, label %Vec_IntFree.exit323, label %211

211:                                              ; preds = %Vec_IntFree.exit
  tail call void @free(ptr noundef nonnull %210) #26
  br label %Vec_IntFree.exit323

Vec_IntFree.exit323:                              ; preds = %Vec_IntFree.exit, %211
  tail call void @free(ptr noundef nonnull %208) #26
  %212 = load ptr, ptr %192, align 8, !tbaa !193
  %213 = getelementptr inbounds nuw [8 x i8], ptr %212, i64 %indvars.iv
  %214 = load ptr, ptr %213, align 8, !tbaa !43
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !39
  %.not.i324 = icmp eq ptr %216, null
  br i1 %.not.i324, label %Vec_PtrFree.exit, label %217

217:                                              ; preds = %Vec_IntFree.exit323
  tail call void @free(ptr noundef nonnull %216) #26
  br label %Vec_PtrFree.exit

Vec_PtrFree.exit:                                 ; preds = %Vec_IntFree.exit323, %217
  tail call void @free(ptr noundef nonnull %214) #26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %218 = load ptr, ptr %185, align 8, !tbaa !3
  %219 = getelementptr i8, ptr %218, i64 40
  %.val321 = load ptr, ptr %219, align 8, !tbaa !42
  %220 = getelementptr i8, ptr %.val321, i64 4
  %.val321.val = load i32, ptr %220, align 4, !tbaa !31
  %221 = sext i32 %.val321.val to i64
  %222 = icmp slt i64 %indvars.iv.next, %221
  br i1 %222, label %199, label %.preheader340, !llvm.loop !229

.preheader339:                                    ; preds = %Vec_IntFree.exit328, %.preheader340
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %224 = load ptr, ptr %223, align 8, !tbaa !201
  %225 = getelementptr i8, ptr %224, i64 4
  %.val351 = load i32, ptr %225, align 4, !tbaa !31
  %226 = icmp sgt i32 %.val351, 0
  br i1 %226, label %.lr.ph353, label %.preheader

227:                                              ; preds = %.lr.ph350, %Vec_IntFree.exit328
  %indvars.iv364 = phi i64 [ 0, %.lr.ph350 ], [ %indvars.iv.next365, %Vec_IntFree.exit328 ]
  %228 = load ptr, ptr %197, align 8, !tbaa !49
  %229 = getelementptr inbounds nuw [8 x i8], ptr %228, i64 %indvars.iv364
  %230 = load ptr, ptr %229, align 8, !tbaa !50
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !53
  %.not.i325 = icmp eq ptr %232, null
  br i1 %.not.i325, label %Vec_IntFree.exit326, label %233

233:                                              ; preds = %227
  tail call void @free(ptr noundef nonnull %232) #26
  br label %Vec_IntFree.exit326

Vec_IntFree.exit326:                              ; preds = %227, %233
  tail call void @free(ptr noundef nonnull %230) #26
  %234 = load ptr, ptr %198, align 8, !tbaa !195
  %235 = getelementptr inbounds nuw [8 x i8], ptr %234, i64 %indvars.iv364
  %236 = load ptr, ptr %235, align 8, !tbaa !50
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !53
  %.not.i327 = icmp eq ptr %238, null
  br i1 %.not.i327, label %Vec_IntFree.exit328, label %239

239:                                              ; preds = %Vec_IntFree.exit326
  tail call void @free(ptr noundef nonnull %238) #26
  br label %Vec_IntFree.exit328

Vec_IntFree.exit328:                              ; preds = %Vec_IntFree.exit326, %239
  tail call void @free(ptr noundef nonnull %236) #26
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %240 = load ptr, ptr %185, align 8, !tbaa !3
  %241 = getelementptr i8, ptr %240, i64 48
  %.val317 = load ptr, ptr %241, align 8, !tbaa !19
  %242 = getelementptr i8, ptr %.val317, i64 4
  %.val317.val = load i32, ptr %242, align 4, !tbaa !31
  %243 = sext i32 %.val317.val to i64
  %244 = icmp slt i64 %indvars.iv.next365, %243
  br i1 %244, label %227, label %.preheader339, !llvm.loop !230

.preheader:                                       ; preds = %Vec_IntFree.exit330, %.preheader339
  %245 = phi ptr [ %224, %.preheader339 ], [ %257, %Vec_IntFree.exit330 ]
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %247 = load ptr, ptr %246, align 8, !tbaa !207
  %248 = getelementptr i8, ptr %247, i64 4
  %.val315354 = load i32, ptr %248, align 4, !tbaa !31
  %249 = icmp sgt i32 %.val315354, 0
  br i1 %249, label %.lr.ph356, label %._crit_edge

.lr.ph353:                                        ; preds = %.preheader339, %Vec_IntFree.exit330
  %indvars.iv367 = phi i64 [ %indvars.iv.next368, %Vec_IntFree.exit330 ], [ 0, %.preheader339 ]
  %250 = phi ptr [ %257, %Vec_IntFree.exit330 ], [ %224, %.preheader339 ]
  %251 = getelementptr i8, ptr %250, i64 8
  %.val320 = load ptr, ptr %251, align 8, !tbaa !39
  %252 = getelementptr inbounds nuw [8 x i8], ptr %.val320, i64 %indvars.iv367
  %253 = load ptr, ptr %252, align 8, !tbaa !44
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %255 = load ptr, ptr %254, align 8, !tbaa !53
  %.not.i329 = icmp eq ptr %255, null
  br i1 %.not.i329, label %Vec_IntFree.exit330, label %256

256:                                              ; preds = %.lr.ph353
  tail call void @free(ptr noundef nonnull %255) #26
  br label %Vec_IntFree.exit330

Vec_IntFree.exit330:                              ; preds = %.lr.ph353, %256
  tail call void @free(ptr noundef nonnull %253) #26
  %indvars.iv.next368 = add nuw nsw i64 %indvars.iv367, 1
  %257 = load ptr, ptr %223, align 8, !tbaa !201
  %258 = getelementptr i8, ptr %257, i64 4
  %.val = load i32, ptr %258, align 4, !tbaa !31
  %259 = sext i32 %.val to i64
  %260 = icmp slt i64 %indvars.iv.next368, %259
  br i1 %260, label %.lr.ph353, label %.preheader, !llvm.loop !231

.lr.ph356:                                        ; preds = %.preheader, %Vec_IntFree.exit332
  %indvars.iv370 = phi i64 [ %indvars.iv.next371, %Vec_IntFree.exit332 ], [ 0, %.preheader ]
  %261 = phi ptr [ %268, %Vec_IntFree.exit332 ], [ %247, %.preheader ]
  %262 = getelementptr i8, ptr %261, i64 8
  %.val319 = load ptr, ptr %262, align 8, !tbaa !39
  %263 = getelementptr inbounds nuw [8 x i8], ptr %.val319, i64 %indvars.iv370
  %264 = load ptr, ptr %263, align 8, !tbaa !44
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !53
  %.not.i331 = icmp eq ptr %266, null
  br i1 %.not.i331, label %Vec_IntFree.exit332, label %267

267:                                              ; preds = %.lr.ph356
  tail call void @free(ptr noundef nonnull %266) #26
  br label %Vec_IntFree.exit332

Vec_IntFree.exit332:                              ; preds = %.lr.ph356, %267
  tail call void @free(ptr noundef nonnull %264) #26
  %indvars.iv.next371 = add nuw nsw i64 %indvars.iv370, 1
  %268 = load ptr, ptr %246, align 8, !tbaa !207
  %269 = getelementptr i8, ptr %268, i64 4
  %.val315 = load i32, ptr %269, align 4, !tbaa !31
  %270 = sext i32 %.val315 to i64
  %271 = icmp slt i64 %indvars.iv.next371, %270
  br i1 %271, label %.lr.ph356, label %._crit_edge.loopexit, !llvm.loop !232

._crit_edge.loopexit:                             ; preds = %Vec_IntFree.exit332
  %.pre = load ptr, ptr %223, align 8, !tbaa !201
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %272 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %245, %.preheader ]
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !39
  %.not.i333 = icmp eq ptr %274, null
  br i1 %.not.i333, label %Vec_PtrFree.exit334, label %275

275:                                              ; preds = %._crit_edge
  tail call void @free(ptr noundef nonnull %274) #26
  br label %Vec_PtrFree.exit334

Vec_PtrFree.exit334:                              ; preds = %._crit_edge, %275
  tail call void @free(ptr noundef nonnull %272) #26
  %276 = load ptr, ptr %246, align 8, !tbaa !207
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !39
  %.not.i335 = icmp eq ptr %278, null
  br i1 %.not.i335, label %Vec_PtrFree.exit336, label %279

279:                                              ; preds = %Vec_PtrFree.exit334
  tail call void @free(ptr noundef nonnull %278) #26
  br label %Vec_PtrFree.exit336

Vec_PtrFree.exit336:                              ; preds = %Vec_PtrFree.exit334, %279
  tail call void @free(ptr noundef nonnull %276) #26
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %281 = load ptr, ptr %280, align 8, !tbaa !205
  %.not304 = icmp eq ptr %281, null
  br i1 %.not304, label %283, label %282

282:                                              ; preds = %Vec_PtrFree.exit336
  tail call void @free(ptr noundef nonnull %281) #26
  store ptr null, ptr %280, align 8, !tbaa !205
  br label %283

283:                                              ; preds = %Vec_PtrFree.exit336, %282
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %285 = load ptr, ptr %284, align 8, !tbaa !210
  %.not305 = icmp eq ptr %285, null
  br i1 %.not305, label %287, label %286

286:                                              ; preds = %283
  tail call void @free(ptr noundef nonnull %285) #26
  store ptr null, ptr %284, align 8, !tbaa !210
  br label %287

287:                                              ; preds = %283, %286
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %289 = load ptr, ptr %288, align 8, !tbaa !33
  tail call void @Abc_NtkDelete(ptr noundef %289) #26
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %291 = load ptr, ptr %290, align 8, !tbaa !154
  %292 = getelementptr i8, ptr %291, i64 4
  %.val316357 = load i32, ptr %292, align 4, !tbaa !31
  %293 = icmp sgt i32 %.val316357, 0
  br i1 %293, label %.lr.ph360, label %._crit_edge361

.lr.ph360:                                        ; preds = %287, %304
  %indvars.iv373 = phi i64 [ %indvars.iv.next374, %304 ], [ 0, %287 ]
  %294 = phi ptr [ %305, %304 ], [ %291, %287 ]
  %295 = getelementptr i8, ptr %294, i64 8
  %.val318 = load ptr, ptr %295, align 8, !tbaa !39
  %296 = getelementptr inbounds nuw [8 x i8], ptr %.val318, i64 %indvars.iv373
  %297 = load ptr, ptr %296, align 8, !tbaa !44
  %298 = load ptr, ptr %297, align 8, !tbaa !155
  %.not313 = icmp eq ptr %298, null
  br i1 %.not313, label %300, label %299

299:                                              ; preds = %.lr.ph360
  tail call void @free(ptr noundef nonnull %298) #26
  store ptr null, ptr %297, align 8, !tbaa !155
  br label %300

300:                                              ; preds = %.lr.ph360, %299
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !161
  %.not314 = icmp eq ptr %302, null
  br i1 %.not314, label %304, label %303

303:                                              ; preds = %300
  tail call void @free(ptr noundef nonnull %302) #26
  br label %304

304:                                              ; preds = %303, %300
  tail call void @free(ptr noundef nonnull %297) #26
  %indvars.iv.next374 = add nuw nsw i64 %indvars.iv373, 1
  %305 = load ptr, ptr %290, align 8, !tbaa !154
  %306 = getelementptr i8, ptr %305, i64 4
  %.val316 = load i32, ptr %306, align 4, !tbaa !31
  %307 = sext i32 %.val316 to i64
  %308 = icmp slt i64 %indvars.iv.next374, %307
  br i1 %308, label %.lr.ph360, label %._crit_edge361, !llvm.loop !233

._crit_edge361:                                   ; preds = %304, %287
  %.lcssa = phi ptr [ %291, %287 ], [ %305, %304 ]
  %309 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !39
  %.not.i337 = icmp eq ptr %310, null
  br i1 %.not.i337, label %Vec_PtrFree.exit338, label %311

311:                                              ; preds = %._crit_edge361
  tail call void @free(ptr noundef nonnull %310) #26
  br label %Vec_PtrFree.exit338

Vec_PtrFree.exit338:                              ; preds = %._crit_edge361, %311
  tail call void @free(ptr noundef nonnull %.lcssa) #26
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %313 = load ptr, ptr %312, align 8, !tbaa !180
  %.not306 = icmp eq ptr %313, null
  br i1 %.not306, label %315, label %314

314:                                              ; preds = %Vec_PtrFree.exit338
  tail call void @free(ptr noundef nonnull %313) #26
  store ptr null, ptr %312, align 8, !tbaa !180
  br label %315

315:                                              ; preds = %Vec_PtrFree.exit338, %314
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %317 = load ptr, ptr %316, align 8, !tbaa !48
  %.not307 = icmp eq ptr %317, null
  br i1 %.not307, label %319, label %318

318:                                              ; preds = %315
  tail call void @free(ptr noundef nonnull %317) #26
  store ptr null, ptr %316, align 8, !tbaa !48
  br label %319

319:                                              ; preds = %315, %318
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %321 = load ptr, ptr %320, align 8, !tbaa !49
  %.not308 = icmp eq ptr %321, null
  br i1 %.not308, label %323, label %322

322:                                              ; preds = %319
  tail call void @free(ptr noundef nonnull %321) #26
  store ptr null, ptr %320, align 8, !tbaa !49
  br label %323

323:                                              ; preds = %319, %322
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %325 = load ptr, ptr %324, align 8, !tbaa !194
  %.not309 = icmp eq ptr %325, null
  br i1 %.not309, label %327, label %326

326:                                              ; preds = %323
  tail call void @free(ptr noundef nonnull %325) #26
  store ptr null, ptr %324, align 8, !tbaa !194
  br label %327

327:                                              ; preds = %323, %326
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %329 = load ptr, ptr %328, align 8, !tbaa !195
  %.not310 = icmp eq ptr %329, null
  br i1 %.not310, label %331, label %330

330:                                              ; preds = %327
  tail call void @free(ptr noundef nonnull %329) #26
  store ptr null, ptr %328, align 8, !tbaa !195
  br label %331

331:                                              ; preds = %327, %330
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %333 = load ptr, ptr %332, align 8, !tbaa !193
  %.not311 = icmp eq ptr %333, null
  br i1 %.not311, label %335, label %334

334:                                              ; preds = %331
  tail call void @free(ptr noundef nonnull %333) #26
  br label %335

335:                                              ; preds = %331, %334
  tail call void @free(ptr noundef nonnull %0) #26
  ret void
}

declare void @Abc_NtkDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @saucy_alloc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %2, align 8, !tbaa !19
  %3 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %3, align 4, !tbaa !31
  %4 = getelementptr i8, ptr %0, i64 40
  %.val216 = load ptr, ptr %4, align 8, !tbaa !42
  %5 = getelementptr i8, ptr %.val216, i64 4
  %.val216.val = load i32, ptr %5, align 4, !tbaa !31
  %6 = add nsw i32 %.val216.val, %.val.val
  %7 = tail call noalias dereferenceable_or_null(696) ptr @malloc(i64 noundef 696) #28
  %8 = icmp eq ptr %7, null
  br i1 %8, label %208, label %9

9:                                                ; preds = %1
  %10 = sext i32 %6 to i64
  %11 = shl nsw i64 %10, 2
  %12 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %12, ptr %13, align 8, !tbaa !102
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 136
  store ptr %14, ptr %15, align 8, !tbaa !101
  %16 = tail call noalias noundef ptr @calloc(i64 noundef %10, i64 noundef 1) #27
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %16, ptr %17, align 8, !tbaa !103
  %18 = tail call noalias noundef ptr @calloc(i64 noundef %10, i64 noundef 4) #27
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %18, ptr %20, align 8, !tbaa !129
  %21 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %21, ptr %22, align 8, !tbaa !96
  %23 = tail call noalias noundef ptr @calloc(i64 noundef %10, i64 noundef 4) #27
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %23, ptr %25, align 8, !tbaa !128
  %26 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %26, ptr %27, align 8, !tbaa !127
  %28 = add nsw i32 %6, 1
  %29 = sext i32 %28 to i64
  %30 = tail call noalias noundef ptr @calloc(i64 noundef %29, i64 noundef 1) #27
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 168
  store ptr %30, ptr %31, align 8, !tbaa !173
  %32 = add nsw i32 %6, 2
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 2
  %35 = tail call noalias noundef ptr @malloc(i64 noundef %34) #28
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr %35, ptr %36, align 8, !tbaa !228
  %37 = shl nsw i64 %29, 2
  %38 = tail call noalias noundef ptr @malloc(i64 noundef %37) #28
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store ptr %38, ptr %39, align 8, !tbaa !227
  %40 = tail call noalias noundef ptr @calloc(i64 noundef %10, i64 noundef 4) #27
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr %40, ptr %41, align 8, !tbaa !93
  %42 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %42, ptr %43, align 8, !tbaa !226
  %44 = tail call noalias noundef ptr @malloc(i64 noundef %37) #28
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %45, ptr %46, align 8, !tbaa !110
  %47 = tail call noalias noundef ptr @malloc(i64 noundef %37) #28
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store ptr %47, ptr %48, align 8, !tbaa !109
  %49 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 232
  store ptr %49, ptr %50, align 8, !tbaa !223
  %51 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store ptr %51, ptr %52, align 8, !tbaa !120
  %53 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 208
  store ptr %53, ptr %54, align 8, !tbaa !40
  %55 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 200
  store ptr %55, ptr %56, align 8, !tbaa !225
  %57 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store ptr %57, ptr %58, align 8, !tbaa !70
  %59 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 272
  store ptr %59, ptr %60, align 8, !tbaa !72
  %61 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  store ptr %61, ptr %19, align 8, !tbaa !118
  %62 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %62, ptr %63, align 8, !tbaa !126
  %64 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  store ptr %64, ptr %24, align 8, !tbaa !124
  %65 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %65, ptr %66, align 8, !tbaa !125
  %67 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store ptr %67, ptr %68, align 8, !tbaa !119
  %69 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 320
  store ptr %69, ptr %70, align 8, !tbaa !136
  %71 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 328
  store ptr %71, ptr %72, align 8, !tbaa !135
  %73 = tail call noalias noundef ptr @malloc(i64 noundef %37) #28
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store ptr %73, ptr %74, align 8, !tbaa !121
  %75 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 400
  store ptr %75, ptr %76, align 8, !tbaa !133
  %77 = tail call noalias noundef ptr @calloc(i64 noundef %10, i64 noundef 4) #27
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 216
  store ptr %77, ptr %78, align 8, !tbaa !224
  %79 = tail call noalias noundef ptr @calloc(i64 noundef %10, i64 noundef 1) #27
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store ptr %79, ptr %80, align 8, !tbaa !212
  %81 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 360
  store ptr %81, ptr %82, align 8, !tbaa !146
  %83 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 368
  store ptr %83, ptr %84, align 8, !tbaa !140
  %85 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 384
  store ptr %85, ptr %86, align 8, !tbaa !141
  %87 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 408
  store ptr %87, ptr %88, align 8, !tbaa !144
  %89 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 280
  store ptr %89, ptr %90, align 8, !tbaa !74
  %91 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store ptr %91, ptr %92, align 8, !tbaa !75
  %93 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 296
  store ptr %93, ptr %94, align 8, !tbaa !130
  %95 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 304
  store ptr %95, ptr %96, align 8, !tbaa !131
  %97 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 416
  store ptr %97, ptr %98, align 8, !tbaa !222
  %99 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 424
  store ptr %99, ptr %100, align 8, !tbaa !79
  %101 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 440
  store ptr %101, ptr %102, align 8, !tbaa !213
  %103 = tail call noalias noundef ptr @malloc(i64 noundef %11) #28
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 448
  store ptr %103, ptr %104, align 8, !tbaa !80
  %105 = tail call noalias noundef ptr @calloc(i64 noundef %10, i64 noundef 1) #27
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 616
  store ptr %105, ptr %106, align 8, !tbaa !153
  %107 = sext i32 %.val216.val to i64
  %108 = shl nsw i64 %107, 3
  %109 = tail call noalias ptr @malloc(i64 noundef %108) #28
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 544
  store ptr %109, ptr %110, align 8, !tbaa !48
  %111 = sext i32 %.val.val to i64
  %112 = shl nsw i64 %111, 3
  %113 = tail call noalias ptr @malloc(i64 noundef %112) #28
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 552
  store ptr %113, ptr %114, align 8, !tbaa !49
  %115 = tail call noalias ptr @malloc(i64 noundef %108) #28
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 560
  store ptr %115, ptr %116, align 8, !tbaa !194
  %117 = tail call noalias ptr @malloc(i64 noundef %112) #28
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store ptr %117, ptr %118, align 8, !tbaa !195
  %119 = icmp sgt i32 %.val216.val, 0
  br i1 %119, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %9
  %wide.trip.count = zext nneg i32 %.val216.val to i64
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %9
  %120 = icmp sgt i32 %.val.val, 0
  br i1 %120, label %.lr.ph238.preheader, label %._crit_edge

.lr.ph238.preheader:                              ; preds = %.preheader
  %wide.trip.count243 = zext nneg i32 %.val.val to i64
  br label %.lr.ph238

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %121 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 0, ptr %122, align 4, !tbaa !51
  store i32 16, ptr %121, align 8, !tbaa !234
  %123 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %123, ptr %124, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %indvars.iv
  store ptr %121, ptr %125, align 8, !tbaa !50
  %126 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 0, ptr %127, align 4, !tbaa !51
  store i32 16, ptr %126, align 8, !tbaa !234
  %128 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %128, ptr %129, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %indvars.iv
  store ptr %126, ptr %130, align 8, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !235

.lr.ph238:                                        ; preds = %.lr.ph238.preheader, %.lr.ph238
  %indvars.iv240 = phi i64 [ 0, %.lr.ph238.preheader ], [ %indvars.iv.next241, %.lr.ph238 ]
  %131 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 0, ptr %132, align 4, !tbaa !51
  store i32 16, ptr %131, align 8, !tbaa !234
  %133 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %133, ptr %134, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %indvars.iv240
  store ptr %131, ptr %135, align 8, !tbaa !50
  %136 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  store i32 0, ptr %137, align 4, !tbaa !51
  store i32 16, ptr %136, align 8, !tbaa !234
  %138 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store ptr %138, ptr %139, align 8, !tbaa !53
  %140 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv240
  store ptr %136, ptr %140, align 8, !tbaa !50
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count243
  br i1 %exitcond244.not, label %._crit_edge, label %.lr.ph238, !llvm.loop !236

._crit_edge:                                      ; preds = %.lr.ph238, %.preheader
  %141 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %142 = add i32 %6, -1
  %or.cond.i = icmp ult i32 %142, 7
  %spec.store.select.i = select i1 %or.cond.i, i32 8, i32 %6
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store i32 0, ptr %143, align 4, !tbaa !31
  store i32 %spec.store.select.i, ptr %141, align 8, !tbaa !202
  %.not.i = icmp eq i32 %spec.store.select.i, 0
  br i1 %.not.i, label %Vec_PtrAlloc.exit, label %144

144:                                              ; preds = %._crit_edge
  %145 = sext i32 %spec.store.select.i to i64
  %146 = shl nsw i64 %145, 3
  %147 = tail call noalias ptr @malloc(i64 noundef %146) #28
  br label %Vec_PtrAlloc.exit

Vec_PtrAlloc.exit:                                ; preds = %._crit_edge, %144
  %148 = phi ptr [ %147, %144 ], [ null, %._crit_edge ]
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %148, ptr %149, align 8, !tbaa !39
  %150 = getelementptr inbounds nuw i8, ptr %7, i64 584
  store ptr %141, ptr %150, align 8, !tbaa !201
  %151 = tail call noalias noundef ptr @calloc(i64 noundef %10, i64 noundef 4) #27
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 592
  store ptr %151, ptr %152, align 8, !tbaa !205
  %153 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  store i32 0, ptr %154, align 4, !tbaa !31
  store i32 %spec.store.select.i, ptr %153, align 8, !tbaa !202
  br i1 %.not.i, label %Vec_PtrAlloc.exit220, label %155

155:                                              ; preds = %Vec_PtrAlloc.exit
  %156 = sext i32 %spec.store.select.i to i64
  %157 = shl nsw i64 %156, 3
  %158 = tail call noalias ptr @malloc(i64 noundef %157) #28
  br label %Vec_PtrAlloc.exit220

Vec_PtrAlloc.exit220:                             ; preds = %Vec_PtrAlloc.exit, %155
  %159 = phi ptr [ %158, %155 ], [ null, %Vec_PtrAlloc.exit ]
  %160 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %159, ptr %160, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 600
  store ptr %153, ptr %161, align 8, !tbaa !207
  %162 = tail call noalias noundef ptr @calloc(i64 noundef %10, i64 noundef 4) #27
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 608
  store ptr %162, ptr %163, align 8, !tbaa !210
  %164 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 4
  store i32 0, ptr %165, align 4, !tbaa !31
  store i32 8, ptr %164, align 8, !tbaa !202
  %166 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %166, ptr %167, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw i8, ptr %7, i64 632
  store ptr %164, ptr %168, align 8, !tbaa !154
  %169 = shl nsw i64 %107, 2
  %170 = tail call noalias noundef ptr @malloc(i64 noundef %169) #28
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 624
  store ptr %170, ptr %171, align 8, !tbaa !180
  %172 = load ptr, ptr %13, align 8, !tbaa !102
  %.not = icmp eq ptr %172, null
  br i1 %.not, label %207, label %173

173:                                              ; preds = %Vec_PtrAlloc.exit220
  %174 = load ptr, ptr %15, align 8, !tbaa !101
  %.not174 = icmp eq ptr %174, null
  br i1 %.not174, label %207, label %175

175:                                              ; preds = %173
  %176 = load ptr, ptr %20, align 8, !tbaa !129
  %.not175 = icmp eq ptr %176, null
  br i1 %.not175, label %207, label %177

177:                                              ; preds = %175
  %178 = load ptr, ptr %22, align 8, !tbaa !96
  %.not176 = icmp eq ptr %178, null
  br i1 %.not176, label %207, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr %25, align 8, !tbaa !128
  %.not177 = icmp eq ptr %180, null
  br i1 %.not177, label %207, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %27, align 8, !tbaa !127
  %.not178 = icmp eq ptr %182, null
  br i1 %.not178, label %207, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr %31, align 8, !tbaa !173
  %.not179 = icmp eq ptr %184, null
  br i1 %.not179, label %207, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %36, align 8, !tbaa !228
  %.not180 = icmp eq ptr %186, null
  br i1 %.not180, label %207, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr %39, align 8, !tbaa !227
  %.not181 = icmp eq ptr %188, null
  br i1 %.not181, label %207, label %189

189:                                              ; preds = %187
  %190 = load ptr, ptr %41, align 8, !tbaa !93
  %.not182 = icmp eq ptr %190, null
  br i1 %.not182, label %207, label %191

191:                                              ; preds = %189
  %192 = load ptr, ptr %43, align 8, !tbaa !226
  %.not183 = icmp eq ptr %192, null
  br i1 %.not183, label %207, label %193

193:                                              ; preds = %191
  %194 = load ptr, ptr %46, align 8, !tbaa !110
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4, !tbaa !41
  %.not184 = icmp eq i32 %196, 0
  br i1 %.not184, label %207, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %48, align 8, !tbaa !109
  %.not185 = icmp eq ptr %198, null
  br i1 %.not185, label %207, label %199

199:                                              ; preds = %197
  %200 = load ptr, ptr %52, align 8, !tbaa !120
  %.not186 = icmp eq ptr %200, null
  %.not187 = icmp eq ptr %53, null
  %or.cond246 = or i1 %.not186, %.not187
  %.not188 = icmp eq ptr %57, null
  %or.cond247 = or i1 %or.cond246, %.not188
  %.not189 = icmp eq ptr %62, null
  %or.cond248 = or i1 %or.cond247, %.not189
  %.not190 = icmp eq ptr %64, null
  %or.cond249 = or i1 %or.cond248, %.not190
  %.not191 = icmp eq ptr %65, null
  %or.cond250 = or i1 %or.cond249, %.not191
  %.not192 = icmp eq ptr %61, null
  %or.cond251 = or i1 %or.cond250, %.not192
  %.not193 = icmp eq ptr %67, null
  %or.cond252 = or i1 %or.cond251, %.not193
  %.not194 = icmp eq ptr %69, null
  %or.cond253 = or i1 %or.cond252, %.not194
  %.not195 = icmp eq ptr %55, null
  %or.cond254 = or i1 %or.cond253, %.not195
  br i1 %or.cond254, label %207, label %201

201:                                              ; preds = %199
  %.not196 = icmp eq ptr %71, null
  %.not197 = icmp eq ptr %73, null
  %or.cond = or i1 %.not197, %.not196
  br i1 %or.cond, label %207, label %202

202:                                              ; preds = %201
  %.not198 = icmp eq ptr %59, null
  %.not199 = icmp eq ptr %75, null
  %or.cond221 = or i1 %.not199, %.not198
  %.not200 = icmp eq ptr %77, null
  %or.cond222 = or i1 %.not200, %or.cond221
  br i1 %or.cond222, label %207, label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %50, align 8, !tbaa !223
  %.not201 = icmp eq ptr %204, null
  %.not202 = icmp eq ptr %79, null
  %or.cond223 = or i1 %.not202, %.not201
  %.not203 = icmp eq ptr %81, null
  %or.cond224 = or i1 %.not203, %or.cond223
  br i1 %or.cond224, label %207, label %205

205:                                              ; preds = %203
  %206 = load ptr, ptr %17, align 8, !tbaa !103
  %.not204 = icmp eq ptr %206, null
  %.not205 = icmp eq ptr %89, null
  %or.cond225 = or i1 %.not205, %.not204
  %.not206 = icmp eq ptr %91, null
  %or.cond226 = or i1 %.not206, %or.cond225
  %.not207 = icmp eq ptr %93, null
  %or.cond227 = or i1 %.not207, %or.cond226
  %.not208 = icmp eq ptr %95, null
  %or.cond228 = or i1 %.not208, %or.cond227
  %.not209 = icmp eq ptr %97, null
  %or.cond229 = or i1 %.not209, %or.cond228
  %.not210 = icmp eq ptr %99, null
  %or.cond230 = or i1 %.not210, %or.cond229
  %.not211 = icmp eq ptr %101, null
  %or.cond231 = or i1 %.not211, %or.cond230
  %.not212 = icmp eq ptr %103, null
  %or.cond232 = or i1 %.not212, %or.cond231
  %.not213 = icmp eq ptr %83, null
  %or.cond233 = or i1 %.not213, %or.cond232
  %.not214 = icmp eq ptr %85, null
  %or.cond234 = or i1 %.not214, %or.cond233
  %.not215 = icmp eq ptr %87, null
  %or.cond235 = or i1 %.not215, %or.cond234
  br i1 %or.cond235, label %207, label %208

207:                                              ; preds = %205, %203, %202, %201, %199, %197, %193, %191, %189, %187, %185, %183, %181, %179, %177, %175, %173, %Vec_PtrAlloc.exit220
  tail call void @saucy_free(ptr noundef nonnull %7)
  br label %208

208:                                              ; preds = %205, %1, %207
  %.0 = phi ptr [ null, %207 ], [ null, %1 ], [ %7, %205 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @saucyGateWay(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.saucy_stats, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call i64 @clock() #26
  %12 = icmp eq ptr %1, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call ptr @Abc_NtkDup(ptr noundef %0) #26
  br label %24

15:                                               ; preds = %9
  %.val = load ptr, ptr %1, align 8, !tbaa !237
  %16 = getelementptr i8, ptr %1, i64 32
  %.val90 = load ptr, ptr %16, align 8, !tbaa !240
  %17 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load ptr, ptr %17, align 8, !tbaa !241
  %.val90.val = load i32, ptr %.val90, align 4, !tbaa !41
  %18 = getelementptr i8, ptr %.val.val, i64 8
  %.val.val.val = load ptr, ptr %18, align 8, !tbaa !39
  %19 = sext i32 %.val90.val to i64
  %20 = getelementptr inbounds [8 x i8], ptr %.val.val.val, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = tail call ptr @Abc_ObjName(ptr noundef nonnull %1) #26
  %23 = tail call ptr @Abc_NtkCreateCone(ptr noundef %0, ptr noundef %21, ptr noundef %22, i32 noundef 0) #26
  br label %24

24:                                               ; preds = %15, %13
  %.0 = phi ptr [ %14, %13 ], [ %23, %15 ]
  %25 = getelementptr i8, ptr %.0, i64 40
  %.0.val89 = load ptr, ptr %25, align 8, !tbaa !42
  %26 = getelementptr i8, ptr %.0.val89, i64 4
  %.0.val89.val = load i32, ptr %26, align 4, !tbaa !31
  %27 = icmp eq i32 %.0.val89.val, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef nonnull @.str.4)
  tail call void @Abc_NtkDelete(ptr noundef nonnull %.0) #26
  br label %661

29:                                               ; preds = %24
  %30 = tail call ptr @saucy_alloc(ptr noundef nonnull %.0)
  %31 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 544
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 552
  %35 = load ptr, ptr %34, align 8, !tbaa !49
  %36 = tail call ptr @Sim_ComputeFunSupp(ptr noundef nonnull %.0, i32 noundef 0) #26
  %37 = getelementptr i8, ptr %.0, i64 48
  %.val63173.i = load ptr, ptr %37, align 8, !tbaa !19
  %38 = getelementptr i8, ptr %.val63173.i, i64 4
  %.val63.val174.i = load i32, ptr %38, align 4, !tbaa !31
  %39 = icmp sgt i32 %.val63.val174.i, 0
  br i1 %39, label %.lr.ph177.i, label %getDependencies.exit

.lr.ph177.i:                                      ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %25, align 8, !tbaa !42
  %42 = getelementptr i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !31
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph177.split.i, label %.preheader.i.preheader

.preheader.i.preheader:                           ; preds = %.preheader160.i, %.lr.ph177.i
  %.val228.i.ph = phi ptr [ %.val63173.i, %.lr.ph177.i ], [ %.val63.i, %.preheader160.i ]
  br label %.preheader.i

.preheader160.i:                                  ; preds = %._crit_edge.i
  %45 = icmp sgt i32 %.val63.val.i, 0
  br i1 %45, label %.preheader.i.preheader, label %getDependencies.exit

.lr.ph177.split.i:                                ; preds = %.lr.ph177.i, %._crit_edge.i
  %.val63224.i = phi ptr [ %.val63.i, %._crit_edge.i ], [ %.val63173.i, %.lr.ph177.i ]
  %.val64169.i = phi ptr [ %.val64169203.i, %._crit_edge.i ], [ %41, %.lr.ph177.i ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i ], [ 0, %.lr.ph177.i ]
  %46 = getelementptr i8, ptr %.val64169.i, i64 4
  %.val64.val170.i = load i32, ptr %46, align 4, !tbaa !31
  %47 = icmp sgt i32 %.val64.val170.i, 0
  br i1 %47, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph177.split.i
  %48 = load ptr, ptr %40, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  br label %52

52:                                               ; preds = %434, %.lr.ph.i
  %.0172.i = phi ptr [ %50, %.lr.ph.i ], [ %435, %434 ]
  %.053171.i = phi i32 [ 0, %.lr.ph.i ], [ %436, %434 ]
  %53 = load i8, ptr %.0172.i, align 1, !tbaa !104
  %54 = and i8 %53, 1
  %.not.i = icmp eq i8 %54, 0
  br i1 %.not.i, label %99, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %51, align 8, !tbaa !50
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !51
  %59 = load i32, ptr %56, align 8, !tbaa !234
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %61, label %.Vec_IntGrow.exit23.i_crit_edge.i

.Vec_IntGrow.exit23.i_crit_edge.i:                ; preds = %55
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !53
  br label %Vec_IntGrow.exit23.i.i

61:                                               ; preds = %55
  %62 = icmp slt i32 %58, 16
  br i1 %62, label %63, label %71

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !53
  %.not9.i.i.i = icmp eq ptr %65, null
  br i1 %.not9.i.i.i, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %65, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i.i

68:                                               ; preds = %63
  %69 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i.i

Vec_IntGrow.exit.i.i:                             ; preds = %68, %66
  %70 = phi ptr [ %67, %66 ], [ %69, %68 ]
  store ptr %70, ptr %64, align 8, !tbaa !53
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

71:                                               ; preds = %61
  %72 = shl nuw nsw i32 %58, 1
  %73 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !53
  %.not9.i22.i.i = icmp eq ptr %74, null
  %75 = zext nneg i32 %72 to i64
  %76 = shl nuw nsw i64 %75, 2
  br i1 %.not9.i22.i.i, label %79, label %77

77:                                               ; preds = %71
  %78 = tail call ptr @realloc(ptr noundef nonnull %74, i64 noundef %76) #30
  br label %81

79:                                               ; preds = %71
  %80 = tail call noalias ptr @malloc(i64 noundef %76) #28
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %78, %77 ], [ %80, %79 ]
  store ptr %82, ptr %73, align 8, !tbaa !53
  br label %Vec_IntGrow.exit23thread-pre-split.i.i

Vec_IntGrow.exit23thread-pre-split.i.i:           ; preds = %81, %Vec_IntGrow.exit.i.i
  %83 = phi ptr [ %70, %Vec_IntGrow.exit.i.i ], [ %82, %81 ]
  %.sink.i.i = phi i32 [ 16, %Vec_IntGrow.exit.i.i ], [ %72, %81 ]
  store i32 %.sink.i.i, ptr %56, align 8, !tbaa !234
  %.pr.i.i = load i32, ptr %57, align 4, !tbaa !51
  br label %Vec_IntGrow.exit23.i.i

Vec_IntGrow.exit23.i.i:                           ; preds = %Vec_IntGrow.exit23thread-pre-split.i.i, %.Vec_IntGrow.exit23.i_crit_edge.i
  %84 = phi ptr [ %83, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %.pre.i, %.Vec_IntGrow.exit23.i_crit_edge.i ]
  %85 = phi i32 [ %.pr.i.i, %Vec_IntGrow.exit23thread-pre-split.i.i ], [ %58, %.Vec_IntGrow.exit23.i_crit_edge.i ]
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %57, align 4, !tbaa !51
  %87 = icmp sgt i32 %85, 0
  br i1 %87, label %.lr.ph.i.i, label %Vec_IntPushOrder.exit.i

.lr.ph.i.i:                                       ; preds = %Vec_IntGrow.exit23.i.i
  %88 = zext nneg i32 %85 to i64
  br label %89

89:                                               ; preds = %93, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %88, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %93 ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %90 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.next.i.i
  %91 = load i32, ptr %90, align 4, !tbaa !41
  %92 = icmp sgt i32 %91, %.053171.i
  br i1 %92, label %93, label %._crit_edge.loopexit.split.loop.exit.i.i

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.i.i
  store i32 %91, ptr %94, align 4, !tbaa !41
  %95 = icmp samesign ugt i64 %indvars.iv.i.i, 1
  br i1 %95, label %89, label %Vec_IntPushOrder.exit.i, !llvm.loop !242

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %89
  %96 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %Vec_IntPushOrder.exit.i

Vec_IntPushOrder.exit.i:                          ; preds = %93, %._crit_edge.loopexit.split.loop.exit.i.i, %Vec_IntGrow.exit23.i.i
  %.0.in.lcssa.i.i = phi i32 [ %85, %Vec_IntGrow.exit23.i.i ], [ %96, %._crit_edge.loopexit.split.loop.exit.i.i ], [ 0, %93 ]
  %97 = sext i32 %.0.in.lcssa.i.i to i64
  %98 = getelementptr inbounds [4 x i8], ptr %84, i64 %97
  store i32 %.053171.i, ptr %98, align 4, !tbaa !41
  %.pre204.i = load i8, ptr %.0172.i, align 1, !tbaa !104
  br label %99

99:                                               ; preds = %Vec_IntPushOrder.exit.i, %52
  %100 = phi i8 [ %.pre204.i, %Vec_IntPushOrder.exit.i ], [ %53, %52 ]
  %101 = and i8 %100, 2
  %.not56.i = icmp eq i8 %101, 0
  br i1 %.not56.i, label %147, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %51, align 8, !tbaa !50
  %104 = or disjoint i32 %.053171.i, 1
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %106 = load i32, ptr %105, align 4, !tbaa !51
  %107 = load i32, ptr %103, align 8, !tbaa !234
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %.Vec_IntGrow.exit23.i67_crit_edge.i

.Vec_IntGrow.exit23.i67_crit_edge.i:              ; preds = %102
  %.phi.trans.insert205.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.pre206.i = load ptr, ptr %.phi.trans.insert205.i, align 8, !tbaa !53
  br label %Vec_IntGrow.exit23.i67.i

109:                                              ; preds = %102
  %110 = icmp slt i32 %106, 16
  br i1 %110, label %111, label %119

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !53
  %.not9.i.i77.i = icmp eq ptr %113, null
  br i1 %.not9.i.i77.i, label %116, label %114

114:                                              ; preds = %111
  %115 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %113, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i78.i

116:                                              ; preds = %111
  %117 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i78.i

Vec_IntGrow.exit.i78.i:                           ; preds = %116, %114
  %118 = phi ptr [ %115, %114 ], [ %117, %116 ]
  store ptr %118, ptr %112, align 8, !tbaa !53
  br label %Vec_IntGrow.exit23thread-pre-split.i74.i

119:                                              ; preds = %109
  %120 = shl nuw nsw i32 %106, 1
  %121 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !53
  %.not9.i22.i73.i = icmp eq ptr %122, null
  %123 = zext nneg i32 %120 to i64
  %124 = shl nuw nsw i64 %123, 2
  br i1 %.not9.i22.i73.i, label %127, label %125

125:                                              ; preds = %119
  %126 = tail call ptr @realloc(ptr noundef nonnull %122, i64 noundef %124) #30
  br label %129

127:                                              ; preds = %119
  %128 = tail call noalias ptr @malloc(i64 noundef %124) #28
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi ptr [ %126, %125 ], [ %128, %127 ]
  store ptr %130, ptr %121, align 8, !tbaa !53
  br label %Vec_IntGrow.exit23thread-pre-split.i74.i

Vec_IntGrow.exit23thread-pre-split.i74.i:         ; preds = %129, %Vec_IntGrow.exit.i78.i
  %131 = phi ptr [ %118, %Vec_IntGrow.exit.i78.i ], [ %130, %129 ]
  %.sink.i75.i = phi i32 [ 16, %Vec_IntGrow.exit.i78.i ], [ %120, %129 ]
  store i32 %.sink.i75.i, ptr %103, align 8, !tbaa !234
  %.pr.i76.i = load i32, ptr %105, align 4, !tbaa !51
  br label %Vec_IntGrow.exit23.i67.i

Vec_IntGrow.exit23.i67.i:                         ; preds = %Vec_IntGrow.exit23thread-pre-split.i74.i, %.Vec_IntGrow.exit23.i67_crit_edge.i
  %132 = phi ptr [ %131, %Vec_IntGrow.exit23thread-pre-split.i74.i ], [ %.pre206.i, %.Vec_IntGrow.exit23.i67_crit_edge.i ]
  %133 = phi i32 [ %.pr.i76.i, %Vec_IntGrow.exit23thread-pre-split.i74.i ], [ %106, %.Vec_IntGrow.exit23.i67_crit_edge.i ]
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %105, align 4, !tbaa !51
  %135 = icmp sgt i32 %133, 0
  br i1 %135, label %.lr.ph.i69.i, label %Vec_IntPushOrder.exit79.i

.lr.ph.i69.i:                                     ; preds = %Vec_IntGrow.exit23.i67.i
  %136 = zext nneg i32 %133 to i64
  br label %137

137:                                              ; preds = %141, %.lr.ph.i69.i
  %indvars.iv.i70.i = phi i64 [ %136, %.lr.ph.i69.i ], [ %indvars.iv.next.i71.i, %141 ]
  %indvars.iv.next.i71.i = add nsw i64 %indvars.iv.i70.i, -1
  %138 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv.next.i71.i
  %139 = load i32, ptr %138, align 4, !tbaa !41
  %140 = icmp sgt i32 %139, %104
  br i1 %140, label %141, label %._crit_edge.loopexit.split.loop.exit.i72.i

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv.i70.i
  store i32 %139, ptr %142, align 4, !tbaa !41
  %143 = icmp samesign ugt i64 %indvars.iv.i70.i, 1
  br i1 %143, label %137, label %Vec_IntPushOrder.exit79.i, !llvm.loop !242

._crit_edge.loopexit.split.loop.exit.i72.i:       ; preds = %137
  %144 = trunc nuw nsw i64 %indvars.iv.i70.i to i32
  br label %Vec_IntPushOrder.exit79.i

Vec_IntPushOrder.exit79.i:                        ; preds = %141, %._crit_edge.loopexit.split.loop.exit.i72.i, %Vec_IntGrow.exit23.i67.i
  %.0.in.lcssa.i68.i = phi i32 [ %133, %Vec_IntGrow.exit23.i67.i ], [ %144, %._crit_edge.loopexit.split.loop.exit.i72.i ], [ 0, %141 ]
  %145 = sext i32 %.0.in.lcssa.i68.i to i64
  %146 = getelementptr inbounds [4 x i8], ptr %132, i64 %145
  store i32 %104, ptr %146, align 4, !tbaa !41
  %.pre207.i = load i8, ptr %.0172.i, align 1, !tbaa !104
  br label %147

147:                                              ; preds = %Vec_IntPushOrder.exit79.i, %99
  %148 = phi i8 [ %.pre207.i, %Vec_IntPushOrder.exit79.i ], [ %100, %99 ]
  %149 = and i8 %148, 4
  %.not57.i = icmp eq i8 %149, 0
  br i1 %.not57.i, label %195, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %51, align 8, !tbaa !50
  %152 = or disjoint i32 %.053171.i, 2
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !51
  %155 = load i32, ptr %151, align 8, !tbaa !234
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %.Vec_IntGrow.exit23.i80_crit_edge.i

.Vec_IntGrow.exit23.i80_crit_edge.i:              ; preds = %150
  %.phi.trans.insert208.i = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.pre209.i = load ptr, ptr %.phi.trans.insert208.i, align 8, !tbaa !53
  br label %Vec_IntGrow.exit23.i80.i

157:                                              ; preds = %150
  %158 = icmp slt i32 %154, 16
  br i1 %158, label %159, label %167

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !53
  %.not9.i.i90.i = icmp eq ptr %161, null
  br i1 %.not9.i.i90.i, label %164, label %162

162:                                              ; preds = %159
  %163 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %161, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i91.i

164:                                              ; preds = %159
  %165 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i91.i

Vec_IntGrow.exit.i91.i:                           ; preds = %164, %162
  %166 = phi ptr [ %163, %162 ], [ %165, %164 ]
  store ptr %166, ptr %160, align 8, !tbaa !53
  br label %Vec_IntGrow.exit23thread-pre-split.i87.i

167:                                              ; preds = %157
  %168 = shl nuw nsw i32 %154, 1
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !53
  %.not9.i22.i86.i = icmp eq ptr %170, null
  %171 = zext nneg i32 %168 to i64
  %172 = shl nuw nsw i64 %171, 2
  br i1 %.not9.i22.i86.i, label %175, label %173

173:                                              ; preds = %167
  %174 = tail call ptr @realloc(ptr noundef nonnull %170, i64 noundef %172) #30
  br label %177

175:                                              ; preds = %167
  %176 = tail call noalias ptr @malloc(i64 noundef %172) #28
  br label %177

177:                                              ; preds = %175, %173
  %178 = phi ptr [ %174, %173 ], [ %176, %175 ]
  store ptr %178, ptr %169, align 8, !tbaa !53
  br label %Vec_IntGrow.exit23thread-pre-split.i87.i

Vec_IntGrow.exit23thread-pre-split.i87.i:         ; preds = %177, %Vec_IntGrow.exit.i91.i
  %179 = phi ptr [ %166, %Vec_IntGrow.exit.i91.i ], [ %178, %177 ]
  %.sink.i88.i = phi i32 [ 16, %Vec_IntGrow.exit.i91.i ], [ %168, %177 ]
  store i32 %.sink.i88.i, ptr %151, align 8, !tbaa !234
  %.pr.i89.i = load i32, ptr %153, align 4, !tbaa !51
  br label %Vec_IntGrow.exit23.i80.i

Vec_IntGrow.exit23.i80.i:                         ; preds = %Vec_IntGrow.exit23thread-pre-split.i87.i, %.Vec_IntGrow.exit23.i80_crit_edge.i
  %180 = phi ptr [ %179, %Vec_IntGrow.exit23thread-pre-split.i87.i ], [ %.pre209.i, %.Vec_IntGrow.exit23.i80_crit_edge.i ]
  %181 = phi i32 [ %.pr.i89.i, %Vec_IntGrow.exit23thread-pre-split.i87.i ], [ %154, %.Vec_IntGrow.exit23.i80_crit_edge.i ]
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %153, align 4, !tbaa !51
  %183 = icmp sgt i32 %181, 0
  br i1 %183, label %.lr.ph.i82.i, label %Vec_IntPushOrder.exit92.i

.lr.ph.i82.i:                                     ; preds = %Vec_IntGrow.exit23.i80.i
  %184 = zext nneg i32 %181 to i64
  br label %185

185:                                              ; preds = %189, %.lr.ph.i82.i
  %indvars.iv.i83.i = phi i64 [ %184, %.lr.ph.i82.i ], [ %indvars.iv.next.i84.i, %189 ]
  %indvars.iv.next.i84.i = add nsw i64 %indvars.iv.i83.i, -1
  %186 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv.next.i84.i
  %187 = load i32, ptr %186, align 4, !tbaa !41
  %188 = icmp sgt i32 %187, %152
  br i1 %188, label %189, label %._crit_edge.loopexit.split.loop.exit.i85.i

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw [4 x i8], ptr %180, i64 %indvars.iv.i83.i
  store i32 %187, ptr %190, align 4, !tbaa !41
  %191 = icmp samesign ugt i64 %indvars.iv.i83.i, 1
  br i1 %191, label %185, label %Vec_IntPushOrder.exit92.i, !llvm.loop !242

._crit_edge.loopexit.split.loop.exit.i85.i:       ; preds = %185
  %192 = trunc nuw nsw i64 %indvars.iv.i83.i to i32
  br label %Vec_IntPushOrder.exit92.i

Vec_IntPushOrder.exit92.i:                        ; preds = %189, %._crit_edge.loopexit.split.loop.exit.i85.i, %Vec_IntGrow.exit23.i80.i
  %.0.in.lcssa.i81.i = phi i32 [ %181, %Vec_IntGrow.exit23.i80.i ], [ %192, %._crit_edge.loopexit.split.loop.exit.i85.i ], [ 0, %189 ]
  %193 = sext i32 %.0.in.lcssa.i81.i to i64
  %194 = getelementptr inbounds [4 x i8], ptr %180, i64 %193
  store i32 %152, ptr %194, align 4, !tbaa !41
  %.pre210.i = load i8, ptr %.0172.i, align 1, !tbaa !104
  br label %195

195:                                              ; preds = %Vec_IntPushOrder.exit92.i, %147
  %196 = phi i8 [ %.pre210.i, %Vec_IntPushOrder.exit92.i ], [ %148, %147 ]
  %197 = and i8 %196, 8
  %.not58.i = icmp eq i8 %197, 0
  br i1 %.not58.i, label %243, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %51, align 8, !tbaa !50
  %200 = or disjoint i32 %.053171.i, 3
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %202 = load i32, ptr %201, align 4, !tbaa !51
  %203 = load i32, ptr %199, align 8, !tbaa !234
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %.Vec_IntGrow.exit23.i93_crit_edge.i

.Vec_IntGrow.exit23.i93_crit_edge.i:              ; preds = %198
  %.phi.trans.insert211.i = getelementptr inbounds nuw i8, ptr %199, i64 8
  %.pre212.i = load ptr, ptr %.phi.trans.insert211.i, align 8, !tbaa !53
  br label %Vec_IntGrow.exit23.i93.i

205:                                              ; preds = %198
  %206 = icmp slt i32 %202, 16
  br i1 %206, label %207, label %215

207:                                              ; preds = %205
  %208 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !53
  %.not9.i.i103.i = icmp eq ptr %209, null
  br i1 %.not9.i.i103.i, label %212, label %210

210:                                              ; preds = %207
  %211 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %209, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i104.i

212:                                              ; preds = %207
  %213 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i104.i

Vec_IntGrow.exit.i104.i:                          ; preds = %212, %210
  %214 = phi ptr [ %211, %210 ], [ %213, %212 ]
  store ptr %214, ptr %208, align 8, !tbaa !53
  br label %Vec_IntGrow.exit23thread-pre-split.i100.i

215:                                              ; preds = %205
  %216 = shl nuw nsw i32 %202, 1
  %217 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !53
  %.not9.i22.i99.i = icmp eq ptr %218, null
  %219 = zext nneg i32 %216 to i64
  %220 = shl nuw nsw i64 %219, 2
  br i1 %.not9.i22.i99.i, label %223, label %221

221:                                              ; preds = %215
  %222 = tail call ptr @realloc(ptr noundef nonnull %218, i64 noundef %220) #30
  br label %225

223:                                              ; preds = %215
  %224 = tail call noalias ptr @malloc(i64 noundef %220) #28
  br label %225

225:                                              ; preds = %223, %221
  %226 = phi ptr [ %222, %221 ], [ %224, %223 ]
  store ptr %226, ptr %217, align 8, !tbaa !53
  br label %Vec_IntGrow.exit23thread-pre-split.i100.i

Vec_IntGrow.exit23thread-pre-split.i100.i:        ; preds = %225, %Vec_IntGrow.exit.i104.i
  %227 = phi ptr [ %214, %Vec_IntGrow.exit.i104.i ], [ %226, %225 ]
  %.sink.i101.i = phi i32 [ 16, %Vec_IntGrow.exit.i104.i ], [ %216, %225 ]
  store i32 %.sink.i101.i, ptr %199, align 8, !tbaa !234
  %.pr.i102.i = load i32, ptr %201, align 4, !tbaa !51
  br label %Vec_IntGrow.exit23.i93.i

Vec_IntGrow.exit23.i93.i:                         ; preds = %Vec_IntGrow.exit23thread-pre-split.i100.i, %.Vec_IntGrow.exit23.i93_crit_edge.i
  %228 = phi ptr [ %227, %Vec_IntGrow.exit23thread-pre-split.i100.i ], [ %.pre212.i, %.Vec_IntGrow.exit23.i93_crit_edge.i ]
  %229 = phi i32 [ %.pr.i102.i, %Vec_IntGrow.exit23thread-pre-split.i100.i ], [ %202, %.Vec_IntGrow.exit23.i93_crit_edge.i ]
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %201, align 4, !tbaa !51
  %231 = icmp sgt i32 %229, 0
  br i1 %231, label %.lr.ph.i95.i, label %Vec_IntPushOrder.exit105.i

.lr.ph.i95.i:                                     ; preds = %Vec_IntGrow.exit23.i93.i
  %232 = zext nneg i32 %229 to i64
  br label %233

233:                                              ; preds = %237, %.lr.ph.i95.i
  %indvars.iv.i96.i = phi i64 [ %232, %.lr.ph.i95.i ], [ %indvars.iv.next.i97.i, %237 ]
  %indvars.iv.next.i97.i = add nsw i64 %indvars.iv.i96.i, -1
  %234 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv.next.i97.i
  %235 = load i32, ptr %234, align 4, !tbaa !41
  %236 = icmp sgt i32 %235, %200
  br i1 %236, label %237, label %._crit_edge.loopexit.split.loop.exit.i98.i

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv.i96.i
  store i32 %235, ptr %238, align 4, !tbaa !41
  %239 = icmp samesign ugt i64 %indvars.iv.i96.i, 1
  br i1 %239, label %233, label %Vec_IntPushOrder.exit105.i, !llvm.loop !242

._crit_edge.loopexit.split.loop.exit.i98.i:       ; preds = %233
  %240 = trunc nuw nsw i64 %indvars.iv.i96.i to i32
  br label %Vec_IntPushOrder.exit105.i

Vec_IntPushOrder.exit105.i:                       ; preds = %237, %._crit_edge.loopexit.split.loop.exit.i98.i, %Vec_IntGrow.exit23.i93.i
  %.0.in.lcssa.i94.i = phi i32 [ %229, %Vec_IntGrow.exit23.i93.i ], [ %240, %._crit_edge.loopexit.split.loop.exit.i98.i ], [ 0, %237 ]
  %241 = sext i32 %.0.in.lcssa.i94.i to i64
  %242 = getelementptr inbounds [4 x i8], ptr %228, i64 %241
  store i32 %200, ptr %242, align 4, !tbaa !41
  %.pre213.i = load i8, ptr %.0172.i, align 1, !tbaa !104
  br label %243

243:                                              ; preds = %Vec_IntPushOrder.exit105.i, %195
  %244 = phi i8 [ %.pre213.i, %Vec_IntPushOrder.exit105.i ], [ %196, %195 ]
  %245 = and i8 %244, 16
  %.not59.i = icmp eq i8 %245, 0
  br i1 %.not59.i, label %291, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %51, align 8, !tbaa !50
  %248 = or disjoint i32 %.053171.i, 4
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !51
  %251 = load i32, ptr %247, align 8, !tbaa !234
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %.Vec_IntGrow.exit23.i106_crit_edge.i

.Vec_IntGrow.exit23.i106_crit_edge.i:             ; preds = %246
  %.phi.trans.insert214.i = getelementptr inbounds nuw i8, ptr %247, i64 8
  %.pre215.i = load ptr, ptr %.phi.trans.insert214.i, align 8, !tbaa !53
  br label %Vec_IntGrow.exit23.i106.i

253:                                              ; preds = %246
  %254 = icmp slt i32 %250, 16
  br i1 %254, label %255, label %263

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !53
  %.not9.i.i116.i = icmp eq ptr %257, null
  br i1 %.not9.i.i116.i, label %260, label %258

258:                                              ; preds = %255
  %259 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %257, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i117.i

260:                                              ; preds = %255
  %261 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i117.i

Vec_IntGrow.exit.i117.i:                          ; preds = %260, %258
  %262 = phi ptr [ %259, %258 ], [ %261, %260 ]
  store ptr %262, ptr %256, align 8, !tbaa !53
  br label %Vec_IntGrow.exit23thread-pre-split.i113.i

263:                                              ; preds = %253
  %264 = shl nuw nsw i32 %250, 1
  %265 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !53
  %.not9.i22.i112.i = icmp eq ptr %266, null
  %267 = zext nneg i32 %264 to i64
  %268 = shl nuw nsw i64 %267, 2
  br i1 %.not9.i22.i112.i, label %271, label %269

269:                                              ; preds = %263
  %270 = tail call ptr @realloc(ptr noundef nonnull %266, i64 noundef %268) #30
  br label %273

271:                                              ; preds = %263
  %272 = tail call noalias ptr @malloc(i64 noundef %268) #28
  br label %273

273:                                              ; preds = %271, %269
  %274 = phi ptr [ %270, %269 ], [ %272, %271 ]
  store ptr %274, ptr %265, align 8, !tbaa !53
  br label %Vec_IntGrow.exit23thread-pre-split.i113.i

Vec_IntGrow.exit23thread-pre-split.i113.i:        ; preds = %273, %Vec_IntGrow.exit.i117.i
  %275 = phi ptr [ %262, %Vec_IntGrow.exit.i117.i ], [ %274, %273 ]
  %.sink.i114.i = phi i32 [ 16, %Vec_IntGrow.exit.i117.i ], [ %264, %273 ]
  store i32 %.sink.i114.i, ptr %247, align 8, !tbaa !234
  %.pr.i115.i = load i32, ptr %249, align 4, !tbaa !51
  br label %Vec_IntGrow.exit23.i106.i

Vec_IntGrow.exit23.i106.i:                        ; preds = %Vec_IntGrow.exit23thread-pre-split.i113.i, %.Vec_IntGrow.exit23.i106_crit_edge.i
  %276 = phi ptr [ %275, %Vec_IntGrow.exit23thread-pre-split.i113.i ], [ %.pre215.i, %.Vec_IntGrow.exit23.i106_crit_edge.i ]
  %277 = phi i32 [ %.pr.i115.i, %Vec_IntGrow.exit23thread-pre-split.i113.i ], [ %250, %.Vec_IntGrow.exit23.i106_crit_edge.i ]
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %249, align 4, !tbaa !51
  %279 = icmp sgt i32 %277, 0
  br i1 %279, label %.lr.ph.i108.i, label %Vec_IntPushOrder.exit118.i

.lr.ph.i108.i:                                    ; preds = %Vec_IntGrow.exit23.i106.i
  %280 = zext nneg i32 %277 to i64
  br label %281

281:                                              ; preds = %285, %.lr.ph.i108.i
  %indvars.iv.i109.i = phi i64 [ %280, %.lr.ph.i108.i ], [ %indvars.iv.next.i110.i, %285 ]
  %indvars.iv.next.i110.i = add nsw i64 %indvars.iv.i109.i, -1
  %282 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %indvars.iv.next.i110.i
  %283 = load i32, ptr %282, align 4, !tbaa !41
  %284 = icmp sgt i32 %283, %248
  br i1 %284, label %285, label %._crit_edge.loopexit.split.loop.exit.i111.i

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %indvars.iv.i109.i
  store i32 %283, ptr %286, align 4, !tbaa !41
  %287 = icmp samesign ugt i64 %indvars.iv.i109.i, 1
  br i1 %287, label %281, label %Vec_IntPushOrder.exit118.i, !llvm.loop !242

._crit_edge.loopexit.split.loop.exit.i111.i:      ; preds = %281
  %288 = trunc nuw nsw i64 %indvars.iv.i109.i to i32
  br label %Vec_IntPushOrder.exit118.i

Vec_IntPushOrder.exit118.i:                       ; preds = %285, %._crit_edge.loopexit.split.loop.exit.i111.i, %Vec_IntGrow.exit23.i106.i
  %.0.in.lcssa.i107.i = phi i32 [ %277, %Vec_IntGrow.exit23.i106.i ], [ %288, %._crit_edge.loopexit.split.loop.exit.i111.i ], [ 0, %285 ]
  %289 = sext i32 %.0.in.lcssa.i107.i to i64
  %290 = getelementptr inbounds [4 x i8], ptr %276, i64 %289
  store i32 %248, ptr %290, align 4, !tbaa !41
  %.pre216.i = load i8, ptr %.0172.i, align 1, !tbaa !104
  br label %291

291:                                              ; preds = %Vec_IntPushOrder.exit118.i, %243
  %292 = phi i8 [ %.pre216.i, %Vec_IntPushOrder.exit118.i ], [ %244, %243 ]
  %293 = and i8 %292, 32
  %.not60.i = icmp eq i8 %293, 0
  br i1 %.not60.i, label %339, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %51, align 8, !tbaa !50
  %296 = or disjoint i32 %.053171.i, 5
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 4
  %298 = load i32, ptr %297, align 4, !tbaa !51
  %299 = load i32, ptr %295, align 8, !tbaa !234
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %.Vec_IntGrow.exit23.i119_crit_edge.i

.Vec_IntGrow.exit23.i119_crit_edge.i:             ; preds = %294
  %.phi.trans.insert217.i = getelementptr inbounds nuw i8, ptr %295, i64 8
  %.pre218.i = load ptr, ptr %.phi.trans.insert217.i, align 8, !tbaa !53
  br label %Vec_IntGrow.exit23.i119.i

301:                                              ; preds = %294
  %302 = icmp slt i32 %298, 16
  br i1 %302, label %303, label %311

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !53
  %.not9.i.i129.i = icmp eq ptr %305, null
  br i1 %.not9.i.i129.i, label %308, label %306

306:                                              ; preds = %303
  %307 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %305, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i130.i

308:                                              ; preds = %303
  %309 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i130.i

Vec_IntGrow.exit.i130.i:                          ; preds = %308, %306
  %310 = phi ptr [ %307, %306 ], [ %309, %308 ]
  store ptr %310, ptr %304, align 8, !tbaa !53
  br label %Vec_IntGrow.exit23thread-pre-split.i126.i

311:                                              ; preds = %301
  %312 = shl nuw nsw i32 %298, 1
  %313 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !53
  %.not9.i22.i125.i = icmp eq ptr %314, null
  %315 = zext nneg i32 %312 to i64
  %316 = shl nuw nsw i64 %315, 2
  br i1 %.not9.i22.i125.i, label %319, label %317

317:                                              ; preds = %311
  %318 = tail call ptr @realloc(ptr noundef nonnull %314, i64 noundef %316) #30
  br label %321

319:                                              ; preds = %311
  %320 = tail call noalias ptr @malloc(i64 noundef %316) #28
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi ptr [ %318, %317 ], [ %320, %319 ]
  store ptr %322, ptr %313, align 8, !tbaa !53
  br label %Vec_IntGrow.exit23thread-pre-split.i126.i

Vec_IntGrow.exit23thread-pre-split.i126.i:        ; preds = %321, %Vec_IntGrow.exit.i130.i
  %323 = phi ptr [ %310, %Vec_IntGrow.exit.i130.i ], [ %322, %321 ]
  %.sink.i127.i = phi i32 [ 16, %Vec_IntGrow.exit.i130.i ], [ %312, %321 ]
  store i32 %.sink.i127.i, ptr %295, align 8, !tbaa !234
  %.pr.i128.i = load i32, ptr %297, align 4, !tbaa !51
  br label %Vec_IntGrow.exit23.i119.i

Vec_IntGrow.exit23.i119.i:                        ; preds = %Vec_IntGrow.exit23thread-pre-split.i126.i, %.Vec_IntGrow.exit23.i119_crit_edge.i
  %324 = phi ptr [ %323, %Vec_IntGrow.exit23thread-pre-split.i126.i ], [ %.pre218.i, %.Vec_IntGrow.exit23.i119_crit_edge.i ]
  %325 = phi i32 [ %.pr.i128.i, %Vec_IntGrow.exit23thread-pre-split.i126.i ], [ %298, %.Vec_IntGrow.exit23.i119_crit_edge.i ]
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %297, align 4, !tbaa !51
  %327 = icmp sgt i32 %325, 0
  br i1 %327, label %.lr.ph.i121.i, label %Vec_IntPushOrder.exit131.i

.lr.ph.i121.i:                                    ; preds = %Vec_IntGrow.exit23.i119.i
  %328 = zext nneg i32 %325 to i64
  br label %329

329:                                              ; preds = %333, %.lr.ph.i121.i
  %indvars.iv.i122.i = phi i64 [ %328, %.lr.ph.i121.i ], [ %indvars.iv.next.i123.i, %333 ]
  %indvars.iv.next.i123.i = add nsw i64 %indvars.iv.i122.i, -1
  %330 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %indvars.iv.next.i123.i
  %331 = load i32, ptr %330, align 4, !tbaa !41
  %332 = icmp sgt i32 %331, %296
  br i1 %332, label %333, label %._crit_edge.loopexit.split.loop.exit.i124.i

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw [4 x i8], ptr %324, i64 %indvars.iv.i122.i
  store i32 %331, ptr %334, align 4, !tbaa !41
  %335 = icmp samesign ugt i64 %indvars.iv.i122.i, 1
  br i1 %335, label %329, label %Vec_IntPushOrder.exit131.i, !llvm.loop !242

._crit_edge.loopexit.split.loop.exit.i124.i:      ; preds = %329
  %336 = trunc nuw nsw i64 %indvars.iv.i122.i to i32
  br label %Vec_IntPushOrder.exit131.i

Vec_IntPushOrder.exit131.i:                       ; preds = %333, %._crit_edge.loopexit.split.loop.exit.i124.i, %Vec_IntGrow.exit23.i119.i
  %.0.in.lcssa.i120.i = phi i32 [ %325, %Vec_IntGrow.exit23.i119.i ], [ %336, %._crit_edge.loopexit.split.loop.exit.i124.i ], [ 0, %333 ]
  %337 = sext i32 %.0.in.lcssa.i120.i to i64
  %338 = getelementptr inbounds [4 x i8], ptr %324, i64 %337
  store i32 %296, ptr %338, align 4, !tbaa !41
  %.pre219.i = load i8, ptr %.0172.i, align 1, !tbaa !104
  br label %339

339:                                              ; preds = %Vec_IntPushOrder.exit131.i, %291
  %340 = phi i8 [ %.pre219.i, %Vec_IntPushOrder.exit131.i ], [ %292, %291 ]
  %341 = and i8 %340, 64
  %.not61.i = icmp eq i8 %341, 0
  br i1 %.not61.i, label %387, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr %51, align 8, !tbaa !50
  %344 = or disjoint i32 %.053171.i, 6
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %346 = load i32, ptr %345, align 4, !tbaa !51
  %347 = load i32, ptr %343, align 8, !tbaa !234
  %348 = icmp eq i32 %346, %347
  br i1 %348, label %349, label %.Vec_IntGrow.exit23.i132_crit_edge.i

.Vec_IntGrow.exit23.i132_crit_edge.i:             ; preds = %342
  %.phi.trans.insert220.i = getelementptr inbounds nuw i8, ptr %343, i64 8
  %.pre221.i = load ptr, ptr %.phi.trans.insert220.i, align 8, !tbaa !53
  br label %Vec_IntGrow.exit23.i132.i

349:                                              ; preds = %342
  %350 = icmp slt i32 %346, 16
  br i1 %350, label %351, label %359

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !53
  %.not9.i.i142.i = icmp eq ptr %353, null
  br i1 %.not9.i.i142.i, label %356, label %354

354:                                              ; preds = %351
  %355 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %353, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i143.i

356:                                              ; preds = %351
  %357 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i143.i

Vec_IntGrow.exit.i143.i:                          ; preds = %356, %354
  %358 = phi ptr [ %355, %354 ], [ %357, %356 ]
  store ptr %358, ptr %352, align 8, !tbaa !53
  br label %Vec_IntGrow.exit23thread-pre-split.i139.i

359:                                              ; preds = %349
  %360 = shl nuw nsw i32 %346, 1
  %361 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !53
  %.not9.i22.i138.i = icmp eq ptr %362, null
  %363 = zext nneg i32 %360 to i64
  %364 = shl nuw nsw i64 %363, 2
  br i1 %.not9.i22.i138.i, label %367, label %365

365:                                              ; preds = %359
  %366 = tail call ptr @realloc(ptr noundef nonnull %362, i64 noundef %364) #30
  br label %369

367:                                              ; preds = %359
  %368 = tail call noalias ptr @malloc(i64 noundef %364) #28
  br label %369

369:                                              ; preds = %367, %365
  %370 = phi ptr [ %366, %365 ], [ %368, %367 ]
  store ptr %370, ptr %361, align 8, !tbaa !53
  br label %Vec_IntGrow.exit23thread-pre-split.i139.i

Vec_IntGrow.exit23thread-pre-split.i139.i:        ; preds = %369, %Vec_IntGrow.exit.i143.i
  %371 = phi ptr [ %358, %Vec_IntGrow.exit.i143.i ], [ %370, %369 ]
  %.sink.i140.i = phi i32 [ 16, %Vec_IntGrow.exit.i143.i ], [ %360, %369 ]
  store i32 %.sink.i140.i, ptr %343, align 8, !tbaa !234
  %.pr.i141.i = load i32, ptr %345, align 4, !tbaa !51
  br label %Vec_IntGrow.exit23.i132.i

Vec_IntGrow.exit23.i132.i:                        ; preds = %Vec_IntGrow.exit23thread-pre-split.i139.i, %.Vec_IntGrow.exit23.i132_crit_edge.i
  %372 = phi ptr [ %371, %Vec_IntGrow.exit23thread-pre-split.i139.i ], [ %.pre221.i, %.Vec_IntGrow.exit23.i132_crit_edge.i ]
  %373 = phi i32 [ %.pr.i141.i, %Vec_IntGrow.exit23thread-pre-split.i139.i ], [ %346, %.Vec_IntGrow.exit23.i132_crit_edge.i ]
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %345, align 4, !tbaa !51
  %375 = icmp sgt i32 %373, 0
  br i1 %375, label %.lr.ph.i134.i, label %Vec_IntPushOrder.exit144.i

.lr.ph.i134.i:                                    ; preds = %Vec_IntGrow.exit23.i132.i
  %376 = zext nneg i32 %373 to i64
  br label %377

377:                                              ; preds = %381, %.lr.ph.i134.i
  %indvars.iv.i135.i = phi i64 [ %376, %.lr.ph.i134.i ], [ %indvars.iv.next.i136.i, %381 ]
  %indvars.iv.next.i136.i = add nsw i64 %indvars.iv.i135.i, -1
  %378 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %indvars.iv.next.i136.i
  %379 = load i32, ptr %378, align 4, !tbaa !41
  %380 = icmp sgt i32 %379, %344
  br i1 %380, label %381, label %._crit_edge.loopexit.split.loop.exit.i137.i

381:                                              ; preds = %377
  %382 = getelementptr inbounds nuw [4 x i8], ptr %372, i64 %indvars.iv.i135.i
  store i32 %379, ptr %382, align 4, !tbaa !41
  %383 = icmp samesign ugt i64 %indvars.iv.i135.i, 1
  br i1 %383, label %377, label %Vec_IntPushOrder.exit144.i, !llvm.loop !242

._crit_edge.loopexit.split.loop.exit.i137.i:      ; preds = %377
  %384 = trunc nuw nsw i64 %indvars.iv.i135.i to i32
  br label %Vec_IntPushOrder.exit144.i

Vec_IntPushOrder.exit144.i:                       ; preds = %381, %._crit_edge.loopexit.split.loop.exit.i137.i, %Vec_IntGrow.exit23.i132.i
  %.0.in.lcssa.i133.i = phi i32 [ %373, %Vec_IntGrow.exit23.i132.i ], [ %384, %._crit_edge.loopexit.split.loop.exit.i137.i ], [ 0, %381 ]
  %385 = sext i32 %.0.in.lcssa.i133.i to i64
  %386 = getelementptr inbounds [4 x i8], ptr %372, i64 %385
  store i32 %344, ptr %386, align 4, !tbaa !41
  %.pr.i = load i8, ptr %.0172.i, align 1, !tbaa !104
  br label %387

387:                                              ; preds = %Vec_IntPushOrder.exit144.i, %339
  %388 = phi i8 [ %.pr.i, %Vec_IntPushOrder.exit144.i ], [ %340, %339 ]
  %.not62.i = icmp sgt i8 %388, -1
  br i1 %.not62.i, label %434, label %389

389:                                              ; preds = %387
  %390 = load ptr, ptr %51, align 8, !tbaa !50
  %391 = or disjoint i32 %.053171.i, 7
  %392 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %393 = load i32, ptr %392, align 4, !tbaa !51
  %394 = load i32, ptr %390, align 8, !tbaa !234
  %395 = icmp eq i32 %393, %394
  br i1 %395, label %396, label %.Vec_IntGrow.exit23.i145_crit_edge.i

.Vec_IntGrow.exit23.i145_crit_edge.i:             ; preds = %389
  %.phi.trans.insert222.i = getelementptr inbounds nuw i8, ptr %390, i64 8
  %.pre223.i = load ptr, ptr %.phi.trans.insert222.i, align 8, !tbaa !53
  br label %Vec_IntGrow.exit23.i145.i

396:                                              ; preds = %389
  %397 = icmp slt i32 %393, 16
  br i1 %397, label %398, label %406

398:                                              ; preds = %396
  %399 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !53
  %.not9.i.i155.i = icmp eq ptr %400, null
  br i1 %.not9.i.i155.i, label %403, label %401

401:                                              ; preds = %398
  %402 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %400, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i156.i

403:                                              ; preds = %398
  %404 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i156.i

Vec_IntGrow.exit.i156.i:                          ; preds = %403, %401
  %405 = phi ptr [ %402, %401 ], [ %404, %403 ]
  store ptr %405, ptr %399, align 8, !tbaa !53
  br label %Vec_IntGrow.exit23thread-pre-split.i152.i

406:                                              ; preds = %396
  %407 = shl nuw nsw i32 %393, 1
  %408 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !53
  %.not9.i22.i151.i = icmp eq ptr %409, null
  %410 = zext nneg i32 %407 to i64
  %411 = shl nuw nsw i64 %410, 2
  br i1 %.not9.i22.i151.i, label %414, label %412

412:                                              ; preds = %406
  %413 = tail call ptr @realloc(ptr noundef nonnull %409, i64 noundef %411) #30
  br label %416

414:                                              ; preds = %406
  %415 = tail call noalias ptr @malloc(i64 noundef %411) #28
  br label %416

416:                                              ; preds = %414, %412
  %417 = phi ptr [ %413, %412 ], [ %415, %414 ]
  store ptr %417, ptr %408, align 8, !tbaa !53
  br label %Vec_IntGrow.exit23thread-pre-split.i152.i

Vec_IntGrow.exit23thread-pre-split.i152.i:        ; preds = %416, %Vec_IntGrow.exit.i156.i
  %418 = phi ptr [ %405, %Vec_IntGrow.exit.i156.i ], [ %417, %416 ]
  %.sink.i153.i = phi i32 [ 16, %Vec_IntGrow.exit.i156.i ], [ %407, %416 ]
  store i32 %.sink.i153.i, ptr %390, align 8, !tbaa !234
  %.pr.i154.i = load i32, ptr %392, align 4, !tbaa !51
  br label %Vec_IntGrow.exit23.i145.i

Vec_IntGrow.exit23.i145.i:                        ; preds = %Vec_IntGrow.exit23thread-pre-split.i152.i, %.Vec_IntGrow.exit23.i145_crit_edge.i
  %419 = phi ptr [ %418, %Vec_IntGrow.exit23thread-pre-split.i152.i ], [ %.pre223.i, %.Vec_IntGrow.exit23.i145_crit_edge.i ]
  %420 = phi i32 [ %.pr.i154.i, %Vec_IntGrow.exit23thread-pre-split.i152.i ], [ %393, %.Vec_IntGrow.exit23.i145_crit_edge.i ]
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %392, align 4, !tbaa !51
  %422 = icmp sgt i32 %420, 0
  br i1 %422, label %.lr.ph.i147.i, label %Vec_IntPushOrder.exit157.i

.lr.ph.i147.i:                                    ; preds = %Vec_IntGrow.exit23.i145.i
  %423 = zext nneg i32 %420 to i64
  br label %424

424:                                              ; preds = %428, %.lr.ph.i147.i
  %indvars.iv.i148.i = phi i64 [ %423, %.lr.ph.i147.i ], [ %indvars.iv.next.i149.i, %428 ]
  %indvars.iv.next.i149.i = add nsw i64 %indvars.iv.i148.i, -1
  %425 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %indvars.iv.next.i149.i
  %426 = load i32, ptr %425, align 4, !tbaa !41
  %427 = icmp sgt i32 %426, %391
  br i1 %427, label %428, label %._crit_edge.loopexit.split.loop.exit.i150.i

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw [4 x i8], ptr %419, i64 %indvars.iv.i148.i
  store i32 %426, ptr %429, align 4, !tbaa !41
  %430 = icmp samesign ugt i64 %indvars.iv.i148.i, 1
  br i1 %430, label %424, label %Vec_IntPushOrder.exit157.i, !llvm.loop !242

._crit_edge.loopexit.split.loop.exit.i150.i:      ; preds = %424
  %431 = trunc nuw nsw i64 %indvars.iv.i148.i to i32
  br label %Vec_IntPushOrder.exit157.i

Vec_IntPushOrder.exit157.i:                       ; preds = %428, %._crit_edge.loopexit.split.loop.exit.i150.i, %Vec_IntGrow.exit23.i145.i
  %.0.in.lcssa.i146.i = phi i32 [ %420, %Vec_IntGrow.exit23.i145.i ], [ %431, %._crit_edge.loopexit.split.loop.exit.i150.i ], [ 0, %428 ]
  %432 = sext i32 %.0.in.lcssa.i146.i to i64
  %433 = getelementptr inbounds [4 x i8], ptr %419, i64 %432
  store i32 %391, ptr %433, align 4, !tbaa !41
  br label %434

434:                                              ; preds = %Vec_IntPushOrder.exit157.i, %387
  %435 = getelementptr inbounds nuw i8, ptr %.0172.i, i64 1
  %436 = add nuw nsw i32 %.053171.i, 8
  %.val64.i = load ptr, ptr %25, align 8, !tbaa !42
  %437 = getelementptr i8, ptr %.val64.i, i64 4
  %.val64.val.i = load i32, ptr %437, align 4, !tbaa !31
  %438 = icmp slt i32 %436, %.val64.val.i
  br i1 %438, label %52, label %._crit_edge.loopexit.i, !llvm.loop !243

._crit_edge.loopexit.i:                           ; preds = %434
  %.val63.pre.i = load ptr, ptr %37, align 8, !tbaa !19
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph177.split.i
  %.val63.i = phi ptr [ %.val63.pre.i, %._crit_edge.loopexit.i ], [ %.val63224.i, %.lr.ph177.split.i ]
  %.val64169203.i = phi ptr [ %.val64.i, %._crit_edge.loopexit.i ], [ %.val64169.i, %.lr.ph177.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %439 = getelementptr i8, ptr %.val63.i, i64 4
  %.val63.val.i = load i32, ptr %439, align 4, !tbaa !31
  %440 = sext i32 %.val63.val.i to i64
  %441 = icmp slt i64 %indvars.iv.next.i, %440
  br i1 %441, label %.lr.ph177.split.i, label %.preheader160.i, !llvm.loop !244

.preheader.i:                                     ; preds = %.preheader.i.preheader, %._crit_edge181.i
  %.val228.i = phi ptr [ %.val.i, %._crit_edge181.i ], [ %.val228.i.ph, %.preheader.i.preheader ]
  %indvars.iv199.i = phi i64 [ %indvars.iv.next200.i, %._crit_edge181.i ], [ 0, %.preheader.i.preheader ]
  %442 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv199.i
  %443 = load ptr, ptr %442, align 8, !tbaa !50
  %444 = getelementptr i8, ptr %443, i64 4
  %.val65178.i = load i32, ptr %444, align 4, !tbaa !51
  %445 = icmp sgt i32 %.val65178.i, 0
  br i1 %445, label %.lr.ph180.preheader.i, label %._crit_edge181.i

.lr.ph180.preheader.i:                            ; preds = %.preheader.i
  %446 = trunc nuw nsw i64 %indvars.iv199.i to i32
  br label %.lr.ph180.i

.lr.ph180.i:                                      ; preds = %Vec_IntPush.exit.i, %.lr.ph180.preheader.i
  %indvars.iv196.i = phi i64 [ 0, %.lr.ph180.preheader.i ], [ %indvars.iv.next197.i, %Vec_IntPush.exit.i ]
  %447 = phi ptr [ %443, %.lr.ph180.preheader.i ], [ %485, %Vec_IntPush.exit.i ]
  %448 = getelementptr i8, ptr %447, i64 8
  %.val66.i = load ptr, ptr %448, align 8, !tbaa !53
  %449 = getelementptr inbounds nuw [4 x i8], ptr %.val66.i, i64 %indvars.iv196.i
  %450 = load i32, ptr %449, align 4, !tbaa !41
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [8 x i8], ptr %33, i64 %451
  %453 = load ptr, ptr %452, align 8, !tbaa !50
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 4
  %455 = load i32, ptr %454, align 4, !tbaa !51
  %456 = load i32, ptr %453, align 8, !tbaa !234
  %457 = icmp eq i32 %455, %456
  br i1 %457, label %458, label %.Vec_IntGrow.exit10_crit_edge.i.i

.Vec_IntGrow.exit10_crit_edge.i.i:                ; preds = %.lr.ph180.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %453, i64 8
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !53
  br label %Vec_IntPush.exit.i

458:                                              ; preds = %.lr.ph180.i
  %459 = icmp slt i32 %455, 16
  br i1 %459, label %460, label %468

460:                                              ; preds = %458
  %461 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !53
  %.not9.i.i158.i = icmp eq ptr %462, null
  br i1 %.not9.i.i158.i, label %465, label %463

463:                                              ; preds = %460
  %464 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %462, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i159.i

465:                                              ; preds = %460
  %466 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i159.i

Vec_IntGrow.exit.i159.i:                          ; preds = %465, %463
  %467 = phi ptr [ %464, %463 ], [ %466, %465 ]
  store ptr %467, ptr %461, align 8, !tbaa !53
  store i32 16, ptr %453, align 8, !tbaa !234
  br label %Vec_IntPush.exit.i

468:                                              ; preds = %458
  %469 = shl nuw nsw i32 %455, 1
  %470 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !53
  %.not9.i9.i.i = icmp eq ptr %471, null
  %472 = zext nneg i32 %469 to i64
  %473 = shl nuw nsw i64 %472, 2
  br i1 %.not9.i9.i.i, label %476, label %474

474:                                              ; preds = %468
  %475 = tail call ptr @realloc(ptr noundef nonnull %471, i64 noundef %473) #30
  br label %478

476:                                              ; preds = %468
  %477 = tail call noalias ptr @malloc(i64 noundef %473) #28
  br label %478

478:                                              ; preds = %476, %474
  %479 = phi ptr [ %475, %474 ], [ %477, %476 ]
  store ptr %479, ptr %470, align 8, !tbaa !53
  store i32 %469, ptr %453, align 8, !tbaa !234
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %478, %Vec_IntGrow.exit.i159.i, %.Vec_IntGrow.exit10_crit_edge.i.i
  %480 = phi ptr [ %.pre.i.i, %.Vec_IntGrow.exit10_crit_edge.i.i ], [ %479, %478 ], [ %467, %Vec_IntGrow.exit.i159.i ]
  %481 = load i32, ptr %454, align 4, !tbaa !51
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %454, align 4, !tbaa !51
  %483 = sext i32 %481 to i64
  %484 = getelementptr inbounds [4 x i8], ptr %480, i64 %483
  store i32 %446, ptr %484, align 4, !tbaa !41
  %indvars.iv.next197.i = add nuw nsw i64 %indvars.iv196.i, 1
  %485 = load ptr, ptr %442, align 8, !tbaa !50
  %486 = getelementptr i8, ptr %485, i64 4
  %.val65.i = load i32, ptr %486, align 4, !tbaa !51
  %487 = sext i32 %.val65.i to i64
  %488 = icmp slt i64 %indvars.iv.next197.i, %487
  br i1 %488, label %.lr.ph180.i, label %._crit_edge181.loopexit.i, !llvm.loop !246

._crit_edge181.loopexit.i:                        ; preds = %Vec_IntPush.exit.i
  %.val.pre.i = load ptr, ptr %37, align 8, !tbaa !19
  br label %._crit_edge181.i

._crit_edge181.i:                                 ; preds = %._crit_edge181.loopexit.i, %.preheader.i
  %.val.i = phi ptr [ %.val.pre.i, %._crit_edge181.loopexit.i ], [ %.val228.i, %.preheader.i ]
  %indvars.iv.next200.i = add nuw nsw i64 %indvars.iv199.i, 1
  %489 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %489, align 4, !tbaa !31
  %490 = sext i32 %.val.val.i to i64
  %491 = icmp slt i64 %indvars.iv.next200.i, %490
  br i1 %491, label %.preheader.i, label %getDependencies.exit, !llvm.loop !247

getDependencies.exit:                             ; preds = %._crit_edge181.i, %29, %.preheader160.i
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %.val26.i = load ptr, ptr %25, align 8, !tbaa !42
  %492 = getelementptr i8, ptr %.val26.i, i64 4
  %.val26.val.i = load i32, ptr %492, align 4, !tbaa !31
  %493 = sext i32 %.val26.val.i to i64
  %494 = shl nsw i64 %493, 3
  %495 = tail call noalias ptr @malloc(i64 noundef %494) #28
  %.val25.val36.i = load i32, ptr %492, align 4, !tbaa !31
  %496 = icmp sgt i32 %.val25.val36.i, 0
  br i1 %496, label %.lr.ph.i95, label %.preheader.i91

.preheader.i91:                                   ; preds = %.lr.ph.i95, %getDependencies.exit
  %497 = getelementptr i8, ptr %.0, i64 56
  %.val41.i = load ptr, ptr %497, align 8, !tbaa !35
  %498 = getelementptr i8, ptr %.val41.i, i64 4
  %.val.val42.i = load i32, ptr %498, align 4, !tbaa !31
  %499 = icmp sgt i32 %.val.val42.i, 0
  br i1 %499, label %.lr.ph45.i, label %findTopologicalOrder.exit

.lr.ph45.i:                                       ; preds = %.preheader.i91
  %500 = getelementptr inbounds nuw i8, ptr %.0, i64 232
  %501 = getelementptr inbounds nuw i8, ptr %.0, i64 224
  %502 = getelementptr i8, ptr %.0, i64 32
  %503 = getelementptr inbounds nuw i8, ptr %.0, i64 228
  %504 = getelementptr inbounds nuw i8, ptr %.0, i64 216
  br label %512

.lr.ph.i95:                                       ; preds = %getDependencies.exit, %.lr.ph.i95
  %indvars.iv.i96 = phi i64 [ %indvars.iv.next.i97, %.lr.ph.i95 ], [ 0, %getDependencies.exit ]
  %505 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 4
  store i32 0, ptr %506, align 4, !tbaa !31
  store i32 50, ptr %505, align 8, !tbaa !202
  %507 = tail call noalias dereferenceable_or_null(400) ptr @malloc(i64 noundef 400) #28
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 8
  store ptr %507, ptr %508, align 8, !tbaa !39
  %509 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %indvars.iv.i96
  store ptr %505, ptr %509, align 8, !tbaa !43
  %indvars.iv.next.i97 = add nuw nsw i64 %indvars.iv.i96, 1
  %.val25.val.i = load i32, ptr %492, align 4, !tbaa !31
  %510 = sext i32 %.val25.val.i to i64
  %511 = icmp slt i64 %indvars.iv.next.i97, %510
  br i1 %511, label %.lr.ph.i95, label %.preheader.i91, !llvm.loop !248

512:                                              ; preds = %.critedge2.i, %.lr.ph45.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next51.i, %.critedge2.i ]
  %.val44.i = phi ptr [ %.val41.i, %.lr.ph45.i ], [ %.val.i93, %.critedge2.i ]
  %513 = getelementptr i8, ptr %.val44.i, i64 8
  %.val27.val.i = load ptr, ptr %513, align 8, !tbaa !39
  %514 = getelementptr inbounds nuw [8 x i8], ptr %.val27.val.i, i64 %indvars.iv50.i
  %515 = load ptr, ptr %514, align 8, !tbaa !44
  %516 = load ptr, ptr %500, align 8, !tbaa !249
  %.not.i.i = icmp eq ptr %516, null
  br i1 %.not.i.i, label %517, label %Abc_NtkIncrementTravId.exit.i

517:                                              ; preds = %512
  %.val.i.i = load ptr, ptr %502, align 8, !tbaa !241
  %518 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %518, align 4, !tbaa !31
  %519 = add nsw i32 %.val.val.i.i, 500
  %520 = load i32, ptr %501, align 8, !tbaa !234
  %.not.i.i.i.i = icmp slt i32 %520, %519
  br i1 %.not.i.i.i.i, label %521, label %Vec_IntGrow.exit.i.i.i

521:                                              ; preds = %517
  %522 = sext i32 %519 to i64
  %523 = shl nsw i64 %522, 2
  %524 = tail call noalias ptr @malloc(i64 noundef %523) #28
  store ptr %524, ptr %500, align 8, !tbaa !53
  store i32 %519, ptr %501, align 8, !tbaa !234
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %521, %517
  %525 = phi ptr [ %524, %521 ], [ null, %517 ]
  %526 = icmp sgt i32 %.val.val.i.i, -500
  br i1 %526, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %527 = zext nneg i32 %519 to i64
  %528 = shl nuw nsw i64 %527, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %525, i8 0, i64 %528, i1 false), !tbaa !41
  br label %Vec_IntFill.exit.i.i

Vec_IntFill.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %519, ptr %503, align 4, !tbaa !51
  br label %Abc_NtkIncrementTravId.exit.i

Abc_NtkIncrementTravId.exit.i:                    ; preds = %Vec_IntFill.exit.i.i, %512
  %529 = load i32, ptr %504, align 8, !tbaa !250
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %504, align 8, !tbaa !250
  %.val28.i = load ptr, ptr %515, align 8, !tbaa !237
  %531 = getelementptr i8, ptr %515, i64 16
  %.val29.i = load i32, ptr %531, align 8, !tbaa !251
  %532 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 216
  %533 = load i32, ptr %532, align 8, !tbaa !250
  %534 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 224
  %535 = add nsw i32 %.val29.i, 1
  %536 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 228
  %537 = load i32, ptr %536, align 4, !tbaa !51
  %.not.i.not.i.i.i.i = icmp slt i32 %.val29.i, %537
  br i1 %.not.i.not.i.i.i.i, label %Abc_NodeSetTravIdCurrent.exit.i, label %538

538:                                              ; preds = %Abc_NtkIncrementTravId.exit.i
  %539 = load i32, ptr %534, align 8, !tbaa !234
  %540 = shl nsw i32 %539, 1
  %.not.i.i.i33.i = icmp slt i32 %.val29.i, %540
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %539, %.val29.i
  br i1 %.not.i.i.i33.i, label %553, label %541

541:                                              ; preds = %538
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %542

542:                                              ; preds = %541
  %543 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 232
  %544 = load ptr, ptr %543, align 8, !tbaa !53
  %.not9.i.i.i.i.i.i = icmp eq ptr %544, null
  %545 = sext i32 %535 to i64
  %546 = shl nsw i64 %545, 2
  br i1 %.not9.i.i.i.i.i.i, label %549, label %547

547:                                              ; preds = %542
  %548 = tail call ptr @realloc(ptr noundef nonnull %544, i64 noundef %546) #30
  br label %551

549:                                              ; preds = %542
  %550 = tail call noalias ptr @malloc(i64 noundef %546) #28
  br label %551

551:                                              ; preds = %549, %547
  %552 = phi ptr [ %548, %547 ], [ %550, %549 ]
  store ptr %552, ptr %543, align 8, !tbaa !53
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

553:                                              ; preds = %538
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %554

554:                                              ; preds = %553
  %555 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 232
  %556 = load ptr, ptr %555, align 8, !tbaa !53
  %.not9.i21.i.i.i.i.i = icmp eq ptr %556, null
  %557 = sext i32 %540 to i64
  %558 = shl nsw i64 %557, 2
  br i1 %.not9.i21.i.i.i.i.i, label %561, label %559

559:                                              ; preds = %554
  %560 = tail call ptr @realloc(ptr noundef nonnull %556, i64 noundef %558) #30
  br label %563

561:                                              ; preds = %554
  %562 = tail call noalias ptr @malloc(i64 noundef %558) #28
  br label %563

563:                                              ; preds = %561, %559
  %564 = phi ptr [ %560, %559 ], [ %562, %561 ]
  store ptr %564, ptr %555, align 8, !tbaa !53
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %563, %551
  %.sink.i.i.i.i.i = phi i32 [ %540, %563 ], [ %535, %551 ]
  store i32 %.sink.i.i.i.i.i, ptr %534, align 8, !tbaa !234
  %.pre.i.i.i.i = load i32, ptr %536, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %553, %541
  %565 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %537, %553 ], [ %537, %541 ]
  %.not4.i.i.i.i = icmp sgt i32 %565, %.val29.i
  br i1 %.not4.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %566 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 232
  %567 = load ptr, ptr %566, align 8, !tbaa !53
  %568 = sext i32 %565 to i64
  %569 = shl nsw i64 %568, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %567, i64 %569
  %570 = sub i32 %.val29.i, %565
  %571 = zext i32 %570 to i64
  %572 = shl nuw nsw i64 %571, 2
  %573 = add nuw nsw i64 %572, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i, i8 0, i64 %573, i1 false), !tbaa !41
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %535, ptr %536, align 4, !tbaa !51
  %.pre.i92 = load ptr, ptr %515, align 8, !tbaa !237
  br label %Abc_NodeSetTravIdCurrent.exit.i

Abc_NodeSetTravIdCurrent.exit.i:                  ; preds = %._crit_edge.i.i.i.i.i, %Abc_NtkIncrementTravId.exit.i
  %574 = phi ptr [ %.val28.i, %Abc_NtkIncrementTravId.exit.i ], [ %.pre.i92, %._crit_edge.i.i.i.i.i ]
  %575 = getelementptr i8, ptr %.val28.i, i64 232
  %.val.i.i.i.i = load ptr, ptr %575, align 8, !tbaa !53
  %576 = sext i32 %.val29.i to i64
  %577 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i, i64 %576
  store i32 %533, ptr %577, align 4, !tbaa !41
  %.val.i34.i = load i32, ptr %574, align 8, !tbaa !252
  %.not.i35.i = icmp eq i32 %.val.i34.i, 1
  br i1 %.not.i35.i, label %578, label %Abc_ObjFanout0Ntk.exit.i

578:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit.i
  %579 = getelementptr i8, ptr %515, i64 48
  %.val4.i.i = load ptr, ptr %579, align 8, !tbaa !253
  %580 = getelementptr i8, ptr %574, i64 32
  %.val3.val.i.i = load ptr, ptr %580, align 8, !tbaa !241
  %.val4.val.i.i = load i32, ptr %.val4.i.i, align 4, !tbaa !41
  %581 = getelementptr i8, ptr %.val3.val.i.i, i64 8
  %.val3.val.val.i.i = load ptr, ptr %581, align 8, !tbaa !39
  %582 = sext i32 %.val4.val.i.i to i64
  %583 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i.i, i64 %582
  %584 = load ptr, ptr %583, align 8, !tbaa !44
  br label %Abc_ObjFanout0Ntk.exit.i

Abc_ObjFanout0Ntk.exit.i:                         ; preds = %578, %Abc_NodeSetTravIdCurrent.exit.i
  %585 = phi ptr [ %584, %578 ], [ %515, %Abc_NodeSetTravIdCurrent.exit.i ]
  %586 = getelementptr i8, ptr %585, i64 44
  %.val3038.i = load i32, ptr %586, align 4, !tbaa !254
  %587 = icmp sgt i32 %.val3038.i, 0
  br i1 %587, label %.lr.ph40.i, label %.critedge2.i

.lr.ph40.i:                                       ; preds = %Abc_ObjFanout0Ntk.exit.i
  %588 = getelementptr i8, ptr %585, i64 48
  %589 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %indvars.iv50.i
  %590 = load ptr, ptr %589, align 8, !tbaa !43
  br label %591

591:                                              ; preds = %591, %.lr.ph40.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next48.i, %591 ]
  %.val31.i = load ptr, ptr %585, align 8, !tbaa !237
  %.val32.i = load ptr, ptr %588, align 8, !tbaa !253
  %592 = getelementptr i8, ptr %.val31.i, i64 32
  %.val31.val.i = load ptr, ptr %592, align 8, !tbaa !241
  %593 = getelementptr i8, ptr %.val31.val.i, i64 8
  %.val31.val.val.i = load ptr, ptr %593, align 8, !tbaa !39
  %594 = getelementptr inbounds nuw [4 x i8], ptr %.val32.i, i64 %indvars.iv47.i
  %595 = load i32, ptr %594, align 4, !tbaa !41
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [8 x i8], ptr %.val31.val.val.i, i64 %596
  %598 = load ptr, ptr %597, align 8, !tbaa !44
  tail call void @Abc_NtkDfsReverse_rec(ptr noundef %598, ptr noundef %590) #26
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %.val30.i = load i32, ptr %586, align 4, !tbaa !254
  %599 = sext i32 %.val30.i to i64
  %600 = icmp slt i64 %indvars.iv.next48.i, %599
  br i1 %600, label %591, label %.critedge2.i, !llvm.loop !255

.critedge2.i:                                     ; preds = %591, %Abc_ObjFanout0Ntk.exit.i
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %.val.i93 = load ptr, ptr %497, align 8, !tbaa !35
  %601 = getelementptr i8, ptr %.val.i93, i64 4
  %.val.val.i94 = load i32, ptr %601, align 4, !tbaa !31
  %602 = sext i32 %.val.val.i94 to i64
  %603 = icmp slt i64 %indvars.iv.next51.i, %602
  br i1 %603, label %512, label %findTopologicalOrder.exit, !llvm.loop !256

findTopologicalOrder.exit:                        ; preds = %.critedge2.i, %.preheader.i91
  %604 = getelementptr inbounds nuw i8, ptr %30, i64 576
  store ptr %495, ptr %604, align 8, !tbaa !193
  %.0.val85 = load ptr, ptr %37, align 8, !tbaa !19
  %605 = getelementptr i8, ptr %.0.val85, i64 4
  %.0.val85.val = load i32, ptr %605, align 4, !tbaa !31
  %.0.val88 = load ptr, ptr %25, align 8, !tbaa !42
  %606 = getelementptr i8, ptr %.0.val88, i64 4
  %.0.val88.val = load i32, ptr %606, align 4, !tbaa !31
  %607 = add nsw i32 %.0.val88.val, %.0.val85.val
  %608 = sext i32 %607 to i64
  %609 = shl nsw i64 %608, 2
  %610 = tail call noalias noundef ptr @malloc(i64 noundef %609) #28
  %.not = icmp eq i32 %5, 0
  %.0.val83.val = load i32, ptr %605, align 4, !tbaa !31
  %611 = icmp sgt i32 %.0.val83.val, 0
  br i1 %.not, label %.preheader, label %.preheader100

.preheader100:                                    ; preds = %findTopologicalOrder.exit
  br i1 %611, label %.lr.ph.preheader, label %.loopexit99

.lr.ph.preheader:                                 ; preds = %.preheader100
  %wide.trip.count = zext nneg i32 %.0.val83.val to i64
  br label %.lr.ph

.preheader:                                       ; preds = %findTopologicalOrder.exit
  br i1 %611, label %.lr.ph112.preheader, label %.loopexit99

.lr.ph112.preheader:                              ; preds = %.preheader
  %612 = zext nneg i32 %.0.val83.val to i64
  %613 = shl nuw nsw i64 %612, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %610, i8 0, i64 %613, i1 false), !tbaa !41
  br label %.loopexit99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %614 = getelementptr inbounds nuw [4 x i8], ptr %610, i64 %indvars.iv
  %615 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %615, ptr %614, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit99, label %.lr.ph, !llvm.loop !257

.loopexit99:                                      ; preds = %.lr.ph, %.lr.ph112.preheader, %.preheader100, %.preheader
  %spec.select219 = phi i32 [ 1, %.preheader ], [ 1, %.lr.ph112.preheader ], [ %.0.val83.val, %.preheader100 ], [ %.0.val83.val, %.lr.ph ]
  %.not74 = icmp eq i32 %6, 0
  %.0.val86.val = load i32, ptr %606, align 4, !tbaa !31
  %616 = icmp sgt i32 %.0.val86.val, 0
  br i1 %.not74, label %622, label %617

617:                                              ; preds = %.loopexit99
  br i1 %616, label %.lr.ph114, label %.loopexit

.lr.ph114:                                        ; preds = %617
  %618 = sext i32 %.0.val83.val to i64
  %wide.trip.count134 = zext nneg i32 %.0.val86.val to i64
  %invariant.gep = getelementptr [4 x i8], ptr %610, i64 %618
  br label %619

619:                                              ; preds = %.lr.ph114, %619
  %indvars.iv131 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next132, %619 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv131
  %620 = trunc i64 %indvars.iv131 to i32
  %621 = add i32 %spec.select219, %620
  store i32 %621, ptr %gep, align 4, !tbaa !41
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %exitcond135.not = icmp eq i64 %indvars.iv.next132, %wide.trip.count134
  br i1 %exitcond135.not, label %.loopexit, label %619, !llvm.loop !258

622:                                              ; preds = %.loopexit99
  br i1 %616, label %.lr.ph116, label %.loopexit

.lr.ph116:                                        ; preds = %622
  %623 = sext i32 %.0.val83.val to i64
  %wide.trip.count139 = zext nneg i32 %.0.val86.val to i64
  %invariant.gep217 = getelementptr [4 x i8], ptr %610, i64 %623
  br label %624

624:                                              ; preds = %.lr.ph116, %624
  %indvars.iv136 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next137, %624 ]
  %gep218 = getelementptr [4 x i8], ptr %invariant.gep217, i64 %indvars.iv136
  store i32 %spec.select219, ptr %gep218, align 4, !tbaa !41
  %indvars.iv.next137 = add nuw nsw i64 %indvars.iv136, 1
  %exitcond140.not = icmp eq i64 %indvars.iv.next137, %wide.trip.count139
  br i1 %exitcond140.not, label %.loopexit, label %624, !llvm.loop !259

.loopexit:                                        ; preds = %619, %624, %617, %622
  %625 = getelementptr inbounds nuw i8, ptr %30, i64 648
  store i32 %3, ptr %625, align 8, !tbaa !138
  %.not75 = icmp eq i32 %3, 0
  %. = select i1 %.not75, i32 200, i32 50
  store i32 %., ptr @NUM_SIM1_ITERATION, align 4, !tbaa !41
  store i32 %., ptr @NUM_SIM2_ITERATION, align 4, !tbaa !41
  %.not77 = icmp eq i32 %7, 0
  %spec.select220 = select i1 %.not77, ptr @print_automorphism_ntk, ptr @print_automorphism_quiet
  %626 = getelementptr inbounds nuw i8, ptr %30, i64 688
  store ptr %spec.select220, ptr %626, align 8, !tbaa !151
  %627 = icmp eq ptr %2, null
  %628 = load ptr, ptr @stdout, align 8
  %.sink = select i1 %627, ptr %628, ptr %2
  %629 = getelementptr inbounds nuw i8, ptr %30, i64 664
  store ptr %.sink, ptr %629, align 8, !tbaa !152
  %630 = getelementptr inbounds nuw i8, ptr %30, i64 652
  store i32 %8, ptr %630, align 4, !tbaa !117
  %631 = getelementptr inbounds nuw i8, ptr %30, i64 656
  store i32 %4, ptr %631, align 8, !tbaa !260
  call void @saucy_search(ptr noundef nonnull %.0, ptr noundef nonnull %30, i32 noundef 0, ptr noundef %610, ptr noundef nonnull %10)
  %632 = load ptr, ptr @stdout, align 8, !tbaa !261
  %.sroa.0.0.copyload = load double, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 12
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.7.0.copyload = load i32, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 28
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %632, ptr noundef nonnull @.str.11, double noundef %.sroa.0.0.copyload, i32 noundef %.sroa.4.0.copyload) #26
  %634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %632, ptr noundef nonnull @.str.29, i32 noundef %.sroa.5.0.copyload) #26
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %632, ptr noundef nonnull @.str.30, i32 noundef %.sroa.6.0.copyload) #26
  %636 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %632, ptr noundef nonnull @.str.31, i32 noundef %.sroa.8.0.copyload) #26
  %637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %632, ptr noundef nonnull @.str.32, i32 noundef %.sroa.9.0.copyload) #26
  %638 = sitofp i32 %.sroa.9.0.copyload to double
  %639 = sitofp i32 %.sroa.8.0.copyload to double
  %640 = fdiv double %638, %639
  %641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %632, ptr noundef nonnull @.str.33, double noundef %640) #26
  %642 = sitofp i32 %.sroa.6.0.copyload to double
  %643 = fdiv double %642, %639
  %644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %632, ptr noundef nonnull @.str.34, double noundef %643) #26
  %645 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %632, ptr noundef nonnull @.str.35, i32 noundef %.sroa.7.0.copyload) #26
  br i1 %.not75, label %650, label %.sink.split

.sink.split:                                      ; preds = %.loopexit
  %646 = load double, ptr %10, align 8, !tbaa !83
  %647 = fcmp ogt double %646, 1.000000e+00
  %648 = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %649 = icmp sgt i32 %648, 0
  %or.cond = select i1 %647, i1 true, i1 %649
  %str.5.str.4 = select i1 %or.cond, ptr @str.5, ptr @str.4
  %puts79 = call i32 @puts(ptr nonnull dereferenceable(1) %str.5.str.4)
  br label %650

650:                                              ; preds = %.sink.split, %.loopexit
  call void @saucy_free(ptr noundef nonnull %30)
  call void @Abc_NtkDelete(ptr noundef nonnull %.0) #26
  %651 = call noalias ptr @fopen(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  %652 = load double, ptr %10, align 8, !tbaa !83
  %653 = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !85
  %654 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %651, ptr noundef nonnull @.str.11, double noundef %652, i32 noundef %653) #26
  %655 = call i32 @fclose(ptr noundef %651)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  %656 = call i64 @clock() #26
  %sext = shl i64 %11, 32
  %657 = ashr exact i64 %sext, 32
  %658 = sub nsw i64 %656, %657
  %659 = sitofp i64 %658 to double
  %660 = fdiv double %659, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.14, double noundef %660)
  br label %661

661:                                              ; preds = %650, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind
declare i64 @clock() local_unnamed_addr #8

declare ptr @Abc_NtkCreateCone(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef range(i32 0, 2) %0, ptr noundef %1, ...) unnamed_addr #9 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !41
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %27, label %5

5:                                                ; preds = %2
  %6 = tail call i32 (...) @Abc_FrameIsBridgeMode() #26
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
  %13 = load ptr, ptr @stdout, align 8, !tbaa !261
  %14 = tail call i32 @Gia_ManToBridgeText(ptr noundef %13, i32 noundef 9, ptr noundef nonnull @.str.25) #26
  br label %15

15:                                               ; preds = %12, %11, %9, %8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %16 = call i32 (...) @Abc_FrameIsBridgeMode() #26
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %23, label %17

17:                                               ; preds = %15
  %18 = call ptr @vnsprintf(ptr noundef %1, ptr noundef nonnull %3) #26
  %19 = load ptr, ptr @stdout, align 8, !tbaa !261
  %20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #31
  %21 = trunc i64 %20 to i32
  %22 = call i32 @Gia_ManToBridgeText(ptr noundef %19, i32 noundef %21, ptr noundef nonnull %18) #26
  call void @free(ptr noundef %18) #26
  br label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr @stdout, align 8, !tbaa !261, !noalias !262
  %25 = call i32 @vfprintf(ptr noundef %24, ptr noundef %1, ptr noundef nonnull %3) #26
  br label %26

26:                                               ; preds = %23, %17
  call void @llvm.va_end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %2, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @print_automorphism_ntk(ptr noundef captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef readonly captures(none) %4, ptr noundef captures(none) %5, ptr noundef readonly captures(none) %6) #0 {
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph47, label %._crit_edge48.thread

._crit_edge48.thread:                             ; preds = %7
  %fputc61 = tail call i32 @fputc(i32 10, ptr %0)
  br label %._crit_edge52

.lr.ph47:                                         ; preds = %7
  %9 = getelementptr i8, ptr %6, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %11

11:                                               ; preds = %.lr.ph47, %46
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %46 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %5, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !104
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %46

17:                                               ; preds = %11
  store i8 1, ptr %15, align 1, !tbaa !104
  %.val.i = load ptr, ptr %9, align 8, !tbaa !19
  %18 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %18, align 4, !tbaa !31
  %19 = icmp slt i32 %13, %.val.val.i
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %.val.i, i64 8
  %.val11.i = load ptr, ptr %21, align 8, !tbaa !39
  %22 = getelementptr inbounds [8 x i8], ptr %.val11.i, i64 %14
  br label %getVertexName.exit

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8, !tbaa !42
  %25 = sub nsw i32 %13, %.val.val.i
  %26 = getelementptr i8, ptr %24, i64 8
  %.val10.i = load ptr, ptr %26, align 8, !tbaa !39
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i, i64 %27
  br label %getVertexName.exit

getVertexName.exit:                               ; preds = %20, %23
  %.0.in.i = phi ptr [ %22, %20 ], [ %28, %23 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !44
  %29 = tail call ptr @Abc_ObjName(ptr noundef %.0.i) #26
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.26, ptr noundef %29) #26
  %.030.in41 = getelementptr inbounds [4 x i8], ptr %2, i64 %14
  %.03042 = load i32, ptr %.030.in41, align 4, !tbaa !41
  %.not3243 = icmp eq i32 %.03042, %13
  br i1 %.not3243, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %getVertexName.exit, %getVertexName.exit40
  %.03044 = phi i32 [ %.030, %getVertexName.exit40 ], [ %.03042, %getVertexName.exit ]
  %31 = sext i32 %.03044 to i64
  %32 = getelementptr inbounds i8, ptr %5, i64 %31
  store i8 1, ptr %32, align 1, !tbaa !104
  %.val.i34 = load ptr, ptr %9, align 8, !tbaa !19
  %33 = getelementptr i8, ptr %.val.i34, i64 4
  %.val.val.i35 = load i32, ptr %33, align 4, !tbaa !31
  %34 = icmp slt i32 %.03044, %.val.val.i35
  br i1 %34, label %35, label %38

35:                                               ; preds = %.lr.ph
  %36 = getelementptr i8, ptr %.val.i34, i64 8
  %.val11.i39 = load ptr, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds [8 x i8], ptr %.val11.i39, i64 %31
  br label %getVertexName.exit40

38:                                               ; preds = %.lr.ph
  %39 = load ptr, ptr %10, align 8, !tbaa !42
  %40 = sub nsw i32 %.03044, %.val.val.i35
  %41 = getelementptr i8, ptr %39, i64 8
  %.val10.i36 = load ptr, ptr %41, align 8, !tbaa !39
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i36, i64 %42
  br label %getVertexName.exit40

getVertexName.exit40:                             ; preds = %35, %38
  %.0.in.i37 = phi ptr [ %37, %35 ], [ %43, %38 ]
  %.0.i38 = load ptr, ptr %.0.in.i37, align 8, !tbaa !44
  %44 = tail call ptr @Abc_ObjName(ptr noundef %.0.i38) #26
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, ptr noundef %44) #26
  %.030.in = getelementptr inbounds [4 x i8], ptr %2, i64 %31
  %.030 = load i32, ptr %.030.in, align 4, !tbaa !41
  %.not32 = icmp eq i32 %.030, %13
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !265

._crit_edge:                                      ; preds = %getVertexName.exit40, %getVertexName.exit
  %fputc33 = tail call i32 @fputc(i32 41, ptr %0)
  br label %46

46:                                               ; preds = %11, %._crit_edge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge48, label %11, !llvm.loop !266

._crit_edge48:                                    ; preds = %46
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %wide.trip.count57 = zext nneg i32 %3 to i64
  br label %.lr.ph51

.lr.ph51:                                         ; preds = %._crit_edge48, %.lr.ph51
  %indvars.iv54 = phi i64 [ 0, %._crit_edge48 ], [ %indvars.iv.next55, %.lr.ph51 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv54
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %5, i64 %49
  store i8 0, ptr %50, align 1, !tbaa !104
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next55, %wide.trip.count57
  br i1 %exitcond58.not, label %._crit_edge52, label %.lr.ph51, !llvm.loop !267

._crit_edge52:                                    ; preds = %.lr.ph51, %._crit_edge48.thread
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @print_automorphism_quiet(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, i32 %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6) #10 {
  ret i32 1
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ref_singleton(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !97
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [4 x i8], ptr %2, i64 %10
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %13 = getelementptr i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %.not18 = icmp eq i32 %12, %14
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = sext i32 %12 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %data_mark.exit
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %data_mark.exit ]
  %25 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %16, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i8], ptr %18, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %data_mark.exit, label %33

33:                                               ; preds = %24
  %34 = add nsw i32 %32, %29
  %35 = load ptr, ptr %19, align 8, !tbaa !224
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %30
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !41
  %39 = sub i32 %34, %37
  %40 = load ptr, ptr %20, align 8, !tbaa !98
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 %27
  %42 = load i32, ptr %41, align 4, !tbaa !41
  %43 = sext i32 %39 to i64
  %44 = getelementptr inbounds [4 x i8], ptr %6, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = sext i32 %42 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %6, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !41
  store i32 %48, ptr %44, align 4, !tbaa !41
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i8], ptr %40, i64 %49
  store i32 %39, ptr %50, align 4, !tbaa !41
  store i32 %45, ptr %47, align 4, !tbaa !41
  %51 = sext i32 %45 to i64
  %52 = getelementptr inbounds [4 x i8], ptr %40, i64 %51
  store i32 %42, ptr %52, align 4, !tbaa !41
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %53, label %data_mark.exit

53:                                               ; preds = %33
  %54 = load ptr, ptr %21, align 8, !tbaa !226
  %55 = load i32, ptr %22, align 8, !tbaa !92
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %22, align 8, !tbaa !92
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %54, i64 %57
  store i32 %29, ptr %58, align 4, !tbaa !41
  br label %data_mark.exit

data_mark.exit:                                   ; preds = %24, %33, %53
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %13, align 4, !tbaa !41
  %60 = trunc nsw i64 %indvars.iv.next to i32
  %.not = icmp eq i32 %59, %60
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !268

._crit_edge:                                      ; preds = %data_mark.exit, %5
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %62 = load i32, ptr %61, align 8, !tbaa !65
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %introsort.exit.i

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %66 = load ptr, ptr %65, align 8, !tbaa !226
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %68 = load i32, ptr %67, align 8, !tbaa !92
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %.lr.ph.i.i.i, label %log_base2.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %64, %.lr.ph.i.i.i
  %.06.i.i.i = phi i32 [ %70, %.lr.ph.i.i.i ], [ 0, %64 ]
  %.045.i.i.i = phi i32 [ %71, %.lr.ph.i.i.i ], [ %68, %64 ]
  %70 = add nuw nsw i32 %.06.i.i.i, 1
  %71 = lshr i32 %.045.i.i.i, 1
  %72 = icmp samesign ugt i32 %.045.i.i.i, 3
  br i1 %72, label %.lr.ph.i.i.i, label %.lr.ph.preheader.i.i.i, !llvm.loop !269

log_base2.exit.i.i:                               ; preds = %64
  tail call fastcc void @introsort_loop(ptr noundef %66, i32 noundef %68, i32 noundef 0)
  br label %introsort.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.i.i.i
  %73 = shl nuw nsw i32 %70, 1
  tail call fastcc void @introsort_loop(ptr noundef %66, i32 noundef %68, i32 noundef %73)
  %wide.trip.count.i.i.i = zext nneg i32 %68 to i64
  br label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.critedge.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.critedge.i.i.i ]
  %74 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv.i.i.i
  %75 = load i32, ptr %74, align 4, !tbaa !41
  %76 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %77

77:                                               ; preds = %83, %.lr.ph.i4.i.i
  %.01719.i.i.i = phi i32 [ %76, %.lr.ph.i4.i.i ], [ %84, %83 ]
  %78 = zext nneg i32 %.01719.i.i.i to i64
  %79 = getelementptr [4 x i8], ptr %66, i64 %78
  %80 = getelementptr i8, ptr %79, i64 -4
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %82 = icmp sgt i32 %81, %75
  br i1 %82, label %83, label %.critedge.i.i.i

83:                                               ; preds = %77
  store i32 %81, ptr %79, align 4, !tbaa !41
  %84 = add nsw i32 %.01719.i.i.i, -1
  %85 = icmp sgt i32 %.01719.i.i.i, 1
  br i1 %85, label %77, label %.critedge.i.i.i, !llvm.loop !270

.critedge.i.i.i:                                  ; preds = %83, %77
  %.017.lcssa.i.i.i = phi i32 [ 0, %83 ], [ %.01719.i.i.i, %77 ]
  %86 = sext i32 %.017.lcssa.i.i.i to i64
  %87 = getelementptr inbounds [4 x i8], ptr %66, i64 %86
  store i32 %75, ptr %87, align 4, !tbaa !41
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %introsort.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !271

introsort.exit.i:                                 ; preds = %.critedge.i.i.i, %log_base2.exit.i.i, %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %90 = load i32, ptr %88, align 8, !tbaa !92
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph21, label %refine_cell.exit

.lr.ph21:                                         ; preds = %introsort.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %99

ref_single_cell.exit.thread:                      ; preds = %99, %ref_single_cell.exit
  %95 = phi i32 [ %115, %ref_single_cell.exit ], [ 1, %99 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i20, 1
  %96 = load i32, ptr %88, align 8, !tbaa !92
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next.i, %97
  br i1 %98, label %99, label %.critedge.i, !llvm.loop !272

99:                                               ; preds = %.lr.ph21, %ref_single_cell.exit.thread
  %indvars.iv.i20 = phi i64 [ 0, %.lr.ph21 ], [ %indvars.iv.next.i, %ref_single_cell.exit.thread ]
  %100 = load ptr, ptr %89, align 8, !tbaa !226
  %101 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv.i20
  %102 = load i32, ptr %101, align 4, !tbaa !41
  %103 = load ptr, ptr %92, align 8, !tbaa !105
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [4 x i8], ptr %103, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !41
  %107 = add nsw i32 %106, 1
  %108 = load ptr, ptr %93, align 8, !tbaa !224
  %109 = getelementptr inbounds [4 x i8], ptr %108, i64 %104
  %110 = load i32, ptr %109, align 4, !tbaa !41
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %ref_single_cell.exit.thread, label %ref_single_cell.exit

ref_single_cell.exit:                             ; preds = %99
  %112 = add i32 %107, %102
  %113 = sub i32 %112, %110
  %114 = load ptr, ptr %94, align 8, !tbaa !112
  %115 = tail call i32 %114(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %102, i32 noundef %113) #26
  %.not.i13 = icmp eq i32 %115, 0
  br i1 %.not.i13, label %..critedge_crit_edge.i, label %ref_single_cell.exit.thread, !llvm.loop !272

..critedge_crit_edge.i:                           ; preds = %ref_single_cell.exit
  %.pre.i = load i32, ptr %88, align 8, !tbaa !92
  br label %.critedge.i, !llvm.loop !272

.critedge.i:                                      ; preds = %ref_single_cell.exit.thread, %..critedge_crit_edge.i
  %116 = phi i32 [ %.pre.i, %..critedge_crit_edge.i ], [ %96, %ref_single_cell.exit.thread ]
  %.0.lcssa.i = phi i32 [ 0, %..critedge_crit_edge.i ], [ %95, %ref_single_cell.exit.thread ]
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph.i, label %refine_cell.exit

.lr.ph.i:                                         ; preds = %.critedge.i
  %118 = load ptr, ptr %89, align 8, !tbaa !226
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %120 = load ptr, ptr %119, align 8, !tbaa !224
  br label %121

121:                                              ; preds = %121, %.lr.ph.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next28.i, %121 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %118, i64 %indvars.iv27.i
  %123 = load i32, ptr %122, align 4, !tbaa !41
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4 x i8], ptr %120, i64 %124
  store i32 0, ptr %125, align 4, !tbaa !41
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %126 = load i32, ptr %88, align 8, !tbaa !92
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next28.i, %127
  br i1 %128, label %121, label %refine_cell.exit, !llvm.loop !273

refine_cell.exit:                                 ; preds = %121, %introsort.exit.i, %.critedge.i
  %.0.lcssa.i35 = phi i32 [ 1, %introsort.exit.i ], [ %.0.lcssa.i, %.critedge.i ], [ %.0.lcssa.i, %121 ]
  store i32 0, ptr %88, align 8, !tbaa !92
  ret i32 %.0.lcssa.i35
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @introsort_loop(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 {
  %4 = icmp sgt i32 %1, 16
  br i1 %4, label %.lr.ph, label %heap_sort.exit

.lr.ph:                                           ; preds = %3, %partition.exit
  %.031 = phi i32 [ %73, %partition.exit ], [ %1, %3 ]
  %.01730 = phi i32 [ %44, %partition.exit ], [ %2, %3 ]
  %5 = icmp eq i32 %.01730, 0
  br i1 %5, label %6, label %43

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %0, i64 -4
  %wide.trip.count.i = zext i32 %.031 to i64
  br label %8

8:                                                ; preds = %sift_up.exit.i, %6
  %indvars.iv.i = phi i64 [ 1, %6 ], [ %indvars.iv.next.i, %sift_up.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.phi.trans.insert10.i.i = getelementptr [4 x i8], ptr %0, i64 %indvars.iv.i
  %.pre.i.i = load i32, ptr %.phi.trans.insert10.i.i, align 4, !tbaa !41
  %9 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  br label %10

10:                                               ; preds = %15, %8
  %.0.i.i = phi i32 [ %9, %8 ], [ %11, %15 ]
  %11 = sdiv i32 %.0.i.i, 2
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %7, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %.not.i.i = icmp sgt i32 %.pre.i.i, %14
  br i1 %.not.i.i, label %15, label %sift_up.exit.i

15:                                               ; preds = %10
  %16 = sext i32 %.0.i.i to i64
  %17 = getelementptr inbounds [4 x i8], ptr %7, i64 %16
  store i32 %14, ptr %17, align 4, !tbaa !41
  store i32 %.pre.i.i, ptr %13, align 4, !tbaa !41
  %18 = icmp sgt i32 %.0.i.i, 3
  br i1 %18, label %10, label %sift_up.exit.i, !llvm.loop !274

sift_up.exit.i:                                   ; preds = %15, %10
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %8, !llvm.loop !275

.preheader.i:                                     ; preds = %sift_up.exit.i, %sift_down.exit.i
  %indvars.iv16.i = phi i64 [ %indvars.iv.next17.i, %sift_down.exit.i ], [ %wide.trip.count.i, %sift_up.exit.i ]
  %indvars.iv.next17.i = add nsw i64 %indvars.iv16.i, -1
  %19 = load i32, ptr %0, align 4, !tbaa !41
  %20 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.next17.i
  %21 = load i32, ptr %20, align 4, !tbaa !41
  store i32 %21, ptr %0, align 4, !tbaa !41
  store i32 %19, ptr %20, align 4, !tbaa !41
  %.not19.i.i = icmp eq i64 %indvars.iv16.i, 2
  br i1 %.not19.i.i, label %heap_sort.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i, %39
  %.021.i.i = phi i32 [ %40, %39 ], [ 2, %.preheader.i ]
  %.01720.i.i = phi i32 [ %.1.i.i, %39 ], [ 1, %.preheader.i ]
  %22 = sext i32 %.021.i.i to i64
  %23 = icmp sgt i64 %indvars.iv.next17.i, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr inbounds [4 x i8], ptr %7, i64 %22
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = or disjoint i32 %.021.i.i, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %7, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = icmp slt i32 %26, %30
  %spec.select.i.i = select i1 %31, i32 %27, i32 %.021.i.i
  %.pre.i = sext i32 %spec.select.i.i to i64
  br label %32

32:                                               ; preds = %24, %.lr.ph.i.i
  %.pre-phi.i = phi i64 [ %.pre.i, %24 ], [ %22, %.lr.ph.i.i ]
  %.1.i.i = phi i32 [ %spec.select.i.i, %24 ], [ %.021.i.i, %.lr.ph.i.i ]
  %33 = sext i32 %.01720.i.i to i64
  %34 = getelementptr inbounds [4 x i8], ptr %7, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = getelementptr inbounds [4 x i8], ptr %7, i64 %.pre-phi.i
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %sift_down.exit.i

39:                                               ; preds = %32
  store i32 %37, ptr %34, align 4, !tbaa !41
  store i32 %35, ptr %36, align 4, !tbaa !41
  %40 = shl nsw i32 %.1.i.i, 1
  %41 = sext i32 %40 to i64
  %.not.i10.not.i = icmp sgt i64 %indvars.iv16.i, %41
  br i1 %.not.i10.not.i, label %.lr.ph.i.i, label %sift_down.exit.i, !llvm.loop !276

sift_down.exit.i:                                 ; preds = %39, %32
  %42 = icmp sgt i64 %indvars.iv16.i, 2
  br i1 %42, label %.preheader.i, label %heap_sort.exit, !llvm.loop !277

43:                                               ; preds = %.lr.ph
  %44 = add nsw i32 %.01730, -1
  %45 = load i32, ptr %0, align 4, !tbaa !41
  %46 = lshr i32 %.031, 1
  %47 = zext nneg i32 %46 to i64
  %48 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = zext nneg i32 %.031 to i64
  %51 = getelementptr [4 x i8], ptr %0, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -4
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %.not.i = icmp sgt i32 %45, %49
  br i1 %.not.i, label %56, label %54

54:                                               ; preds = %43
  %.not24.i = icmp sgt i32 %49, %53
  br i1 %.not24.i, label %55, label %median.exit

55:                                               ; preds = %54
  %..i = tail call i32 @llvm.smax.i32(i32 %45, i32 %53)
  br label %median.exit

56:                                               ; preds = %43
  %.not22.i = icmp sgt i32 %45, %53
  br i1 %.not22.i, label %57, label %median.exit

57:                                               ; preds = %56
  %.26.i = tail call i32 @llvm.smax.i32(i32 %49, i32 %53)
  br label %median.exit

median.exit:                                      ; preds = %54, %55, %56, %57
  %.0.i = phi i32 [ %45, %56 ], [ %..i, %55 ], [ %49, %54 ], [ %.26.i, %57 ]
  br label %58

58:                                               ; preds = %70, %median.exit
  %.015.i = phi i64 [ 0, %median.exit ], [ %indvars.iv.next.i21, %70 ]
  %.0.i18 = phi i32 [ %.031, %median.exit ], [ %72, %70 ]
  %sext.i = shl i64 %.015.i, 32
  %59 = ashr exact i64 %sext.i, 32
  br label %60

60:                                               ; preds = %60, %58
  %indvars.iv.i19 = phi i64 [ %indvars.iv.next.i21, %60 ], [ %59, %58 ]
  %61 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv.i19
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %.not.i20 = icmp sgt i32 %62, %.0.i
  %indvars.iv.next.i21 = add nsw i64 %indvars.iv.i19, 1
  br i1 %.not.i20, label %.preheader.i22, label %60, !llvm.loop !278

.preheader.i22:                                   ; preds = %60
  %63 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv.i19
  %64 = sext i32 %.0.i18 to i64
  br label %65

65:                                               ; preds = %65, %.preheader.i22
  %indvars.iv30.i = phi i64 [ %64, %.preheader.i22 ], [ %indvars.iv.next31.i, %65 ]
  %indvars.iv.next31.i = add nsw i64 %indvars.iv30.i, -1
  %66 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv.next31.i
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %.not18.i = icmp sgt i32 %.0.i, %67
  br i1 %.not18.i, label %68, label %65, !llvm.loop !279

68:                                               ; preds = %65
  %69 = icmp slt i64 %indvars.iv.i19, %indvars.iv.next31.i
  br i1 %69, label %70, label %partition.exit

70:                                               ; preds = %68
  %71 = getelementptr inbounds [4 x i8], ptr %0, i64 %indvars.iv.next31.i
  %72 = trunc nsw i64 %indvars.iv.next31.i to i32
  store i32 %67, ptr %63, align 4, !tbaa !41
  store i32 %62, ptr %71, align 4, !tbaa !41
  br label %58

partition.exit:                                   ; preds = %68
  %73 = trunc nsw i64 %indvars.iv.i19 to i32
  %sext = shl i64 %indvars.iv.i19, 32
  %74 = ashr exact i64 %sext, 30
  %75 = getelementptr inbounds i8, ptr %0, i64 %74
  %76 = sub nsw i32 %.031, %73
  tail call fastcc void @introsort_loop(ptr noundef nonnull %75, i32 noundef %76, i32 noundef %44)
  %77 = icmp sgt i64 %indvars.iv.i19, 16
  br i1 %77, label %.lr.ph, label %heap_sort.exit, !llvm.loop !280

heap_sort.exit:                                   ; preds = %partition.exit, %sift_down.exit.i, %.preheader.i, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ref_nonsingle(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds [4 x i8], ptr %7, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = add i32 %10, %4
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = tail call fastcc i32 @ref_singleton(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  br label %.loopexit

15:                                               ; preds = %5
  %16 = add i32 %10, 1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load ptr, ptr %17, align 8, !tbaa !225
  %19 = load ptr, ptr %1, align 8, !tbaa !97
  %20 = getelementptr inbounds [4 x i8], ptr %19, i64 %8
  %21 = sext i32 %16 to i64
  %22 = shl nsw i64 %21, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %20, i64 %22, i1 false)
  %.not75 = icmp slt i32 %10, 0
  br i1 %.not75, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %15
  %23 = load ptr, ptr %17, align 8, !tbaa !225
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %wide.trip.count = zext i32 %16 to i64
  br label %30

30:                                               ; preds = %.lr.ph78, %._crit_edge
  %indvars.iv95 = phi i64 [ 0, %.lr.ph78 ], [ %indvars.iv.next96, %._crit_edge ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv95
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %2, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = getelementptr i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !41
  %.not5773 = icmp eq i32 %35, %37
  br i1 %.not5773, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %38 = load ptr, ptr %24, align 8, !tbaa !106
  %39 = load ptr, ptr %6, align 8, !tbaa !105
  %40 = sext i32 %35 to i64
  br label %41

41:                                               ; preds = %.lr.ph, %data_count.exit
  %indvars.iv = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next, %data_count.exit ]
  %42 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !41
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i8], ptr %38, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !41
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %39, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %data_count.exit, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %25, align 8, !tbaa !93
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 %44
  %53 = load i32, ptr %52, align 4, !tbaa !41
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !41
  %.not8.i = icmp eq i32 %53, 0
  br i1 %.not8.i, label %55, label %data_count.exit

55:                                               ; preds = %50
  %56 = load i32, ptr %45, align 4, !tbaa !41
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %39, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %60 = add nsw i32 %59, %56
  %61 = load ptr, ptr %26, align 8, !tbaa !224
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 %57
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 4, !tbaa !41
  %65 = sub i32 %60, %63
  %66 = load ptr, ptr %27, align 8, !tbaa !98
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 %44
  %68 = load i32, ptr %67, align 4, !tbaa !41
  %.val.i.i = load ptr, ptr %1, align 8, !tbaa !97
  %69 = sext i32 %65 to i64
  %70 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %.val.i.i, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !41
  store i32 %74, ptr %70, align 4, !tbaa !41
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %66, i64 %75
  store i32 %65, ptr %76, align 4, !tbaa !41
  store i32 %71, ptr %73, align 4, !tbaa !41
  %77 = sext i32 %71 to i64
  %78 = getelementptr inbounds [4 x i8], ptr %66, i64 %77
  store i32 %68, ptr %78, align 4, !tbaa !41
  %.not.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i, label %79, label %data_count.exit

79:                                               ; preds = %55
  %80 = load ptr, ptr %28, align 8, !tbaa !226
  %81 = load i32, ptr %29, align 8, !tbaa !92
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %29, align 8, !tbaa !92
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [4 x i8], ptr %80, i64 %83
  store i32 %56, ptr %84, align 4, !tbaa !41
  br label %data_count.exit

data_count.exit:                                  ; preds = %41, %50, %55, %79
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %85 = load i32, ptr %36, align 4, !tbaa !41
  %86 = trunc nsw i64 %indvars.iv.next to i32
  %.not57 = icmp eq i32 %85, %86
  br i1 %.not57, label %._crit_edge, label %41, !llvm.loop !281

._crit_edge:                                      ; preds = %data_count.exit, %30
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge79, label %30, !llvm.loop !282

._crit_edge79:                                    ; preds = %._crit_edge, %15
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %88 = load i32, ptr %87, align 8, !tbaa !65
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %90, label %introsort.exit.i

90:                                               ; preds = %._crit_edge79
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %92 = load ptr, ptr %91, align 8, !tbaa !226
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %94 = load i32, ptr %93, align 8, !tbaa !92
  %95 = icmp sgt i32 %94, 1
  br i1 %95, label %.lr.ph.i.i.i, label %log_base2.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %90, %.lr.ph.i.i.i
  %.06.i.i.i = phi i32 [ %96, %.lr.ph.i.i.i ], [ 0, %90 ]
  %.045.i.i.i = phi i32 [ %97, %.lr.ph.i.i.i ], [ %94, %90 ]
  %96 = add nuw nsw i32 %.06.i.i.i, 1
  %97 = lshr i32 %.045.i.i.i, 1
  %98 = icmp samesign ugt i32 %.045.i.i.i, 3
  br i1 %98, label %.lr.ph.i.i.i, label %.lr.ph.preheader.i.i.i, !llvm.loop !269

log_base2.exit.i.i:                               ; preds = %90
  tail call fastcc void @introsort_loop(ptr noundef %92, i32 noundef %94, i32 noundef 0)
  br label %introsort.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %.lr.ph.i.i.i
  %99 = shl nuw nsw i32 %96, 1
  tail call fastcc void @introsort_loop(ptr noundef %92, i32 noundef %94, i32 noundef %99)
  %wide.trip.count.i.i.i = zext nneg i32 %94 to i64
  br label %.lr.ph.i4.i.i

.lr.ph.i4.i.i:                                    ; preds = %.critedge.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.critedge.i.i.i ]
  %100 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %indvars.iv.i.i.i
  %101 = load i32, ptr %100, align 4, !tbaa !41
  %102 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  br label %103

103:                                              ; preds = %109, %.lr.ph.i4.i.i
  %.01719.i.i.i = phi i32 [ %102, %.lr.ph.i4.i.i ], [ %110, %109 ]
  %104 = zext nneg i32 %.01719.i.i.i to i64
  %105 = getelementptr [4 x i8], ptr %92, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -4
  %107 = load i32, ptr %106, align 4, !tbaa !41
  %108 = icmp sgt i32 %107, %101
  br i1 %108, label %109, label %.critedge.i.i.i

109:                                              ; preds = %103
  store i32 %107, ptr %105, align 4, !tbaa !41
  %110 = add nsw i32 %.01719.i.i.i, -1
  %111 = icmp sgt i32 %.01719.i.i.i, 1
  br i1 %111, label %103, label %.critedge.i.i.i, !llvm.loop !270

.critedge.i.i.i:                                  ; preds = %109, %103
  %.017.lcssa.i.i.i = phi i32 [ 0, %109 ], [ %.01719.i.i.i, %103 ]
  %112 = sext i32 %.017.lcssa.i.i.i to i64
  %113 = getelementptr inbounds [4 x i8], ptr %92, i64 %112
  store i32 %101, ptr %113, align 4, !tbaa !41
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %introsort.exit.i, label %.lr.ph.i4.i.i, !llvm.loop !271

introsort.exit.i:                                 ; preds = %.critedge.i.i.i, %log_base2.exit.i.i, %._crit_edge79
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %116 = load i32, ptr %114, align 8, !tbaa !92
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph81, label %refine_cell.exit

.lr.ph81:                                         ; preds = %introsort.exit.i
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %122 = getelementptr i8, ptr %1, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %127

ref_nonsingle_cell.exit.thread:                   ; preds = %._crit_edge119.i, %._crit_edge134.i, %ref_nonsingle_cell.exit
  %.092.i122 = phi i32 [ %229, %ref_nonsingle_cell.exit ], [ 1, %._crit_edge134.i ], [ 1, %._crit_edge119.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i80, 1
  %124 = load i32, ptr %114, align 8, !tbaa !92
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next.i, %125
  br i1 %126, label %127, label %.critedge.i, !llvm.loop !272

127:                                              ; preds = %.lr.ph81, %ref_nonsingle_cell.exit.thread
  %indvars.iv.i80 = phi i64 [ 0, %.lr.ph81 ], [ %indvars.iv.next.i, %ref_nonsingle_cell.exit.thread ]
  %128 = load ptr, ptr %115, align 8, !tbaa !226
  %129 = getelementptr inbounds nuw [4 x i8], ptr %128, i64 %indvars.iv.i80
  %130 = load i32, ptr %129, align 4, !tbaa !41
  %131 = load ptr, ptr %6, align 8, !tbaa !105
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %131, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !41
  %135 = add i32 %134, %130
  %136 = load ptr, ptr %118, align 8, !tbaa !224
  %137 = getelementptr inbounds [4 x i8], ptr %136, i64 %132
  %138 = load i32, ptr %137, align 4, !tbaa !41
  %139 = sub nsw i32 %135, %138
  %140 = add nsw i32 %139, 1
  %141 = load ptr, ptr %119, align 8, !tbaa !93
  %142 = load ptr, ptr %1, align 8, !tbaa !97
  %143 = sext i32 %140 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %142, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !41
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %141, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !41
  %149 = load ptr, ptr %120, align 8, !tbaa !227
  %150 = getelementptr inbounds [4 x i8], ptr %149, i64 %143
  store i32 %148, ptr %150, align 4, !tbaa !41
  %151 = load ptr, ptr %121, align 8, !tbaa !228
  %152 = sext i32 %148 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %151, i64 %152
  store i32 1, ptr %153, align 4, !tbaa !41
  %.not.not114.i = icmp slt i32 %140, %135
  br i1 %.not.not114.i, label %.lr.ph118.preheader.i, label %._crit_edge119.i

.lr.ph118.preheader.i:                            ; preds = %127
  %154 = add i32 %139, 2
  %scevgep.i = getelementptr i8, ptr %151, i64 -4
  %scevgep139.i = getelementptr i8, ptr %151, i64 4
  %155 = sext i32 %154 to i64
  %156 = add i32 %135, 1
  br label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %._crit_edge.i, %.lr.ph118.preheader.i
  %indvars.iv144.i = phi i64 [ %155, %.lr.ph118.preheader.i ], [ %indvars.iv.next145.i, %._crit_edge.i ]
  %.0116.i = phi i32 [ %148, %.lr.ph118.preheader.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.086115.i = phi i32 [ %148, %.lr.ph118.preheader.i ], [ %.187.lcssa.i, %._crit_edge.i ]
  %157 = getelementptr inbounds [4 x i8], ptr %142, i64 %indvars.iv144.i
  %158 = load i32, ptr %157, align 4, !tbaa !41
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %141, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !41
  %162 = icmp sgt i32 %.086115.i, %161
  br i1 %162, label %.lr.ph.preheader.i, label %.preheader109.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph118.i
  %163 = sext i32 %.086115.i to i64
  %164 = xor i32 %161, -1
  %165 = add i32 %.086115.i, %164
  %166 = zext i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 2
  %168 = sub nsw i64 %163, %166
  %169 = shl nsw i64 %168, 2
  %scevgep137.i = getelementptr i8, ptr %scevgep.i, i64 %169
  %170 = add nuw nsw i64 %167, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep137.i, i8 0, i64 %170, i1 false), !tbaa !41
  br label %.preheader109.i

.preheader109.i:                                  ; preds = %.lr.ph.preheader.i, %.lr.ph118.i
  %.187.lcssa.i = phi i32 [ %.086115.i, %.lr.ph118.i ], [ %161, %.lr.ph.preheader.i ]
  %171 = icmp slt i32 %.0116.i, %161
  br i1 %171, label %.lr.ph112.preheader.i, label %._crit_edge.i

.lr.ph112.preheader.i:                            ; preds = %.preheader109.i
  %172 = sext i32 %.0116.i to i64
  %173 = shl nsw i64 %172, 2
  %scevgep140.i = getelementptr i8, ptr %scevgep139.i, i64 %173
  %174 = xor i32 %.0116.i, -1
  %175 = add i32 %161, %174
  %176 = zext i32 %175 to i64
  %177 = shl nuw nsw i64 %176, 2
  %178 = add nuw nsw i64 %177, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep140.i, i8 0, i64 %178, i1 false), !tbaa !41
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.preheader109.i, %.lr.ph112.preheader.i
  %.1.lcssa.i = phi i32 [ %161, %.lr.ph112.preheader.i ], [ %.0116.i, %.preheader109.i ]
  %.pre-phi.i = sext i32 %161 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %151, i64 %.pre-phi.i
  %180 = load i32, ptr %179, align 4, !tbaa !41
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !41
  %182 = getelementptr inbounds [4 x i8], ptr %149, i64 %indvars.iv144.i
  store i32 %161, ptr %182, align 4, !tbaa !41
  %indvars.iv.next145.i = add nsw i64 %indvars.iv144.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next145.i to i32
  %exitcond147.not.i = icmp eq i32 %156, %lftr.wideiv.i
  br i1 %exitcond147.not.i, label %._crit_edge119.i, label %.lr.ph118.i, !llvm.loop !283

._crit_edge119.i:                                 ; preds = %._crit_edge.i, %127
  %.086.lcssa.i = phi i32 [ %148, %127 ], [ %.187.lcssa.i, %._crit_edge.i ]
  %.0.lcssa.i59 = phi i32 [ %148, %127 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %183 = icmp eq i32 %.086.lcssa.i, %.0.lcssa.i59
  %184 = icmp eq i32 %130, %140
  %or.cond.i = and i1 %184, %183
  br i1 %or.cond.i, label %ref_nonsingle_cell.exit.thread, label %.preheader108.i

.preheader108.i:                                  ; preds = %._crit_edge119.i
  %.not122.i = icmp sgt i32 %.086.lcssa.i, %.0.lcssa.i59
  br i1 %.not122.i, label %.preheader107.i, label %.lr.ph125.preheader.i

.lr.ph125.preheader.i:                            ; preds = %.preheader108.i
  %185 = sext i32 %.086.lcssa.i to i64
  %186 = add i32 %.0.lcssa.i59, 1
  br label %.lr.ph125.i

.preheader107.i:                                  ; preds = %193, %.preheader108.i
  %.not100126.not.i = icmp sgt i32 %138, 0
  br i1 %.not100126.not.i, label %.lr.ph128.i, label %.preheader.i

.lr.ph128.i:                                      ; preds = %.preheader107.i
  %187 = load ptr, ptr %17, align 8, !tbaa !225
  %188 = sext i32 %135 to i64
  br label %194

.lr.ph125.i:                                      ; preds = %193, %.lr.ph125.preheader.i
  %indvars.iv148.i = phi i64 [ %185, %.lr.ph125.preheader.i ], [ %indvars.iv.next149.i, %193 ]
  %.088124.i = phi i32 [ %140, %.lr.ph125.preheader.i ], [ %.189.i, %193 ]
  %189 = getelementptr inbounds [4 x i8], ptr %151, i64 %indvars.iv148.i
  %190 = load i32, ptr %189, align 4, !tbaa !41
  %.not104.i = icmp eq i32 %190, 0
  br i1 %.not104.i, label %193, label %191

191:                                              ; preds = %.lr.ph125.i
  %192 = add nsw i32 %190, %.088124.i
  store i32 %192, ptr %189, align 4, !tbaa !41
  br label %193

193:                                              ; preds = %191, %.lr.ph125.i
  %.189.i = phi i32 [ %192, %191 ], [ %.088124.i, %.lr.ph125.i ]
  %indvars.iv.next149.i = add nsw i64 %indvars.iv148.i, 1
  %lftr.wideiv151.i = trunc i64 %indvars.iv.next149.i to i32
  %exitcond152.not.i = icmp eq i32 %186, %lftr.wideiv151.i
  br i1 %exitcond152.not.i, label %.preheader107.i, label %.lr.ph125.i, !llvm.loop !284

.lr.ph131.i:                                      ; preds = %194
  %.val105.i = load ptr, ptr %122, align 8, !tbaa !98
  br label %208

194:                                              ; preds = %194, %.lr.ph128.i
  %indvars.iv153.i = phi i64 [ %143, %.lr.ph128.i ], [ %indvars.iv.next154.i, %194 ]
  %195 = getelementptr inbounds [4 x i8], ptr %142, i64 %indvars.iv153.i
  %196 = load i32, ptr %195, align 4, !tbaa !41
  %197 = getelementptr inbounds [4 x i8], ptr %149, i64 %indvars.iv153.i
  %198 = load i32, ptr %197, align 4, !tbaa !41
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [4 x i8], ptr %151, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !41
  %202 = add nsw i32 %201, -1
  store i32 %202, ptr %200, align 4, !tbaa !41
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4 x i8], ptr %187, i64 %203
  store i32 %196, ptr %204, align 4, !tbaa !41
  %indvars.iv.next154.i = add nsw i64 %indvars.iv153.i, 1
  %.not100.not.i = icmp slt i64 %indvars.iv153.i, %188
  br i1 %.not100.not.i, label %194, label %.lr.ph131.i, !llvm.loop !285

.preheader.i:                                     ; preds = %208, %.preheader107.i
  %205 = icmp sgt i32 %.0.lcssa.i59, %.086.lcssa.i
  br i1 %205, label %.lr.ph133.i, label %.preheader.._crit_edge134_crit_edge.i

.preheader.._crit_edge134_crit_edge.i:            ; preds = %.preheader.i
  %.pre164.i = sext i32 %.086.lcssa.i to i64
  br label %._crit_edge134.i

.lr.ph133.i:                                      ; preds = %.preheader.i
  %206 = sext i32 %.0.lcssa.i59 to i64
  %207 = sext i32 %.086.lcssa.i to i64
  br label %215

208:                                              ; preds = %208, %.lr.ph131.i
  %indvars.iv157.i = phi i64 [ %143, %.lr.ph131.i ], [ %indvars.iv.next158.i, %208 ]
  %209 = getelementptr inbounds [4 x i8], ptr %187, i64 %indvars.iv157.i
  %210 = load i32, ptr %209, align 4, !tbaa !41
  %211 = getelementptr inbounds [4 x i8], ptr %142, i64 %indvars.iv157.i
  store i32 %210, ptr %211, align 4, !tbaa !41
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [4 x i8], ptr %.val105.i, i64 %212
  %214 = trunc nsw i64 %indvars.iv157.i to i32
  store i32 %214, ptr %213, align 4, !tbaa !41
  %indvars.iv.next158.i = add nsw i64 %indvars.iv157.i, 1
  %.not101.not.i = icmp slt i64 %indvars.iv157.i, %188
  br i1 %.not101.not.i, label %208, label %.preheader.i, !llvm.loop !286

215:                                              ; preds = %222, %.lr.ph133.i
  %indvars.iv160.i = phi i64 [ %206, %.lr.ph133.i ], [ %indvars.iv.next161.i, %222 ]
  %216 = load ptr, ptr %121, align 8, !tbaa !228
  %217 = getelementptr inbounds [4 x i8], ptr %216, i64 %indvars.iv160.i
  %218 = load i32, ptr %217, align 4, !tbaa !41
  %.not102.i = icmp eq i32 %218, 0
  br i1 %.not102.i, label %222, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr %123, align 8, !tbaa !112
  %221 = tail call i32 %220(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %130, i32 noundef %218) #26
  %.not103.i = icmp eq i32 %221, 0
  br i1 %.not103.i, label %..critedge_crit_edge.i, label %222

222:                                              ; preds = %219, %215
  %indvars.iv.next161.i = add nsw i64 %indvars.iv160.i, -1
  %223 = icmp sgt i64 %indvars.iv.next161.i, %207
  br i1 %223, label %215, label %._crit_edge134.loopexit.i, !llvm.loop !287

._crit_edge134.loopexit.i:                        ; preds = %222
  %.pre.i60 = load ptr, ptr %121, align 8, !tbaa !228
  br label %._crit_edge134.i

._crit_edge134.i:                                 ; preds = %._crit_edge134.loopexit.i, %.preheader.._crit_edge134_crit_edge.i
  %.pre-phi165.i = phi i64 [ %.pre164.i, %.preheader.._crit_edge134_crit_edge.i ], [ %207, %._crit_edge134.loopexit.i ]
  %224 = phi ptr [ %151, %.preheader.._crit_edge134_crit_edge.i ], [ %.pre.i60, %._crit_edge134.loopexit.i ]
  %225 = getelementptr inbounds [4 x i8], ptr %224, i64 %.pre-phi165.i
  %226 = load i32, ptr %225, align 4, !tbaa !41
  %227 = icmp eq i32 %130, %226
  br i1 %227, label %ref_nonsingle_cell.exit.thread, label %ref_nonsingle_cell.exit

ref_nonsingle_cell.exit:                          ; preds = %._crit_edge134.i
  %228 = load ptr, ptr %123, align 8, !tbaa !112
  %229 = tail call i32 %228(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %130, i32 noundef %226) #26
  %.not.i58 = icmp eq i32 %229, 0
  br i1 %.not.i58, label %..critedge_crit_edge.i, label %ref_nonsingle_cell.exit.thread, !llvm.loop !272

..critedge_crit_edge.i:                           ; preds = %ref_nonsingle_cell.exit, %219
  %.pre.i = load i32, ptr %114, align 8, !tbaa !92
  br label %.critedge.i, !llvm.loop !272

.critedge.i:                                      ; preds = %ref_nonsingle_cell.exit.thread, %..critedge_crit_edge.i
  %230 = phi i32 [ %.pre.i, %..critedge_crit_edge.i ], [ %124, %ref_nonsingle_cell.exit.thread ]
  %.0.lcssa.i = phi i32 [ 0, %..critedge_crit_edge.i ], [ %.092.i122, %ref_nonsingle_cell.exit.thread ]
  %231 = icmp sgt i32 %230, 0
  br i1 %231, label %.lr.ph.i, label %refine_cell.exit

.lr.ph.i:                                         ; preds = %.critedge.i
  %232 = load ptr, ptr %115, align 8, !tbaa !226
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %234 = load ptr, ptr %233, align 8, !tbaa !224
  br label %235

235:                                              ; preds = %235, %.lr.ph.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next28.i, %235 ]
  %236 = getelementptr inbounds nuw [4 x i8], ptr %232, i64 %indvars.iv27.i
  %237 = load i32, ptr %236, align 4, !tbaa !41
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %234, i64 %238
  store i32 0, ptr %239, align 4, !tbaa !41
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %240 = load i32, ptr %114, align 8, !tbaa !92
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next28.i, %241
  br i1 %242, label %235, label %refine_cell.exit, !llvm.loop !273

refine_cell.exit:                                 ; preds = %235, %introsort.exit.i, %.critedge.i
  %.0.lcssa.i124 = phi i32 [ 1, %introsort.exit.i ], [ %.0.lcssa.i, %.critedge.i ], [ %.0.lcssa.i, %235 ]
  store i32 0, ptr %114, align 8, !tbaa !92
  br i1 %.not75, label %.loopexit, label %.lr.ph90

.lr.ph90:                                         ; preds = %refine_cell.exit
  %243 = load ptr, ptr %1, align 8, !tbaa !97
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 %11)
  %245 = add i32 %smax, 1
  br label %246

246:                                              ; preds = %.lr.ph90, %._crit_edge87
  %indvars.iv101 = phi i64 [ %8, %.lr.ph90 ], [ %indvars.iv.next102, %._crit_edge87 ]
  %247 = getelementptr inbounds [4 x i8], ptr %243, i64 %indvars.iv101
  %248 = load i32, ptr %247, align 4, !tbaa !41
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %2, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !41
  %252 = getelementptr i8, ptr %250, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !41
  %.not5683 = icmp eq i32 %251, %253
  br i1 %.not5683, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %246
  %254 = load ptr, ptr %244, align 8, !tbaa !93
  %255 = sext i32 %251 to i64
  br label %256

256:                                              ; preds = %.lr.ph86, %256
  %indvars.iv98 = phi i64 [ %255, %.lr.ph86 ], [ %indvars.iv.next99, %256 ]
  %257 = getelementptr inbounds [4 x i8], ptr %3, i64 %indvars.iv98
  %258 = load i32, ptr %257, align 4, !tbaa !41
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %254, i64 %259
  store i32 0, ptr %260, align 4, !tbaa !41
  %indvars.iv.next99 = add nsw i64 %indvars.iv98, 1
  %261 = load i32, ptr %252, align 4, !tbaa !41
  %262 = trunc nsw i64 %indvars.iv.next99 to i32
  %.not56 = icmp eq i32 %261, %262
  br i1 %.not56, label %._crit_edge87, label %256, !llvm.loop !288

._crit_edge87:                                    ; preds = %256, %246
  %indvars.iv.next102 = add nsw i64 %indvars.iv101, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next102 to i32
  %exitcond104.not = icmp eq i32 %245, %lftr.wideiv
  br i1 %exitcond104.not, label %.loopexit, label %246, !llvm.loop !289

.loopexit:                                        ; preds = %._crit_edge87, %refine_cell.exit, %13
  %.0 = phi i32 [ %14, %13 ], [ %.0.lcssa.i124, %refine_cell.exit ], [ %.0.lcssa.i124, %._crit_edge87 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @analyzeConflict(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %4, align 8, !tbaa !19
  %5 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %5, align 4, !tbaa !31
  %6 = getelementptr i8, ptr %0, i64 40
  %.val56 = load ptr, ptr %6, align 8, !tbaa !42
  %7 = getelementptr i8, ptr %.val56, i64 4
  %.val56.val = load i32, ptr %7, align 4, !tbaa !31
  %8 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #28
  %9 = sext i32 %.val56.val to i64
  %10 = shl nsw i64 %9, 2
  %11 = tail call noalias noundef ptr @malloc(i64 noundef %10) #28
  store ptr %11, ptr %8, align 8, !tbaa !155
  %12 = sext i32 %.val.val to i64
  %13 = shl nsw i64 %12, 2
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %13) #28
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !161
  %16 = tail call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %0, ptr noundef %1) #26
  %17 = getelementptr i8, ptr %0, i64 56
  %.val54 = load ptr, ptr %17, align 8, !tbaa !35
  %18 = getelementptr i8, ptr %.val54, i64 4
  %.val54.val62 = load i32, ptr %18, align 4, !tbaa !31
  %19 = icmp sgt i32 %.val54.val62, 0
  br i1 %19, label %.lr.ph, label %.critedge.preheader

.lr.ph:                                           ; preds = %3
  %20 = getelementptr i8, ptr %.val54, i64 8
  %.val57.val = load ptr, ptr %20, align 8, !tbaa !39
  br label %26

.critedge.preheader:                              ; preds = %26, %3
  %21 = getelementptr i8, ptr %0, i64 64
  %.val55 = load ptr, ptr %21, align 8, !tbaa !36
  %22 = getelementptr i8, ptr %.val55, i64 4
  %.val55.val64 = load i32, ptr %22, align 4, !tbaa !31
  %23 = icmp sgt i32 %.val55.val64, 0
  br i1 %23, label %.lr.ph67, label %.critedge2

.lr.ph67:                                         ; preds = %.critedge.preheader
  %24 = getelementptr i8, ptr %.val55, i64 8
  %.val61.val = load ptr, ptr %24, align 8, !tbaa !39
  %25 = xor i32 %.val56.val, -1
  br label %.critedge

26:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.val57.val, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !41
  %31 = getelementptr i8, ptr %28, i64 16
  %.val59 = load i32, ptr %31, align 8, !tbaa !251
  %32 = add i32 %.val59, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %33
  store i32 %30, ptr %34, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.val54.val = load i32, ptr %18, align 4, !tbaa !31
  %35 = sext i32 %.val54.val to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %26, label %.critedge.preheader, !llvm.loop !290

.critedge:                                        ; preds = %.lr.ph67, %.critedge
  %indvars.iv74 = phi i64 [ 0, %.lr.ph67 ], [ %indvars.iv.next75, %.critedge ]
  %.04865 = phi i32 [ 0, %.lr.ph67 ], [ %spec.select, %.critedge ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %.val61.val, i64 %indvars.iv74
  %38 = load ptr, ptr %37, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv74
  %40 = load i32, ptr %39, align 4, !tbaa !41
  %41 = getelementptr i8, ptr %38, i64 16
  %.val60 = load i32, ptr %41, align 8, !tbaa !251
  %42 = add i32 %.val60, %25
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %43
  store i32 %40, ptr %44, align 4, !tbaa !41
  %.not52 = icmp ne i32 %40, 0
  %45 = zext i1 %.not52 to i32
  %spec.select = add nuw nsw i32 %.04865, %45
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %.val55.val = load i32, ptr %22, align 4, !tbaa !31
  %46 = sext i32 %.val55.val to i64
  %47 = icmp slt i64 %indvars.iv.next75, %46
  br i1 %47, label %.critedge, label %.critedge2, !llvm.loop !291

.critedge2:                                       ; preds = %.critedge, %.critedge.preheader
  %.048.lcssa = phi i32 [ 0, %.critedge.preheader ], [ %spec.select, %.critedge ]
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %.048.lcssa, ptr %48, align 4, !tbaa !165
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double 0.000000e+00, ptr %49, align 8, !tbaa !166
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %61, label %.preheader

.preheader:                                       ; preds = %.critedge2
  %.val53.val69 = load i32, ptr %18, align 4, !tbaa !31
  %50 = icmp sgt i32 %.val53.val69, 0
  br i1 %50, label %.lr.ph72, label %.critedge4

.lr.ph72:                                         ; preds = %.preheader, %.lr.ph72
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %.lr.ph72 ], [ 0, %.preheader ]
  %.val5371 = phi ptr [ %.val53, %.lr.ph72 ], [ %.val54, %.preheader ]
  %51 = getelementptr i8, ptr %.val5371, i64 8
  %.val58.val = load ptr, ptr %51, align 8, !tbaa !39
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.val58.val, i64 %indvars.iv77
  %53 = load ptr, ptr %52, align 8, !tbaa !44
  %54 = tail call ptr @Abc_ObjName(ptr noundef %53) #26
  %55 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv77
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %54, i32 noundef %56)
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %.val53 = load ptr, ptr %17, align 8, !tbaa !35
  %58 = getelementptr i8, ptr %.val53, i64 4
  %.val53.val = load i32, ptr %58, align 4, !tbaa !31
  %59 = sext i32 %.val53.val to i64
  %60 = icmp slt i64 %indvars.iv.next78, %59
  br i1 %60, label %.lr.ph72, label %.critedge4, !llvm.loop !292

.critedge4:                                       ; preds = %.lr.ph72, %.preheader
  %putchar = tail call i32 @putchar(i32 10)
  br label %61

61:                                               ; preds = %.critedge4, %.critedge2
  %.not51 = icmp eq ptr %16, null
  br i1 %.not51, label %63, label %62

62:                                               ; preds = %61
  tail call void @free(ptr noundef nonnull %16) #26
  br label %63

63:                                               ; preds = %61, %62
  ret ptr %8
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @add_conterexample(ptr noundef captures(none) %0, ptr noundef initializes((16, 20)) %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr i8, ptr %4, i64 40
  %.val27 = load ptr, ptr %5, align 8, !tbaa !42
  %6 = getelementptr i8, ptr %.val27, i64 4
  %.val27.val = load i32, ptr %6, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %7, align 8, !tbaa !293
  %8 = icmp sgt i32 %.val27.val, 0
  br i1 %8, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !155
  %wide.trip.count = zext nneg i32 %.val27.val to i64
  br label %16

.preheader:                                       ; preds = %26, %2
  %10 = phi i32 [ 0, %2 ], [ %27, %26 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = load ptr, ptr %11, align 8, !tbaa !154
  %13 = getelementptr i8, ptr %12, i64 4
  %.val = load i32, ptr %13, align 4, !tbaa !31
  %14 = icmp sgt i32 %.val, 0
  br i1 %14, label %.lr.ph37, label %._crit_edge

.lr.ph37:                                         ; preds = %.preheader
  %15 = getelementptr i8, ptr %12, i64 8
  %.val26 = load ptr, ptr %15, align 8, !tbaa !39
  %wide.trip.count44 = zext nneg i32 %.val to i64
  br label %29

16:                                               ; preds = %.lr.ph, %26
  %17 = phi i32 [ 0, %.lr.ph ], [ %27, %26 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %26, label %20

20:                                               ; preds = %16
  %21 = trunc nuw nsw i64 %indvars.iv to i32
  %22 = mul i32 %21, %21
  %23 = mul i32 %22, %19
  %24 = add nsw i32 %17, %23
  %25 = xor i32 %24, 43981
  store i32 %25, ptr %7, align 8, !tbaa !293
  br label %26

26:                                               ; preds = %16, %20
  %27 = phi i32 [ %17, %16 ], [ %25, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %16, !llvm.loop !294

28:                                               ; preds = %29
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond45.not = icmp eq i64 %indvars.iv.next42, %wide.trip.count44
  br i1 %exitcond45.not, label %._crit_edge, label %29, !llvm.loop !295

29:                                               ; preds = %.lr.ph37, %28
  %indvars.iv41 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next42, %28 ]
  %30 = getelementptr inbounds nuw [8 x i8], ptr %.val26, i64 %indvars.iv41
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !293
  %34 = icmp eq i32 %33, %10
  br i1 %34, label %bumpActivity.exit, label %28

._crit_edge:                                      ; preds = %28, %.preheader
  %35 = load i32, ptr %12, align 8, !tbaa !202
  %36 = icmp eq i32 %.val, %35
  br i1 %36, label %37, label %.Vec_PtrGrow.exit11_crit_edge.i

.Vec_PtrGrow.exit11_crit_edge.i:                  ; preds = %._crit_edge
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br label %Vec_PtrPush.exit

37:                                               ; preds = %._crit_edge
  %38 = icmp slt i32 %.val, 16
  br i1 %38, label %39, label %47

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !39
  %.not9.i.i = icmp eq ptr %41, null
  br i1 %.not9.i.i, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call dereferenceable_or_null(128) ptr @realloc(ptr noundef nonnull %41, i64 noundef 128) #30
  br label %Vec_PtrGrow.exit.i

44:                                               ; preds = %39
  %45 = tail call noalias dereferenceable_or_null(128) ptr @malloc(i64 noundef 128) #28
  br label %Vec_PtrGrow.exit.i

Vec_PtrGrow.exit.i:                               ; preds = %44, %42
  %46 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %46, ptr %40, align 8, !tbaa !39
  store i32 16, ptr %12, align 8, !tbaa !202
  br label %Vec_PtrPush.exit

47:                                               ; preds = %37
  %48 = shl nuw nsw i32 %.val, 1
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %.not9.i10.i = icmp eq ptr %50, null
  %51 = zext nneg i32 %48 to i64
  %52 = shl nuw nsw i64 %51, 3
  br i1 %.not9.i10.i, label %55, label %53

53:                                               ; preds = %47
  %54 = tail call ptr @realloc(ptr noundef nonnull %50, i64 noundef %52) #30
  br label %57

55:                                               ; preds = %47
  %56 = tail call noalias ptr @malloc(i64 noundef %52) #28
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi ptr [ %54, %53 ], [ %56, %55 ]
  store ptr %58, ptr %49, align 8, !tbaa !39
  store i32 %48, ptr %12, align 8, !tbaa !202
  br label %Vec_PtrPush.exit

Vec_PtrPush.exit:                                 ; preds = %.Vec_PtrGrow.exit11_crit_edge.i, %Vec_PtrGrow.exit.i, %57
  %59 = phi ptr [ %.pre.i, %.Vec_PtrGrow.exit11_crit_edge.i ], [ %58, %57 ], [ %46, %Vec_PtrGrow.exit.i ]
  %60 = load i32, ptr %13, align 4, !tbaa !31
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !31
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [8 x i8], ptr %59, i64 %62
  store ptr %1, ptr %63, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %65 = load double, ptr %64, align 8, !tbaa !69
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load double, ptr %66, align 8, !tbaa !166
  %68 = fadd double %65, %67
  store double %68, ptr %66, align 8, !tbaa !166
  %69 = fcmp ogt double %68, 1.000000e+20
  br i1 %69, label %.preheader.i, label %bumpActivity.exit

.preheader.i:                                     ; preds = %Vec_PtrPush.exit
  %70 = load ptr, ptr %11, align 8, !tbaa !154
  %71 = getelementptr i8, ptr %70, i64 4
  %.val.i = load i32, ptr %71, align 4, !tbaa !31
  %72 = icmp sgt i32 %.val.i, 0
  br i1 %72, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %73 = getelementptr i8, ptr %70, i64 8
  %.val8.i = load ptr, ptr %73, align 8, !tbaa !39
  %wide.trip.count.i = zext nneg i32 %.val.i to i64
  br label %74

74:                                               ; preds = %74, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %74 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %.val8.i, i64 %indvars.iv.i
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load double, ptr %77, align 8, !tbaa !166
  %79 = fmul double %78, 0x3BC79CA10C924223
  store double %79, ptr %77, align 8, !tbaa !166
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %74, !llvm.loop !167

._crit_edge.i:                                    ; preds = %74, %.preheader.i
  %80 = fmul double %65, 0x3BC79CA10C924223
  store double %80, ptr %64, align 8, !tbaa !69
  br label %bumpActivity.exit

bumpActivity.exit:                                ; preds = %29, %._crit_edge.i, %Vec_PtrPush.exit
  ret void
}

declare ptr @Abc_NtkMiter(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

declare i32 @Abc_NtkMiterIsConstant(ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkVerifyGetCleanModel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Abc_NtkMulti(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Abc_NtkMiterSat(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Abc_NtkVerifySimulatePattern(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @split_left(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load i32, ptr %7, align 8, !tbaa !95
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %6, i64 %9
  store i32 %3, ptr %10, align 4, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = load i32, ptr %7, align 8, !tbaa !95
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8], ptr %12, i64 %14
  store i32 %2, ptr %15, align 4, !tbaa !41
  %16 = load i32, ptr %7, align 8, !tbaa !95
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %7, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = sext i32 %2 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %19, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !41
  %23 = add nsw i32 %22, %2
  %24 = xor i32 %2, -1
  %25 = add i32 %3, %24
  store i32 %25, ptr %21, align 4, !tbaa !41
  %26 = sub nsw i32 %23, %3
  %27 = sext i32 %3 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %19, i64 %27
  store i32 %26, ptr %28, align 4, !tbaa !41
  %.not10.i.i.i = icmp sgt i32 %3, %23
  br i1 %.not10.i.i.i, label %split_color.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !106
  %31 = load ptr, ptr %1, align 8, !tbaa !97
  %32 = add i32 %23, 1
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %27, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %33 ]
  %34 = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv.i.i.i
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4 x i8], ptr %30, i64 %36
  store i32 %3, ptr %37, align 4, !tbaa !41
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %32, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %split_color.exit.ithread-pre-split, label %33, !llvm.loop !107

split_color.exit.ithread-pre-split:               ; preds = %33
  %.pr = load i32, ptr %28, align 4, !tbaa !41
  br label %split_color.exit.i

split_color.exit.i:                               ; preds = %split_color.exit.ithread-pre-split, %4
  %38 = phi i32 [ %.pr, %split_color.exit.ithread-pre-split ], [ %26, %4 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !103
  %41 = getelementptr inbounds i8, ptr %40, i64 %20
  %42 = load i8, ptr %41, align 1, !tbaa !104
  %.not.i = icmp eq i8 %42, 0
  br i1 %.not.i, label %43, label %thread-pre-split.i

43:                                               ; preds = %split_color.exit.i
  %44 = load i32, ptr %21, align 4, !tbaa !41
  %45 = icmp slt i32 %38, %44
  br i1 %45, label %thread-pre-split.i, label %61

thread-pre-split.i:                               ; preds = %43, %split_color.exit.i
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %46, label %52

46:                                               ; preds = %thread-pre-split.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %48 = load ptr, ptr %47, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %50 = load i32, ptr %49, align 4, !tbaa !90
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !90
  br label %add_induce.exit.i

52:                                               ; preds = %thread-pre-split.i
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !102
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %56 = load i32, ptr %55, align 8, !tbaa !91
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 8, !tbaa !91
  br label %add_induce.exit.i

add_induce.exit.i:                                ; preds = %52, %46
  %.sink.i.i = phi i32 [ %56, %52 ], [ %50, %46 ]
  %.sink1.i.i = phi ptr [ %54, %52 ], [ %48, %46 ]
  %58 = sext i32 %.sink.i.i to i64
  %59 = getelementptr inbounds [4 x i8], ptr %.sink1.i.i, i64 %58
  store i32 %3, ptr %59, align 4, !tbaa !41
  %60 = getelementptr inbounds i8, ptr %40, i64 %27
  store i8 1, ptr %60, align 1, !tbaa !104
  br label %split_common.exit

61:                                               ; preds = %43
  %.not.i15.i = icmp eq i32 %44, 0
  br i1 %.not.i15.i, label %62, label %68

62:                                               ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load ptr, ptr %63, align 8, !tbaa !101
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %66 = load i32, ptr %65, align 4, !tbaa !90
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 4, !tbaa !90
  br label %add_induce.exit18.i

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %70 = load ptr, ptr %69, align 8, !tbaa !102
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %72 = load i32, ptr %71, align 8, !tbaa !91
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %71, align 8, !tbaa !91
  br label %add_induce.exit18.i

add_induce.exit18.i:                              ; preds = %68, %62
  %.sink.i16.i = phi i32 [ %72, %68 ], [ %66, %62 ]
  %.sink1.i17.i = phi ptr [ %70, %68 ], [ %64, %62 ]
  %74 = sext i32 %.sink.i16.i to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.sink1.i17.i, i64 %74
  store i32 %2, ptr %75, align 4, !tbaa !41
  store i8 1, ptr %41, align 1, !tbaa !104
  br label %split_common.exit

split_common.exit:                                ; preds = %add_induce.exit.i, %add_induce.exit18.i
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @assignRandomBitsToCells(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4, !tbaa !51
  store i32 16, ptr %3, align 8, !tbaa !234
  %5 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %6, align 8, !tbaa !53
  %7 = getelementptr i8, ptr %0, i64 40
  %.val89 = load ptr, ptr %7, align 8, !tbaa !42
  %8 = getelementptr i8, ptr %.val89, i64 4
  %.val8.val10 = load i32, ptr %8, align 4, !tbaa !31
  %9 = icmp sgt i32 %.val8.val10, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = getelementptr i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %.lr.ph, %Vec_IntPush.exit
  %13 = phi ptr [ %5, %.lr.ph ], [ %.pre.i13, %Vec_IntPush.exit ]
  %.011 = phi i32 [ 0, %.lr.ph ], [ %46, %Vec_IntPush.exit ]
  %14 = tail call i32 @rand() #26
  %15 = tail call i32 @rand() #26
  %16 = tail call i32 @rand() #26
  %17 = and i32 %16, 1
  %18 = load i32, ptr %4, align 4, !tbaa !51
  %19 = load i32, ptr %3, align 8, !tbaa !234
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %Vec_IntPush.exit

21:                                               ; preds = %12
  %22 = icmp slt i32 %18, 16
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %.not9.i.i = icmp eq ptr %13, null
  br i1 %.not9.i.i, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %13, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split

26:                                               ; preds = %23
  %27 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split

28:                                               ; preds = %21
  %29 = shl nuw nsw i32 %18, 1
  %.not9.i9.i = icmp eq ptr %13, null
  %30 = zext nneg i32 %29 to i64
  %31 = shl nuw nsw i64 %30, 2
  br i1 %.not9.i9.i, label %34, label %32

32:                                               ; preds = %28
  %33 = tail call ptr @realloc(ptr noundef nonnull %13, i64 noundef %31) #30
  br label %Vec_IntPush.exit.sink.split

34:                                               ; preds = %28
  %35 = tail call noalias ptr @malloc(i64 noundef %31) #28
  br label %Vec_IntPush.exit.sink.split

Vec_IntPush.exit.sink.split:                      ; preds = %32, %34, %24, %26
  %.sink16 = phi ptr [ %27, %26 ], [ %25, %24 ], [ %33, %32 ], [ %35, %34 ]
  %.sink = phi i32 [ 16, %26 ], [ 16, %24 ], [ %29, %32 ], [ %29, %34 ]
  store ptr %.sink16, ptr %6, align 8, !tbaa !53
  store i32 %.sink, ptr %3, align 8, !tbaa !234
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %Vec_IntPush.exit.sink.split, %12
  %.pre.i13 = phi ptr [ %13, %12 ], [ %.sink16, %Vec_IntPush.exit.sink.split ]
  %36 = add nsw i32 %18, 1
  store i32 %36, ptr %4, align 4, !tbaa !51
  %37 = sext i32 %18 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %.pre.i13, i64 %37
  store i32 %17, ptr %38, align 4, !tbaa !41
  %39 = load ptr, ptr %10, align 8, !tbaa !105
  %.val = load ptr, ptr %11, align 8, !tbaa !19
  %40 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %40, align 4, !tbaa !31
  %41 = add nsw i32 %.val.val, %.011
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = add nsw i32 %.011, 1
  %46 = add i32 %45, %44
  %.val8 = load ptr, ptr %7, align 8, !tbaa !42
  %47 = getelementptr i8, ptr %.val8, i64 4
  %.val8.val = load i32, ptr %47, align 4, !tbaa !31
  %48 = icmp slt i32 %46, %.val8.val
  br i1 %48, label %12, label %._crit_edge, !llvm.loop !296

._crit_edge:                                      ; preds = %Vec_IntPush.exit, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @buildSim1Graph(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %6, align 8, !tbaa !19
  %7 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %7, align 4, !tbaa !31
  %8 = getelementptr i8, ptr %0, i64 40
  %.val104 = load ptr, ptr %8, align 8, !tbaa !42
  %9 = getelementptr i8, ptr %.val104, i64 4
  %.val104.val = load i32, ptr %9, align 4, !tbaa !31
  %10 = add nsw i32 %.val104.val, %.val.val
  %11 = sext i32 %.val104.val to i64
  %12 = shl nsw i64 %11, 2
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #28
  %14 = icmp sgt i32 %.val104.val, 0
  br i1 %14, label %.lr.ph6.i, label %generateProperInputVector.exit

.lr.ph6.i:                                        ; preds = %5
  %15 = getelementptr i8, ptr %2, i64 4
  %.val39.i = load i32, ptr %15, align 4, !tbaa !51
  %16 = getelementptr i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = zext i32 %.val39.i to i64
  br label %19

19:                                               ; preds = %._crit_edge.i, %.lr.ph6.i
  %indvars.iv8.i = phi i64 [ 0, %.lr.ph6.i ], [ %indvars.iv.next9.i, %._crit_edge.i ]
  %.0334.i = phi i32 [ %.val.val, %.lr.ph6.i ], [ %38, %._crit_edge.i ]
  %20 = icmp eq i64 %indvars.iv8.i, %18
  br i1 %20, label %40, label %21

21:                                               ; preds = %19
  %.val40.i = load ptr, ptr %16, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.val40.i, i64 %indvars.iv8.i
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %24 = load ptr, ptr %17, align 8, !tbaa !105
  %25 = sext i32 %.0334.i to i64
  %26 = getelementptr inbounds [4 x i8], ptr %24, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %.not1.i = icmp slt i32 %27, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %28 = add i32 %27, %.0334.i
  %29 = load ptr, ptr %1, align 8, !tbaa !97
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.0334.i, i32 %28)
  %30 = add i32 %smax.i, 1
  br label %31

31:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %25, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds [4 x i8], ptr %29, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = sub nsw i32 %33, %.val.val
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x i8], ptr %13, i64 %35
  store i32 %23, ptr %36, align 4, !tbaa !41
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %30, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %31, !llvm.loop !297

._crit_edge.i:                                    ; preds = %31, %21
  %37 = add i32 %.0334.i, 1
  %38 = add i32 %37, %27
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %39 = icmp slt i32 %38, %10
  br i1 %39, label %19, label %generateProperInputVector.exit, !llvm.loop !298

40:                                               ; preds = %19
  %.not37.i = icmp eq ptr %13, null
  br i1 %.not37.i, label %generateProperInputVector.exit.thread, label %generateProperInputVector.exit.thread.sink.split

generateProperInputVector.exit:                   ; preds = %._crit_edge.i, %5
  %41 = icmp eq ptr %13, null
  br i1 %41, label %generateProperInputVector.exit.thread, label %42

42:                                               ; preds = %generateProperInputVector.exit
  %43 = tail call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %0, ptr noundef nonnull %13) #26
  %44 = icmp sgt i32 %.val.val, 0
  br i1 %44, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %42
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.091113 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %46 = load i32, ptr %45, align 4, !tbaa !41
  %.not103 = icmp ne i32 %46, 0
  %47 = zext i1 %.not103 to i32
  %spec.select = add nuw nsw i32 %.091113, %47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !299

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %48 = mul nsw i32 %spec.select, %.val104.val
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %42
  %.091.lcssa = phi i32 [ 0, %42 ], [ %48, %._crit_edge.loopexit ]
  %49 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #28
  %50 = add nsw i32 %10, 1
  %51 = sext i32 %50 to i64
  %52 = shl nsw i64 %51, 2
  %53 = tail call noalias noundef ptr @malloc(i64 noundef %52) #28
  %54 = shl nsw i32 %.091.lcssa, 1
  %55 = sext i32 %54 to i64
  %56 = shl nsw i64 %55, 2
  %57 = tail call noalias noundef ptr @malloc(i64 noundef %56) #28
  store i32 %10, ptr %49, align 8, !tbaa !300
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 %.091.lcssa, ptr %58, align 4, !tbaa !301
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %53, ptr %59, align 8, !tbaa !187
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %57, ptr %60, align 8, !tbaa !189
  store i32 0, ptr %53, align 4, !tbaa !41
  br i1 %44, label %.lr.ph121.preheader, label %.preheader

.lr.ph121.preheader:                              ; preds = %._crit_edge
  %wide.trip.count142 = zext nneg i32 %.val.val to i64
  br label %.lr.ph121

.preheader:                                       ; preds = %.loopexit, %._crit_edge
  br i1 %14, label %.lr.ph129.preheader, label %._crit_edge130

.lr.ph129.preheader:                              ; preds = %.preheader
  %61 = sext i32 %.val.val to i64
  %wide.trip.count150 = zext nneg i32 %.val104.val to i64
  %invariant.gep = getelementptr [4 x i8], ptr %53, i64 %61
  br label %.lr.ph129

.lr.ph121:                                        ; preds = %.lr.ph121.preheader, %.loopexit
  %indvars.iv139 = phi i64 [ 0, %.lr.ph121.preheader ], [ %indvars.iv.next140, %.loopexit ]
  %62 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv139
  %63 = load i32, ptr %62, align 4, !tbaa !41
  %.not102 = icmp eq i32 %63, 0
  %64 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv139
  %65 = load i32, ptr %64, align 4, !tbaa !41
  br i1 %.not102, label %82, label %66

66:                                               ; preds = %.lr.ph121
  %67 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv139
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = getelementptr i8, ptr %68, i64 4
  %.val105 = load i32, ptr %69, align 4, !tbaa !51
  %70 = add nsw i32 %.val105, %65
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %70, ptr %71, align 4, !tbaa !41
  %72 = icmp sgt i32 %.val105, 0
  br i1 %72, label %.lr.ph118, label %.loopexit

.lr.ph118:                                        ; preds = %66
  %73 = getelementptr i8, ptr %68, i64 8
  %.val107 = load ptr, ptr %73, align 8, !tbaa !53
  %74 = sext i32 %65 to i64
  %75 = sext i32 %70 to i64
  br label %76

76:                                               ; preds = %.lr.ph118, %76
  %indvars.iv134 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next135, %76 ]
  %indvars.iv132 = phi i64 [ %74, %.lr.ph118 ], [ %indvars.iv.next133, %76 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %.val107, i64 %indvars.iv134
  %78 = load i32, ptr %77, align 4, !tbaa !41
  %79 = add nsw i32 %78, %.val.val
  %80 = getelementptr inbounds [4 x i8], ptr %57, i64 %indvars.iv132
  store i32 %79, ptr %80, align 4, !tbaa !41
  %indvars.iv.next133 = add nsw i64 %indvars.iv132, 1
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %81 = icmp slt i64 %indvars.iv.next133, %75
  br i1 %81, label %76, label %.loopexit, !llvm.loop !302

82:                                               ; preds = %.lr.ph121
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 %65, ptr %83, align 4, !tbaa !41
  br label %.loopexit

.loopexit:                                        ; preds = %76, %66, %82
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %exitcond143.not = icmp eq i64 %indvars.iv.next140, %wide.trip.count142
  br i1 %exitcond143.not, label %.preheader, label %.lr.ph121, !llvm.loop !303

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %._crit_edge127
  %indvars.iv147 = phi i64 [ 0, %.lr.ph129.preheader ], [ %indvars.iv.next148, %._crit_edge127 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv147
  %84 = load i32, ptr %gep, align 4, !tbaa !41
  %85 = getelementptr i8, ptr %gep, i64 4
  store i32 %84, ptr %85, align 4, !tbaa !41
  %86 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv147
  %87 = load ptr, ptr %86, align 8, !tbaa !50
  %88 = getelementptr i8, ptr %87, i64 4
  %.val106122 = load i32, ptr %88, align 4, !tbaa !51
  %89 = icmp sgt i32 %.val106122, 0
  br i1 %89, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %.lr.ph129
  %90 = getelementptr i8, ptr %87, i64 8
  %.val108 = load ptr, ptr %90, align 8, !tbaa !53
  br label %91

91:                                               ; preds = %.lr.ph126, %103
  %.val106152 = phi i32 [ %.val106122, %.lr.ph126 ], [ %.val106, %103 ]
  %92 = phi i32 [ %84, %.lr.ph126 ], [ %104, %103 ]
  %indvars.iv144 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next145, %103 ]
  %.194124 = phi i32 [ %84, %.lr.ph126 ], [ %.295, %103 ]
  %93 = getelementptr inbounds nuw [4 x i8], ptr %.val108, i64 %indvars.iv144
  %94 = load i32, ptr %93, align 4, !tbaa !41
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x i8], ptr %43, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !41
  %.not101 = icmp eq i32 %97, 0
  br i1 %.not101, label %103, label %98

98:                                               ; preds = %91
  %99 = add nsw i32 %.194124, 1
  %100 = sext i32 %.194124 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %57, i64 %100
  store i32 %94, ptr %101, align 4, !tbaa !41
  %102 = add nsw i32 %92, 1
  store i32 %102, ptr %85, align 4, !tbaa !41
  %.val106.pre = load i32, ptr %88, align 4, !tbaa !51
  br label %103

103:                                              ; preds = %91, %98
  %.val106 = phi i32 [ %.val106.pre, %98 ], [ %.val106152, %91 ]
  %104 = phi i32 [ %102, %98 ], [ %92, %91 ]
  %.295 = phi i32 [ %99, %98 ], [ %.194124, %91 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %105 = sext i32 %.val106 to i64
  %106 = icmp slt i64 %indvars.iv.next145, %105
  br i1 %106, label %91, label %._crit_edge127, !llvm.loop !304

._crit_edge127:                                   ; preds = %103, %.lr.ph129
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %._crit_edge130, label %.lr.ph129, !llvm.loop !305

._crit_edge130:                                   ; preds = %._crit_edge127, %.preheader
  tail call void @free(ptr noundef %13) #26
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %generateProperInputVector.exit.thread, label %generateProperInputVector.exit.thread.sink.split

generateProperInputVector.exit.thread.sink.split: ; preds = %._crit_edge130, %40
  %.sink = phi ptr [ %13, %40 ], [ %43, %._crit_edge130 ]
  %.0.ph = phi ptr [ null, %40 ], [ %49, %._crit_edge130 ]
  tail call void @free(ptr noundef nonnull %.sink) #26
  br label %generateProperInputVector.exit.thread

generateProperInputVector.exit.thread:            ; preds = %generateProperInputVector.exit.thread.sink.split, %40, %._crit_edge130, %generateProperInputVector.exit
  %.0 = phi ptr [ null, %generateProperInputVector.exit ], [ %49, %._crit_edge130 ], [ null, %40 ], [ %.0.ph, %generateProperInputVector.exit.thread.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @refine(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 344
  %.val37 = load i32, ptr %0, align 8, !tbaa !38
  %.val2738 = load i32, ptr %3, align 8, !tbaa !95
  %.not39 = icmp eq i32 %.val2738, %.val37
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 488
  br label %41

._crit_edge:                                      ; preds = %67, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load i32, ptr %11, align 8, !tbaa !91
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.i, label %.preheader.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %21

.preheader.i:                                     ; preds = %21, %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %17 = load i32, ptr %16, align 4, !tbaa !90
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph16.i, label %clear_refine.exit

.lr.ph16.i:                                       ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %31

21:                                               ; preds = %21, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %21 ]
  %22 = load ptr, ptr %14, align 8, !tbaa !103
  %23 = load ptr, ptr %15, align 8, !tbaa !102
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !104
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = load i32, ptr %11, align 8, !tbaa !91
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next.i, %29
  br i1 %30, label %21, label %.preheader.i, !llvm.loop !142

31:                                               ; preds = %31, %.lr.ph16.i
  %indvars.iv18.i = phi i64 [ 0, %.lr.ph16.i ], [ %indvars.iv.next19.i, %31 ]
  %32 = load ptr, ptr %19, align 8, !tbaa !103
  %33 = load ptr, ptr %20, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv18.i
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  store i8 0, ptr %37, align 1, !tbaa !104
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i, 1
  %38 = load i32, ptr %16, align 4, !tbaa !90
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next19.i, %39
  br i1 %40, label %31, label %clear_refine.exit, !llvm.loop !143

clear_refine.exit:                                ; preds = %31, %.preheader.i
  store i32 0, ptr %16, align 4, !tbaa !90
  store i32 0, ptr %11, align 8, !tbaa !91
  br label %.loopexit

41:                                               ; preds = %.lr.ph, %67
  %42 = load i32, ptr %4, align 4, !tbaa !90
  %.not23 = icmp eq i32 %42, 0
  br i1 %.not23, label %54, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %5, align 8, !tbaa !101
  %45 = add nsw i32 %42, -1
  store i32 %45, ptr %4, align 4, !tbaa !90
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x i8], ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !41
  %49 = load ptr, ptr %6, align 8, !tbaa !103
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !104
  %52 = load ptr, ptr %7, align 8, !tbaa !61
  %53 = tail call i32 %52(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %48) #26
  %.not26 = icmp eq i32 %53, 0
  br i1 %.not26, label %68, label %67

54:                                               ; preds = %41
  %55 = load i32, ptr %8, align 8, !tbaa !91
  %.not24 = icmp eq i32 %55, 0
  br i1 %.not24, label %.loopexit, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %9, align 8, !tbaa !102
  %58 = add nsw i32 %55, -1
  store i32 %58, ptr %8, align 8, !tbaa !91
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x i8], ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = load ptr, ptr %6, align 8, !tbaa !103
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  store i8 0, ptr %64, align 1, !tbaa !104
  %65 = load ptr, ptr %10, align 8, !tbaa !62
  %66 = tail call i32 %65(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %61) #26
  %.not25 = icmp eq i32 %66, 0
  br i1 %.not25, label %68, label %67

67:                                               ; preds = %56, %43
  %.val = load i32, ptr %0, align 8, !tbaa !38
  %.val27 = load i32, ptr %3, align 8, !tbaa !95
  %.not = icmp eq i32 %.val27, %.val
  br i1 %.not, label %._crit_edge, label %41

68:                                               ; preds = %56, %43
  %69 = load i32, ptr %8, align 8, !tbaa !91
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph.i32, label %.preheader.i28

.preheader.i28:                                   ; preds = %.lr.ph.i32, %68
  %71 = load i32, ptr %4, align 4, !tbaa !90
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph16.i29, label %clear_refine.exit35

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %indvars.iv.i33 = phi i64 [ %indvars.iv.next.i34, %.lr.ph.i32 ], [ 0, %68 ]
  %73 = load ptr, ptr %6, align 8, !tbaa !103
  %74 = load ptr, ptr %9, align 8, !tbaa !102
  %75 = getelementptr inbounds nuw [4 x i8], ptr %74, i64 %indvars.iv.i33
  %76 = load i32, ptr %75, align 4, !tbaa !41
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %73, i64 %77
  store i8 0, ptr %78, align 1, !tbaa !104
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i33, 1
  %79 = load i32, ptr %8, align 8, !tbaa !91
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i34, %80
  br i1 %81, label %.lr.ph.i32, label %.preheader.i28, !llvm.loop !142

.lr.ph16.i29:                                     ; preds = %.preheader.i28, %.lr.ph16.i29
  %indvars.iv18.i30 = phi i64 [ %indvars.iv.next19.i31, %.lr.ph16.i29 ], [ 0, %.preheader.i28 ]
  %82 = load ptr, ptr %6, align 8, !tbaa !103
  %83 = load ptr, ptr %5, align 8, !tbaa !101
  %84 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv18.i30
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !104
  %indvars.iv.next19.i31 = add nuw nsw i64 %indvars.iv18.i30, 1
  %88 = load i32, ptr %4, align 4, !tbaa !90
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next19.i31, %89
  br i1 %90, label %.lr.ph16.i29, label %clear_refine.exit35, !llvm.loop !143

clear_refine.exit35:                              ; preds = %.lr.ph16.i29, %.preheader.i28
  store i32 0, ptr %4, align 4, !tbaa !90
  store i32 0, ptr %8, align 8, !tbaa !91
  br label %.loopexit

.loopexit:                                        ; preds = %54, %clear_refine.exit35, %clear_refine.exit
  %.0 = phi i32 [ 1, %clear_refine.exit ], [ 0, %clear_refine.exit35 ], [ 1, %54 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc noalias noundef ptr @buildSim2Graph(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) unnamed_addr #0 {
  %8 = getelementptr i8, ptr %0, i64 48
  %.val = load ptr, ptr %8, align 8, !tbaa !19
  %9 = getelementptr i8, ptr %.val, i64 4
  %.val.val = load i32, ptr %9, align 4, !tbaa !31
  %10 = getelementptr i8, ptr %0, i64 40
  %.val152 = load ptr, ptr %10, align 8, !tbaa !42
  %11 = getelementptr i8, ptr %.val152, i64 4
  %.val152.val = load i32, ptr %11, align 4, !tbaa !31
  %12 = add nsw i32 %.val152.val, %.val.val
  %13 = sext i32 %.val152.val to i64
  %14 = shl nsw i64 %13, 2
  %15 = tail call noalias ptr @malloc(i64 noundef %14) #28
  %16 = icmp sgt i32 %.val152.val, 0
  br i1 %16, label %.lr.ph6.i, label %generateProperInputVector.exit.thread82

.lr.ph6.i:                                        ; preds = %7
  %17 = getelementptr i8, ptr %2, i64 4
  %.val39.i = load i32, ptr %17, align 4, !tbaa !51
  %18 = getelementptr i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = zext i32 %.val39.i to i64
  br label %21

21:                                               ; preds = %._crit_edge.i, %.lr.ph6.i
  %indvars.iv8.i = phi i64 [ 0, %.lr.ph6.i ], [ %indvars.iv.next9.i, %._crit_edge.i ]
  %.0334.i = phi i32 [ %.val.val, %.lr.ph6.i ], [ %40, %._crit_edge.i ]
  %22 = icmp eq i64 %indvars.iv8.i, %20
  br i1 %22, label %42, label %23

23:                                               ; preds = %21
  %.val40.i = load ptr, ptr %18, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw [4 x i8], ptr %.val40.i, i64 %indvars.iv8.i
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = load ptr, ptr %19, align 8, !tbaa !105
  %27 = sext i32 %.0334.i to i64
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %.not1.i = icmp slt i32 %29, 0
  br i1 %.not1.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %30 = add i32 %29, %.0334.i
  %31 = load ptr, ptr %1, align 8, !tbaa !97
  %smax.i = tail call i32 @llvm.smax.i32(i32 %.0334.i, i32 %30)
  %32 = add i32 %smax.i, 1
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %27, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %34 = getelementptr inbounds [4 x i8], ptr %31, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = sub nsw i32 %35, %.val.val
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %15, i64 %37
  store i32 %25, ptr %38, align 4, !tbaa !41
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %32, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %33, !llvm.loop !297

._crit_edge.i:                                    ; preds = %33, %23
  %39 = add i32 %.0334.i, 1
  %40 = add i32 %39, %29
  %indvars.iv.next9.i = add nuw nsw i64 %indvars.iv8.i, 1
  %41 = icmp slt i32 %40, %12
  br i1 %41, label %21, label %generateProperInputVector.exit, !llvm.loop !298

42:                                               ; preds = %21
  %.not37.i = icmp eq ptr %15, null
  br i1 %.not37.i, label %generateProperInputVector.exit.thread, label %43

43:                                               ; preds = %42
  tail call void @free(ptr noundef nonnull %15) #26
  br label %generateProperInputVector.exit.thread

generateProperInputVector.exit:                   ; preds = %._crit_edge.i
  %44 = icmp eq ptr %15, null
  br i1 %44, label %generateProperInputVector.exit.thread, label %.lr.ph10

generateProperInputVector.exit.thread82:          ; preds = %7
  %45 = icmp eq ptr %15, null
  br i1 %45, label %generateProperInputVector.exit.thread, label %.thread

.thread:                                          ; preds = %generateProperInputVector.exit.thread82
  %46 = tail call ptr @Abc_NtkVerifySimulatePattern(ptr noundef nonnull %0, ptr noundef nonnull %15) #26
  br label %._crit_edge11

.lr.ph10:                                         ; preds = %generateProperInputVector.exit
  %47 = tail call ptr @Abc_NtkVerifySimulatePattern(ptr noundef %0, ptr noundef nonnull %15) #26
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %50 = sext i32 %.val.val to i64
  %wide.trip.count = zext nneg i32 %.val152.val to i64
  br label %51

51:                                               ; preds = %.lr.ph10, %163
  %indvars.iv34 = phi i64 [ 0, %.lr.ph10 ], [ %indvars.iv.next35, %163 ]
  %.01376 = phi i32 [ 0, %.lr.ph10 ], [ %.1138, %163 ]
  %52 = load ptr, ptr %48, align 8, !tbaa !105
  %53 = load ptr, ptr %49, align 8, !tbaa !106
  %54 = getelementptr [4 x i8], ptr %53, i64 %indvars.iv34
  %55 = getelementptr [4 x i8], ptr %54, i64 %50
  %56 = load i32, ptr %55, align 4, !tbaa !41
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %52, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %.not147 = icmp eq i32 %59, 0
  br i1 %.not147, label %163, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv34
  %62 = load i32, ptr %61, align 4, !tbaa !41
  %63 = icmp eq i32 %62, 0
  %. = zext i1 %63 to i32
  store i32 %., ptr %61, align 4, !tbaa !41
  %64 = trunc nuw nsw i64 %indvars.iv34 to i32
  %65 = tail call ptr @Abc_NtkSimulateOneNode(ptr noundef %0, ptr noundef nonnull %15, i32 noundef %64, ptr noundef %4) #26
  %66 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv34
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  %68 = getelementptr i8, ptr %67, i64 4
  %.val1553 = load i32, ptr %68, align 4, !tbaa !51
  %69 = icmp sgt i32 %.val1553, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %60
  %70 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv34
  br label %71

71:                                               ; preds = %.lr.ph, %153
  %72 = phi ptr [ %67, %.lr.ph ], [ %154, %153 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %153 ]
  %.21394 = phi i32 [ %.01376, %.lr.ph ], [ %.3140, %153 ]
  %73 = getelementptr i8, ptr %72, i64 8
  %.val161 = load ptr, ptr %73, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw [4 x i8], ptr %.val161, i64 %indvars.iv
  %75 = load i32, ptr %74, align 4, !tbaa !41
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %47, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !41
  %79 = getelementptr inbounds [4 x i8], ptr %65, i64 %76
  %80 = load i32, ptr %79, align 4, !tbaa !41
  %.not150 = icmp eq i32 %78, %80
  br i1 %.not150, label %153, label %81

81:                                               ; preds = %71
  %82 = load ptr, ptr %70, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !51
  %85 = load i32, ptr %82, align 8, !tbaa !234
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %.Vec_IntGrow.exit10_crit_edge.i

.Vec_IntGrow.exit10_crit_edge.i:                  ; preds = %81
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !53
  br label %Vec_IntPush.exit

87:                                               ; preds = %81
  %88 = icmp slt i32 %84, 16
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %.not9.i.i = icmp eq ptr %91, null
  br i1 %.not9.i.i, label %94, label %92

92:                                               ; preds = %89
  %93 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %91, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i

94:                                               ; preds = %89
  %95 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i

Vec_IntGrow.exit.i:                               ; preds = %94, %92
  %96 = phi ptr [ %93, %92 ], [ %95, %94 ]
  store ptr %96, ptr %90, align 8, !tbaa !53
  store i32 16, ptr %82, align 8, !tbaa !234
  br label %Vec_IntPush.exit

97:                                               ; preds = %87
  %98 = shl nuw nsw i32 %84, 1
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !53
  %.not9.i9.i = icmp eq ptr %100, null
  %101 = zext nneg i32 %98 to i64
  %102 = shl nuw nsw i64 %101, 2
  br i1 %.not9.i9.i, label %105, label %103

103:                                              ; preds = %97
  %104 = tail call ptr @realloc(ptr noundef nonnull %100, i64 noundef %102) #30
  br label %107

105:                                              ; preds = %97
  %106 = tail call noalias ptr @malloc(i64 noundef %102) #28
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi ptr [ %104, %103 ], [ %106, %105 ]
  store ptr %108, ptr %99, align 8, !tbaa !53
  store i32 %98, ptr %82, align 8, !tbaa !234
  br label %Vec_IntPush.exit

Vec_IntPush.exit:                                 ; preds = %.Vec_IntGrow.exit10_crit_edge.i, %Vec_IntGrow.exit.i, %107
  %109 = phi ptr [ %.pre.i, %.Vec_IntGrow.exit10_crit_edge.i ], [ %108, %107 ], [ %96, %Vec_IntGrow.exit.i ]
  %110 = load i32, ptr %83, align 4, !tbaa !51
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %83, align 4, !tbaa !51
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %109, i64 %112
  store i32 %75, ptr %113, align 4, !tbaa !41
  %114 = load ptr, ptr %66, align 8, !tbaa !50
  %115 = getelementptr i8, ptr %114, i64 8
  %.val158 = load ptr, ptr %115, align 8, !tbaa !53
  %116 = getelementptr inbounds nuw [4 x i8], ptr %.val158, i64 %indvars.iv
  %117 = load i32, ptr %116, align 4, !tbaa !41
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8 x i8], ptr %6, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !50
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %122 = load i32, ptr %121, align 4, !tbaa !51
  %123 = load i32, ptr %120, align 8, !tbaa !234
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.Vec_IntGrow.exit10_crit_edge.i164

.Vec_IntGrow.exit10_crit_edge.i164:               ; preds = %Vec_IntPush.exit
  %.phi.trans.insert.i165 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %.pre.i166 = load ptr, ptr %.phi.trans.insert.i165, align 8, !tbaa !53
  br label %Vec_IntPush.exit170

125:                                              ; preds = %Vec_IntPush.exit
  %126 = icmp slt i32 %122, 16
  br i1 %126, label %127, label %135

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !53
  %.not9.i.i168 = icmp eq ptr %129, null
  br i1 %.not9.i.i168, label %132, label %130

130:                                              ; preds = %127
  %131 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %129, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i169

132:                                              ; preds = %127
  %133 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i169

Vec_IntGrow.exit.i169:                            ; preds = %132, %130
  %134 = phi ptr [ %131, %130 ], [ %133, %132 ]
  store ptr %134, ptr %128, align 8, !tbaa !53
  store i32 16, ptr %120, align 8, !tbaa !234
  br label %Vec_IntPush.exit170

135:                                              ; preds = %125
  %136 = shl nuw nsw i32 %122, 1
  %137 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !53
  %.not9.i9.i167 = icmp eq ptr %138, null
  %139 = zext nneg i32 %136 to i64
  %140 = shl nuw nsw i64 %139, 2
  br i1 %.not9.i9.i167, label %143, label %141

141:                                              ; preds = %135
  %142 = tail call ptr @realloc(ptr noundef nonnull %138, i64 noundef %140) #30
  br label %145

143:                                              ; preds = %135
  %144 = tail call noalias ptr @malloc(i64 noundef %140) #28
  br label %145

145:                                              ; preds = %143, %141
  %146 = phi ptr [ %142, %141 ], [ %144, %143 ]
  store ptr %146, ptr %137, align 8, !tbaa !53
  store i32 %136, ptr %120, align 8, !tbaa !234
  br label %Vec_IntPush.exit170

Vec_IntPush.exit170:                              ; preds = %.Vec_IntGrow.exit10_crit_edge.i164, %Vec_IntGrow.exit.i169, %145
  %147 = phi ptr [ %.pre.i166, %.Vec_IntGrow.exit10_crit_edge.i164 ], [ %146, %145 ], [ %134, %Vec_IntGrow.exit.i169 ]
  %148 = load i32, ptr %121, align 4, !tbaa !51
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %121, align 4, !tbaa !51
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [4 x i8], ptr %147, i64 %150
  store i32 %64, ptr %151, align 4, !tbaa !41
  %152 = add nsw i32 %.21394, 1
  %.pre = load ptr, ptr %66, align 8, !tbaa !50
  br label %153

153:                                              ; preds = %71, %Vec_IntPush.exit170
  %154 = phi ptr [ %.pre, %Vec_IntPush.exit170 ], [ %72, %71 ]
  %.3140 = phi i32 [ %152, %Vec_IntPush.exit170 ], [ %.21394, %71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %155 = getelementptr i8, ptr %154, i64 4
  %.val155 = load i32, ptr %155, align 4, !tbaa !51
  %156 = sext i32 %.val155 to i64
  %157 = icmp slt i64 %indvars.iv.next, %156
  br i1 %157, label %71, label %._crit_edge.thread, !llvm.loop !306

._crit_edge.thread:                               ; preds = %153
  %158 = load i32, ptr %61, align 4, !tbaa !41
  %159 = icmp eq i32 %158, 0
  %.15184 = zext i1 %159 to i32
  store i32 %.15184, ptr %61, align 4, !tbaa !41
  br label %162

._crit_edge:                                      ; preds = %60
  %160 = load i32, ptr %61, align 4, !tbaa !41
  %161 = icmp eq i32 %160, 0
  %.151 = zext i1 %161 to i32
  store i32 %.151, ptr %61, align 4, !tbaa !41
  %.not149 = icmp eq ptr %65, null
  br i1 %.not149, label %163, label %162

162:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.2139.lcssa86 = phi i32 [ %.3140, %._crit_edge.thread ], [ %.01376, %._crit_edge ]
  tail call void @free(ptr noundef nonnull %65) #26
  br label %163

163:                                              ; preds = %162, %._crit_edge, %51
  %.1138 = phi i32 [ %.2139.lcssa86, %162 ], [ %.01376, %._crit_edge ], [ %.01376, %51 ]
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge11, label %51, !llvm.loop !307

._crit_edge11:                                    ; preds = %163, %.thread
  %164 = phi ptr [ %46, %.thread ], [ %47, %163 ]
  %.0137.lcssa = phi i32 [ 0, %.thread ], [ %.1138, %163 ]
  %165 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #28
  %166 = add nsw i32 %12, 1
  %167 = sext i32 %166 to i64
  %168 = shl nsw i64 %167, 2
  %169 = tail call noalias noundef ptr @malloc(i64 noundef %168) #28
  %170 = shl nsw i32 %.0137.lcssa, 1
  %171 = sext i32 %170 to i64
  %172 = shl nsw i64 %171, 2
  %173 = tail call noalias noundef ptr @malloc(i64 noundef %172) #28
  store i32 %12, ptr %165, align 8, !tbaa !300
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 4
  store i32 %.0137.lcssa, ptr %174, align 4, !tbaa !301
  %175 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store ptr %169, ptr %175, align 8, !tbaa !187
  %176 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %173, ptr %176, align 8, !tbaa !189
  store i32 0, ptr %169, align 4, !tbaa !41
  %177 = icmp sgt i32 %.val.val, 0
  br i1 %177, label %.lr.ph19.preheader, label %.preheader2

.lr.ph19.preheader:                               ; preds = %._crit_edge11
  %wide.trip.count47 = zext nneg i32 %.val.val to i64
  br label %.lr.ph19

.loopexit:                                        ; preds = %189, %.lr.ph19
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %.preheader2, label %.lr.ph19, !llvm.loop !308

.preheader2:                                      ; preds = %.loopexit, %._crit_edge11
  br i1 %16, label %.lr.ph26.preheader, label %._crit_edge27

.lr.ph26.preheader:                               ; preds = %.preheader2
  %178 = sext i32 %.val.val to i64
  %wide.trip.count59 = zext nneg i32 %.val152.val to i64
  %invariant.gep = getelementptr [4 x i8], ptr %169, i64 %178
  br label %.lr.ph26

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.loopexit
  %179 = phi i32 [ 0, %.lr.ph19.preheader ], [ %183, %.loopexit ]
  %indvars.iv44 = phi i64 [ 0, %.lr.ph19.preheader ], [ %indvars.iv.next45, %.loopexit ]
  %180 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv44
  %181 = load ptr, ptr %180, align 8, !tbaa !50
  %182 = getelementptr i8, ptr %181, i64 4
  %.val154 = load i32, ptr %182, align 4, !tbaa !51
  %183 = add nsw i32 %.val154, %179
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %184 = getelementptr inbounds nuw [4 x i8], ptr %169, i64 %indvars.iv.next45
  store i32 %183, ptr %184, align 4, !tbaa !41
  %185 = icmp sgt i32 %.val154, 0
  br i1 %185, label %.lr.ph16, label %.loopexit

.lr.ph16:                                         ; preds = %.lr.ph19
  %186 = getelementptr i8, ptr %181, i64 8
  %.val157 = load ptr, ptr %186, align 8, !tbaa !53
  %187 = sext i32 %179 to i64
  %188 = sext i32 %183 to i64
  br label %189

189:                                              ; preds = %.lr.ph16, %189
  %indvars.iv39 = phi i64 [ 0, %.lr.ph16 ], [ %indvars.iv.next40, %189 ]
  %indvars.iv37 = phi i64 [ %187, %.lr.ph16 ], [ %indvars.iv.next38, %189 ]
  %190 = getelementptr inbounds nuw [4 x i8], ptr %.val157, i64 %indvars.iv39
  %191 = load i32, ptr %190, align 4, !tbaa !41
  %192 = add nsw i32 %191, %.val.val
  %193 = getelementptr inbounds [4 x i8], ptr %173, i64 %indvars.iv37
  store i32 %192, ptr %193, align 4, !tbaa !41
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, 1
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %194 = icmp slt i64 %indvars.iv.next38, %188
  br i1 %194, label %189, label %.loopexit, !llvm.loop !309

.lr.ph26:                                         ; preds = %.lr.ph26.preheader, %._crit_edge24
  %indvars.iv56 = phi i64 [ 0, %.lr.ph26.preheader ], [ %indvars.iv.next57, %._crit_edge24 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv56
  %195 = load i32, ptr %gep, align 4, !tbaa !41
  %196 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv56
  %197 = load ptr, ptr %196, align 8, !tbaa !50
  %198 = getelementptr i8, ptr %197, i64 4
  %.val153 = load i32, ptr %198, align 4, !tbaa !51
  %199 = add nsw i32 %.val153, %195
  %200 = getelementptr i8, ptr %gep, i64 4
  store i32 %199, ptr %200, align 4, !tbaa !41
  %201 = icmp sgt i32 %.val153, 0
  br i1 %201, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %.lr.ph26
  %202 = getelementptr i8, ptr %197, i64 8
  %.val156 = load ptr, ptr %202, align 8, !tbaa !53
  %203 = sext i32 %195 to i64
  %204 = sext i32 %199 to i64
  br label %205

205:                                              ; preds = %.lr.ph23, %205
  %indvars.iv51 = phi i64 [ 0, %.lr.ph23 ], [ %indvars.iv.next52, %205 ]
  %indvars.iv49 = phi i64 [ %203, %.lr.ph23 ], [ %indvars.iv.next50, %205 ]
  %206 = getelementptr inbounds nuw [4 x i8], ptr %.val156, i64 %indvars.iv51
  %207 = load i32, ptr %206, align 4, !tbaa !41
  %208 = getelementptr inbounds [4 x i8], ptr %173, i64 %indvars.iv49
  store i32 %207, ptr %208, align 4, !tbaa !41
  %indvars.iv.next50 = add nsw i64 %indvars.iv49, 1
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %209 = icmp slt i64 %indvars.iv.next50, %204
  br i1 %209, label %205, label %._crit_edge24, !llvm.loop !310

._crit_edge24:                                    ; preds = %205, %.lr.ph26
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !311

._crit_edge27:                                    ; preds = %._crit_edge24, %.preheader2
  %.not = icmp eq ptr %164, null
  br i1 %.not, label %211, label %210

210:                                              ; preds = %._crit_edge27
  tail call void @free(ptr noundef nonnull %164) #26
  br label %211

211:                                              ; preds = %210, %._crit_edge27
  tail call void @free(ptr noundef %15) #26
  br i1 %16, label %.lr.ph30.preheader, label %.preheader

.lr.ph30.preheader:                               ; preds = %211
  %wide.trip.count64 = zext nneg i32 %.val152.val to i64
  br label %.lr.ph30

.preheader:                                       ; preds = %.lr.ph30, %211
  br i1 %177, label %.lr.ph32.preheader, label %generateProperInputVector.exit.thread

.lr.ph32.preheader:                               ; preds = %.preheader
  %wide.trip.count69 = zext nneg i32 %.val.val to i64
  br label %.lr.ph32

.lr.ph30:                                         ; preds = %.lr.ph30.preheader, %.lr.ph30
  %indvars.iv61 = phi i64 [ 0, %.lr.ph30.preheader ], [ %indvars.iv.next62, %.lr.ph30 ]
  %212 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv61
  %213 = load ptr, ptr %212, align 8, !tbaa !50
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 0, ptr %214, align 4, !tbaa !51
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %.preheader, label %.lr.ph30, !llvm.loop !312

.lr.ph32:                                         ; preds = %.lr.ph32.preheader, %.lr.ph32
  %indvars.iv66 = phi i64 [ 0, %.lr.ph32.preheader ], [ %indvars.iv.next67, %.lr.ph32 ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv66
  %216 = load ptr, ptr %215, align 8, !tbaa !50
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 0, ptr %217, align 4, !tbaa !51
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %generateProperInputVector.exit.thread, label %.lr.ph32, !llvm.loop !313

generateProperInputVector.exit.thread:            ; preds = %.lr.ph32, %generateProperInputVector.exit.thread82, %.preheader, %42, %43, %generateProperInputVector.exit
  %.0 = phi ptr [ null, %generateProperInputVector.exit ], [ null, %42 ], [ null, %43 ], [ %165, %.preheader ], [ null, %generateProperInputVector.exit.thread82 ], [ %165, %.lr.ph32 ]
  ret ptr %.0
}

declare ptr @Abc_NtkSimulateOneNode(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @select_smallest_max_connected_cell(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #15 {
  %4 = load i32, ptr %0, align 8, !tbaa !38
  %5 = sext i32 %4 to i64
  %6 = tail call noalias noundef ptr @calloc(i64 noundef %5, i64 noundef 4) #27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %9 = sext i32 %1 to i64
  br label %10

10:                                               ; preds = %10, %3
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ %9, %3 ]
  %11 = getelementptr inbounds [4 x i8], ptr %8, i64 %indvars.iv
  %12 = load i32, ptr %11, align 4, !tbaa !41
  %.not = icmp eq i32 %12, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %.not, label %10, label %.preheader, !llvm.loop !314

.preheader:                                       ; preds = %10
  %13 = trunc nsw i64 %indvars.iv to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = icmp sgt i32 %2, %13
  br i1 %15, label %.lr.ph78, label %._crit_edge79

.lr.ph78:                                         ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  br label %20

20:                                               ; preds = %.lr.ph78, %.loopexit
  %.05277 = phi i32 [ -1, %.lr.ph78 ], [ %.153, %.loopexit ]
  %.05476 = phi i32 [ %4, %.lr.ph78 ], [ %.155, %.loopexit ]
  %.15875 = phi i32 [ %13, %.lr.ph78 ], [ %58, %.loopexit ]
  %.05974 = phi i32 [ -1, %.lr.ph78 ], [ %.160, %.loopexit ]
  %21 = sext i32 %.15875 to i64
  %22 = getelementptr inbounds [4 x i8], ptr %8, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !41
  %.not64 = icmp sgt i32 %23, %.05476
  br i1 %.not64, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %16, align 8, !tbaa !57
  %26 = load ptr, ptr %14, align 8, !tbaa !118
  %27 = getelementptr inbounds [4 x i8], ptr %26, i64 %21
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x i8], ptr %25, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = getelementptr i8, ptr %30, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %24
  %35 = icmp slt i32 %23, %.05476
  %36 = icmp slt i32 %.05277, 0
  %or.cond99 = select i1 %35, i1 true, i1 %36
  %.261100 = select i1 %or.cond99, i32 %.15875, i32 %.05974
  %.256101 = select i1 %or.cond99, i32 %23, i32 %.05476
  %.2102 = select i1 %or.cond99, i32 0, i32 %.05277
  br label %.loopexit

.lr.ph:                                           ; preds = %24
  %37 = load ptr, ptr %17, align 8, !tbaa !58
  %38 = sext i32 %31 to i64
  %wide.trip.count = sext i32 %33 to i64
  br label %39

39:                                               ; preds = %.lr.ph, %47
  %indvars.iv82 = phi i64 [ %38, %.lr.ph ], [ %indvars.iv.next83, %47 ]
  %.069 = phi i32 [ 0, %.lr.ph ], [ %.1, %47 ]
  %40 = getelementptr inbounds [4 x i8], ptr %37, i64 %indvars.iv82
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %6, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %.not65 = icmp eq i32 %44, 0
  br i1 %.not65, label %45, label %47

45:                                               ; preds = %39
  %46 = add nsw i32 %.069, 1
  store i32 1, ptr %43, align 4, !tbaa !41
  br label %47

47:                                               ; preds = %39, %45
  %.1 = phi i32 [ %.069, %39 ], [ %46, %45 ]
  %indvars.iv.next83 = add nsw i64 %indvars.iv82, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %39, !llvm.loop !315

._crit_edge:                                      ; preds = %47
  %48 = icmp slt i32 %23, %.05476
  %49 = icmp sgt i32 %.1, %.05277
  %or.cond = select i1 %48, i1 true, i1 %49
  %.261 = select i1 %or.cond, i32 %.15875, i32 %.05974
  %.256 = select i1 %or.cond, i32 %23, i32 %.05476
  %.2 = select i1 %or.cond, i32 %.1, i32 %.05277
  %50 = load ptr, ptr %17, align 8, !tbaa !58
  %51 = sext i32 %31 to i64
  %wide.trip.count88 = sext i32 %33 to i64
  br label %52

52:                                               ; preds = %._crit_edge, %52
  %indvars.iv85 = phi i64 [ %51, %._crit_edge ], [ %indvars.iv.next86, %52 ]
  %53 = getelementptr inbounds [4 x i8], ptr %50, i64 %indvars.iv85
  %54 = load i32, ptr %53, align 4, !tbaa !41
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [4 x i8], ptr %6, i64 %55
  store i32 0, ptr %56, align 4, !tbaa !41
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %.loopexit, label %52, !llvm.loop !316

.loopexit:                                        ; preds = %52, %._crit_edge.thread, %20
  %.160 = phi i32 [ %.05974, %20 ], [ %.261100, %._crit_edge.thread ], [ %.261, %52 ]
  %.155 = phi i32 [ %.05476, %20 ], [ %.256101, %._crit_edge.thread ], [ %.256, %52 ]
  %.153 = phi i32 [ %.05277, %20 ], [ %.2102, %._crit_edge.thread ], [ %.2, %52 ]
  %57 = getelementptr inbounds [4 x i8], ptr %19, i64 %21
  %58 = load i32, ptr %57, align 4, !tbaa !41
  %59 = icmp slt i32 %58, %2
  br i1 %59, label %20, label %._crit_edge79, !llvm.loop !317

._crit_edge79:                                    ; preds = %.loopexit, %.preheader
  %.059.lcssa = phi i32 [ -1, %.preheader ], [ %.160, %.loopexit ]
  %.not63 = icmp eq ptr %6, null
  br i1 %.not63, label %61, label %60

60:                                               ; preds = %._crit_edge79
  tail call void @free(ptr noundef nonnull %6) #26
  br label %61

61:                                               ; preds = %._crit_edge79, %60
  ret i32 %.059.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @descend(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !105
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !41
  %10 = add nsw i32 %9, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !86
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 8, !tbaa !86
  %.val = load ptr, ptr %1, align 8, !tbaa !97
  %16 = getelementptr i8, ptr %1, i64 8
  %.val39 = load ptr, ptr %16, align 8, !tbaa !98
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [4 x i8], ptr %.val, i64 %17
  %19 = load i32, ptr %18, align 4, !tbaa !41
  %20 = sext i32 %10 to i64
  %21 = getelementptr inbounds [4 x i8], ptr %.val, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !41
  store i32 %22, ptr %18, align 4, !tbaa !41
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %.val39, i64 %23
  store i32 %3, ptr %24, align 4, !tbaa !41
  store i32 %19, ptr %21, align 4, !tbaa !41
  %25 = sext i32 %19 to i64
  %26 = getelementptr inbounds [4 x i8], ptr %.val39, i64 %25
  store i32 %10, ptr %26, align 4, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %28 = load i32, ptr %27, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %30 = load ptr, ptr %29, align 8, !tbaa !140
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = load i32, ptr %31, align 8, !tbaa !65
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x i8], ptr %30, i64 %33
  store i32 %28, ptr %34, align 4, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %36 = load i32, ptr %35, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  %39 = load i32, ptr %31, align 8, !tbaa !65
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4 x i8], ptr %38, i64 %40
  store i32 %36, ptr %41, align 4, !tbaa !41
  %42 = load i32, ptr %31, align 8, !tbaa !65
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %31, align 8, !tbaa !65
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %45 = load ptr, ptr %44, align 8, !tbaa !112
  %46 = tail call i32 %45(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %10) #26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !115
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %51, ptr %52, align 8, !tbaa !116
  %53 = tail call fastcc range(i32 0, 2) i32 @refine(ptr noundef %0, ptr noundef nonnull %1)
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %double_check_OPP_isomorphism.exit, label %54

54:                                               ; preds = %4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %56 = load i32, ptr %55, align 8, !tbaa !138
  %.not32 = icmp eq i32 %56, 0
  br i1 %.not32, label %.thread, label %57

57:                                               ; preds = %54
  %58 = tail call fastcc i32 @check_OPP_for_Boolean_matching(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not33 = icmp eq i32 %58, 0
  br i1 %.not33, label %double_check_OPP_isomorphism.exit, label %59

59:                                               ; preds = %57
  %.pr = load i32, ptr %55, align 8, !tbaa !138
  %.not34 = icmp eq i32 %.pr, 0
  br i1 %.not34, label %.thread, label %60

60:                                               ; preds = %59
  %61 = tail call fastcc i32 @check_OPP_for_Boolean_matching(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %.not35 = icmp eq i32 %61, 0
  br i1 %.not35, label %double_check_OPP_isomorphism.exit, label %.thread

.thread:                                          ; preds = %54, %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %63 = load i32, ptr %62, align 8, !tbaa !260
  %.not36 = icmp eq i32 %63, 0
  br i1 %.not36, label %check_OPP_only_has_swaps.exit.thread, label %64

64:                                               ; preds = %.thread
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %66 = icmp eq ptr %1, %65
  br i1 %66, label %check_OPP_only_has_swaps.exit.thread, label %67

67:                                               ; preds = %64
  %68 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 0, ptr %69, align 4, !tbaa !51
  store i32 16, ptr %68, align 8, !tbaa !234
  %70 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %70, ptr %71, align 8, !tbaa !53
  %72 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #28
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %73, align 4, !tbaa !51
  store i32 16, ptr %72, align 8, !tbaa !234
  %74 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %74, ptr %75, align 8, !tbaa !53
  %76 = load i32, ptr %0, align 8, !tbaa !38
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.preheader.lr.ph.i, label %168

.preheader.lr.ph.i:                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre.i = load ptr, ptr %78, align 8, !tbaa !96
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge65.i, %.preheader.lr.ph.i
  %82 = phi ptr [ %.pre.i, %.preheader.lr.ph.i ], [ %161, %._crit_edge65.i ]
  %.pre.i69.i = phi ptr [ %70, %.preheader.lr.ph.i ], [ %.pre.i70.i, %._crit_edge65.i ]
  %.03766.i = phi i32 [ 0, %.preheader.lr.ph.i ], [ %165, %._crit_edge65.i ]
  %83 = sext i32 %.03766.i to i64
  %84 = getelementptr inbounds [4 x i8], ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !41
  %.not60.i = icmp slt i32 %85, 0
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %Vec_IntPush.exit52.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %Vec_IntPush.exit52.i ], [ %83, %.preheader.i ]
  %.pre.i68.i = phi ptr [ %.pre.i71.i, %Vec_IntPush.exit52.i ], [ %.pre.i69.i, %.preheader.i ]
  %86 = load ptr, ptr %79, align 8, !tbaa !129
  %87 = load ptr, ptr %80, align 8, !tbaa !124
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 %indvars.iv.i
  %89 = load i32, ptr %88, align 4, !tbaa !41
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x i8], ptr %86, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !41
  %93 = load i32, ptr %69, align 4, !tbaa !51
  %94 = load i32, ptr %68, align 8, !tbaa !234
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %Vec_IntPush.exit.i

96:                                               ; preds = %.lr.ph.i
  %97 = icmp slt i32 %93, 16
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %.not9.i.i.i = icmp eq ptr %.pre.i68.i, null
  br i1 %.not9.i.i.i, label %101, label %99

99:                                               ; preds = %98
  %100 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %.pre.i68.i, i64 noundef 64) #30
  br label %Vec_IntPush.exit.sink.split.i

101:                                              ; preds = %98
  %102 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntPush.exit.sink.split.i

103:                                              ; preds = %96
  %104 = shl nuw nsw i32 %93, 1
  %.not9.i9.i.i = icmp eq ptr %.pre.i68.i, null
  %105 = zext nneg i32 %104 to i64
  %106 = shl nuw nsw i64 %105, 2
  br i1 %.not9.i9.i.i, label %109, label %107

107:                                              ; preds = %103
  %108 = tail call ptr @realloc(ptr noundef nonnull %.pre.i68.i, i64 noundef %106) #30
  br label %Vec_IntPush.exit.sink.split.i

109:                                              ; preds = %103
  %110 = tail call noalias ptr @malloc(i64 noundef %106) #28
  br label %Vec_IntPush.exit.sink.split.i

Vec_IntPush.exit.sink.split.i:                    ; preds = %109, %107, %101, %99
  %.sink.i = phi i32 [ 16, %99 ], [ 16, %101 ], [ %104, %109 ], [ %104, %107 ]
  %.pre.i71.ph.i = phi ptr [ %100, %99 ], [ %102, %101 ], [ %110, %109 ], [ %108, %107 ]
  store i32 %.sink.i, ptr %68, align 8, !tbaa !234
  br label %Vec_IntPush.exit.i

Vec_IntPush.exit.i:                               ; preds = %Vec_IntPush.exit.sink.split.i, %.lr.ph.i
  %.pre.i71.i = phi ptr [ %.pre.i68.i, %.lr.ph.i ], [ %.pre.i71.ph.i, %Vec_IntPush.exit.sink.split.i ]
  %111 = add nsw i32 %93, 1
  store i32 %111, ptr %69, align 4, !tbaa !51
  %112 = sext i32 %93 to i64
  %113 = getelementptr inbounds [4 x i8], ptr %.pre.i71.i, i64 %112
  store i32 %92, ptr %113, align 4, !tbaa !41
  %114 = load ptr, ptr %81, align 8, !tbaa !128
  %115 = load ptr, ptr %65, align 8, !tbaa !118
  %116 = getelementptr inbounds [4 x i8], ptr %115, i64 %indvars.iv.i
  %117 = load i32, ptr %116, align 4, !tbaa !41
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [4 x i8], ptr %114, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !41
  %121 = load i32, ptr %73, align 4, !tbaa !51
  %122 = load i32, ptr %72, align 8, !tbaa !234
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %.Vec_IntGrow.exit10_crit_edge.i46.i

.Vec_IntGrow.exit10_crit_edge.i46.i:              ; preds = %Vec_IntPush.exit.i
  %.pre.i48.i = load ptr, ptr %75, align 8, !tbaa !53
  br label %Vec_IntPush.exit52.i

124:                                              ; preds = %Vec_IntPush.exit.i
  %125 = icmp slt i32 %121, 16
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = load ptr, ptr %75, align 8, !tbaa !53
  %.not9.i.i50.i = icmp eq ptr %127, null
  br i1 %.not9.i.i50.i, label %130, label %128

128:                                              ; preds = %126
  %129 = tail call dereferenceable_or_null(64) ptr @realloc(ptr noundef nonnull %127, i64 noundef 64) #30
  br label %Vec_IntGrow.exit.i51.i

130:                                              ; preds = %126
  %131 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #28
  br label %Vec_IntGrow.exit.i51.i

Vec_IntGrow.exit.i51.i:                           ; preds = %130, %128
  %132 = phi ptr [ %129, %128 ], [ %131, %130 ]
  store ptr %132, ptr %75, align 8, !tbaa !53
  store i32 16, ptr %72, align 8, !tbaa !234
  br label %Vec_IntPush.exit52.i

133:                                              ; preds = %124
  %134 = shl nuw nsw i32 %121, 1
  %135 = load ptr, ptr %75, align 8, !tbaa !53
  %.not9.i9.i49.i = icmp eq ptr %135, null
  %136 = zext nneg i32 %134 to i64
  %137 = shl nuw nsw i64 %136, 2
  br i1 %.not9.i9.i49.i, label %140, label %138

138:                                              ; preds = %133
  %139 = tail call ptr @realloc(ptr noundef nonnull %135, i64 noundef %137) #30
  br label %142

140:                                              ; preds = %133
  %141 = tail call noalias ptr @malloc(i64 noundef %137) #28
  br label %142

142:                                              ; preds = %140, %138
  %143 = phi ptr [ %139, %138 ], [ %141, %140 ]
  store ptr %143, ptr %75, align 8, !tbaa !53
  store i32 %134, ptr %72, align 8, !tbaa !234
  br label %Vec_IntPush.exit52.i

Vec_IntPush.exit52.i:                             ; preds = %142, %Vec_IntGrow.exit.i51.i, %.Vec_IntGrow.exit10_crit_edge.i46.i
  %144 = phi ptr [ %.pre.i48.i, %.Vec_IntGrow.exit10_crit_edge.i46.i ], [ %143, %142 ], [ %132, %Vec_IntGrow.exit.i51.i ]
  %145 = add nsw i32 %121, 1
  store i32 %145, ptr %73, align 4, !tbaa !51
  %146 = sext i32 %121 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %144, i64 %146
  store i32 %120, ptr %147, align 4, !tbaa !41
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %148 = load ptr, ptr %78, align 8, !tbaa !96
  %149 = getelementptr inbounds [4 x i8], ptr %148, i64 %83
  %150 = load i32, ptr %149, align 4, !tbaa !41
  %151 = add nsw i32 %150, %.03766.i
  %152 = sext i32 %151 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i, %152
  br i1 %.not.not.i, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !318

._crit_edge.loopexit.i:                           ; preds = %Vec_IntPush.exit52.i
  %.val42.pre.i = load i32, ptr %69, align 4, !tbaa !51
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.preheader.i
  %.val42.i = phi i32 [ 0, %.preheader.i ], [ %.val42.pre.i, %._crit_edge.loopexit.i ]
  %.pre.i70.i = phi ptr [ %.pre.i69.i, %.preheader.i ], [ %.pre.i71.i, %._crit_edge.loopexit.i ]
  %153 = sext i32 %.val42.i to i64
  tail call void @qsort(ptr noundef %.pre.i70.i, i64 noundef %153, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompareUnsigned) #26
  %.val44.i = load i32, ptr %73, align 4, !tbaa !51
  %.val45.i = load ptr, ptr %75, align 8, !tbaa !53
  %154 = sext i32 %.val44.i to i64
  tail call void @qsort(ptr noundef %.val45.i, i64 noundef %154, i64 noundef 4, ptr noundef nonnull @Vec_IntSortCompareUnsigned) #26
  %155 = icmp sgt i32 %.val42.i, 0
  br i1 %155, label %.lr.ph64.preheader.i, label %._crit_edge65.i

.lr.ph64.preheader.i:                             ; preds = %._crit_edge.i
  %wide.trip.count.i = zext nneg i32 %.val42.i to i64
  br label %.lr.ph64.i

156:                                              ; preds = %.lr.ph64.i
  %indvars.iv.next77.i = add nuw nsw i64 %indvars.iv76.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next77.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge65.i, label %.lr.ph64.i, !llvm.loop !319

.lr.ph64.i:                                       ; preds = %156, %.lr.ph64.preheader.i
  %indvars.iv76.i = phi i64 [ 0, %.lr.ph64.preheader.i ], [ %indvars.iv.next77.i, %156 ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %.pre.i70.i, i64 %indvars.iv76.i
  %158 = load i32, ptr %157, align 4, !tbaa !41
  %159 = getelementptr inbounds nuw [4 x i8], ptr %.val45.i, i64 %indvars.iv76.i
  %160 = load i32, ptr %159, align 4, !tbaa !41
  %.not39.i = icmp eq i32 %158, %160
  br i1 %.not39.i, label %156, label %Vec_IntFree.exit54.i

Vec_IntFree.exit54.i:                             ; preds = %.lr.ph64.i
  store ptr %.pre.i70.i, ptr %71, align 8
  tail call void @free(ptr noundef nonnull %.pre.i70.i) #26
  tail call void @free(ptr noundef nonnull %68) #26
  tail call void @free(ptr noundef nonnull %.val45.i) #26
  tail call void @free(ptr noundef nonnull %72) #26
  br label %double_check_OPP_isomorphism.exit

._crit_edge65.i:                                  ; preds = %156, %._crit_edge.i
  store i32 0, ptr %69, align 4, !tbaa !51
  store i32 0, ptr %73, align 4, !tbaa !51
  %161 = load ptr, ptr %78, align 8, !tbaa !96
  %162 = getelementptr inbounds [4 x i8], ptr %161, i64 %83
  %163 = load i32, ptr %162, align 4, !tbaa !41
  %164 = add i32 %.03766.i, 1
  %165 = add i32 %164, %163
  %166 = load i32, ptr %0, align 8, !tbaa !38
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %.preheader.i, label %._crit_edge67.i, !llvm.loop !320

._crit_edge67.i:                                  ; preds = %._crit_edge65.i
  store ptr %.pre.i70.i, ptr %71, align 8
  br label %168

168:                                              ; preds = %._crit_edge67.i, %67
  %169 = phi ptr [ %.val45.i, %._crit_edge67.i ], [ %74, %67 ]
  %170 = phi ptr [ %.pre.i70.i, %._crit_edge67.i ], [ %70, %67 ]
  %.not.i55.i = icmp eq ptr %170, null
  br i1 %.not.i55.i, label %Vec_IntFree.exit56.i, label %171

171:                                              ; preds = %168
  tail call void @free(ptr noundef nonnull %170) #26
  %.pre80.i = load ptr, ptr %75, align 8, !tbaa !53
  br label %Vec_IntFree.exit56.i

Vec_IntFree.exit56.i:                             ; preds = %171, %168
  %172 = phi ptr [ %169, %168 ], [ %.pre80.i, %171 ]
  tail call void @free(ptr noundef nonnull %68) #26
  %.not.i57.i = icmp eq ptr %172, null
  br i1 %.not.i57.i, label %check_OPP_only_has_swaps.exit.thread.sink.split, label %check_OPP_only_has_swaps.exit

check_OPP_only_has_swaps.exit:                    ; preds = %Vec_IntFree.exit56.i
  tail call void @free(ptr noundef nonnull %172) #26
  br label %check_OPP_only_has_swaps.exit.thread.sink.split

check_OPP_only_has_swaps.exit.thread.sink.split:  ; preds = %Vec_IntFree.exit56.i, %check_OPP_only_has_swaps.exit
  tail call void @free(ptr noundef nonnull %72) #26
  br label %check_OPP_only_has_swaps.exit.thread

check_OPP_only_has_swaps.exit.thread:             ; preds = %check_OPP_only_has_swaps.exit.thread.sink.split, %64, %.thread
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %174 = icmp eq ptr %1, %173
  br i1 %174, label %double_check_OPP_isomorphism.exit, label %175

175:                                              ; preds = %check_OPP_only_has_swaps.exit.thread
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %177 = load i32, ptr %176, align 8, !tbaa !95
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %179 = load ptr, ptr %178, align 8, !tbaa !121
  %180 = load i32, ptr %31, align 8, !tbaa !65
  %181 = sext i32 %180 to i64
  %182 = getelementptr [4 x i8], ptr %179, i64 %181
  %183 = getelementptr i8, ptr %182, i64 -4
  %184 = load i32, ptr %183, align 4, !tbaa !41
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %189 = sext i32 %177 to i64
  %190 = sext i32 %184 to i64
  br label %191

191:                                              ; preds = %._crit_edge124.i, %175
  %indvars.iv150.i = phi i64 [ %indvars.iv.next151.i, %._crit_edge124.i ], [ %189, %175 ]
  %indvars.iv.next151.i = add nsw i64 %indvars.iv150.i, -1
  %192 = icmp sgt i64 %indvars.iv.next151.i, %190
  br i1 %192, label %193, label %double_check_OPP_isomorphism.exit

193:                                              ; preds = %191
  %194 = load ptr, ptr %1, align 8, !tbaa !97
  %195 = load ptr, ptr %185, align 8, !tbaa !136
  %196 = getelementptr inbounds [4 x i8], ptr %195, i64 %indvars.iv.next151.i
  %197 = load i32, ptr %196, align 4, !tbaa !41
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x i8], ptr %194, i64 %198
  %200 = load i32, ptr %199, align 4, !tbaa !41
  %201 = load ptr, ptr %49, align 8, !tbaa !115
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [4 x i8], ptr %201, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !41
  %205 = getelementptr i8, ptr %203, i64 4
  %206 = load i32, ptr %205, align 4, !tbaa !41
  %207 = icmp slt i32 %204, %206
  br i1 %207, label %.lr.ph.i41, label %._crit_edge.i40

.lr.ph.i41:                                       ; preds = %193
  %208 = load ptr, ptr %186, align 8, !tbaa !106
  %209 = load ptr, ptr %52, align 8, !tbaa !116
  %210 = sext i32 %204 to i64
  %wide.trip.count.i42 = sext i32 %206 to i64
  br label %211

211:                                              ; preds = %211, %.lr.ph.i41
  %indvars.iv.i43 = phi i64 [ %210, %.lr.ph.i41 ], [ %indvars.iv.next.i44, %211 ]
  %.083101.i = phi i32 [ 0, %.lr.ph.i41 ], [ %218, %211 ]
  %.087100.i = phi i32 [ 0, %.lr.ph.i41 ], [ %217, %211 ]
  %212 = getelementptr inbounds [4 x i8], ptr %209, i64 %indvars.iv.i43
  %213 = load i32, ptr %212, align 4, !tbaa !41
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4 x i8], ptr %208, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !41
  %217 = add nsw i32 %216, %.087100.i
  %218 = xor i32 %216, %.083101.i
  %indvars.iv.next.i44 = add nsw i64 %indvars.iv.i43, 1
  %exitcond.not.i45 = icmp eq i64 %indvars.iv.next.i44, %wide.trip.count.i42
  br i1 %exitcond.not.i45, label %._crit_edge.i40, label %211, !llvm.loop !321

._crit_edge.i40:                                  ; preds = %211, %193
  %.087.lcssa.i = phi i32 [ 0, %193 ], [ %217, %211 ]
  %.083.lcssa.i = phi i32 [ 0, %193 ], [ %218, %211 ]
  %219 = load ptr, ptr %173, align 8, !tbaa !118
  %220 = getelementptr inbounds [4 x i8], ptr %219, i64 %198
  %221 = load i32, ptr %220, align 4, !tbaa !41
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %201, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !41
  %225 = getelementptr i8, ptr %223, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !41
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %.lr.ph107.i, label %._crit_edge108.i

.lr.ph107.i:                                      ; preds = %._crit_edge.i40
  %228 = load ptr, ptr %187, align 8, !tbaa !129
  %229 = load ptr, ptr %52, align 8, !tbaa !116
  %230 = sext i32 %224 to i64
  %wide.trip.count138.i = sext i32 %226 to i64
  br label %231

231:                                              ; preds = %231, %.lr.ph107.i
  %indvars.iv135.i = phi i64 [ %230, %.lr.ph107.i ], [ %indvars.iv.next136.i, %231 ]
  %.0105.i = phi i32 [ 0, %.lr.ph107.i ], [ %238, %231 ]
  %.085104.i = phi i32 [ 0, %.lr.ph107.i ], [ %237, %231 ]
  %232 = getelementptr inbounds [4 x i8], ptr %229, i64 %indvars.iv135.i
  %233 = load i32, ptr %232, align 4, !tbaa !41
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x i8], ptr %228, i64 %234
  %236 = load i32, ptr %235, align 4, !tbaa !41
  %237 = add nsw i32 %236, %.085104.i
  %238 = xor i32 %236, %.0105.i
  %indvars.iv.next136.i = add nsw i64 %indvars.iv135.i, 1
  %exitcond139.not.i = icmp eq i64 %indvars.iv.next136.i, %wide.trip.count138.i
  br i1 %exitcond139.not.i, label %._crit_edge108.i, label %231, !llvm.loop !322

._crit_edge108.i:                                 ; preds = %231, %._crit_edge.i40
  %.085.lcssa.i = phi i32 [ 0, %._crit_edge.i40 ], [ %237, %231 ]
  %.0.lcssa.i = phi i32 [ 0, %._crit_edge.i40 ], [ %238, %231 ]
  %.not.i = icmp eq i32 %.087.lcssa.i, %.085.lcssa.i
  %.not95.i = icmp eq i32 %.083.lcssa.i, %.0.lcssa.i
  %or.cond.i = select i1 %.not.i, i1 %.not95.i, i1 false
  br i1 %or.cond.i, label %239, label %double_check_OPP_isomorphism.exit

239:                                              ; preds = %._crit_edge108.i
  %240 = load ptr, ptr %188, align 8, !tbaa !135
  %241 = getelementptr inbounds [4 x i8], ptr %240, i64 %indvars.iv.next151.i
  %242 = load i32, ptr %241, align 4, !tbaa !41
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [4 x i8], ptr %194, i64 %243
  %245 = load i32, ptr %244, align 4, !tbaa !41
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i8], ptr %201, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !41
  %249 = getelementptr i8, ptr %247, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !41
  %251 = icmp slt i32 %248, %250
  br i1 %251, label %.lr.ph115.i, label %._crit_edge116.i

.lr.ph115.i:                                      ; preds = %239
  %252 = load ptr, ptr %186, align 8, !tbaa !106
  %253 = load ptr, ptr %52, align 8, !tbaa !116
  %254 = sext i32 %248 to i64
  %wide.trip.count143.i = sext i32 %250 to i64
  br label %255

255:                                              ; preds = %255, %.lr.ph115.i
  %indvars.iv140.i = phi i64 [ %254, %.lr.ph115.i ], [ %indvars.iv.next141.i, %255 ]
  %.184113.i = phi i32 [ 0, %.lr.ph115.i ], [ %262, %255 ]
  %.188112.i = phi i32 [ 0, %.lr.ph115.i ], [ %261, %255 ]
  %256 = getelementptr inbounds [4 x i8], ptr %253, i64 %indvars.iv140.i
  %257 = load i32, ptr %256, align 4, !tbaa !41
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x i8], ptr %252, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !41
  %261 = add nsw i32 %260, %.188112.i
  %262 = xor i32 %260, %.184113.i
  %indvars.iv.next141.i = add nsw i64 %indvars.iv140.i, 1
  %exitcond144.not.i = icmp eq i64 %indvars.iv.next141.i, %wide.trip.count143.i
  br i1 %exitcond144.not.i, label %._crit_edge116.i, label %255, !llvm.loop !323

._crit_edge116.i:                                 ; preds = %255, %239
  %.188.lcssa.i = phi i32 [ 0, %239 ], [ %261, %255 ]
  %.184.lcssa.i = phi i32 [ 0, %239 ], [ %262, %255 ]
  %263 = getelementptr inbounds [4 x i8], ptr %219, i64 %243
  %264 = load i32, ptr %263, align 4, !tbaa !41
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x i8], ptr %201, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !41
  %268 = getelementptr i8, ptr %266, i64 4
  %269 = load i32, ptr %268, align 4, !tbaa !41
  %270 = icmp slt i32 %267, %269
  br i1 %270, label %.lr.ph123.i, label %._crit_edge124.i

.lr.ph123.i:                                      ; preds = %._crit_edge116.i
  %271 = load ptr, ptr %187, align 8, !tbaa !129
  %272 = load ptr, ptr %52, align 8, !tbaa !116
  %273 = sext i32 %267 to i64
  %wide.trip.count148.i = sext i32 %269 to i64
  br label %274

274:                                              ; preds = %274, %.lr.ph123.i
  %indvars.iv145.i = phi i64 [ %273, %.lr.ph123.i ], [ %indvars.iv.next146.i, %274 ]
  %.1121.i = phi i32 [ 0, %.lr.ph123.i ], [ %281, %274 ]
  %.186120.i = phi i32 [ 0, %.lr.ph123.i ], [ %280, %274 ]
  %275 = getelementptr inbounds [4 x i8], ptr %272, i64 %indvars.iv145.i
  %276 = load i32, ptr %275, align 4, !tbaa !41
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x i8], ptr %271, i64 %277
  %279 = load i32, ptr %278, align 4, !tbaa !41
  %280 = add nsw i32 %279, %.186120.i
  %281 = xor i32 %279, %.1121.i
  %indvars.iv.next146.i = add nsw i64 %indvars.iv145.i, 1
  %exitcond149.not.i = icmp eq i64 %indvars.iv.next146.i, %wide.trip.count148.i
  br i1 %exitcond149.not.i, label %._crit_edge124.i, label %274, !llvm.loop !324

._crit_edge124.i:                                 ; preds = %274, %._crit_edge116.i
  %.186.lcssa.i = phi i32 [ 0, %._crit_edge116.i ], [ %280, %274 ]
  %.1.lcssa.i = phi i32 [ 0, %._crit_edge116.i ], [ %281, %274 ]
  %.not96.i = icmp eq i32 %.188.lcssa.i, %.186.lcssa.i
  %.not97.i = icmp eq i32 %.184.lcssa.i, %.1.lcssa.i
  %or.cond98.i = select i1 %.not96.i, i1 %.not97.i, i1 false
  br i1 %or.cond98.i, label %191, label %double_check_OPP_isomorphism.exit, !llvm.loop !325

double_check_OPP_isomorphism.exit:                ; preds = %191, %._crit_edge108.i, %._crit_edge124.i, %Vec_IntFree.exit54.i, %check_OPP_only_has_swaps.exit.thread, %60, %57, %4
  %.0 = phi i32 [ 0, %Vec_IntFree.exit54.i ], [ 0, %4 ], [ 0, %60 ], [ 0, %57 ], [ 1, %check_OPP_only_has_swaps.exit.thread ], [ 0, %._crit_edge124.i ], [ 0, %._crit_edge108.i ], [ 1, %191 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_OPP_for_Boolean_matching(ptr noundef readonly captures(address) %0, ptr noundef readnone captures(address) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %.loopexit, label %.preheader49

.preheader49:                                     ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.preheader49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.pre = load ptr, ptr %8, align 8, !tbaa !127
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge.thread
  %10 = phi ptr [ %.pre, %.preheader.lr.ph ], [ %70, %._crit_edge.thread ]
  %.03560 = phi i32 [ 0, %.preheader.lr.ph ], [ %72, %._crit_edge.thread ]
  %11 = sext i32 %.03560 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %10, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !41
  %.not50 = icmp slt i32 %13, 0
  br i1 %.not50, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %getVertexName.exit47
  %indvars.iv = phi i64 [ %indvars.iv.next, %getVertexName.exit47 ], [ %11, %.preheader ]
  %.055 = phi i32 [ %.1, %getVertexName.exit47 ], [ 0, %.preheader ]
  %.02954 = phi i32 [ %.130, %getVertexName.exit47 ], [ 0, %.preheader ]
  %.03153 = phi i32 [ %.132, %getVertexName.exit47 ], [ 0, %.preheader ]
  %.03352 = phi i32 [ %.134, %getVertexName.exit47 ], [ 0, %.preheader ]
  %14 = load ptr, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !118
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %indvars.iv
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = getelementptr i8, ptr %14, i64 48
  %.val.i = load ptr, ptr %18, align 8, !tbaa !19
  %19 = getelementptr i8, ptr %.val.i, i64 4
  %.val.val.i = load i32, ptr %19, align 4, !tbaa !31
  %20 = icmp slt i32 %17, %.val.val.i
  br i1 %20, label %21, label %25

21:                                               ; preds = %.lr.ph
  %22 = getelementptr i8, ptr %.val.i, i64 8
  %.val11.i = load ptr, ptr %22, align 8, !tbaa !39
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %.val11.i, i64 %23
  br label %getVertexName.exit

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  %28 = sub nsw i32 %17, %.val.val.i
  %29 = getelementptr i8, ptr %27, i64 8
  %.val10.i = load ptr, ptr %29, align 8, !tbaa !39
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i, i64 %30
  br label %getVertexName.exit

getVertexName.exit:                               ; preds = %21, %25
  %.0.in.i = phi ptr [ %24, %21 ], [ %31, %25 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !44
  %32 = tail call ptr @Abc_ObjName(ptr noundef %.0.i) #26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !104
  %35 = icmp eq i8 %34, 49
  %36 = zext i1 %35 to i32
  %.134 = add nuw nsw i32 %.03352, %36
  %not. = xor i1 %35, true
  %37 = zext i1 %not. to i32
  %.132 = add nuw nsw i32 %.03153, %37
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !124
  %40 = getelementptr inbounds [4 x i8], ptr %39, i64 %indvars.iv
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = getelementptr i8, ptr %38, i64 48
  %.val.i41 = load ptr, ptr %42, align 8, !tbaa !19
  %43 = getelementptr i8, ptr %.val.i41, i64 4
  %.val.val.i42 = load i32, ptr %43, align 4, !tbaa !31
  %44 = icmp slt i32 %41, %.val.val.i42
  br i1 %44, label %45, label %49

45:                                               ; preds = %getVertexName.exit
  %46 = getelementptr i8, ptr %.val.i41, i64 8
  %.val11.i46 = load ptr, ptr %46, align 8, !tbaa !39
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds [8 x i8], ptr %.val11.i46, i64 %47
  br label %getVertexName.exit47

49:                                               ; preds = %getVertexName.exit
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = sub nsw i32 %41, %.val.val.i42
  %53 = getelementptr i8, ptr %51, i64 8
  %.val10.i43 = load ptr, ptr %53, align 8, !tbaa !39
  %54 = zext nneg i32 %52 to i64
  %55 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i43, i64 %54
  br label %getVertexName.exit47

getVertexName.exit47:                             ; preds = %45, %49
  %.0.in.i44 = phi ptr [ %48, %45 ], [ %55, %49 ]
  %.0.i45 = load ptr, ptr %.0.in.i44, align 8, !tbaa !44
  %56 = tail call ptr @Abc_ObjName(ptr noundef %.0.i45) #26
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !104
  %59 = icmp eq i8 %58, 49
  %60 = zext i1 %59 to i32
  %.130 = add nuw nsw i32 %.02954, %60
  %not.48 = xor i1 %59, true
  %61 = zext i1 %not.48 to i32
  %.1 = add nuw nsw i32 %.055, %61
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %8, align 8, !tbaa !127
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 %11
  %64 = load i32, ptr %63, align 4, !tbaa !41
  %65 = add nsw i32 %64, %.03560
  %66 = sext i32 %65 to i64
  %.not.not = icmp slt i64 %indvars.iv, %66
  br i1 %.not.not, label %.lr.ph, label %._crit_edge, !llvm.loop !326

._crit_edge:                                      ; preds = %getVertexName.exit47
  %67 = icmp eq i32 %.134, %.1
  %68 = icmp eq i32 %.132, %.130
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %._crit_edge.thread, label %.loopexit

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.lcssa74 = phi i32 [ %64, %._crit_edge ], [ %13, %.preheader ]
  %70 = phi ptr [ %62, %._crit_edge ], [ %10, %.preheader ]
  %71 = add i32 %.03560, 1
  %72 = add i32 %71, %.lcssa74
  %73 = load i32, ptr %0, align 8, !tbaa !38
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.preheader, label %.loopexit, !llvm.loop !327

.loopexit:                                        ; preds = %._crit_edge, %._crit_edge.thread, %.preheader49, %2
  %.037 = phi i32 [ 1, %2 ], [ 1, %.preheader49 ], [ 0, %._crit_edge ], [ 1, %._crit_edge.thread ]
  ret i32 %.037
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @Vec_IntSortCompareUnsigned(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #17 {
  %3 = load i32, ptr %0, align 4, !tbaa !41
  %4 = load i32, ptr %1, align 4, !tbaa !41
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @fix_diff_singleton(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x i8], ptr %4, i64 %5
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = getelementptr inbounds [4 x i8], ptr %9, i64 %5
  %11 = load i32, ptr %10, align 4, !tbaa !41
  %12 = getelementptr i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  %14 = getelementptr inbounds [4 x i8], ptr %13, i64 %5
  %15 = load i32, ptr %14, align 4, !tbaa !41
  %.not = icmp ne i32 %15, 0
  %.not29 = icmp eq i32 %7, %11
  %or.cond = select i1 %.not, i1 true, i1 %.not29
  br i1 %or.cond, label %add_pair.exit, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load ptr, ptr %17, align 8, !tbaa !212
  %19 = sext i32 %7 to i64
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !104
  %.not.i = icmp eq i8 %21, 0
  br i1 %.not.i, label %22, label %add_diff.exit

22:                                               ; preds = %16
  store i8 1, ptr %20, align 1, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %24 = load ptr, ptr %23, align 8, !tbaa !146
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = load i32, ptr %25, align 8, !tbaa !68
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !68
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %24, i64 %28
  store i32 %7, ptr %29, align 4, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %31 = load i32, ptr %30, align 8, !tbaa !66
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %add_diff.exit, label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %19
  store i32 %31, ptr %36, align 4, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %38 = load ptr, ptr %37, align 8, !tbaa !213
  %39 = load i32, ptr %30, align 8, !tbaa !66
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %30, align 8, !tbaa !66
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [4 x i8], ptr %38, i64 %41
  store i32 %7, ptr %42, align 4, !tbaa !41
  br label %add_diff.exit

add_diff.exit:                                    ; preds = %16, %22, %33
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %44 = load i32, ptr %43, align 8, !tbaa !67
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %47 = load ptr, ptr %46, align 8, !tbaa !80
  %48 = getelementptr inbounds [4 x i8], ptr %47, i64 %19
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %remove_diffnon.exit, label %51

51:                                               ; preds = %add_diff.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %53 = load ptr, ptr %52, align 8, !tbaa !213
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %55 = load i32, ptr %54, align 8, !tbaa !66
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !66
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %53, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %60 = load i32, ptr %48, align 4, !tbaa !41
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x i8], ptr %53, i64 %61
  store i32 %59, ptr %62, align 4, !tbaa !41
  %63 = load i32, ptr %48, align 4, !tbaa !41
  %64 = sext i32 %59 to i64
  %65 = getelementptr inbounds [4 x i8], ptr %47, i64 %64
  store i32 %63, ptr %65, align 4, !tbaa !41
  store i32 -1, ptr %48, align 4, !tbaa !41
  br label %remove_diffnon.exit

remove_diffnon.exit:                              ; preds = %add_diff.exit, %51
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %67 = load ptr, ptr %66, align 8, !tbaa !128
  %68 = sext i32 %11 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %67, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !41
  %71 = load ptr, ptr %12, align 8, !tbaa !127
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [4 x i8], ptr %71, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !41
  %.not30 = icmp eq i32 %74, 0
  br i1 %.not30, label %121, label %75

75:                                               ; preds = %remove_diffnon.exit
  %76 = load ptr, ptr %17, align 8, !tbaa !212
  %77 = getelementptr inbounds i8, ptr %76, i64 %68
  %78 = load i8, ptr %77, align 1, !tbaa !104
  %.not.i34 = icmp eq i8 %78, 0
  br i1 %.not.i34, label %79, label %add_diff.exit35

79:                                               ; preds = %75
  store i8 1, ptr %77, align 1, !tbaa !104
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %81 = load ptr, ptr %80, align 8, !tbaa !146
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %83 = load i32, ptr %82, align 8, !tbaa !68
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %82, align 8, !tbaa !68
  %85 = sext i32 %83 to i64
  %86 = getelementptr inbounds [4 x i8], ptr %81, i64 %85
  store i32 %11, ptr %86, align 4, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %88 = load i32, ptr %87, align 8, !tbaa !66
  %89 = icmp eq i32 %88, -1
  br i1 %89, label %add_diff.exit35, label %90

90:                                               ; preds = %79
  %91 = load ptr, ptr %46, align 8, !tbaa !80
  %92 = getelementptr inbounds [4 x i8], ptr %91, i64 %68
  store i32 %88, ptr %92, align 4, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %94 = load ptr, ptr %93, align 8, !tbaa !213
  %95 = load i32, ptr %87, align 8, !tbaa !66
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %87, align 8, !tbaa !66
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %94, i64 %97
  store i32 %11, ptr %98, align 4, !tbaa !41
  br label %add_diff.exit35

add_diff.exit35:                                  ; preds = %75, %79, %90
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !126
  %101 = getelementptr inbounds [4 x i8], ptr %100, i64 %19
  %102 = load i32, ptr %101, align 4, !tbaa !41
  %.val = load ptr, ptr %12, align 8, !tbaa !105
  %103 = getelementptr inbounds [4 x i8], ptr %.val, i64 %72
  %104 = load i32, ptr %103, align 4, !tbaa !41
  %105 = add nsw i32 %104, %70
  %106 = icmp sgt i32 %70, %102
  %107 = icmp sgt i32 %102, %105
  %.not39 = select i1 %106, i1 true, i1 %107
  br i1 %.not39, label %add_pair.exit, label %108

108:                                              ; preds = %add_diff.exit35
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %110 = load i32, ptr %109, align 8, !tbaa !78
  %.not.i36 = icmp eq i32 %110, -1
  br i1 %.not.i36, label %add_pair.exit, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %113 = load ptr, ptr %112, align 8, !tbaa !79
  %114 = getelementptr inbounds [4 x i8], ptr %113, i64 %68
  store i32 %110, ptr %114, align 4, !tbaa !41
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %116 = load ptr, ptr %115, align 8, !tbaa !222
  %117 = load i32, ptr %109, align 8, !tbaa !78
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %109, align 8, !tbaa !78
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [4 x i8], ptr %116, i64 %119
  store i32 %11, ptr %120, align 4, !tbaa !41
  br label %add_pair.exit

121:                                              ; preds = %remove_diffnon.exit
  %122 = getelementptr i8, ptr %0, i64 424
  %.val33 = load ptr, ptr %122, align 8, !tbaa !79
  %123 = getelementptr inbounds [4 x i8], ptr %.val33, i64 %19
  %124 = load i32, ptr %123, align 4, !tbaa !41
  %.not40 = icmp eq i32 %124, -1
  br i1 %.not40, label %add_pair.exit, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %127 = load ptr, ptr %126, align 8, !tbaa !222
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %129 = load i32, ptr %128, align 8, !tbaa !78
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %128, align 8, !tbaa !78
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i8], ptr %127, i64 %131
  %133 = load i32, ptr %132, align 4, !tbaa !41
  %134 = load i32, ptr %123, align 4, !tbaa !41
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %127, i64 %135
  store i32 %133, ptr %136, align 4, !tbaa !41
  %137 = load i32, ptr %123, align 4, !tbaa !41
  %138 = sext i32 %133 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %.val33, i64 %138
  store i32 %137, ptr %139, align 4, !tbaa !41
  store i32 -1, ptr %123, align 4, !tbaa !41
  br label %add_pair.exit

add_pair.exit:                                    ; preds = %111, %108, %add_diff.exit35, %125, %121, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @backtrack_loop(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3 = getelementptr i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = getelementptr i8, ptr %0, i64 96
  %9 = getelementptr i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.phi.trans.insert77.i.i = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %33 = getelementptr i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %35 = getelementptr i8, ptr %0, i64 504
  br label %36

36:                                               ; preds = %do_backtrack.exit, %1
  %storemerge.in = load i32, ptr %2, align 8, !tbaa !65
  %storemerge = add nsw i32 %storemerge.in, -1
  store i32 %storemerge, ptr %2, align 8, !tbaa !65
  %.not = icmp eq i32 %storemerge, 0
  br i1 %.not, label %.loopexit, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !121
  %39 = sext i32 %storemerge to i64
  %40 = getelementptr inbounds [4 x i8], ptr %38, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = load i32, ptr %5, align 8, !tbaa !95
  %.not.not16.i.i = icmp sgt i32 %42, %41
  br i1 %.not.not16.i.i, label %.lr.ph.i.i, label %rewind_coloring.exit.i

.lr.ph.i.i:                                       ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !135
  %44 = load ptr, ptr %7, align 8, !tbaa !136
  %45 = load ptr, ptr %8, align 8, !tbaa !105
  %46 = sext i32 %42 to i64
  %47 = sext i32 %41 to i64
  br label %48

48:                                               ; preds = %fix_fronts.exit.i.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %46, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %fix_fronts.exit.i.i ]
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %49 = getelementptr inbounds [4 x i8], ptr %43, i64 %indvars.iv.next.i.i
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %51 = getelementptr inbounds [4 x i8], ptr %44, i64 %indvars.iv.next.i.i
  %52 = load i32, ptr %51, align 4, !tbaa !41
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x i8], ptr %45, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !41
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %50 to i64
  %58 = getelementptr inbounds [4 x i8], ptr %45, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !41
  %60 = add nsw i32 %56, %59
  store i32 %60, ptr %58, align 4, !tbaa !41
  %61 = add i32 %60, %50
  %.not10.i.i.i = icmp sgt i32 %52, %61
  br i1 %.not10.i.i.i, label %fix_fronts.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %48
  %62 = load ptr, ptr %9, align 8, !tbaa !106
  %63 = load ptr, ptr %3, align 8, !tbaa !97
  %64 = add i32 %61, 1
  br label %65

65:                                               ; preds = %65, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %53, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %65 ]
  %66 = getelementptr inbounds [4 x i8], ptr %63, i64 %indvars.iv.i.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], ptr %62, i64 %68
  store i32 %50, ptr %69, align 4, !tbaa !41
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i.i to i32
  %exitcond.not.i.i.i = icmp eq i32 %64, %lftr.wideiv.i.i.i
  br i1 %exitcond.not.i.i.i, label %fix_fronts.exit.i.i, label %65, !llvm.loop !107

fix_fronts.exit.i.i:                              ; preds = %65, %48
  %.not.not.i.i = icmp sgt i64 %indvars.iv.next.i.i, %47
  br i1 %.not.not.i.i, label %48, label %rewind_coloring.exit.loopexit.i, !llvm.loop !137

rewind_coloring.exit.loopexit.i:                  ; preds = %fix_fronts.exit.i.i
  %.pre.i = load i32, ptr %2, align 8, !tbaa !65
  %.phi.trans.insert.i = sext i32 %.pre.i to i64
  %.phi.trans.insert86.i = getelementptr inbounds [4 x i8], ptr %38, i64 %.phi.trans.insert.i
  %.pre87.i = load i32, ptr %.phi.trans.insert86.i, align 4, !tbaa !41
  br label %rewind_coloring.exit.i

rewind_coloring.exit.i:                           ; preds = %rewind_coloring.exit.loopexit.i, %37
  %.pre-phi.i = phi i64 [ %.phi.trans.insert.i, %rewind_coloring.exit.loopexit.i ], [ %39, %37 ]
  %70 = phi i32 [ %.pre87.i, %rewind_coloring.exit.loopexit.i ], [ %41, %37 ]
  %71 = phi i32 [ %.pre.i, %rewind_coloring.exit.loopexit.i ], [ %storemerge, %37 ]
  store i32 %70, ptr %5, align 8, !tbaa !95
  %72 = load i32, ptr %10, align 8, !tbaa !68
  %73 = load ptr, ptr %11, align 8, !tbaa !140
  %74 = getelementptr inbounds [4 x i8], ptr %73, i64 %.pre-phi.i
  %75 = load i32, ptr %74, align 4, !tbaa !41
  %.not.not72.i = icmp sgt i32 %72, %75
  br i1 %.not.not72.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %rewind_coloring.exit.i
  %76 = sext i32 %72 to i64
  br label %77

77:                                               ; preds = %77, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %76, %.lr.ph.i ], [ %indvars.iv.next.i, %77 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %78 = load ptr, ptr %12, align 8, !tbaa !212
  %79 = load ptr, ptr %13, align 8, !tbaa !146
  %80 = getelementptr inbounds [4 x i8], ptr %79, i64 %indvars.iv.next.i
  %81 = load i32, ptr %80, align 4, !tbaa !41
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !104
  %84 = load ptr, ptr %11, align 8, !tbaa !140
  %85 = load i32, ptr %2, align 8, !tbaa !65
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [4 x i8], ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !41
  %89 = sext i32 %88 to i64
  %.not.not.i = icmp sgt i64 %indvars.iv.next.i, %89
  br i1 %.not.not.i, label %77, label %._crit_edge.i, !llvm.loop !328

._crit_edge.i:                                    ; preds = %77, %rewind_coloring.exit.i
  %.lcssa71.i = phi i32 [ %71, %rewind_coloring.exit.i ], [ %85, %77 ]
  %.lcssa70.i = phi i64 [ %.pre-phi.i, %rewind_coloring.exit.i ], [ %86, %77 ]
  %.lcssa69.i = phi i32 [ %75, %rewind_coloring.exit.i ], [ %88, %77 ]
  store i32 %.lcssa69.i, ptr %10, align 8, !tbaa !68
  %90 = load ptr, ptr %14, align 8, !tbaa !141
  %91 = getelementptr inbounds [4 x i8], ptr %90, i64 %.lcssa70.i
  %92 = load i32, ptr %91, align 4, !tbaa !41
  store i32 %92, ptr %15, align 8, !tbaa !67
  %93 = load i32, ptr %16, align 4, !tbaa !64
  %94 = icmp sgt i32 %93, %.lcssa71.i
  br i1 %94, label %95, label %note_anctar_reps.exit.i

95:                                               ; preds = %._crit_edge.i
  %96 = load ptr, ptr %17, align 8, !tbaa !120
  %97 = getelementptr inbounds [4 x i8], ptr %96, i64 %.lcssa70.i
  %98 = load i32, ptr %97, align 4, !tbaa !41
  %99 = load ptr, ptr %8, align 8, !tbaa !127
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %99, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !41
  %103 = add nsw i32 %102, %98
  store i32 %.lcssa71.i, ptr %16, align 4, !tbaa !64
  %104 = load ptr, ptr %18, align 8, !tbaa !118
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds [4 x i8], ptr %104, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !41
  store i32 %107, ptr %19, align 8, !tbaa !63
  store i32 1, ptr %20, align 4, !tbaa !139
  %108 = load ptr, ptr %4, align 8, !tbaa !121
  %109 = getelementptr [4 x i8], ptr %108, i64 %.lcssa70.i
  %110 = getelementptr i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !41
  %112 = load i32, ptr %109, align 4, !tbaa !41
  %.not.not63.i.i = icmp sgt i32 %111, %112
  br i1 %.not.not63.i.i, label %.lr.ph65.i.i, label %.._crit_edge_crit_edge.i.i

.._crit_edge_crit_edge.i.i:                       ; preds = %95
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !130
  %.pre78.i.i = load ptr, ptr %.phi.trans.insert77.i.i, align 8, !tbaa !74
  br label %._crit_edge.i.i

.lr.ph65.i.i:                                     ; preds = %95
  %113 = load ptr, ptr %6, align 8, !tbaa !135
  %114 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !130
  %115 = load ptr, ptr %7, align 8, !tbaa !136
  %116 = load ptr, ptr %.phi.trans.insert77.i.i, align 8, !tbaa !74
  %117 = load ptr, ptr %21, align 8, !tbaa !75
  %118 = sext i32 %111 to i64
  br label %124

.loopexit.i.i:                                    ; preds = %148, %124
  %119 = load i32, ptr %16, align 4, !tbaa !64
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %108, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !41
  %123 = sext i32 %122 to i64
  %.not.not.i46.i = icmp sgt i64 %indvars.iv.next.i44.i, %123
  br i1 %.not.not.i46.i, label %124, label %._crit_edge.i.loopexit.i, !llvm.loop !329

124:                                              ; preds = %.loopexit.i.i, %.lr.ph65.i.i
  %indvars.iv.i43.i = phi i64 [ %118, %.lr.ph65.i.i ], [ %indvars.iv.next.i44.i, %.loopexit.i.i ]
  %indvars.iv.next.i44.i = add nsw i64 %indvars.iv.i43.i, -1
  %125 = getelementptr inbounds [4 x i8], ptr %113, i64 %indvars.iv.next.i44.i
  %126 = load i32, ptr %125, align 4, !tbaa !41
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i8], ptr %114, i64 %127
  %129 = load i32, ptr %128, align 4, !tbaa !41
  %130 = getelementptr inbounds [4 x i8], ptr %115, i64 %indvars.iv.next.i44.i
  %131 = load i32, ptr %130, align 4, !tbaa !41
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i8], ptr %114, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !41
  %135 = sext i32 %129 to i64
  %136 = getelementptr inbounds [4 x i8], ptr %117, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !41
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %116, i64 %138
  store i32 %134, ptr %139, align 4, !tbaa !41
  %140 = sext i32 %134 to i64
  %141 = getelementptr inbounds [4 x i8], ptr %117, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !41
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i8], ptr %116, i64 %143
  store i32 %129, ptr %144, align 4, !tbaa !41
  %145 = load i32, ptr %136, align 4, !tbaa !41
  %146 = load i32, ptr %141, align 4, !tbaa !41
  store i32 %146, ptr %136, align 4, !tbaa !41
  store i32 %145, ptr %141, align 4, !tbaa !41
  %.not5760.i.i = icmp eq i32 %134, %129
  br i1 %.not5760.i.i, label %.loopexit.i.i, label %.lr.ph.i45.i

.lr.ph.i45.i:                                     ; preds = %124
  %147 = load ptr, ptr %22, align 8, !tbaa !131
  br label %148

148:                                              ; preds = %148, %.lr.ph.i45.i
  %.05661.i.i = phi i32 [ %134, %.lr.ph.i45.i ], [ %152, %148 ]
  %149 = sext i32 %.05661.i.i to i64
  %150 = getelementptr inbounds [4 x i8], ptr %147, i64 %149
  store i32 %126, ptr %150, align 4, !tbaa !41
  %151 = getelementptr inbounds [4 x i8], ptr %116, i64 %149
  %152 = load i32, ptr %151, align 4, !tbaa !41
  %.not57.i.i = icmp eq i32 %152, %129
  br i1 %.not57.i.i, label %.loopexit.i.i, label %148, !llvm.loop !330

._crit_edge.i.loopexit.i:                         ; preds = %.loopexit.i.i
  %.pre88.i = load i32, ptr %2, align 8, !tbaa !65
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %.._crit_edge_crit_edge.i.i
  %153 = phi i32 [ %.lcssa71.i, %.._crit_edge_crit_edge.i.i ], [ %.pre88.i, %._crit_edge.i.loopexit.i ]
  %154 = phi ptr [ %.pre78.i.i, %.._crit_edge_crit_edge.i.i ], [ %116, %._crit_edge.i.loopexit.i ]
  %155 = phi ptr [ %.pre.i.i, %.._crit_edge_crit_edge.i.i ], [ %114, %._crit_edge.i.loopexit.i ]
  store i32 0, ptr %23, align 8, !tbaa !331
  %156 = sext i32 %153 to i64
  %157 = getelementptr inbounds [4 x i8], ptr %96, i64 %156
  %158 = load i32, ptr %157, align 4, !tbaa !41
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [4 x i8], ptr %155, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !41
  %162 = load ptr, ptr %24, align 8, !tbaa !223
  store i32 1, ptr %23, align 8, !tbaa !331
  store i32 %161, ptr %162, align 4, !tbaa !41
  %.pn66.i.i = sext i32 %161 to i64
  %.055.in67.i.i = getelementptr inbounds [4 x i8], ptr %154, i64 %.pn66.i.i
  %.05568.i.i = load i32, ptr %.055.in67.i.i, align 4, !tbaa !41
  %.not69.i.i = icmp eq i32 %.05568.i.i, %161
  br i1 %.not69.i.i, label %._crit_edge73.i.i, label %.lr.ph72.i.i

.lr.ph72.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph72.i.i
  %.05570.i.i = phi i32 [ %.055.i.i, %.lr.ph72.i.i ], [ %.05568.i.i, %._crit_edge.i.i ]
  %163 = load i32, ptr %23, align 8, !tbaa !331
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %23, align 8, !tbaa !331
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %162, i64 %165
  store i32 %.05570.i.i, ptr %166, align 4, !tbaa !41
  %.pn.i.i = sext i32 %.05570.i.i to i64
  %.055.in.i.i = getelementptr inbounds [4 x i8], ptr %154, i64 %.pn.i.i
  %.055.i.i = load i32, ptr %.055.in.i.i, align 4, !tbaa !41
  %.not.i.i = icmp eq i32 %.055.i.i, %161
  br i1 %.not.i.i, label %._crit_edge73.i.i, label %.lr.ph72.i.i, !llvm.loop !332

._crit_edge73.i.i:                                ; preds = %.lr.ph72.i.i, %._crit_edge.i.i
  %167 = load ptr, ptr %25, align 8, !tbaa !72
  %168 = load i32, ptr %23, align 8, !tbaa !331
  %169 = sdiv i32 %168, 3
  br label %170

170:                                              ; preds = %170, %._crit_edge73.i.i
  %.0.i.i.i = phi i32 [ 1, %._crit_edge73.i.i ], [ %172, %170 ]
  %171 = mul nsw i32 %.0.i.i.i, 3
  %172 = add nsw i32 %171, 1
  %173 = icmp slt i32 %172, %169
  br i1 %173, label %170, label %.preheader.preheader.i.i.i, !llvm.loop !333

.preheader.preheader.i.i.i:                       ; preds = %170
  %wide.trip.count.i.i.i = sext i32 %168 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %._crit_edge.i.i.i, %.preheader.preheader.i.i.i
  %.1.i.i.i = phi i32 [ %196, %._crit_edge.i.i.i ], [ %172, %.preheader.preheader.i.i.i ]
  %174 = icmp slt i32 %.1.i.i.i, %168
  br i1 %174, label %.lr.ph.preheader.i.i.i, label %._crit_edge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %175 = sext i32 %.1.i.i.i to i64
  br label %.lr.ph.i.i39.i

.lr.ph.i.i39.i:                                   ; preds = %split.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i40.i = phi i64 [ %175, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i41.i, %split.i.i.i ]
  %176 = getelementptr inbounds [4 x i8], ptr %162, i64 %indvars.iv.i.i40.i
  %177 = load i32, ptr %176, align 4, !tbaa !41
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [4 x i8], ptr %167, i64 %178
  %180 = trunc nsw i64 %indvars.iv.i.i40.i to i32
  br label %181

181:                                              ; preds = %192, %.lr.ph.i.i39.i
  %.029.i.i.i = phi i32 [ %180, %.lr.ph.i.i39.i ], [ %182, %192 ]
  %182 = sub nsw i32 %.029.i.i.i, %.1.i.i.i
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i8], ptr %162, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !41
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], ptr %167, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !41
  %189 = load i32, ptr %179, align 4, !tbaa !41
  %190 = icmp sgt i32 %188, %189
  %191 = sext i32 %.029.i.i.i to i64
  br i1 %190, label %192, label %split.i.i.i

192:                                              ; preds = %181
  %193 = getelementptr inbounds [4 x i8], ptr %162, i64 %191
  store i32 %185, ptr %193, align 4, !tbaa !41
  %194 = icmp slt i32 %182, %.1.i.i.i
  br i1 %194, label %split.i.i.i, label %181, !llvm.loop !334

split.i.i.i:                                      ; preds = %192, %181
  %.pre-phi.i.i.i = phi i64 [ %191, %181 ], [ %183, %192 ]
  %195 = getelementptr inbounds [4 x i8], ptr %162, i64 %.pre-phi.i.i.i
  store i32 %177, ptr %195, align 4, !tbaa !41
  %indvars.iv.next.i.i41.i = add nsw i64 %indvars.iv.i.i40.i, 1
  %exitcond.not.i.i42.i = icmp eq i64 %indvars.iv.next.i.i41.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i42.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i39.i, !llvm.loop !335

._crit_edge.i.i.i:                                ; preds = %split.i.i.i, %.preheader.i.i.i
  %196 = udiv i32 %.1.i.i.i, 3
  %197 = icmp sgt i32 %.1.i.i.i, 2
  br i1 %197, label %.preheader.i.i.i, label %note_anctar_reps.exit.loopexit.i, !llvm.loop !336

note_anctar_reps.exit.loopexit.i:                 ; preds = %._crit_edge.i.i.i
  %.pre89.i = load i32, ptr %2, align 8, !tbaa !65
  %.pre90.i = load i32, ptr %16, align 4, !tbaa !64
  br label %note_anctar_reps.exit.i

note_anctar_reps.exit.i:                          ; preds = %note_anctar_reps.exit.loopexit.i, %._crit_edge.i
  %198 = phi i32 [ %.pre90.i, %note_anctar_reps.exit.loopexit.i ], [ %93, %._crit_edge.i ]
  %199 = phi i32 [ %.pre89.i, %note_anctar_reps.exit.loopexit.i ], [ %.lcssa71.i, %._crit_edge.i ]
  %200 = icmp eq i32 %199, %198
  br i1 %200, label %201, label %301

201:                                              ; preds = %note_anctar_reps.exit.i
  %202 = load i32, ptr %19, align 8, !tbaa !63
  %203 = load ptr, ptr %34, align 8, !tbaa !70
  br label %204

204:                                              ; preds = %204, %201
  %.015.i.i.i = phi i32 [ %202, %201 ], [ %207, %204 ]
  %205 = sext i32 %.015.i.i.i to i64
  %206 = getelementptr inbounds [4 x i8], ptr %203, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !41
  %.not.i.i.i = icmp eq i32 %.015.i.i.i, %207
  br i1 %.not.i.i.i, label %.preheader.i.i47.i, label %204, !llvm.loop !148

.preheader.i.i47.i:                               ; preds = %204
  %208 = sext i32 %202 to i64
  %209 = getelementptr inbounds [4 x i8], ptr %203, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !41
  %.not1819.i.i.i = icmp eq i32 %210, %.015.i.i.i
  br i1 %.not1819.i.i.i, label %find_representative.exit.i.i, label %.lr.ph.i.i48.i

.lr.ph.i.i48.i:                                   ; preds = %.preheader.i.i47.i, %.lr.ph.i.i48.i
  %211 = phi i32 [ %215, %.lr.ph.i.i48.i ], [ %210, %.preheader.i.i47.i ]
  %212 = phi ptr [ %214, %.lr.ph.i.i48.i ], [ %209, %.preheader.i.i47.i ]
  store i32 %.015.i.i.i, ptr %212, align 4, !tbaa !41
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [4 x i8], ptr %203, i64 %213
  %215 = load i32, ptr %214, align 4, !tbaa !41
  %.not18.i.i.i = icmp eq i32 %215, %.015.i.i.i
  br i1 %.not18.i.i.i, label %find_representative.exit.i.i, label %.lr.ph.i.i48.i, !llvm.loop !149

find_representative.exit.i.i:                     ; preds = %.lr.ph.i.i48.i, %.preheader.i.i47.i
  %216 = load ptr, ptr %25, align 8, !tbaa !72
  %217 = getelementptr inbounds [4 x i8], ptr %216, i64 %205
  %218 = load i32, ptr %217, align 4, !tbaa !41
  %219 = load i32, ptr %27, align 8, !tbaa !78
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %.lr.ph.i18.i.i, label %pick_all_the_pairs.exit.i.i

.lr.ph.i18.i.i:                                   ; preds = %find_representative.exit.i.i
  %221 = load ptr, ptr %28, align 8, !tbaa !79
  %222 = load ptr, ptr %29, align 8, !tbaa !222
  br label %223

223:                                              ; preds = %223, %.lr.ph.i18.i.i
  %indvars.iv.i.i50.i = phi i64 [ 0, %.lr.ph.i18.i.i ], [ %indvars.iv.next.i.i51.i, %223 ]
  %224 = getelementptr inbounds nuw [4 x i8], ptr %222, i64 %indvars.iv.i.i50.i
  %225 = load i32, ptr %224, align 4, !tbaa !41
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [4 x i8], ptr %221, i64 %226
  store i32 -1, ptr %227, align 4, !tbaa !41
  %indvars.iv.next.i.i51.i = add nuw nsw i64 %indvars.iv.i.i50.i, 1
  %228 = load i32, ptr %27, align 8, !tbaa !78
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %indvars.iv.next.i.i51.i, %229
  br i1 %230, label %223, label %pick_all_the_pairs.exit.i.i, !llvm.loop !337

pick_all_the_pairs.exit.i.i:                      ; preds = %223, %find_representative.exit.i.i
  store i32 0, ptr %27, align 8, !tbaa !78
  %231 = load i32, ptr %30, align 8, !tbaa !66
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %.lr.ph.i19.i.i, label %clear_undiffnons.exit.i.i

.lr.ph.i19.i.i:                                   ; preds = %pick_all_the_pairs.exit.i.i
  %233 = load ptr, ptr %31, align 8, !tbaa !80
  %234 = load ptr, ptr %32, align 8, !tbaa !213
  br label %235

235:                                              ; preds = %235, %.lr.ph.i19.i.i
  %indvars.iv.i20.i.i = phi i64 [ 0, %.lr.ph.i19.i.i ], [ %indvars.iv.next.i21.i.i, %235 ]
  %236 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv.i20.i.i
  %237 = load i32, ptr %236, align 4, !tbaa !41
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4 x i8], ptr %233, i64 %238
  store i32 -1, ptr %239, align 4, !tbaa !41
  %indvars.iv.next.i21.i.i = add nuw nsw i64 %indvars.iv.i20.i.i, 1
  %240 = load i32, ptr %30, align 8, !tbaa !66
  %241 = sext i32 %240 to i64
  %242 = icmp slt i64 %indvars.iv.next.i21.i.i, %241
  br i1 %242, label %235, label %clear_undiffnons.exit.i.i, !llvm.loop !338

clear_undiffnons.exit.i.i:                        ; preds = %235, %pick_all_the_pairs.exit.i.i
  store i32 0, ptr %30, align 8, !tbaa !66
  store i32 0, ptr %27, align 8, !tbaa !78
  store i32 0, ptr %15, align 8, !tbaa !67
  store i32 0, ptr %10, align 8, !tbaa !68
  %243 = load ptr, ptr %8, align 8, !tbaa !127
  %244 = load ptr, ptr %17, align 8, !tbaa !120
  %245 = load i32, ptr %2, align 8, !tbaa !65
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i8], ptr %244, i64 %246
  %248 = load i32, ptr %247, align 4, !tbaa !41
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [4 x i8], ptr %243, i64 %249
  %251 = load i32, ptr %250, align 4, !tbaa !41
  %252 = add nsw i32 %251, 1
  %.not.i49.i = icmp eq i32 %218, %252
  br i1 %.not.i49.i, label %theta_prune.exit.thread.i.i, label %253

253:                                              ; preds = %clear_undiffnons.exit.i.i
  %254 = load i32, ptr %19, align 8, !tbaa !63
  br label %255

255:                                              ; preds = %255, %253
  %.015.i.i.i.i = phi i32 [ %254, %253 ], [ %258, %255 ]
  %256 = sext i32 %.015.i.i.i.i to i64
  %257 = getelementptr inbounds [4 x i8], ptr %203, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !41
  %.not.i.i.i.i = icmp eq i32 %.015.i.i.i.i, %258
  br i1 %.not.i.i.i.i, label %.preheader.i.i.i.i, label %255, !llvm.loop !148

.preheader.i.i.i.i:                               ; preds = %255
  %259 = sext i32 %254 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %203, i64 %259
  %261 = load i32, ptr %260, align 4, !tbaa !41
  %.not1819.i.i.i.i = icmp eq i32 %261, %.015.i.i.i.i
  br i1 %.not1819.i.i.i.i, label %find_representative.exit.i.i.i.preheader, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i
  %262 = phi i32 [ %266, %.lr.ph.i.i.i.i ], [ %261, %.preheader.i.i.i.i ]
  %263 = phi ptr [ %265, %.lr.ph.i.i.i.i ], [ %260, %.preheader.i.i.i.i ]
  store i32 %.015.i.i.i.i, ptr %263, align 4, !tbaa !41
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [4 x i8], ptr %203, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !41
  %.not18.i.i.i.i = icmp eq i32 %266, %.015.i.i.i.i
  br i1 %.not18.i.i.i.i, label %find_representative.exit.i.i.i.preheader, label %.lr.ph.i.i.i.i, !llvm.loop !149

find_representative.exit.i.i.i.preheader:         ; preds = %.lr.ph.i.i.i.i, %.preheader.i.i.i.i
  br label %find_representative.exit.i.i.i

find_representative.exit.i.i.i:                   ; preds = %find_representative.exit.i.i.i.preheader, %find_representative.exit26.i.i.i
  %267 = load i32, ptr %23, align 8, !tbaa !331
  %.not.i22.i.i = icmp eq i32 %267, 0
  br i1 %.not.i22.i.i, label %theta_prune.exit.thread.i.i, label %268

268:                                              ; preds = %find_representative.exit.i.i.i
  %269 = load ptr, ptr %24, align 8, !tbaa !223
  %270 = add nsw i32 %267, -1
  store i32 %270, ptr %23, align 8, !tbaa !331
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x i8], ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !41
  br label %274

274:                                              ; preds = %274, %268
  %.015.i20.i.i.i = phi i32 [ %273, %268 ], [ %277, %274 ]
  %275 = sext i32 %.015.i20.i.i.i to i64
  %276 = getelementptr inbounds [4 x i8], ptr %203, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !41
  %.not.i21.i.i.i = icmp eq i32 %.015.i20.i.i.i, %277
  br i1 %.not.i21.i.i.i, label %.preheader.i22.i.i.i, label %274, !llvm.loop !148

.preheader.i22.i.i.i:                             ; preds = %274
  %278 = sext i32 %273 to i64
  %279 = getelementptr inbounds [4 x i8], ptr %203, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !41
  %.not1819.i23.i.i.i = icmp eq i32 %280, %.015.i20.i.i.i
  br i1 %.not1819.i23.i.i.i, label %find_representative.exit26.i.i.i, label %.lr.ph.i24.i.i.i

.lr.ph.i24.i.i.i:                                 ; preds = %.preheader.i22.i.i.i, %.lr.ph.i24.i.i.i
  %281 = phi i32 [ %285, %.lr.ph.i24.i.i.i ], [ %280, %.preheader.i22.i.i.i ]
  %282 = phi ptr [ %284, %.lr.ph.i24.i.i.i ], [ %279, %.preheader.i22.i.i.i ]
  store i32 %.015.i20.i.i.i, ptr %282, align 4, !tbaa !41
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [4 x i8], ptr %203, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !41
  %.not18.i25.i.i.i = icmp eq i32 %285, %.015.i20.i.i.i
  br i1 %.not18.i25.i.i.i, label %find_representative.exit26.i.i.i, label %.lr.ph.i24.i.i.i, !llvm.loop !149

find_representative.exit26.i.i.i:                 ; preds = %.lr.ph.i24.i.i.i, %.preheader.i22.i.i.i
  %286 = icmp ne i32 %.015.i20.i.i.i, %273
  %.not19.i.i.i = icmp eq i32 %.015.i20.i.i.i, %.015.i.i.i.i
  %or.cond.i.i.i = or i1 %286, %.not19.i.i.i
  br i1 %or.cond.i.i.i, label %find_representative.exit.i.i.i, label %theta_prune.exit.i.i, !llvm.loop !339

theta_prune.exit.i.i:                             ; preds = %find_representative.exit26.i.i.i
  %287 = load ptr, ptr %33, align 8, !tbaa !125
  %288 = getelementptr inbounds [4 x i8], ptr %287, i64 %278
  %289 = load i32, ptr %288, align 4, !tbaa !41
  %290 = sub nsw i32 %289, %248
  %291 = icmp eq i32 %290, -1
  br i1 %291, label %theta_prune.exit.thread.i.i, label %do_backtrack.exit.thread

theta_prune.exit.thread.i.i:                      ; preds = %find_representative.exit.i.i.i, %theta_prune.exit.i.i, %clear_undiffnons.exit.i.i
  %.val.i.i = load ptr, ptr %35, align 8, !tbaa !59
  %292 = sitofp i32 %218 to double
  %293 = load double, ptr %.val.i.i, align 8, !tbaa !83
  %294 = fmul double %293, %292
  store double %294, ptr %.val.i.i, align 8, !tbaa !83
  %295 = fcmp ogt double %294, 1.000000e+10
  br i1 %295, label %296, label %do_backtrack.exit

296:                                              ; preds = %theta_prune.exit.thread.i.i
  %297 = fdiv double %294, 1.000000e+10
  store double %297, ptr %.val.i.i, align 8, !tbaa !83
  %298 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %299 = load i32, ptr %298, align 8, !tbaa !85
  %300 = add nsw i32 %299, 10
  store i32 %300, ptr %298, align 8, !tbaa !85
  br label %do_backtrack.exit

301:                                              ; preds = %note_anctar_reps.exit.i
  %302 = load ptr, ptr %17, align 8, !tbaa !120
  %303 = sext i32 %199 to i64
  %304 = getelementptr inbounds [4 x i8], ptr %302, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !41
  %306 = load ptr, ptr %8, align 8, !tbaa !127
  %307 = sext i32 %305 to i64
  %308 = getelementptr inbounds [4 x i8], ptr %306, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !41
  %310 = add nsw i32 %309, %305
  %311 = load ptr, ptr %26, align 8, !tbaa !144
  %312 = getelementptr inbounds [4 x i8], ptr %311, i64 %303
  %313 = load i32, ptr %312, align 4, !tbaa !41
  %314 = load i32, ptr %27, align 8, !tbaa !78
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %.lr.ph.i.i60.i, label %pick_all_the_pairs.exit.i52.i

.lr.ph.i.i60.i:                                   ; preds = %301
  %316 = load ptr, ptr %28, align 8, !tbaa !79
  %317 = load ptr, ptr %29, align 8, !tbaa !222
  br label %318

318:                                              ; preds = %318, %.lr.ph.i.i60.i
  %indvars.iv.i.i61.i = phi i64 [ 0, %.lr.ph.i.i60.i ], [ %indvars.iv.next.i.i62.i, %318 ]
  %319 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %indvars.iv.i.i61.i
  %320 = load i32, ptr %319, align 4, !tbaa !41
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [4 x i8], ptr %316, i64 %321
  store i32 -1, ptr %322, align 4, !tbaa !41
  %indvars.iv.next.i.i62.i = add nuw nsw i64 %indvars.iv.i.i61.i, 1
  %323 = load i32, ptr %27, align 8, !tbaa !78
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next.i.i62.i, %324
  br i1 %325, label %318, label %pick_all_the_pairs.exit.i52.i, !llvm.loop !337

pick_all_the_pairs.exit.i52.i:                    ; preds = %318, %301
  store i32 0, ptr %27, align 8, !tbaa !78
  %326 = load i32, ptr %30, align 8, !tbaa !66
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph.i38.i.i, label %clear_undiffnons.exit.i53.i

.lr.ph.i38.i.i:                                   ; preds = %pick_all_the_pairs.exit.i52.i
  %328 = load ptr, ptr %31, align 8, !tbaa !80
  %329 = load ptr, ptr %32, align 8, !tbaa !213
  br label %330

330:                                              ; preds = %330, %.lr.ph.i38.i.i
  %indvars.iv.i39.i.i = phi i64 [ 0, %.lr.ph.i38.i.i ], [ %indvars.iv.next.i40.i.i, %330 ]
  %331 = getelementptr inbounds nuw [4 x i8], ptr %329, i64 %indvars.iv.i39.i.i
  %332 = load i32, ptr %331, align 4, !tbaa !41
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [4 x i8], ptr %328, i64 %333
  store i32 -1, ptr %334, align 4, !tbaa !41
  %indvars.iv.next.i40.i.i = add nuw nsw i64 %indvars.iv.i39.i.i, 1
  %335 = load i32, ptr %30, align 8, !tbaa !66
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next.i40.i.i, %336
  br i1 %337, label %330, label %clear_undiffnons.exit.i53.i, !llvm.loop !338

clear_undiffnons.exit.i53.i:                      ; preds = %330, %pick_all_the_pairs.exit.i52.i
  store i32 -1, ptr %30, align 8, !tbaa !66
  store i32 -1, ptr %27, align 8, !tbaa !78
  %338 = load ptr, ptr %3, align 8, !tbaa !124
  %339 = sext i32 %310 to i64
  %340 = getelementptr inbounds [4 x i8], ptr %338, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !41
  %342 = icmp eq i32 %341, %313
  br i1 %342, label %343, label %386

343:                                              ; preds = %clear_undiffnons.exit.i53.i
  %344 = getelementptr inbounds [4 x i8], ptr %338, i64 %307
  %345 = load i32, ptr %308, align 4, !tbaa !41
  %346 = add nsw i32 %345, 1
  %347 = sext i32 %346 to i64
  %.idx.i.i.i.i.i = shl nsw i64 %347, 2
  %348 = getelementptr inbounds i8, ptr %344, i64 %.idx.i.i.i.i.i
  %.not12.i.i.i.i.i = icmp eq i32 %345, 0
  br i1 %.not12.i.i.i.i.i, label %find_min.exit.i.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %343
  %349 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %.pre.i.i.i.i.i = load i32, ptr %344, align 4, !tbaa !41
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %350 = phi i32 [ %354, %.lr.ph.i.i.i.i.i ], [ %.pre.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i ]
  %351 = phi ptr [ %355, %.lr.ph.i.i.i.i.i ], [ %349, %.lr.ph.preheader.i.i.i.i.i ]
  %.013.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ %344, %.lr.ph.preheader.i.i.i.i.i ]
  %352 = load i32, ptr %351, align 4, !tbaa !41
  %353 = icmp slt i32 %352, %350
  %354 = tail call i32 @llvm.smin.i32(i32 %352, i32 %350)
  %spec.select.i.i.i.i.i = select i1 %353, ptr %351, ptr %.013.i.i.i.i.i
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %355, %348
  br i1 %.not.i.i.i.i.i, label %find_min.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !340

find_min.exit.i.i:                                ; preds = %.lr.ph.i.i.i.i.i, %343
  %.0.lcssa.i.i.i.i.i = phi ptr [ %344, %343 ], [ %spec.select.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %356 = ptrtoint ptr %.0.lcssa.i.i.i.i.i to i64
  %357 = ptrtoint ptr %344 to i64
  %358 = sub i64 %356, %357
  %359 = lshr exact i64 %358, 2
  %360 = trunc i64 %359 to i32
  %361 = icmp eq i32 %309, %360
  br i1 %361, label %362, label %do_backtrack.exit

362:                                              ; preds = %find_min.exit.i.i
  %363 = load i32, ptr %2, align 8, !tbaa !65
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4 x i8], ptr %302, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !41
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [4 x i8], ptr %306, i64 %367
  %369 = load i32, ptr %368, align 4, !tbaa !41
  %370 = getelementptr inbounds [4 x i8], ptr %338, i64 %367
  %371 = sext i32 %369 to i64
  %372 = getelementptr inbounds [4 x i8], ptr %370, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !41
  %374 = icmp sgt i32 %369, 0
  br i1 %374, label %.lr.ph.preheader.i.i55.i, label %do_backtrack.exit

.lr.ph.preheader.i.i55.i:                         ; preds = %362
  %wide.trip.count.i.i56.i = zext nneg i32 %369 to i64
  br label %.lr.ph.i41.i.i

.lr.ph.i41.i.i:                                   ; preds = %385, %.lr.ph.preheader.i.i55.i
  %indvars.iv.i42.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i55.i ], [ %indvars.iv.next.i43.i.i, %385 ]
  %.02023.i.i.i = phi i32 [ -1, %.lr.ph.preheader.i.i55.i ], [ %.1.i.i58.i, %385 ]
  %375 = getelementptr inbounds nuw [4 x i8], ptr %370, i64 %indvars.iv.i42.i.i
  %376 = load i32, ptr %375, align 4, !tbaa !41
  %.not.i.i57.i = icmp sgt i32 %376, %373
  br i1 %.not.i.i57.i, label %377, label %385

377:                                              ; preds = %.lr.ph.i41.i.i
  %.not22.i.i.i = icmp eq i32 %.02023.i.i.i, -1
  br i1 %.not22.i.i.i, label %383, label %378

378:                                              ; preds = %377
  %379 = sext i32 %.02023.i.i.i to i64
  %380 = getelementptr inbounds [4 x i8], ptr %370, i64 %379
  %381 = load i32, ptr %380, align 4, !tbaa !41
  %382 = icmp sgt i32 %376, %381
  br i1 %382, label %385, label %383

383:                                              ; preds = %378, %377
  %384 = trunc nuw nsw i64 %indvars.iv.i42.i.i to i32
  br label %385

385:                                              ; preds = %383, %378, %.lr.ph.i41.i.i
  %.1.i.i58.i = phi i32 [ %.02023.i.i.i, %.lr.ph.i41.i.i ], [ %.02023.i.i.i, %378 ], [ %384, %383 ]
  %indvars.iv.next.i43.i.i = add nuw nsw i64 %indvars.iv.i42.i.i, 1
  %exitcond.not.i.i59.i = icmp eq i64 %indvars.iv.next.i43.i.i, %wide.trip.count.i.i56.i
  br i1 %exitcond.not.i.i59.i, label %do_backtrack.exit, label %.lr.ph.i41.i.i, !llvm.loop !341

386:                                              ; preds = %clear_undiffnons.exit.i53.i
  %387 = load i32, ptr %2, align 8, !tbaa !65
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [4 x i8], ptr %302, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !41
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [4 x i8], ptr %306, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !41
  %394 = getelementptr inbounds [4 x i8], ptr %338, i64 %391
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [4 x i8], ptr %394, i64 %395
  %397 = load i32, ptr %396, align 4, !tbaa !41
  %398 = icmp sgt i32 %393, 0
  br i1 %398, label %.lr.ph.preheader.i45.i.i, label %do_backtrack.exit

.lr.ph.preheader.i45.i.i:                         ; preds = %386
  %wide.trip.count.i46.i.i = zext nneg i32 %393 to i64
  br label %.lr.ph.i47.i.i

.lr.ph.i47.i.i:                                   ; preds = %409, %.lr.ph.preheader.i45.i.i
  %indvars.iv.i48.i.i = phi i64 [ 0, %.lr.ph.preheader.i45.i.i ], [ %indvars.iv.next.i52.i.i, %409 ]
  %.02023.i49.i.i = phi i32 [ -1, %.lr.ph.preheader.i45.i.i ], [ %.1.i51.i.i, %409 ]
  %399 = getelementptr inbounds nuw [4 x i8], ptr %394, i64 %indvars.iv.i48.i.i
  %400 = load i32, ptr %399, align 4, !tbaa !41
  %.not.i50.i.i = icmp sgt i32 %400, %397
  br i1 %.not.i50.i.i, label %401, label %409

401:                                              ; preds = %.lr.ph.i47.i.i
  %.not22.i54.i.i = icmp eq i32 %.02023.i49.i.i, -1
  br i1 %.not22.i54.i.i, label %407, label %402

402:                                              ; preds = %401
  %403 = sext i32 %.02023.i49.i.i to i64
  %404 = getelementptr inbounds [4 x i8], ptr %394, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !41
  %406 = icmp sgt i32 %400, %405
  br i1 %406, label %409, label %407

407:                                              ; preds = %402, %401
  %408 = trunc nuw nsw i64 %indvars.iv.i48.i.i to i32
  br label %409

409:                                              ; preds = %407, %402, %.lr.ph.i47.i.i
  %.1.i51.i.i = phi i32 [ %.02023.i49.i.i, %.lr.ph.i47.i.i ], [ %.02023.i49.i.i, %402 ], [ %408, %407 ]
  %indvars.iv.next.i52.i.i = add nuw nsw i64 %indvars.iv.i48.i.i, 1
  %exitcond.not.i53.i.i = icmp eq i64 %indvars.iv.next.i52.i.i, %wide.trip.count.i46.i.i
  br i1 %exitcond.not.i53.i.i, label %orbit_prune.exit55.i.i, label %.lr.ph.i47.i.i, !llvm.loop !341

orbit_prune.exit55.i.i:                           ; preds = %409
  %.not.i54.i = icmp eq i32 %.1.i51.i.i, -1
  br i1 %.not.i54.i, label %do_backtrack.exit, label %410

410:                                              ; preds = %orbit_prune.exit55.i.i
  %411 = add nsw i32 %.1.i51.i.i, %305
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x i8], ptr %338, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !41
  %415 = icmp eq i32 %414, %313
  br i1 %415, label %416, label %do_backtrack.exit.thread

416:                                              ; preds = %410
  %.val35.i.i = load ptr, ptr %33, align 8, !tbaa !98
  store i32 %341, ptr %413, align 4, !tbaa !41
  %417 = sext i32 %341 to i64
  %418 = getelementptr inbounds [4 x i8], ptr %.val35.i.i, i64 %417
  store i32 %411, ptr %418, align 4, !tbaa !41
  store i32 %313, ptr %340, align 4, !tbaa !41
  %419 = sext i32 %313 to i64
  %420 = getelementptr inbounds [4 x i8], ptr %.val35.i.i, i64 %419
  store i32 %310, ptr %420, align 4, !tbaa !41
  %421 = load i32, ptr %2, align 8, !tbaa !65
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [4 x i8], ptr %302, i64 %422
  %424 = load i32, ptr %423, align 4, !tbaa !41
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [4 x i8], ptr %306, i64 %425
  %427 = load i32, ptr %426, align 4, !tbaa !41
  %428 = getelementptr inbounds [4 x i8], ptr %338, i64 %425
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [4 x i8], ptr %428, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !41
  %432 = icmp sgt i32 %427, 0
  br i1 %432, label %.lr.ph.preheader.i57.i.i, label %do_backtrack.exit

.lr.ph.preheader.i57.i.i:                         ; preds = %416
  %wide.trip.count.i58.i.i = zext nneg i32 %427 to i64
  br label %.lr.ph.i59.i.i

.lr.ph.i59.i.i:                                   ; preds = %443, %.lr.ph.preheader.i57.i.i
  %indvars.iv.i60.i.i = phi i64 [ 0, %.lr.ph.preheader.i57.i.i ], [ %indvars.iv.next.i64.i.i, %443 ]
  %.02023.i61.i.i = phi i32 [ -1, %.lr.ph.preheader.i57.i.i ], [ %.1.i63.i.i, %443 ]
  %433 = getelementptr inbounds nuw [4 x i8], ptr %428, i64 %indvars.iv.i60.i.i
  %434 = load i32, ptr %433, align 4, !tbaa !41
  %.not.i62.i.i = icmp sgt i32 %434, %431
  br i1 %.not.i62.i.i, label %435, label %443

435:                                              ; preds = %.lr.ph.i59.i.i
  %.not22.i66.i.i = icmp eq i32 %.02023.i61.i.i, -1
  br i1 %.not22.i66.i.i, label %441, label %436

436:                                              ; preds = %435
  %437 = sext i32 %.02023.i61.i.i to i64
  %438 = getelementptr inbounds [4 x i8], ptr %428, i64 %437
  %439 = load i32, ptr %438, align 4, !tbaa !41
  %440 = icmp sgt i32 %434, %439
  br i1 %440, label %443, label %441

441:                                              ; preds = %436, %435
  %442 = trunc nuw nsw i64 %indvars.iv.i60.i.i to i32
  br label %443

443:                                              ; preds = %441, %436, %.lr.ph.i59.i.i
  %.1.i63.i.i = phi i32 [ %.02023.i61.i.i, %.lr.ph.i59.i.i ], [ %.02023.i61.i.i, %436 ], [ %442, %441 ]
  %indvars.iv.next.i64.i.i = add nuw nsw i64 %indvars.iv.i60.i.i, 1
  %exitcond.not.i65.i.i = icmp eq i64 %indvars.iv.next.i64.i.i, %wide.trip.count.i58.i.i
  br i1 %exitcond.not.i65.i.i, label %do_backtrack.exit, label %.lr.ph.i59.i.i, !llvm.loop !341

do_backtrack.exit:                                ; preds = %443, %385, %theta_prune.exit.thread.i.i, %296, %find_min.exit.i.i, %362, %386, %orbit_prune.exit55.i.i, %416
  %444 = phi ptr [ %244, %296 ], [ %302, %416 ], [ %244, %theta_prune.exit.thread.i.i ], [ %302, %orbit_prune.exit55.i.i ], [ %302, %386 ], [ %302, %find_min.exit.i.i ], [ %302, %385 ], [ %302, %362 ], [ %302, %443 ]
  %445 = phi i32 [ -1, %296 ], [ -1, %416 ], [ -1, %theta_prune.exit.thread.i.i ], [ -1, %orbit_prune.exit55.i.i ], [ -1, %386 ], [ %360, %find_min.exit.i.i ], [ %.1.i.i58.i, %385 ], [ -1, %362 ], [ %.1.i63.i.i, %443 ]
  %.not9 = icmp eq i32 %445, -1
  br i1 %.not9, label %36, label %do_backtrack.exit.thread, !llvm.loop !342

do_backtrack.exit.thread:                         ; preds = %410, %theta_prune.exit.i.i, %do_backtrack.exit
  %446 = phi ptr [ %444, %do_backtrack.exit ], [ %302, %410 ], [ %244, %theta_prune.exit.i.i ]
  %447 = phi i32 [ %445, %do_backtrack.exit ], [ %.1.i51.i.i, %410 ], [ %290, %theta_prune.exit.i.i ]
  %448 = load i32, ptr %2, align 8, !tbaa !65
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [4 x i8], ptr %446, i64 %449
  %451 = load i32, ptr %450, align 4, !tbaa !41
  %452 = add nsw i32 %451, %447
  br label %.loopexit

.loopexit:                                        ; preds = %36, %do_backtrack.exit.thread
  %.0 = phi i32 [ %452, %do_backtrack.exit.thread ], [ -1, %36 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #19

declare i32 @Abc_FrameIsBridgeMode(...) local_unnamed_addr #1

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

declare ptr @vnsprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare ptr @Sim_ComputeFunSupp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Abc_NtkDfsReverse_rec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nofree nounwind }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nounwind }
attributes #27 = { nounwind allocsize(0,1) }
attributes #28 = { nounwind allocsize(0) }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { nounwind allocsize(1) }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 512}
!4 = !{!"saucy", !5, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !10, i64 72, !8, i64 104, !8, i64 112, !11, i64 120, !8, i64 128, !8, i64 136, !5, i64 144, !5, i64 148, !8, i64 152, !5, i64 160, !11, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !5, i64 224, !5, i64 228, !8, i64 232, !5, i64 240, !8, i64 248, !5, i64 256, !5, i64 260, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !5, i64 344, !11, i64 352, !8, i64 360, !8, i64 368, !5, i64 376, !8, i64 384, !5, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !5, i64 432, !8, i64 440, !8, i64 448, !5, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !12, i64 504, !13, i64 512, !13, i64 520, !8, i64 528, !8, i64 536, !14, i64 544, !14, i64 552, !14, i64 560, !14, i64 568, !15, i64 576, !16, i64 584, !8, i64 592, !16, i64 600, !8, i64 608, !11, i64 616, !8, i64 624, !16, i64 632, !17, i64 640, !5, i64 648, !5, i64 652, !5, i64 656, !18, i64 664, !9, i64 672, !9, i64 680, !9, i64 688}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"coloring", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!"p1 _ZTS11saucy_stats", !9, i64 0}
!13 = !{!"p1 _ZTS10Abc_Ntk_t_", !9, i64 0}
!14 = !{!"p2 _ZTS10Vec_Int_t_", !9, i64 0}
!15 = !{!"p2 _ZTS10Vec_Ptr_t_", !9, i64 0}
!16 = !{!"p1 _ZTS10Vec_Ptr_t_", !9, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!19 = !{!20, !16, i64 48}
!20 = !{!"Abc_Ntk_t_", !5, i64 0, !5, i64 4, !11, i64 8, !11, i64 16, !21, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !6, i64 96, !5, i64 140, !5, i64 144, !5, i64 148, !5, i64 152, !13, i64 160, !5, i64 168, !22, i64 176, !13, i64 184, !5, i64 192, !5, i64 196, !5, i64 200, !17, i64 208, !5, i64 216, !23, i64 224, !24, i64 240, !25, i64 248, !9, i64 256, !26, i64 264, !9, i64 272, !27, i64 280, !5, i64 284, !28, i64 288, !16, i64 296, !8, i64 304, !29, i64 312, !16, i64 320, !13, i64 328, !9, i64 336, !9, i64 344, !13, i64 352, !9, i64 360, !9, i64 368, !28, i64 376, !28, i64 384, !11, i64 392, !30, i64 400, !16, i64 408, !28, i64 416, !28, i64 424, !16, i64 432, !28, i64 440, !28, i64 448, !28, i64 456}
!21 = !{!"p1 _ZTS9Nm_Man_t_", !9, i64 0}
!22 = !{!"p1 _ZTS10Abc_Des_t_", !9, i64 0}
!23 = !{!"Vec_Int_t_", !5, i64 0, !5, i64 4, !8, i64 8}
!24 = !{!"p1 _ZTS12Mem_Fixed_t_", !9, i64 0}
!25 = !{!"p1 _ZTS11Mem_Step_t_", !9, i64 0}
!26 = !{!"p1 _ZTS14Abc_ManTime_t_", !9, i64 0}
!27 = !{!"float", !6, i64 0}
!28 = !{!"p1 _ZTS10Vec_Int_t_", !9, i64 0}
!29 = !{!"p1 _ZTS10Abc_Cex_t_", !9, i64 0}
!30 = !{!"p1 float", !9, i64 0}
!31 = !{!32, !5, i64 4}
!32 = !{!"Vec_Ptr_t_", !5, i64 0, !5, i64 4, !9, i64 8}
!33 = !{!4, !13, i64 520}
!34 = !{!20, !21, i64 24}
!35 = !{!20, !16, i64 56}
!36 = !{!20, !16, i64 64}
!37 = !{!20, !16, i64 80}
!38 = !{!4, !5, i64 0}
!39 = !{!32, !9, i64 8}
!40 = !{!4, !8, i64 208}
!41 = !{!5, !5, i64 0}
!42 = !{!20, !16, i64 40}
!43 = !{!16, !16, i64 0}
!44 = !{!9, !9, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = !{!4, !14, i64 544}
!49 = !{!4, !14, i64 552}
!50 = !{!28, !28, i64 0}
!51 = !{!23, !5, i64 4}
!52 = distinct !{!52, !46}
!53 = !{!23, !8, i64 8}
!54 = distinct !{!54, !46}
!55 = distinct !{!55, !46}
!56 = distinct !{!56, !46}
!57 = !{!4, !8, i64 528}
!58 = !{!4, !8, i64 536}
!59 = !{!4, !12, i64 504}
!60 = !{!4, !9, i64 472}
!61 = !{!4, !9, i64 480}
!62 = !{!4, !9, i64 488}
!63 = !{!4, !5, i64 256}
!64 = !{!4, !5, i64 228}
!65 = !{!4, !5, i64 224}
!66 = !{!4, !5, i64 456}
!67 = !{!4, !5, i64 392}
!68 = !{!4, !5, i64 376}
!69 = !{!4, !17, i64 640}
!70 = !{!4, !8, i64 264}
!71 = distinct !{!71, !46}
!72 = !{!4, !8, i64 272}
!73 = distinct !{!73, !46}
!74 = !{!4, !8, i64 280}
!75 = !{!4, !8, i64 288}
!76 = distinct !{!76, !46}
!77 = distinct !{!77, !46}
!78 = !{!4, !5, i64 432}
!79 = !{!4, !8, i64 424}
!80 = !{!4, !8, i64 448}
!81 = distinct !{!81, !46}
!82 = distinct !{!82, !46}
!83 = !{!84, !17, i64 0}
!84 = !{!"saucy_stats", !17, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28}
!85 = !{!84, !5, i64 8}
!86 = !{!84, !5, i64 16}
!87 = !{!84, !5, i64 28}
!88 = !{!84, !5, i64 24}
!89 = !{!84, !5, i64 20}
!90 = !{!4, !5, i64 148}
!91 = !{!4, !5, i64 144}
!92 = !{!4, !5, i64 160}
!93 = !{!4, !8, i64 176}
!94 = distinct !{!94, !46}
!95 = !{!4, !5, i64 344}
!96 = !{!4, !8, i64 64}
!97 = !{!10, !8, i64 0}
!98 = !{!10, !8, i64 8}
!99 = distinct !{!99, !46}
!100 = distinct !{!100, !46}
!101 = !{!4, !8, i64 136}
!102 = !{!4, !8, i64 128}
!103 = !{!4, !11, i64 120}
!104 = !{!6, !6, i64 0}
!105 = !{!10, !8, i64 24}
!106 = !{!10, !8, i64 16}
!107 = distinct !{!107, !46}
!108 = distinct !{!108, !46}
!109 = !{!4, !8, i64 112}
!110 = !{!4, !8, i64 104}
!111 = distinct !{!111, !46}
!112 = !{!4, !9, i64 464}
!113 = !{!4, !9, i64 672}
!114 = !{!4, !9, i64 680}
!115 = !{!4, !8, i64 8}
!116 = !{!4, !8, i64 16}
!117 = !{!4, !5, i64 652}
!118 = !{!4, !8, i64 40}
!119 = !{!4, !8, i64 312}
!120 = !{!4, !8, i64 248}
!121 = !{!4, !8, i64 336}
!122 = distinct !{!122, !46}
!123 = !{!84, !5, i64 12}
!124 = !{!4, !8, i64 72}
!125 = !{!4, !8, i64 80}
!126 = !{!4, !8, i64 48}
!127 = !{!4, !8, i64 96}
!128 = !{!4, !8, i64 88}
!129 = !{!4, !8, i64 56}
!130 = !{!4, !8, i64 296}
!131 = !{!4, !8, i64 304}
!132 = !{!4, !9, i64 496}
!133 = !{!4, !8, i64 400}
!134 = distinct !{!134, !46}
!135 = !{!4, !8, i64 328}
!136 = !{!4, !8, i64 320}
!137 = distinct !{!137, !46}
!138 = !{!4, !5, i64 648}
!139 = !{!4, !5, i64 260}
!140 = !{!4, !8, i64 368}
!141 = !{!4, !8, i64 384}
!142 = distinct !{!142, !46}
!143 = distinct !{!143, !46}
!144 = !{!4, !8, i64 408}
!145 = distinct !{!145, !46}
!146 = !{!4, !8, i64 360}
!147 = distinct !{!147, !46}
!148 = distinct !{!148, !46}
!149 = distinct !{!149, !46}
!150 = distinct !{!150, !46}
!151 = !{!4, !9, i64 688}
!152 = !{!4, !18, i64 664}
!153 = !{!4, !11, i64 616}
!154 = !{!4, !16, i64 632}
!155 = !{!156, !8, i64 0}
!156 = !{!"sim_result", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 20, !17, i64 24}
!157 = distinct !{!157, !46}
!158 = distinct !{!158, !46}
!159 = distinct !{!159, !46}
!160 = distinct !{!160, !46}
!161 = !{!156, !8, i64 8}
!162 = distinct !{!162, !46}
!163 = distinct !{!163, !46}
!164 = distinct !{!164, !46}
!165 = !{!156, !5, i64 20}
!166 = !{!156, !17, i64 24}
!167 = distinct !{!167, !46}
!168 = distinct !{!168, !46}
!169 = distinct !{!169, !46}
!170 = distinct !{!170, !46}
!171 = distinct !{!171, !46}
!172 = distinct !{!172, !46}
!173 = !{!4, !11, i64 168}
!174 = distinct !{!174, !46}
!175 = distinct !{!175, !46}
!176 = distinct !{!176, !46}
!177 = !{!4, !8, i64 24}
!178 = !{!4, !8, i64 32}
!179 = distinct !{!179, !46}
!180 = !{!4, !8, i64 624}
!181 = !{!20, !8, i64 304}
!182 = distinct !{!182, !46}
!183 = distinct !{!183, !46}
!184 = distinct !{!184, !46}
!185 = distinct !{!185, !46}
!186 = distinct !{!186, !46}
!187 = !{!188, !8, i64 8}
!188 = !{!"saucy_graph", !5, i64 0, !5, i64 4, !8, i64 8, !8, i64 16}
!189 = !{!188, !8, i64 16}
!190 = distinct !{!190, !46}
!191 = distinct !{!191, !46}
!192 = distinct !{!192, !46}
!193 = !{!4, !15, i64 576}
!194 = !{!4, !14, i64 560}
!195 = !{!4, !14, i64 568}
!196 = distinct !{!196, !46}
!197 = distinct !{!197, !46}
!198 = distinct !{!198, !46}
!199 = distinct !{!199, !46}
!200 = distinct !{!200, !46}
!201 = !{!4, !16, i64 584}
!202 = !{!32, !5, i64 0}
!203 = distinct !{!203, !46}
!204 = distinct !{!204, !46}
!205 = !{!4, !8, i64 592}
!206 = distinct !{!206, !46}
!207 = !{!4, !16, i64 600}
!208 = distinct !{!208, !46}
!209 = distinct !{!209, !46}
!210 = !{!4, !8, i64 608}
!211 = distinct !{!211, !46}
!212 = !{!4, !11, i64 352}
!213 = !{!4, !8, i64 440}
!214 = distinct !{!214, !46}
!215 = distinct !{!215, !46}
!216 = distinct !{!216, !46}
!217 = distinct !{!217, !46}
!218 = distinct !{!218, !46}
!219 = distinct !{!219, !46}
!220 = distinct !{!220, !46}
!221 = distinct !{!221, !46}
!222 = !{!4, !8, i64 416}
!223 = !{!4, !8, i64 232}
!224 = !{!4, !8, i64 216}
!225 = !{!4, !8, i64 200}
!226 = !{!4, !8, i64 152}
!227 = !{!4, !8, i64 192}
!228 = !{!4, !8, i64 184}
!229 = distinct !{!229, !46}
!230 = distinct !{!230, !46}
!231 = distinct !{!231, !46}
!232 = distinct !{!232, !46}
!233 = distinct !{!233, !46}
!234 = !{!23, !5, i64 0}
!235 = distinct !{!235, !46}
!236 = distinct !{!236, !46}
!237 = !{!238, !13, i64 0}
!238 = !{!"Abc_Obj_t_", !13, i64 0, !239, i64 8, !5, i64 16, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 20, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !5, i64 21, !23, i64 24, !23, i64 40, !6, i64 56, !6, i64 64}
!239 = !{!"p1 _ZTS10Abc_Obj_t_", !9, i64 0}
!240 = !{!238, !8, i64 32}
!241 = !{!20, !16, i64 32}
!242 = distinct !{!242, !46}
!243 = distinct !{!243, !46}
!244 = distinct !{!244, !46, !245}
!245 = !{!"llvm.loop.unswitch.partial.disable"}
!246 = distinct !{!246, !46}
!247 = distinct !{!247, !46}
!248 = distinct !{!248, !46}
!249 = !{!20, !8, i64 232}
!250 = !{!20, !5, i64 216}
!251 = !{!238, !5, i64 16}
!252 = !{!20, !5, i64 0}
!253 = !{!238, !8, i64 48}
!254 = !{!238, !5, i64 44}
!255 = distinct !{!255, !46}
!256 = distinct !{!256, !46}
!257 = distinct !{!257, !46}
!258 = distinct !{!258, !46}
!259 = distinct !{!259, !46}
!260 = !{!4, !5, i64 656}
!261 = !{!18, !18, i64 0}
!262 = !{!263}
!263 = distinct !{!263, !264, !"vprintf: argument 0"}
!264 = distinct !{!264, !"vprintf"}
!265 = distinct !{!265, !46}
!266 = distinct !{!266, !46}
!267 = distinct !{!267, !46}
!268 = distinct !{!268, !46}
!269 = distinct !{!269, !46}
!270 = distinct !{!270, !46}
!271 = distinct !{!271, !46}
!272 = distinct !{!272, !46}
!273 = distinct !{!273, !46}
!274 = distinct !{!274, !46}
!275 = distinct !{!275, !46}
!276 = distinct !{!276, !46}
!277 = distinct !{!277, !46}
!278 = distinct !{!278, !46}
!279 = distinct !{!279, !46}
!280 = distinct !{!280, !46}
!281 = distinct !{!281, !46}
!282 = distinct !{!282, !46}
!283 = distinct !{!283, !46}
!284 = distinct !{!284, !46}
!285 = distinct !{!285, !46}
!286 = distinct !{!286, !46}
!287 = distinct !{!287, !46}
!288 = distinct !{!288, !46}
!289 = distinct !{!289, !46}
!290 = distinct !{!290, !46}
!291 = distinct !{!291, !46}
!292 = distinct !{!292, !46}
!293 = !{!156, !5, i64 16}
!294 = distinct !{!294, !46}
!295 = distinct !{!295, !46}
!296 = distinct !{!296, !46}
!297 = distinct !{!297, !46}
!298 = distinct !{!298, !46}
!299 = distinct !{!299, !46}
!300 = !{!188, !5, i64 0}
!301 = !{!188, !5, i64 4}
!302 = distinct !{!302, !46}
!303 = distinct !{!303, !46}
!304 = distinct !{!304, !46}
!305 = distinct !{!305, !46}
!306 = distinct !{!306, !46}
!307 = distinct !{!307, !46}
!308 = distinct !{!308, !46}
!309 = distinct !{!309, !46}
!310 = distinct !{!310, !46}
!311 = distinct !{!311, !46}
!312 = distinct !{!312, !46}
!313 = distinct !{!313, !46}
!314 = distinct !{!314, !46}
!315 = distinct !{!315, !46}
!316 = distinct !{!316, !46}
!317 = distinct !{!317, !46}
!318 = distinct !{!318, !46}
!319 = distinct !{!319, !46}
!320 = distinct !{!320, !46}
!321 = distinct !{!321, !46}
!322 = distinct !{!322, !46}
!323 = distinct !{!323, !46}
!324 = distinct !{!324, !46}
!325 = distinct !{!325, !46}
!326 = distinct !{!326, !46}
!327 = distinct !{!327, !46}
!328 = distinct !{!328, !46}
!329 = distinct !{!329, !46}
!330 = distinct !{!330, !46}
!331 = !{!4, !5, i64 240}
!332 = distinct !{!332, !46}
!333 = distinct !{!333, !46}
!334 = distinct !{!334, !46}
!335 = distinct !{!335, !46}
!336 = distinct !{!336, !46}
!337 = distinct !{!337, !46}
!338 = distinct !{!338, !46}
!339 = distinct !{!339, !46}
!340 = distinct !{!340, !46}
!341 = distinct !{!341, !46}
!342 = distinct !{!342, !46}
