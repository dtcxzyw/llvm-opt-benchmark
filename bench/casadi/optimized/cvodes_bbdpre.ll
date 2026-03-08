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
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #6
  br label %80

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !22
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
  store ptr %0, ptr %31, align 8, !tbaa !24
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr %7, ptr %32, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %8, ptr %33, align 8, !tbaa !28
  %34 = add nsw i64 %1, -1
  %35 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %. = tail call i64 @llvm.smin.i64(i64 %35, i64 %34)
  store i64 %., ptr %27, align 8, !tbaa !29
  %36 = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  %37 = tail call i64 @llvm.smin.i64(i64 %36, i64 %34)
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !30
  %39 = tail call i64 @llvm.smax.i64(i64 %4, i64 0)
  %40 = tail call i64 @llvm.smin.i64(i64 %39, i64 %34)
  %41 = tail call i64 @llvm.smax.i64(i64 %5, i64 0)
  %42 = tail call i64 @llvm.smin.i64(i64 %41, i64 %34)
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %40, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %42, ptr %44, align 8, !tbaa !32
  %45 = tail call ptr @NewBandMat(i64 noundef %1, i64 noundef %40, i64 noundef %42, i64 noundef %40) #6
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %45, ptr %46, align 8, !tbaa !33
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %30
  tail call void @free(ptr noundef nonnull %27) #6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5) #6
  br label %80

49:                                               ; preds = %30
  %50 = add nsw i64 %42, %40
  %.110 = tail call i64 @llvm.smin.i64(i64 %50, i64 %34)
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %52 = tail call ptr @NewBandMat(i64 noundef %1, i64 noundef %40, i64 noundef %42, i64 noundef %.110) #6
  store ptr %52, ptr %51, align 8, !tbaa !34
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
  store ptr %57, ptr %56, align 8, !tbaa !35
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
  %63 = load double, ptr %0, align 8, !tbaa !36
  %64 = tail call double @SUNRsqrt(double noundef %63) #6
  br label %65

65:                                               ; preds = %60, %62
  %66 = phi double [ %64, %62 ], [ %6, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store double %66, ptr %67, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store i64 %1, ptr %68, align 8, !tbaa !38
  %69 = shl nsw i64 %42, 1
  %70 = add i64 %40, 2
  %71 = add i64 %70, %69
  %72 = add i64 %71, %.110
  %73 = mul nsw i64 %72, %1
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store i64 %73, ptr %74, align 8, !tbaa !39
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store i64 %1, ptr %75, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i64 0, ptr %76, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 176
  store ptr %27, ptr %77, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 168
  store ptr @cvBBDPrecFree, ptr %78, align 8, !tbaa !44
  %79 = tail call i32 @CVSpilsSetPreconditioner(ptr noundef nonnull %0, ptr noundef nonnull @cvBBDPrecSetup, ptr noundef nonnull @cvBBDPrecSolve) #6
  br label %80

80:                                               ; preds = %65, %59, %54, %48, %29, %25, %16, %11
  %.0 = phi i32 [ -1, %11 ], [ -2, %16 ], [ -3, %25 ], [ -4, %29 ], [ -4, %48 ], [ -4, %54 ], [ -4, %59 ], [ %79, %65 ]
  ret i32 %.0
}

declare void @cvProcessError(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
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
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  tail call void @DestroyMat(ptr noundef %11) #6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  tail call void @DestroyMat(ptr noundef %13) #6
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !35
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
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %.not = icmp eq i32 %3, 0
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  store i32 0, ptr %4, align 4, !tbaa !45
  br label %.loopexit

15:                                               ; preds = %10
  store i32 1, ptr %4, align 4, !tbaa !45
  %16 = load ptr, ptr %13, align 8, !tbaa !33
  tail call void @SetToZero(ptr noundef %16) #6
  %17 = load ptr, ptr %11, align 8, !tbaa !24
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %8) #6
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %26, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %22 = load i64, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = tail call i32 %19(i64 noundef %22, double noundef %0, ptr noundef %1, ptr noundef %24) #6
  %.not133.i = icmp eq i32 %25, 0
  br i1 %.not133.i, label %26, label %cvBBDDQJac.exit

26:                                               ; preds = %20, %15
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = tail call i32 %28(i64 noundef %30, double noundef %0, ptr noundef %8, ptr noundef %7, ptr noundef %32) #6
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %35 = load i64, ptr %34, align 8, !tbaa !41
  %36 = add nsw i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !41
  %.not134.i = icmp eq i32 %33, 0
  br i1 %.not134.i, label %37, label %cvBBDDQJac.exit

37:                                               ; preds = %26
  %38 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #6
  %39 = tail call ptr @N_VGetArrayPointer(ptr noundef %7) #6
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 424
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = tail call ptr @N_VGetArrayPointer(ptr noundef %41) #6
  %43 = tail call ptr @N_VGetArrayPointer(ptr noundef %8) #6
  %44 = tail call ptr @N_VGetArrayPointer(ptr noundef %9) #6
  %45 = load ptr, ptr %40, align 8, !tbaa !47
  %46 = tail call double @N_VWrmsNorm(ptr noundef %7, ptr noundef %45) #6
  %47 = fcmp une double %46, 0.000000e+00
  br i1 %47, label %48, label %._crit_edge157.i

._crit_edge157.i:                                 ; preds = %37
  %.pre.i = load i64, ptr %29, align 8, !tbaa !38
  br label %59

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %17, i64 944
  %50 = load double, ptr %49, align 8, !tbaa !48
  %51 = tail call double @SUNRabs(double noundef %50) #6
  %52 = fmul double %51, 1.000000e+03
  %53 = load double, ptr %17, align 8, !tbaa !36
  %54 = fmul double %52, %53
  %55 = load i64, ptr %29, align 8, !tbaa !38
  %56 = sitofp i64 %55 to double
  %57 = fmul double %54, %56
  %58 = fmul double %46, %57
  br label %59

59:                                               ; preds = %48, %._crit_edge157.i
  %60 = phi i64 [ %55, %48 ], [ %.pre.i, %._crit_edge157.i ]
  %61 = phi double [ %58, %48 ], [ 1.000000e+00, %._crit_edge157.i ]
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !30
  %64 = load i64, ptr %6, align 8, !tbaa !29
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
  %71 = phi i64 [ %60, %.lr.ph150.i ], [ %145, %._crit_edge146.i ]
  %.0117148.i = phi i64 [ 1, %.lr.ph150.i ], [ %146, %._crit_edge146.i ]
  %72 = add nsw i64 %.0117148.i, -1
  %.not154.i = icmp sgt i64 %.0117148.i, %71
  br i1 %.not154.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %87
  %.0119138.i = phi i64 [ %92, %87 ], [ %72, %70 ]
  %73 = load double, ptr %67, align 8, !tbaa !37
  %74 = getelementptr inbounds [8 x i8], ptr %38, i64 %.0119138.i
  %75 = load double, ptr %74, align 8, !tbaa !49
  %76 = tail call double @SUNRabs(double noundef %75) #6
  %77 = fmul double %73, %76
  %78 = getelementptr inbounds [8 x i8], ptr %42, i64 %.0119138.i
  %79 = load double, ptr %78, align 8, !tbaa !49
  %80 = fdiv double %61, %79
  %81 = fcmp ogt double %77, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %.lr.ph.i
  %83 = load double, ptr %67, align 8, !tbaa !37
  %84 = load double, ptr %74, align 8, !tbaa !49
  %85 = tail call double @SUNRabs(double noundef %84) #6
  %86 = fmul double %83, %85
  br label %87

87:                                               ; preds = %82, %.lr.ph.i
  %88 = phi double [ %86, %82 ], [ %80, %.lr.ph.i ]
  %89 = getelementptr inbounds [8 x i8], ptr %43, i64 %.0119138.i
  %90 = load double, ptr %89, align 8, !tbaa !49
  %91 = fadd double %88, %90
  store double %91, ptr %89, align 8, !tbaa !49
  %92 = add nsw i64 %.0119138.i, %66
  %93 = load i64, ptr %29, align 8, !tbaa !38
  %94 = icmp slt i64 %92, %93
  br i1 %94, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !50

._crit_edge.i:                                    ; preds = %87, %70
  %.lcssa.i = phi i64 [ %71, %70 ], [ %93, %87 ]
  %95 = load ptr, ptr %27, align 8, !tbaa !27
  %96 = load ptr, ptr %31, align 8, !tbaa !46
  %97 = tail call i32 %95(i64 noundef %.lcssa.i, double noundef %0, ptr noundef %8, ptr noundef %9, ptr noundef %96) #6
  %98 = load i64, ptr %34, align 8, !tbaa !41
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %34, align 8, !tbaa !41
  %.not136.i = icmp eq i32 %97, 0
  br i1 %.not136.i, label %.preheader.i, label %cvBBDDQJac.exit

.preheader.i:                                     ; preds = %._crit_edge.i
  %100 = load i64, ptr %29, align 8, !tbaa !38
  %.not155.i = icmp sgt i64 %.0117148.i, %100
  br i1 %.not155.i, label %._crit_edge146.i, label %.lr.ph145.i

.lr.ph145.i:                                      ; preds = %.preheader.i, %._crit_edge143.i
  %.1144.i = phi i64 [ %143, %._crit_edge143.i ], [ %72, %.preheader.i ]
  %101 = getelementptr inbounds [8 x i8], ptr %38, i64 %.1144.i
  %102 = load double, ptr %101, align 8, !tbaa !49
  %103 = getelementptr inbounds [8 x i8], ptr %43, i64 %.1144.i
  store double %102, ptr %103, align 8, !tbaa !49
  %104 = load ptr, ptr %13, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %106 = load ptr, ptr %105, align 8, !tbaa !52
  %107 = getelementptr inbounds [8 x i8], ptr %106, i64 %.1144.i
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 48
  %110 = load i64, ptr %109, align 8, !tbaa !56
  %111 = getelementptr inbounds [8 x i8], ptr %108, i64 %110
  %112 = load double, ptr %67, align 8, !tbaa !37
  %113 = tail call double @SUNRabs(double noundef %102) #6
  %114 = fmul double %112, %113
  %115 = getelementptr inbounds [8 x i8], ptr %42, i64 %.1144.i
  %116 = load double, ptr %115, align 8, !tbaa !49
  %117 = fdiv double %61, %116
  %118 = fcmp ogt double %114, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %.lr.ph145.i
  %120 = load double, ptr %67, align 8, !tbaa !37
  %121 = load double, ptr %101, align 8, !tbaa !49
  %122 = tail call double @SUNRabs(double noundef %121) #6
  %123 = fmul double %120, %122
  br label %124

124:                                              ; preds = %119, %.lr.ph145.i
  %125 = phi double [ %123, %119 ], [ %117, %.lr.ph145.i ]
  %126 = fdiv double 1.000000e+00, %125
  %127 = load i64, ptr %68, align 8, !tbaa !31
  %128 = sub nsw i64 %.1144.i, %127
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %128, i64 0)
  %129 = load i64, ptr %69, align 8, !tbaa !32
  %130 = add nsw i64 %129, %.1144.i
  %131 = load i64, ptr %29, align 8, !tbaa !38
  %132 = add nsw i64 %131, -1
  %133 = tail call i64 @llvm.smin.i64(i64 %130, i64 %132)
  %.not137139.i = icmp sgt i64 %spec.select.i, %133
  br i1 %.not137139.i, label %._crit_edge143.i, label %.lr.ph142.i

.lr.ph142.i:                                      ; preds = %124, %.lr.ph142.i
  %.0118140.i = phi i64 [ %142, %.lr.ph142.i ], [ %spec.select.i, %124 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.0118140.i
  %135 = load double, ptr %134, align 8, !tbaa !49
  %136 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.0118140.i
  %137 = load double, ptr %136, align 8, !tbaa !49
  %138 = fsub double %135, %137
  %139 = fmul double %126, %138
  %140 = sub nsw i64 %.0118140.i, %.1144.i
  %141 = getelementptr inbounds [8 x i8], ptr %111, i64 %140
  store double %139, ptr %141, align 8, !tbaa !49
  %142 = add nuw nsw i64 %.0118140.i, 1
  %.not137.not.i = icmp slt i64 %.0118140.i, %133
  br i1 %.not137.not.i, label %.lr.ph142.i, label %._crit_edge143.i, !llvm.loop !57

._crit_edge143.i:                                 ; preds = %.lr.ph142.i, %124
  %143 = add nsw i64 %.1144.i, %66
  %144 = icmp slt i64 %143, %131
  br i1 %144, label %.lr.ph145.i, label %._crit_edge146.i, !llvm.loop !58

._crit_edge146.i:                                 ; preds = %._crit_edge143.i, %.preheader.i
  %145 = phi i64 [ %100, %.preheader.i ], [ %131, %._crit_edge143.i ]
  %146 = add nuw i64 %.0117148.i, 1
  %exitcond.not.i = icmp eq i64 %.0117148.i, %..i
  br i1 %exitcond.not.i, label %.loopexit, label %70, !llvm.loop !59

cvBBDDQJac.exit:                                  ; preds = %._crit_edge.i, %20, %26
  %.0.i = phi i32 [ %33, %26 ], [ %25, %20 ], [ %97, %._crit_edge.i ]
  %147 = icmp slt i32 %.0.i, 0
  br i1 %147, label %148, label %165

148:                                              ; preds = %cvBBDDQJac.exit
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef %12, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #6
  br label %165

.loopexit:                                        ; preds = %._crit_edge146.i, %59, %14
  %149 = load ptr, ptr %13, align 8, !tbaa !33
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %151 = load ptr, ptr %150, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %155 = load i64, ptr %154, align 8, !tbaa !32
  tail call void @BandCopy(ptr noundef %149, ptr noundef %151, i64 noundef %153, i64 noundef %155) #6
  %156 = fneg double %5
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %158 = load ptr, ptr %157, align 8, !tbaa !34
  tail call void @BandScale(double noundef %156, ptr noundef %158) #6
  %159 = load ptr, ptr %157, align 8, !tbaa !34
  tail call void @AddIdentity(ptr noundef %159) #6
  %160 = load ptr, ptr %157, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %162 = load ptr, ptr %161, align 8, !tbaa !35
  %163 = tail call i64 @BandGBTRF(ptr noundef %160, ptr noundef %162) #6
  %164 = icmp sgt i64 %163, 0
  %. = zext i1 %164 to i32
  br label %165

165:                                              ; preds = %cvBBDDQJac.exit, %.loopexit, %148
  %.0 = phi i32 [ %., %.loopexit ], [ -1, %148 ], [ 1, %cvBBDDQJac.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cvBBDPrecSolve(double %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, ptr noundef %4, double %5, double %6, i32 %7, ptr noundef readonly captures(none) %8, ptr readnone captures(none) %9) #0 {
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %3, ptr noundef %4) #6
  %11 = tail call ptr @N_VGetArrayPointer(ptr noundef %4) #6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !35
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
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3) #6
  br label %33

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #6
  br label %33

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !38
  %20 = add nsw i64 %19, -1
  %21 = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %. = tail call i64 @llvm.smin.i64(i64 %21, i64 %20)
  store i64 %., ptr %14, align 8, !tbaa !29
  %22 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %23 = tail call i64 @llvm.smin.i64(i64 %22, i64 %20)
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !30
  %25 = fcmp ogt double %3, 0.000000e+00
  br i1 %25, label %29, label %26

26:                                               ; preds = %17
  %27 = load double, ptr %0, align 8, !tbaa !36
  %28 = tail call double @SUNRsqrt(double noundef %27) #6
  br label %29

29:                                               ; preds = %17, %26
  %30 = phi double [ %28, %26 ], [ %3, %17 ]
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store double %30, ptr %31, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store i64 0, ptr %32, align 8, !tbaa !41
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
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3) #6
  br label %21

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #6
  br label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %18 = load i64, ptr %17, align 8, !tbaa !39
  store i64 %18, ptr %1, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %20 = load i64, ptr %19, align 8, !tbaa !40
  store i64 %20, ptr %2, align 8, !tbaa !60
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
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3) #6
  br label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.7) #6
  br label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %17 = load i64, ptr %16, align 8, !tbaa !41
  store i64 %17, ptr %1, align 8, !tbaa !60
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
  %15 = load i32, ptr %14, align 8, !tbaa !61
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #6
  br label %40

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %20 = load ptr, ptr %19, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !63
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
  %.032.sink = load ptr, ptr %.032.sink.in, align 8, !tbaa !68, !nonnull !69, !noundef !69
  %26 = load i32, ptr %.032.sink, align 8, !tbaa !70
  %27 = icmp eq i32 %1, %26
  %28 = getelementptr inbounds nuw i8, ptr %.032.sink, i64 120
  br i1 %27, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.032.sink, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !73
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
  store ptr %8, ptr %33, align 8, !tbaa !74
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %9, ptr %37, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %.032.sink, i64 88
  store ptr %33, ptr %38, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw i8, ptr %.032.sink, i64 96
  store ptr @CVBBDPrecFreeB, ptr %39, align 8, !tbaa !78
  br label %40

40:                                               ; preds = %._crit_edge, %36, %35, %23, %17, %12
  %.0 = phi i32 [ -1, %12 ], [ -101, %17 ], [ -3, %23 ], [ 0, %36 ], [ -4, %35 ], [ %31, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cvGlocWrapper(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 2192
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 480
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %16 = tail call i32 %13(ptr noundef %4, double noundef %1, ptr noundef %15, ptr noundef null) #6
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %18, label %17

17:                                               ; preds = %5
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %4, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #6
  br label %24

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !74
  %20 = load ptr, ptr %14, align 8, !tbaa !81
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = tail call i32 %19(i64 noundef %0, double noundef %1, ptr noundef %20, ptr noundef %2, ptr noundef %3, ptr noundef %22) #6
  br label %24

24:                                               ; preds = %18, %17
  %.0 = phi i32 [ -1, %17 ], [ %23, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @cvCfnWrapper(i64 noundef %0, double noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2192
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 480
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = tail call i32 %16(ptr noundef nonnull %3, double noundef %1, ptr noundef %18, ptr noundef null) #6
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %21, label %20

20:                                               ; preds = %14
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %3, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.17) #6
  br label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %11, align 8, !tbaa !76
  %23 = load ptr, ptr %17, align 8, !tbaa !81
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !82
  %26 = tail call i32 %22(i64 noundef %0, double noundef %1, ptr noundef %23, ptr noundef %2, ptr noundef %25) #6
  br label %27

27:                                               ; preds = %4, %21, %20
  %.0 = phi i32 [ %26, %21 ], [ -1, %20 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @CVBBDPrecFreeB(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  tail call void @free(ptr noundef %3) #6
  store ptr null, ptr %2, align 8, !tbaa !77
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
  %10 = load i32, ptr %9, align 8, !tbaa !61
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @cvProcessError(ptr noundef nonnull %0, i32 noundef -101, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.11) #6
  br label %27

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !63
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
  %.019.sink = load ptr, ptr %.019.sink.in, align 8, !tbaa !68, !nonnull !69, !noundef !69
  %21 = load i32, ptr %.019.sink, align 8, !tbaa !70
  %22 = icmp eq i32 %1, %21
  %23 = getelementptr inbounds nuw i8, ptr %.019.sink, i64 120
  br i1 %22, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.019.sink, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !73
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!24 = !{!25, !8, i64 112}
!25 = !{!"CVBBDPrecDataRec", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !5, i64 32, !8, i64 40, !8, i64 48, !26, i64 56, !26, i64 64, !15, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !8, i64 112}
!26 = !{!"p1 _ZTS7_DlsMat", !8, i64 0}
!27 = !{!25, !8, i64 40}
!28 = !{!25, !8, i64 48}
!29 = !{!25, !14, i64 0}
!30 = !{!25, !14, i64 8}
!31 = !{!25, !14, i64 16}
!32 = !{!25, !14, i64 24}
!33 = !{!25, !26, i64 56}
!34 = !{!25, !26, i64 64}
!35 = !{!25, !15, i64 72}
!36 = !{!4, !5, i64 0}
!37 = !{!25, !5, i64 32}
!38 = !{!25, !14, i64 80}
!39 = !{!25, !14, i64 88}
!40 = !{!25, !14, i64 96}
!41 = !{!25, !14, i64 104}
!42 = !{!43, !8, i64 176}
!43 = !{!"CVSpilsMemRec", !9, i64 0, !9, i64 4, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !9, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !9, i64 184, !8, i64 192, !8, i64 200, !14, i64 208}
!44 = !{!43, !8, i64 168}
!45 = !{!9, !9, i64 0}
!46 = !{!4, !8, i64 16}
!47 = !{!4, !10, i64 424}
!48 = !{!4, !5, i64 944}
!49 = !{!5, !5, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !54, i64 72}
!53 = !{!"_DlsMat", !9, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !14, i64 64, !54, i64 72}
!54 = !{!"p2 double", !8, i64 0}
!55 = !{!11, !11, i64 0}
!56 = !{!53, !14, i64 48}
!57 = distinct !{!57, !51}
!58 = distinct !{!58, !51}
!59 = distinct !{!59, !51}
!60 = !{!14, !14, i64 0}
!61 = !{!4, !9, i64 2200}
!62 = !{!4, !17, i64 2192}
!63 = !{!64, !9, i64 40}
!64 = !{!"CVadjMemRec", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !65, i64 32, !9, i64 40, !65, i64 48, !9, i64 56, !66, i64 64, !9, i64 72, !66, i64 80, !14, i64 88, !67, i64 96, !14, i64 104, !9, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !9, i64 152, !9, i64 156, !9, i64 160, !9, i64 164, !6, i64 168, !6, i64 272, !6, i64 376, !10, i64 480, !13, i64 488, !14, i64 496}
!65 = !{!"p1 _ZTS12CVodeBMemRec", !8, i64 0}
!66 = !{!"p1 _ZTS11CkpntMemRec", !8, i64 0}
!67 = !{!"p2 _ZTS11DtpntMemRec", !8, i64 0}
!68 = !{!65, !65, i64 0}
!69 = !{}
!70 = !{!71, !9, i64 0}
!71 = !{!"CVodeBMemRec", !9, i64 0, !5, i64 8, !72, i64 16, !9, i64 24, !9, i64 28, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !5, i64 104, !10, i64 112, !65, i64 120}
!72 = !{!"p1 _ZTS11CVodeMemRec", !8, i64 0}
!73 = !{!71, !72, i64 16}
!74 = !{!75, !8, i64 0}
!75 = !{!"CVBBDPrecDataRecB", !8, i64 0, !8, i64 8}
!76 = !{!75, !8, i64 8}
!77 = !{!71, !8, i64 88}
!78 = !{!71, !8, i64 96}
!79 = !{!64, !65, i64 48}
!80 = !{!64, !8, i64 144}
!81 = !{!64, !10, i64 480}
!82 = !{!71, !8, i64 64}
