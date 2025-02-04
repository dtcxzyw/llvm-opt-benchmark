; ModuleID = 'bench/casadi/original/cvodes_bbdpre.ll'
source_filename = "bench/casadi/original/cvodes_bbdpre.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"CVBBDPRE\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"CVBBDPrecInit\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Integrator memory is NULL.\00", align 1
@.str.3 = private unnamed_addr constant [80 x i8] c"Linear solver memory is NULL. One of the SPILS linear solvers must be attached.\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"A required vector operation is not implemented.\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"A memory request failed.\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"CVBBDPrecReInit\00", align 1
@.str.7 = private unnamed_addr constant [64 x i8] c"BBD peconditioner memory is NULL. CVBBDPrecInit must be called.\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"CVBBDPrecGetWorkSpace\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"CVBBDPrecGetNumGfnEvals\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"CVBBDPrecInitB\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Illegal attempt to call before calling CVodeAdjInit.\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Illegal value for the which parameter.\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"CVBBDPrecReInitB\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"cvBBDPrecSetup\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"The gloc or cfn routine failed in an unrecoverable manner.\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"cvGlocWrapper\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Bad t for interpolation.\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"cvCfnWrapper\00", align 1

; Function Attrs: nounwind uwtable
define i32 @CVBBDPrecInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, double noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #6
  br label %80

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #6
  br label %80

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #6
  br label %80

26:                                               ; preds = %17
  %27 = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #6
  br label %80

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 112
  store ptr %0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %7, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %8, ptr %33, align 8
  %34 = add nsw i64 %1, -1
  %35 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %.not = icmp sgt i64 %1, %35
  %. = select i1 %.not, i64 %35, i64 %34
  store i64 %., ptr %27, align 8
  %36 = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  %.not106 = icmp sgt i64 %1, %36
  %37 = select i1 %.not106, i64 %36, i64 %34
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %37, ptr %38, align 8
  %39 = tail call i64 @llvm.smax.i64(i64 %4, i64 0)
  %.not107 = icmp sgt i64 %1, %39
  %40 = select i1 %.not107, i64 %39, i64 %34
  %41 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %.not108 = icmp sgt i64 %1, %41
  %42 = select i1 %.not108, i64 %41, i64 %34
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %42, ptr %44, align 8
  %45 = tail call ptr @NewBandMat(i64 noundef %1, i64 noundef %40, i64 noundef %42, i64 noundef %40) #6
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %27) #6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #6
  br label %80

49:                                               ; preds = %30
  %50 = add nsw i64 %42, %40
  %.not109 = icmp sgt i64 %1, %50
  %.110 = select i1 %.not109, i64 %50, i64 %34
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %52 = tail call ptr @NewBandMat(i64 noundef %1, i64 noundef %40, i64 noundef %42, i64 noundef %.110) #6
  store ptr %52, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  tail call void @DestroyMat(ptr noundef nonnull %45) #6
  tail call void @free(ptr noundef nonnull %27) #6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #6
  br label %80

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %57 = tail call ptr @NewLintArray(i64 noundef %1) #6
  store ptr %57, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  tail call void @DestroyMat(ptr noundef nonnull %52) #6
  tail call void @DestroyMat(ptr noundef nonnull %45) #6
  tail call void @free(ptr noundef nonnull %27) #6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #6
  br label %80

60:                                               ; preds = %55
  %61 = fcmp ogt double %6, 0.000000e+00
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = load double, ptr %0, align 8
  %64 = tail call double @SUNRsqrt(double noundef %63) #6
  br label %65

65:                                               ; preds = %60, %62
  %66 = phi double [ %64, %62 ], [ %6, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store double %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store i64 %1, ptr %68, align 8
  %69 = shl nsw i64 %42, 1
  %70 = add i64 %40, 2
  %71 = add i64 %70, %69
  %72 = add i64 %71, %.110
  %73 = mul nsw i64 %72, %1
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store i64 %1, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store ptr %27, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store ptr @cvBBDPrecFree, ptr %78, align 8
  %79 = tail call i32 @CVSpilsSetPreconditioner(ptr noundef nonnull %0, ptr noundef nonnull @cvBBDPrecSetup, ptr noundef nonnull @cvBBDPrecSolve) #6
  br label %80

80:                                               ; preds = %65, %59, %54, %48, %29, %25, %16, %11
  %.0 = phi i32 [ -1, %11 ], [ -2, %16 ], [ -3, %25 ], [ -4, %29 ], [ -4, %48 ], [ -4, %54 ], [ -4, %59 ], [ %79, %65 ]
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

declare double @SUNRsqrt(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cvBBDPrecFree(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8
  tail call void @DestroyMat(ptr noundef %11) #6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %13 = load ptr, ptr %12, align 8
  tail call void @DestroyMat(ptr noundef %13) #6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void @DestroyArray(ptr noundef %15) #6
  tail call void @free(ptr noundef nonnull %7) #6
  br label %16

16:                                               ; preds = %5, %1, %9
  ret void
}

declare i32 @CVSpilsSetPreconditioner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @cvBBDPrecSetup(double noundef %0, ptr noundef %1, ptr readnone captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, double noundef %5, ptr noundef captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq i32 %3, 0
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %.loopexit

15:                                               ; preds = %10
  store i32 1, ptr %4, align 4
  %16 = load ptr, ptr %13, align 8
  tail call void @SetToZero(ptr noundef %16) #6
  %17 = load ptr, ptr %11, align 8
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %8) #6
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %19(i64 noundef %22, double noundef %0, ptr noundef %1, ptr noundef %24) #6
  %.not133.i = icmp eq i32 %25, 0
  br i1 %.not133.i, label %26, label %cvBBDDQJac.exit

26:                                               ; preds = %20, %15
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %28(i64 noundef %30, double noundef %0, ptr noundef %8, ptr noundef %7, ptr noundef %32) #6
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %35 = load i64, ptr %34, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %34, align 8
  %.not134.i = icmp eq i32 %33, 0
  br i1 %.not134.i, label %37, label %cvBBDDQJac.exit

37:                                               ; preds = %26
  %38 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #6
  %39 = tail call ptr @N_VGetArrayPointer(ptr noundef %7) #6
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %41 = load ptr, ptr %40, align 8
  %42 = tail call ptr @N_VGetArrayPointer(ptr noundef %41) #6
  %43 = tail call ptr @N_VGetArrayPointer(ptr noundef %8) #6
  %44 = tail call ptr @N_VGetArrayPointer(ptr noundef %9) #6
  %45 = load ptr, ptr %40, align 8
  %46 = tail call double @N_VWrmsNorm(ptr noundef %7, ptr noundef %45) #6
  %47 = fcmp une double %46, 0.000000e+00
  br i1 %47, label %48, label %._crit_edge157.i

._crit_edge157.i:                                 ; preds = %37
  %.pre.i = load i64, ptr %29, align 8
  br label %59

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 944
  %50 = load double, ptr %49, align 8
  %51 = tail call double @SUNRabs(double noundef %50) #6
  %52 = fmul double %51, 1.000000e+03
  %53 = load double, ptr %17, align 8
  %54 = fmul double %52, %53
  %55 = load i64, ptr %29, align 8
  %56 = sitofp i64 %55 to double
  %57 = fmul double %54, %56
  %58 = fmul double %46, %57
  br label %59

59:                                               ; preds = %48, %._crit_edge157.i
  %60 = phi i64 [ %55, %48 ], [ %.pre.i, %._crit_edge157.i ]
  %61 = phi double [ %58, %48 ], [ 1.000000e+00, %._crit_edge157.i ]
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %6, align 8
  %65 = add i64 %63, 1
  %66 = add i64 %65, %64
  %..i = tail call i64 @llvm.smin.i64(i64 %66, i64 %60)
  %.not135147.i = icmp slt i64 %..i, 1
  br i1 %.not135147.i, label %.loopexit, label %.lr.ph150.i

.lr.ph150.i:                                      ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %70

70:                                               ; preds = %._crit_edge146.i, %.lr.ph150.i
  %71 = phi i64 [ %60, %.lr.ph150.i ], [ %146, %._crit_edge146.i ]
  %.0117148.i = phi i64 [ 1, %.lr.ph150.i ], [ %147, %._crit_edge146.i ]
  %72 = add nsw i64 %.0117148.i, -1
  %.not154.i = icmp sgt i64 %.0117148.i, %71
  br i1 %.not154.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %87
  %.0119138.i = phi i64 [ %92, %87 ], [ %72, %70 ]
  %73 = load double, ptr %67, align 8
  %74 = getelementptr inbounds double, ptr %38, i64 %.0119138.i
  %75 = load double, ptr %74, align 8
  %76 = tail call double @SUNRabs(double noundef %75) #6
  %77 = fmul double %73, %76
  %78 = getelementptr inbounds double, ptr %42, i64 %.0119138.i
  %79 = load double, ptr %78, align 8
  %80 = fdiv double %61, %79
  %81 = fcmp ogt double %77, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %.lr.ph.i
  %83 = load double, ptr %67, align 8
  %84 = load double, ptr %74, align 8
  %85 = tail call double @SUNRabs(double noundef %84) #6
  %86 = fmul double %83, %85
  br label %87

87:                                               ; preds = %82, %.lr.ph.i
  %88 = phi double [ %86, %82 ], [ %80, %.lr.ph.i ]
  %89 = getelementptr inbounds double, ptr %43, i64 %.0119138.i
  %90 = load double, ptr %89, align 8
  %91 = fadd double %88, %90
  store double %91, ptr %89, align 8
  %92 = add nsw i64 %.0119138.i, %66
  %93 = load i64, ptr %29, align 8
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %87, %70
  %.lcssa.i = phi i64 [ %71, %70 ], [ %93, %87 ]
  %95 = load ptr, ptr %27, align 8
  %96 = load ptr, ptr %31, align 8
  %97 = tail call i32 %95(i64 noundef %.lcssa.i, double noundef %0, ptr noundef %8, ptr noundef %9, ptr noundef %96) #6
  %98 = load i64, ptr %34, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %34, align 8
  %.not136.i = icmp eq i32 %97, 0
  br i1 %.not136.i, label %.preheader.i, label %cvBBDDQJac.exit

.preheader.i:                                     ; preds = %._crit_edge.i
  %100 = load i64, ptr %29, align 8
  %.not155.i = icmp sgt i64 %.0117148.i, %100
  br i1 %.not155.i, label %._crit_edge146.i, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %.preheader.i, %._crit_edge143.i
  %.1144.i = phi i64 [ %144, %._crit_edge143.i ], [ %72, %.preheader.i ]
  %101 = getelementptr inbounds double, ptr %38, i64 %.1144.i
  %102 = load double, ptr %101, align 8
  %103 = getelementptr inbounds double, ptr %43, i64 %.1144.i
  store double %102, ptr %103, align 8
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds ptr, ptr %106, i64 %.1144.i
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds double, ptr %108, i64 %110
  %112 = load double, ptr %67, align 8
  %113 = tail call double @SUNRabs(double noundef %102) #6
  %114 = fmul double %112, %113
  %115 = getelementptr inbounds double, ptr %42, i64 %.1144.i
  %116 = load double, ptr %115, align 8
  %117 = fdiv double %61, %116
  %118 = fcmp ogt double %114, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %.lr.ph145.i
  %120 = load double, ptr %67, align 8
  %121 = load double, ptr %101, align 8
  %122 = tail call double @SUNRabs(double noundef %121) #6
  %123 = fmul double %120, %122
  br label %124

124:                                              ; preds = %119, %.lr.ph145.i
  %125 = phi double [ %123, %119 ], [ %117, %.lr.ph145.i ]
  %126 = fdiv double 1.000000e+00, %125
  %127 = load i64, ptr %68, align 8
  %128 = sub nsw i64 %.1144.i, %127
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %128, i64 0)
  %129 = load i64, ptr %69, align 8
  %130 = add nsw i64 %129, %.1144.i
  %131 = load i64, ptr %29, align 8
  %132 = add nsw i64 %131, -1
  %133 = tail call i64 @llvm.smin.i64(i64 %130, i64 %132)
  %.not137139.i = icmp sgt i64 %spec.select.i, %133
  br i1 %.not137139.i, label %._crit_edge143.i, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %124, %.lr.ph142.i
  %.0118140.i = phi i64 [ %142, %.lr.ph142.i ], [ %spec.select.i, %124 ]
  %134 = getelementptr inbounds nuw double, ptr %44, i64 %.0118140.i
  %135 = load double, ptr %134, align 8
  %136 = getelementptr inbounds nuw double, ptr %39, i64 %.0118140.i
  %137 = load double, ptr %136, align 8
  %138 = fsub double %135, %137
  %139 = fmul double %126, %138
  %140 = sub nsw i64 %.0118140.i, %.1144.i
  %141 = getelementptr inbounds double, ptr %111, i64 %140
  store double %139, ptr %141, align 8
  %142 = add nuw nsw i64 %.0118140.i, 1
  %.not137.not.i = icmp slt i64 %.0118140.i, %133
  br i1 %.not137.not.i, label %.lr.ph142.i, label %._crit_edge143.loopexit.i, !llvm.loop !6

._crit_edge143.loopexit.i:                        ; preds = %.lr.ph142.i
  %.pre158.i = load i64, ptr %29, align 8
  br label %._crit_edge143.i

._crit_edge143.i:                                 ; preds = %._crit_edge143.loopexit.i, %124
  %143 = phi i64 [ %.pre158.i, %._crit_edge143.loopexit.i ], [ %131, %124 ]
  %144 = add nsw i64 %.1144.i, %66
  %145 = icmp slt i64 %144, %143
  br i1 %145, label %.lr.ph145.i, label %._crit_edge146.i, !llvm.loop !7

._crit_edge146.i:                                 ; preds = %._crit_edge143.i, %.preheader.i
  %146 = phi i64 [ %100, %.preheader.i ], [ %143, %._crit_edge143.i ]
  %147 = add nuw i64 %.0117148.i, 1
  %exitcond.not.i = icmp eq i64 %.0117148.i, %..i
  br i1 %exitcond.not.i, label %.loopexit, label %70, !llvm.loop !8

cvBBDDQJac.exit:                                  ; preds = %._crit_edge.i, %20, %26
  %.0.i = phi i32 [ %25, %20 ], [ %33, %26 ], [ %97, %._crit_edge.i ]
  %148 = icmp slt i32 %.0.i, 0
  br i1 %148, label %149, label %166

149:                                              ; preds = %cvBBDDQJac.exit
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %12, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #6
  br label %166

.loopexit:                                        ; preds = %._crit_edge146.i, %59, %14
  %150 = load ptr, ptr %13, align 8
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %156 = load i64, ptr %155, align 8
  tail call void @BandCopy(ptr noundef %150, ptr noundef %152, i64 noundef %154, i64 noundef %156) #6
  %157 = fneg double %5
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %159 = load ptr, ptr %158, align 8
  tail call void @BandScale(double noundef %157, ptr noundef %159) #6
  %160 = load ptr, ptr %158, align 8
  tail call void @AddIdentity(ptr noundef %160) #6
  %161 = load ptr, ptr %158, align 8
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %163 = load ptr, ptr %162, align 8
  %164 = tail call i64 @BandGBTRF(ptr noundef %161, ptr noundef %163) #6
  %165 = icmp sgt i64 %164, 0
  %. = zext i1 %165 to i32
  br label %166

166:                                              ; preds = %cvBBDDQJac.exit, %.loopexit, %149
  %.0 = phi i32 [ -1, %149 ], [ %., %.loopexit ], [ 1, %cvBBDDQJac.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cvBBDPrecSolve(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, double %5, double %6, i32 %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #0 {
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4) #6
  %11 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void @BandGBTRS(ptr noundef %13, ptr noundef %15, ptr noundef %11) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @CVBBDPrecReInit(ptr noundef %0, i64 noundef %1, i64 noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2) #6
  br label %33

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3) #6
  br label %33

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #6
  br label %33

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %19 = load i64, ptr %18, align 8
  %20 = add nsw i64 %19, -1
  %21 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %.not = icmp sgt i64 %19, %21
  %. = select i1 %.not, i64 %21, i64 %20
  store i64 %., ptr %14, align 8
  %22 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %.not35 = icmp sgt i64 %19, %22
  %23 = select i1 %.not35, i64 %22, i64 %20
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %23, ptr %24, align 8
  %25 = fcmp ogt double %3, 0.000000e+00
  br i1 %25, label %29, label %26

26:                                               ; preds = %17
  %27 = load double, ptr %0, align 8
  %28 = tail call double @SUNRsqrt(double noundef %27) #6
  br label %29

29:                                               ; preds = %17, %26
  %30 = phi double [ %28, %26 ], [ %3, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store double %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %16, %11, %6
  %.0 = phi i32 [ -1, %6 ], [ -2, %11 ], [ -5, %16 ], [ 0, %29 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @CVBBDPrecGetWorkSpace(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2) #6
  br label %21

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3) #6
  br label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #6
  br label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %16, %15, %10, %5
  %.0 = phi i32 [ -1, %5 ], [ -2, %10 ], [ -5, %15 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @CVBBDPrecGetNumGfnEvals(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2) #6
  br label %18

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1696
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3) #6
  br label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7) #6
  br label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %15, %14, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ -2, %9 ], [ -5, %14 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @CVBBDPrecInitB(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2) #6
  br label %40

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #6
  br label %40

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8
  %.not = icmp slt i32 %1, %22
  br i1 %.not, label %24, label %23

23:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.12) #6
  br label %40

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %24
  %.032.sink.in = phi ptr [ %28, %.lr.ph ], [ %25, %24 ]
  %.032.sink = load ptr, ptr %.032.sink.in, align 8, !nonnull !9, !noundef !9
  %26 = load i32, ptr %.032.sink, align 8
  %27 = icmp eq i32 %1, %26
  %28 = getelementptr inbounds nuw i8, ptr %.032.sink, i64 120
  br i1 %27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.032.sink, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @CVBBDPrecInit(ptr noundef %30, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, double noundef %7, ptr noundef nonnull @cvGlocWrapper, ptr noundef nonnull @cvCfnWrapper)
  %.not38 = icmp eq i32 %31, 0
  br i1 %.not38, label %32, label %40

32:                                               ; preds = %._crit_edge
  %33 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #7
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5) #6
  br label %40

36:                                               ; preds = %32
  store ptr %8, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %9, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.032.sink, i64 88
  store ptr %33, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.032.sink, i64 96
  store ptr @CVBBDPrecFreeB, ptr %39, align 8
  br label %40

40:                                               ; preds = %._crit_edge, %36, %35, %23, %17, %12
  %.0 = phi i32 [ -1, %12 ], [ -101, %17 ], [ -3, %23 ], [ -4, %35 ], [ 0, %36 ], [ %31, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cvGlocWrapper(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %13(ptr noundef %4, double noundef %1, ptr noundef %15, ptr noundef null) #6
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %4, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #6
  br label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %19(i64 noundef %0, double noundef %1, ptr noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %22) #6
  br label %24

24:                                               ; preds = %18, %17
  %.0 = phi i32 [ -1, %17 ], [ %23, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cvCfnWrapper(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %16(ptr noundef nonnull %3, double noundef %1, ptr noundef %18, ptr noundef null) #6
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %3, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17) #6
  br label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %22(i64 noundef %0, double noundef %1, ptr noundef %23, ptr noundef %2, ptr noundef %25) #6
  br label %27

27:                                               ; preds = %4, %21, %20
  %.0 = phi i32 [ -1, %20 ], [ %26, %21 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @CVBBDPrecFreeB(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #6
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -101, 1) i32 @CVBBDPrecReInitB(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = icmp eq ptr %0, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2) #6
  br label %27

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11) #6
  br label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8
  %.not = icmp slt i32 %1, %17
  br i1 %.not, label %19, label %18

18:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -3, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12) #6
  br label %27

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %19
  %.019.sink.in = phi ptr [ %23, %.lr.ph ], [ %20, %19 ]
  %.019.sink = load ptr, ptr %.019.sink.in, align 8, !nonnull !9, !noundef !9
  %21 = load i32, ptr %.019.sink, align 8
  %22 = icmp eq i32 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %.019.sink, i64 120
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.019.sink, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @CVBBDPrecReInit(ptr noundef %25, i64 noundef %2, i64 noundef %3, double noundef %4)
  br label %27

27:                                               ; preds = %._crit_edge, %18, %12, %7
  %.0 = phi i32 [ -1, %7 ], [ -101, %12 ], [ -3, %18 ], [ %26, %._crit_edge ]
  ret i32 %.0
}

declare void @BandCopy(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @SetToZero(ptr noundef) local_unnamed_addr #1

declare void @BandScale(double noundef, ptr noundef) local_unnamed_addr #1

declare void @AddIdentity(ptr noundef) local_unnamed_addr #1

declare i64 @BandGBTRF(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @SUNRabs(double noundef) local_unnamed_addr #1

declare void @BandGBTRS(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @DestroyArray(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!9 = !{}
