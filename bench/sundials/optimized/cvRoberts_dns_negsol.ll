; ModuleID = 'bench/sundials/original/cvRoberts_dns_negsol.ll'
source_filename = "bench/sundials/original/cvRoberts_dns_negsol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"CVodeSVtolerances\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"At t = %0.4e      y =%14.6e  %14.6e  %14.6e\0A\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"CVodeGetNumStepSolveFails\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"CVodeGetNumJacEvals\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"CVodeGetNumLinRhsEvals\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"nst = %-6ld nfe = %-6ld nsetups = %-6ld nfeLS = %-6ld nje = %ld\0A\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"nni = %-6ld nnf = %-6ld netf = %-6ld    ncfn = %-6ld\0A\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [37 x i8] c"Ignore negative solution components\0A\00", align 1
@str.1 = private unnamed_addr constant [40 x i8] c"Intercept negative solution components\0A\00", align 1
@str.2 = private unnamed_addr constant [19 x i8] c"\0AFinal Statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %5 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %1) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %check_retval.exit, label %9

check_retval.exit:                                ; preds = %0
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str, i32 noundef %5) #9
  br label %108

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  %11 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %10) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %check_retval.exit54, label %15

check_retval.exit54:                              ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1) #9
  br label %108

15:                                               ; preds = %9
  %16 = load ptr, ptr %11, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store double 1.000000e+00, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %1, align 8, !tbaa !9
  %21 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %20) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %check_retval.exit56, label %25

check_retval.exit56:                              ; preds = %15
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1) #9
  br label %108

25:                                               ; preds = %15
  %26 = load ptr, ptr %21, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  store double 0x3E7AD7F29ABCAF48, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double 1.000000e-13, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double 1.000000e-05, ptr %30, align 8, !tbaa !19
  %31 = load ptr, ptr %1, align 8, !tbaa !9
  %32 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %31) #8
  store ptr %32, ptr %3, align 8, !tbaa !21
  %33 = icmp eq ptr %32, null
  br i1 %33, label %check_retval.exit58, label %36

check_retval.exit58:                              ; preds = %25
  %34 = load ptr, ptr @stderr, align 8, !tbaa !4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.2) #9
  br label %108

36:                                               ; preds = %25
  %37 = call i32 @CVodeInit(ptr noundef nonnull %32, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %11) #8
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %check_retval.exit60, label %41

check_retval.exit60:                              ; preds = %36
  %39 = load ptr, ptr @stderr, align 8, !tbaa !4
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.3, i32 noundef %37) #9
  br label %108

41:                                               ; preds = %36
  %42 = call i32 @CVodeSVtolerances(ptr noundef nonnull %32, double noundef 1.000000e-04, ptr noundef nonnull %21) #8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %check_retval.exit62, label %46

check_retval.exit62:                              ; preds = %41
  %44 = load ptr, ptr @stderr, align 8, !tbaa !4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.4, i32 noundef %42) #9
  br label %108

46:                                               ; preds = %41
  %47 = call i32 @CVodeSetUserData(ptr noundef nonnull %32, ptr noundef nonnull %4) #8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %check_retval.exit64, label %51

check_retval.exit64:                              ; preds = %46
  %49 = load ptr, ptr @stderr, align 8, !tbaa !4
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.5, i32 noundef %47) #9
  br label %108

51:                                               ; preds = %46
  %52 = load ptr, ptr %1, align 8, !tbaa !9
  %53 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %52) #8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %check_retval.exit66, label %57

check_retval.exit66:                              ; preds = %51
  %55 = load ptr, ptr @stderr, align 8, !tbaa !4
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.6) #9
  br label %108

57:                                               ; preds = %51
  %58 = load ptr, ptr %1, align 8, !tbaa !9
  %59 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %11, ptr noundef nonnull %53, ptr noundef %58) #8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %check_retval.exit68, label %63

check_retval.exit68:                              ; preds = %57
  %61 = load ptr, ptr @stderr, align 8, !tbaa !4
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.7) #9
  br label %108

63:                                               ; preds = %57
  %64 = call i32 @CVodeSetLinearSolver(ptr noundef nonnull %32, ptr noundef nonnull %59, ptr noundef nonnull %53) #8
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %check_retval.exit70, label %68

check_retval.exit70:                              ; preds = %63
  %66 = load ptr, ptr @stderr, align 8, !tbaa !4
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.8, i32 noundef %64) #9
  br label %108

68:                                               ; preds = %63
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  store i32 0, ptr %4, align 4, !tbaa !22
  br label %69

69:                                               ; preds = %69, %68
  %.040 = phi double [ 4.000000e-01, %68 ], [ %82, %69 ]
  %.0 = phi i32 [ 0, %68 ], [ %81, %69 ]
  %70 = call i32 @CVode(ptr noundef nonnull %32, double noundef %.040, ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 1) #8
  %71 = load double, ptr %2, align 8, !tbaa !19
  %72 = load ptr, ptr %11, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = load double, ptr %74, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = load double, ptr %76, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %79 = load double, ptr %78, align 8, !tbaa !19
  %80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %71, double noundef %75, double noundef %77, double noundef %79)
  %81 = add nuw nsw i32 %.0, 1
  %82 = fmul double %.040, 1.000000e+01
  %83 = icmp eq i32 %81, 14
  br i1 %83, label %84, label %69

84:                                               ; preds = %69
  call fastcc void @PrintFinalStats(ptr noundef nonnull %32)
  %puts52 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  store i32 1, ptr %4, align 4, !tbaa !22
  %85 = load ptr, ptr %11, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !14
  store double 1.000000e+00, ptr %87, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, i8 0, i64 16, i1 false)
  %89 = call i32 @CVodeReInit(ptr noundef nonnull %32, double noundef 0.000000e+00, ptr noundef nonnull %11) #8
  br label %90

90:                                               ; preds = %90, %84
  %.141 = phi double [ 4.000000e-01, %84 ], [ %103, %90 ]
  %.1 = phi i32 [ 0, %84 ], [ %102, %90 ]
  %91 = call i32 @CVode(ptr noundef nonnull %32, double noundef %.141, ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 1) #8
  %92 = load double, ptr %2, align 8, !tbaa !19
  %93 = load ptr, ptr %11, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !14
  %96 = load double, ptr %95, align 8, !tbaa !19
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load double, ptr %97, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %100 = load double, ptr %99, align 8, !tbaa !19
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %92, double noundef %96, double noundef %98, double noundef %100)
  %102 = add nuw nsw i32 %.1, 1
  %103 = fmul double %.141, 1.000000e+01
  %104 = icmp eq i32 %102, 14
  br i1 %104, label %105, label %90

105:                                              ; preds = %90
  call fastcc void @PrintFinalStats(ptr noundef nonnull %32)
  call void @N_VDestroy(ptr noundef nonnull %11) #8
  call void @N_VDestroy(ptr noundef nonnull %21) #8
  call void @CVodeFree(ptr noundef nonnull %3) #8
  %106 = call i32 @SUNLinSolFree(ptr noundef nonnull %59) #8
  call void @SUNMatDestroy(ptr noundef nonnull %53) #8
  %107 = call i32 @SUNContext_Free(ptr noundef nonnull %1) #8
  br label %108

108:                                              ; preds = %check_retval.exit70, %check_retval.exit68, %check_retval.exit66, %check_retval.exit64, %check_retval.exit62, %check_retval.exit60, %check_retval.exit58, %check_retval.exit56, %check_retval.exit54, %check_retval.exit, %105
  %.042 = phi i32 [ 0, %105 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit54 ], [ 1, %check_retval.exit56 ], [ 1, %check_retval.exit58 ], [ 1, %check_retval.exit60 ], [ 1, %check_retval.exit62 ], [ 1, %check_retval.exit64 ], [ 1, %check_retval.exit66 ], [ 1, %check_retval.exit68 ], [ 1, %check_retval.exit70 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #8
  ret i32 %.042
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @f(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load double, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !19
  %13 = load i32, ptr %3, align 4, !tbaa !22
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %18, label %14

14:                                               ; preds = %4
  %15 = fcmp olt double %8, 0.000000e+00
  %16 = fcmp olt double %10, 0.000000e+00
  %or.cond = select i1 %15, i1 true, i1 %16
  %17 = fcmp olt double %12, 0.000000e+00
  %or.cond3 = select i1 %or.cond, i1 true, i1 %17
  br i1 %or.cond3, label %31, label %18

18:                                               ; preds = %14, %4
  %19 = fmul double %10, 1.000000e+04
  %20 = fmul double %19, %12
  %21 = tail call double @llvm.fmuladd.f64(double %8, double -4.000000e-02, double %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  store double %21, ptr %24, align 8, !tbaa !19
  %25 = fmul double %10, 3.000000e+07
  %26 = fmul double %10, %25
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store double %26, ptr %27, align 8, !tbaa !19
  %28 = fneg double %21
  %29 = fsub double %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double %29, ptr %30, align 8, !tbaa !19
  br label %31

31:                                               ; preds = %14, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %14 ]
  ret i32 %.0
}

declare i32 @CVodeSVtolerances(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @PrintFinalStats(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #8
  %11 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %2) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %check_retval.exit

13:                                               ; preds = %1
  %14 = load ptr, ptr @stderr, align 8, !tbaa !4
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.12, i32 noundef %11) #9
  br label %check_retval.exit

check_retval.exit:                                ; preds = %1, %13
  %16 = call i32 @CVodeGetNumRhsEvals(ptr noundef %0, ptr noundef nonnull %3) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %check_retval.exit10

18:                                               ; preds = %check_retval.exit
  %19 = load ptr, ptr @stderr, align 8, !tbaa !4
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.13, i32 noundef %16) #9
  br label %check_retval.exit10

check_retval.exit10:                              ; preds = %check_retval.exit, %18
  %21 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %0, ptr noundef nonnull %4) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %check_retval.exit12

23:                                               ; preds = %check_retval.exit10
  %24 = load ptr, ptr @stderr, align 8, !tbaa !4
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.14, i32 noundef %21) #9
  br label %check_retval.exit12

check_retval.exit12:                              ; preds = %check_retval.exit10, %23
  %26 = call i32 @CVodeGetNumErrTestFails(ptr noundef %0, ptr noundef nonnull %10) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %check_retval.exit14

28:                                               ; preds = %check_retval.exit12
  %29 = load ptr, ptr @stderr, align 8, !tbaa !4
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.15, i32 noundef %26) #9
  br label %check_retval.exit14

check_retval.exit14:                              ; preds = %check_retval.exit12, %28
  %31 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %7) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %check_retval.exit16

33:                                               ; preds = %check_retval.exit14
  %34 = load ptr, ptr @stderr, align 8, !tbaa !4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.16, i32 noundef %31) #9
  br label %check_retval.exit16

check_retval.exit16:                              ; preds = %check_retval.exit14, %33
  %36 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %8) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %check_retval.exit18

38:                                               ; preds = %check_retval.exit16
  %39 = load ptr, ptr @stderr, align 8, !tbaa !4
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.17, i32 noundef %36) #9
  br label %check_retval.exit18

check_retval.exit18:                              ; preds = %check_retval.exit16, %38
  %41 = call i32 @CVodeGetNumStepSolveFails(ptr noundef %0, ptr noundef nonnull %9) #8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %check_retval.exit20

43:                                               ; preds = %check_retval.exit18
  %44 = load ptr, ptr @stderr, align 8, !tbaa !4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.18, i32 noundef %41) #9
  br label %check_retval.exit20

check_retval.exit20:                              ; preds = %check_retval.exit18, %43
  %46 = call i32 @CVodeGetNumJacEvals(ptr noundef %0, ptr noundef nonnull %5) #8
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %check_retval.exit22

48:                                               ; preds = %check_retval.exit20
  %49 = load ptr, ptr @stderr, align 8, !tbaa !4
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.19, i32 noundef %46) #9
  br label %check_retval.exit22

check_retval.exit22:                              ; preds = %check_retval.exit20, %48
  %51 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef %0, ptr noundef nonnull %6) #8
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %check_retval.exit24

53:                                               ; preds = %check_retval.exit22
  %54 = load ptr, ptr @stderr, align 8, !tbaa !4
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.20, i32 noundef %51) #9
  br label %check_retval.exit24

check_retval.exit24:                              ; preds = %check_retval.exit22, %53
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %56 = load i64, ptr %2, align 8, !tbaa !23
  %57 = load i64, ptr %3, align 8, !tbaa !23
  %58 = load i64, ptr %4, align 8, !tbaa !23
  %59 = load i64, ptr %6, align 8, !tbaa !23
  %60 = load i64, ptr %5, align 8, !tbaa !23
  %61 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %56, i64 noundef %57, i64 noundef %58, i64 noundef %59, i64 noundef %60)
  %62 = load i64, ptr %7, align 8, !tbaa !23
  %63 = load i64, ptr %8, align 8, !tbaa !23
  %64 = load i64, ptr %10, align 8, !tbaa !23
  %65 = load i64, ptr %9, align 8, !tbaa !23
  %66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %62, i64 noundef %63, i64 noundef %64, i64 noundef %65)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret void
}

declare i32 @CVodeReInit(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare void @CVodeFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumStepSolveFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumLinRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_generic_N_Vector", !6, i64 0, !13, i64 8, !10, i64 16}
!13 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!14 = !{!15, !18, i64 16}
!15 = !{!"_N_VectorContent_Serial", !16, i64 0, !17, i64 8, !18, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 double", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!17, !17, i64 0}
!23 = !{!16, !16, i64 0}
