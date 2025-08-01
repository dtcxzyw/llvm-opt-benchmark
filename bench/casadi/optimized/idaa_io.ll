; ModuleID = 'bench/casadi/original/idaa_io.ll'
source_filename = "bench/casadi/original/idaa_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.IDAadjCheckPointRec = type { ptr, ptr, double, double, i64, i32, double }

@.str = private unnamed_addr constant [5 x i8] c"IDAA\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"IDAAdjSetNoSensi\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"ida_mem = NULL illegal.\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Illegal attempt to call before calling IDAadjInit.\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"IDASetUserDataB\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"IDASetMaxOrdB\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"IDASetMaxNumStepsB\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"IDASetInitStepB\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"IDASetMaxStepB\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"IDASetSuppressAlgB\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"IDASetIdB\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"IDASetConstraintsB\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"IDASetQuadErrConB\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"IDAGetAdjIDABmem\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"IDAGetAdjCheckPointsInfo\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"IDAGetAdjDataPointHermite\00", align 1
@.str.17 = private unnamed_addr constant [62 x i8] c"This function cannot be called for the specified interp type.\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"IDAGetAdjDataPointPolynomial\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"IDAGetAdjCurrentCheckPoint\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"IDAGetConsistenICB\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDAAdjSetNoSensi(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #2
  br label %13

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #2
  br label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 160
  store i32 0, ptr %12, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %9, %8, %3
  %.0 = phi i32 [ -20, %3 ], [ -101, %8 ], [ 0, %9 ]
  ret i32 %.0
}

declare void @IDAProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDASetUserDataB(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2) #2
  br label %23

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.3) #2
  br label %23

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #2
  br label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.0.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.0.sink = load ptr, ptr %.0.sink.in, align 8, !tbaa !24, !nonnull !25, !noundef !25
  %19 = load i32, ptr %.0.sink, align 8, !tbaa !26
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.0.sink, i64 64
  store ptr %2, ptr %22, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %._crit_edge, %16, %10, %5
  %.015 = phi i32 [ -20, %5 ], [ -101, %10 ], [ -22, %16 ], [ 0, %._crit_edge ]
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxOrdB(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.016.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.016.sink = load ptr, ptr %.016.sink.in, align 8, !tbaa !24, !nonnull !25, !noundef !25
  %19 = load i32, ptr %.016.sink, align 8, !tbaa !26
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i32 @IDASetMaxOrd(ptr noundef %23, i32 noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDASetMaxOrd(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxNumStepsB(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.3) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.016.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.016.sink = load ptr, ptr %.016.sink.in, align 8, !tbaa !24, !nonnull !25, !noundef !25
  %19 = load i32, ptr %.016.sink, align 8, !tbaa !26
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i32 @IDASetMaxNumSteps(ptr noundef %23, i64 noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDASetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDASetInitStepB(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.016.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.016.sink = load ptr, ptr %.016.sink.in, align 8, !tbaa !24, !nonnull !25, !noundef !25
  %19 = load i32, ptr %.016.sink, align 8, !tbaa !26
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i32 @IDASetInitStep(ptr noundef %23, double noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDASetInitStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDASetMaxStepB(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.016.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.016.sink = load ptr, ptr %.016.sink.in, align 8, !tbaa !24, !nonnull !25, !noundef !25
  %19 = load i32, ptr %.016.sink, align 8, !tbaa !26
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i32 @IDASetMaxStep(ptr noundef %23, double noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDASetMaxStep(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDASetSuppressAlgB(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.016.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.016.sink = load ptr, ptr %.016.sink.in, align 8, !tbaa !24, !nonnull !25, !noundef !25
  %19 = load i32, ptr %.016.sink, align 8, !tbaa !26
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i32 @IDASetSuppressAlg(ptr noundef %23, i32 noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDASetSuppressAlg(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDASetIdB(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.3) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.016.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.016.sink = load ptr, ptr %.016.sink.in, align 8, !tbaa !24, !nonnull !25, !noundef !25
  %19 = load i32, ptr %.016.sink, align 8, !tbaa !26
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i32 @IDASetId(ptr noundef %23, ptr noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDASetId(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDASetConstraintsB(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.3) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.016.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.016.sink = load ptr, ptr %.016.sink.in, align 8, !tbaa !24, !nonnull !25, !noundef !25
  %19 = load i32, ptr %.016.sink, align 8, !tbaa !26
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i32 @IDASetConstraints(ptr noundef %23, ptr noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDASetConstraints(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @IDASetQuadErrConB(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2) #2
  br label %25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %8 = load i32, ptr %7, align 8, !tbaa !3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.3) #2
  br label %25

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5) #2
  br label %25

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.016.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.016.sink = load ptr, ptr %.016.sink.in, align 8, !tbaa !24, !nonnull !25, !noundef !25
  %19 = load i32, ptr %.016.sink, align 8, !tbaa !26
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 128
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.016.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  %24 = tail call i32 @IDASetQuadErrCon(ptr noundef %23, i32 noundef %2) #2
  br label %25

25:                                               ; preds = %._crit_edge, %16, %10, %5
  %.0 = phi i32 [ -20, %5 ], [ -101, %10 ], [ -22, %16 ], [ %24, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDASetQuadErrCon(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @IDAGetAdjIDABmem(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2) #2
  br label %23

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3) #2
  br label %23

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %.not = icmp slt i32 %1, %14
  br i1 %.not, label %16, label %15

15:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5) #2
  br label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %16
  %.015.sink.in = phi ptr [ %20, %.lr.ph ], [ %17, %16 ]
  %.015.sink = load ptr, ptr %.015.sink.in, align 8, !tbaa !24, !nonnull !25, !noundef !25
  %18 = load i32, ptr %.015.sink, align 8, !tbaa !26
  %19 = icmp eq i32 %1, %18
  %20 = getelementptr inbounds nuw i8, ptr %.015.sink, i64 128
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
define range(i32 -101, 1) i32 @IDAGetAdjCheckPointsInfo(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2) #2
  br label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3) #2
  br label %.loopexit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %.03033 = load ptr, ptr %13, align 8, !tbaa !31
  %.not34 = icmp eq ptr %.03033, null
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %10 ]
  %.03036 = phi ptr [ %16, %.lr.ph ], [ %.03033, %10 ]
  %14 = getelementptr inbounds nuw %struct.IDAadjCheckPointRec, ptr %1, i64 %indvars.iv
  store ptr %.03036, ptr %14, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw i8, ptr %.03036, i64 592
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %16, ptr %17, align 8, !tbaa !36
  %18 = load double, ptr %.03036, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %18, ptr %19, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %.03036, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double %21, ptr %22, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %.03036, i64 232
  %24 = load i64, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %24, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw i8, ptr %.03036, i64 256
  %27 = load i32, ptr %26, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 %27, ptr %28, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %.03036, i64 272
  %30 = load double, ptr %29, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store double %30, ptr %31, align 8, !tbaa !46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !47

.loopexit:                                        ; preds = %.lr.ph, %10, %9, %4
  %.031 = phi i32 [ -20, %4 ], [ -101, %9 ], [ 0, %10 ], [ 0, %.lr.ph ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDAGetAdjDataPointHermite(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2) #2
  br label %34

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.3) #2
  br label %34

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #2
  br label %34

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = load double, ptr %24, align 8, !tbaa !53
  store double %25, ptr %2, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %30, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %27, align 8, !tbaa !57
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %29, ptr noundef nonnull %3) #2
  br label %30

30:                                               ; preds = %28, %19
  %.not23 = icmp eq ptr %4, null
  br i1 %.not23, label %34, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !59
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %33, ptr noundef nonnull %4) #2
  br label %34

34:                                               ; preds = %30, %31, %18, %12, %7
  %.0 = phi i32 [ -20, %7 ], [ -101, %12 ], [ -22, %18 ], [ 0, %31 ], [ 0, %30 ]
  ret i32 %.0
}

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDAGetAdjDataPointPolynomial(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2) #2
  br label %33

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %10 = load i32, ptr %9, align 8, !tbaa !3
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3) #2
  br label %33

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %.not = icmp eq i32 %17, 2
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17) #2
  br label %33

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !50
  %22 = sext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = load double, ptr %24, align 8, !tbaa !53
  store double %25, ptr %2, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %.not20 = icmp eq ptr %4, null
  br i1 %.not20, label %30, label %28

28:                                               ; preds = %19
  %29 = load ptr, ptr %27, align 8, !tbaa !60
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %29, ptr noundef nonnull %4) #2
  br label %30

30:                                               ; preds = %28, %19
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %32 = load i32, ptr %31, align 8, !tbaa !62
  store i32 %32, ptr %3, align 4, !tbaa !63
  br label %33

33:                                               ; preds = %30, %18, %12, %7
  %.0 = phi i32 [ -20, %7 ], [ -101, %12 ], [ -22, %18 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @IDAGetAdjCurrentCheckPoint(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2) #2
  br label %15

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.3) #2
  br label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  store ptr %14, ptr %1, align 8, !tbaa !65
  br label %15

15:                                               ; preds = %10, %9, %4
  %.0 = phi i32 [ -20, %4 ], [ -101, %9 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @IDAGetConsistentICB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef null, i32 noundef -20, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2) #2
  br label %26

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1824
  %9 = load i32, ptr %8, align 8, !tbaa !3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.3) #2
  br label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %.not = icmp slt i32 %1, %16
  br i1 %.not, label %18, label %17

17:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @IDAProcessError(ptr noundef nonnull %0, i32 noundef -22, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.5) #2
  br label %26

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %18
  %.018.sink.in = phi ptr [ %22, %.lr.ph ], [ %19, %18 ]
  %.018.sink = load ptr, ptr %.018.sink.in, align 8, !tbaa !24, !nonnull !25, !noundef !25
  %20 = load i32, ptr %.018.sink, align 8, !tbaa !26
  %21 = icmp eq i32 %1, %20
  %22 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 128
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.018.sink, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = tail call i32 @IDAGetConsistentIC(ptr noundef %24, ptr noundef %2, ptr noundef %3) #2
  br label %26

26:                                               ; preds = %._crit_edge, %17, %11, %6
  %.0 = phi i32 [ -20, %6 ], [ -101, %11 ], [ -22, %17 ], [ %25, %._crit_edge ]
  ret i32 %.0
}

declare i32 @IDAGetConsistentIC(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 1824}
!4 = !{!"IDAMemRec", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !5, i64 32, !5, i64 40, !10, i64 48, !9, i64 56, !8, i64 64, !8, i64 72, !9, i64 80, !8, i64 88, !8, i64 96, !9, i64 104, !9, i64 108, !5, i64 112, !5, i64 120, !10, i64 128, !9, i64 136, !9, i64 140, !9, i64 144, !8, i64 152, !8, i64 160, !9, i64 168, !11, i64 176, !11, i64 184, !12, i64 192, !9, i64 200, !5, i64 208, !9, i64 216, !9, i64 220, !5, i64 224, !11, i64 232, !13, i64 240, !9, i64 248, !8, i64 256, !8, i64 264, !9, i64 272, !9, i64 276, !9, i64 280, !5, i64 288, !11, i64 296, !13, i64 304, !6, i64 312, !6, i64 360, !6, i64 408, !6, i64 456, !6, i64 504, !6, i64 552, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !6, i64 720, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !6, i64 800, !13, i64 848, !13, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !10, i64 888, !10, i64 896, !10, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !13, i64 936, !13, i64 944, !13, i64 952, !6, i64 960, !13, i64 1008, !13, i64 1016, !13, i64 1024, !13, i64 1032, !10, i64 1040, !5, i64 1048, !10, i64 1056, !10, i64 1064, !9, i64 1072, !9, i64 1076, !9, i64 1080, !9, i64 1084, !9, i64 1088, !9, i64 1092, !9, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !9, i64 1128, !5, i64 1136, !9, i64 1144, !9, i64 1148, !9, i64 1152, !9, i64 1156, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !9, i64 1272, !9, i64 1276, !9, i64 1280, !9, i64 1284, !9, i64 1288, !14, i64 1296, !5, i64 1304, !9, i64 1312, !14, i64 1320, !14, i64 1328, !14, i64 1336, !14, i64 1344, !14, i64 1352, !14, i64 1360, !14, i64 1368, !14, i64 1376, !14, i64 1384, !14, i64 1392, !14, i64 1400, !14, i64 1408, !14, i64 1416, !14, i64 1424, !14, i64 1432, !14, i64 1440, !14, i64 1448, !14, i64 1456, !14, i64 1464, !14, i64 1472, !14, i64 1480, !14, i64 1488, !14, i64 1496, !14, i64 1504, !8, i64 1512, !8, i64 1520, !15, i64 1528, !9, i64 1536, !9, i64 1540, !9, i64 1544, !9, i64 1548, !9, i64 1552, !9, i64 1556, !9, i64 1560, !9, i64 1564, !9, i64 1568, !9, i64 1572, !9, i64 1576, !9, i64 1580, !9, i64 1584, !8, i64 1592, !8, i64 1600, !8, i64 1608, !8, i64 1616, !8, i64 1624, !8, i64 1632, !9, i64 1640, !9, i64 1644, !9, i64 1648, !9, i64 1652, !9, i64 1656, !9, i64 1660, !5, i64 1664, !5, i64 1672, !5, i64 1680, !8, i64 1688, !9, i64 1696, !12, i64 1704, !12, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !11, i64 1744, !11, i64 1752, !11, i64 1760, !5, i64 1768, !5, i64 1776, !9, i64 1784, !9, i64 1788, !14, i64 1792, !12, i64 1800, !9, i64 1808, !9, i64 1812, !16, i64 1816, !9, i64 1824}
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
!15 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!16 = !{!"p1 _ZTS12IDAadjMemRec", !8, i64 0}
!17 = !{!4, !16, i64 1816}
!18 = !{!19, !9, i64 160}
!19 = !{!"IDAadjMemRec", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !20, i64 32, !9, i64 40, !20, i64 48, !9, i64 56, !21, i64 64, !21, i64 72, !9, i64 80, !14, i64 88, !22, i64 96, !14, i64 104, !9, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !9, i64 168, !6, i64 176, !6, i64 224, !6, i64 272, !10, i64 320, !10, i64 328, !13, i64 336, !13, i64 344, !14, i64 352}
!20 = !{!"p1 _ZTS10IDABMemRec", !8, i64 0}
!21 = !{!"p1 _ZTS11CkpntMemRec", !8, i64 0}
!22 = !{!"p2 _ZTS11DtpntMemRec", !8, i64 0}
!23 = !{!19, !9, i64 40}
!24 = !{!20, !20, i64 0}
!25 = !{}
!26 = !{!27, !9, i64 0}
!27 = !{!"IDABMemRec", !9, i64 0, !5, i64 8, !28, i64 16, !9, i64 24, !9, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !10, i64 112, !10, i64 120, !20, i64 128}
!28 = !{!"p1 _ZTS9IDAMemRec", !8, i64 0}
!29 = !{!27, !8, i64 64}
!30 = !{!27, !28, i64 16}
!31 = !{!21, !21, i64 0}
!32 = !{!33, !8, i64 0}
!33 = !{!"", !8, i64 0, !8, i64 8, !5, i64 16, !5, i64 24, !14, i64 32, !9, i64 40, !5, i64 48}
!34 = !{!35, !21, i64 592}
!35 = !{!"CkpntMemRec", !5, i64 0, !5, i64 8, !6, i64 16, !9, i64 64, !6, i64 72, !9, i64 120, !9, i64 124, !6, i64 128, !9, i64 176, !6, i64 184, !14, i64 232, !5, i64 240, !14, i64 248, !9, i64 256, !9, i64 260, !9, i64 264, !9, i64 268, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !6, i64 344, !6, i64 392, !6, i64 440, !6, i64 488, !6, i64 536, !9, i64 584, !21, i64 592}
!36 = !{!33, !8, i64 8}
!37 = !{!35, !5, i64 0}
!38 = !{!33, !5, i64 16}
!39 = !{!35, !5, i64 8}
!40 = !{!33, !5, i64 24}
!41 = !{!35, !14, i64 232}
!42 = !{!33, !14, i64 32}
!43 = !{!35, !9, i64 256}
!44 = !{!33, !9, i64 40}
!45 = !{!35, !5, i64 272}
!46 = !{!33, !5, i64 48}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!19, !9, i64 112}
!50 = !{!19, !22, i64 96}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS11DtpntMemRec", !8, i64 0}
!53 = !{!54, !5, i64 0}
!54 = !{!"DtpntMemRec", !5, i64 0, !8, i64 8}
!55 = !{!5, !5, i64 0}
!56 = !{!54, !8, i64 8}
!57 = !{!58, !10, i64 0}
!58 = !{!"HermiteDataMemRec", !10, i64 0, !10, i64 8, !13, i64 16, !13, i64 24}
!59 = !{!58, !10, i64 8}
!60 = !{!61, !10, i64 0}
!61 = !{!"PolynomialDataMemRec", !10, i64 0, !13, i64 8, !10, i64 16, !13, i64 24, !9, i64 32}
!62 = !{!61, !9, i64 32}
!63 = !{!9, !9, i64 0}
!64 = !{!19, !21, i64 72}
!65 = !{!8, !8, i64 0}
