; ModuleID = 'bench/casadi/original/cvodes_bandpre.ll'
source_filename = "bench/casadi/original/cvodes_bandpre.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"CVBANDPRE\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"CVBandPrecInit\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"Linear solver memory is NULL. One of the SPILS linear solvers must be attached.\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"CVBandPrecGetWorkSpace\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"Band preconditioner memory is NULL. CVBandPrecInit must be called.\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"CVBandPrecGetNumRhsEvals\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"CVBandPrecInitB\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Illegal attempt to call before calling CVodeAdjInit.\00", align 1
@.str.11 = private unnamed_addr constant [35 x i8] c"Illegal value for parameter which.\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"cvBandPrecSetup\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"The right-hand side routine failed in an unrecoverable manner.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVBandPrecInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #5
  br label %53

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #5
  br label %53

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #5
  br label %53

21:                                               ; preds = %12
  %22 = tail call noalias dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #5
  br label %53

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %0, ptr %26, align 8, !tbaa !24
  store i64 %1, ptr %22, align 8, !tbaa !27
  %27 = add nsw i64 %1, -1
  %28 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %. = tail call i64 @llvm.smin.i64(i64 %28, i64 %27)
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %., ptr %29, align 8, !tbaa !28
  %30 = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  %31 = tail call i64 @llvm.smin.i64(i64 %30, i64 %27)
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i64 0, ptr %33, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %35 = tail call ptr @NewBandMat(i64 noundef %1, i64 noundef %., i64 noundef %31, i64 noundef %.) #5
  store ptr %35, ptr %34, align 8, !tbaa !31
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  tail call void @free(ptr noundef nonnull %22) #5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #5
  br label %53

38:                                               ; preds = %25
  %39 = add nsw i64 %31, %.
  %.75 = tail call i64 @llvm.smin.i64(i64 %39, i64 %27)
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %41 = tail call ptr @NewBandMat(i64 noundef %1, i64 noundef %., i64 noundef %31, i64 noundef %.75) #5
  store ptr %41, ptr %40, align 8, !tbaa !32
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void @DestroyMat(ptr noundef nonnull %35) #5
  tail call void @free(ptr noundef nonnull %22) #5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #5
  br label %53

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %46 = tail call ptr @NewLintArray(i64 noundef %1) #5
  store ptr %46, ptr %45, align 8, !tbaa !33
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void @DestroyMat(ptr noundef nonnull %41) #5
  tail call void @DestroyMat(ptr noundef nonnull %35) #5
  tail call void @free(ptr noundef nonnull %22) #5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #5
  br label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 176
  store ptr %22, ptr %50, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store ptr @cvBandPrecFree, ptr %51, align 8, !tbaa !36
  %52 = tail call i32 @CVSpilsSetPreconditioner(ptr noundef nonnull %0, ptr noundef nonnull @cvBandPrecSetup, ptr noundef nonnull @cvBandPrecSolve) #5
  br label %53

53:                                               ; preds = %49, %48, %43, %37, %24, %20, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ -2, %11 ], [ -3, %20 ], [ -4, %24 ], [ -4, %37 ], [ -4, %43 ], [ -4, %48 ], [ %52, %49 ]
  ret i32 %.0
}

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @NewBandMat(i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @DestroyMat(ptr noundef) local_unnamed_addr #1

declare ptr @NewLintArray(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cvBandPrecFree(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  tail call void @DestroyMat(ptr noundef %11) #5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  tail call void @DestroyMat(ptr noundef %13) #5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  tail call void @DestroyArray(ptr noundef %15) #5
  tail call void @free(ptr noundef nonnull %7) #5
  br label %16

16:                                               ; preds = %5, %1, %9
  ret void
}

declare i32 @CVSpilsSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @cvBandPrecSetup(double noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, double noundef %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef %8, ptr readnone captures(none) %9) #0 {
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %.not = icmp eq i32 %3, 0
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %.not, label %22, label %14

14:                                               ; preds = %10
  store i32 0, ptr %4, align 4, !tbaa !37
  %15 = load ptr, ptr %13, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !29
  tail call void @BandCopy(ptr noundef %15, ptr noundef %17, i64 noundef %19, i64 noundef %21) #5
  br label %140

22:                                               ; preds = %10
  store i32 1, ptr %4, align 4, !tbaa !37
  %23 = load ptr, ptr %13, align 8, !tbaa !31
  tail call void @SetToZero(ptr noundef %23) #5
  %24 = load ptr, ptr %11, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 424
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = tail call ptr @N_VGetArrayPointer(ptr noundef %26) #5
  %28 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #5
  %29 = tail call ptr @N_VGetArrayPointer(ptr noundef %7) #5
  %30 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #5
  %31 = tail call ptr @N_VGetArrayPointer(ptr noundef %8) #5
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %8) #5
  %32 = load double, ptr %24, align 8, !tbaa !39
  %33 = tail call double @SUNRsqrt(double noundef %32) #5
  %34 = load ptr, ptr %25, align 8, !tbaa !38
  %35 = tail call double @N_VWrmsNorm(ptr noundef %2, ptr noundef %34) #5
  %36 = fcmp une double %35, 0.000000e+00
  br i1 %36, label %37, label %._crit_edge132.i

._crit_edge132.i:                                 ; preds = %22
  %.pre.i = load i64, ptr %6, align 8, !tbaa !27
  br label %48

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 944
  %39 = load double, ptr %38, align 8, !tbaa !40
  %40 = tail call double @SUNRabs(double noundef %39) #5
  %41 = fmul double %40, 1.000000e+03
  %42 = load double, ptr %24, align 8, !tbaa !39
  %43 = fmul double %41, %42
  %44 = load i64, ptr %6, align 8, !tbaa !27
  %45 = sitofp i64 %44 to double
  %46 = fmul double %43, %45
  %47 = fmul double %35, %46
  br label %48

48:                                               ; preds = %37, %._crit_edge132.i
  %49 = phi i64 [ %44, %37 ], [ %.pre.i, %._crit_edge132.i ]
  %50 = phi double [ %47, %37 ], [ 1.000000e+00, %._crit_edge132.i ]
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !29
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = load i64, ptr %53, align 8, !tbaa !28
  %55 = add i64 %52, 1
  %56 = add i64 %55, %54
  %..i = tail call i64 @llvm.smin.i64(i64 %56, i64 %49)
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not123.i = icmp slt i64 %..i, 1
  br i1 %.not123.i, label %.loopexit, label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %48
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %60

60:                                               ; preds = %._crit_edge122.i, %.lr.ph126.i
  %61 = phi i64 [ %49, %.lr.ph126.i ], [ %131, %._crit_edge122.i ]
  %.0100124.i = phi i64 [ 1, %.lr.ph126.i ], [ %132, %._crit_edge122.i ]
  %62 = add nsw i64 %.0100124.i, -1
  %.not130.i = icmp sgt i64 %.0100124.i, %61
  br i1 %.not130.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %75
  %.0102114.i = phi i64 [ %80, %75 ], [ %62, %60 ]
  %63 = getelementptr inbounds [8 x i8], ptr %30, i64 %.0102114.i
  %64 = load double, ptr %63, align 8, !tbaa !41
  %65 = tail call double @SUNRabs(double noundef %64) #5
  %66 = fmul double %33, %65
  %67 = getelementptr inbounds [8 x i8], ptr %27, i64 %.0102114.i
  %68 = load double, ptr %67, align 8, !tbaa !41
  %69 = fdiv double %50, %68
  %70 = fcmp ogt double %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %.lr.ph.i
  %72 = load double, ptr %63, align 8, !tbaa !41
  %73 = tail call double @SUNRabs(double noundef %72) #5
  %74 = fmul double %33, %73
  br label %75

75:                                               ; preds = %71, %.lr.ph.i
  %76 = phi double [ %74, %71 ], [ %69, %.lr.ph.i ]
  %77 = getelementptr inbounds [8 x i8], ptr %31, i64 %.0102114.i
  %78 = load double, ptr %77, align 8, !tbaa !41
  %79 = fadd double %76, %78
  store double %79, ptr %77, align 8, !tbaa !41
  %80 = add nsw i64 %.0102114.i, %56
  %81 = load i64, ptr %6, align 8, !tbaa !27
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !42

._crit_edge.i:                                    ; preds = %75, %60
  %83 = load ptr, ptr %57, align 8, !tbaa !44
  %84 = load ptr, ptr %58, align 8, !tbaa !45
  %85 = tail call i32 %83(double noundef %0, ptr noundef %8, ptr noundef %7, ptr noundef %84) #5
  %86 = load i64, ptr %59, align 8, !tbaa !30
  %87 = add nsw i64 %86, 1
  store i64 %87, ptr %59, align 8, !tbaa !30
  %.not112.i = icmp eq i32 %85, 0
  br i1 %.not112.i, label %.preheader.i, label %cvBandPrecDQJac.exit

.preheader.i:                                     ; preds = %._crit_edge.i
  %88 = load i64, ptr %6, align 8, !tbaa !27
  %.not131.i = icmp sgt i64 %.0100124.i, %88
  br i1 %.not131.i, label %._crit_edge122.i, label %.lr.ph121.i

.lr.ph121.i:                                      ; preds = %.preheader.i, %._crit_edge119.i
  %.1120.i = phi i64 [ %129, %._crit_edge119.i ], [ %62, %.preheader.i ]
  %89 = getelementptr inbounds [8 x i8], ptr %30, i64 %.1120.i
  %90 = load double, ptr %89, align 8, !tbaa !41
  %91 = getelementptr inbounds [8 x i8], ptr %31, i64 %.1120.i
  store double %90, ptr %91, align 8, !tbaa !41
  %92 = load ptr, ptr %13, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %95 = getelementptr inbounds [8 x i8], ptr %94, i64 %.1120.i
  %96 = load ptr, ptr %95, align 8, !tbaa !49
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %98 = load i64, ptr %97, align 8, !tbaa !50
  %99 = getelementptr inbounds [8 x i8], ptr %96, i64 %98
  %100 = tail call double @SUNRabs(double noundef %90) #5
  %101 = fmul double %33, %100
  %102 = getelementptr inbounds [8 x i8], ptr %27, i64 %.1120.i
  %103 = load double, ptr %102, align 8, !tbaa !41
  %104 = fdiv double %50, %103
  %105 = fcmp ogt double %101, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %.lr.ph121.i
  %107 = load double, ptr %89, align 8, !tbaa !41
  %108 = tail call double @SUNRabs(double noundef %107) #5
  %109 = fmul double %33, %108
  br label %110

110:                                              ; preds = %106, %.lr.ph121.i
  %111 = phi double [ %109, %106 ], [ %104, %.lr.ph121.i ]
  %112 = fdiv double 1.000000e+00, %111
  %113 = load i64, ptr %53, align 8, !tbaa !28
  %114 = sub nsw i64 %.1120.i, %113
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %114, i64 0)
  %115 = load i64, ptr %51, align 8, !tbaa !29
  %116 = add nsw i64 %115, %.1120.i
  %117 = load i64, ptr %6, align 8, !tbaa !27
  %118 = add nsw i64 %117, -1
  %119 = tail call i64 @llvm.smin.i64(i64 %116, i64 %118)
  %.not113115.i = icmp sgt i64 %spec.select.i, %119
  br i1 %.not113115.i, label %._crit_edge119.i, label %.lr.ph118.i

.lr.ph118.i:                                      ; preds = %110, %.lr.ph118.i
  %.0101116.i = phi i64 [ %128, %.lr.ph118.i ], [ %spec.select.i, %110 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %.0101116.i
  %121 = load double, ptr %120, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %.0101116.i
  %123 = load double, ptr %122, align 8, !tbaa !41
  %124 = fsub double %121, %123
  %125 = fmul double %112, %124
  %126 = sub nsw i64 %.0101116.i, %.1120.i
  %127 = getelementptr inbounds [8 x i8], ptr %99, i64 %126
  store double %125, ptr %127, align 8, !tbaa !41
  %128 = add nuw nsw i64 %.0101116.i, 1
  %.not113.not.i = icmp slt i64 %.0101116.i, %119
  br i1 %.not113.not.i, label %.lr.ph118.i, label %._crit_edge119.i, !llvm.loop !51

._crit_edge119.i:                                 ; preds = %.lr.ph118.i, %110
  %129 = add nsw i64 %.1120.i, %56
  %130 = icmp slt i64 %129, %117
  br i1 %130, label %.lr.ph121.i, label %._crit_edge122.i, !llvm.loop !52

._crit_edge122.i:                                 ; preds = %._crit_edge119.i, %.preheader.i
  %131 = phi i64 [ %88, %.preheader.i ], [ %117, %._crit_edge119.i ]
  %132 = add nuw i64 %.0100124.i, 1
  %exitcond.not.i = icmp eq i64 %.0100124.i, %..i
  br i1 %exitcond.not.i, label %.loopexit.loopexit, label %60, !llvm.loop !53

cvBandPrecDQJac.exit:                             ; preds = %._crit_edge.i
  %133 = icmp slt i32 %85, 0
  br i1 %133, label %134, label %150

134:                                              ; preds = %cvBandPrecDQJac.exit
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %12, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #5
  br label %150

.loopexit.loopexit:                               ; preds = %._crit_edge122.i
  %.pre = load i64, ptr %53, align 8, !tbaa !28
  %.pre39 = load i64, ptr %51, align 8, !tbaa !29
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %48
  %135 = phi i64 [ %.pre39, %.loopexit.loopexit ], [ %52, %48 ]
  %136 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %54, %48 ]
  %137 = load ptr, ptr %13, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !32
  tail call void @BandCopy(ptr noundef %137, ptr noundef %139, i64 noundef %136, i64 noundef %135) #5
  br label %140

140:                                              ; preds = %.loopexit, %14
  %141 = fneg double %5
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !32
  tail call void @BandScale(double noundef %141, ptr noundef %143) #5
  %144 = load ptr, ptr %142, align 8, !tbaa !32
  tail call void @AddIdentity(ptr noundef %144) #5
  %145 = load ptr, ptr %142, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !33
  %148 = tail call i64 @BandGBTRF(ptr noundef %145, ptr noundef %147) #5
  %149 = icmp sgt i64 %148, 0
  %. = zext i1 %149 to i32
  br label %150

150:                                              ; preds = %cvBandPrecDQJac.exit, %140, %134
  %.0 = phi i32 [ %., %140 ], [ -1, %134 ], [ 1, %cvBandPrecDQJac.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cvBandPrecSolve(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, double %5, double %6, i32 %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #0 {
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4) #5
  %11 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  tail call void @BandGBTRS(ptr noundef %13, ptr noundef %15, ptr noundef %11) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @CVBandPrecGetWorkSpace(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2) #5
  br label %30

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3) #5
  br label %30

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #5
  br label %30

16:                                               ; preds = %11
  %17 = load i64, ptr %13, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !29
  %22 = add nsw i64 %21, %19
  %23 = add nsw i64 %17, -1
  %24 = tail call i64 @llvm.smin.i64(i64 %22, i64 %23)
  store i64 %17, ptr %2, align 8, !tbaa !54
  %25 = shl nsw i64 %21, 1
  %26 = add i64 %19, 2
  %27 = add i64 %26, %25
  %28 = add i64 %27, %24
  %29 = mul nsw i64 %28, %17
  store i64 %29, ptr %1, align 8, !tbaa !54
  br label %30

30:                                               ; preds = %16, %15, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -2, %10 ], [ -5, %15 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @CVBandPrecGetNumRhsEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2) #5
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3) #5
  br label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #5
  br label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !30
  store i64 %17, ptr %1, align 8, !tbaa !54
  br label %18

18:                                               ; preds = %15, %14, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ -5, %14 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @CVBandPrecInitB(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2) #5
  br label %28

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #5
  br label %28

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !57
  %.not = icmp slt i32 %1, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.11) #5
  br label %28

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %19
  %.020.sink.in = phi ptr [ %23, %.lr.ph ], [ %20, %19 ]
  %.020.sink = load ptr, ptr %.020.sink.in, align 8, !tbaa !62, !nonnull !63, !noundef !63
  %21 = load i32, ptr %.020.sink, align 8, !tbaa !64
  %22 = icmp eq i32 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %.020.sink, i64 120
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.020.sink, i64 96
  store ptr null, ptr %24, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %.020.sink, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !68
  %27 = tail call i32 @CVBandPrecInit(ptr noundef %26, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  br label %28

28:                                               ; preds = %._crit_edge, %18, %12, %7
  %.0 = phi i32 [ -1, %7 ], [ -101, %12 ], [ -3, %18 ], [ %27, %._crit_edge ]
  ret i32 %.0
}

declare void @BandCopy(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @SetToZero(ptr noundef) local_unnamed_addr #1

declare void @BandScale(double noundef, ptr noundef) local_unnamed_addr #1

declare void @AddIdentity(ptr noundef) local_unnamed_addr #1

declare i64 @BandGBTRF(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @SUNRsqrt(double noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @SUNRabs(double noundef) local_unnamed_addr #1

declare void @BandGBTRS(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DestroyArray(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 1696}
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
!18 = !{!4, !10, i64 448}
!19 = !{!20, !21, i64 8}
!20 = !{!"_generic_N_Vector", !8, i64 0, !21, i64 8}
!21 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !8, i64 0}
!22 = !{!23, !8, i64 32}
!23 = !{!"_generic_N_Vector_Ops", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192}
!24 = !{!25, !8, i64 56}
!25 = !{!"CVBandPrecDataRec", !14, i64 0, !14, i64 8, !14, i64 16, !26, i64 24, !26, i64 32, !15, i64 40, !14, i64 48, !8, i64 56}
!26 = !{!"p1 _ZTS7_DlsMat", !8, i64 0}
!27 = !{!25, !14, i64 0}
!28 = !{!25, !14, i64 16}
!29 = !{!25, !14, i64 8}
!30 = !{!25, !14, i64 48}
!31 = !{!25, !26, i64 24}
!32 = !{!25, !26, i64 32}
!33 = !{!25, !15, i64 40}
!34 = !{!35, !8, i64 176}
!35 = !{!"CVSpilsMemRec", !9, i64 0, !9, i64 4, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !9, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !9, i64 184, !8, i64 192, !8, i64 200, !14, i64 208}
!36 = !{!35, !8, i64 168}
!37 = !{!9, !9, i64 0}
!38 = !{!4, !10, i64 424}
!39 = !{!4, !5, i64 0}
!40 = !{!4, !5, i64 944}
!41 = !{!5, !5, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!4, !8, i64 8}
!45 = !{!4, !8, i64 16}
!46 = !{!47, !48, i64 72}
!47 = !{!"_DlsMat", !9, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !14, i64 64, !48, i64 72}
!48 = !{!"p2 double", !8, i64 0}
!49 = !{!11, !11, i64 0}
!50 = !{!47, !14, i64 48}
!51 = distinct !{!51, !43}
!52 = distinct !{!52, !43}
!53 = distinct !{!53, !43}
!54 = !{!14, !14, i64 0}
!55 = !{!4, !9, i64 2200}
!56 = !{!4, !17, i64 2192}
!57 = !{!58, !9, i64 40}
!58 = !{!"CVadjMemRec", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !59, i64 32, !9, i64 40, !59, i64 48, !9, i64 56, !60, i64 64, !9, i64 72, !60, i64 80, !14, i64 88, !61, i64 96, !14, i64 104, !9, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !6, i64 168, !6, i64 272, !6, i64 376, !10, i64 480, !13, i64 488, !14, i64 496}
!59 = !{!"p1 _ZTS12CVodeBMemRec", !8, i64 0}
!60 = !{!"p1 _ZTS11CkpntMemRec", !8, i64 0}
!61 = !{!"p2 _ZTS11DtpntMemRec", !8, i64 0}
!62 = !{!59, !59, i64 0}
!63 = !{}
!64 = !{!65, !9, i64 0}
!65 = !{!"CVodeBMemRec", !9, i64 0, !5, i64 8, !66, i64 16, !9, i64 24, !9, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !10, i64 112, !59, i64 120}
!66 = !{!"p1 _ZTS11CVodeMemRec", !8, i64 0}
!67 = !{!65, !8, i64 96}
!68 = !{!65, !66, i64 16}
