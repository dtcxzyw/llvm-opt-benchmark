; ModuleID = 'bench/casadi/original/cvodea_io.ll'
source_filename = "bench/casadi/original/cvodea_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CVadjCheckPointRec = type { ptr, ptr, double, double, i64, i32, double }

@.str = private unnamed_addr constant [7 x i8] c"CVODEA\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"CVodeSetAdjNoSensi\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"cvode_mem = NULL illegal.\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"Illegal attempt to call before calling CVodeAdjMalloc.\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"CVodeSetIterTypeB\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"CVodeSetUserDataB\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"CVodeSetMaxOrdB\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"CVodeSetMaxNumStepsB\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"CVodeSetStabLimDetB\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"CVodeSetInitStepB\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"CVodeSetMinStepB\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"CVodeSetMaxStepB\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"CVodeSetQuadErrConB\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"CVodeGetAdjCVodeBmem\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"CVodeGetAdjCheckPointsInfo\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"CVodeGetAdjDataPointHermite\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"CVadjGetDataPointHermite\00", align 1
@.str.18 = private unnamed_addr constant [62 x i8] c"This function cannot be called for the specified interp type.\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"CVodeGetAdjDataPointPolynomial\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"CVadjGetDataPointPolynomial\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"CVodeGetAdjCurrentCheckPoint\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVodeSetAdjNoSensi(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #2
  br label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store i32 0, ptr %12, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %9, %8, %3
  %.0 = phi i32 [ -21, %3 ], [ -101, %8 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetIterTypeB(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.017.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !tbaa !25, !nonnull !26, !noundef !26
  %19 = load i32, ptr %.017.sink, align 8, !tbaa !27
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i32 @CVodeSetIterType(ptr noundef %23, i32 noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeSetIterType(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVodeSetUserDataB(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2) #2
  br label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3) #2
  br label %23

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #2
  br label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.0.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.0.sink = load ptr, ptr %.0.sink.in, align 8, !tbaa !25, !nonnull !26, !noundef !26
  %19 = load i32, ptr %.0.sink, align 8, !tbaa !27
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 64
  store ptr %2, ptr %22, align 8, !tbaa !31
  br label %23

23:                                               ; preds = %._crit_edge, %16, %10, %5
  %.015 = phi i32 [ -21, %5 ], [ -101, %10 ], [ -22, %16 ], [ 0, %._crit_edge ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxOrdB(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.017.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !tbaa !25, !nonnull !26, !noundef !26
  %19 = load i32, ptr %.017.sink, align 8, !tbaa !27
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i32 @CVodeSetMaxOrd(ptr noundef %23, i32 noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeSetMaxOrd(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxNumStepsB(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.017.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !tbaa !25, !nonnull !26, !noundef !26
  %19 = load i32, ptr %.017.sink, align 8, !tbaa !27
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i32 @CVodeSetMaxNumSteps(ptr noundef %23, i64 noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetStabLimDetB(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.017.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !tbaa !25, !nonnull !26, !noundef !26
  %19 = load i32, ptr %.017.sink, align 8, !tbaa !27
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i32 @CVodeSetStabLimDet(ptr noundef %23, i32 noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeSetStabLimDet(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetInitStepB(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.017.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !tbaa !25, !nonnull !26, !noundef !26
  %19 = load i32, ptr %.017.sink, align 8, !tbaa !27
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i32 @CVodeSetInitStep(ptr noundef %23, double noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeSetInitStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMinStepB(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.017.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !tbaa !25, !nonnull !26, !noundef !26
  %19 = load i32, ptr %.017.sink, align 8, !tbaa !27
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i32 @CVodeSetMinStep(ptr noundef %23, double noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeSetMinStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetMaxStepB(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.017.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !tbaa !25, !nonnull !26, !noundef !26
  %19 = load i32, ptr %.017.sink, align 8, !tbaa !27
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i32 @CVodeSetMaxStep(ptr noundef %23, double noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeSetMaxStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @CVodeSetQuadErrConB(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !24
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.017.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.017.sink = load ptr, ptr %.017.sink.in, align 8, !tbaa !25, !nonnull !26, !noundef !26
  %19 = load i32, ptr %.017.sink, align 8, !tbaa !27
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.017.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i32 @CVodeSetQuadErrCon(ptr noundef %23, i32 noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -21, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @CVodeSetQuadErrCon(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @CVodeGetAdjCVodeBmem(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2) #2
  br label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3) #2
  br label %23

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !24
  %.not = icmp slt i32 %1, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5) #2
  br label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %16
  %.015.sink.in = phi ptr [ %20, %.lr.ph ], [ %17, %16 ]
  %.015.sink = load ptr, ptr %.015.sink.in, align 8, !tbaa !25, !nonnull !26, !noundef !26
  %18 = load i32, ptr %.015.sink, align 8, !tbaa !27
  %19 = icmp eq i32 %1, %18
  %20 = getelementptr inbounds nuw i8, ptr %.015.sink, i64 120
  br i1 %19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.015.sink, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  br label %23

23:                                               ; preds = %._crit_edge, %15, %9, %4
  %.0 = phi ptr [ null, %4 ], [ null, %9 ], [ null, %15 ], [ %22, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVodeGetAdjCheckPointsInfo(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2) #2
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3) #2
  br label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.03033 = load ptr, ptr %13, align 8, !tbaa !32
  %.not34 = icmp eq ptr %.03033, null
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %10 ]
  %.03036 = phi ptr [ %16, %.lr.ph ], [ %.03033, %10 ]
  %14 = getelementptr inbounds nuw %struct.CVadjCheckPointRec, ptr %1, i64 %indvars.iv
  store ptr %.03036, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %.03036, i64 816
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !37
  %18 = load double, ptr %.03036, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %18, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %.03036, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double %21, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %.03036, i64 464
  %24 = load i64, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %.03036, i64 480
  %27 = load i32, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %27, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %.03036, i64 504
  %30 = load double, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store double %30, ptr %31, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !48

.loopexit:                                        ; preds = %.lr.ph, %10, %9, %4
  %.031 = phi i32 [ -21, %4 ], [ -101, %9 ], [ 0, %10 ], [ 0, %.lr.ph ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVodeGetAdjDataPointHermite(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2) #2
  br label %34

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3) #2
  br label %34

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18) #2
  br label %34

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load double, ptr %24, align 8, !tbaa !54
  store double %25, ptr %2, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %30, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %27, align 8, !tbaa !58
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %29, ptr noundef nonnull %3) #2
  br label %30

30:                                               ; preds = %28, %19
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %34, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %33, ptr noundef nonnull %4) #2
  br label %34

34:                                               ; preds = %30, %31, %18, %12, %7
  %.0 = phi i32 [ -21, %7 ], [ -101, %12 ], [ -22, %18 ], [ 0, %31 ], [ 0, %30 ]
  ret i32 %.0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVodeGetAdjDataPointPolynomial(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2) #2
  br label %33

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3) #2
  br label %33

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %.not = icmp eq i32 %17, 2
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.18) #2
  br label %33

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load double, ptr %24, align 8, !tbaa !54
  store double %25, ptr %2, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %30, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %27, align 8, !tbaa !61
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %29, ptr noundef nonnull %4) #2
  br label %30

30:                                               ; preds = %28, %19
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !63
  store i32 %32, ptr %3, align 4, !tbaa !64
  br label %33

33:                                               ; preds = %30, %18, %12, %7
  %.0 = phi i32 [ -21, %7 ], [ -101, %12 ], [ -22, %18 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVodeGetAdjCurrentCheckPoint(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2) #2
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.3) #2
  br label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !65
  store ptr %14, ptr %1, align 8, !tbaa !66
  br label %15

15:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -21, %4 ], [ -101, %9 ], [ 0, %10 ]
  ret i32 %.0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 2200}
!4 = !{!"CVodeMemRec", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !5, i64 40, !5, i64 48, !10, i64 56, !9, i64 64, !8, i64 72, !8, i64 80, !9, i64 88, !8, i64 96, !9, i64 104, !9, i64 108, !5, i64 112, !5, i64 120, !10, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !9, i64 176, !9, i64 180, !11, i64 184, !11, i64 192, !12, i64 200, !9, i64 208, !5, i64 216, !9, i64 224, !9, i64 228, !5, i64 232, !11, i64 240, !13, i64 248, !9, i64 256, !8, i64 264, !8, i64 272, !9, i64 280, !9, i64 284, !9, i64 288, !5, i64 296, !11, i64 304, !13, i64 312, !6, i64 320, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !6, i64 464, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !6, i64 600, !13, i64 704, !13, i64 712, !13, i64 720, !13, i64 728, !13, i64 736, !9, i64 744, !6, i64 752, !13, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !10, i64 888, !9, i64 896, !5, i64 904, !9, i64 912, !9, i64 916, !9, i64 920, !9, i64 924, !9, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !6, i64 1000, !6, i64 1112, !6, i64 1160, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !9, i64 1352, !12, i64 1360, !9, i64 1368, !14, i64 1376, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !14, i64 1432, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !14, i64 1472, !14, i64 1480, !14, i64 1488, !14, i64 1496, !15, i64 1504, !14, i64 1512, !14, i64 1520, !15, i64 1528, !14, i64 1536, !14, i64 1544, !14, i64 1552, !14, i64 1560, !14, i64 1568, !14, i64 1576, !9, i64 1584, !14, i64 1592, !14, i64 1600, !14, i64 1608, !14, i64 1616, !14, i64 1624, !14, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !8, i64 1664, !8, i64 1672, !8, i64 1680, !8, i64 1688, !8, i64 1696, !9, i64 1704, !9, i64 1708, !14, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !9, i64 1744, !5, i64 1752, !9, i64 1760, !9, i64 1764, !9, i64 1768, !9, i64 1772, !9, i64 1776, !9, i64 1780, !9, i64 1784, !9, i64 1788, !9, i64 1792, !9, i64 1796, !9, i64 1800, !9, i64 1804, !9, i64 1808, !9, i64 1812, !9, i64 1816, !9, i64 1820, !8, i64 1824, !8, i64 1832, !16, i64 1840, !9, i64 1848, !6, i64 1856, !9, i64 2048, !14, i64 2056, !8, i64 2064, !9, i64 2072, !12, i64 2080, !12, i64 2088, !5, i64 2096, !5, i64 2104, !5, i64 2112, !11, i64 2120, !11, i64 2128, !11, i64 2136, !5, i64 2144, !5, i64 2152, !9, i64 2160, !9, i64 2164, !14, i64 2168, !12, i64 2176, !9, i64 2184, !9, i64 2188, !17, i64 2192, !9, i64 2200}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!"p1 _ZTS17_generic_N_Vector", !8, i64 0}
!11 = !{!"p1 double", !8, i64 0}
!12 = !{!"p1 int", !8, i64 0}
!13 = !{!"p2 _ZTS17_generic_N_Vector", !8, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 long", !8, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!17 = !{!"p1 _ZTS11CVadjMemRec", !8, i64 0}
!18 = !{!4, !17, i64 2192}
!19 = !{!20, !9, i64 160}
!20 = !{!"CVadjMemRec", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !21, i64 32, !9, i64 40, !21, i64 48, !9, i64 56, !22, i64 64, !9, i64 72, !22, i64 80, !14, i64 88, !23, i64 96, !14, i64 104, !9, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !6, i64 168, !6, i64 272, !6, i64 376, !10, i64 480, !13, i64 488, !14, i64 496}
!21 = !{!"p1 _ZTS12CVodeBMemRec", !8, i64 0}
!22 = !{!"p1 _ZTS11CkpntMemRec", !8, i64 0}
!23 = !{!"p2 _ZTS11DtpntMemRec", !8, i64 0}
!24 = !{!20, !9, i64 40}
!25 = !{!21, !21, i64 0}
!26 = !{}
!27 = !{!28, !9, i64 0}
!28 = !{!"CVodeBMemRec", !9, i64 0, !5, i64 8, !29, i64 16, !9, i64 24, !9, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !10, i64 112, !21, i64 120}
!29 = !{!"p1 _ZTS11CVodeMemRec", !8, i64 0}
!30 = !{!28, !29, i64 16}
!31 = !{!28, !8, i64 64}
!32 = !{!22, !22, i64 0}
!33 = !{!34, !8, i64 0}
!34 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 24, !14, i64 32, !9, i64 40, !5, i64 48}
!35 = !{!36, !22, i64 816}
!36 = !{!"CkpntMemRec", !5, i64 0, !5, i64 8, !6, i64 16, !9, i64 120, !6, i64 128, !9, i64 232, !9, i64 236, !6, i64 240, !9, i64 344, !6, i64 352, !9, i64 456, !14, i64 464, !5, i64 472, !9, i64 480, !9, i64 484, !9, i64 488, !9, i64 492, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !6, i64 544, !6, i64 656, !6, i64 704, !5, i64 808, !22, i64 816}
!37 = !{!34, !8, i64 8}
!38 = !{!36, !5, i64 0}
!39 = !{!34, !5, i64 16}
!40 = !{!36, !5, i64 8}
!41 = !{!34, !5, i64 24}
!42 = !{!36, !14, i64 464}
!43 = !{!34, !14, i64 32}
!44 = !{!36, !9, i64 480}
!45 = !{!34, !9, i64 40}
!46 = !{!36, !5, i64 504}
!47 = !{!34, !5, i64 48}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!20, !9, i64 112}
!51 = !{!20, !23, i64 96}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS11DtpntMemRec", !8, i64 0}
!54 = !{!55, !5, i64 0}
!55 = !{!"DtpntMemRec", !5, i64 0, !8, i64 8}
!56 = !{!5, !5, i64 0}
!57 = !{!55, !8, i64 8}
!58 = !{!59, !10, i64 0}
!59 = !{!"HermiteDataMemRec", !10, i64 0, !10, i64 8, !13, i64 16, !13, i64 24}
!60 = !{!59, !10, i64 8}
!61 = !{!62, !10, i64 0}
!62 = !{!"PolynomialDataMemRec", !10, i64 0, !13, i64 8, !9, i64 16}
!63 = !{!62, !9, i64 16}
!64 = !{!9, !9, i64 0}
!65 = !{!20, !22, i64 80}
!66 = !{!8, !8, i64 0}
