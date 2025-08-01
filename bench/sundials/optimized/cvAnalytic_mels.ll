; ModuleID = 'bench/sundials/original/cvAnalytic_mels.ll'
source_filename = "bench/sundials/original/cvAnalytic_mels.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sunctx = internal global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"   lambda = %g\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"   reltol = %.1e\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"   abstol = %.1e\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"CVodeSetUserData\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"MatrixEmbeddedLS\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"  %10.6f  %10.6f\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"CVodeGetNumRhsEvals\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"CVodeGetNumNonlinSolvIters\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"CVodeGetNumJacEvals\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"CVodeGetNumLinRhsEvals\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"   Internal solver steps = %li\0A\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"   Total RHS evals = %li\0A\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"   Total linear solver setups = %li\0A\00", align 1
@.str.29 = private unnamed_addr constant [59 x i8] c"   Total RHS evals for setting up the linear system = %li\0A\00", align 1
@.str.30 = private unnamed_addr constant [47 x i8] c"   Total number of Jacobian evaluations = %li\0A\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"   Total number of Newton iterations = %li\0A\00", align 1
@.str.32 = private unnamed_addr constant [61 x i8] c"   Total number of linear solver convergence failures = %li\0A\00", align 1
@.str.33 = private unnamed_addr constant [47 x i8] c"   Total number of error test failures = %li\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"CVodeGetNonlinearSystemData\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.38 = private unnamed_addr constant [40 x i8] c"\0ASUNDIALS_WARNING: check_ans error=%g\0A\0A\00", align 1
@str = private unnamed_addr constant [30 x i8] c"\0AAnalytical ODE test problem:\00", align 1
@str.1 = private unnamed_addr constant [22 x i8] c"        t           u\00", align 1
@str.3 = private unnamed_addr constant [25 x i8] c"   ---------------------\00", align 1
@str.4 = private unnamed_addr constant [26 x i8] c"\0AFinal Solver Statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #10
  store double -1.000000e+02, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  %12 = tail call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull @sunctx) #10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %check_retval.exit, label %16

check_retval.exit:                                ; preds = %0
  %14 = load ptr, ptr @stderr, align 8, !tbaa !8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str, i32 noundef %12) #11
  br label %139

16:                                               ; preds = %0
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, double noundef -1.000000e+02)
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, double noundef 0x3EB0C6F7A0B5ED8D)
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, double noundef 1.000000e-10)
  %20 = load ptr, ptr @sunctx, align 8, !tbaa !11
  %21 = tail call ptr @N_VNew_Serial(i64 noundef 1, ptr noundef %20) #10
  %22 = icmp eq ptr %21, null
  br i1 %22, label %check_retval.exit43, label %25

check_retval.exit43:                              ; preds = %16
  %23 = load ptr, ptr @stderr, align 8, !tbaa !8
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.5) #11
  br label %139

25:                                               ; preds = %16
  tail call void @N_VConst(double noundef 0.000000e+00, ptr noundef nonnull %21) #10
  %26 = load ptr, ptr @sunctx, align 8, !tbaa !11
  %27 = tail call ptr @CVodeCreate(i32 noundef 2, ptr noundef %26) #10
  store ptr %27, ptr %2, align 8, !tbaa !13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %check_retval.exit45, label %31

check_retval.exit45:                              ; preds = %25
  %29 = load ptr, ptr @stderr, align 8, !tbaa !8
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.6) #11
  br label %139

31:                                               ; preds = %25
  %32 = tail call i32 @CVodeInit(ptr noundef nonnull %27, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %21) #10
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %check_retval.exit47, label %36

check_retval.exit47:                              ; preds = %31
  %34 = load ptr, ptr @stderr, align 8, !tbaa !8
  %35 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.7, i32 noundef %32) #11
  br label %139

36:                                               ; preds = %31
  %37 = call i32 @CVodeSetUserData(ptr noundef nonnull %27, ptr noundef nonnull %1) #10
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %check_retval.exit49, label %41

check_retval.exit49:                              ; preds = %36
  %39 = load ptr, ptr @stderr, align 8, !tbaa !8
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.8, i32 noundef %37) #11
  br label %139

41:                                               ; preds = %36
  %42 = call i32 @CVodeSStolerances(ptr noundef nonnull %27, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-10) #10
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %check_retval.exit51, label %46

check_retval.exit51:                              ; preds = %41
  %44 = load ptr, ptr @stderr, align 8, !tbaa !8
  %45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.9, i32 noundef %42) #11
  br label %139

46:                                               ; preds = %41
  %47 = load ptr, ptr @sunctx, align 8, !tbaa !11
  %48 = call ptr @SUNLinSolNewEmpty(ptr noundef %47) #10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %check_retval.exit53, label %52

check_retval.exit53:                              ; preds = %46
  %50 = load ptr, ptr @stderr, align 8, !tbaa !8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.10) #11
  br label %139

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  store ptr @MatrixEmbeddedLSType, ptr %54, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  store ptr @MatrixEmbeddedLSSolve, ptr %55, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 112
  store ptr @MatrixEmbeddedLSFree, ptr %56, align 8, !tbaa !20
  store ptr %27, ptr %48, align 8, !tbaa !21
  %57 = call i32 @CVodeSetLinearSolver(ptr noundef nonnull %27, ptr noundef nonnull %48, ptr noundef null) #10
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %check_retval.exit55, label %.lr.ph.preheader

check_retval.exit55:                              ; preds = %52
  %59 = load ptr, ptr @stderr, align 8, !tbaa !8
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.11, i32 noundef %57) #11
  br label %139

.lr.ph.preheader:                                 ; preds = %52
  store double 0.000000e+00, ptr %3, align 8, !tbaa !4
  %puts37 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts38 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %65
  %.0107 = phi double [ %74, %65 ], [ 1.000000e+00, %.lr.ph.preheader ]
  %61 = call i32 @CVode(ptr noundef nonnull %27, double noundef %.0107, ptr noundef nonnull %21, ptr noundef nonnull %3, i32 noundef 1) #10
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %check_retval.exit57, label %65

check_retval.exit57:                              ; preds = %.lr.ph
  %63 = load ptr, ptr @stderr, align 8, !tbaa !8
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.14, i32 noundef %61) #11
  br label %.loopexit

65:                                               ; preds = %.lr.ph
  %66 = load double, ptr %3, align 8, !tbaa !4
  %67 = load ptr, ptr %21, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = load double, ptr %69, align 8, !tbaa !4
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, double noundef %66, double noundef %70)
  %72 = fadd double %.0107, 1.000000e+00
  %73 = fcmp ogt double %72, 1.000000e+01
  %74 = select i1 %73, double 1.000000e+01, double %72
  %75 = load double, ptr %3, align 8, !tbaa !4
  %76 = fsub double 1.000000e+01, %75
  %77 = fcmp ogt double %76, 1.000000e-15
  br i1 %77, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %65, %check_retval.exit57
  %puts40 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %78 = call i32 @CVodeGetNumSteps(ptr noundef nonnull %27, ptr noundef nonnull %4) #10
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %check_retval.exit59

80:                                               ; preds = %.loopexit
  %81 = load ptr, ptr @stderr, align 8, !tbaa !8
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.17, i32 noundef %78) #11
  br label %check_retval.exit59

check_retval.exit59:                              ; preds = %.loopexit, %80
  %83 = call i32 @CVodeGetNumRhsEvals(ptr noundef nonnull %27, ptr noundef nonnull %5) #10
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %check_retval.exit61

85:                                               ; preds = %check_retval.exit59
  %86 = load ptr, ptr @stderr, align 8, !tbaa !8
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.18, i32 noundef %83) #11
  br label %check_retval.exit61

check_retval.exit61:                              ; preds = %check_retval.exit59, %85
  %88 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef nonnull %27, ptr noundef nonnull %6) #10
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %check_retval.exit63

90:                                               ; preds = %check_retval.exit61
  %91 = load ptr, ptr @stderr, align 8, !tbaa !8
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.19, i32 noundef %88) #11
  br label %check_retval.exit63

check_retval.exit63:                              ; preds = %check_retval.exit61, %90
  %93 = call i32 @CVodeGetNumErrTestFails(ptr noundef nonnull %27, ptr noundef nonnull %11) #10
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %check_retval.exit65

95:                                               ; preds = %check_retval.exit63
  %96 = load ptr, ptr @stderr, align 8, !tbaa !8
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.20, i32 noundef %93) #11
  br label %check_retval.exit65

check_retval.exit65:                              ; preds = %check_retval.exit63, %95
  %98 = call i32 @CVodeGetNumNonlinSolvIters(ptr noundef nonnull %27, ptr noundef nonnull %9) #10
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %check_retval.exit67

100:                                              ; preds = %check_retval.exit65
  %101 = load ptr, ptr @stderr, align 8, !tbaa !8
  %102 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.21, i32 noundef %98) #11
  br label %check_retval.exit67

check_retval.exit67:                              ; preds = %check_retval.exit65, %100
  %103 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef nonnull %27, ptr noundef nonnull %10) #10
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %check_retval.exit69

105:                                              ; preds = %check_retval.exit67
  %106 = load ptr, ptr @stderr, align 8, !tbaa !8
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.22, i32 noundef %103) #11
  br label %check_retval.exit69

check_retval.exit69:                              ; preds = %check_retval.exit67, %105
  %108 = call i32 @CVodeGetNumJacEvals(ptr noundef nonnull %27, ptr noundef nonnull %7) #10
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %check_retval.exit71

110:                                              ; preds = %check_retval.exit69
  %111 = load ptr, ptr @stderr, align 8, !tbaa !8
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.23, i32 noundef %108) #11
  br label %check_retval.exit71

check_retval.exit71:                              ; preds = %check_retval.exit69, %110
  %113 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef nonnull %27, ptr noundef nonnull %8) #10
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %check_retval.exit73

115:                                              ; preds = %check_retval.exit71
  %116 = load ptr, ptr @stderr, align 8, !tbaa !8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.24, i32 noundef %113) #11
  br label %check_retval.exit73

check_retval.exit73:                              ; preds = %check_retval.exit71, %115
  %puts41 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %118 = load i64, ptr %4, align 8, !tbaa !30
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i64 noundef %118)
  %120 = load i64, ptr %5, align 8, !tbaa !30
  %121 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i64 noundef %120)
  %122 = load i64, ptr %6, align 8, !tbaa !30
  %123 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i64 noundef %122)
  %124 = load i64, ptr %8, align 8, !tbaa !30
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i64 noundef %124)
  %126 = load i64, ptr %7, align 8, !tbaa !30
  %127 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i64 noundef %126)
  %128 = load i64, ptr %9, align 8, !tbaa !30
  %129 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i64 noundef %128)
  %130 = load i64, ptr %10, align 8, !tbaa !30
  %131 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i64 noundef %130)
  %132 = load i64, ptr %11, align 8, !tbaa !30
  %133 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef %132)
  %134 = load double, ptr %3, align 8, !tbaa !4
  %.val = load ptr, ptr %21, align 8, !tbaa !22
  %135 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load ptr, ptr %135, align 8, !tbaa !25
  %.val.val.val = load double, ptr %.val.val, align 8, !tbaa !4
  %136 = call fastcc i32 @check_ans(double %.val.val.val, double noundef %134)
  call void @N_VDestroy(ptr noundef nonnull %21) #10
  call void @CVodeFree(ptr noundef nonnull %2) #10
  %137 = call i32 @SUNLinSolFree(ptr noundef nonnull %48) #10
  %138 = call i32 @SUNContext_Free(ptr noundef nonnull @sunctx) #10
  br label %139

139:                                              ; preds = %check_retval.exit55, %check_retval.exit53, %check_retval.exit51, %check_retval.exit49, %check_retval.exit47, %check_retval.exit45, %check_retval.exit43, %check_retval.exit, %check_retval.exit73
  %.029 = phi i32 [ %136, %check_retval.exit73 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit43 ], [ 1, %check_retval.exit45 ], [ 1, %check_retval.exit47 ], [ 1, %check_retval.exit49 ], [ 1, %check_retval.exit51 ], [ 1, %check_retval.exit53 ], [ 1, %check_retval.exit55 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #10
  ret i32 %.029
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @N_VConst(double noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @f(double noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #4 {
  %5 = load double, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = load double, ptr %8, align 8, !tbaa !4
  %10 = tail call double @llvm.fmuladd.f64(double %0, double %0, double 1.000000e+00)
  %11 = fdiv double 1.000000e+00, %10
  %12 = tail call double @llvm.fmuladd.f64(double %5, double %9, double %11)
  %13 = tail call double @atan(double noundef %0) #10, !tbaa !31
  %14 = fneg double %5
  %15 = tail call double @llvm.fmuladd.f64(double %14, double %13, double %12)
  %16 = load ptr, ptr %2, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  store double %15, ptr %18, align 8, !tbaa !4
  ret i32 0
}

declare i32 @CVodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @CVodeGetNumLinRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_ans(double %.0.val.16.val.0.val, double noundef %0) unnamed_addr #5 {
  %2 = tail call double @atan(double noundef %0) #10, !tbaa !31
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = tail call double @llvm.fmuladd.f64(double %3, double 0x3EB0C6F7A0B5ED8D, double 1.000000e-10)
  %5 = fdiv double 1.000000e+00, %4
  %6 = fsub double %.0.val.16.val.0.val, %2
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fmul double %7, %5
  %9 = fcmp uge double %8, 1.000000e+00
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr @stdout, align 8, !tbaa !8
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.38, double noundef %8) #10
  br label %13

13:                                               ; preds = %10, %1
  %14 = zext i1 %9 to i32
  ret i32 %14
}

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #2

declare void @CVodeFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #2

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) local_unnamed_addr #7

declare ptr @SUNLinSolNewEmpty(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @MatrixEmbeddedLSType(ptr readnone captures(none) %0) #8 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @MatrixEmbeddedLSSolve(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, double %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #10
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = call i32 @CVodeGetNonlinearSystemData(ptr noundef %14, ptr noundef nonnull %10, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %9, ptr noundef nonnull %13) #10
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %check_retval.exit, label %19

check_retval.exit:                                ; preds = %5
  %17 = load ptr, ptr @stderr, align 8, !tbaa !8
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.34, i32 noundef %15) #11
  br label %33

19:                                               ; preds = %5
  %20 = load ptr, ptr %13, align 8, !tbaa !13
  %21 = load double, ptr %20, align 8, !tbaa !4
  %22 = load ptr, ptr %3, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load double, ptr %24, align 8, !tbaa !4
  %26 = load double, ptr %11, align 8, !tbaa !4
  %27 = fneg double %26
  %28 = call double @llvm.fmuladd.f64(double %27, double %21, double 1.000000e+00)
  %29 = fdiv double %25, %28
  %30 = load ptr, ptr %2, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  store double %29, ptr %32, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %check_retval.exit, %19
  %.0 = phi i32 [ 0, %19 ], [ -1, %check_retval.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @MatrixEmbeddedLSFree(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  store ptr null, ptr %0, align 8, !tbaa !21
  tail call void @SUNLinSolFreeEmpty(ptr noundef nonnull %0) #10
  br label %4

4:                                                ; preds = %1, %3
  ret i32 0
}

declare i32 @CVodeGetNonlinearSystemData(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @SUNLinSolFreeEmpty(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_generic_SUNLinearSolver", !10, i64 0, !16, i64 8, !12, i64 16}
!16 = !{!"p1 _ZTS28_generic_SUNLinearSolver_Ops", !10, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_generic_SUNLinearSolver_Ops", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!19 = !{!18, !10, i64 64}
!20 = !{!18, !10, i64 112}
!21 = !{!15, !10, i64 0}
!22 = !{!23, !10, i64 0}
!23 = !{!"_generic_N_Vector", !10, i64 0, !24, i64 8, !12, i64 16}
!24 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !10, i64 0}
!25 = !{!26, !29, i64 16}
!26 = !{!"_N_VectorContent_Serial", !27, i64 0, !28, i64 8, !29, i64 16}
!27 = !{!"long", !6, i64 0}
!28 = !{!"int", !6, i64 0}
!29 = !{!"p1 double", !10, i64 0}
!30 = !{!27, !27, i64 0}
!31 = !{!28, !28, i64 0}
