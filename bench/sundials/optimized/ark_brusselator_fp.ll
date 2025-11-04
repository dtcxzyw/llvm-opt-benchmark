; ModuleID = 'bench/sundials/original/ark_brusselator_fp.ll'
source_filename = "bench/sundials/original/ark_brusselator_fp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [28 x i8] c"ark_brusselator_fp-info.txt\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"SUNLogger_Create\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"SUNLogger_SetInfoFilename\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"SUNContext_SetLogger\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"    initial conditions:  u0 = %g,  v0 = %g,  w0 = %g\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"    problem parameters:  a = %g,  b = %g,  ep = %g\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"    reltol = %.1e,  abstol = %.1e\0A\0A\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"SUNNonlinSol_FixedPoint\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"ARKodeSetNonlinearSolver\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"ARKodeSetMaxNonlinIters\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"ARKodeSetAutonomous\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"solution.txt\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"# t u v w\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c" %.16e %.16e %.16e %.16e\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"  %10.6f  %10.6f  %10.6f  %10.6f\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumStepAttempts\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumErrTestFails\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumNonlinSolvIters\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"ARKodeGetNumNonlinSolvConvFails\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"   Internal solver steps = %li (attempted = %li)\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"   Total RHS evals:  Fe = %li,  Fi = %li\0A\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"   Total number of fixed-point iterations = %li\0A\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"   Total number of nonlinear solver convergence failures = %li\0A\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"   Total number of error test failures = %li\0A\0A\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@str = private unnamed_addr constant [51 x i8] c"\0ABrusselator ODE test problem, fixed-point solver:\00", align 1
@str.1 = private unnamed_addr constant [46 x i8] c"        t           u           v           w\00", align 1
@str.3 = private unnamed_addr constant [50 x i8] c"   ----------------------------------------------\00", align 1
@str.4 = private unnamed_addr constant [26 x i8] c"\0AFinal Solver Statistics:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [3 x double], align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %15 = icmp eq i32 %0, 2
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = tail call i64 @strtol(ptr noundef nonnull captures(none) %18, ptr noundef null, i32 noundef 10) #9
  %20 = and i64 %19, 4294967295
  %21 = icmp eq i64 %20, 0
  br label %22

22:                                               ; preds = %16, %2
  %.069 = phi i1 [ %21, %16 ], [ true, %2 ]
  %23 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef nonnull %4) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %check_flag.exit, label %27

check_flag.exit:                                  ; preds = %22
  %25 = load ptr, ptr @stderr, align 8, !tbaa !14
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, i32 noundef %23) #10
  br label %191

27:                                               ; preds = %22
  %28 = call i32 @SUNLogger_Create(i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %check_flag.exit93, label %32

check_flag.exit93:                                ; preds = %27
  %30 = load ptr, ptr @stderr, align 8, !tbaa !14
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.2, i32 noundef %28) #10
  br label %191

32:                                               ; preds = %27
  br i1 %.069, label %check_flag.exit95.thread, label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = call i32 @SUNLogger_SetInfoFilename(ptr noundef %34, ptr noundef nonnull @.str) #9
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %check_flag.exit95, label %check_flag.exit95.thread

check_flag.exit95:                                ; preds = %33
  %37 = load ptr, ptr @stderr, align 8, !tbaa !14
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.3, i32 noundef %35) #10
  br label %191

check_flag.exit95.thread:                         ; preds = %33, %32
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = call i32 @SUNContext_SetLogger(ptr noundef %39, ptr noundef %40) #9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %check_flag.exit97, label %45

check_flag.exit97:                                ; preds = %check_flag.exit95.thread
  %43 = load ptr, ptr @stderr, align 8, !tbaa !14
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.4, i32 noundef %41) #10
  br label %191

45:                                               ; preds = %check_flag.exit95.thread
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, double noundef 3.000000e+00, double noundef 3.000000e+00, double noundef 3.500000e+00)
  %47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, double noundef 5.000000e-01, double noundef 3.000000e+00, double noundef 5.000000e-04)
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-10)
  store double 5.000000e-01, ptr %3, align 16, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double 3.000000e+00, ptr %49, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 5.000000e-04, ptr %50, align 16, !tbaa !16
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = call ptr @N_VNew_Serial(i64 noundef 3, ptr noundef %51) #9
  %53 = icmp eq ptr %52, null
  br i1 %53, label %check_flag.exit99, label %56

check_flag.exit99:                                ; preds = %45
  %54 = load ptr, ptr @stderr, align 8, !tbaa !14
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.9) #10
  br label %191

56:                                               ; preds = %45
  %57 = load ptr, ptr %52, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !21
  store double 3.000000e+00, ptr %59, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store double 3.000000e+00, ptr %60, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store double 3.500000e+00, ptr %61, align 8, !tbaa !16
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = call ptr @ARKStepCreate(ptr noundef nonnull @fe, ptr noundef nonnull @fi, double noundef 0.000000e+00, ptr noundef nonnull %52, ptr noundef %62) #9
  store ptr %63, ptr %6, align 8, !tbaa !11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %check_flag.exit101, label %67

check_flag.exit101:                               ; preds = %56
  %65 = load ptr, ptr @stderr, align 8, !tbaa !14
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.10) #10
  br label %191

67:                                               ; preds = %56
  %68 = load ptr, ptr %4, align 8, !tbaa !4
  %69 = call ptr @SUNNonlinSol_FixedPoint(ptr noundef nonnull %52, i32 noundef 3, ptr noundef %68) #9
  %70 = icmp eq ptr %69, null
  br i1 %70, label %check_flag.exit103, label %73

check_flag.exit103:                               ; preds = %67
  %71 = load ptr, ptr @stderr, align 8, !tbaa !14
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %71, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.11) #10
  br label %191

73:                                               ; preds = %67
  %74 = call i32 @ARKodeSetNonlinearSolver(ptr noundef nonnull %63, ptr noundef nonnull %69) #9
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %check_flag.exit105, label %78

check_flag.exit105:                               ; preds = %73
  %76 = load ptr, ptr @stderr, align 8, !tbaa !14
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.12, i32 noundef %74) #10
  br label %191

78:                                               ; preds = %73
  %79 = call i32 @ARKodeSetUserData(ptr noundef nonnull %63, ptr noundef nonnull %3) #9
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %check_flag.exit107, label %83

check_flag.exit107:                               ; preds = %78
  %81 = load ptr, ptr @stderr, align 8, !tbaa !14
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.13, i32 noundef %79) #10
  br label %191

83:                                               ; preds = %78
  %84 = call i32 @ARKodeSStolerances(ptr noundef nonnull %63, double noundef 0x3EB0C6F7A0B5ED8D, double noundef 1.000000e-10) #9
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %check_flag.exit109, label %88

check_flag.exit109:                               ; preds = %83
  %86 = load ptr, ptr @stderr, align 8, !tbaa !14
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.14, i32 noundef %84) #10
  br label %191

88:                                               ; preds = %83
  %89 = call i32 @ARKodeSetMaxNonlinIters(ptr noundef nonnull %63, i32 noundef 10) #9
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %check_flag.exit111, label %93

check_flag.exit111:                               ; preds = %88
  %91 = load ptr, ptr @stderr, align 8, !tbaa !14
  %92 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.15, i32 noundef %89) #10
  br label %191

93:                                               ; preds = %88
  %94 = call i32 @ARKodeSetAutonomous(ptr noundef nonnull %63, i32 noundef 1) #9
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %check_flag.exit113, label %98

check_flag.exit113:                               ; preds = %93
  %96 = load ptr, ptr @stderr, align 8, !tbaa !14
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.16, i32 noundef %94) #10
  br label %191

98:                                               ; preds = %93
  %99 = call noalias ptr @fopen(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  %100 = call i64 @fwrite(ptr nonnull @.str.19, i64 10, i64 1, ptr %99)
  %101 = load ptr, ptr %52, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !21
  %104 = load double, ptr %103, align 8, !tbaa !16
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load double, ptr %105, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %108 = load double, ptr %107, align 8, !tbaa !16
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.20, double noundef 0.000000e+00, double noundef %104, double noundef %106, double noundef %108) #9
  store double 0.000000e+00, ptr %7, align 8, !tbaa !16
  %puts87 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %puts88 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %110

110:                                              ; preds = %98, %115
  %.0174 = phi i32 [ 0, %98 ], [ %139, %115 ]
  %.066173 = phi double [ 1.000000e+00, %98 ], [ %138, %115 ]
  %111 = call i32 @ARKodeEvolve(ptr noundef nonnull %63, double noundef %.066173, ptr noundef nonnull %52, ptr noundef nonnull %7, i32 noundef 1) #9
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %check_flag.exit115, label %115

check_flag.exit115:                               ; preds = %110
  %113 = load ptr, ptr @stderr, align 8, !tbaa !14
  %114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.23, i32 noundef %111) #10
  br label %.loopexit

115:                                              ; preds = %110
  %116 = load double, ptr %7, align 8, !tbaa !16
  %117 = load ptr, ptr %52, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  %120 = load double, ptr %119, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load double, ptr %121, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %124 = load double, ptr %123, align 8, !tbaa !16
  %125 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, double noundef %116, double noundef %120, double noundef %122, double noundef %124)
  %126 = load double, ptr %7, align 8, !tbaa !16
  %127 = load ptr, ptr %52, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !21
  %130 = load double, ptr %129, align 8, !tbaa !16
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load double, ptr %131, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %134 = load double, ptr %133, align 8, !tbaa !16
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef nonnull @.str.20, double noundef %126, double noundef %130, double noundef %132, double noundef %134) #9
  %136 = fadd double %.066173, 1.000000e+00
  %137 = fcmp ogt double %136, 1.000000e+01
  %138 = select i1 %137, double 1.000000e+01, double %136
  %139 = add nuw nsw i32 %.0174, 1
  %exitcond.not = icmp eq i32 %139, 10
  br i1 %exitcond.not, label %.loopexit, label %110

.loopexit:                                        ; preds = %115, %check_flag.exit115
  %puts90 = call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %140 = call i32 @fclose(ptr noundef %99)
  %141 = call i32 @ARKodeGetNumSteps(ptr noundef nonnull %63, ptr noundef nonnull %8) #9
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %check_flag.exit117

143:                                              ; preds = %.loopexit
  %144 = load ptr, ptr @stderr, align 8, !tbaa !14
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.26, i32 noundef %141) #10
  br label %check_flag.exit117

check_flag.exit117:                               ; preds = %.loopexit, %143
  %146 = call i32 @ARKodeGetNumStepAttempts(ptr noundef nonnull %63, ptr noundef nonnull %9) #9
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %check_flag.exit119

148:                                              ; preds = %check_flag.exit117
  %149 = load ptr, ptr @stderr, align 8, !tbaa !14
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.27, i32 noundef %146) #10
  br label %check_flag.exit119

check_flag.exit119:                               ; preds = %check_flag.exit117, %148
  %151 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %63, i32 noundef 0, ptr noundef nonnull %10) #9
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %check_flag.exit121

153:                                              ; preds = %check_flag.exit119
  %154 = load ptr, ptr @stderr, align 8, !tbaa !14
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.28, i32 noundef %151) #10
  br label %check_flag.exit121

check_flag.exit121:                               ; preds = %check_flag.exit119, %153
  %156 = call i32 @ARKodeGetNumRhsEvals(ptr noundef nonnull %63, i32 noundef 1, ptr noundef nonnull %11) #9
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %check_flag.exit123

158:                                              ; preds = %check_flag.exit121
  %159 = load ptr, ptr @stderr, align 8, !tbaa !14
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %159, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.28, i32 noundef %156) #10
  br label %check_flag.exit123

check_flag.exit123:                               ; preds = %check_flag.exit121, %158
  %161 = call i32 @ARKodeGetNumErrTestFails(ptr noundef nonnull %63, ptr noundef nonnull %14) #9
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %check_flag.exit125

163:                                              ; preds = %check_flag.exit123
  %164 = load ptr, ptr @stderr, align 8, !tbaa !14
  %165 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %164, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.29, i32 noundef %161) #10
  br label %check_flag.exit125

check_flag.exit125:                               ; preds = %check_flag.exit123, %163
  %166 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef nonnull %63, ptr noundef nonnull %12) #9
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %check_flag.exit127

168:                                              ; preds = %check_flag.exit125
  %169 = load ptr, ptr @stderr, align 8, !tbaa !14
  %170 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %169, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.30, i32 noundef %166) #10
  br label %check_flag.exit127

check_flag.exit127:                               ; preds = %check_flag.exit125, %168
  %171 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef nonnull %63, ptr noundef nonnull %13) #9
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %check_flag.exit129

173:                                              ; preds = %check_flag.exit127
  %174 = load ptr, ptr @stderr, align 8, !tbaa !14
  %175 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %174, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.31, i32 noundef %171) #10
  br label %check_flag.exit129

check_flag.exit129:                               ; preds = %check_flag.exit127, %173
  %puts91 = call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %176 = load i64, ptr %8, align 8, !tbaa !26
  %177 = load i64, ptr %9, align 8, !tbaa !26
  %178 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i64 noundef %176, i64 noundef %177)
  %179 = load i64, ptr %10, align 8, !tbaa !26
  %180 = load i64, ptr %11, align 8, !tbaa !26
  %181 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i64 noundef %179, i64 noundef %180)
  %182 = load i64, ptr %12, align 8, !tbaa !26
  %183 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i64 noundef %182)
  %184 = load i64, ptr %13, align 8, !tbaa !26
  %185 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.36, i64 noundef %184)
  %186 = load i64, ptr %14, align 8, !tbaa !26
  %187 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.37, i64 noundef %186)
  call void @N_VDestroy(ptr noundef nonnull %52) #9
  call void @ARKodeFree(ptr noundef nonnull %6) #9
  %188 = call i32 @SUNNonlinSolFree(ptr noundef nonnull %69) #9
  %189 = call i32 @SUNLogger_Destroy(ptr noundef nonnull %5) #9
  %190 = call i32 @SUNContext_Free(ptr noundef nonnull %4) #9
  br label %191

191:                                              ; preds = %check_flag.exit113, %check_flag.exit111, %check_flag.exit109, %check_flag.exit107, %check_flag.exit105, %check_flag.exit103, %check_flag.exit101, %check_flag.exit99, %check_flag.exit97, %check_flag.exit95, %check_flag.exit93, %check_flag.exit, %check_flag.exit129
  %.067 = phi i32 [ 0, %check_flag.exit129 ], [ 1, %check_flag.exit ], [ 1, %check_flag.exit93 ], [ 1, %check_flag.exit95 ], [ 1, %check_flag.exit97 ], [ 1, %check_flag.exit99 ], [ 1, %check_flag.exit101 ], [ 1, %check_flag.exit103 ], [ 1, %check_flag.exit105 ], [ 1, %check_flag.exit107 ], [ 1, %check_flag.exit109 ], [ 1, %check_flag.exit111 ], [ 1, %check_flag.exit113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.067
}

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLogger_Create(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNLogger_SetInfoFilename(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @SUNContext_SetLogger(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @fe(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = load double, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = load double, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !16
  %14 = fadd double %13, 1.000000e+00
  %15 = fneg double %14
  %16 = tail call double @llvm.fmuladd.f64(double %15, double %9, double %5)
  %17 = fmul double %9, %11
  %18 = tail call double @llvm.fmuladd.f64(double %17, double %9, double %16)
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  store double %18, ptr %21, align 8, !tbaa !16
  %22 = fneg double %9
  %23 = fmul double %17, %22
  %24 = tail call double @llvm.fmuladd.f64(double %13, double %9, double %23)
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store double %24, ptr %25, align 8, !tbaa !16
  %26 = fneg double %13
  %27 = fmul double %9, %26
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store double %27, ptr %28, align 8, !tbaa !16
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @fi(double %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #3 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load double, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %1, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !16
  %14 = load ptr, ptr %2, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = fsub double %6, %13
  %18 = fdiv double %17, %8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store double %18, ptr %19, align 8, !tbaa !16
  ret i32 0
}

declare ptr @SUNNonlinSol_FixedPoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSetNonlinearSolver(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare i32 @ARKodeSetMaxNonlinIters(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ARKodeSetAutonomous(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumStepAttempts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumErrTestFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @N_VDestroy(ptr noundef) local_unnamed_addr #1

declare void @ARKodeFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNNonlinSolFree(ptr noundef) local_unnamed_addr #1

declare i32 @SUNLogger_Destroy(ptr noundef) local_unnamed_addr #1

declare i32 @SUNContext_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

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
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11SUNContext_", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10SUNLogger_", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_generic_N_Vector", !6, i64 0, !20, i64 8, !5, i64 16}
!20 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !6, i64 0}
!21 = !{!22, !25, i64 16}
!22 = !{!"_N_VectorContent_Serial", !23, i64 0, !24, i64 8, !25, i64 16}
!23 = !{!"long", !7, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!"p1 double", !6, i64 0}
!26 = !{!23, !23, i64 0}
