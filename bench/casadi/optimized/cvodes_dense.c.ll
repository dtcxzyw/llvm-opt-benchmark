; ModuleID = 'bench/casadi/original/cvodes_dense.c.ll'
source_filename = "bench/casadi/original/cvodes_dense.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"CVSDENSE\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"CVDense\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"CVDenseB\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Illegal attempt to call before calling CVodeAdjMalloc.\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"cvDenseSetup\00", align 1
@.str.9 = private unnamed_addr constant [56 x i8] c"The Jacobian routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @CVDense(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  br label %52

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #7
  br label %52

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  tail call void %20(ptr noundef nonnull %0) #7
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store ptr @cvDenseInit, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store ptr @cvDenseSetup, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store ptr @cvDenseSolve, ptr %25, align 8
  store ptr @cvDenseFree, ptr %19, align 8
  %26 = tail call noalias dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #7
  br label %52

29:                                               ; preds = %22
  store i32 1, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %37 = tail call ptr @NewDenseMat(i64 noundef %1, i64 noundef %1) #7
  store ptr %37, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #7
  tail call void @free(ptr noundef nonnull %26) #7
  br label %52

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %42 = tail call ptr @NewDenseMat(i64 noundef %1, i64 noundef %1) #7
  store ptr %42, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #7
  tail call void @DestroyMat(ptr noundef nonnull %37) #7
  tail call void @free(ptr noundef nonnull %26) #7
  br label %52

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %47 = tail call ptr @NewLintArray(i64 noundef %1) #7
  store ptr %47, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #7
  tail call void @DestroyMat(ptr noundef nonnull %37) #7
  tail call void @DestroyMat(ptr noundef nonnull %42) #7
  tail call void @free(ptr noundef nonnull %26) #7
  br label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store ptr %26, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %49, %44, %39, %28, %17, %4
  %.0 = phi i32 [ -1, %4 ], [ -3, %17 ], [ -4, %28 ], [ -4, %39 ], [ -4, %44 ], [ -4, %49 ], [ 0, %50 ]
  ret i32 %.0
}

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @cvDenseInit(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @cvDlsDenseDQJac, ptr %8, align 8
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %.sink = phi ptr [ %11, %9 ], [ %0, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %.sink, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 0, ptr %14, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @cvDenseSetup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %14 = load double, ptr %13, align 8
  %15 = fdiv double %12, %14
  %16 = fadd double %15, -1.000000e+00
  %17 = tail call double @SUNRabs(double noundef %16) #7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %23 = load i64, ptr %22, align 8
  %24 = add nsw i64 %23, 50
  %25 = icmp sgt i64 %19, %24
  br i1 %25, label %.critedge, label %26

26:                                               ; preds = %21
  %27 = icmp ne i32 %1, 1
  %28 = fcmp uge double %17, 2.000000e-01
  %or.cond.not = select i1 %27, i1 true, i1 %28
  %29 = icmp ne i32 %1, 2
  %spec.select = and i1 %29, %or.cond.not
  br i1 %spec.select, label %30, label %.critedge

30:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 80
  br label %55

.critedge:                                        ; preds = %21, %8, %26
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %32, align 8
  %35 = load i64, ptr %18, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 %35, ptr %36, align 8
  store i32 1, ptr %4, align 4
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %38 = load ptr, ptr %37, align 8
  tail call void @SetToZero(ptr noundef %38) #7
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %37, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %40(i64 noundef %42, double noundef %44, ptr noundef %2, ptr noundef %3, ptr noundef %45, ptr noundef %47, ptr noundef %5, ptr noundef %6, ptr noundef %7) #7
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %.critedge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #7
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i64 -5, ptr %51, align 8
  br label %69

52:                                               ; preds = %.critedge
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %55, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i64 -6, ptr %54, align 8
  br label %69

55:                                               ; preds = %52, %30
  %.sink51 = phi i64 [ 72, %30 ], [ 80, %52 ]
  %.sink.in = phi ptr [ %31, %30 ], [ %37, %52 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink51
  %57 = load ptr, ptr %56, align 8
  tail call void @DenseCopy(ptr noundef %.sink, ptr noundef %57) #7
  %58 = load double, ptr %11, align 8
  %59 = fneg double %58
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %61 = load ptr, ptr %60, align 8
  tail call void @DenseScale(double noundef %59, ptr noundef %61) #7
  %62 = load ptr, ptr %60, align 8
  tail call void @AddIdentity(ptr noundef %62) #7
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i64 @DenseGETRF(ptr noundef %63, ptr noundef %65) #7
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i64 %66, ptr %67, align 8
  %68 = icmp sgt i64 %66, 0
  %. = zext i1 %68 to i32
  br label %69

69:                                               ; preds = %55, %53, %50
  %.0 = phi i32 [ -1, %50 ], [ 1, %53 ], [ %., %55 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cvDenseSolve(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #7
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %12 = load ptr, ptr %11, align 8
  tail call void @DenseGETRS(ptr noundef %10, ptr noundef %12, ptr noundef %8) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %18 = load double, ptr %17, align 8
  %19 = fcmp une double %18, 1.000000e+00
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = fadd double %18, 1.000000e+00
  %22 = fdiv double 2.000000e+00, %21
  tail call void @N_VScale(double noundef %22, ptr noundef %1, ptr noundef %1) #7
  br label %23

23:                                               ; preds = %20, %16, %5
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 0, ptr %24, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @cvDenseFree(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  tail call void @DestroyMat(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8
  tail call void @DestroyMat(ptr noundef %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = load ptr, ptr %8, align 8
  tail call void @DestroyArray(ptr noundef %9) #7
  tail call void @free(ptr noundef %3) #7
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @NewDenseMat(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @DestroyMat(ptr noundef) local_unnamed_addr #1

declare ptr @NewLintArray(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVDenseB(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2) #7
  br label %33

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #7
  br label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8
  %.not = icmp slt i32 %1, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.7) #7
  br label %33

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %17
  %.026.sink.in = phi ptr [ %21, %.lr.ph ], [ %18, %17 ]
  %.026.sink = load ptr, ptr %.026.sink.in, align 8, !nonnull !4, !noundef !4
  %19 = load i32, ptr %.026.sink, align 8
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.026.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.026.sink, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4) #7
  br label %33

27:                                               ; preds = %._crit_edge
  store i32 1, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.026.sink, i64 72
  store ptr %24, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.026.sink, i64 80
  store ptr @cvDenseFreeB, ptr %30, align 8
  %31 = tail call i32 @CVDense(ptr noundef %23, i64 noundef %2)
  %.not31 = icmp eq i32 %31, 0
  br i1 %.not31, label %33, label %32

32:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %24) #7
  br label %33

33:                                               ; preds = %27, %32, %26, %16, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -101, %10 ], [ -3, %16 ], [ -4, %26 ], [ %31, %32 ], [ 0, %27 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @cvDenseFreeB(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #7
  ret void
}

declare i32 @cvDlsDenseDQJac(i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare double @SUNRabs(double noundef) local_unnamed_addr #1

declare void @DenseCopy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @SetToZero(ptr noundef) local_unnamed_addr #1

declare void @DenseScale(double noundef, ptr noundef) local_unnamed_addr #1

declare void @AddIdentity(ptr noundef) local_unnamed_addr #1

declare i64 @DenseGETRF(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare void @DenseGETRS(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DestroyArray(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
