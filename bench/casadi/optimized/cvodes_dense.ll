; ModuleID = 'bench/casadi/original/cvodes_dense.ll'
source_filename = "bench/casadi/original/cvodes_dense.ll"
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
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #7
  br label %52

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %18
  tail call void %20(ptr noundef nonnull %0) #7
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store ptr @cvDenseInit, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store ptr @cvDenseSetup, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store ptr @cvDenseSolve, ptr %25, align 8, !tbaa !27
  store ptr @cvDenseFree, ptr %19, align 8, !tbaa !24
  %26 = tail call noalias dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #7
  br label %52

29:                                               ; preds = %22
  store i32 1, ptr %26, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 1, ptr %30, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr null, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr null, ptr %32, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store i64 0, ptr %33, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  store i32 1, ptr %34, align 4, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %1, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %37 = tail call ptr @NewDenseMat(i64 noundef %1, i64 noundef %1) #7
  store ptr %37, ptr %36, align 8, !tbaa !37
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #7
  tail call void @free(ptr noundef nonnull %26) #7
  br label %52

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 80
  %42 = tail call ptr @NewDenseMat(i64 noundef %1, i64 noundef %1) #7
  store ptr %42, ptr %41, align 8, !tbaa !38
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
  store ptr %47, ptr %46, align 8, !tbaa !39
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
  store ptr %26, ptr %51, align 8, !tbaa !40
  br label %52

52:                                               ; preds = %50, %49, %44, %39, %28, %17, %4
  %.0 = phi i32 [ -1, %4 ], [ -3, %17 ], [ -4, %28 ], [ -4, %39 ], [ -4, %44 ], [ -4, %49 ], [ 0, %50 ]
  ret i32 %.0
}

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @cvDenseInit(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = load i32, ptr %5, align 8, !tbaa !31
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr @cvDlsDenseDQJac, ptr %8, align 8, !tbaa !32
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  br label %12

12:                                               ; preds = %9, %7
  %.sink = phi ptr [ %11, %9 ], [ %0, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %.sink, ptr %13, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 0, ptr %14, align 8, !tbaa !34
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @cvDenseSetup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %10 = load ptr, ptr %9, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %12 = load double, ptr %11, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %14 = load double, ptr %13, align 8, !tbaa !43
  %15 = fdiv double %12, %14
  %16 = fadd double %15, -1.000000e+00
  %17 = tail call double @SUNRabs(double noundef %16) #7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1432
  %19 = load i64, ptr %18, align 8, !tbaa !44
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %23 = load i64, ptr %22, align 8, !tbaa !45
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
  store i32 0, ptr %4, align 4, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 80
  br label %54

.critedge:                                        ; preds = %21, %8, %26
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %33 = load i64, ptr %32, align 8, !tbaa !47
  %34 = add nsw i64 %33, 1
  store i64 %34, ptr %32, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 %19, ptr %35, align 8, !tbaa !45
  store i32 1, ptr %4, align 4, !tbaa !46
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  tail call void @SetToZero(ptr noundef %37) #7
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %43 = load double, ptr %42, align 8, !tbaa !48
  %44 = load ptr, ptr %36, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = tail call i32 %39(i64 noundef %41, double noundef %43, ptr noundef %2, ptr noundef %3, ptr noundef %44, ptr noundef %46, ptr noundef %5, ptr noundef %6, ptr noundef %7) #7
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %.critedge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #7
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i64 -5, ptr %50, align 8, !tbaa !34
  br label %68

51:                                               ; preds = %.critedge
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %54, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i64 -6, ptr %53, align 8, !tbaa !34
  br label %68

54:                                               ; preds = %51, %30
  %.sink53 = phi i64 [ 72, %30 ], [ 80, %51 ]
  %.sink.in = phi ptr [ %31, %30 ], [ %36, %51 ]
  %.sink = load ptr, ptr %.sink.in, align 8, !tbaa !49
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 %.sink53
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  tail call void @DenseCopy(ptr noundef %.sink, ptr noundef %56) #7
  %57 = load double, ptr %11, align 8, !tbaa !42
  %58 = fneg double %57
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  tail call void @DenseScale(double noundef %58, ptr noundef %60) #7
  %61 = load ptr, ptr %59, align 8, !tbaa !37
  tail call void @AddIdentity(ptr noundef %61) #7
  %62 = load ptr, ptr %59, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = tail call i64 @DenseGETRF(ptr noundef %62, ptr noundef %64) #7
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i64 %65, ptr %66, align 8, !tbaa !34
  %67 = icmp sgt i64 %65, 0
  %. = zext i1 %67 to i32
  br label %68

68:                                               ; preds = %54, %52, %49
  %.0 = phi i32 [ %., %54 ], [ 1, %52 ], [ -1, %49 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cvDenseSolve(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load ptr, ptr %6, align 8, !tbaa !40
  %8 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #7
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  tail call void @DenseGETRS(ptr noundef %10, ptr noundef %12, ptr noundef %8) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !50
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %23

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %18 = load double, ptr %17, align 8, !tbaa !51
  %19 = fcmp une double %18, 1.000000e+00
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = fadd double %18, 1.000000e+00
  %22 = fdiv double 2.000000e+00, %21
  tail call void @N_VScale(double noundef %22, ptr noundef %1, ptr noundef %1) #7
  br label %23

23:                                               ; preds = %20, %16, %5
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 0, ptr %24, align 8, !tbaa !34
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @cvDenseFree(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  tail call void @DestroyMat(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  tail call void @DestroyMat(ptr noundef %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  tail call void @DestroyArray(ptr noundef %9) #7
  tail call void @free(ptr noundef %3) #7
  store ptr null, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #7
  br label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !54
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
  %.026.sink = load ptr, ptr %.026.sink.in, align 8, !tbaa !59, !nonnull !60, !noundef !60
  %19 = load i32, ptr %.026.sink, align 8, !tbaa !61
  %20 = icmp eq i32 %1, %19
  %21 = getelementptr inbounds nuw i8, ptr %.026.sink, i64 120
  br i1 %20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.026.sink, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  %24 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4) #7
  br label %33

27:                                               ; preds = %._crit_edge
  store i32 1, ptr %24, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %28, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %.026.sink, i64 72
  store ptr %24, ptr %29, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw i8, ptr %.026.sink, i64 80
  store ptr @cvDenseFreeB, ptr %30, align 8, !tbaa !69
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @cvDenseFreeB(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !68
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 448}
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
!18 = !{!19, !20, i64 8}
!19 = !{!"_generic_N_Vector", !8, i64 0, !20, i64 8}
!20 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !8, i64 0}
!21 = !{!22, !8, i64 32}
!22 = !{!"_generic_N_Vector_Ops", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192}
!23 = !{!22, !8, i64 40}
!24 = !{!4, !8, i64 1688}
!25 = !{!4, !8, i64 1664}
!26 = !{!4, !8, i64 1672}
!27 = !{!4, !8, i64 1680}
!28 = !{!29, !9, i64 0}
!29 = !{!"CVDlsMemRec", !9, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !9, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !30, i64 72, !30, i64 80, !12, i64 88, !15, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128}
!30 = !{!"p1 _ZTS7_DlsMat", !8, i64 0}
!31 = !{!29, !9, i64 40}
!32 = !{!29, !8, i64 48}
!33 = !{!29, !8, i64 64}
!34 = !{!29, !14, i64 128}
!35 = !{!4, !9, i64 1780}
!36 = !{!29, !14, i64 8}
!37 = !{!29, !30, i64 72}
!38 = !{!29, !30, i64 80}
!39 = !{!29, !15, i64 96}
!40 = !{!4, !8, i64 1696}
!41 = !{!4, !8, i64 16}
!42 = !{!4, !5, i64 1272}
!43 = !{!4, !5, i64 1280}
!44 = !{!4, !14, i64 1432}
!45 = !{!29, !14, i64 104}
!46 = !{!9, !9, i64 0}
!47 = !{!29, !14, i64 112}
!48 = !{!4, !5, i64 984}
!49 = !{!30, !30, i64 0}
!50 = !{!4, !9, i64 24}
!51 = !{!4, !5, i64 1288}
!52 = !{!4, !9, i64 2200}
!53 = !{!4, !17, i64 2192}
!54 = !{!55, !9, i64 40}
!55 = !{!"CVadjMemRec", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !56, i64 32, !9, i64 40, !56, i64 48, !9, i64 56, !57, i64 64, !9, i64 72, !57, i64 80, !14, i64 88, !58, i64 96, !14, i64 104, !9, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !6, i64 168, !6, i64 272, !6, i64 376, !10, i64 480, !13, i64 488, !14, i64 496}
!56 = !{!"p1 _ZTS12CVodeBMemRec", !8, i64 0}
!57 = !{!"p1 _ZTS11CkpntMemRec", !8, i64 0}
!58 = !{!"p2 _ZTS11DtpntMemRec", !8, i64 0}
!59 = !{!56, !56, i64 0}
!60 = !{}
!61 = !{!62, !9, i64 0}
!62 = !{!"CVodeBMemRec", !9, i64 0, !5, i64 8, !63, i64 16, !9, i64 24, !9, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !10, i64 112, !56, i64 120}
!63 = !{!"p1 _ZTS11CVodeMemRec", !8, i64 0}
!64 = !{!62, !63, i64 16}
!65 = !{!66, !9, i64 0}
!66 = !{!"CVDlsMemRecB", !9, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!67 = !{!66, !8, i64 8}
!68 = !{!62, !8, i64 72}
!69 = !{!62, !8, i64 80}
