; ModuleID = 'bench/casadi/original/cvodes_band.ll'
source_filename = "bench/casadi/original/cvodes_band.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"CVSBAND\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"CVBand\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"Illegal bandwidth parameter(s). Must have 0 <=  ml, mu <= N-1.\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"CVBandB\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Illegal attempt to call before calling CVodeAdjMalloc.\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"Illegal value for which.\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"cvBandSetup\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"The Jacobian routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -4, 1) i32 @CVBand(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  br label %58

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #7
  br label %58

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  tail call void %18(ptr noundef nonnull %0) #7
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store ptr @cvBandInit, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  store ptr @cvBandSetup, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1680
  store ptr @cvBandSolve, ptr %23, align 8
  store ptr @cvBandFree, ptr %17, align 8
  %24 = tail call noalias dereferenceable_or_null(136) ptr @malloc(i64 noundef 136) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #7
  br label %58

27:                                               ; preds = %20
  store i32 2, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store i64 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1780
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i32 1, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 %3, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i64 %2, ptr %34, align 8
  %35 = or i64 %3, %2
  %or.cond.not82 = icmp sgt i64 %35, -1
  %.not77 = icmp slt i64 %3, %1
  %or.cond80 = and i1 %.not77, %or.cond.not82
  %.not78 = icmp slt i64 %2, %1
  %or.cond81 = and i1 %.not78, %or.cond80
  br i1 %or.cond81, label %37, label %36

36:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #7
  tail call void @free(ptr noundef nonnull %24) #7
  br label %58

37:                                               ; preds = %27
  %38 = add nuw nsw i64 %3, %2
  %.not79 = icmp sgt i64 %1, %38
  %39 = add nsw i64 %1, -1
  %40 = select i1 %.not79, i64 %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %43 = tail call ptr @NewBandMat(i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %40) #7
  store ptr %43, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #7
  tail call void @free(ptr noundef nonnull %24) #7
  br label %58

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %48 = tail call ptr @NewBandMat(i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %2) #7
  store ptr %48, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #7
  tail call void @DestroyMat(ptr noundef nonnull %43) #7
  tail call void @free(ptr noundef nonnull %24) #7
  br label %58

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %53 = tail call ptr @NewLintArray(i64 noundef %1) #7
  store ptr %53, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %51
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #7
  tail call void @DestroyMat(ptr noundef nonnull %43) #7
  tail call void @DestroyMat(ptr noundef nonnull %48) #7
  tail call void @free(ptr noundef nonnull %24) #7
  br label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  store ptr %24, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %55, %50, %45, %36, %26, %15, %6
  %.0 = phi i32 [ -1, %6 ], [ -3, %15 ], [ -4, %26 ], [ -3, %36 ], [ -4, %45 ], [ -4, %50 ], [ -4, %55 ], [ 0, %56 ]
  ret i32 %.0
}

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @cvBandInit(ptr noundef %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @cvDlsBandDQJac, ptr %8, align 8
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
define internal range(i32 -1, 2) i32 @cvBandSetup(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %38 = load i64, ptr %37, align 8
  tail call void @BandCopy(ptr noundef %32, ptr noundef %34, i64 noundef %36, i64 noundef %38) #7
  br label %72

.critedge:                                        ; preds = %21, %8, %26
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %40 = load i64, ptr %39, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %39, align 8
  %42 = load i64, ptr %18, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store i64 %42, ptr %43, align 8
  store i32 1, ptr %4, align 4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %45 = load ptr, ptr %44, align 8
  tail call void @SetToZero(ptr noundef %45) #7
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 984
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %44, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 %47(i64 noundef %49, i64 noundef %51, i64 noundef %53, double noundef %55, ptr noundef %2, ptr noundef %3, ptr noundef %56, ptr noundef %58, ptr noundef %5, ptr noundef %6, ptr noundef %7) #7
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %.critedge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #7
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i64 -5, ptr %62, align 8
  br label %86

63:                                               ; preds = %.critedge
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %66, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i64 -6, ptr %65, align 8
  br label %86

66:                                               ; preds = %63
  %67 = load ptr, ptr %44, align 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %50, align 8
  %71 = load i64, ptr %52, align 8
  tail call void @BandCopy(ptr noundef %67, ptr noundef %69, i64 noundef %70, i64 noundef %71) #7
  br label %72

72:                                               ; preds = %66, %30
  %73 = load double, ptr %11, align 8
  %74 = fneg double %73
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %76 = load ptr, ptr %75, align 8
  tail call void @BandScale(double noundef %74, ptr noundef %76) #7
  %77 = load ptr, ptr %75, align 8
  tail call void @AddIdentity(ptr noundef %77) #7
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i64 @BandGBTRF(ptr noundef %78, ptr noundef %80) #7
  %82 = icmp sgt i64 %81, 0
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 128
  br i1 %82, label %84, label %85

84:                                               ; preds = %72
  store i64 %81, ptr %83, align 8
  br label %86

85:                                               ; preds = %72
  store i64 0, ptr %83, align 8
  br label %86

86:                                               ; preds = %85, %84, %64, %61
  %.0 = phi i32 [ 1, %84 ], [ 0, %85 ], [ -1, %61 ], [ 1, %64 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cvBandSolve(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #7
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %12 = load ptr, ptr %11, align 8
  tail call void @BandGBTRS(ptr noundef %10, ptr noundef %12, ptr noundef %8) #7
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
define internal void @cvBandFree(ptr noundef captures(none) %0) #0 {
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

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @NewBandMat(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @DestroyMat(ptr noundef) local_unnamed_addr #1

declare ptr @NewLintArray(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVBandB(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2) #7
  br label %35

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #7
  br label %35

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %.not = icmp slt i32 %1, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #7
  br label %35

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %19
  %.028.sink.in = phi ptr [ %23, %.lr.ph ], [ %20, %19 ]
  %.028.sink = load ptr, ptr %.028.sink.in, align 8, !nonnull !4, !noundef !4
  %21 = load i32, ptr %.028.sink, align 8
  %22 = icmp eq i32 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 120
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noalias dereferenceable_or_null(40) ptr @malloc(i64 noundef 40) #8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %._crit_edge
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4) #7
  br label %35

29:                                               ; preds = %._crit_edge
  store i32 2, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 72
  store ptr %26, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.028.sink, i64 80
  store ptr @cvBandFreeB, ptr %32, align 8
  %33 = tail call i32 @CVBand(ptr noundef %25, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %.not33 = icmp eq i32 %33, 0
  br i1 %.not33, label %35, label %34

34:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %26) #7
  br label %35

35:                                               ; preds = %29, %34, %28, %18, %12, %7
  %.0 = phi i32 [ -1, %7 ], [ -101, %12 ], [ -3, %18 ], [ -4, %28 ], [ %33, %34 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @cvBandFreeB(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #7
  ret void
}

declare i32 @cvDlsBandDQJac(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare double @SUNRabs(double noundef) local_unnamed_addr #1

declare void @BandCopy(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @SetToZero(ptr noundef) local_unnamed_addr #1

declare void @BandScale(double noundef, ptr noundef) local_unnamed_addr #1

declare void @AddIdentity(ptr noundef) local_unnamed_addr #1

declare i64 @BandGBTRF(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare void @BandGBTRS(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
