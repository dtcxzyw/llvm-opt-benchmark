; ModuleID = 'bench/sundials/original/cvRoberts_dns_constraints.ll'
source_filename = "bench/sundials/original/cvRoberts_dns_constraints.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"CVodeSVtolerances\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"CVodeRootInit\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"CVodeSetJacFn\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"CVodeSetConstraints\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"CVodeGetRootInfo\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"At t = %0.4e      y =%14.6e  %14.6e  %14.6e\0A\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"    rootsfound[] = %3d %3d\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"CVodeGetNumStepSolveFails\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"CVodeGetNumJacEvals\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"CVodeGetNumLinRhsEvals\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"CVodeGetNumGEvals\00", align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"nst = %-6ld nfe = %-6ld nsetups = %-6ld nfeLS = %-6ld nje = %ld\0A\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"nni = %-6ld nnf = %-6ld netf = %-6ld    ncfn = %-6ld  nge = %ld\0A\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"\0ASUNDIALS_ERROR: check_ans failed - ewt <= 0\0A\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [40 x i8] c"\0ASUNDIALS_WARNING: check_ans error=%g\0A\0A\00", align 1
@str = private unnamed_addr constant [30 x i8] c" \0A3-species kinetics problem\0A\00", align 1
@str.1 = private unnamed_addr constant [19 x i8] c"\0AFinal Statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %1) #9
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %check_retval.exit, label %9

check_retval.exit:                                ; preds = %0
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str, i32 noundef %5) #10
  br label %119

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  %11 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %10) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %check_retval.exit52, label %15

check_retval.exit52:                              ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1) #10
  br label %119

15:                                               ; preds = %9
  %16 = load ptr, ptr %11, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store double 1.000000e+00, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %1, align 8, !tbaa !9
  %21 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %20) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %check_retval.exit54, label %25

check_retval.exit54:                              ; preds = %15
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1) #10
  br label %119

25:                                               ; preds = %15
  %26 = load ptr, ptr %21, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  store double 0x3EB0C6F7A0B5ED8D, ptr %28, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store double 0x3DA5FD7FE1796495, ptr %29, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store double 1.000000e-05, ptr %30, align 8, !tbaa !19
  %31 = load ptr, ptr %1, align 8, !tbaa !9
  %32 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %31) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %check_retval.exit56, label %36

check_retval.exit56:                              ; preds = %25
  %34 = load ptr, ptr @stderr, align 8, !tbaa !4
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1) #10
  br label %119

36:                                               ; preds = %25
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef nonnull %32) #9
  %37 = load ptr, ptr %1, align 8, !tbaa !9
  %38 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %37) #9
  store ptr %38, ptr %3, align 8, !tbaa !21
  %39 = icmp eq ptr %38, null
  br i1 %39, label %check_retval.exit58, label %42

check_retval.exit58:                              ; preds = %36
  %40 = load ptr, ptr @stderr, align 8, !tbaa !4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.2) #10
  br label %119

42:                                               ; preds = %36
  %43 = call i32 @CVodeInit(ptr noundef nonnull %38, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %11) #9
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %check_retval.exit60, label %47

check_retval.exit60:                              ; preds = %42
  %45 = load ptr, ptr @stderr, align 8, !tbaa !4
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.3, i32 noundef %43) #10
  br label %119

47:                                               ; preds = %42
  %48 = call i32 @CVodeSVtolerances(ptr noundef nonnull %38, double noundef 1.000000e-04, ptr noundef nonnull %21) #9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %check_retval.exit62, label %52

check_retval.exit62:                              ; preds = %47
  %50 = load ptr, ptr @stderr, align 8, !tbaa !4
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.4, i32 noundef %48) #10
  br label %119

52:                                               ; preds = %47
  %53 = call i32 @CVodeRootInit(ptr noundef nonnull %38, i32 noundef 2, ptr noundef nonnull @g) #9
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %check_retval.exit64, label %57

check_retval.exit64:                              ; preds = %52
  %55 = load ptr, ptr @stderr, align 8, !tbaa !4
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.5, i32 noundef %53) #10
  br label %119

57:                                               ; preds = %52
  %58 = load ptr, ptr %1, align 8, !tbaa !9
  %59 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %58) #9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %check_retval.exit66, label %63

check_retval.exit66:                              ; preds = %57
  %61 = load ptr, ptr @stderr, align 8, !tbaa !4
  %62 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.6) #10
  br label %119

63:                                               ; preds = %57
  %64 = load ptr, ptr %1, align 8, !tbaa !9
  %65 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %11, ptr noundef nonnull %59, ptr noundef %64) #9
  %66 = icmp eq ptr %65, null
  br i1 %66, label %check_retval.exit68, label %69

check_retval.exit68:                              ; preds = %63
  %67 = load ptr, ptr @stderr, align 8, !tbaa !4
  %68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.7) #10
  br label %119

69:                                               ; preds = %63
  %70 = call i32 @CVodeSetLinearSolver(ptr noundef nonnull %38, ptr noundef nonnull %65, ptr noundef nonnull %59) #9
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %check_retval.exit70, label %74

check_retval.exit70:                              ; preds = %69
  %72 = load ptr, ptr @stderr, align 8, !tbaa !4
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.8, i32 noundef %70) #10
  br label %119

74:                                               ; preds = %69
  %75 = call i32 @CVodeSetJacFn(ptr noundef nonnull %38, ptr noundef nonnull @Jac) #9
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %check_retval.exit72, label %79

check_retval.exit72:                              ; preds = %74
  %77 = load ptr, ptr @stderr, align 8, !tbaa !4
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.9, i32 noundef %75) #10
  br label %119

79:                                               ; preds = %74
  %80 = call i32 @CVodeSetConstraints(ptr noundef nonnull %38, ptr noundef nonnull %32) #9
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %check_retval.exit74, label %84

check_retval.exit74:                              ; preds = %79
  %82 = load ptr, ptr @stderr, align 8, !tbaa !4
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.10, i32 noundef %80) #10
  br label %119

84:                                               ; preds = %79
  call void @N_VDestroy(ptr noundef nonnull %32) #9
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %86

86:                                               ; preds = %111, %84
  %.034 = phi double [ 4.000000e-01, %84 ], [ %.135, %111 ]
  %.0 = phi i32 [ 0, %84 ], [ %.1, %111 ]
  %87 = call i32 @CVode(ptr noundef nonnull %38, double noundef %.034, ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 1) #9
  %88 = load double, ptr %2, align 8, !tbaa !19
  %89 = load ptr, ptr %11, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !14
  %92 = load double, ptr %91, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load double, ptr %93, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %96 = load double, ptr %95, align 8, !tbaa !19
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, double noundef %88, double noundef %92, double noundef %94, double noundef %96)
  %98 = icmp eq i32 %87, 2
  br i1 %98, label %99, label %107

99:                                               ; preds = %86
  %100 = call i32 @CVodeGetRootInfo(ptr noundef nonnull %38, ptr noundef nonnull %4) #9
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %check_retval.exit76, label %.thread

check_retval.exit76:                              ; preds = %99
  %102 = load ptr, ptr @stderr, align 8, !tbaa !4
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.12, i32 noundef %100) #10
  br label %119

.thread:                                          ; preds = %99
  %104 = load i32, ptr %4, align 4, !tbaa !22
  %105 = load i32, ptr %85, align 4, !tbaa !22
  %106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %104, i32 noundef %105)
  br label %111

107:                                              ; preds = %86
  %108 = icmp slt i32 %87, 0
  br i1 %108, label %check_retval.exit78, label %111

check_retval.exit78:                              ; preds = %107
  %109 = load ptr, ptr @stderr, align 8, !tbaa !4
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.13, i32 noundef %87) #10
  br label %.loopexit

111:                                              ; preds = %107, %.thread
  %112 = icmp eq i32 %87, 0
  %113 = fmul double %.034, 1.000000e+01
  %.135 = select i1 %112, double %113, double %.034
  %114 = zext i1 %112 to i32
  %.1 = add nuw nsw i32 %.0, %114
  %115 = icmp eq i32 %.1, 12
  br i1 %115, label %.loopexit, label %86

.loopexit:                                        ; preds = %111, %check_retval.exit78
  call fastcc void @PrintFinalStats(ptr noundef nonnull %38)
  %116 = call fastcc i32 @check_ans(ptr noundef nonnull %11, ptr noundef nonnull %21)
  call void @N_VDestroy(ptr noundef nonnull %11) #9
  call void @N_VDestroy(ptr noundef nonnull %21) #9
  call void @CVodeFree(ptr noundef nonnull %3) #9
  %117 = call i32 @SUNLinSolFree(ptr noundef nonnull %65) #9
  call void @SUNMatDestroy(ptr noundef nonnull %59) #9
  %118 = call i32 @SUNContext_Free(ptr noundef nonnull %1) #9
  br label %119

119:                                              ; preds = %check_retval.exit76, %check_retval.exit74, %check_retval.exit72, %check_retval.exit70, %check_retval.exit68, %check_retval.exit66, %check_retval.exit64, %check_retval.exit62, %check_retval.exit60, %check_retval.exit58, %check_retval.exit56, %check_retval.exit54, %check_retval.exit52, %check_retval.exit, %.loopexit
  %.036 = phi i32 [ %116, %.loopexit ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit52 ], [ 1, %check_retval.exit54 ], [ 1, %check_retval.exit56 ], [ 1, %check_retval.exit58 ], [ 1, %check_retval.exit60 ], [ 1, %check_retval.exit62 ], [ 1, %check_retval.exit64 ], [ 1, %check_retval.exit66 ], [ 1, %check_retval.exit68 ], [ 1, %check_retval.exit70 ], [ 1, %check_retval.exit72 ], [ 1, %check_retval.exit74 ], [ 1, %check_retval.exit76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.036
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @f(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load double, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load double, ptr %11, align 8, !tbaa !19
  %13 = fmul double %10, 1.000000e+04
  %14 = fmul double %13, %12
  %15 = tail call double @llvm.fmuladd.f64(double %8, double -4.000000e-02, double %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store double %15, ptr %18, align 8, !tbaa !19
  %19 = fmul double %10, 3.000000e+07
  %20 = fmul double %10, %19
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %20, ptr %21, align 8, !tbaa !19
  %22 = fneg double %15
  %23 = fsub double %22, %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %23, ptr %24, align 8, !tbaa !19
  ret i32 0
}

declare i32 @CVodeSVtolerances(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeRootInit(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @g(double %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2, ptr readnone captures(none) %3) #3 {
  %5 = load ptr, ptr %1, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load double, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !19
  %11 = fadd double %8, -1.000000e-04
  store double %11, ptr %2, align 8, !tbaa !19
  %12 = fadd double %10, -1.000000e-02
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %12, ptr %13, align 8, !tbaa !19
  ret i32 0
}

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetJacFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @Jac(double %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7) #2 {
  %9 = load ptr, ptr %1, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load double, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = load double, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  store double -4.000000e-02, ptr %19, align 8, !tbaa !19
  %20 = fmul double %15, 1.000000e+04
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  store double %20, ptr %22, align 8, !tbaa !19
  %23 = fmul double %13, 1.000000e+04
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  store double %23, ptr %25, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double 4.000000e-02, ptr %26, align 8, !tbaa !19
  %27 = fmul double %13, 6.000000e+07
  %28 = fneg double %27
  %29 = tail call double @llvm.fmuladd.f64(double %15, double -1.000000e+04, double %28)
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store double %29, ptr %30, align 8, !tbaa !19
  %31 = fmul double %13, -1.000000e+04
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store double %31, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double 0.000000e+00, ptr %33, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store double %27, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store double 0.000000e+00, ptr %35, align 8, !tbaa !19
  ret i32 0
}

declare i32 @CVodeSetConstraints(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @CVodeGetRootInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %2) #9
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %check_retval.exit

14:                                               ; preds = %1
  %15 = load ptr, ptr @stderr, align 8, !tbaa !4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.16, i32 noundef %12) #10
  br label %check_retval.exit

check_retval.exit:                                ; preds = %1, %14
  %17 = call i32 @CVodeGetNumRhsEvals(ptr noundef %0, ptr noundef nonnull %3) #9
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %check_retval.exit11

19:                                               ; preds = %check_retval.exit
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.17, i32 noundef %17) #10
  br label %check_retval.exit11

check_retval.exit11:                              ; preds = %check_retval.exit, %19
  %22 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %0, ptr noundef nonnull %4) #9
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %check_retval.exit13

24:                                               ; preds = %check_retval.exit11
  %25 = load ptr, ptr @stderr, align 8, !tbaa !4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.18, i32 noundef %22) #10
  br label %check_retval.exit13

check_retval.exit13:                              ; preds = %check_retval.exit11, %24
  %27 = call i32 @CVodeGetNumErrTestFails(ptr noundef %0, ptr noundef nonnull %10) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %check_retval.exit15

29:                                               ; preds = %check_retval.exit13
  %30 = load ptr, ptr @stderr, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.19, i32 noundef %27) #10
  br label %check_retval.exit15

check_retval.exit15:                              ; preds = %check_retval.exit13, %29
  %32 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %7) #9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %check_retval.exit17

34:                                               ; preds = %check_retval.exit15
  %35 = load ptr, ptr @stderr, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.20, i32 noundef %32) #10
  br label %check_retval.exit17

check_retval.exit17:                              ; preds = %check_retval.exit15, %34
  %37 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %8) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %check_retval.exit19

39:                                               ; preds = %check_retval.exit17
  %40 = load ptr, ptr @stderr, align 8, !tbaa !4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.21, i32 noundef %37) #10
  br label %check_retval.exit19

check_retval.exit19:                              ; preds = %check_retval.exit17, %39
  %42 = call i32 @CVodeGetNumStepSolveFails(ptr noundef %0, ptr noundef nonnull %9) #9
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %check_retval.exit21

44:                                               ; preds = %check_retval.exit19
  %45 = load ptr, ptr @stderr, align 8, !tbaa !4
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.22, i32 noundef %42) #10
  br label %check_retval.exit21

check_retval.exit21:                              ; preds = %check_retval.exit19, %44
  %47 = call i32 @CVodeGetNumJacEvals(ptr noundef %0, ptr noundef nonnull %5) #9
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %check_retval.exit23

49:                                               ; preds = %check_retval.exit21
  %50 = load ptr, ptr @stderr, align 8, !tbaa !4
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23, i32 noundef %47) #10
  br label %check_retval.exit23

check_retval.exit23:                              ; preds = %check_retval.exit21, %49
  %52 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef %0, ptr noundef nonnull %6) #9
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %check_retval.exit25

54:                                               ; preds = %check_retval.exit23
  %55 = load ptr, ptr @stderr, align 8, !tbaa !4
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.24, i32 noundef %52) #10
  br label %check_retval.exit25

check_retval.exit25:                              ; preds = %check_retval.exit23, %54
  %57 = call i32 @CVodeGetNumGEvals(ptr noundef %0, ptr noundef nonnull %11) #9
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %check_retval.exit27

59:                                               ; preds = %check_retval.exit25
  %60 = load ptr, ptr @stderr, align 8, !tbaa !4
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.25, i32 noundef %57) #10
  br label %check_retval.exit27

check_retval.exit27:                              ; preds = %check_retval.exit25, %59
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %62 = load i64, ptr %2, align 8, !tbaa !30
  %63 = load i64, ptr %3, align 8, !tbaa !30
  %64 = load i64, ptr %4, align 8, !tbaa !30
  %65 = load i64, ptr %6, align 8, !tbaa !30
  %66 = load i64, ptr %5, align 8, !tbaa !30
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i64 noundef %62, i64 noundef %63, i64 noundef %64, i64 noundef %65, i64 noundef %66)
  %68 = load i64, ptr %7, align 8, !tbaa !30
  %69 = load i64, ptr %8, align 8, !tbaa !30
  %70 = load i64, ptr %10, align 8, !tbaa !30
  %71 = load i64, ptr %9, align 8, !tbaa !30
  %72 = load i64, ptr %11, align 8, !tbaa !30
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i64 noundef %68, i64 noundef %69, i64 noundef %70, i64 noundef %71, i64 noundef %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @check_ans(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @N_VClone(ptr noundef %0) #9
  %4 = tail call ptr @N_VClone(ptr noundef %0) #9
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  store double 0x3E6BF64D19675E2C, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 0x3D4D5205EFF51F97, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 0x3FEFFFFFE409ABA4, ptr %9, align 8, !tbaa !19
  tail call void @N_VAbs(ptr noundef nonnull %3, ptr noundef %4) #9
  tail call void @N_VLinearSum(double noundef 1.000000e-04, ptr noundef %4, double noundef 1.000000e+01, ptr noundef %1, ptr noundef %4) #9
  %10 = tail call double @N_VMin(ptr noundef %4) #9
  %11 = fcmp ugt double %10, 0.000000e+00
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @stderr, align 8, !tbaa !4
  %14 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 46, i64 1, ptr %13) #11
  br label %23

15:                                               ; preds = %2
  tail call void @N_VInv(ptr noundef %4, ptr noundef %4) #9
  tail call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %0, double noundef -1.000000e+00, ptr noundef nonnull %3, ptr noundef nonnull %3) #9
  %16 = tail call double @N_VWrmsNorm(ptr noundef nonnull %3, ptr noundef %4) #9
  %17 = fcmp uge double %16, 1.000000e+00
  %18 = zext i1 %17 to i32
  br i1 %17, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr @stdout, align 8, !tbaa !4
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.33, double noundef %16) #9
  br label %22

22:                                               ; preds = %19, %15
  tail call void @N_VDestroy(ptr noundef nonnull %3) #9
  tail call void @N_VDestroy(ptr noundef %4) #9
  br label %23

23:                                               ; preds = %22, %12
  %.0 = phi i32 [ -1, %12 ], [ %18, %22 ]
  ret i32 %.0
}

declare void @CVodeFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumStepSolveFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumLinRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumGEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @N_VClone(ptr noundef) local_unnamed_addr #1

declare void @N_VAbs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VMin(ptr noundef) local_unnamed_addr #1

declare void @N_VInv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @N_VWrmsNorm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { cold }

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
!23 = !{!24, !6, i64 0}
!24 = !{!"_generic_SUNMatrix", !6, i64 0, !25, i64 8, !10, i64 16}
!25 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !6, i64 0}
!26 = !{!27, !28, i64 32}
!27 = !{!"_SUNMatrixContent_Dense", !16, i64 0, !16, i64 8, !18, i64 16, !16, i64 24, !28, i64 32}
!28 = !{!"p2 double", !6, i64 0}
!29 = !{!18, !18, i64 0}
!30 = !{!16, !16, i64 0}
