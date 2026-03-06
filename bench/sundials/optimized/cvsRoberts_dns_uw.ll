; ModuleID = 'bench/sundials/original/cvsRoberts_dns_uw.ll'
source_filename = "bench/sundials/original/cvsRoberts_dns_uw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"CVodeSetEwtFn\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"CVodeRootInit\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"CVodeSetJacFn\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"CVodeGetRootInfo\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"At t = %0.4e      y =%14.6e  %14.6e  %14.6e\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"    rootsfound[] = %3d %3d\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"CVodeGetNumStepSolveFails\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"CVodeGetNumJacEvals\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"CVodeGetNumLinRhsEvals\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"CVodeGetNumGEvals\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"nst = %-6ld nfe = %-6ld nsetups = %-6ld nfeLS = %-6ld nje = %ld\0A\00", align 1
@.str.27 = private unnamed_addr constant [66 x i8] c"nni = %-6ld nnf = %-6ld netf = %-6ld    ncfn = %-6ld  nge = %ld\0A\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [30 x i8] c" \0A3-species kinetics problem\0A\00", align 1
@str.1 = private unnamed_addr constant [19 x i8] c"\0AFinal Statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %1) #10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %check_retval.exit, label %9

check_retval.exit:                                ; preds = %0
  %7 = load ptr, ptr @stderr, align 8, !tbaa !4
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str, i32 noundef %5) #11
  br label %96

9:                                                ; preds = %0
  %10 = load ptr, ptr %1, align 8, !tbaa !9
  %11 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %10) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %check_retval.exit37, label %15

check_retval.exit37:                              ; preds = %9
  %13 = load ptr, ptr @stderr, align 8, !tbaa !4
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1) #11
  br label %96

15:                                               ; preds = %9
  %16 = load ptr, ptr %11, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  store double 1.000000e+00, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr %1, align 8, !tbaa !9
  %21 = call ptr @CVodeCreate(i32 noundef 2, ptr noundef %20) #10
  store ptr %21, ptr %3, align 8, !tbaa !21
  %22 = icmp eq ptr %21, null
  br i1 %22, label %check_retval.exit39, label %25

check_retval.exit39:                              ; preds = %15
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2) #11
  br label %96

25:                                               ; preds = %15
  %26 = call i32 @CVodeInit(ptr noundef nonnull %21, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %11) #10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %check_retval.exit41, label %30

check_retval.exit41:                              ; preds = %25
  %28 = load ptr, ptr @stderr, align 8, !tbaa !4
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.3, i32 noundef %26) #11
  br label %96

30:                                               ; preds = %25
  %31 = call i32 @CVodeWFtolerances(ptr noundef nonnull %21, ptr noundef nonnull @ewt) #10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %check_retval.exit43, label %35

check_retval.exit43:                              ; preds = %30
  %33 = load ptr, ptr @stderr, align 8, !tbaa !4
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.4, i32 noundef %31) #11
  br label %96

35:                                               ; preds = %30
  %36 = call i32 @CVodeRootInit(ptr noundef nonnull %21, i32 noundef 2, ptr noundef nonnull @g) #10
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %check_retval.exit45, label %40

check_retval.exit45:                              ; preds = %35
  %38 = load ptr, ptr @stderr, align 8, !tbaa !4
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.5, i32 noundef %36) #11
  br label %96

40:                                               ; preds = %35
  %41 = load ptr, ptr %1, align 8, !tbaa !9
  %42 = call ptr @SUNDenseMatrix(i64 noundef 3, i64 noundef 3, ptr noundef %41) #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %check_retval.exit47, label %46

check_retval.exit47:                              ; preds = %40
  %44 = load ptr, ptr @stderr, align 8, !tbaa !4
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.6) #11
  br label %96

46:                                               ; preds = %40
  %47 = load ptr, ptr %1, align 8, !tbaa !9
  %48 = call ptr @SUNLinSol_Dense(ptr noundef nonnull %11, ptr noundef nonnull %42, ptr noundef %47) #10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %check_retval.exit49, label %52

check_retval.exit49:                              ; preds = %46
  %50 = load ptr, ptr @stderr, align 8, !tbaa !4
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.7) #11
  br label %96

52:                                               ; preds = %46
  %53 = call i32 @CVodeSetLinearSolver(ptr noundef nonnull %21, ptr noundef nonnull %48, ptr noundef nonnull %42) #10
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %check_retval.exit51, label %57

check_retval.exit51:                              ; preds = %52
  %55 = load ptr, ptr @stderr, align 8, !tbaa !4
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.8, i32 noundef %53) #11
  br label %96

57:                                               ; preds = %52
  %58 = call i32 @CVodeSetJacFn(ptr noundef nonnull %21, ptr noundef nonnull @Jac) #10
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %check_retval.exit53, label %62

check_retval.exit53:                              ; preds = %57
  %60 = load ptr, ptr @stderr, align 8, !tbaa !4
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.9, i32 noundef %58) #11
  br label %96

62:                                               ; preds = %57
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %64

64:                                               ; preds = %89, %62
  %.022 = phi double [ 4.000000e-01, %62 ], [ %.123, %89 ]
  %.0 = phi i32 [ 0, %62 ], [ %.1, %89 ]
  %65 = call i32 @CVode(ptr noundef nonnull %21, double noundef %.022, ptr noundef nonnull %11, ptr noundef nonnull %2, i32 noundef 1) #10
  %66 = load double, ptr %2, align 8, !tbaa !19
  %67 = load ptr, ptr %11, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  %70 = load double, ptr %69, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load double, ptr %71, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %74 = load double, ptr %73, align 8, !tbaa !19
  %75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, double noundef %66, double noundef %70, double noundef %72, double noundef %74)
  %76 = icmp eq i32 %65, 2
  br i1 %76, label %77, label %85

77:                                               ; preds = %64
  %78 = call i32 @CVodeGetRootInfo(ptr noundef nonnull %21, ptr noundef nonnull %4) #10
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %check_retval.exit55, label %.thread

check_retval.exit55:                              ; preds = %77
  %80 = load ptr, ptr @stderr, align 8, !tbaa !4
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %80, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.11, i32 noundef %78) #11
  br label %96

.thread:                                          ; preds = %77
  %82 = load i32, ptr %4, align 4, !tbaa !22
  %83 = load i32, ptr %63, align 4, !tbaa !22
  %84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %82, i32 noundef %83)
  br label %89

85:                                               ; preds = %64
  %86 = icmp slt i32 %65, 0
  br i1 %86, label %check_retval.exit57, label %89

check_retval.exit57:                              ; preds = %85
  %87 = load ptr, ptr @stderr, align 8, !tbaa !4
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.12, i32 noundef %65) #11
  br label %.loopexit

89:                                               ; preds = %85, %.thread
  %90 = icmp eq i32 %65, 0
  %91 = fmul double %.022, 1.000000e+01
  %.123 = select i1 %90, double %91, double %.022
  %92 = zext i1 %90 to i32
  %.1 = add nuw nsw i32 %.0, %92
  %93 = icmp eq i32 %.1, 12
  br i1 %93, label %.loopexit, label %64

.loopexit:                                        ; preds = %89, %check_retval.exit57
  call fastcc void @PrintFinalStats(ptr noundef nonnull %21)
  call void @N_VDestroy(ptr noundef nonnull %11) #10
  call void @CVodeFree(ptr noundef nonnull %3) #10
  %94 = call i32 @SUNLinSolFree(ptr noundef nonnull %48) #10
  call void @SUNMatDestroy(ptr noundef nonnull %42) #10
  %95 = call i32 @SUNContext_Free(ptr noundef nonnull %1) #10
  br label %96

96:                                               ; preds = %check_retval.exit55, %check_retval.exit53, %check_retval.exit51, %check_retval.exit49, %check_retval.exit47, %check_retval.exit45, %check_retval.exit43, %check_retval.exit41, %check_retval.exit39, %check_retval.exit37, %check_retval.exit, %.loopexit
  %.024 = phi i32 [ 0, %.loopexit ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit37 ], [ 1, %check_retval.exit39 ], [ 1, %check_retval.exit41 ], [ 1, %check_retval.exit43 ], [ 1, %check_retval.exit45 ], [ 1, %check_retval.exit47 ], [ 1, %check_retval.exit49 ], [ 1, %check_retval.exit51 ], [ 1, %check_retval.exit53 ], [ 1, %check_retval.exit55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.024
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

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

declare i32 @CVodeWFtolerances(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 1) i32 @ewt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2) #3 {
  %4 = alloca [3 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store double 1.000000e-08, ptr %4, align 16, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double 0x3D06849B86A12B9B, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double 0x3EB0C6F7A0B5ED8D, ptr %6, align 16, !tbaa !19
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  br label %10

10:                                               ; preds = %3, %19
  %indvars.iv = phi i64 [ 1, %3 ], [ %indvars.iv.next, %19 ]
  %11 = add nsw i64 %indvars.iv, -1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %13 = load double, ptr %12, align 8, !tbaa !19
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %11
  %16 = load double, ptr %15, align 8, !tbaa !19
  %17 = tail call double @llvm.fmuladd.f64(double %14, double 1.000000e-04, double %16)
  %18 = fcmp ugt double %17, 0.000000e+00
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = fdiv double 1.000000e+00, %17
  %21 = load ptr, ptr %1, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %11
  store double %20, ptr %24, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %25, label %10

25:                                               ; preds = %19, %10
  %.0 = phi i32 [ -1, %10 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @CVodeRootInit(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @g(double %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 16)) %2, ptr readnone captures(none) %3) #4 {
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

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

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
  %12 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %2) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %check_retval.exit

14:                                               ; preds = %1
  %15 = load ptr, ptr @stderr, align 8, !tbaa !4
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.15, i32 noundef %12) #11
  br label %check_retval.exit

check_retval.exit:                                ; preds = %1, %14
  %17 = call i32 @CVodeGetNumRhsEvals(ptr noundef %0, ptr noundef nonnull %3) #10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %check_retval.exit11

19:                                               ; preds = %check_retval.exit
  %20 = load ptr, ptr @stderr, align 8, !tbaa !4
  %21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.16, i32 noundef %17) #11
  br label %check_retval.exit11

check_retval.exit11:                              ; preds = %check_retval.exit, %19
  %22 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %0, ptr noundef nonnull %4) #10
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %check_retval.exit13

24:                                               ; preds = %check_retval.exit11
  %25 = load ptr, ptr @stderr, align 8, !tbaa !4
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.17, i32 noundef %22) #11
  br label %check_retval.exit13

check_retval.exit13:                              ; preds = %check_retval.exit11, %24
  %27 = call i32 @CVodeGetNumErrTestFails(ptr noundef %0, ptr noundef nonnull %10) #10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %check_retval.exit15

29:                                               ; preds = %check_retval.exit13
  %30 = load ptr, ptr @stderr, align 8, !tbaa !4
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.18, i32 noundef %27) #11
  br label %check_retval.exit15

check_retval.exit15:                              ; preds = %check_retval.exit13, %29
  %32 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef %0, ptr noundef nonnull %7) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %check_retval.exit17

34:                                               ; preds = %check_retval.exit15
  %35 = load ptr, ptr @stderr, align 8, !tbaa !4
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.19, i32 noundef %32) #11
  br label %check_retval.exit17

check_retval.exit17:                              ; preds = %check_retval.exit15, %34
  %37 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %8) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %check_retval.exit19

39:                                               ; preds = %check_retval.exit17
  %40 = load ptr, ptr @stderr, align 8, !tbaa !4
  %41 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.20, i32 noundef %37) #11
  br label %check_retval.exit19

check_retval.exit19:                              ; preds = %check_retval.exit17, %39
  %42 = call i32 @CVodeGetNumStepSolveFails(ptr noundef %0, ptr noundef nonnull %9) #10
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %check_retval.exit21

44:                                               ; preds = %check_retval.exit19
  %45 = load ptr, ptr @stderr, align 8, !tbaa !4
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.21, i32 noundef %42) #11
  br label %check_retval.exit21

check_retval.exit21:                              ; preds = %check_retval.exit19, %44
  %47 = call i32 @CVodeGetNumJacEvals(ptr noundef %0, ptr noundef nonnull %5) #10
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %check_retval.exit23

49:                                               ; preds = %check_retval.exit21
  %50 = load ptr, ptr @stderr, align 8, !tbaa !4
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.22, i32 noundef %47) #11
  br label %check_retval.exit23

check_retval.exit23:                              ; preds = %check_retval.exit21, %49
  %52 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef %0, ptr noundef nonnull %6) #10
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %check_retval.exit25

54:                                               ; preds = %check_retval.exit23
  %55 = load ptr, ptr @stderr, align 8, !tbaa !4
  %56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.23, i32 noundef %52) #11
  br label %check_retval.exit25

check_retval.exit25:                              ; preds = %check_retval.exit23, %54
  %57 = call i32 @CVodeGetNumGEvals(ptr noundef %0, ptr noundef nonnull %11) #10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %check_retval.exit27

59:                                               ; preds = %check_retval.exit25
  %60 = load ptr, ptr @stderr, align 8, !tbaa !4
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.24, i32 noundef %57) #11
  br label %check_retval.exit27

check_retval.exit27:                              ; preds = %check_retval.exit25, %59
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %62 = load i64, ptr %2, align 8, !tbaa !30
  %63 = load i64, ptr %3, align 8, !tbaa !30
  %64 = load i64, ptr %4, align 8, !tbaa !30
  %65 = load i64, ptr %6, align 8, !tbaa !30
  %66 = load i64, ptr %5, align 8, !tbaa !30
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i64 noundef %62, i64 noundef %63, i64 noundef %64, i64 noundef %65, i64 noundef %66)
  %68 = load i64, ptr %7, align 8, !tbaa !30
  %69 = load i64, ptr %8, align 8, !tbaa !30
  %70 = load i64, ptr %10, align 8, !tbaa !30
  %71 = load i64, ptr %9, align 8, !tbaa !30
  %72 = load i64, ptr %11, align 8, !tbaa !30
  %73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i64 noundef %68, i64 noundef %69, i64 noundef %70, i64 noundef %71, i64 noundef %72)
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

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @CVodeFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
