; ModuleID = 'bench/sundials/original/cvsPendulum_dns.ll'
source_filename = "bench/sundials/original/cvsPendulum_dns.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@sunctx = internal global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"ReadInputs\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"RefSol\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"CVodeCreate\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"CVodeInit\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"SUNDenseMatrix\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"SUNLinSol_Dense\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"CVodeSetLinearSolver\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"CVodeSetProjFn\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"CVodeSetMaxNumSteps\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"\0A\0Artol = %8.2e, atol = %8.2e\0A\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"Project    x         y\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"         x'        y'     |     g      |    \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"GetSol\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"  YES   \00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"CVodeSetProjFrequency\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"CVodeSetProjErrEst\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"  NO    \00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"CVodeReInit\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"CVodeSStolerances\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"cvsPendulum_dns_rtol_%03.2e_atol_%03.2e_proj.txt\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"cvsPendulum_dns_rtol_%03.2e_atol_%03.2e.txt\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"%24.16e %24.16e %24.16e %24.16e %24.16e\0A\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"CVodeSetStopTime\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"CVode\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"%8.2e  %8.2e  %8.2e  %8.2e  |  %8.2e  |\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"CVodeGetNumSteps\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"CVodeGetNumFctEvals\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"CVodeGetNumLinSolvSetups\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"CVodeGetNumErrTestFails\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"CVodeGetNumNonlinSolvConvFails\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"CVodeGetNumJacEvals\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"CVodeGetNumLinRhsEvals\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c" %6ld   %6ld+%-4ld     %4ld (%3ld)     |  %3ld  %3ld\0A\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"cvsPendulum_dns_ref.txt\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"--tol\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"--tf\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"--nout\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"--noerrproj\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.43 = private unnamed_addr constant [24 x i8] c"ERROR: Invalid input %s\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"\0AERROR: %s() returned NULL pointer\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"\0AERROR: %s() returned = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [49 x i8] c"nst     rhs eval    setups (J eval)  |   cf   ef\00", align 1
@str.1 = private unnamed_addr constant [23 x i8] c"\0ACommand line options:\00", align 1
@str.2 = private unnamed_addr constant [56 x i8] c"  --tol <rtol> <atol> : relative and absolute tolerance\00", align 1
@str.3 = private unnamed_addr constant [46 x i8] c"  --tf <time>         : final simulation time\00", align 1
@str.4 = private unnamed_addr constant [42 x i8] c"  --nout <outputs>    : number of outputs\00", align 1
@str.5 = private unnamed_addr constant [49 x i8] c"  --noerrproj         : disable error projection\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull @sunctx) #12
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %check_retval.exit, label %8

check_retval.exit:                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !4
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str, i32 noundef %4) #13
  br label %126

8:                                                ; preds = %2
  %9 = icmp sgt i32 %0, 1
  br i1 %9, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %8, %52
  %.096 = phi i32 [ %.197, %52 ], [ 1, %8 ]
  %.193 = phi double [ %.294, %52 ], [ 1.000000e-05, %8 ]
  %.190 = phi double [ %.291, %52 ], [ 1.000000e-05, %8 ]
  %.086 = phi double [ %.187, %52 ], [ 3.000000e+01, %8 ]
  %.085 = phi i32 [ %.1, %52 ], [ 1, %8 ]
  %.03.i = phi i32 [ %.1.i, %52 ], [ 1, %8 ]
  %10 = sext i32 %.03.i to i64
  %11 = getelementptr inbounds [8 x i8], ptr %1, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(6) @.str.38) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %.lr.ph.i
  %16 = getelementptr i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = tail call double @strtod(ptr noundef nonnull captures(none) %17, ptr noundef null) #12
  %19 = add nsw i32 %.03.i, 3
  %20 = getelementptr i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = tail call double @strtod(ptr noundef nonnull captures(none) %21, ptr noundef null) #12
  br label %52

23:                                               ; preds = %.lr.ph.i
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(5) @.str.39) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = add nsw i32 %.03.i, 2
  %28 = getelementptr i8, ptr %11, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = tail call double @strtod(ptr noundef nonnull captures(none) %29, ptr noundef null) #12
  br label %52

31:                                               ; preds = %23
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(7) @.str.40) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = add nsw i32 %.03.i, 2
  %36 = getelementptr i8, ptr %11, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  %38 = tail call i64 @strtol(ptr noundef nonnull captures(none) %37, ptr noundef null, i32 noundef 10) #12
  %39 = trunc i64 %38 to i32
  br label %52

40:                                               ; preds = %31
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(12) @.str.41) #14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = add nsw i32 %.03.i, 1
  br label %52

45:                                               ; preds = %40
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(7) @.str.42) #14
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts1.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts2.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts3.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts4.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %check_retval.exit39

49:                                               ; preds = %45
  %50 = load ptr, ptr @stderr, align 8, !tbaa !4
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef nonnull @.str.43, ptr noundef nonnull %12) #13
  tail call fastcc void @InputHelp()
  br label %check_retval.exit39

52:                                               ; preds = %43, %34, %26, %15
  %.197 = phi i32 [ %.096, %15 ], [ %.096, %26 ], [ %39, %34 ], [ %.096, %43 ]
  %.294 = phi double [ %18, %15 ], [ %.193, %26 ], [ %.193, %34 ], [ %.193, %43 ]
  %.291 = phi double [ %22, %15 ], [ %.190, %26 ], [ %.190, %34 ], [ %.190, %43 ]
  %.187 = phi double [ %.086, %15 ], [ %30, %26 ], [ %.086, %34 ], [ %.086, %43 ]
  %.1 = phi i32 [ %.085, %15 ], [ %.085, %26 ], [ %.085, %34 ], [ 0, %43 ]
  %.1.i = phi i32 [ %19, %15 ], [ %27, %26 ], [ %35, %34 ], [ %44, %43 ]
  %53 = icmp slt i32 %.1.i, %0
  br i1 %53, label %.lr.ph.i, label %.loopexit

check_retval.exit39:                              ; preds = %49, %48
  %54 = load ptr, ptr @stderr, align 8, !tbaa !4
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, i32 noundef -1) #13
  br label %126

.loopexit:                                        ; preds = %52, %8
  %.2115.ph = phi i32 [ 1, %8 ], [ %.1, %52 ]
  %.288113.ph = phi double [ 3.000000e+01, %8 ], [ %.187, %52 ]
  %.3111.ph = phi double [ 1.000000e-05, %8 ], [ %.291, %52 ]
  %.395109.ph = phi double [ 1.000000e-05, %8 ], [ %.294, %52 ]
  %.298107.ph = phi i32 [ 1, %8 ], [ %.197, %52 ]
  %56 = load ptr, ptr @sunctx, align 8, !tbaa !11
  %57 = tail call ptr @N_VNew_Serial(i64 noundef 4, ptr noundef %56) #12
  %58 = tail call i32 @RefSol(double noundef %.288113.ph, ptr noundef %57, i32 noundef %.298107.ph)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %check_retval.exit41, label %62

check_retval.exit41:                              ; preds = %.loopexit
  %60 = load ptr, ptr @stderr, align 8, !tbaa !4
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.2, i32 noundef %58) #13
  br label %126

62:                                               ; preds = %.loopexit
  %63 = load ptr, ptr @sunctx, align 8, !tbaa !11
  %64 = tail call ptr @N_VNew_Serial(i64 noundef 4, ptr noundef %63) #12
  %65 = icmp eq ptr %64, null
  br i1 %65, label %check_retval.exit43, label %68

check_retval.exit43:                              ; preds = %62
  %66 = load ptr, ptr @stderr, align 8, !tbaa !4
  %67 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %66, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.3) #13
  br label %126

68:                                               ; preds = %62
  %69 = tail call ptr @N_VGetArrayPointer(ptr noundef nonnull %64) #12
  store double 1.000000e+00, ptr %69, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, i8 0, i64 24, i1 false)
  %71 = load ptr, ptr @sunctx, align 8, !tbaa !11
  %72 = tail call ptr @CVodeCreate(i32 noundef 2, ptr noundef %71) #12
  store ptr %72, ptr %3, align 8, !tbaa !15
  %73 = icmp eq ptr %72, null
  br i1 %73, label %check_retval.exit45, label %76

check_retval.exit45:                              ; preds = %68
  %74 = load ptr, ptr @stderr, align 8, !tbaa !4
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.4) #13
  br label %126

76:                                               ; preds = %68
  %77 = tail call i32 @CVodeInit(ptr noundef nonnull %72, ptr noundef nonnull @f, double noundef 0.000000e+00, ptr noundef nonnull %64) #12
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %check_retval.exit47, label %81

check_retval.exit47:                              ; preds = %76
  %79 = load ptr, ptr @stderr, align 8, !tbaa !4
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %79, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.5, i32 noundef %77) #13
  br label %126

81:                                               ; preds = %76
  %82 = load ptr, ptr @sunctx, align 8, !tbaa !11
  %83 = tail call ptr @SUNDenseMatrix(i64 noundef 4, i64 noundef 4, ptr noundef %82) #12
  %84 = icmp eq ptr %83, null
  br i1 %84, label %check_retval.exit49, label %87

check_retval.exit49:                              ; preds = %81
  %85 = load ptr, ptr @stderr, align 8, !tbaa !4
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.6) #13
  br label %126

87:                                               ; preds = %81
  %88 = load ptr, ptr @sunctx, align 8, !tbaa !11
  %89 = tail call ptr @SUNLinSol_Dense(ptr noundef nonnull %64, ptr noundef nonnull %83, ptr noundef %88) #12
  %90 = icmp eq ptr %89, null
  br i1 %90, label %check_retval.exit51, label %93

check_retval.exit51:                              ; preds = %87
  %91 = load ptr, ptr @stderr, align 8, !tbaa !4
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.7) #13
  br label %126

93:                                               ; preds = %87
  %94 = tail call i32 @CVodeSetLinearSolver(ptr noundef nonnull %72, ptr noundef nonnull %89, ptr noundef nonnull %83) #12
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %check_retval.exit53, label %98

check_retval.exit53:                              ; preds = %93
  %96 = load ptr, ptr @stderr, align 8, !tbaa !4
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.8, i32 noundef %94) #13
  br label %126

98:                                               ; preds = %93
  %99 = tail call i32 @CVodeSetProjFn(ptr noundef nonnull %72, ptr noundef nonnull @proj) #12
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %check_retval.exit55, label %103

check_retval.exit55:                              ; preds = %98
  %101 = load ptr, ptr @stderr, align 8, !tbaa !4
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.9, i32 noundef %99) #13
  br label %126

103:                                              ; preds = %98
  %104 = tail call i32 @CVodeSetMaxNumSteps(ptr noundef nonnull %72, i64 noundef 50000) #12
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %check_retval.exit57.thread, label %check_retval.exit57.preheader

check_retval.exit57.thread:                       ; preds = %103
  %106 = load ptr, ptr @stderr, align 8, !tbaa !4
  %107 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.10, i32 noundef %104) #13
  br label %126

check_retval.exit57.preheader:                    ; preds = %103, %check_retval.exit57
  %.0158 = phi i32 [ %122, %check_retval.exit57 ], [ 0, %103 ]
  %.089157 = phi double [ %121, %check_retval.exit57 ], [ %.3111.ph, %103 ]
  %.092156 = phi double [ %120, %check_retval.exit57 ], [ %.395109.ph, %103 ]
  %108 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %.092156, double noundef %.089157)
  %109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12)
  %110 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %111 = tail call i32 @GetSol(ptr noundef nonnull %72, ptr noundef nonnull %64, double noundef %.092156, double noundef %.089157, double noundef %.288113.ph, i32 noundef %.298107.ph, i32 noundef 1, i32 noundef %.2115.ph, ptr noundef %57)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %check_retval.exit59, label %115

check_retval.exit59:                              ; preds = %check_retval.exit57.preheader
  %113 = load ptr, ptr @stderr, align 8, !tbaa !4
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.15, i32 noundef %111) #13
  br label %126

115:                                              ; preds = %check_retval.exit57.preheader
  %116 = tail call i32 @GetSol(ptr noundef nonnull %72, ptr noundef nonnull %64, double noundef %.092156, double noundef %.089157, double noundef %.288113.ph, i32 noundef %.298107.ph, i32 noundef 0, i32 noundef 0, ptr noundef %57)
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %check_retval.exit61, label %check_retval.exit57

check_retval.exit61:                              ; preds = %115
  %118 = load ptr, ptr @stderr, align 8, !tbaa !4
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.15, i32 noundef %116) #13
  br label %126

check_retval.exit57:                              ; preds = %115
  %120 = fdiv double %.092156, 1.000000e+01
  %121 = fdiv double %.089157, 1.000000e+01
  %122 = add nuw nsw i32 %.0158, 1
  %exitcond.not = icmp eq i32 %122, 5
  br i1 %exitcond.not, label %123, label %check_retval.exit57.preheader

123:                                              ; preds = %check_retval.exit57
  tail call void @N_VDestroy_Serial(ptr noundef %57) #12
  tail call void @N_VDestroy_Serial(ptr noundef nonnull %64) #12
  tail call void @SUNMatDestroy(ptr noundef nonnull %83) #12
  %124 = tail call i32 @SUNLinSolFree(ptr noundef nonnull %89) #12
  call void @CVodeFree(ptr noundef nonnull %3) #12
  %125 = call i32 @SUNContext_Free(ptr noundef nonnull @sunctx) #12
  br label %126

126:                                              ; preds = %check_retval.exit61, %check_retval.exit59, %check_retval.exit57.thread, %check_retval.exit55, %check_retval.exit53, %check_retval.exit51, %check_retval.exit49, %check_retval.exit47, %check_retval.exit45, %check_retval.exit43, %check_retval.exit41, %check_retval.exit39, %check_retval.exit, %123
  %.024 = phi i32 [ 0, %123 ], [ 1, %check_retval.exit ], [ 1, %check_retval.exit39 ], [ 1, %check_retval.exit41 ], [ 1, %check_retval.exit43 ], [ 1, %check_retval.exit45 ], [ 1, %check_retval.exit47 ], [ 1, %check_retval.exit49 ], [ 1, %check_retval.exit51 ], [ 1, %check_retval.exit53 ], [ 1, %check_retval.exit55 ], [ 1, %check_retval.exit57.thread ], [ 1, %check_retval.exit59 ], [ 1, %check_retval.exit61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.024
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 2) i32 @RefSol(double noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @sunctx, align 8, !tbaa !11
  %7 = tail call ptr @N_VNew_Serial(i64 noundef 2, ptr noundef %6) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %check_retval.exit, label %11

check_retval.exit:                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8, !tbaa !4
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.3) #13
  br label %117

11:                                               ; preds = %3
  %12 = tail call ptr @N_VGetArrayPointer(ptr noundef nonnull %7) #12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr @sunctx, align 8, !tbaa !11
  %15 = tail call ptr @CVodeCreate(i32 noundef 2, ptr noundef %14) #12
  store ptr %15, ptr %4, align 8, !tbaa !15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %check_retval.exit85, label %19

check_retval.exit85:                              ; preds = %11
  %17 = load ptr, ptr @stderr, align 8, !tbaa !4
  %18 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.4) #13
  br label %117

19:                                               ; preds = %11
  %20 = tail call i32 @CVodeInit(ptr noundef nonnull %15, ptr noundef nonnull @fref, double noundef 0.000000e+00, ptr noundef nonnull %7) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %check_retval.exit87, label %24

check_retval.exit87:                              ; preds = %19
  %22 = load ptr, ptr @stderr, align 8, !tbaa !4
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.5, i32 noundef %20) #13
  br label %117

24:                                               ; preds = %19
  %25 = tail call i32 @CVodeSStolerances(ptr noundef nonnull %15, double noundef 0x3D06849B86A12B9B, double noundef 0x3D06849B86A12B9B) #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %check_retval.exit89, label %29

check_retval.exit89:                              ; preds = %24
  %27 = load ptr, ptr @stderr, align 8, !tbaa !4
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.21, i32 noundef %25) #13
  br label %117

29:                                               ; preds = %24
  %30 = load ptr, ptr @sunctx, align 8, !tbaa !11
  %31 = tail call ptr @SUNDenseMatrix(i64 noundef 2, i64 noundef 2, ptr noundef %30) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %check_retval.exit91, label %35

check_retval.exit91:                              ; preds = %29
  %33 = load ptr, ptr @stderr, align 8, !tbaa !4
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.6) #13
  br label %117

35:                                               ; preds = %29
  %36 = load ptr, ptr @sunctx, align 8, !tbaa !11
  %37 = tail call ptr @SUNLinSol_Dense(ptr noundef nonnull %7, ptr noundef nonnull %31, ptr noundef %36) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %check_retval.exit93, label %41

check_retval.exit93:                              ; preds = %35
  %39 = load ptr, ptr @stderr, align 8, !tbaa !4
  %40 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.7) #13
  br label %117

41:                                               ; preds = %35
  %42 = tail call i32 @CVodeSetLinearSolver(ptr noundef nonnull %15, ptr noundef nonnull %37, ptr noundef nonnull %31) #12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %check_retval.exit95, label %46

check_retval.exit95:                              ; preds = %41
  %44 = load ptr, ptr @stderr, align 8, !tbaa !4
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.8, i32 noundef %42) #13
  br label %117

46:                                               ; preds = %41
  %47 = tail call i32 @CVodeSetMaxNumSteps(ptr noundef nonnull %15, i64 noundef 100000) #12
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %check_retval.exit97, label %51

check_retval.exit97:                              ; preds = %46
  %49 = load ptr, ptr @stderr, align 8, !tbaa !4
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.10, i32 noundef %47) #13
  br label %117

51:                                               ; preds = %46
  %52 = tail call i32 @CVodeSetStopTime(ptr noundef nonnull %15, double noundef %0) #12
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %check_retval.exit99, label %56

check_retval.exit99:                              ; preds = %51
  %54 = load ptr, ptr @stderr, align 8, !tbaa !4
  %55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.26, i32 noundef %52) #13
  br label %117

56:                                               ; preds = %51
  %57 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.24)
  %58 = load double, ptr %12, align 8, !tbaa !13
  %59 = load double, ptr %13, align 8, !tbaa !13
  %60 = tail call double @cos(double noundef %58) #12, !tbaa !16
  %61 = tail call double @sin(double noundef %58) #12, !tbaa !16
  %62 = fneg double %59
  %63 = fmul double %61, %62
  %64 = tail call double @cos(double noundef %58) #12, !tbaa !16
  %65 = fmul double %59, %64
  %66 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.25, double noundef 0.000000e+00, double noundef %60, double noundef %61, double noundef %63, double noundef %65) #12
  %67 = sitofp i32 %2 to double
  %68 = fdiv double %0, %67
  %69 = icmp sgt i32 %2, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %56
  %70 = add nsw i32 %2, -1
  br label %71

71:                                               ; preds = %.lr.ph, %89
  %.071137 = phi double [ %68, %.lr.ph ], [ %.1, %89 ]
  %.072136 = phi i32 [ 0, %.lr.ph ], [ %102, %89 ]
  %72 = load ptr, ptr %4, align 8, !tbaa !15
  %73 = call i32 @CVodeSetStopTime(ptr noundef %72, double noundef %.071137) #12
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = load ptr, ptr @stderr, align 8, !tbaa !4
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.26, i32 noundef %73) #13
  call void @N_VDestroy_Serial(ptr noundef nonnull %7) #12
  call void @SUNMatDestroy(ptr noundef nonnull %31) #12
  %78 = call i32 @SUNLinSolFree(ptr noundef nonnull %37) #12
  call void @CVodeFree(ptr noundef nonnull %4) #12
  %79 = call i32 @fclose(ptr noundef %57)
  br label %117

80:                                               ; preds = %71
  %81 = load ptr, ptr %4, align 8, !tbaa !15
  %82 = call i32 @CVode(ptr noundef %81, double noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %5, i32 noundef 1) #12
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load ptr, ptr @stderr, align 8, !tbaa !4
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.27, i32 noundef %82) #13
  call void @N_VDestroy_Serial(ptr noundef nonnull %7) #12
  call void @SUNMatDestroy(ptr noundef nonnull %31) #12
  %87 = call i32 @SUNLinSolFree(ptr noundef nonnull %37) #12
  call void @CVodeFree(ptr noundef nonnull %4) #12
  %88 = call i32 @fclose(ptr noundef %57)
  br label %117

89:                                               ; preds = %80
  %90 = load double, ptr %12, align 8, !tbaa !13
  %91 = load double, ptr %13, align 8, !tbaa !13
  %92 = load double, ptr %5, align 8, !tbaa !13
  %93 = call double @cos(double noundef %90) #12, !tbaa !16
  %94 = call double @sin(double noundef %90) #12, !tbaa !16
  %95 = fneg double %91
  %96 = fmul double %94, %95
  %97 = call double @cos(double noundef %90) #12, !tbaa !16
  %98 = fmul double %91, %97
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef nonnull @.str.25, double noundef %92, double noundef %93, double noundef %94, double noundef %96, double noundef %98) #12
  %100 = icmp slt i32 %.072136, %70
  %101 = fadd double %68, %.071137
  %.1 = select i1 %100, double %101, double %0
  %102 = add nuw nsw i32 %.072136, 1
  %exitcond.not = icmp eq i32 %102, %2
  br i1 %exitcond.not, label %._crit_edge, label %71

._crit_edge:                                      ; preds = %89, %56
  %103 = call i32 @fclose(ptr noundef %57)
  %104 = load double, ptr %12, align 8, !tbaa !13
  %105 = load double, ptr %13, align 8, !tbaa !13
  %106 = call ptr @N_VGetArrayPointer(ptr noundef %1) #12
  %107 = call double @cos(double noundef %104) #12, !tbaa !16
  store double %107, ptr %106, align 8, !tbaa !13
  %108 = call double @sin(double noundef %104) #12, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store double %108, ptr %109, align 8, !tbaa !13
  %110 = fneg double %105
  %111 = fmul double %108, %110
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store double %111, ptr %112, align 8, !tbaa !13
  %113 = call double @cos(double noundef %104) #12, !tbaa !16
  %114 = fmul double %105, %113
  %115 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store double %114, ptr %115, align 8, !tbaa !13
  call void @N_VDestroy_Serial(ptr noundef nonnull %7) #12
  call void @SUNMatDestroy(ptr noundef nonnull %31) #12
  %116 = call i32 @SUNLinSolFree(ptr noundef nonnull %37) #12
  call void @CVodeFree(ptr noundef nonnull %4) #12
  br label %117

117:                                              ; preds = %check_retval.exit99, %check_retval.exit97, %check_retval.exit95, %check_retval.exit93, %check_retval.exit91, %check_retval.exit89, %check_retval.exit87, %check_retval.exit85, %check_retval.exit, %._crit_edge, %84, %75
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %check_retval.exit ], [ 1, %check_retval.exit85 ], [ 1, %check_retval.exit87 ], [ 1, %check_retval.exit89 ], [ 1, %check_retval.exit91 ], [ 1, %check_retval.exit93 ], [ 1, %check_retval.exit95 ], [ 1, %check_retval.exit97 ], [ %73, %75 ], [ %82, %84 ], [ 1, %check_retval.exit99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @N_VGetArrayPointer(ptr noundef) local_unnamed_addr #1

declare ptr @CVodeCreate(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeInit(ptr noundef, ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @f(double %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #12
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #12
  %7 = load double, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load double, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load double, ptr %12, align 8, !tbaa !13
  %14 = fmul double %13, %13
  %15 = tail call double @llvm.fmuladd.f64(double %11, double %11, double %14)
  %16 = tail call double @llvm.fmuladd.f64(double %9, double 0xC02B8030B6094833, double %15)
  store double %11, ptr %6, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %13, ptr %17, align 8, !tbaa !13
  %18 = fneg double %7
  %19 = fmul double %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %19, ptr %20, align 8, !tbaa !13
  %21 = fneg double %9
  %22 = tail call double @llvm.fmuladd.f64(double %21, double %16, double 0xC02B8030B6094833)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %22, ptr %23, align 8, !tbaa !13
  ret i32 0
}

declare ptr @SUNDenseMatrix(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SUNLinSol_Dense(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetProjFn(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @proj(double %0, ptr noundef %1, ptr noundef %2, double %3, ptr noundef %4, ptr readnone captures(none) %5) #0 {
  %7 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #12
  %8 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #12
  %9 = load double, ptr %7, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !13
  %16 = fmul double %11, %11
  %17 = tail call double @llvm.fmuladd.f64(double %9, double %9, double %16)
  %sqrt = tail call double @llvm.sqrt.f64(double %17)
  %18 = fdiv double %9, %sqrt
  %19 = fdiv double %11, %sqrt
  %20 = fmul double %13, %19
  %21 = fmul double %15, %18
  %22 = fneg double %19
  %23 = fmul double %21, %22
  %24 = tail call double @llvm.fmuladd.f64(double %20, double %19, double %23)
  %25 = fneg double %13
  %26 = fmul double %18, %25
  %27 = fmul double %18, %21
  %28 = tail call double @llvm.fmuladd.f64(double %26, double %19, double %27)
  %29 = fsub double %18, %9
  store double %29, ptr %8, align 8, !tbaa !13
  %30 = fsub double %19, %11
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %30, ptr %31, align 8, !tbaa !13
  %32 = fsub double %24, %13
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %32, ptr %33, align 8, !tbaa !13
  %34 = fsub double %28, %15
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %34, ptr %35, align 8, !tbaa !13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %60, label %36

36:                                               ; preds = %6
  %37 = tail call ptr @N_VGetArrayPointer(ptr noundef nonnull %4) #12
  %38 = load double, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load double, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %44 = load double, ptr %43, align 8, !tbaa !13
  %45 = fmul double %19, %19
  %46 = fmul double %18, %19
  %47 = fneg double %40
  %48 = fmul double %46, %47
  %49 = tail call double @llvm.fmuladd.f64(double %45, double %38, double %48)
  %50 = fneg double %18
  %51 = fmul double %19, %50
  %52 = fmul double %18, %18
  %53 = fmul double %52, %40
  %54 = tail call double @llvm.fmuladd.f64(double %51, double %38, double %53)
  %55 = fneg double %44
  %56 = fmul double %46, %55
  %57 = tail call double @llvm.fmuladd.f64(double %45, double %42, double %56)
  %58 = fmul double %52, %44
  %59 = tail call double @llvm.fmuladd.f64(double %51, double %42, double %58)
  store double %49, ptr %37, align 8, !tbaa !13
  store double %54, ptr %39, align 8, !tbaa !13
  store double %57, ptr %41, align 8, !tbaa !13
  store double %59, ptr %43, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %36, %6
  ret i32 0
}

declare i32 @CVodeSetMaxNumSteps(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 2) i32 @GetSol(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, double noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca [100 x i8], align 16
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %30, label %19

19:                                               ; preds = %9
  %20 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16)
  %21 = tail call i32 @CVodeSetProjFrequency(ptr noundef %0, i64 noundef 1) #12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %check_retval.exit, label %25

check_retval.exit:                                ; preds = %19
  %23 = load ptr, ptr @stderr, align 8, !tbaa !4
  %24 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.17, i32 noundef %21) #13
  br label %152

25:                                               ; preds = %19
  %26 = tail call i32 @CVodeSetProjErrEst(ptr noundef %0, i32 noundef %7) #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %check_retval.exit97, label %check_retval.exit97.thread

check_retval.exit97:                              ; preds = %25
  %28 = load ptr, ptr @stderr, align 8, !tbaa !4
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.18, i32 noundef %26) #13
  br label %152

30:                                               ; preds = %9
  %31 = tail call i32 @CVodeSetProjFrequency(ptr noundef %0, i64 noundef 0) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %check_retval.exit99, label %35

check_retval.exit99:                              ; preds = %30
  %33 = load ptr, ptr @stderr, align 8, !tbaa !4
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.17, i32 noundef %31) #13
  br label %152

35:                                               ; preds = %30
  %36 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19)
  br label %check_retval.exit97.thread

check_retval.exit97.thread:                       ; preds = %25, %35
  %37 = load ptr, ptr @sunctx, align 8, !tbaa !11
  %38 = tail call ptr @N_VNew_Serial(i64 noundef 4, ptr noundef %37) #12
  tail call void @N_VScale(double noundef 1.000000e+00, ptr noundef %1, ptr noundef %38) #12
  %39 = tail call ptr @N_VGetArrayPointer(ptr noundef %38) #12
  %40 = tail call i32 @CVodeReInit(ptr noundef %0, double noundef 0.000000e+00, ptr noundef %1) #12
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %check_retval.exit97.thread
  %43 = load ptr, ptr @stderr, align 8, !tbaa !4
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.20, i32 noundef %40) #13
  tail call void @N_VDestroy_Serial(ptr noundef %38) #12
  br label %152

45:                                               ; preds = %check_retval.exit97.thread
  %46 = tail call i32 @CVodeSStolerances(ptr noundef %0, double noundef %2, double noundef %3) #12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8, !tbaa !4
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.21, i32 noundef %46) #13
  tail call void @N_VDestroy_Serial(ptr noundef %38) #12
  br label %152

51:                                               ; preds = %45
  %.str.23..str.22 = select i1 %.not, ptr @.str.23, ptr @.str.22
  %52 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %.str.23..str.22, double noundef %2, double noundef %3) #12
  %53 = call noalias ptr @fopen(ptr noundef nonnull %10, ptr noundef nonnull @.str.24)
  %54 = load double, ptr %39, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %58 = load double, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %60 = load double, ptr %59, align 8, !tbaa !13
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.25, double noundef 0.000000e+00, double noundef %54, double noundef %56, double noundef %58, double noundef %60) #12
  %62 = sitofp i32 %5 to double
  %63 = fdiv double %4, %62
  %64 = icmp sgt i32 %5, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %51
  %65 = add nsw i32 %5, -1
  br label %66

66:                                               ; preds = %.lr.ph, %80
  %.079177 = phi i32 [ 0, %.lr.ph ], [ %89, %80 ]
  %.080176 = phi double [ %63, %.lr.ph ], [ %.1, %80 ]
  %67 = call i32 @CVodeSetStopTime(ptr noundef %0, double noundef %.080176) #12
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8, !tbaa !4
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.26, i32 noundef %67) #13
  call void @N_VDestroy_Serial(ptr noundef %38) #12
  %72 = call i32 @fclose(ptr noundef %53)
  br label %152

73:                                               ; preds = %66
  %74 = call i32 @CVode(ptr noundef %0, double noundef %.080176, ptr noundef %38, ptr noundef nonnull %11, i32 noundef 1) #12
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr @stderr, align 8, !tbaa !4
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.27, i32 noundef %74) #13
  call void @N_VDestroy_Serial(ptr noundef %38) #12
  %79 = call i32 @fclose(ptr noundef %53)
  br label %152

80:                                               ; preds = %73
  %81 = load double, ptr %11, align 8, !tbaa !13
  %82 = load double, ptr %39, align 8, !tbaa !13
  %83 = load double, ptr %55, align 8, !tbaa !13
  %84 = load double, ptr %57, align 8, !tbaa !13
  %85 = load double, ptr %59, align 8, !tbaa !13
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.25, double noundef %81, double noundef %82, double noundef %83, double noundef %84, double noundef %85) #12
  %87 = icmp slt i32 %.079177, %65
  %88 = fadd double %63, %.080176
  %.1 = select i1 %87, double %88, double %4
  %89 = add nuw nsw i32 %.079177, 1
  %exitcond.not = icmp eq i32 %89, %5
  br i1 %exitcond.not, label %._crit_edge, label %66

._crit_edge:                                      ; preds = %80, %51
  %90 = call i32 @fclose(ptr noundef %53)
  %91 = load double, ptr %39, align 8, !tbaa !13
  %92 = load double, ptr %55, align 8, !tbaa !13
  %93 = fmul double %92, %92
  %94 = call double @llvm.fmuladd.f64(double %91, double %91, double %93)
  %95 = fadd double %94, -1.000000e+00
  %96 = call double @llvm.fabs.f64(double %95)
  call void @N_VLinearSum(double noundef 1.000000e+00, ptr noundef %38, double noundef -1.000000e+00, ptr noundef %8, ptr noundef %38) #12
  call void @N_VAbs(ptr noundef %38, ptr noundef %38) #12
  %97 = load double, ptr %39, align 8, !tbaa !13
  %98 = load double, ptr %55, align 8, !tbaa !13
  %99 = load double, ptr %57, align 8, !tbaa !13
  %100 = load double, ptr %59, align 8, !tbaa !13
  %101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, double noundef %97, double noundef %98, double noundef %99, double noundef %100, double noundef %96)
  call void @N_VDestroy_Serial(ptr noundef %38) #12
  %102 = call i32 @CVodeGetNumSteps(ptr noundef %0, ptr noundef nonnull %12) #12
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %._crit_edge
  %105 = load ptr, ptr @stderr, align 8, !tbaa !4
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.29, i32 noundef %102) #13
  br label %152

107:                                              ; preds = %._crit_edge
  %108 = call i32 @CVodeGetNumRhsEvals(ptr noundef %0, ptr noundef nonnull %13) #12
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load ptr, ptr @stderr, align 8, !tbaa !4
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.30, i32 noundef %108) #13
  br label %152

113:                                              ; preds = %107
  %114 = call i32 @CVodeGetNumLinSolvSetups(ptr noundef %0, ptr noundef nonnull %14) #12
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load ptr, ptr @stderr, align 8, !tbaa !4
  %118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.31, i32 noundef %114) #13
  br label %152

119:                                              ; preds = %113
  %120 = call i32 @CVodeGetNumErrTestFails(ptr noundef %0, ptr noundef nonnull %18) #12
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr @stderr, align 8, !tbaa !4
  %124 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %123, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.32, i32 noundef %120) #13
  br label %152

125:                                              ; preds = %119
  %126 = call i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef %0, ptr noundef nonnull %17) #12
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr @stderr, align 8, !tbaa !4
  %130 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %129, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.33, i32 noundef %126) #13
  br label %152

131:                                              ; preds = %125
  %132 = call i32 @CVodeGetNumJacEvals(ptr noundef %0, ptr noundef nonnull %15) #12
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load ptr, ptr @stderr, align 8, !tbaa !4
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %135, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.34, i32 noundef %132) #13
  br label %152

137:                                              ; preds = %131
  %138 = call i32 @CVodeGetNumLinRhsEvals(ptr noundef %0, ptr noundef nonnull %16) #12
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr @stderr, align 8, !tbaa !4
  %142 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.35, i32 noundef %138) #13
  br label %152

143:                                              ; preds = %137
  %144 = load i64, ptr %12, align 8, !tbaa !18
  %145 = load i64, ptr %13, align 8, !tbaa !18
  %146 = load i64, ptr %16, align 8, !tbaa !18
  %147 = load i64, ptr %14, align 8, !tbaa !18
  %148 = load i64, ptr %15, align 8, !tbaa !18
  %149 = load i64, ptr %17, align 8, !tbaa !18
  %150 = load i64, ptr %18, align 8, !tbaa !18
  %151 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i64 noundef %144, i64 noundef %145, i64 noundef %146, i64 noundef %147, i64 noundef %148, i64 noundef %149, i64 noundef %150)
  br label %152

152:                                              ; preds = %check_retval.exit99, %check_retval.exit97, %check_retval.exit, %143, %140, %134, %128, %122, %116, %110, %104, %76, %69, %48, %42
  %.0 = phi i32 [ 1, %check_retval.exit97 ], [ 1, %check_retval.exit ], [ %40, %42 ], [ %46, %48 ], [ %67, %69 ], [ %74, %76 ], [ %102, %104 ], [ %108, %110 ], [ %114, %116 ], [ %120, %122 ], [ %126, %128 ], [ %132, %134 ], [ %138, %140 ], [ 0, %143 ], [ 1, %check_retval.exit99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare void @N_VDestroy_Serial(ptr noundef) local_unnamed_addr #1

declare void @SUNMatDestroy(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLinSolFree(ptr noundef) local_unnamed_addr #1

declare void @CVodeFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSetProjFrequency(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CVodeSetProjErrEst(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeReInit(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @CVodeSetStopTime(ptr noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @CVode(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

declare void @N_VLinearSum(double noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VAbs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumLinSolvSetups(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumJacEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CVodeGetNumLinRhsEvals(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @fref(double %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @N_VGetArrayPointer(ptr noundef %1) #12
  %6 = tail call ptr @N_VGetArrayPointer(ptr noundef %2) #12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load double, ptr %7, align 8, !tbaa !13
  store double %8, ptr %6, align 8, !tbaa !13
  %9 = load double, ptr %5, align 8, !tbaa !13
  %10 = tail call double @cos(double noundef %9) #12, !tbaa !16
  %11 = fmul double %10, 0xC02B8030B6094833
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %11, ptr %12, align 8, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @InputHelp() unnamed_addr #6 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts1 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %puts2 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %puts3 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !7, i64 0}
