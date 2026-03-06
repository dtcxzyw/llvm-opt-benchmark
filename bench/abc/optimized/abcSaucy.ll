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
  %.val190.val = load i32, ptr %19, align 4, !tbaa !31
  %20 = add i32 %.val190.val, %.val.val
  %21 = icmp sgt i32 %.val190.val, 0
  br i1 %21, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %5
  %wide.trip.count.i = zext nneg i32 %.val190.val to i64
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
  br i1 %33, label %.lr.ph14.preheader.i, label %buildDepGraph.exit

.lr.ph14.preheader.i:                             ; preds = %._crit_edge.i
  %34 = sext i32 %.val190.val to i64
  %wide.trip.count35.i = zext nneg i32 %20 to i64
  br label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %.loopexit.i, %.lr.ph14.preheader.i
  %indvars.iv32.i = phi i64 [ 0, %.lr.ph14.preheader.i ], [ %indvars.iv.next33.i, %.loopexit.i ]
  %35 = icmp slt i64 %indvars.iv32.i, %34
  %36 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv32.i
  %37 = load i32, ptr %36, align 4, !tbaa !41
  br i1 %35, label %38, label %54

38:                                               ; preds = %.lr.ph14.i
  %39 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv32.i
  %40 = load ptr, ptr %39, align 8, !tbaa !50
  %41 = getelementptr i8, ptr %40, i64 4
  %.val75.i = load i32, ptr %41, align 4, !tbaa !51
  %42 = add nsw i32 %.val75.i, %37
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !41
  %44 = icmp sgt i32 %.val75.i, 0
  br i1 %44, label %.lr.ph11.i, label %.loopexit.i

.lr.ph11.i:                                       ; preds = %38
  %45 = getelementptr i8, ptr %40, i64 8
  %.val77.i = load ptr, ptr %45, align 8, !tbaa !53
  %46 = sext i32 %37 to i64
  %47 = sext i32 %42 to i64
  br label %48

48:                                               ; preds = %48, %.lr.ph11.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph11.i ], [ %indvars.iv.next28.i, %48 ]
  %indvars.iv25.i = phi i64 [ %46, %.lr.ph11.i ], [ %indvars.iv.next26.i, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.val77.i, i64 %indvars.iv27.i
  %50 = load i32, ptr %49, align 4, !tbaa !41
  %51 = add nsw i32 %50, %.val190.val
  %52 = getelementptr inbounds [4 x i8], ptr %32, i64 %indvars.iv25.i
  store i32 %51, ptr %52, align 4, !tbaa !41
  %indvars.iv.next26.i = add nsw i64 %indvars.iv25.i, 1
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %53 = icmp slt i64 %indvars.iv.next26.i, %47
  br i1 %53, label %48, label %.loopexit.i, !llvm.loop !54

54:                                               ; preds = %.lr.ph14.i
  %55 = sub nsw i64 %indvars.iv32.i, %34
  %56 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !50
  %58 = getelementptr i8, ptr %57, i64 4
  %.val76.i = load i32, ptr %58, align 4, !tbaa !51
  %59 = add nsw i32 %.val76.i, %37
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %59, ptr %60, align 4, !tbaa !41
  %61 = icmp sgt i32 %.val76.i, 0
  br i1 %61, label %.lr.ph7.i, label %.loopexit.i

.lr.ph7.i:                                        ; preds = %54
  %62 = getelementptr i8, ptr %57, i64 8
  %.val78.i = load ptr, ptr %62, align 8, !tbaa !53
  %63 = sext i32 %37 to i64
  %64 = sext i32 %59 to i64
  br label %65

65:                                               ; preds = %65, %.lr.ph7.i
  %indvars.iv20.i = phi i64 [ 0, %.lr.ph7.i ], [ %indvars.iv.next21.i, %65 ]
  %indvars.iv18.i = phi i64 [ %63, %.lr.ph7.i ], [ %indvars.iv.next19.i, %65 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.val78.i, i64 %indvars.iv20.i
  %67 = load i32, ptr %66, align 4, !tbaa !41
  %68 = getelementptr inbounds [4 x i8], ptr %32, i64 %indvars.iv18.i
  store i32 %67, ptr %68, align 4, !tbaa !41
  %indvars.iv.next19.i = add nsw i64 %indvars.iv18.i, 1
  %indvars.iv.next21.i = add nuw nsw i64 %indvars.iv20.i, 1
  %69 = icmp slt i64 %indvars.iv.next19.i, %64
  br i1 %69, label %65, label %.loopexit.i, !llvm.loop !55

.loopexit.i:                                      ; preds = %65, %48, %54, %38
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  %exitcond36.not.i = icmp eq i64 %indvars.iv.next33.i, %wide.trip.count35.i
  br i1 %exitcond36.not.i, label %buildDepGraph.exit, label %.lr.ph14.i, !llvm.loop !56

buildDepGraph.exit:                               ; preds = %.loopexit.i, %._crit_edge.i
  store i32 %20, ptr %1, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store ptr %31, ptr %70, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 536
  store ptr %32, ptr %71, align 8, !tbaa !58
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store ptr %4, ptr %72, align 8, !tbaa !59
  %.not = icmp eq i32 %2, 0
  %is_directed_automorphism.sink = select i1 %.not, ptr @is_undirected_automorphism, ptr @is_directed_automorphism
  %ref_singleton_directed.sink = select i1 %.not, ptr @ref_singleton_undirected, ptr @ref_singleton_directed
  %ref_nonsingle_directed.sink = select i1 %.not, ptr @ref_nonsingle_undirected, ptr @ref_nonsingle_directed
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store ptr %is_directed_automorphism.sink, ptr %73, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store ptr %ref_singleton_directed.sink, ptr %74, align 8, !tbaa !61
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store ptr %ref_nonsingle_directed.sink, ptr %75, align 8, !tbaa !62
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i32 0, ptr %76, align 8, !tbaa !63
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 228
  store i32 1, ptr %77, align 4, !tbaa !64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store i32 1, ptr %78, align 8, !tbaa !65
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 456
  store i32 0, ptr %79, align 8, !tbaa !66
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 392
  store i32 0, ptr %80, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 376
  store i32 0, ptr %81, align 8, !tbaa !68
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 640
  store double 1.000000e+00, ptr %82, align 8, !tbaa !69
  br i1 %33, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %buildDepGraph.exit
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %84 = load ptr, ptr %83, align 8, !tbaa !70
  br label %88

.preheader300:                                    ; preds = %88
  %85 = icmp sgt i32 %91, 0
  br i1 %85, label %.lr.ph344, label %._crit_edge.thread

.lr.ph344:                                        ; preds = %.preheader300
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %87 = load ptr, ptr %86, align 8, !tbaa !40
  br label %97

88:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
  %90 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %90, ptr %89, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = load i32, ptr %1, align 8, !tbaa !38
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %88, label %.preheader300, !llvm.loop !71

.preheader299:                                    ; preds = %97
  %94 = icmp sgt i32 %100, 0
  br i1 %94, label %.lr.ph346, label %._crit_edge.thread

.lr.ph346:                                        ; preds = %.preheader299
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %96 = load ptr, ptr %95, align 8, !tbaa !72
  br label %108

97:                                               ; preds = %.lr.ph344, %97
  %indvars.iv431 = phi i64 [ 0, %.lr.ph344 ], [ %indvars.iv.next432, %97 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %indvars.iv431
  %99 = trunc nuw nsw i64 %indvars.iv431 to i32
  store i32 %99, ptr %98, align 4, !tbaa !41
  %indvars.iv.next432 = add nuw nsw i64 %indvars.iv431, 1
  %100 = load i32, ptr %1, align 8, !tbaa !38
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next432, %101
  br i1 %102, label %97, label %.preheader299, !llvm.loop !73

.preheader298:                                    ; preds = %108
  %103 = icmp sgt i32 %110, 0
  br i1 %103, label %.lr.ph348, label %._crit_edge.thread

.lr.ph348:                                        ; preds = %.preheader298
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %105 = load ptr, ptr %104, align 8, !tbaa !74
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %107 = load ptr, ptr %106, align 8, !tbaa !75
  br label %113

108:                                              ; preds = %.lr.ph346, %108
  %indvars.iv434 = phi i64 [ 0, %.lr.ph346 ], [ %indvars.iv.next435, %108 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv434
  store i32 1, ptr %109, align 4, !tbaa !41
  %indvars.iv.next435 = add nuw nsw i64 %indvars.iv434, 1
  %110 = load i32, ptr %1, align 8, !tbaa !38
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %indvars.iv.next435, %111
  br i1 %112, label %108, label %.preheader298, !llvm.loop !76

113:                                              ; preds = %.lr.ph348, %113
  %indvars.iv437 = phi i64 [ 0, %.lr.ph348 ], [ %indvars.iv.next438, %113 ]
  %114 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv437
  %115 = trunc nuw nsw i64 %indvars.iv437 to i32
  store i32 %115, ptr %114, align 4, !tbaa !41
  %116 = getelementptr inbounds nuw [4 x i8], ptr %107, i64 %indvars.iv437
  store i32 %115, ptr %116, align 4, !tbaa !41
  %indvars.iv.next438 = add nuw nsw i64 %indvars.iv437, 1
  %117 = load i32, ptr %1, align 8, !tbaa !38
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next438, %118
  br i1 %119, label %113, label %._crit_edge, !llvm.loop !77

._crit_edge.thread:                               ; preds = %.preheader298, %.preheader299, %.preheader300, %buildDepGraph.exit
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i32 0, ptr %120, align 8, !tbaa !78
  br label %._crit_edge354

._crit_edge:                                      ; preds = %113
  %121 = icmp sgt i32 %117, 0
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 432
  store i32 0, ptr %122, align 8, !tbaa !78
  br i1 %121, label %.lr.ph351, label %._crit_edge354

.lr.ph351:                                        ; preds = %._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %124 = load ptr, ptr %123, align 8, !tbaa !79
  br label %128

.preheader297:                                    ; preds = %128
  %125 = icmp sgt i32 %130, 0
  br i1 %125, label %.lr.ph353, label %._crit_edge354

.lr.ph353:                                        ; preds = %.preheader297
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %127 = load ptr, ptr %126, align 8, !tbaa !80
  br label %133

128:                                              ; preds = %.lr.ph351, %128
  %indvars.iv440 = phi i64 [ 0, %.lr.ph351 ], [ %indvars.iv.next441, %128 ]
  %129 = getelementptr inbounds nuw [4 x i8], ptr %124, i64 %indvars.iv440
  store i32 -1, ptr %129, align 4, !tbaa !41
  %indvars.iv.next441 = add nuw nsw i64 %indvars.iv440, 1
  %130 = load i32, ptr %1, align 8, !tbaa !38
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next441, %131
  br i1 %132, label %128, label %.preheader297, !llvm.loop !81

133:                                              ; preds = %.lr.ph353, %133
  %indvars.iv443 = phi i64 [ 0, %.lr.ph353 ], [ %indvars.iv.next444, %133 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv443
  store i32 -1, ptr %134, align 4, !tbaa !41
  %indvars.iv.next444 = add nuw nsw i64 %indvars.iv443, 1
  %135 = load i32, ptr %1, align 8, !tbaa !38
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next444, %136
  br i1 %137, label %133, label %._crit_edge354.loopexit, !llvm.loop !82

._crit_edge354.loopexit:                          ; preds = %133
  %138 = icmp sgt i32 %135, 0
  br label %._crit_edge354

._crit_edge354:                                   ; preds = %._crit_edge.thread, %._crit_edge, %._crit_edge354.loopexit, %.preheader297
  %139 = phi i1 [ %138, %._crit_edge354.loopexit ], [ false, %.preheader297 ], [ false, %._crit_edge ], [ false, %._crit_edge.thread ]
  store double 1.000000e+00, ptr %4, align 8, !tbaa !83
  %140 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %140, align 8, !tbaa !85
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %141, align 8, !tbaa !86
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %142, align 4, !tbaa !87
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %143, align 8, !tbaa !88
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %144, align 4, !tbaa !89
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 148
  store i32 0, ptr %145, align 4, !tbaa !90
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 0, ptr %146, align 8, !tbaa !91
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 0, ptr %147, align 8, !tbaa !92
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %149 = load ptr, ptr %148, align 8, !tbaa !93
  br i1 %139, label %.lr.ph358, label %._crit_edge359

.lr.ph358:                                        ; preds = %._crit_edge354, %.lr.ph358
  %indvars.iv446 = phi i64 [ %indvars.iv.next447, %.lr.ph358 ], [ 0, %._crit_edge354 ]
  %.0356 = phi i32 [ %spec.select, %.lr.ph358 ], [ 0, %._crit_edge354 ]
  %150 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv446
  %151 = load i32, ptr %150, align 4, !tbaa !41
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x i8], ptr %149, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !41
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %153, align 4, !tbaa !41
  %156 = load i32, ptr %150, align 4, !tbaa !41
  %spec.select = tail call i32 @llvm.smax.i32(i32 %.0356, i32 %156)
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %157 = load i32, ptr %1, align 8, !tbaa !38
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next447, %158
  br i1 %159, label %.lr.ph358, label %._crit_edge359, !llvm.loop !94

._crit_edge359:                                   ; preds = %.lr.ph358, %._crit_edge354
  %.0.lcssa = phi i32 [ 0, %._crit_edge354 ], [ %spec.select, %.lr.ph358 ]
  %160 = add nuw i32 %.0.lcssa, 1
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 344
  store i32 %160, ptr %161, align 8, !tbaa !95
  %162 = load i32, ptr %149, align 4, !tbaa !41
  %163 = add nsw i32 %162, -1
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %165 = getelementptr i8, ptr %1, i64 64
  %166 = load ptr, ptr %165, align 8, !tbaa !96
  store i32 %163, ptr %166, align 4, !tbaa !41
  %167 = icmp sgt i32 %.0.lcssa, 0
  br i1 %167, label %.lr.ph362.preheader, label %.preheader296

.lr.ph362.preheader:                              ; preds = %._crit_edge359
  %wide.trip.count = zext nneg i32 %.0.lcssa to i64
  %.pre458 = load i32, ptr %149, align 4, !tbaa !41
  br label %.lr.ph362

.preheader296:                                    ; preds = %.lr.ph362, %._crit_edge359
  %168 = load i32, ptr %1, align 8, !tbaa !38
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph364, label %.preheader294

.lr.ph364:                                        ; preds = %.preheader296
  %.val191 = load ptr, ptr %164, align 8, !tbaa !97
  %170 = getelementptr i8, ptr %1, i64 48
  %.val192 = load ptr, ptr %170, align 8, !tbaa !98
  br label %181

.lr.ph362:                                        ; preds = %.lr.ph362.preheader, %.lr.ph362
  %171 = phi i32 [ %.pre458, %.lr.ph362.preheader ], [ %180, %.lr.ph362 ]
  %indvars.iv449 = phi i64 [ 0, %.lr.ph362.preheader ], [ %indvars.iv.next450, %.lr.ph362 ]
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %172 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv.next450
  %173 = load i32, ptr %172, align 4, !tbaa !41
  %174 = add nsw i32 %173, -1
  %175 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv449
  %176 = sext i32 %171 to i64
  %177 = getelementptr inbounds [4 x i8], ptr %166, i64 %176
  store i32 %174, ptr %177, align 4, !tbaa !41
  %178 = load i32, ptr %175, align 4, !tbaa !41
  %179 = load i32, ptr %172, align 4, !tbaa !41
  %180 = add nsw i32 %179, %178
  store i32 %180, ptr %172, align 4, !tbaa !41
  %exitcond.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count
  br i1 %exitcond.not, label %.preheader296, label %.lr.ph362, !llvm.loop !99

181:                                              ; preds = %.lr.ph364, %181
  %indvars.iv452 = phi i64 [ 0, %.lr.ph364 ], [ %indvars.iv.next453, %181 ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv452
  %183 = load i32, ptr %182, align 4, !tbaa !41
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %149, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !41
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 4, !tbaa !41
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x i8], ptr %.val191, i64 %188
  %190 = trunc nuw nsw i64 %indvars.iv452 to i32
  store i32 %190, ptr %189, align 4, !tbaa !41
  %191 = getelementptr inbounds nuw [4 x i8], ptr %.val192, i64 %indvars.iv452
  store i32 %187, ptr %191, align 4, !tbaa !41
  %indvars.iv.next453 = add nuw nsw i64 %indvars.iv452, 1
  %192 = load i32, ptr %1, align 8, !tbaa !38
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next453, %193
  br i1 %194, label %181, label %.preheader294, !llvm.loop !100

.preheader294:                                    ; preds = %181, %.preheader296
  %195 = zext i32 %160 to i64
  %196 = shl nuw nsw i64 %195, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %149, i8 0, i64 %196, i1 false), !tbaa !41
  %.pre459 = load i32, ptr %1, align 8, !tbaa !38
  %197 = icmp sgt i32 %.pre459, 0
  br i1 %197, label %.lr.ph369, label %._crit_edge373

.lr.ph369:                                        ; preds = %.preheader294
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %205

.preheader:                                       ; preds = %fix_fronts.exit
  %202 = icmp sgt i32 %236, 0
  br i1 %202, label %.lr.ph372, label %._crit_edge373

.lr.ph372:                                        ; preds = %.preheader
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 104
  br label %238

205:                                              ; preds = %.lr.ph369, %fix_fronts.exit
  %.val193 = phi ptr [ %166, %.lr.ph369 ], [ %221, %fix_fronts.exit ]
  %.10368 = phi i32 [ 0, %.lr.ph369 ], [ %235, %fix_fronts.exit ]
  %206 = sext i32 %.10368 to i64
  %207 = getelementptr inbounds [4 x i8], ptr %.val193, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !41
  %.not.i = icmp eq i32 %208, 0
  br i1 %.not.i, label %209, label %213

209:                                              ; preds = %205
  %210 = load ptr, ptr %199, align 8, !tbaa !101
  %211 = load i32, ptr %145, align 4, !tbaa !90
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %145, align 4, !tbaa !90
  br label %add_induce.exit

213:                                              ; preds = %205
  %214 = load ptr, ptr %198, align 8, !tbaa !102
  %215 = load i32, ptr %146, align 8, !tbaa !91
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %146, align 8, !tbaa !91
  br label %add_induce.exit

add_induce.exit:                                  ; preds = %209, %213
  %.sink.i = phi i32 [ %215, %213 ], [ %211, %209 ]
  %.sink1.i = phi ptr [ %214, %213 ], [ %210, %209 ]
  %217 = sext i32 %.sink.i to i64
  %218 = getelementptr inbounds [4 x i8], ptr %.sink1.i, i64 %217
  store i32 %.10368, ptr %218, align 4, !tbaa !41
  %219 = load ptr, ptr %200, align 8, !tbaa !103
  %220 = getelementptr inbounds i8, ptr %219, i64 %206
  store i8 1, ptr %220, align 1, !tbaa !104
  %221 = load ptr, ptr %165, align 8, !tbaa !105
  %222 = getelementptr inbounds [4 x i8], ptr %221, i64 %206
  %223 = load i32, ptr %222, align 4, !tbaa !41
  %224 = add i32 %223, %.10368
  %.not10.i = icmp sgt i32 %.10368, %224
  br i1 %.not10.i, label %fix_fronts.exit, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %add_induce.exit
  %225 = load ptr, ptr %201, align 8, !tbaa !106
  %226 = load ptr, ptr %164, align 8, !tbaa !97
  %227 = add i32 %224, 1
  br label %228

228:                                              ; preds = %228, %.lr.ph.i194
  %indvars.iv.i195 = phi i64 [ %206, %.lr.ph.i194 ], [ %indvars.iv.next.i196, %228 ]
  %229 = getelementptr inbounds [4 x i8], ptr %226, i64 %indvars.iv.i195
  %230 = load i32, ptr %229, align 4, !tbaa !41
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x i8], ptr %225, i64 %231
  store i32 %.10368, ptr %232, align 4, !tbaa !41
  %indvars.iv.next.i196 = add nsw i64 %indvars.iv.i195, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i196 to i32
  %exitcond.not.i197 = icmp eq i32 %227, %lftr.wideiv.i
  br i1 %exitcond.not.i197, label %fix_fronts.exit.loopexit, label %228, !llvm.loop !107

fix_fronts.exit.loopexit:                         ; preds = %228
  %.pre463 = load i32, ptr %222, align 4, !tbaa !41
  br label %fix_fronts.exit

fix_fronts.exit:                                  ; preds = %fix_fronts.exit.loopexit, %add_induce.exit
  %233 = phi i32 [ %.pre463, %fix_fronts.exit.loopexit ], [ %223, %add_induce.exit ]
  %234 = add nsw i32 %.10368, 1
  %235 = add i32 %234, %233
  %236 = load i32, ptr %1, align 8, !tbaa !38
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %205, label %.preheader, !llvm.loop !108

238:                                              ; preds = %.lr.ph372, %249
  %239 = phi i32 [ %236, %.lr.ph372 ], [ %250, %249 ]
  %.0180371 = phi i32 [ -1, %.lr.ph372 ], [ %.1181, %249 ]
  %.11370 = phi i32 [ 0, %.lr.ph372 ], [ %253, %249 ]
  %240 = sext i32 %.11370 to i64
  %241 = getelementptr inbounds [4 x i8], ptr %221, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !41
  %.not189 = icmp eq i32 %242, 0
  br i1 %.not189, label %249, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %203, align 8, !tbaa !109
  %245 = getelementptr inbounds [4 x i8], ptr %244, i64 %240
  store i32 %.0180371, ptr %245, align 4, !tbaa !41
  %246 = load ptr, ptr %204, align 8, !tbaa !110
  %247 = sext i32 %.0180371 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %246, i64 %247
  store i32 %.11370, ptr %248, align 4, !tbaa !41
  %.pre464 = load i32, ptr %241, align 4, !tbaa !41
  %.pre465 = load i32, ptr %1, align 8, !tbaa !38
  br label %249

249:                                              ; preds = %238, %243
  %250 = phi i32 [ %.pre465, %243 ], [ %239, %238 ]
  %251 = phi i32 [ %.pre464, %243 ], [ 0, %238 ]
  %.1181 = phi i32 [ %.11370, %243 ], [ %.0180371, %238 ]
  %252 = add nsw i32 %.11370, 1
  %253 = add i32 %252, %251
  %254 = icmp slt i32 %253, %250
  br i1 %254, label %238, label %._crit_edge373, !llvm.loop !111

._crit_edge373:                                   ; preds = %249, %.preheader294, %.preheader
  %.0180.lcssa = phi i32 [ -1, %.preheader ], [ -1, %.preheader294 ], [ %.1181, %249 ]
  %.lcssa340 = phi i32 [ %236, %.preheader ], [ %.pre459, %.preheader294 ], [ %250, %249 ]
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %256 = load ptr, ptr %255, align 8, !tbaa !109
  %257 = sext i32 %.lcssa340 to i64
  %258 = getelementptr inbounds [4 x i8], ptr %256, i64 %257
  store i32 %.0180.lcssa, ptr %258, align 4, !tbaa !41
  %259 = load i32, ptr %1, align 8, !tbaa !38
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %261 = load ptr, ptr %260, align 8, !tbaa !110
  %262 = sext i32 %.0180.lcssa to i64
  %263 = getelementptr inbounds [4 x i8], ptr %261, i64 %262
  store i32 %259, ptr %263, align 4, !tbaa !41
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 464
  store ptr @split_init, ptr %264, align 8, !tbaa !112
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 672
  store ptr @refineBySim1_init, ptr %265, align 8, !tbaa !113
  %266 = getelementptr inbounds nuw i8, ptr %1, i64 680
  store ptr @refineBySim2_init, ptr %266, align 8, !tbaa !114
  %267 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str)
  %268 = load ptr, ptr %70, align 8, !tbaa !57
  %269 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %268, ptr %269, align 8, !tbaa !115
  %270 = load ptr, ptr %71, align 8, !tbaa !58
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %270, ptr %271, align 8, !tbaa !116
  %272 = tail call fastcc range(i32 0, 2) i32 @refine(ptr noundef nonnull %1, ptr noundef nonnull %164)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %273 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2)
  %puts187 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  store ptr @refineBySim1_left, ptr %265, align 8, !tbaa !113
  store ptr @refineBySim2_left, ptr %266, align 8, !tbaa !114
  %274 = getelementptr inbounds nuw i8, ptr %1, i64 652
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %277 = getelementptr inbounds nuw i8, ptr %1, i64 336
  br label %278

278:                                              ; preds = %334, %._crit_edge373
  %.val39.i = load i32, ptr %1, align 8, !tbaa !38
  %.val40.i = load i32, ptr %161, align 8, !tbaa !95
  %.not.i199 = icmp eq i32 %.val40.i, %.val39.i
  br i1 %.not.i199, label %352, label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %260, align 8, !tbaa !110
  %281 = getelementptr inbounds i8, ptr %280, i64 -4
  %282 = load i32, ptr %281, align 4, !tbaa !41
  %283 = load ptr, ptr %9, align 8, !tbaa !3
  %284 = getelementptr i8, ptr %283, i64 48
  %.val38.i = load ptr, ptr %284, align 8, !tbaa !19
  %285 = getelementptr i8, ptr %.val38.i, i64 4
  %.val38.val.i = load i32, ptr %285, align 4, !tbaa !31
  %286 = icmp slt i32 %282, %.val38.val.i
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  %288 = tail call fastcc i32 @select_smallest_max_connected_cell(ptr noundef nonnull %1, i32 noundef %282, i32 noundef %.val38.val.i)
  br label %291

289:                                              ; preds = %279
  %290 = tail call fastcc i32 @select_smallest_max_connected_cell(ptr noundef nonnull %1, i32 noundef %.val38.val.i, i32 noundef %.val39.i)
  br label %291

291:                                              ; preds = %289, %287
  %.0.i = phi i32 [ %288, %287 ], [ %290, %289 ]
  %292 = load i32, ptr %274, align 4, !tbaa !117
  %.not35.i = icmp eq i32 %292, 0
  br i1 %.not35.i, label %._crit_edge.i201, label %293

._crit_edge.i201:                                 ; preds = %291
  %.pre.i = sext i32 %.0.i to i64
  br label %334

293:                                              ; preds = %291
  %294 = load ptr, ptr %9, align 8, !tbaa !3
  %295 = load ptr, ptr %164, align 8, !tbaa !118
  %296 = sext i32 %.0.i to i64
  %297 = getelementptr inbounds [4 x i8], ptr %295, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !41
  %299 = getelementptr i8, ptr %294, i64 48
  %.val.i.i = load ptr, ptr %299, align 8, !tbaa !19
  %300 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %300, align 4, !tbaa !31
  %301 = icmp slt i32 %298, %.val.val.i.i
  br i1 %301, label %302, label %306

302:                                              ; preds = %293
  %303 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val11.i.i = load ptr, ptr %303, align 8, !tbaa !39
  %304 = sext i32 %298 to i64
  %305 = getelementptr inbounds [8 x i8], ptr %.val11.i.i, i64 %304
  br label %getVertexName.exit.i

306:                                              ; preds = %293
  %307 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %308 = load ptr, ptr %307, align 8, !tbaa !42
  %309 = sub nsw i32 %298, %.val.val.i.i
  %310 = getelementptr i8, ptr %308, i64 8
  %.val10.i.i = load ptr, ptr %310, align 8, !tbaa !39
  %311 = zext nneg i32 %309 to i64
  %312 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i.i, i64 %311
  br label %getVertexName.exit.i

getVertexName.exit.i:                             ; preds = %306, %302
  %.0.in.i.i = phi ptr [ %305, %302 ], [ %312, %306 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !44
  %313 = tail call ptr @Abc_ObjName(ptr noundef %.0.i.i) #26
  %314 = load ptr, ptr %9, align 8, !tbaa !3
  %315 = load ptr, ptr %164, align 8, !tbaa !118
  %316 = getelementptr inbounds [4 x i8], ptr %315, i64 %296
  %317 = load i32, ptr %316, align 4, !tbaa !41
  %318 = getelementptr i8, ptr %314, i64 48
  %.val.i41.i = load ptr, ptr %318, align 8, !tbaa !19
  %319 = getelementptr i8, ptr %.val.i41.i, i64 4
  %.val.val.i42.i = load i32, ptr %319, align 4, !tbaa !31
  %320 = icmp slt i32 %317, %.val.val.i42.i
  br i1 %320, label %321, label %325

321:                                              ; preds = %getVertexName.exit.i
  %322 = getelementptr i8, ptr %.val.i41.i, i64 8
  %.val11.i46.i = load ptr, ptr %322, align 8, !tbaa !39
  %323 = sext i32 %317 to i64
  %324 = getelementptr inbounds [8 x i8], ptr %.val11.i46.i, i64 %323
  br label %getVertexName.exit47.i

325:                                              ; preds = %getVertexName.exit.i
  %326 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %327 = load ptr, ptr %326, align 8, !tbaa !42
  %328 = sub nsw i32 %317, %.val.val.i42.i
  %329 = getelementptr i8, ptr %327, i64 8
  %.val10.i43.i = load ptr, ptr %329, align 8, !tbaa !39
  %330 = zext nneg i32 %328 to i64
  %331 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i43.i, i64 %330
  br label %getVertexName.exit47.i

getVertexName.exit47.i:                           ; preds = %325, %321
  %.0.in.i44.i = phi ptr [ %324, %321 ], [ %331, %325 ]
  %.0.i45.i = load ptr, ptr %.0.in.i44.i, align 8, !tbaa !44
  %332 = tail call ptr @Abc_ObjName(ptr noundef %.0.i45.i) #26
  %333 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef %313, ptr noundef %332)
  br label %334

334:                                              ; preds = %getVertexName.exit47.i, %._crit_edge.i201
  %.pre-phi.i = phi i64 [ %.pre.i, %._crit_edge.i201 ], [ %296, %getVertexName.exit47.i ]
  %335 = load ptr, ptr %164, align 8, !tbaa !118
  %336 = getelementptr inbounds [4 x i8], ptr %335, i64 %.pre-phi.i
  %337 = load i32, ptr %336, align 4, !tbaa !41
  %338 = load ptr, ptr %275, align 8, !tbaa !119
  %339 = load i32, ptr %78, align 8, !tbaa !65
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x i8], ptr %338, i64 %340
  store i32 %337, ptr %341, align 4, !tbaa !41
  %342 = load ptr, ptr %276, align 8, !tbaa !120
  %343 = load i32, ptr %78, align 8, !tbaa !65
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [4 x i8], ptr %342, i64 %344
  store i32 %.0.i, ptr %345, align 4, !tbaa !41
  %346 = load i32, ptr %161, align 8, !tbaa !95
  %347 = load ptr, ptr %277, align 8, !tbaa !121
  %348 = load i32, ptr %78, align 8, !tbaa !65
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [4 x i8], ptr %347, i64 %349
  store i32 %346, ptr %350, align 4, !tbaa !41
  %351 = tail call fastcc i32 @descend(ptr noundef nonnull %1, ptr noundef nonnull %164, i32 noundef %.0.i, i32 noundef %.0.i)
  %.not36.i = icmp eq i32 %351, 0
  br i1 %.not36.i, label %descend_leftmost.exit, label %278, !llvm.loop !122

352:                                              ; preds = %278
  %353 = load ptr, ptr %277, align 8, !tbaa !121
  %354 = load i32, ptr %78, align 8, !tbaa !65
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [4 x i8], ptr %353, i64 %355
  store i32 %.val39.i, ptr %356, align 4, !tbaa !41
  br label %descend_leftmost.exit

descend_leftmost.exit:                            ; preds = %334, %352
  store ptr @split_other, ptr %264, align 8, !tbaa !112
  store ptr @refineBySim1_other, ptr %265, align 8, !tbaa !113
  store ptr @refineBySim2_other, ptr %266, align 8, !tbaa !114
  %357 = load i32, ptr %78, align 8, !tbaa !65
  store i32 %357, ptr %77, align 4, !tbaa !64
  %358 = load ptr, ptr %72, align 8, !tbaa !59
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 12
  store i32 %357, ptr %359, align 4, !tbaa !123
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %361 = load ptr, ptr %360, align 8, !tbaa !124
  %362 = load ptr, ptr %164, align 8, !tbaa !118
  %363 = load i32, ptr %1, align 8, !tbaa !38
  %364 = sext i32 %363 to i64
  %365 = shl nsw i64 %364, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %361, ptr align 4 %362, i64 %365, i1 false)
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %367 = load ptr, ptr %366, align 8, !tbaa !125
  %368 = getelementptr i8, ptr %1, i64 48
  %369 = load ptr, ptr %368, align 8, !tbaa !126
  %370 = load i32, ptr %1, align 8, !tbaa !38
  %371 = sext i32 %370 to i64
  %372 = shl nsw i64 %371, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %367, ptr align 4 %369, i64 %372, i1 false)
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %374 = load ptr, ptr %373, align 8, !tbaa !127
  %375 = load ptr, ptr %165, align 8, !tbaa !96
  %376 = load i32, ptr %1, align 8, !tbaa !38
  %377 = sext i32 %376 to i64
  %378 = shl nsw i64 %377, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %374, ptr align 4 %375, i64 %378, i1 false)
  %379 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %380 = load ptr, ptr %379, align 8, !tbaa !128
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %382 = load ptr, ptr %381, align 8, !tbaa !129
  %383 = load i32, ptr %1, align 8, !tbaa !38
  %384 = sext i32 %383 to i64
  %385 = shl nsw i64 %384, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %380, ptr align 4 %382, i64 %385, i1 false)
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %387 = load ptr, ptr %386, align 8, !tbaa !130
  %388 = load ptr, ptr %164, align 8, !tbaa !118
  %389 = load i32, ptr %1, align 8, !tbaa !38
  %390 = sext i32 %389 to i64
  %391 = shl nsw i64 %390, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %387, ptr align 4 %388, i64 %391, i1 false)
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %393 = load ptr, ptr %392, align 8, !tbaa !131
  %394 = load ptr, ptr %368, align 8, !tbaa !126
  %395 = load i32, ptr %1, align 8, !tbaa !38
  %396 = sext i32 %395 to i64
  %397 = shl nsw i64 %396, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %393, ptr align 4 %394, i64 %397, i1 false)
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store ptr @select_statically, ptr %398, align 8, !tbaa !132
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %401 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %402 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %404 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %405 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %406 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %412 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 664
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 616
  br label %420

420:                                              ; preds = %do_search.exit, %descend_leftmost.exit
  call void @unprepare_permutation_ntk(ptr noundef nonnull readonly %1)
  %421 = load i32, ptr %81, align 8, !tbaa !68
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %.lr.ph.i.i, label %unprepare_permutation.exit.i

.lr.ph.i.i:                                       ; preds = %420
  %423 = load ptr, ptr %399, align 8, !tbaa !133
  %424 = load ptr, ptr %400, align 8, !tbaa !40
  br label %425

425:                                              ; preds = %425, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %425 ]
  %426 = getelementptr inbounds nuw [4 x i8], ptr %423, i64 %indvars.iv.i.i
  %427 = load i32, ptr %426, align 4, !tbaa !41
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [4 x i8], ptr %424, i64 %428
  store i32 %427, ptr %429, align 4, !tbaa !41
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %430 = load i32, ptr %81, align 8, !tbaa !68
  %431 = sext i32 %430 to i64
  %432 = icmp slt i64 %indvars.iv.next.i.i, %431
  br i1 %432, label %425, label %unprepare_permutation.exit.i, !llvm.loop !134

unprepare_permutation.exit.i:                     ; preds = %425, %420
  %433 = load i32, ptr %78, align 8, !tbaa !65
  %434 = load i32, ptr %77, align 4, !tbaa !64
  %435 = icmp sgt i32 %433, %434
  br i1 %435, label %436, label %438

436:                                              ; preds = %unprepare_permutation.exit.i
  %437 = add nsw i32 %434, 1
  store i32 %437, ptr %78, align 8, !tbaa !65
  br label %438

438:                                              ; preds = %436, %unprepare_permutation.exit.i
  %439 = load i32, ptr %161, align 8, !tbaa !95
  %440 = call fastcc i32 @backtrack_loop(ptr noundef nonnull %1)
  %441 = load i32, ptr %161, align 8, !tbaa !95
  store i32 %439, ptr %161, align 8, !tbaa !95
  %442 = load i32, ptr %78, align 8, !tbaa !65
  %443 = load ptr, ptr %277, align 8, !tbaa !121
  %444 = sext i32 %442 to i64
  %445 = getelementptr [4 x i8], ptr %443, i64 %444
  %446 = getelementptr i8, ptr %445, i64 4
  %447 = load i32, ptr %446, align 4, !tbaa !41
  %.not.not16.i.i.i = icmp sgt i32 %439, %447
  br i1 %.not.not16.i.i.i, label %.lr.ph.i.i.i, label %backtrack.exit.i

.lr.ph.i.i.i:                                     ; preds = %438
  %448 = load ptr, ptr %401, align 8, !tbaa !135
  %449 = load ptr, ptr %402, align 8, !tbaa !136
  %450 = load ptr, ptr %165, align 8, !tbaa !105
  %451 = sext i32 %439 to i64
  %452 = sext i32 %447 to i64
  br label %453

453:                                              ; preds = %fix_fronts.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %451, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %fix_fronts.exit.i.i.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %454 = getelementptr inbounds [4 x i8], ptr %448, i64 %indvars.iv.next.i.i.i
  %455 = load i32, ptr %454, align 4, !tbaa !41
  %456 = getelementptr inbounds [4 x i8], ptr %449, i64 %indvars.iv.next.i.i.i
  %457 = load i32, ptr %456, align 4, !tbaa !41
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4 x i8], ptr %450, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !41
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %455 to i64
  %463 = getelementptr inbounds [4 x i8], ptr %450, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !41
  %465 = add nsw i32 %461, %464
  store i32 %465, ptr %463, align 4, !tbaa !41
  %466 = add i32 %465, %455
  %.not10.i.i.i.i = icmp sgt i32 %457, %466
  br i1 %.not10.i.i.i.i, label %fix_fronts.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %453
  %467 = load ptr, ptr %381, align 8, !tbaa !106
  %468 = load ptr, ptr %164, align 8, !tbaa !97
  %469 = add i32 %466, 1
  br label %470

470:                                              ; preds = %470, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %458, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %470 ]
  %471 = getelementptr inbounds [4 x i8], ptr %468, i64 %indvars.iv.i.i.i.i
  %472 = load i32, ptr %471, align 4, !tbaa !41
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [4 x i8], ptr %467, i64 %473
  store i32 %455, ptr %474, align 4, !tbaa !41
  %indvars.iv.next.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i, 1
  %lftr.wideiv.i.i.i.i = trunc i64 %indvars.iv.next.i.i.i.i to i32
  %exitcond.not.i.i.i.i = icmp eq i32 %469, %lftr.wideiv.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %fix_fronts.exit.i.i.i, label %470, !llvm.loop !107

fix_fronts.exit.i.i.i:                            ; preds = %470, %453
  %.not.not.i.i.i = icmp sgt i64 %indvars.iv.next.i.i.i, %452
  br i1 %.not.not.i.i.i, label %453, label %backtrack.exit.i, !llvm.loop !137

backtrack.exit.i:                                 ; preds = %fix_fronts.exit.i.i.i, %438
  store i32 %441, ptr %161, align 8, !tbaa !95
  %475 = load i32, ptr %403, align 8, !tbaa !138
  %.not.i202 = icmp eq i32 %475, 0
  br i1 %.not.i202, label %484, label %476

476:                                              ; preds = %backtrack.exit.i
  %477 = load ptr, ptr %72, align 8, !tbaa !59
  %478 = load double, ptr %477, align 8, !tbaa !83
  %479 = fcmp ogt double %478, 1.000000e+00
  br i1 %479, label %.loopexit, label %480

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %482 = load i32, ptr %481, align 8, !tbaa !85
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %.loopexit, label %484

484:                                              ; preds = %480, %backtrack.exit.i
  %485 = load i32, ptr %274, align 4, !tbaa !117
  %.not64.i = icmp ne i32 %485, 0
  %.pre227.i = load i32, ptr %78, align 8, !tbaa !65
  %486 = icmp sgt i32 %.pre227.i, 0
  %or.cond.i = select i1 %.not64.i, i1 %486, i1 false
  br i1 %or.cond.i, label %487, label %533

487:                                              ; preds = %484
  %488 = load ptr, ptr %9, align 8, !tbaa !3
  %489 = load ptr, ptr %164, align 8, !tbaa !118
  %490 = load ptr, ptr %402, align 8, !tbaa !136
  %491 = sext i32 %441 to i64
  %492 = getelementptr inbounds [4 x i8], ptr %490, i64 %491
  %493 = load i32, ptr %492, align 4, !tbaa !41
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [4 x i8], ptr %489, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !41
  %497 = getelementptr i8, ptr %488, i64 48
  %.val.i.i204 = load ptr, ptr %497, align 8, !tbaa !19
  %498 = getelementptr i8, ptr %.val.i.i204, i64 4
  %.val.val.i.i205 = load i32, ptr %498, align 4, !tbaa !31
  %499 = icmp slt i32 %496, %.val.val.i.i205
  br i1 %499, label %500, label %504

500:                                              ; preds = %487
  %501 = getelementptr i8, ptr %.val.i.i204, i64 8
  %.val11.i.i211 = load ptr, ptr %501, align 8, !tbaa !39
  %502 = sext i32 %496 to i64
  %503 = getelementptr inbounds [8 x i8], ptr %.val11.i.i211, i64 %502
  br label %getVertexName.exit.i207

504:                                              ; preds = %487
  %505 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %506 = load ptr, ptr %505, align 8, !tbaa !42
  %507 = sub nsw i32 %496, %.val.val.i.i205
  %508 = getelementptr i8, ptr %506, i64 8
  %.val10.i.i206 = load ptr, ptr %508, align 8, !tbaa !39
  %509 = zext nneg i32 %507 to i64
  %510 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i.i206, i64 %509
  br label %getVertexName.exit.i207

getVertexName.exit.i207:                          ; preds = %504, %500
  %.0.in.i.i208 = phi ptr [ %503, %500 ], [ %510, %504 ]
  %.0.i.i209 = load ptr, ptr %.0.in.i.i208, align 8, !tbaa !44
  %511 = call ptr @Abc_ObjName(ptr noundef %.0.i.i209) #26
  %512 = load ptr, ptr %9, align 8, !tbaa !3
  %513 = load ptr, ptr %360, align 8, !tbaa !124
  %514 = sext i32 %440 to i64
  %515 = getelementptr inbounds [4 x i8], ptr %513, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !41
  %517 = getelementptr i8, ptr %512, i64 48
  %.val.i70.i = load ptr, ptr %517, align 8, !tbaa !19
  %518 = getelementptr i8, ptr %.val.i70.i, i64 4
  %.val.val.i71.i = load i32, ptr %518, align 4, !tbaa !31
  %519 = icmp slt i32 %516, %.val.val.i71.i
  br i1 %519, label %520, label %524

520:                                              ; preds = %getVertexName.exit.i207
  %521 = getelementptr i8, ptr %.val.i70.i, i64 8
  %.val11.i75.i = load ptr, ptr %521, align 8, !tbaa !39
  %522 = sext i32 %516 to i64
  %523 = getelementptr inbounds [8 x i8], ptr %.val11.i75.i, i64 %522
  br label %getVertexName.exit76.i

524:                                              ; preds = %getVertexName.exit.i207
  %525 = getelementptr inbounds nuw i8, ptr %512, i64 40
  %526 = load ptr, ptr %525, align 8, !tbaa !42
  %527 = sub nsw i32 %516, %.val.val.i71.i
  %528 = getelementptr i8, ptr %526, i64 8
  %.val10.i72.i = load ptr, ptr %528, align 8, !tbaa !39
  %529 = zext nneg i32 %527 to i64
  %530 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i72.i, i64 %529
  br label %getVertexName.exit76.i

getVertexName.exit76.i:                           ; preds = %524, %520
  %.0.in.i73.i = phi ptr [ %523, %520 ], [ %530, %524 ]
  %.0.i74.i = load ptr, ptr %.0.in.i73.i, align 8, !tbaa !44
  %531 = call ptr @Abc_ObjName(ptr noundef %.0.i74.i) #26
  %532 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %.pre227.i, ptr noundef %511, ptr noundef %531)
  %.pre.i210 = load i32, ptr %78, align 8, !tbaa !65
  br label %533

533:                                              ; preds = %getVertexName.exit76.i, %484
  %534 = phi i32 [ %.pre.i210, %getVertexName.exit76.i ], [ %.pre227.i, %484 ]
  %.not65173.i = icmp eq i32 %534, 0
  br i1 %.not65173.i, label %.preheader.i, label %.lr.ph.i203

.preheader.i:                                     ; preds = %533, %backtrack_bad.exit.thread.i, %1131
  %535 = load ptr, ptr %72, align 8, !tbaa !59
  %.promoted.i = load double, ptr %535, align 8, !tbaa !83
  %536 = fcmp ult double %.promoted.i, 1.000000e+01
  br i1 %536, label %.loopexit, label %.lr.ph175.i

.lr.ph175.i:                                      ; preds = %.preheader.i
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %.promoted177.i = load i32, ptr %537, align 8, !tbaa !85
  br label %1228

.lr.ph.i203:                                      ; preds = %533, %backtrack_bad.exit.thread.i
  %538 = phi i32 [ %1227, %backtrack_bad.exit.thread.i ], [ %534, %533 ]
  %.0174.i = phi i32 [ %.1.i.ph.i, %backtrack_bad.exit.thread.i ], [ %440, %533 ]
  %539 = load ptr, ptr %276, align 8, !tbaa !120
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [4 x i8], ptr %539, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !41
  %543 = call fastcc i32 @descend(ptr noundef nonnull %1, ptr noundef nonnull %360, i32 noundef %542, i32 noundef %.0174.i)
  %.not66.i = icmp eq i32 %543, 0
  br i1 %.not66.i, label %unprepare_permutation.exit94.i, label %544

544:                                              ; preds = %.lr.ph.i203
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %545 = load i32, ptr %161, align 8, !tbaa !95
  %546 = load ptr, ptr %277, align 8, !tbaa !121
  %547 = load i32, ptr %78, align 8, !tbaa !65
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [4 x i8], ptr %546, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !41
  %.not.i.i = icmp eq i32 %545, %550
  br i1 %.not.i.i, label %.preheader.i.i, label %descend_left.exit.thread.i

.preheader.i.i:                                   ; preds = %544, %782
  %.val38.i.i = phi i32 [ %783, %782 ], [ %545, %544 ]
  %.val.i78.i = load i32, ptr %1, align 8, !tbaa !38
  %.not46.i.i = icmp eq i32 %.val38.i.i, %.val.i78.i
  br i1 %.not46.i.i, label %789, label %551

551:                                              ; preds = %.preheader.i.i
  %552 = load ptr, ptr %398, align 8, !tbaa !132
  call void %552(ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #26
  %553 = load i32, ptr %274, align 4, !tbaa !117
  %.not35.i.i = icmp eq i32 %553, 0
  br i1 %.not35.i.i, label %599, label %554

554:                                              ; preds = %551
  %555 = load i32, ptr %78, align 8, !tbaa !65
  %556 = load ptr, ptr %9, align 8, !tbaa !3
  %557 = load ptr, ptr %164, align 8, !tbaa !118
  %558 = load i32, ptr %7, align 4, !tbaa !41
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [4 x i8], ptr %557, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !41
  %562 = getelementptr i8, ptr %556, i64 48
  %.val.i.i.i = load ptr, ptr %562, align 8, !tbaa !19
  %563 = getelementptr i8, ptr %.val.i.i.i, i64 4
  %.val.val.i.i.i = load i32, ptr %563, align 4, !tbaa !31
  %564 = icmp slt i32 %561, %.val.val.i.i.i
  br i1 %564, label %565, label %569

565:                                              ; preds = %554
  %566 = getelementptr i8, ptr %.val.i.i.i, i64 8
  %.val11.i.i.i = load ptr, ptr %566, align 8, !tbaa !39
  %567 = sext i32 %561 to i64
  %568 = getelementptr inbounds [8 x i8], ptr %.val11.i.i.i, i64 %567
  br label %getVertexName.exit.i.i

569:                                              ; preds = %554
  %570 = getelementptr inbounds nuw i8, ptr %556, i64 40
  %571 = load ptr, ptr %570, align 8, !tbaa !42
  %572 = sub nsw i32 %561, %.val.val.i.i.i
  %573 = getelementptr i8, ptr %571, i64 8
  %.val10.i.i.i = load ptr, ptr %573, align 8, !tbaa !39
  %574 = zext nneg i32 %572 to i64
  %575 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i.i.i, i64 %574
  br label %getVertexName.exit.i.i

getVertexName.exit.i.i:                           ; preds = %569, %565
  %.0.in.i.i.i = phi ptr [ %568, %565 ], [ %575, %569 ]
  %.0.i.i.i = load ptr, ptr %.0.in.i.i.i, align 8, !tbaa !44
  %576 = call ptr @Abc_ObjName(ptr noundef %.0.i.i.i) #26
  %577 = load ptr, ptr %9, align 8, !tbaa !3
  %578 = load ptr, ptr %360, align 8, !tbaa !124
  %579 = load i32, ptr %8, align 4, !tbaa !41
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [4 x i8], ptr %578, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !41
  %583 = getelementptr i8, ptr %577, i64 48
  %.val.i39.i.i = load ptr, ptr %583, align 8, !tbaa !19
  %584 = getelementptr i8, ptr %.val.i39.i.i, i64 4
  %.val.val.i40.i.i = load i32, ptr %584, align 4, !tbaa !31
  %585 = icmp slt i32 %582, %.val.val.i40.i.i
  br i1 %585, label %586, label %590

586:                                              ; preds = %getVertexName.exit.i.i
  %587 = getelementptr i8, ptr %.val.i39.i.i, i64 8
  %.val11.i44.i.i = load ptr, ptr %587, align 8, !tbaa !39
  %588 = sext i32 %582 to i64
  %589 = getelementptr inbounds [8 x i8], ptr %.val11.i44.i.i, i64 %588
  br label %getVertexName.exit45.i.i

590:                                              ; preds = %getVertexName.exit.i.i
  %591 = getelementptr inbounds nuw i8, ptr %577, i64 40
  %592 = load ptr, ptr %591, align 8, !tbaa !42
  %593 = sub nsw i32 %582, %.val.val.i40.i.i
  %594 = getelementptr i8, ptr %592, i64 8
  %.val10.i41.i.i = load ptr, ptr %594, align 8, !tbaa !39
  %595 = zext nneg i32 %593 to i64
  %596 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i41.i.i, i64 %595
  br label %getVertexName.exit45.i.i

getVertexName.exit45.i.i:                         ; preds = %590, %586
  %.0.in.i42.i.i = phi ptr [ %589, %586 ], [ %596, %590 ]
  %.0.i43.i.i = load ptr, ptr %.0.in.i42.i.i, align 8, !tbaa !44
  %597 = call ptr @Abc_ObjName(ptr noundef %.0.i43.i.i) #26
  %598 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %555, ptr noundef %576, ptr noundef %597)
  br label %599

599:                                              ; preds = %getVertexName.exit45.i.i, %551
  store i32 0, ptr %404, align 4, !tbaa !139
  %600 = load i32, ptr %6, align 4, !tbaa !41
  %601 = load ptr, ptr %276, align 8, !tbaa !120
  %602 = load i32, ptr %78, align 8, !tbaa !65
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [4 x i8], ptr %601, i64 %603
  store i32 %600, ptr %604, align 4, !tbaa !41
  store ptr @split_left, ptr %264, align 8, !tbaa !112
  %605 = load i32, ptr %7, align 4, !tbaa !41
  %606 = load ptr, ptr %165, align 8, !tbaa !105
  %607 = sext i32 %600 to i64
  %608 = getelementptr inbounds [4 x i8], ptr %606, i64 %607
  %609 = load i32, ptr %608, align 4, !tbaa !41
  %610 = add nsw i32 %609, %600
  %611 = load ptr, ptr %72, align 8, !tbaa !59
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 16
  %613 = load i32, ptr %612, align 8, !tbaa !86
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %612, align 8, !tbaa !86
  %.val.i = load ptr, ptr %164, align 8, !tbaa !97
  %.val39.i212 = load ptr, ptr %368, align 8, !tbaa !98
  %615 = sext i32 %605 to i64
  %616 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !41
  %618 = sext i32 %610 to i64
  %619 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %618
  %620 = load i32, ptr %619, align 4, !tbaa !41
  store i32 %620, ptr %616, align 4, !tbaa !41
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [4 x i8], ptr %.val39.i212, i64 %621
  store i32 %605, ptr %622, align 4, !tbaa !41
  store i32 %617, ptr %619, align 4, !tbaa !41
  %623 = sext i32 %617 to i64
  %624 = getelementptr inbounds [4 x i8], ptr %.val39.i212, i64 %623
  store i32 %610, ptr %624, align 4, !tbaa !41
  %625 = load i32, ptr %81, align 8, !tbaa !68
  %626 = load ptr, ptr %408, align 8, !tbaa !140
  %627 = load i32, ptr %78, align 8, !tbaa !65
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [4 x i8], ptr %626, i64 %628
  store i32 %625, ptr %629, align 4, !tbaa !41
  %630 = load i32, ptr %80, align 8, !tbaa !67
  %631 = load ptr, ptr %409, align 8, !tbaa !141
  %632 = load i32, ptr %78, align 8, !tbaa !65
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [4 x i8], ptr %631, i64 %633
  store i32 %630, ptr %634, align 4, !tbaa !41
  %635 = load i32, ptr %78, align 8, !tbaa !65
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr %78, align 8, !tbaa !65
  %637 = load ptr, ptr %402, align 8, !tbaa !136
  %638 = load i32, ptr %161, align 8, !tbaa !95
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [4 x i8], ptr %637, i64 %639
  store i32 %610, ptr %640, align 4, !tbaa !41
  %641 = load ptr, ptr %401, align 8, !tbaa !135
  %642 = load i32, ptr %161, align 8, !tbaa !95
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [4 x i8], ptr %641, i64 %643
  store i32 %600, ptr %644, align 4, !tbaa !41
  %645 = load i32, ptr %161, align 8, !tbaa !95
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %161, align 8, !tbaa !95
  %647 = load i32, ptr %608, align 4, !tbaa !41
  %648 = add i32 %609, -1
  store i32 %648, ptr %608, align 4, !tbaa !41
  %649 = sub i32 %647, %609
  %650 = getelementptr inbounds [4 x i8], ptr %606, i64 %618
  store i32 %649, ptr %650, align 4, !tbaa !41
  %.not10.i.i.i.i589 = icmp sgt i32 %609, %647
  br i1 %.not10.i.i.i.i589, label %split_color.exit.i.i, label %.lr.ph.i.i.i.i590

.lr.ph.i.i.i.i590:                                ; preds = %599
  %651 = load ptr, ptr %381, align 8, !tbaa !106
  %652 = add i32 %600, 1
  %653 = add i32 %652, %647
  br label %654

654:                                              ; preds = %654, %.lr.ph.i.i.i.i590
  %indvars.iv.i.i.i.i591 = phi i64 [ %618, %.lr.ph.i.i.i.i590 ], [ %indvars.iv.next.i.i.i.i592, %654 ]
  %655 = getelementptr inbounds [4 x i8], ptr %.val.i, i64 %indvars.iv.i.i.i.i591
  %656 = load i32, ptr %655, align 4, !tbaa !41
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [4 x i8], ptr %651, i64 %657
  store i32 %610, ptr %658, align 4, !tbaa !41
  %indvars.iv.next.i.i.i.i592 = add nsw i64 %indvars.iv.i.i.i.i591, 1
  %lftr.wideiv.i.i.i.i593 = trunc i64 %indvars.iv.next.i.i.i.i592 to i32
  %exitcond.not.i.i.i.i594 = icmp eq i32 %653, %lftr.wideiv.i.i.i.i593
  br i1 %exitcond.not.i.i.i.i594, label %split_color.exit.ithread-pre-split.i, label %654, !llvm.loop !107

split_color.exit.ithread-pre-split.i:             ; preds = %654
  %.pr.i595 = load i32, ptr %650, align 4, !tbaa !41
  br label %split_color.exit.i.i

split_color.exit.i.i:                             ; preds = %split_color.exit.ithread-pre-split.i, %599
  %659 = phi i32 [ %.pr.i595, %split_color.exit.ithread-pre-split.i ], [ %649, %599 ]
  %660 = load ptr, ptr %411, align 8, !tbaa !103
  %661 = getelementptr inbounds i8, ptr %660, i64 %607
  %662 = load i8, ptr %661, align 1, !tbaa !104
  %.not.i.i596 = icmp eq i8 %662, 0
  br i1 %.not.i.i596, label %663, label %thread-pre-split.i.i

663:                                              ; preds = %split_color.exit.i.i
  %664 = load i32, ptr %608, align 4, !tbaa !41
  %665 = icmp slt i32 %659, %664
  br i1 %665, label %thread-pre-split.i.i, label %677

thread-pre-split.i.i:                             ; preds = %663, %split_color.exit.i.i
  %.not.i.i.i597 = icmp eq i32 %659, 0
  br i1 %.not.i.i.i597, label %666, label %670

666:                                              ; preds = %thread-pre-split.i.i
  %667 = load ptr, ptr %410, align 8, !tbaa !101
  %668 = load i32, ptr %145, align 4, !tbaa !90
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %145, align 4, !tbaa !90
  br label %add_induce.exit.i.i

670:                                              ; preds = %thread-pre-split.i.i
  %671 = load ptr, ptr %412, align 8, !tbaa !102
  %672 = load i32, ptr %146, align 8, !tbaa !91
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %146, align 8, !tbaa !91
  br label %add_induce.exit.i.i

add_induce.exit.i.i:                              ; preds = %670, %666
  %.sink.i.i.i = phi i32 [ %672, %670 ], [ %668, %666 ]
  %.sink1.i.i.i = phi ptr [ %671, %670 ], [ %667, %666 ]
  %674 = sext i32 %.sink.i.i.i to i64
  %675 = getelementptr inbounds [4 x i8], ptr %.sink1.i.i.i, i64 %674
  store i32 %610, ptr %675, align 4, !tbaa !41
  %676 = getelementptr inbounds i8, ptr %660, i64 %618
  store i8 1, ptr %676, align 1, !tbaa !104
  br label %split_left.exit

677:                                              ; preds = %663
  %.not.i15.i.i = icmp eq i32 %664, 0
  br i1 %.not.i15.i.i, label %678, label %682

678:                                              ; preds = %677
  %679 = load ptr, ptr %410, align 8, !tbaa !101
  %680 = load i32, ptr %145, align 4, !tbaa !90
  %681 = add nsw i32 %680, 1
  store i32 %681, ptr %145, align 4, !tbaa !90
  br label %add_induce.exit18.i.i

682:                                              ; preds = %677
  %683 = load ptr, ptr %412, align 8, !tbaa !102
  %684 = load i32, ptr %146, align 8, !tbaa !91
  %685 = add nsw i32 %684, 1
  store i32 %685, ptr %146, align 8, !tbaa !91
  br label %add_induce.exit18.i.i

add_induce.exit18.i.i:                            ; preds = %682, %678
  %.sink.i16.i.i = phi i32 [ %684, %682 ], [ %680, %678 ]
  %.sink1.i17.i.i = phi ptr [ %683, %682 ], [ %679, %678 ]
  %686 = sext i32 %.sink.i16.i.i to i64
  %687 = getelementptr inbounds [4 x i8], ptr %.sink1.i17.i.i, i64 %686
  store i32 %600, ptr %687, align 4, !tbaa !41
  store i8 1, ptr %661, align 1, !tbaa !104
  br label %split_left.exit

split_left.exit:                                  ; preds = %add_induce.exit.i.i, %add_induce.exit18.i.i
  %688 = load ptr, ptr %70, align 8, !tbaa !57
  store ptr %688, ptr %269, align 8, !tbaa !115
  %689 = load ptr, ptr %71, align 8, !tbaa !58
  store ptr %689, ptr %271, align 8, !tbaa !116
  %.val37.i = load i32, ptr %1, align 8, !tbaa !38
  %.val2738.i = load i32, ptr %161, align 8, !tbaa !95
  %.not39.i = icmp eq i32 %.val2738.i, %.val37.i
  br i1 %.not39.i, label %._crit_edge.i270, label %.lr.ph.i267

._crit_edge.i270:                                 ; preds = %738, %split_left.exit
  %690 = load i32, ptr %146, align 8, !tbaa !91
  %691 = icmp sgt i32 %690, 0
  br i1 %691, label %.lr.ph.i.i274, label %.preheader.i.i271

.preheader.i.i271:                                ; preds = %.lr.ph.i.i274, %._crit_edge.i270
  %692 = load i32, ptr %145, align 4, !tbaa !90
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %.lr.ph16.i.i, label %descend.exit.sink.split

.lr.ph.i.i274:                                    ; preds = %._crit_edge.i270, %.lr.ph.i.i274
  %indvars.iv.i.i275 = phi i64 [ %indvars.iv.next.i.i276, %.lr.ph.i.i274 ], [ 0, %._crit_edge.i270 ]
  %694 = load ptr, ptr %411, align 8, !tbaa !103
  %695 = load ptr, ptr %412, align 8, !tbaa !102
  %696 = getelementptr inbounds nuw [4 x i8], ptr %695, i64 %indvars.iv.i.i275
  %697 = load i32, ptr %696, align 4, !tbaa !41
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds i8, ptr %694, i64 %698
  store i8 0, ptr %699, align 1, !tbaa !104
  %indvars.iv.next.i.i276 = add nuw nsw i64 %indvars.iv.i.i275, 1
  %700 = load i32, ptr %146, align 8, !tbaa !91
  %701 = sext i32 %700 to i64
  %702 = icmp slt i64 %indvars.iv.next.i.i276, %701
  br i1 %702, label %.lr.ph.i.i274, label %.preheader.i.i271, !llvm.loop !142

.lr.ph16.i.i:                                     ; preds = %.preheader.i.i271, %.lr.ph16.i.i
  %indvars.iv18.i.i = phi i64 [ %indvars.iv.next19.i.i, %.lr.ph16.i.i ], [ 0, %.preheader.i.i271 ]
  %703 = load ptr, ptr %411, align 8, !tbaa !103
  %704 = load ptr, ptr %410, align 8, !tbaa !101
  %705 = getelementptr inbounds nuw [4 x i8], ptr %704, i64 %indvars.iv18.i.i
  %706 = load i32, ptr %705, align 4, !tbaa !41
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds i8, ptr %703, i64 %707
  store i8 0, ptr %708, align 1, !tbaa !104
  %indvars.iv.next19.i.i = add nuw nsw i64 %indvars.iv18.i.i, 1
  %709 = load i32, ptr %145, align 4, !tbaa !90
  %710 = sext i32 %709 to i64
  %711 = icmp slt i64 %indvars.iv.next19.i.i, %710
  br i1 %711, label %.lr.ph16.i.i, label %descend.exit.sink.split, !llvm.loop !143

.lr.ph.i267:                                      ; preds = %split_left.exit, %738
  %712 = phi i32 [ %.val27.i, %738 ], [ %.val2738.i, %split_left.exit ]
  %713 = load i32, ptr %145, align 4, !tbaa !90
  %.not23.i = icmp eq i32 %713, 0
  br i1 %.not23.i, label %725, label %714

714:                                              ; preds = %.lr.ph.i267
  %715 = load ptr, ptr %410, align 8, !tbaa !101
  %716 = add nsw i32 %713, -1
  store i32 %716, ptr %145, align 4, !tbaa !90
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [4 x i8], ptr %715, i64 %717
  %719 = load i32, ptr %718, align 4, !tbaa !41
  %720 = load ptr, ptr %411, align 8, !tbaa !103
  %721 = sext i32 %719 to i64
  %722 = getelementptr inbounds i8, ptr %720, i64 %721
  store i8 0, ptr %722, align 1, !tbaa !104
  %723 = load ptr, ptr %74, align 8, !tbaa !61
  %724 = call i32 %723(ptr noundef nonnull %1, ptr noundef nonnull %164, i32 noundef %719) #26
  %.not26.i = icmp eq i32 %724, 0
  br i1 %.not26.i, label %739, label %738

725:                                              ; preds = %.lr.ph.i267
  %726 = load i32, ptr %146, align 8, !tbaa !91
  %.not24.i = icmp eq i32 %726, 0
  br i1 %.not24.i, label %descend.exit, label %727

727:                                              ; preds = %725
  %728 = load ptr, ptr %412, align 8, !tbaa !102
  %729 = add nsw i32 %726, -1
  store i32 %729, ptr %146, align 8, !tbaa !91
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [4 x i8], ptr %728, i64 %730
  %732 = load i32, ptr %731, align 4, !tbaa !41
  %733 = load ptr, ptr %411, align 8, !tbaa !103
  %734 = sext i32 %732 to i64
  %735 = getelementptr inbounds i8, ptr %733, i64 %734
  store i8 0, ptr %735, align 1, !tbaa !104
  %736 = load ptr, ptr %75, align 8, !tbaa !62
  %737 = call i32 %736(ptr noundef nonnull %1, ptr noundef nonnull %164, i32 noundef %732) #26
  %.not25.i = icmp eq i32 %737, 0
  br i1 %.not25.i, label %739, label %738

738:                                              ; preds = %727, %714
  %.val.i268 = load i32, ptr %1, align 8, !tbaa !38
  %.val27.i = load i32, ptr %161, align 8, !tbaa !95
  %.not.i269 = icmp eq i32 %.val27.i, %.val.i268
  br i1 %.not.i269, label %._crit_edge.i270, label %.lr.ph.i267

739:                                              ; preds = %727, %714
  %740 = load i32, ptr %146, align 8, !tbaa !91
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %.lr.ph.i32.i, label %.preheader.i28.i

.preheader.i28.i:                                 ; preds = %.lr.ph.i32.i, %739
  %742 = load i32, ptr %145, align 4, !tbaa !90
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %.lr.ph16.i29.i, label %descend.exit.sink.split

.lr.ph.i32.i:                                     ; preds = %739, %.lr.ph.i32.i
  %indvars.iv.i33.i = phi i64 [ %indvars.iv.next.i34.i, %.lr.ph.i32.i ], [ 0, %739 ]
  %744 = load ptr, ptr %411, align 8, !tbaa !103
  %745 = load ptr, ptr %412, align 8, !tbaa !102
  %746 = getelementptr inbounds nuw [4 x i8], ptr %745, i64 %indvars.iv.i33.i
  %747 = load i32, ptr %746, align 4, !tbaa !41
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds i8, ptr %744, i64 %748
  store i8 0, ptr %749, align 1, !tbaa !104
  %indvars.iv.next.i34.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %750 = load i32, ptr %146, align 8, !tbaa !91
  %751 = sext i32 %750 to i64
  %752 = icmp slt i64 %indvars.iv.next.i34.i, %751
  br i1 %752, label %.lr.ph.i32.i, label %.preheader.i28.i, !llvm.loop !142

.lr.ph16.i29.i:                                   ; preds = %.preheader.i28.i, %.lr.ph16.i29.i
  %indvars.iv18.i30.i = phi i64 [ %indvars.iv.next19.i31.i, %.lr.ph16.i29.i ], [ 0, %.preheader.i28.i ]
  %753 = load ptr, ptr %411, align 8, !tbaa !103
  %754 = load ptr, ptr %410, align 8, !tbaa !101
  %755 = getelementptr inbounds nuw [4 x i8], ptr %754, i64 %indvars.iv18.i30.i
  %756 = load i32, ptr %755, align 4, !tbaa !41
  %757 = sext i32 %756 to i64
  %758 = getelementptr inbounds i8, ptr %753, i64 %757
  store i8 0, ptr %758, align 1, !tbaa !104
  %indvars.iv.next19.i31.i = add nuw nsw i64 %indvars.iv18.i30.i, 1
  %759 = load i32, ptr %145, align 4, !tbaa !90
  %760 = sext i32 %759 to i64
  %761 = icmp slt i64 %indvars.iv.next19.i31.i, %760
  br i1 %761, label %.lr.ph16.i29.i, label %descend.exit.sink.split, !llvm.loop !143

descend.exit.sink.split:                          ; preds = %.lr.ph16.i29.i, %.lr.ph16.i.i, %.preheader.i28.i, %.preheader.i.i271
  store i32 0, ptr %145, align 4, !tbaa !90
  store i32 0, ptr %146, align 8, !tbaa !91
  %.pre = load i32, ptr %161, align 8, !tbaa !95
  br label %descend.exit

descend.exit:                                     ; preds = %725, %descend.exit.sink.split
  %762 = phi i32 [ %.pre, %descend.exit.sink.split ], [ %712, %725 ]
  %763 = load ptr, ptr %277, align 8, !tbaa !121
  %764 = load i32, ptr %78, align 8, !tbaa !65
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [4 x i8], ptr %763, i64 %765
  store i32 %762, ptr %766, align 4, !tbaa !41
  store ptr @split_other, ptr %264, align 8, !tbaa !112
  %767 = load i32, ptr %78, align 8, !tbaa !65
  %768 = add nsw i32 %767, -1
  store i32 %768, ptr %78, align 8, !tbaa !65
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [4 x i8], ptr %763, i64 %769
  %771 = load i32, ptr %770, align 4, !tbaa !41
  store i32 %771, ptr %161, align 8, !tbaa !95
  %772 = load ptr, ptr %360, align 8, !tbaa !124
  %773 = load i32, ptr %8, align 4, !tbaa !41
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [4 x i8], ptr %772, i64 %774
  %776 = load i32, ptr %775, align 4, !tbaa !41
  %777 = load ptr, ptr %405, align 8, !tbaa !144
  %778 = getelementptr inbounds [4 x i8], ptr %777, i64 %769
  store i32 %776, ptr %778, align 4, !tbaa !41
  %779 = load i32, ptr %6, align 4, !tbaa !41
  %780 = load i32, ptr %8, align 4, !tbaa !41
  %781 = call fastcc i32 @descend(ptr noundef nonnull %1, ptr noundef nonnull %360, i32 noundef %779, i32 noundef %780)
  %.not36.i.i = icmp eq i32 %781, 0
  br i1 %.not36.i.i, label %descend_left.exit.thread.i, label %782

782:                                              ; preds = %descend.exit
  %783 = load i32, ptr %161, align 8, !tbaa !95
  %784 = load ptr, ptr %277, align 8, !tbaa !121
  %785 = load i32, ptr %78, align 8, !tbaa !65
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [4 x i8], ptr %784, i64 %786
  %788 = load i32, ptr %787, align 4, !tbaa !41
  %.not37.i.i = icmp eq i32 %783, %788
  br i1 %.not37.i.i, label %.preheader.i.i, label %descend_left.exit.thread.i, !llvm.loop !145

descend_left.exit.thread.i:                       ; preds = %782, %descend.exit, %544
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %unprepare_permutation.exit94.i

789:                                              ; preds = %.preheader.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %790 = load i32, ptr %81, align 8, !tbaa !68
  %791 = icmp sgt i32 %790, 0
  br i1 %791, label %.lr.ph.i79.i, label %prepare_permutation.exit.i

.lr.ph.i79.i:                                     ; preds = %789
  %792 = load ptr, ptr %366, align 8, !tbaa !125
  %793 = load ptr, ptr %406, align 8, !tbaa !146
  %794 = load ptr, ptr %164, align 8, !tbaa !118
  %795 = load ptr, ptr %399, align 8, !tbaa !133
  %796 = load ptr, ptr %360, align 8, !tbaa !124
  %797 = load ptr, ptr %400, align 8, !tbaa !40
  br label %798

798:                                              ; preds = %798, %.lr.ph.i79.i
  %indvars.iv.i80.i = phi i64 [ 0, %.lr.ph.i79.i ], [ %indvars.iv.next.i81.i, %798 ]
  %799 = getelementptr inbounds nuw [4 x i8], ptr %793, i64 %indvars.iv.i80.i
  %800 = load i32, ptr %799, align 4, !tbaa !41
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [4 x i8], ptr %792, i64 %801
  %803 = load i32, ptr %802, align 4, !tbaa !41
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [4 x i8], ptr %794, i64 %804
  %806 = load i32, ptr %805, align 4, !tbaa !41
  %807 = getelementptr inbounds nuw [4 x i8], ptr %795, i64 %indvars.iv.i80.i
  store i32 %806, ptr %807, align 4, !tbaa !41
  %808 = getelementptr inbounds [4 x i8], ptr %796, i64 %804
  %809 = load i32, ptr %808, align 4, !tbaa !41
  %810 = sext i32 %806 to i64
  %811 = getelementptr inbounds [4 x i8], ptr %797, i64 %810
  store i32 %809, ptr %811, align 4, !tbaa !41
  %indvars.iv.next.i81.i = add nuw nsw i64 %indvars.iv.i80.i, 1
  %812 = load i32, ptr %81, align 8, !tbaa !68
  %813 = sext i32 %812 to i64
  %814 = icmp slt i64 %indvars.iv.next.i81.i, %813
  br i1 %814, label %798, label %prepare_permutation.exit.i, !llvm.loop !147

prepare_permutation.exit.i:                       ; preds = %798, %789
  call void @prepare_permutation_ntk(ptr noundef nonnull readonly %1)
  %815 = load ptr, ptr %73, align 8, !tbaa !60
  %816 = call i32 %815(ptr noundef nonnull %1) #26
  %.not68.i = icmp eq i32 %816, 0
  br i1 %.not68.i, label %908, label %817

817:                                              ; preds = %prepare_permutation.exit.i
  %818 = load ptr, ptr %72, align 8, !tbaa !59
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 24
  %820 = load i32, ptr %819, align 8, !tbaa !88
  %821 = add nsw i32 %820, 1
  store i32 %821, ptr %819, align 8, !tbaa !88
  %822 = load i32, ptr %81, align 8, !tbaa !68
  %823 = getelementptr inbounds nuw i8, ptr %818, i64 28
  %824 = load i32, ptr %823, align 4, !tbaa !87
  %825 = add nsw i32 %824, %822
  store i32 %825, ptr %823, align 4, !tbaa !87
  %826 = icmp sgt i32 %822, 0
  %.pre228.i = load ptr, ptr %400, align 8, !tbaa !40
  %.pre229.i = load ptr, ptr %399, align 8, !tbaa !133
  br i1 %826, label %.lr.ph.i82.i, label %update_theta.exit.i

.lr.ph.i82.i:                                     ; preds = %817
  %827 = load ptr, ptr %413, align 8, !tbaa !70
  br label %828

828:                                              ; preds = %885, %.lr.ph.i82.i
  %indvars.iv.i83.i = phi i64 [ 0, %.lr.ph.i82.i ], [ %indvars.iv.next.i86.i, %885 ]
  %829 = getelementptr inbounds nuw [4 x i8], ptr %.pre229.i, i64 %indvars.iv.i83.i
  %830 = load i32, ptr %829, align 4, !tbaa !41
  br label %831

831:                                              ; preds = %831, %828
  %.015.i.i.i = phi i32 [ %830, %828 ], [ %834, %831 ]
  %832 = sext i32 %.015.i.i.i to i64
  %833 = getelementptr inbounds [4 x i8], ptr %827, i64 %832
  %834 = load i32, ptr %833, align 4, !tbaa !41
  %.not.i.i.i = icmp eq i32 %.015.i.i.i, %834
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %831, !llvm.loop !148

.preheader.i.i.i:                                 ; preds = %831
  %835 = sext i32 %830 to i64
  %836 = getelementptr inbounds [4 x i8], ptr %827, i64 %835
  %837 = load i32, ptr %836, align 4, !tbaa !41
  %.not1819.i.i.i = icmp eq i32 %837, %.015.i.i.i
  br i1 %.not1819.i.i.i, label %find_representative.exit.i.i, label %.lr.ph.i.i84.i

.lr.ph.i.i84.i:                                   ; preds = %.preheader.i.i.i, %.lr.ph.i.i84.i
  %838 = phi i32 [ %842, %.lr.ph.i.i84.i ], [ %837, %.preheader.i.i.i ]
  %839 = phi ptr [ %841, %.lr.ph.i.i84.i ], [ %836, %.preheader.i.i.i ]
  store i32 %.015.i.i.i, ptr %839, align 4, !tbaa !41
  %840 = sext i32 %838 to i64
  %841 = getelementptr inbounds [4 x i8], ptr %827, i64 %840
  %842 = load i32, ptr %841, align 4, !tbaa !41
  %.not18.i.i.i = icmp eq i32 %842, %.015.i.i.i
  br i1 %.not18.i.i.i, label %find_representative.exit.i.i, label %.lr.ph.i.i84.i, !llvm.loop !149

find_representative.exit.i.i:                     ; preds = %.lr.ph.i.i84.i, %.preheader.i.i.i
  %843 = getelementptr inbounds [4 x i8], ptr %.pre228.i, i64 %835
  %844 = load i32, ptr %843, align 4, !tbaa !41
  br label %845

845:                                              ; preds = %845, %find_representative.exit.i.i
  %.015.i43.i.i = phi i32 [ %844, %find_representative.exit.i.i ], [ %848, %845 ]
  %846 = sext i32 %.015.i43.i.i to i64
  %847 = getelementptr inbounds [4 x i8], ptr %827, i64 %846
  %848 = load i32, ptr %847, align 4, !tbaa !41
  %.not.i44.i.i = icmp eq i32 %.015.i43.i.i, %848
  br i1 %.not.i44.i.i, label %.preheader.i45.i.i, label %845, !llvm.loop !148

.preheader.i45.i.i:                               ; preds = %845
  %849 = sext i32 %844 to i64
  %850 = getelementptr inbounds [4 x i8], ptr %827, i64 %849
  %851 = load i32, ptr %850, align 4, !tbaa !41
  %.not1819.i46.i.i = icmp eq i32 %851, %.015.i43.i.i
  br i1 %.not1819.i46.i.i, label %find_representative.exit49.i.i, label %.lr.ph.i47.i.i

.lr.ph.i47.i.i:                                   ; preds = %.preheader.i45.i.i, %.lr.ph.i47.i.i
  %852 = phi i32 [ %856, %.lr.ph.i47.i.i ], [ %851, %.preheader.i45.i.i ]
  %853 = phi ptr [ %855, %.lr.ph.i47.i.i ], [ %850, %.preheader.i45.i.i ]
  store i32 %.015.i43.i.i, ptr %853, align 4, !tbaa !41
  %854 = sext i32 %852 to i64
  %855 = getelementptr inbounds [4 x i8], ptr %827, i64 %854
  %856 = load i32, ptr %855, align 4, !tbaa !41
  %.not18.i48.i.i = icmp eq i32 %856, %.015.i43.i.i
  br i1 %.not18.i48.i.i, label %find_representative.exit49.i.i, label %.lr.ph.i47.i.i, !llvm.loop !149

find_representative.exit49.i.i:                   ; preds = %.lr.ph.i47.i.i, %.preheader.i45.i.i
  %.not.i85.i = icmp eq i32 %.015.i.i.i, %.015.i43.i.i
  br i1 %.not.i85.i, label %885, label %857

857:                                              ; preds = %find_representative.exit49.i.i
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %.015.i.i.i, i32 %.015.i43.i.i)
  %spec.select42.i.i = call i32 @llvm.smax.i32(i32 %.015.i.i.i, i32 %.015.i43.i.i)
  %858 = sext i32 %spec.select42.i.i to i64
  %859 = getelementptr inbounds [4 x i8], ptr %827, i64 %858
  store i32 %spec.select.i.i, ptr %859, align 4, !tbaa !41
  %860 = load ptr, ptr %414, align 8, !tbaa !72
  %861 = getelementptr inbounds [4 x i8], ptr %860, i64 %858
  %862 = load i32, ptr %861, align 4, !tbaa !41
  %863 = sext i32 %spec.select.i.i to i64
  %864 = getelementptr inbounds [4 x i8], ptr %860, i64 %863
  %865 = load i32, ptr %864, align 4, !tbaa !41
  %866 = add nsw i32 %865, %862
  store i32 %866, ptr %864, align 4, !tbaa !41
  %867 = load ptr, ptr %415, align 8, !tbaa !74
  %868 = getelementptr inbounds [4 x i8], ptr %867, i64 %858
  %869 = load i32, ptr %868, align 4, !tbaa !41
  %870 = load ptr, ptr %416, align 8, !tbaa !75
  %871 = getelementptr inbounds [4 x i8], ptr %870, i64 %858
  %872 = load i32, ptr %871, align 4, !tbaa !41
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds [4 x i8], ptr %867, i64 %873
  store i32 %869, ptr %874, align 4, !tbaa !41
  %875 = load i32, ptr %871, align 4, !tbaa !41
  %876 = sext i32 %869 to i64
  %877 = getelementptr inbounds [4 x i8], ptr %870, i64 %876
  store i32 %875, ptr %877, align 4, !tbaa !41
  %878 = load i32, ptr %868, align 4, !tbaa !41
  %879 = load ptr, ptr %386, align 8, !tbaa !130
  %880 = load ptr, ptr %392, align 8, !tbaa !131
  %881 = getelementptr inbounds [4 x i8], ptr %880, i64 %858
  %882 = load i32, ptr %881, align 4, !tbaa !41
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds [4 x i8], ptr %879, i64 %883
  store i32 %878, ptr %884, align 4, !tbaa !41
  br label %885

885:                                              ; preds = %857, %find_representative.exit49.i.i
  %indvars.iv.next.i86.i = add nuw nsw i64 %indvars.iv.i83.i, 1
  %886 = load i32, ptr %81, align 8, !tbaa !68
  %887 = sext i32 %886 to i64
  %888 = icmp slt i64 %indvars.iv.next.i86.i, %887
  br i1 %888, label %828, label %update_theta.exit.i, !llvm.loop !150

update_theta.exit.i:                              ; preds = %885, %817
  %889 = phi i32 [ %822, %817 ], [ %886, %885 ]
  %890 = load ptr, ptr %417, align 8, !tbaa !151
  %891 = load ptr, ptr %418, align 8, !tbaa !152
  %892 = load i32, ptr %1, align 8, !tbaa !38
  %893 = load ptr, ptr %419, align 8, !tbaa !153
  %894 = load ptr, ptr %9, align 8, !tbaa !3
  %895 = call i32 %890(ptr noundef %891, i32 noundef %892, ptr noundef %.pre228.i, i32 noundef %889, ptr noundef %.pre229.i, ptr noundef %893, ptr noundef %894) #26
  call void @unprepare_permutation_ntk(ptr noundef nonnull readonly %1)
  %896 = load i32, ptr %81, align 8, !tbaa !68
  %897 = icmp sgt i32 %896, 0
  br i1 %897, label %.lr.ph.i87.i, label %do_search.exit

.lr.ph.i87.i:                                     ; preds = %update_theta.exit.i
  %898 = load ptr, ptr %399, align 8, !tbaa !133
  %899 = load ptr, ptr %400, align 8, !tbaa !40
  br label %900

900:                                              ; preds = %900, %.lr.ph.i87.i
  %indvars.iv.i88.i = phi i64 [ 0, %.lr.ph.i87.i ], [ %indvars.iv.next.i89.i, %900 ]
  %901 = getelementptr inbounds nuw [4 x i8], ptr %898, i64 %indvars.iv.i88.i
  %902 = load i32, ptr %901, align 4, !tbaa !41
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds [4 x i8], ptr %899, i64 %903
  store i32 %902, ptr %904, align 4, !tbaa !41
  %indvars.iv.next.i89.i = add nuw nsw i64 %indvars.iv.i88.i, 1
  %905 = load i32, ptr %81, align 8, !tbaa !68
  %906 = sext i32 %905 to i64
  %907 = icmp slt i64 %indvars.iv.next.i89.i, %906
  br i1 %907, label %900, label %do_search.exit, !llvm.loop !134

908:                                              ; preds = %prepare_permutation.exit.i
  call void @unprepare_permutation_ntk(ptr noundef nonnull readonly %1)
  %909 = load i32, ptr %81, align 8, !tbaa !68
  %910 = icmp sgt i32 %909, 0
  br i1 %910, label %.lr.ph.i91.i, label %unprepare_permutation.exit94.i

.lr.ph.i91.i:                                     ; preds = %908
  %911 = load ptr, ptr %399, align 8, !tbaa !133
  %912 = load ptr, ptr %400, align 8, !tbaa !40
  br label %913

913:                                              ; preds = %913, %.lr.ph.i91.i
  %indvars.iv.i92.i = phi i64 [ 0, %.lr.ph.i91.i ], [ %indvars.iv.next.i93.i, %913 ]
  %914 = getelementptr inbounds nuw [4 x i8], ptr %911, i64 %indvars.iv.i92.i
  %915 = load i32, ptr %914, align 4, !tbaa !41
  %916 = sext i32 %915 to i64
  %917 = getelementptr inbounds [4 x i8], ptr %912, i64 %916
  store i32 %915, ptr %917, align 4, !tbaa !41
  %indvars.iv.next.i93.i = add nuw nsw i64 %indvars.iv.i92.i, 1
  %918 = load i32, ptr %81, align 8, !tbaa !68
  %919 = sext i32 %918 to i64
  %920 = icmp slt i64 %indvars.iv.next.i93.i, %919
  br i1 %920, label %913, label %unprepare_permutation.exit94.i, !llvm.loop !134

unprepare_permutation.exit94.i:                   ; preds = %913, %908, %descend_left.exit.thread.i, %.lr.ph.i203
  %921 = load ptr, ptr %72, align 8, !tbaa !59
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 20
  %923 = load i32, ptr %922, align 4, !tbaa !89
  %924 = add nsw i32 %923, 1
  store i32 %924, ptr %922, align 4, !tbaa !89
  %925 = load i32, ptr %78, align 8, !tbaa !65
  %926 = call fastcc i32 @backtrack_loop(ptr noundef nonnull %1)
  %927 = load i32, ptr %78, align 8, !tbaa !65
  br label %928

928:                                              ; preds = %backtrackBysatCounterExamples.exit.i.i, %unprepare_permutation.exit94.i
  %929 = phi i32 [ %927, %unprepare_permutation.exit94.i ], [ %1130, %backtrackBysatCounterExamples.exit.i.i ]
  %.026.i.i = phi i32 [ %926, %unprepare_permutation.exit94.i ], [ %1129, %backtrackBysatCounterExamples.exit.i.i ]
  %930 = load ptr, ptr %407, align 8, !tbaa !154
  %931 = getelementptr i8, ptr %930, i64 4
  %.val55.i.i.i = load i32, ptr %931, align 4, !tbaa !31
  %932 = icmp sgt i32 %.val55.i.i.i, 0
  br i1 %932, label %.lr.ph169.i.i.i, label %.loopexit.i.i

.lr.ph169.i.i.i:                                  ; preds = %928
  %933 = getelementptr i8, ptr %930, i64 8
  %.val58.i.i.i = load ptr, ptr %933, align 8, !tbaa !39
  %934 = load ptr, ptr %9, align 8, !tbaa !3
  %935 = getelementptr i8, ptr %934, i64 48
  %.val.i.us.i.i.i = load ptr, ptr %935, align 8, !tbaa !19
  %936 = getelementptr i8, ptr %.val.i.us.i.i.i, i64 4
  %.val.val.i.us.i.i.i = load i32, ptr %936, align 4, !tbaa !31
  %.val.val.i.us.fr.i.i.i = freeze i32 %.val.val.i.us.i.i.i
  %937 = getelementptr i8, ptr %934, i64 40
  %.val51.i.us.i.i.i = load ptr, ptr %937, align 8, !tbaa !42
  %938 = getelementptr i8, ptr %.val51.i.us.i.i.i, i64 4
  %.val51.val.i.us.i.i.i = load i32, ptr %938, align 4, !tbaa !31
  %939 = add nsw i32 %.val51.val.i.us.i.i.i, %.val.val.i.us.fr.i.i.i
  %940 = icmp sgt i32 %.val51.val.i.us.i.i.i, 0
  %941 = icmp eq i32 %.val.val.i.us.fr.i.i.i, 1
  %942 = icmp sgt i32 %.val.val.i.us.fr.i.i.i, 0
  br i1 %940, label %.lr.ph169.split.us.split.us.i.i.i, label %.lr.ph169.split.us.split.i.i.i

.lr.ph169.split.us.split.us.i.i.i:                ; preds = %.lr.ph169.i.i.i
  %943 = load ptr, ptr %164, align 8, !tbaa !118
  %944 = load ptr, ptr %373, align 8, !tbaa !127
  %wide.trip.count285.i.i.i = zext nneg i32 %.val55.i.i.i to i64
  br label %.lr.ph.us.us.i.i.i

.lr.ph.us.us.i.i.i:                               ; preds = %ifInputVectorsAreConsistent.exit.us.us.i.i.i, %.lr.ph169.split.us.split.us.i.i.i
  %indvars.iv282.i.i.i = phi i64 [ %indvars.iv.next283.i.i.i, %ifInputVectorsAreConsistent.exit.us.us.i.i.i ], [ 0, %.lr.ph169.split.us.split.us.i.i.i ]
  %945 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i.i.i, i64 %indvars.iv282.i.i.i
  %946 = load ptr, ptr %945, align 8, !tbaa !44
  %947 = load ptr, ptr %946, align 8, !tbaa !155
  %948 = getelementptr inbounds nuw i8, ptr %946, i64 20
  %949 = getelementptr inbounds nuw i8, ptr %946, i64 8
  br label %.lr.ph67.i.us.us.us.i.i.i

ifInputVectorsAreConsistent.exit.us.us.i.i.i:     ; preds = %ifInputVectorsAreConsistent.exit.thread105.us.us.us.i.i.i, %.lr.ph.i.us.us.us.i.i.i
  %indvars.iv.next283.i.i.i = add nuw nsw i64 %indvars.iv282.i.i.i, 1
  %exitcond286.not.i.i.i = icmp eq i64 %indvars.iv.next283.i.i.i, %wide.trip.count285.i.i.i
  br i1 %exitcond286.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.us.us.i.i.i, !llvm.loop !157

.lr.ph67.i.us.us.us.i.i.i:                        ; preds = %ifInputVectorsAreConsistent.exit.thread105.us.us.us.i.i.i, %.lr.ph.us.us.i.i.i
  %indvars.iv277.i.i.i = phi i64 [ %indvars.iv.next278.i.i.i, %ifInputVectorsAreConsistent.exit.thread105.us.us.us.i.i.i ], [ 0, %.lr.ph.us.us.i.i.i ]
  %950 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i.i.i, i64 %indvars.iv277.i.i.i
  %951 = load ptr, ptr %950, align 8, !tbaa !44
  %952 = load ptr, ptr %951, align 8, !tbaa !155
  br label %953

953:                                              ; preds = %997, %.lr.ph67.i.us.us.us.i.i.i
  %.04565.i.us.us.us.i.i.i = phi i32 [ %.val.val.i.us.fr.i.i.i, %.lr.ph67.i.us.us.us.i.i.i ], [ %998, %997 ]
  %954 = sext i32 %.04565.i.us.us.us.i.i.i to i64
  %955 = getelementptr inbounds [4 x i8], ptr %943, i64 %954
  %956 = load i32, ptr %955, align 4, !tbaa !41
  %957 = sub nsw i32 %956, %.val.val.i.us.fr.i.i.i
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds [4 x i8], ptr %947, i64 %958
  %960 = load i32, ptr %959, align 4, !tbaa !41
  %961 = add i32 %.04565.i.us.us.us.i.i.i, 1
  %962 = getelementptr inbounds [4 x i8], ptr %944, i64 %954
  %963 = load i32, ptr %962, align 4, !tbaa !41
  %.not57.i.us.us.us.i.i.i = icmp slt i32 %963, 1
  br i1 %.not57.i.us.us.us.i.i.i, label %._crit_edge.thread.i.us.us.us.i.i.i, label %.lr.ph.preheader.i.us.us.us.i.i.i

.lr.ph.preheader.i.us.us.us.i.i.i:                ; preds = %953
  %964 = add nsw i32 %963, %.04565.i.us.us.us.i.i.i
  %965 = sext i32 %961 to i64
  %966 = sext i32 %964 to i64
  br label %.lr.ph.i.us.us.us.i.i.i

.lr.ph.i.us.us.us.i.i.i:                          ; preds = %973, %.lr.ph.preheader.i.us.us.us.i.i.i
  %indvars.iv.i.us.us.us.i.i.i = phi i64 [ %965, %.lr.ph.preheader.i.us.us.us.i.i.i ], [ %indvars.iv.next.i.us.us.us.i.i.i, %973 ]
  %967 = getelementptr inbounds [4 x i8], ptr %943, i64 %indvars.iv.i.us.us.us.i.i.i
  %968 = load i32, ptr %967, align 4, !tbaa !41
  %969 = sub nsw i32 %968, %.val.val.i.us.fr.i.i.i
  %970 = sext i32 %969 to i64
  %971 = getelementptr inbounds [4 x i8], ptr %947, i64 %970
  %972 = load i32, ptr %971, align 4, !tbaa !41
  %.not50.i.us.us.us.i.i.i = icmp eq i32 %960, %972
  br i1 %.not50.i.us.us.us.i.i.i, label %973, label %ifInputVectorsAreConsistent.exit.us.us.i.i.i

973:                                              ; preds = %.lr.ph.i.us.us.us.i.i.i
  %indvars.iv.next.i.us.us.us.i.i.i = add nsw i64 %indvars.iv.i.us.us.us.i.i.i, 1
  %.not.not.i.us.us.us.i.i.i = icmp slt i64 %indvars.iv.i.us.us.us.i.i.i, %966
  br i1 %.not.not.i.us.us.us.i.i.i, label %.lr.ph.i.us.us.us.i.i.i, label %._crit_edge.i.us.us.us.i.i.i, !llvm.loop !158

._crit_edge.i.us.us.us.i.i.i:                     ; preds = %973
  %974 = load ptr, ptr %360, align 8, !tbaa !124
  %975 = getelementptr inbounds [4 x i8], ptr %974, i64 %954
  %976 = load i32, ptr %975, align 4, !tbaa !41
  %977 = sub nsw i32 %976, %.val.val.i.us.fr.i.i.i
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [4 x i8], ptr %952, i64 %978
  %980 = load i32, ptr %979, align 4, !tbaa !41
  br label %.lr.ph63.i.us.us.us.i.i.i

.lr.ph63.i.us.us.us.i.i.i:                        ; preds = %987, %._crit_edge.i.us.us.us.i.i.i
  %indvars.iv73.i.us.us.us.i.i.i = phi i64 [ %965, %._crit_edge.i.us.us.us.i.i.i ], [ %indvars.iv.next74.i.us.us.us.i.i.i, %987 ]
  %981 = getelementptr inbounds [4 x i8], ptr %974, i64 %indvars.iv73.i.us.us.us.i.i.i
  %982 = load i32, ptr %981, align 4, !tbaa !41
  %983 = sub nsw i32 %982, %.val.val.i.us.fr.i.i.i
  %984 = sext i32 %983 to i64
  %985 = getelementptr inbounds [4 x i8], ptr %952, i64 %984
  %986 = load i32, ptr %985, align 4, !tbaa !41
  %.not49.i.us.us.us.i.i.i = icmp eq i32 %980, %986
  br i1 %.not49.i.us.us.us.i.i.i, label %987, label %ifInputVectorsAreConsistent.exit.thread105.us.us.us.i.i.i

987:                                              ; preds = %.lr.ph63.i.us.us.us.i.i.i
  %indvars.iv.next74.i.us.us.us.i.i.i = add nsw i64 %indvars.iv73.i.us.us.us.i.i.i, 1
  %.not47.not.i.us.us.us.i.i.i = icmp slt i64 %indvars.iv73.i.us.us.us.i.i.i, %966
  br i1 %.not47.not.i.us.us.us.i.i.i, label %.lr.ph63.i.us.us.us.i.i.i, label %._crit_edge64.i.us.us.us.i.i.i, !llvm.loop !159

._crit_edge.thread.i.us.us.us.i.i.i:              ; preds = %953
  %988 = load ptr, ptr %360, align 8, !tbaa !124
  %989 = getelementptr inbounds [4 x i8], ptr %988, i64 %954
  %990 = load i32, ptr %989, align 4, !tbaa !41
  %991 = sub nsw i32 %990, %.val.val.i.us.fr.i.i.i
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [4 x i8], ptr %952, i64 %992
  %994 = load i32, ptr %993, align 4, !tbaa !41
  br label %._crit_edge64.i.us.us.us.i.i.i

._crit_edge64.i.us.us.us.i.i.i:                   ; preds = %987, %._crit_edge.thread.i.us.us.us.i.i.i
  %995 = phi ptr [ %988, %._crit_edge.thread.i.us.us.us.i.i.i ], [ %974, %987 ]
  %996 = phi i32 [ %994, %._crit_edge.thread.i.us.us.us.i.i.i ], [ %980, %987 ]
  %.not48.i.us.us.us.i.i.i = icmp eq i32 %960, %996
  br i1 %.not48.i.us.us.us.i.i.i, label %997, label %ifInputVectorsAreConsistent.exit.thread105.us.us.us.i.i.i

997:                                              ; preds = %._crit_edge64.i.us.us.us.i.i.i
  %998 = add i32 %963, %961
  %999 = icmp slt i32 %998, %939
  br i1 %999, label %953, label %.loopexit.us.us.us.i.i.i, !llvm.loop !160

1000:                                             ; preds = %.loopexit.us.us.us.i.i.i
  br i1 %941, label %ifInputVectorsAreConsistent.exit.thread105.us.us.us.i.i.i, label %1001

1001:                                             ; preds = %1000
  %1002 = load ptr, ptr %949, align 8, !tbaa !161
  %1003 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %1004 = load ptr, ptr %1003, align 8, !tbaa !161
  br i1 %942, label %.preheader.i76.us.us.us.i.i.i, label %ifInputVectorsAreConsistent.exit.thread105.us.us.us.i.i.i

.preheader.i76.us.us.us.i.i.i:                    ; preds = %1001, %._crit_edge.thread.i82.us.us.us.i.i.i
  %.02435.i.us.us.us.i.i.i = phi i32 [ %1023, %._crit_edge.thread.i82.us.us.us.i.i.i ], [ 0, %1001 ]
  %1005 = sext i32 %.02435.i.us.us.us.i.i.i to i64
  %1006 = getelementptr inbounds [4 x i8], ptr %944, i64 %1005
  %1007 = load i32, ptr %1006, align 4, !tbaa !41
  %.not29.i.us.us.us.i.i.i = icmp slt i32 %1007, 0
  %.pre.i.i.i = add i32 %1007, %.02435.i.us.us.us.i.i.i
  br i1 %.not29.i.us.us.us.i.i.i, label %._crit_edge.thread.i82.us.us.us.i.i.i, label %.lr.ph.i77.us.us.us.i.i.i

.lr.ph.i77.us.us.us.i.i.i:                        ; preds = %.preheader.i76.us.us.us.i.i.i
  %smax.i.us.us.us.i.i.i = call i32 @llvm.smax.i32(i32 %.02435.i.us.us.us.i.i.i, i32 %.pre.i.i.i)
  %1008 = add i32 %smax.i.us.us.us.i.i.i, 1
  br label %1009

1009:                                             ; preds = %1009, %.lr.ph.i77.us.us.us.i.i.i
  %indvars.iv.i78.us.us.us.i.i.i = phi i64 [ %1005, %.lr.ph.i77.us.us.us.i.i.i ], [ %indvars.iv.next.i79.us.us.us.i.i.i, %1009 ]
  %.032.i.us.us.us.i.i.i = phi i32 [ 0, %.lr.ph.i77.us.us.us.i.i.i ], [ %.1.i.us.us.us.i.i.i, %1009 ]
  %.02131.i.us.us.us.i.i.i = phi i32 [ 0, %.lr.ph.i77.us.us.us.i.i.i ], [ %spec.select.i.us.us.us.i.i.i, %1009 ]
  %1010 = getelementptr inbounds [4 x i8], ptr %943, i64 %indvars.iv.i78.us.us.us.i.i.i
  %1011 = load i32, ptr %1010, align 4, !tbaa !41
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [4 x i8], ptr %1002, i64 %1012
  %1014 = load i32, ptr %1013, align 4, !tbaa !41
  %.not27.i.us.us.us.i.i.i = icmp ne i32 %1014, 0
  %1015 = zext i1 %.not27.i.us.us.us.i.i.i to i32
  %spec.select.i.us.us.us.i.i.i = add nuw nsw i32 %.02131.i.us.us.us.i.i.i, %1015
  %1016 = getelementptr inbounds [4 x i8], ptr %995, i64 %indvars.iv.i78.us.us.us.i.i.i
  %1017 = load i32, ptr %1016, align 4, !tbaa !41
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [4 x i8], ptr %1004, i64 %1018
  %1020 = load i32, ptr %1019, align 4, !tbaa !41
  %.not28.i.us.us.us.i.i.i = icmp ne i32 %1020, 0
  %1021 = zext i1 %.not28.i.us.us.us.i.i.i to i32
  %.1.i.us.us.us.i.i.i = add nuw nsw i32 %.032.i.us.us.us.i.i.i, %1021
  %indvars.iv.next.i79.us.us.us.i.i.i = add nsw i64 %indvars.iv.i78.us.us.us.i.i.i, 1
  %lftr.wideiv.i.us.us.us.i.i.i = trunc i64 %indvars.iv.next.i79.us.us.us.i.i.i to i32
  %exitcond.not.i80.us.us.us.i.i.i = icmp eq i32 %1008, %lftr.wideiv.i.us.us.us.i.i.i
  br i1 %exitcond.not.i80.us.us.us.i.i.i, label %._crit_edge.i81.us.us.us.i.i.i, label %1009, !llvm.loop !162

._crit_edge.i81.us.us.us.i.i.i:                   ; preds = %1009
  %1022 = icmp eq i32 %spec.select.i.us.us.us.i.i.i, %.1.i.us.us.us.i.i.i
  br i1 %1022, label %._crit_edge.thread.i82.us.us.us.i.i.i, label %ifOutputVectorsAreConsistent.exit.i.i.i

._crit_edge.thread.i82.us.us.us.i.i.i:            ; preds = %._crit_edge.i81.us.us.us.i.i.i, %.preheader.i76.us.us.us.i.i.i
  %1023 = add i32 %.pre.i.i.i, 1
  %1024 = icmp slt i32 %1023, %.val.val.i.us.fr.i.i.i
  br i1 %1024, label %.preheader.i76.us.us.us.i.i.i, label %ifInputVectorsAreConsistent.exit.thread105.us.us.us.i.i.i, !llvm.loop !163

ifInputVectorsAreConsistent.exit.thread105.us.us.us.i.i.i: ; preds = %._crit_edge64.i.us.us.us.i.i.i, %._crit_edge.thread.i82.us.us.us.i.i.i, %.lr.ph63.i.us.us.us.i.i.i, %1001, %1000
  %indvars.iv.next278.i.i.i = add nuw nsw i64 %indvars.iv277.i.i.i, 1
  %exitcond281.not.i.i.i = icmp eq i64 %indvars.iv.next278.i.i.i, %wide.trip.count285.i.i.i
  br i1 %exitcond281.not.i.i.i, label %ifInputVectorsAreConsistent.exit.us.us.i.i.i, label %.lr.ph67.i.us.us.us.i.i.i, !llvm.loop !164

.loopexit.us.us.us.i.i.i:                         ; preds = %997
  %1025 = load i32, ptr %948, align 4, !tbaa !165
  %1026 = getelementptr inbounds nuw i8, ptr %951, i64 20
  %1027 = load i32, ptr %1026, align 4, !tbaa !165
  %.not49.us.us.us.i.i.i = icmp eq i32 %1025, %1027
  br i1 %.not49.us.us.us.i.i.i, label %1000, label %.split.us.i.i.i

.lr.ph169.split.us.split.i.i.i:                   ; preds = %.lr.ph169.i.i.i
  %wide.trip.count275.i.i.i = zext nneg i32 %.val55.i.i.i to i64
  br i1 %941, label %.lr.ph.us.us206.i.i.i, label %.lr.ph169.split.us.split.split.i.i.i

.lr.ph.us.us206.i.i.i:                            ; preds = %.lr.ph169.split.us.split.i.i.i, %.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.us.us.us.i.i.i
  %indvars.iv272.i.i.i = phi i64 [ %indvars.iv.next273.i.i.i, %.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.us.us.us.i.i.i ], [ 0, %.lr.ph169.split.us.split.i.i.i ]
  %1028 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i.i.i, i64 %indvars.iv272.i.i.i
  %1029 = load ptr, ptr %1028, align 8, !tbaa !44
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 20
  %1031 = load i32, ptr %1030, align 4, !tbaa !165
  br label %1032

1032:                                             ; preds = %ifInputVectorsAreConsistent.exit.thread105.us124.us.us.i.i.i, %.lr.ph.us.us206.i.i.i
  %indvars.iv267.i.i.i = phi i64 [ %indvars.iv.next268.i.i.i, %ifInputVectorsAreConsistent.exit.thread105.us124.us.us.i.i.i ], [ 0, %.lr.ph.us.us206.i.i.i ]
  %1033 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i.i.i, i64 %indvars.iv267.i.i.i
  %1034 = load ptr, ptr %1033, align 8, !tbaa !44
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 20
  %1036 = load i32, ptr %1035, align 4, !tbaa !165
  %.not49.us123.us.us.i.i.i = icmp eq i32 %1031, %1036
  br i1 %.not49.us123.us.us.i.i.i, label %ifInputVectorsAreConsistent.exit.thread105.us124.us.us.i.i.i, label %.split.us.i.i.i

ifInputVectorsAreConsistent.exit.thread105.us124.us.us.i.i.i: ; preds = %1032
  %indvars.iv.next268.i.i.i = add nuw nsw i64 %indvars.iv267.i.i.i, 1
  %exitcond271.not.i.i.i = icmp eq i64 %indvars.iv.next268.i.i.i, %wide.trip.count275.i.i.i
  br i1 %exitcond271.not.i.i.i, label %.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.us.us.us.i.i.i, label %1032, !llvm.loop !164

.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.us.us.us.i.i.i: ; preds = %ifInputVectorsAreConsistent.exit.thread105.us124.us.us.i.i.i
  %indvars.iv.next273.i.i.i = add nuw nsw i64 %indvars.iv272.i.i.i, 1
  %exitcond276.not.i.i.i = icmp eq i64 %indvars.iv.next273.i.i.i, %wide.trip.count275.i.i.i
  br i1 %exitcond276.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.us.us206.i.i.i, !llvm.loop !157

.lr.ph169.split.us.split.split.i.i.i:             ; preds = %.lr.ph169.split.us.split.i.i.i
  br i1 %942, label %.lr.ph.us.us211.i.i.i, label %.lr.ph.us.i.i.i

.lr.ph.us.us211.i.i.i:                            ; preds = %.lr.ph169.split.us.split.split.i.i.i, %.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.split.us.us.us.i.i.i
  %indvars.iv262.i.i.i = phi i64 [ %indvars.iv.next263.i.i.i, %.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.split.us.us.us.i.i.i ], [ 0, %.lr.ph169.split.us.split.split.i.i.i ]
  %1037 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i.i.i, i64 %indvars.iv262.i.i.i
  %1038 = load ptr, ptr %1037, align 8, !tbaa !44
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 20
  %1040 = getelementptr inbounds nuw i8, ptr %1038, i64 8
  %1041 = load i32, ptr %1039, align 4, !tbaa !165
  br label %1042

1042:                                             ; preds = %ifInputVectorsAreConsistent.exit.thread105.loopexit109.us154.us.us.i.i.i, %.lr.ph.us.us211.i.i.i
  %indvars.iv257.i.i.i = phi i64 [ %indvars.iv.next258.i.i.i, %ifInputVectorsAreConsistent.exit.thread105.loopexit109.us154.us.us.i.i.i ], [ 0, %.lr.ph.us.us211.i.i.i ]
  %1043 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i.i.i, i64 %indvars.iv257.i.i.i
  %1044 = load ptr, ptr %1043, align 8, !tbaa !44
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 20
  %1046 = load i32, ptr %1045, align 4, !tbaa !165
  %.not49.us132.us.us.i.i.i = icmp eq i32 %1041, %1046
  br i1 %.not49.us132.us.us.i.i.i, label %.preheader.lr.ph.i.us133.us.us.i.i.i, label %.split.us.i.i.i

.preheader.lr.ph.i.us133.us.us.i.i.i:             ; preds = %1042
  %1047 = load ptr, ptr %1040, align 8, !tbaa !161
  %1048 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1049 = load ptr, ptr %1048, align 8, !tbaa !161
  %1050 = load ptr, ptr %373, align 8, !tbaa !127
  br label %.preheader.i76.us134.us.us.i.i.i

.preheader.i76.us134.us.us.i.i.i:                 ; preds = %._crit_edge.thread.i82.us152.us.us.i.i.i, %.preheader.lr.ph.i.us133.us.us.i.i.i
  %.02435.i.us135.us.us.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.us133.us.us.i.i.i ], [ %1071, %._crit_edge.thread.i82.us152.us.us.i.i.i ]
  %1051 = sext i32 %.02435.i.us135.us.us.i.i.i to i64
  %1052 = getelementptr inbounds [4 x i8], ptr %1050, i64 %1051
  %1053 = load i32, ptr %1052, align 4, !tbaa !41
  %.not29.i.us136.us.us.i.i.i = icmp slt i32 %1053, 0
  %.pre287.i.i.i = add i32 %1053, %.02435.i.us135.us.us.i.i.i
  br i1 %.not29.i.us136.us.us.i.i.i, label %._crit_edge.thread.i82.us152.us.us.i.i.i, label %.lr.ph.i77.us137.us.us.i.i.i

.lr.ph.i77.us137.us.us.i.i.i:                     ; preds = %.preheader.i76.us134.us.us.i.i.i
  %1054 = load ptr, ptr %164, align 8, !tbaa !118
  %1055 = load ptr, ptr %360, align 8, !tbaa !124
  %smax.i.us138.us.us.i.i.i = call i32 @llvm.smax.i32(i32 %.02435.i.us135.us.us.i.i.i, i32 %.pre287.i.i.i)
  %1056 = add i32 %smax.i.us138.us.us.i.i.i, 1
  br label %1057

1057:                                             ; preds = %1057, %.lr.ph.i77.us137.us.us.i.i.i
  %indvars.iv.i78.us139.us.us.i.i.i = phi i64 [ %1051, %.lr.ph.i77.us137.us.us.i.i.i ], [ %indvars.iv.next.i79.us146.us.us.i.i.i, %1057 ]
  %.032.i.us140.us.us.i.i.i = phi i32 [ 0, %.lr.ph.i77.us137.us.us.i.i.i ], [ %.1.i.us145.us.us.i.i.i, %1057 ]
  %.02131.i.us141.us.us.i.i.i = phi i32 [ 0, %.lr.ph.i77.us137.us.us.i.i.i ], [ %spec.select.i.us143.us.us.i.i.i, %1057 ]
  %1058 = getelementptr inbounds [4 x i8], ptr %1054, i64 %indvars.iv.i78.us139.us.us.i.i.i
  %1059 = load i32, ptr %1058, align 4, !tbaa !41
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds [4 x i8], ptr %1047, i64 %1060
  %1062 = load i32, ptr %1061, align 4, !tbaa !41
  %.not27.i.us142.us.us.i.i.i = icmp ne i32 %1062, 0
  %1063 = zext i1 %.not27.i.us142.us.us.i.i.i to i32
  %spec.select.i.us143.us.us.i.i.i = add nuw nsw i32 %.02131.i.us141.us.us.i.i.i, %1063
  %1064 = getelementptr inbounds [4 x i8], ptr %1055, i64 %indvars.iv.i78.us139.us.us.i.i.i
  %1065 = load i32, ptr %1064, align 4, !tbaa !41
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [4 x i8], ptr %1049, i64 %1066
  %1068 = load i32, ptr %1067, align 4, !tbaa !41
  %.not28.i.us144.us.us.i.i.i = icmp ne i32 %1068, 0
  %1069 = zext i1 %.not28.i.us144.us.us.i.i.i to i32
  %.1.i.us145.us.us.i.i.i = add nuw nsw i32 %.032.i.us140.us.us.i.i.i, %1069
  %indvars.iv.next.i79.us146.us.us.i.i.i = add nsw i64 %indvars.iv.i78.us139.us.us.i.i.i, 1
  %lftr.wideiv.i.us147.us.us.i.i.i = trunc i64 %indvars.iv.next.i79.us146.us.us.i.i.i to i32
  %exitcond.not.i80.us148.us.us.i.i.i = icmp eq i32 %1056, %lftr.wideiv.i.us147.us.us.i.i.i
  br i1 %exitcond.not.i80.us148.us.us.i.i.i, label %._crit_edge.i81.us149.us.us.i.i.i, label %1057, !llvm.loop !162

._crit_edge.i81.us149.us.us.i.i.i:                ; preds = %1057
  %1070 = icmp eq i32 %spec.select.i.us143.us.us.i.i.i, %.1.i.us145.us.us.i.i.i
  br i1 %1070, label %._crit_edge.thread.i82.us152.us.us.i.i.i, label %ifOutputVectorsAreConsistent.exit.i.i.i

._crit_edge.thread.i82.us152.us.us.i.i.i:         ; preds = %._crit_edge.i81.us149.us.us.i.i.i, %.preheader.i76.us134.us.us.i.i.i
  %1071 = add i32 %.pre287.i.i.i, 1
  %1072 = icmp slt i32 %1071, %.val.val.i.us.fr.i.i.i
  br i1 %1072, label %.preheader.i76.us134.us.us.i.i.i, label %ifInputVectorsAreConsistent.exit.thread105.loopexit109.us154.us.us.i.i.i, !llvm.loop !163

ifInputVectorsAreConsistent.exit.thread105.loopexit109.us154.us.us.i.i.i: ; preds = %._crit_edge.thread.i82.us152.us.us.i.i.i
  %indvars.iv.next258.i.i.i = add nuw nsw i64 %indvars.iv257.i.i.i, 1
  %exitcond261.not.i.i.i = icmp eq i64 %indvars.iv.next258.i.i.i, %wide.trip.count275.i.i.i
  br i1 %exitcond261.not.i.i.i, label %.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.split.us.us.us.i.i.i, label %1042, !llvm.loop !164

.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.split.us.us.us.i.i.i: ; preds = %ifInputVectorsAreConsistent.exit.thread105.loopexit109.us154.us.us.i.i.i
  %indvars.iv.next263.i.i.i = add nuw nsw i64 %indvars.iv262.i.i.i, 1
  %exitcond266.not.i.i.i = icmp eq i64 %indvars.iv.next263.i.i.i, %wide.trip.count275.i.i.i
  br i1 %exitcond266.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.us.us211.i.i.i, !llvm.loop !157

.lr.ph.us.i.i.i:                                  ; preds = %.lr.ph169.split.us.split.split.i.i.i, %.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.split.us173.i.i.i
  %indvars.iv252.i.i.i = phi i64 [ %indvars.iv.next253.i.i.i, %.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.split.us173.i.i.i ], [ 0, %.lr.ph169.split.us.split.split.i.i.i ]
  %1073 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i.i.i, i64 %indvars.iv252.i.i.i
  %1074 = load ptr, ptr %1073, align 8, !tbaa !44
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 20
  %1076 = load i32, ptr %1075, align 4, !tbaa !165
  br label %1077

1077:                                             ; preds = %ifInputVectorsAreConsistent.exit.thread105.us172.i.i.i, %.lr.ph.us.i.i.i
  %indvars.iv.i.i104.i = phi i64 [ 0, %.lr.ph.us.i.i.i ], [ %indvars.iv.next.i.i106.i, %ifInputVectorsAreConsistent.exit.thread105.us172.i.i.i ]
  %1078 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i.i.i, i64 %indvars.iv.i.i104.i
  %1079 = load ptr, ptr %1078, align 8, !tbaa !44
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 20
  %1081 = load i32, ptr %1080, align 4, !tbaa !165
  %.not49.us171.i.i.i = icmp eq i32 %1076, %1081
  br i1 %.not49.us171.i.i.i, label %ifInputVectorsAreConsistent.exit.thread105.us172.i.i.i, label %.split.us.i.i.i

ifInputVectorsAreConsistent.exit.thread105.us172.i.i.i: ; preds = %1077
  %indvars.iv.next.i.i106.i = add nuw nsw i64 %indvars.iv.i.i104.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i106.i, %wide.trip.count275.i.i.i
  br i1 %exitcond.not.i.i.i, label %.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.split.us173.i.i.i, label %1077, !llvm.loop !164

.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.split.us173.i.i.i: ; preds = %ifInputVectorsAreConsistent.exit.thread105.us172.i.i.i
  %indvars.iv.next253.i.i.i = add nuw nsw i64 %indvars.iv252.i.i.i, 1
  %exitcond256.not.i.i.i = icmp eq i64 %indvars.iv.next253.i.i.i, %wide.trip.count275.i.i.i
  br i1 %exitcond256.not.i.i.i, label %.loopexit.i.i, label %.lr.ph.us.i.i.i, !llvm.loop !157

.split.us.i.i.i:                                  ; preds = %1077, %1042, %1032, %.loopexit.us.us.us.i.i.i
  %.us-phi117.i.i.i = phi ptr [ %1029, %1032 ], [ %1038, %1042 ], [ %946, %.loopexit.us.us.us.i.i.i ], [ %1074, %1077 ]
  %.us-phi118.i.i.i = phi ptr [ %1034, %1032 ], [ %1044, %1042 ], [ %951, %.loopexit.us.us.us.i.i.i ], [ %1079, %1077 ]
  %1082 = load double, ptr %82, align 8, !tbaa !69
  %1083 = getelementptr inbounds nuw i8, ptr %.us-phi117.i.i.i, i64 24
  %1084 = load double, ptr %1083, align 8, !tbaa !166
  %1085 = fadd double %1082, %1084
  store double %1085, ptr %1083, align 8, !tbaa !166
  %1086 = fcmp ogt double %1085, 1.000000e+20
  br i1 %1086, label %.lr.ph.i61.i.i.i, label %bumpActivity.exit.i.i.i

.lr.ph.i61.i.i.i:                                 ; preds = %.split.us.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.val55.i.i.i to i64
  br label %1087

1087:                                             ; preds = %1087, %.lr.ph.i61.i.i.i
  %indvars.iv.i62.i.i.i = phi i64 [ 0, %.lr.ph.i61.i.i.i ], [ %indvars.iv.next.i63.i.i.i, %1087 ]
  %1088 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i.i.i, i64 %indvars.iv.i62.i.i.i
  %1089 = load ptr, ptr %1088, align 8, !tbaa !44
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 24
  %1091 = load double, ptr %1090, align 8, !tbaa !166
  %1092 = fmul double %1091, 0x3BC79CA10C924223
  store double %1092, ptr %1090, align 8, !tbaa !166
  %indvars.iv.next.i63.i.i.i = add nuw nsw i64 %indvars.iv.i62.i.i.i, 1
  %exitcond.not.i.i.i105.i = icmp eq i64 %indvars.iv.next.i63.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i105.i, label %._crit_edge.i60.i.i.i, label %1087, !llvm.loop !167

._crit_edge.i60.i.i.i:                            ; preds = %1087
  %1093 = fmul double %1082, 0x3BC79CA10C924223
  store double %1093, ptr %82, align 8, !tbaa !69
  br label %bumpActivity.exit.i.i.i

bumpActivity.exit.i.i.i:                          ; preds = %._crit_edge.i60.i.i.i, %.split.us.i.i.i
  %1094 = phi double [ %1082, %.split.us.i.i.i ], [ %1093, %._crit_edge.i60.i.i.i ]
  %1095 = getelementptr inbounds nuw i8, ptr %.us-phi118.i.i.i, i64 24
  %1096 = load double, ptr %1095, align 8, !tbaa !166
  %1097 = fadd double %1094, %1096
  store double %1097, ptr %1095, align 8, !tbaa !166
  %1098 = fcmp ogt double %1097, 1.000000e+20
  br i1 %1098, label %.lr.ph.i67.i.i.i, label %backtrackBysatCounterExamples.exit.i.i

.lr.ph.i67.i.i.i:                                 ; preds = %bumpActivity.exit.i.i.i
  %wide.trip.count.i69.i.i.i = zext nneg i32 %.val55.i.i.i to i64
  br label %1099

1099:                                             ; preds = %1099, %.lr.ph.i67.i.i.i
  %indvars.iv.i70.i.i.i = phi i64 [ 0, %.lr.ph.i67.i.i.i ], [ %indvars.iv.next.i71.i.i.i, %1099 ]
  %1100 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i.i.i, i64 %indvars.iv.i70.i.i.i
  %1101 = load ptr, ptr %1100, align 8, !tbaa !44
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 24
  %1103 = load double, ptr %1102, align 8, !tbaa !166
  %1104 = fmul double %1103, 0x3BC79CA10C924223
  store double %1104, ptr %1102, align 8, !tbaa !166
  %indvars.iv.next.i71.i.i.i = add nuw nsw i64 %indvars.iv.i70.i.i.i, 1
  %exitcond.not.i72.i.i.i = icmp eq i64 %indvars.iv.next.i71.i.i.i, %wide.trip.count.i69.i.i.i
  br i1 %exitcond.not.i72.i.i.i, label %backtrackBysatCounterExamples.exit.sink.split.i.i, label %1099, !llvm.loop !167

ifOutputVectorsAreConsistent.exit.i.i.i:          ; preds = %._crit_edge.i81.us149.us.us.i.i.i, %._crit_edge.i81.us.us.us.i.i.i
  %.us-phi120.i.i.i = phi ptr [ %946, %._crit_edge.i81.us.us.us.i.i.i ], [ %1038, %._crit_edge.i81.us149.us.us.i.i.i ]
  %.us-phi121.i.i.i = phi ptr [ %951, %._crit_edge.i81.us.us.us.i.i.i ], [ %1044, %._crit_edge.i81.us149.us.us.i.i.i ]
  %1105 = load double, ptr %82, align 8, !tbaa !69
  %1106 = getelementptr inbounds nuw i8, ptr %.us-phi120.i.i.i, i64 24
  %1107 = load double, ptr %1106, align 8, !tbaa !166
  %1108 = fadd double %1105, %1107
  store double %1108, ptr %1106, align 8, !tbaa !166
  %1109 = fcmp ogt double %1108, 1.000000e+20
  br i1 %1109, label %.lr.ph.i86.i.i.i, label %bumpActivity.exit92.i.i.i

.lr.ph.i86.i.i.i:                                 ; preds = %ifOutputVectorsAreConsistent.exit.i.i.i
  %wide.trip.count.i88.i.i.i = zext nneg i32 %.val55.i.i.i to i64
  br label %1110

1110:                                             ; preds = %1110, %.lr.ph.i86.i.i.i
  %indvars.iv.i89.i.i.i = phi i64 [ 0, %.lr.ph.i86.i.i.i ], [ %indvars.iv.next.i90.i.i.i, %1110 ]
  %1111 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i.i.i, i64 %indvars.iv.i89.i.i.i
  %1112 = load ptr, ptr %1111, align 8, !tbaa !44
  %1113 = getelementptr inbounds nuw i8, ptr %1112, i64 24
  %1114 = load double, ptr %1113, align 8, !tbaa !166
  %1115 = fmul double %1114, 0x3BC79CA10C924223
  store double %1115, ptr %1113, align 8, !tbaa !166
  %indvars.iv.next.i90.i.i.i = add nuw nsw i64 %indvars.iv.i89.i.i.i, 1
  %exitcond.not.i91.i.i.i = icmp eq i64 %indvars.iv.next.i90.i.i.i, %wide.trip.count.i88.i.i.i
  br i1 %exitcond.not.i91.i.i.i, label %._crit_edge.i85.i.i.i, label %1110, !llvm.loop !167

._crit_edge.i85.i.i.i:                            ; preds = %1110
  %1116 = fmul double %1105, 0x3BC79CA10C924223
  store double %1116, ptr %82, align 8, !tbaa !69
  br label %bumpActivity.exit92.i.i.i

bumpActivity.exit92.i.i.i:                        ; preds = %._crit_edge.i85.i.i.i, %ifOutputVectorsAreConsistent.exit.i.i.i
  %1117 = phi double [ %1105, %ifOutputVectorsAreConsistent.exit.i.i.i ], [ %1116, %._crit_edge.i85.i.i.i ]
  %1118 = getelementptr inbounds nuw i8, ptr %.us-phi121.i.i.i, i64 24
  %1119 = load double, ptr %1118, align 8, !tbaa !166
  %1120 = fadd double %1117, %1119
  store double %1120, ptr %1118, align 8, !tbaa !166
  %1121 = fcmp ogt double %1120, 1.000000e+20
  br i1 %1121, label %.lr.ph.i96.i.i.i, label %backtrackBysatCounterExamples.exit.i.i

.lr.ph.i96.i.i.i:                                 ; preds = %bumpActivity.exit92.i.i.i
  %wide.trip.count.i98.i.i.i = zext nneg i32 %.val55.i.i.i to i64
  br label %1122

1122:                                             ; preds = %1122, %.lr.ph.i96.i.i.i
  %indvars.iv.i99.i.i.i = phi i64 [ 0, %.lr.ph.i96.i.i.i ], [ %indvars.iv.next.i100.i.i.i, %1122 ]
  %1123 = getelementptr inbounds nuw [8 x i8], ptr %.val58.i.i.i, i64 %indvars.iv.i99.i.i.i
  %1124 = load ptr, ptr %1123, align 8, !tbaa !44
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 24
  %1126 = load double, ptr %1125, align 8, !tbaa !166
  %1127 = fmul double %1126, 0x3BC79CA10C924223
  store double %1127, ptr %1125, align 8, !tbaa !166
  %indvars.iv.next.i100.i.i.i = add nuw nsw i64 %indvars.iv.i99.i.i.i, 1
  %exitcond.not.i101.i.i.i = icmp eq i64 %indvars.iv.next.i100.i.i.i, %wide.trip.count.i98.i.i.i
  br i1 %exitcond.not.i101.i.i.i, label %backtrackBysatCounterExamples.exit.sink.split.i.i, label %1122, !llvm.loop !167

backtrackBysatCounterExamples.exit.sink.split.i.i: ; preds = %1099, %1122
  %.sink184.i.i = phi double [ %1117, %1122 ], [ %1094, %1099 ]
  %1128 = fmul double %.sink184.i.i, 0x3BC79CA10C924223
  store double %1128, ptr %82, align 8, !tbaa !69
  br label %backtrackBysatCounterExamples.exit.i.i

backtrackBysatCounterExamples.exit.i.i:           ; preds = %backtrackBysatCounterExamples.exit.sink.split.i.i, %bumpActivity.exit92.i.i.i, %bumpActivity.exit.i.i.i
  %1129 = call fastcc i32 @backtrack_loop(ptr noundef nonnull %1)
  %1130 = load i32, ptr %78, align 8, !tbaa !65
  %.not31.i.i = icmp eq i32 %1130, 0
  br i1 %.not31.i.i, label %1131, label %928, !llvm.loop !168

1131:                                             ; preds = %backtrackBysatCounterExamples.exit.i.i
  %1132 = load i32, ptr %274, align 4, !tbaa !117
  %.not32.i.i = icmp eq i32 %1132, 0
  br i1 %.not32.i.i, label %.preheader.i, label %1133

1133:                                             ; preds = %1131
  %1134 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %927, i32 noundef 0)
  br label %backtrack_bad.exit.i

.loopexit.i.i:                                    ; preds = %928, %.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.split.us173.i.i.i, %.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.split.us.us.us.i.i.i, %.ifInputVectorsAreConsistent.exit.loopexit111_crit_edge.split.split.us.us.us.i.i.i, %ifInputVectorsAreConsistent.exit.us.us.i.i.i
  %1135 = load i32, ptr %274, align 4, !tbaa !117
  %.not30.i.i = icmp ne i32 %1135, 0
  %1136 = icmp slt i32 %929, %927
  %or.cond.i.i = select i1 %.not30.i.i, i1 %1136, i1 false
  br i1 %or.cond.i.i, label %1137, label %1139

1137:                                             ; preds = %.loopexit.i.i
  %1138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %927, i32 noundef %929)
  %.pre.i.i = load i32, ptr %78, align 8, !tbaa !65
  br label %1139

1139:                                             ; preds = %1137, %.loopexit.i.i
  %1140 = phi i32 [ %929, %.loopexit.i.i ], [ %.pre.i.i, %1137 ]
  %1141 = load i32, ptr %161, align 8, !tbaa !95
  %1142 = load ptr, ptr %277, align 8, !tbaa !121
  %1143 = sext i32 %925 to i64
  %1144 = getelementptr inbounds [4 x i8], ptr %1142, i64 %1143
  %1145 = load i32, ptr %1144, align 4, !tbaa !41
  store i32 %1145, ptr %161, align 8, !tbaa !95
  %1146 = sext i32 %1140 to i64
  %1147 = getelementptr [4 x i8], ptr %1142, i64 %1146
  %1148 = getelementptr i8, ptr %1147, i64 4
  %1149 = load i32, ptr %1148, align 4, !tbaa !41
  %.not.not16.i.i95.i = icmp sgt i32 %1145, %1149
  br i1 %.not.not16.i.i95.i, label %.lr.ph.i.i96.i, label %rewind_coloring.exit.i.i

.lr.ph.i.i96.i:                                   ; preds = %1139
  %1150 = load ptr, ptr %401, align 8, !tbaa !135
  %1151 = load ptr, ptr %402, align 8, !tbaa !136
  %1152 = load ptr, ptr %165, align 8, !tbaa !105
  %1153 = sext i32 %1145 to i64
  %1154 = sext i32 %1149 to i64
  br label %1155

1155:                                             ; preds = %fix_fronts.exit.i.i102.i, %.lr.ph.i.i96.i
  %indvars.iv.i33.i.i = phi i64 [ %1153, %.lr.ph.i.i96.i ], [ %indvars.iv.next.i34.i.i, %fix_fronts.exit.i.i102.i ]
  %indvars.iv.next.i34.i.i = add nsw i64 %indvars.iv.i33.i.i, -1
  %1156 = getelementptr inbounds [4 x i8], ptr %1150, i64 %indvars.iv.next.i34.i.i
  %1157 = load i32, ptr %1156, align 4, !tbaa !41
  %1158 = getelementptr inbounds [4 x i8], ptr %1151, i64 %indvars.iv.next.i34.i.i
  %1159 = load i32, ptr %1158, align 4, !tbaa !41
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [4 x i8], ptr %1152, i64 %1160
  %1162 = load i32, ptr %1161, align 4, !tbaa !41
  %1163 = add nsw i32 %1162, 1
  %1164 = sext i32 %1157 to i64
  %1165 = getelementptr inbounds [4 x i8], ptr %1152, i64 %1164
  %1166 = load i32, ptr %1165, align 4, !tbaa !41
  %1167 = add nsw i32 %1163, %1166
  store i32 %1167, ptr %1165, align 4, !tbaa !41
  %1168 = add i32 %1167, %1157
  %.not10.i.i.i97.i = icmp sgt i32 %1159, %1168
  br i1 %.not10.i.i.i97.i, label %fix_fronts.exit.i.i102.i, label %.lr.ph.i.i.i98.i

.lr.ph.i.i.i98.i:                                 ; preds = %1155
  %1169 = load ptr, ptr %381, align 8, !tbaa !106
  %1170 = load ptr, ptr %164, align 8, !tbaa !97
  %1171 = add i32 %1168, 1
  br label %1172

1172:                                             ; preds = %1172, %.lr.ph.i.i.i98.i
  %indvars.iv.i.i.i99.i = phi i64 [ %1160, %.lr.ph.i.i.i98.i ], [ %indvars.iv.next.i.i.i100.i, %1172 ]
  %1173 = getelementptr inbounds [4 x i8], ptr %1170, i64 %indvars.iv.i.i.i99.i
  %1174 = load i32, ptr %1173, align 4, !tbaa !41
  %1175 = sext i32 %1174 to i64
  %1176 = getelementptr inbounds [4 x i8], ptr %1169, i64 %1175
  store i32 %1157, ptr %1176, align 4, !tbaa !41
  %indvars.iv.next.i.i.i100.i = add nsw i64 %indvars.iv.i.i.i99.i, 1
  %lftr.wideiv.i.i.i101.i = trunc i64 %indvars.iv.next.i.i.i100.i to i32
  %exitcond.not.i.i35.i.i = icmp eq i32 %1171, %lftr.wideiv.i.i.i101.i
  br i1 %exitcond.not.i.i35.i.i, label %fix_fronts.exit.i.i102.i, label %1172, !llvm.loop !107

fix_fronts.exit.i.i102.i:                         ; preds = %1172, %1155
  %.not.not.i.i103.i = icmp sgt i64 %indvars.iv.next.i34.i.i, %1154
  br i1 %.not.not.i.i103.i, label %1155, label %rewind_coloring.exit.i.i, !llvm.loop !137

rewind_coloring.exit.i.i:                         ; preds = %fix_fronts.exit.i.i102.i, %1139
  store i32 %1141, ptr %161, align 8, !tbaa !95
  br label %backtrack_bad.exit.i

backtrack_bad.exit.i:                             ; preds = %rewind_coloring.exit.i.i, %1133
  %.1.i.ph.i = phi i32 [ -1, %1133 ], [ %.026.i.i, %rewind_coloring.exit.i.i ]
  %.pr.i = load i32, ptr %274, align 4, !tbaa !117
  %.not69.i = icmp eq i32 %.pr.i, 0
  br i1 %.not69.i, label %backtrack_bad.exit.threadthread-pre-split.i, label %1177

1177:                                             ; preds = %backtrack_bad.exit.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %1178 = load i32, ptr %78, align 8, !tbaa !65
  %1179 = icmp sgt i32 %1178, 0
  br i1 %1179, label %1180, label %backtrack_bad.exit.thread.i

1180:                                             ; preds = %1177
  %1181 = load ptr, ptr %9, align 8, !tbaa !3
  %1182 = load ptr, ptr %164, align 8, !tbaa !118
  %1183 = load ptr, ptr %402, align 8, !tbaa !136
  %1184 = load i32, ptr %161, align 8, !tbaa !95
  %1185 = sext i32 %1184 to i64
  %1186 = getelementptr inbounds [4 x i8], ptr %1183, i64 %1185
  %1187 = load i32, ptr %1186, align 4, !tbaa !41
  %1188 = sext i32 %1187 to i64
  %1189 = getelementptr inbounds [4 x i8], ptr %1182, i64 %1188
  %1190 = load i32, ptr %1189, align 4, !tbaa !41
  %1191 = getelementptr i8, ptr %1181, i64 48
  %.val.i107.i = load ptr, ptr %1191, align 8, !tbaa !19
  %1192 = getelementptr i8, ptr %.val.i107.i, i64 4
  %.val.val.i108.i = load i32, ptr %1192, align 4, !tbaa !31
  %1193 = icmp slt i32 %1190, %.val.val.i108.i
  br i1 %1193, label %1194, label %1198

1194:                                             ; preds = %1180
  %1195 = getelementptr i8, ptr %.val.i107.i, i64 8
  %.val11.i112.i = load ptr, ptr %1195, align 8, !tbaa !39
  %1196 = sext i32 %1190 to i64
  %1197 = getelementptr inbounds [8 x i8], ptr %.val11.i112.i, i64 %1196
  br label %getVertexName.exit113.i

1198:                                             ; preds = %1180
  %1199 = getelementptr inbounds nuw i8, ptr %1181, i64 40
  %1200 = load ptr, ptr %1199, align 8, !tbaa !42
  %1201 = sub nsw i32 %1190, %.val.val.i108.i
  %1202 = getelementptr i8, ptr %1200, i64 8
  %.val10.i109.i = load ptr, ptr %1202, align 8, !tbaa !39
  %1203 = zext nneg i32 %1201 to i64
  %1204 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i109.i, i64 %1203
  br label %getVertexName.exit113.i

getVertexName.exit113.i:                          ; preds = %1198, %1194
  %.0.in.i110.i = phi ptr [ %1197, %1194 ], [ %1204, %1198 ]
  %.0.i111.i = load ptr, ptr %.0.in.i110.i, align 8, !tbaa !44
  %1205 = call ptr @Abc_ObjName(ptr noundef %.0.i111.i) #26
  %1206 = load ptr, ptr %9, align 8, !tbaa !3
  %1207 = load ptr, ptr %360, align 8, !tbaa !124
  %1208 = sext i32 %.1.i.ph.i to i64
  %1209 = getelementptr inbounds [4 x i8], ptr %1207, i64 %1208
  %1210 = load i32, ptr %1209, align 4, !tbaa !41
  %1211 = getelementptr i8, ptr %1206, i64 48
  %.val.i114.i = load ptr, ptr %1211, align 8, !tbaa !19
  %1212 = getelementptr i8, ptr %.val.i114.i, i64 4
  %.val.val.i115.i = load i32, ptr %1212, align 4, !tbaa !31
  %1213 = icmp slt i32 %1210, %.val.val.i115.i
  br i1 %1213, label %1214, label %1218

1214:                                             ; preds = %getVertexName.exit113.i
  %1215 = getelementptr i8, ptr %.val.i114.i, i64 8
  %.val11.i119.i = load ptr, ptr %1215, align 8, !tbaa !39
  %1216 = sext i32 %1210 to i64
  %1217 = getelementptr inbounds [8 x i8], ptr %.val11.i119.i, i64 %1216
  br label %getVertexName.exit120.i

1218:                                             ; preds = %getVertexName.exit113.i
  %1219 = getelementptr inbounds nuw i8, ptr %1206, i64 40
  %1220 = load ptr, ptr %1219, align 8, !tbaa !42
  %1221 = sub nsw i32 %1210, %.val.val.i115.i
  %1222 = getelementptr i8, ptr %1220, i64 8
  %.val10.i116.i = load ptr, ptr %1222, align 8, !tbaa !39
  %1223 = zext nneg i32 %1221 to i64
  %1224 = getelementptr inbounds nuw [8 x i8], ptr %.val10.i116.i, i64 %1223
  br label %getVertexName.exit120.i

getVertexName.exit120.i:                          ; preds = %1218, %1214
  %.0.in.i117.i = phi ptr [ %1217, %1214 ], [ %1224, %1218 ]
  %.0.i118.i = load ptr, ptr %.0.in.i117.i, align 8, !tbaa !44
  %1225 = call ptr @Abc_ObjName(ptr noundef %.0.i118.i) #26
  %1226 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %1178, ptr noundef %1205, ptr noundef %1225)
  br label %backtrack_bad.exit.threadthread-pre-split.i

backtrack_bad.exit.threadthread-pre-split.i:      ; preds = %getVertexName.exit120.i, %backtrack_bad.exit.i
  %.pr265.i = load i32, ptr %78, align 8, !tbaa !65
  br label %backtrack_bad.exit.thread.i

backtrack_bad.exit.thread.i:                      ; preds = %backtrack_bad.exit.threadthread-pre-split.i, %1177
  %1227 = phi i32 [ %.pr265.i, %backtrack_bad.exit.threadthread-pre-split.i ], [ %1178, %1177 ]
  %.not65.i = icmp eq i32 %1227, 0
  br i1 %.not65.i, label %.preheader.i, label %.lr.ph.i203, !llvm.loop !169

1228:                                             ; preds = %1228, %.lr.ph175.i
  %1229 = phi i32 [ %.promoted177.i, %.lr.ph175.i ], [ %1232, %1228 ]
  %1230 = phi double [ %.promoted.i, %.lr.ph175.i ], [ %1231, %1228 ]
  %1231 = fdiv double %1230, 1.000000e+01
  %1232 = add nsw i32 %1229, 1
  %1233 = fcmp ult double %1231, 1.000000e+01
  br i1 %1233, label %.unprepare_permutation.exit90.loopexit_crit_edge.i, label %1228, !llvm.loop !170

.unprepare_permutation.exit90.loopexit_crit_edge.i: ; preds = %1228
  store double %1231, ptr %535, align 8, !tbaa !83
  store i32 %1232, ptr %537, align 8, !tbaa !85
  br label %.loopexit

do_search.exit:                                   ; preds = %900, %update_theta.exit.i
  br label %420, !llvm.loop !171

.loopexit:                                        ; preds = %476, %480, %.preheader.i, %.unprepare_permutation.exit90.loopexit_crit_edge.i
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
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
  br label %658

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
  %496 = icmp sgt i32 %.val26.val.i, 0
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
  br label %510

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
  %exitcond.not = icmp eq i64 %indvars.iv.next.i97, %493
  br i1 %exitcond.not, label %.preheader.i91, label %.lr.ph.i95, !llvm.loop !248

510:                                              ; preds = %.critedge2.i, %.lr.ph45.i
  %indvars.iv50.i = phi i64 [ 0, %.lr.ph45.i ], [ %indvars.iv.next51.i, %.critedge2.i ]
  %.val44.i = phi ptr [ %.val41.i, %.lr.ph45.i ], [ %.val.i93, %.critedge2.i ]
  %511 = getelementptr i8, ptr %.val44.i, i64 8
  %.val27.val.i = load ptr, ptr %511, align 8, !tbaa !39
  %512 = getelementptr inbounds nuw [8 x i8], ptr %.val27.val.i, i64 %indvars.iv50.i
  %513 = load ptr, ptr %512, align 8, !tbaa !44
  %514 = load ptr, ptr %500, align 8, !tbaa !249
  %.not.i.i = icmp eq ptr %514, null
  br i1 %.not.i.i, label %515, label %Abc_NtkIncrementTravId.exit.i

515:                                              ; preds = %510
  %.val.i.i = load ptr, ptr %502, align 8, !tbaa !241
  %516 = getelementptr i8, ptr %.val.i.i, i64 4
  %.val.val.i.i = load i32, ptr %516, align 4, !tbaa !31
  %517 = add nsw i32 %.val.val.i.i, 500
  %518 = load i32, ptr %501, align 8, !tbaa !234
  %.not.i.i.i.i = icmp slt i32 %518, %517
  br i1 %.not.i.i.i.i, label %519, label %Vec_IntGrow.exit.i.i.i

519:                                              ; preds = %515
  %520 = sext i32 %517 to i64
  %521 = shl nsw i64 %520, 2
  %522 = tail call noalias ptr @malloc(i64 noundef %521) #28
  store ptr %522, ptr %500, align 8, !tbaa !53
  store i32 %517, ptr %501, align 8, !tbaa !234
  br label %Vec_IntGrow.exit.i.i.i

Vec_IntGrow.exit.i.i.i:                           ; preds = %519, %515
  %523 = phi ptr [ %522, %519 ], [ null, %515 ]
  %524 = icmp sgt i32 %.val.val.i.i, -500
  br i1 %524, label %.lr.ph.i.i.i, label %Vec_IntFill.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %Vec_IntGrow.exit.i.i.i
  %525 = zext nneg i32 %517 to i64
  %526 = shl nuw nsw i64 %525, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %523, i8 0, i64 %526, i1 false), !tbaa !41
  br label %Vec_IntFill.exit.i.i

Vec_IntFill.exit.i.i:                             ; preds = %.lr.ph.i.i.i, %Vec_IntGrow.exit.i.i.i
  store i32 %517, ptr %503, align 4, !tbaa !51
  br label %Abc_NtkIncrementTravId.exit.i

Abc_NtkIncrementTravId.exit.i:                    ; preds = %Vec_IntFill.exit.i.i, %510
  %527 = load i32, ptr %504, align 8, !tbaa !250
  %528 = add nsw i32 %527, 1
  store i32 %528, ptr %504, align 8, !tbaa !250
  %.val28.i = load ptr, ptr %513, align 8, !tbaa !237
  %529 = getelementptr i8, ptr %513, i64 16
  %.val29.i = load i32, ptr %529, align 8, !tbaa !251
  %530 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 216
  %531 = load i32, ptr %530, align 8, !tbaa !250
  %532 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 224
  %533 = add nsw i32 %.val29.i, 1
  %534 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 228
  %535 = load i32, ptr %534, align 4, !tbaa !51
  %.not.i.not.i.i.i.i = icmp slt i32 %.val29.i, %535
  br i1 %.not.i.not.i.i.i.i, label %Abc_NodeSetTravIdCurrent.exit.i, label %536

536:                                              ; preds = %Abc_NtkIncrementTravId.exit.i
  %537 = load i32, ptr %532, align 8, !tbaa !234
  %538 = shl nsw i32 %537, 1
  %.not.i.i.i33.i = icmp slt i32 %.val29.i, %538
  %.not.i.i.not.i.i.i.i = icmp sgt i32 %537, %.val29.i
  br i1 %.not.i.i.i33.i, label %551, label %539

539:                                              ; preds = %536
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %540

540:                                              ; preds = %539
  %541 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 232
  %542 = load ptr, ptr %541, align 8, !tbaa !53
  %.not9.i.i.i.i.i.i = icmp eq ptr %542, null
  %543 = sext i32 %533 to i64
  %544 = shl nsw i64 %543, 2
  br i1 %.not9.i.i.i.i.i.i, label %547, label %545

545:                                              ; preds = %540
  %546 = tail call ptr @realloc(ptr noundef nonnull %542, i64 noundef %544) #30
  br label %549

547:                                              ; preds = %540
  %548 = tail call noalias ptr @malloc(i64 noundef %544) #28
  br label %549

549:                                              ; preds = %547, %545
  %550 = phi ptr [ %546, %545 ], [ %548, %547 ]
  store ptr %550, ptr %541, align 8, !tbaa !53
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

551:                                              ; preds = %536
  br i1 %.not.i.i.not.i.i.i.i, label %Vec_IntGrow.exit.i.i.i.i.i, label %552

552:                                              ; preds = %551
  %553 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 232
  %554 = load ptr, ptr %553, align 8, !tbaa !53
  %.not9.i21.i.i.i.i.i = icmp eq ptr %554, null
  %555 = sext i32 %538 to i64
  %556 = shl nsw i64 %555, 2
  br i1 %.not9.i21.i.i.i.i.i, label %559, label %557

557:                                              ; preds = %552
  %558 = tail call ptr @realloc(ptr noundef nonnull %554, i64 noundef %556) #30
  br label %561

559:                                              ; preds = %552
  %560 = tail call noalias ptr @malloc(i64 noundef %556) #28
  br label %561

561:                                              ; preds = %559, %557
  %562 = phi ptr [ %558, %557 ], [ %560, %559 ]
  store ptr %562, ptr %553, align 8, !tbaa !53
  br label %Vec_IntGrow.exit.sink.split.i.i.i.i.i

Vec_IntGrow.exit.sink.split.i.i.i.i.i:            ; preds = %561, %549
  %.sink.i.i.i.i.i = phi i32 [ %538, %561 ], [ %533, %549 ]
  store i32 %.sink.i.i.i.i.i, ptr %532, align 8, !tbaa !234
  %.pre.i.i.i.i = load i32, ptr %534, align 4, !tbaa !51
  br label %Vec_IntGrow.exit.i.i.i.i.i

Vec_IntGrow.exit.i.i.i.i.i:                       ; preds = %Vec_IntGrow.exit.sink.split.i.i.i.i.i, %551, %539
  %563 = phi i32 [ %.pre.i.i.i.i, %Vec_IntGrow.exit.sink.split.i.i.i.i.i ], [ %535, %551 ], [ %535, %539 ]
  %.not4.i.i.i.i = icmp sgt i32 %563, %.val29.i
  br i1 %.not4.i.i.i.i, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %Vec_IntGrow.exit.i.i.i.i.i
  %564 = getelementptr inbounds nuw i8, ptr %.val28.i, i64 232
  %565 = load ptr, ptr %564, align 8, !tbaa !53
  %566 = sext i32 %563 to i64
  %567 = shl nsw i64 %566, 2
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %565, i64 %567
  %568 = sub i32 %.val29.i, %563
  %569 = zext i32 %568 to i64
  %570 = shl nuw nsw i64 %569, 2
  %571 = add nuw nsw i64 %570, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i.i.i.i.i, i8 0, i64 %571, i1 false), !tbaa !41
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph.i.i.i.i.i, %Vec_IntGrow.exit.i.i.i.i.i
  store i32 %533, ptr %534, align 4, !tbaa !51
  %.pre.i92 = load ptr, ptr %513, align 8, !tbaa !237
  br label %Abc_NodeSetTravIdCurrent.exit.i

Abc_NodeSetTravIdCurrent.exit.i:                  ; preds = %._crit_edge.i.i.i.i.i, %Abc_NtkIncrementTravId.exit.i
  %572 = phi ptr [ %.val28.i, %Abc_NtkIncrementTravId.exit.i ], [ %.pre.i92, %._crit_edge.i.i.i.i.i ]
  %573 = getelementptr i8, ptr %.val28.i, i64 232
  %.val.i.i.i.i = load ptr, ptr %573, align 8, !tbaa !53
  %574 = sext i32 %.val29.i to i64
  %575 = getelementptr inbounds [4 x i8], ptr %.val.i.i.i.i, i64 %574
  store i32 %531, ptr %575, align 4, !tbaa !41
  %.val.i34.i = load i32, ptr %572, align 8, !tbaa !252
  %.not.i35.i = icmp eq i32 %.val.i34.i, 1
  br i1 %.not.i35.i, label %576, label %Abc_ObjFanout0Ntk.exit.i

576:                                              ; preds = %Abc_NodeSetTravIdCurrent.exit.i
  %577 = getelementptr i8, ptr %513, i64 48
  %.val4.i.i = load ptr, ptr %577, align 8, !tbaa !253
  %578 = getelementptr i8, ptr %572, i64 32
  %.val3.val.i.i = load ptr, ptr %578, align 8, !tbaa !241
  %.val4.val.i.i = load i32, ptr %.val4.i.i, align 4, !tbaa !41
  %579 = getelementptr i8, ptr %.val3.val.i.i, i64 8
  %.val3.val.val.i.i = load ptr, ptr %579, align 8, !tbaa !39
  %580 = sext i32 %.val4.val.i.i to i64
  %581 = getelementptr inbounds [8 x i8], ptr %.val3.val.val.i.i, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !44
  br label %Abc_ObjFanout0Ntk.exit.i

Abc_ObjFanout0Ntk.exit.i:                         ; preds = %576, %Abc_NodeSetTravIdCurrent.exit.i
  %583 = phi ptr [ %582, %576 ], [ %513, %Abc_NodeSetTravIdCurrent.exit.i ]
  %584 = getelementptr i8, ptr %583, i64 44
  %.val3038.i = load i32, ptr %584, align 4, !tbaa !254
  %585 = icmp sgt i32 %.val3038.i, 0
  br i1 %585, label %.lr.ph40.i, label %.critedge2.i

.lr.ph40.i:                                       ; preds = %Abc_ObjFanout0Ntk.exit.i
  %586 = getelementptr i8, ptr %583, i64 48
  %587 = getelementptr inbounds nuw [8 x i8], ptr %495, i64 %indvars.iv50.i
  %588 = load ptr, ptr %587, align 8, !tbaa !43
  br label %589

589:                                              ; preds = %589, %.lr.ph40.i
  %indvars.iv47.i = phi i64 [ 0, %.lr.ph40.i ], [ %indvars.iv.next48.i, %589 ]
  %.val31.i = load ptr, ptr %583, align 8, !tbaa !237
  %.val32.i = load ptr, ptr %586, align 8, !tbaa !253
  %590 = getelementptr i8, ptr %.val31.i, i64 32
  %.val31.val.i = load ptr, ptr %590, align 8, !tbaa !241
  %591 = getelementptr i8, ptr %.val31.val.i, i64 8
  %.val31.val.val.i = load ptr, ptr %591, align 8, !tbaa !39
  %592 = getelementptr inbounds nuw [4 x i8], ptr %.val32.i, i64 %indvars.iv47.i
  %593 = load i32, ptr %592, align 4, !tbaa !41
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [8 x i8], ptr %.val31.val.val.i, i64 %594
  %596 = load ptr, ptr %595, align 8, !tbaa !44
  tail call void @Abc_NtkDfsReverse_rec(ptr noundef %596, ptr noundef %588) #26
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %.val30.i = load i32, ptr %584, align 4, !tbaa !254
  %597 = sext i32 %.val30.i to i64
  %598 = icmp slt i64 %indvars.iv.next48.i, %597
  br i1 %598, label %589, label %.critedge2.i, !llvm.loop !255

.critedge2.i:                                     ; preds = %589, %Abc_ObjFanout0Ntk.exit.i
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %.val.i93 = load ptr, ptr %497, align 8, !tbaa !35
  %599 = getelementptr i8, ptr %.val.i93, i64 4
  %.val.val.i94 = load i32, ptr %599, align 4, !tbaa !31
  %600 = sext i32 %.val.val.i94 to i64
  %601 = icmp slt i64 %indvars.iv.next51.i, %600
  br i1 %601, label %510, label %findTopologicalOrder.exit.loopexit, !llvm.loop !256

findTopologicalOrder.exit.loopexit:               ; preds = %.critedge2.i
  %.0.val88.pre = load ptr, ptr %25, align 8, !tbaa !42
  br label %findTopologicalOrder.exit

findTopologicalOrder.exit:                        ; preds = %findTopologicalOrder.exit.loopexit, %.preheader.i91
  %.0.val88 = phi ptr [ %.0.val88.pre, %findTopologicalOrder.exit.loopexit ], [ %.val26.i, %.preheader.i91 ]
  %602 = getelementptr inbounds nuw i8, ptr %30, i64 576
  store ptr %495, ptr %602, align 8, !tbaa !193
  %.0.val85 = load ptr, ptr %37, align 8, !tbaa !19
  %603 = getelementptr i8, ptr %.0.val85, i64 4
  %.0.val85.val = load i32, ptr %603, align 4, !tbaa !31
  %604 = getelementptr i8, ptr %.0.val88, i64 4
  %.0.val88.val = load i32, ptr %604, align 4, !tbaa !31
  %605 = add nsw i32 %.0.val88.val, %.0.val85.val
  %606 = sext i32 %605 to i64
  %607 = shl nsw i64 %606, 2
  %608 = tail call noalias noundef ptr @malloc(i64 noundef %607) #28
  %.not = icmp eq i32 %5, 0
  %609 = icmp sgt i32 %.0.val85.val, 0
  br i1 %.not, label %.preheader, label %.preheader101

.preheader101:                                    ; preds = %findTopologicalOrder.exit
  br i1 %609, label %.lr.ph.preheader, label %.loopexit100

.lr.ph.preheader:                                 ; preds = %.preheader101
  %wide.trip.count = zext nneg i32 %.0.val85.val to i64
  br label %.lr.ph

.preheader:                                       ; preds = %findTopologicalOrder.exit
  br i1 %609, label %.lr.ph113.preheader, label %.loopexit100

.lr.ph113.preheader:                              ; preds = %.preheader
  %610 = zext nneg i32 %.0.val85.val to i64
  %611 = shl nuw nsw i64 %610, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %608, i8 0, i64 %611, i1 false), !tbaa !41
  br label %.loopexit100

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %612 = getelementptr inbounds nuw [4 x i8], ptr %608, i64 %indvars.iv
  %613 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %613, ptr %612, align 4, !tbaa !41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond129.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond129.not, label %.loopexit100, label %.lr.ph, !llvm.loop !257

.loopexit100:                                     ; preds = %.lr.ph, %.lr.ph113.preheader, %.preheader101, %.preheader
  %.not74 = icmp eq i32 %6, 0
  br i1 %.not74, label %619, label %614

614:                                              ; preds = %.loopexit100
  %615 = icmp sgt i32 %.0.val88.val, 0
  br i1 %615, label %.lr.ph115.preheader, label %.loopexit

.lr.ph115.preheader:                              ; preds = %614
  %spec.select = select i1 %.not, i32 1, i32 %.0.val85.val
  %616 = sext i32 %.0.val85.val to i64
  %wide.trip.count136 = zext nneg i32 %.0.val88.val to i64
  %invariant.gep = getelementptr [4 x i8], ptr %608, i64 %616
  br label %.lr.ph115

.lr.ph115:                                        ; preds = %.lr.ph115.preheader, %.lr.ph115
  %indvars.iv133 = phi i64 [ 0, %.lr.ph115.preheader ], [ %indvars.iv.next134, %.lr.ph115 ]
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv133
  %617 = trunc i64 %indvars.iv133 to i32
  %618 = add i32 %spec.select, %617
  store i32 %618, ptr %gep, align 4, !tbaa !41
  %indvars.iv.next134 = add nuw nsw i64 %indvars.iv133, 1
  %exitcond137.not = icmp eq i64 %indvars.iv.next134, %wide.trip.count136
  br i1 %exitcond137.not, label %.loopexit, label %.lr.ph115, !llvm.loop !258

619:                                              ; preds = %.loopexit100
  %spec.select98 = select i1 %.not, i32 1, i32 %.0.val85.val
  %620 = icmp sgt i32 %.0.val88.val, 0
  br i1 %620, label %.lr.ph117.preheader, label %.loopexit

.lr.ph117.preheader:                              ; preds = %619
  %621 = sext i32 %.0.val85.val to i64
  %wide.trip.count141 = zext nneg i32 %.0.val88.val to i64
  %invariant.gep219 = getelementptr [4 x i8], ptr %608, i64 %621
  br label %.lr.ph117

.lr.ph117:                                        ; preds = %.lr.ph117.preheader, %.lr.ph117
  %indvars.iv138 = phi i64 [ 0, %.lr.ph117.preheader ], [ %indvars.iv.next139, %.lr.ph117 ]
  %gep220 = getelementptr [4 x i8], ptr %invariant.gep219, i64 %indvars.iv138
  store i32 %spec.select98, ptr %gep220, align 4, !tbaa !41
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count141
  br i1 %exitcond142.not, label %.loopexit, label %.lr.ph117, !llvm.loop !259

.loopexit:                                        ; preds = %.lr.ph115, %.lr.ph117, %614, %619
  %622 = getelementptr inbounds nuw i8, ptr %30, i64 648
  store i32 %3, ptr %622, align 8, !tbaa !138
  %.not75 = icmp eq i32 %3, 0
  %. = select i1 %.not75, i32 200, i32 50
  store i32 %., ptr @NUM_SIM1_ITERATION, align 4, !tbaa !41
  store i32 %., ptr @NUM_SIM2_ITERATION, align 4, !tbaa !41
  %.not77 = icmp eq i32 %7, 0
  %spec.select221 = select i1 %.not77, ptr @print_automorphism_ntk, ptr @print_automorphism_quiet
  %623 = getelementptr inbounds nuw i8, ptr %30, i64 688
  store ptr %spec.select221, ptr %623, align 8, !tbaa !151
  %624 = icmp eq ptr %2, null
  %625 = load ptr, ptr @stdout, align 8
  %.sink = select i1 %624, ptr %625, ptr %2
  %626 = getelementptr inbounds nuw i8, ptr %30, i64 664
  store ptr %.sink, ptr %626, align 8, !tbaa !152
  %627 = getelementptr inbounds nuw i8, ptr %30, i64 652
  store i32 %8, ptr %627, align 4, !tbaa !117
  %628 = getelementptr inbounds nuw i8, ptr %30, i64 656
  store i32 %4, ptr %628, align 8, !tbaa !260
  call void @saucy_search(ptr noundef nonnull %.0, ptr noundef nonnull %30, i32 noundef 0, ptr noundef %608, ptr noundef nonnull %10)
  %629 = load ptr, ptr @stdout, align 8, !tbaa !261
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
  %630 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %629, ptr noundef nonnull @.str.11, double noundef %.sroa.0.0.copyload, i32 noundef %.sroa.4.0.copyload) #26
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %629, ptr noundef nonnull @.str.29, i32 noundef %.sroa.5.0.copyload) #26
  %632 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %629, ptr noundef nonnull @.str.30, i32 noundef %.sroa.6.0.copyload) #26
  %633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %629, ptr noundef nonnull @.str.31, i32 noundef %.sroa.8.0.copyload) #26
  %634 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %629, ptr noundef nonnull @.str.32, i32 noundef %.sroa.9.0.copyload) #26
  %635 = sitofp i32 %.sroa.9.0.copyload to double
  %636 = sitofp i32 %.sroa.8.0.copyload to double
  %637 = fdiv double %635, %636
  %638 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %629, ptr noundef nonnull @.str.33, double noundef %637) #26
  %639 = sitofp i32 %.sroa.6.0.copyload to double
  %640 = fdiv double %639, %636
  %641 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %629, ptr noundef nonnull @.str.34, double noundef %640) #26
  %642 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %629, ptr noundef nonnull @.str.35, i32 noundef %.sroa.7.0.copyload) #26
  br i1 %.not75, label %647, label %.sink.split

.sink.split:                                      ; preds = %.loopexit
  %643 = load double, ptr %10, align 8, !tbaa !83
  %644 = fcmp ogt double %643, 1.000000e+00
  %645 = load i32, ptr %.sroa.4.0..sroa_idx, align 8
  %646 = icmp sgt i32 %645, 0
  %or.cond = select i1 %644, i1 true, i1 %646
  %str.5.str.4 = select i1 %or.cond, ptr @str.5, ptr @str.4
  %puts79 = call i32 @puts(ptr nonnull dereferenceable(1) %str.5.str.4)
  br label %647

647:                                              ; preds = %.sink.split, %.loopexit
  call void @saucy_free(ptr noundef nonnull %30)
  call void @Abc_NtkDelete(ptr noundef nonnull %.0) #26
  %648 = call noalias ptr @fopen(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10)
  %649 = load double, ptr %10, align 8, !tbaa !83
  %650 = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !85
  %651 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %648, ptr noundef nonnull @.str.11, double noundef %649, i32 noundef %650) #26
  %652 = call i32 @fclose(ptr noundef %648)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13)
  %653 = call i64 @clock() #26
  %sext = shl i64 %11, 32
  %654 = ashr exact i64 %sext, 32
  %655 = sub nsw i64 %653, %654
  %656 = sitofp i64 %655 to double
  %657 = fdiv double %656, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef nonnull @.str.14, double noundef %657)
  br label %658

658:                                              ; preds = %647, %28
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

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
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

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
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
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
