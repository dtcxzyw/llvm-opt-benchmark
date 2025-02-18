target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, double, double, double, double, double, double, double }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"\0A1D Brusselator PDE test problem:\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"    N = %li\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"    problem parameters:  a = %g,  b = %g,  ep = %g\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"    diffusion coefficients:  du = %g,  dv = %g,  dw = %g\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"    reltol = %.1e,  abstol = %.1e\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"N_VClone\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"N_VNew_ManyVector\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"N_VGetArrayPointer\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"SUNLinSol_SPGMR\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"ARKodeSetLinearSolver\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"ARKodeSetJacTimes\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"bruss_mesh.txt\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"  %.16e\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"bruss_u.txt\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"bruss_v.txt\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"bruss_w.txt\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c" %.16e\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"        t      ||u||_rms   ||v||_rms   ||w||_rms\0A\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"   ----------------------------------------------\0A\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"  %10.6f  %10.6f  %10.6f  %10.6f\0A\00", align 1
@stderr = external global ptr, align 8
@.str.29 = private unnamed_addr constant [38 x i8] c"Solver failure, stopping integration\0A\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumStepAttempts\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"ARKodeGetNumLinSolvSetups\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumErrTestFails\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumNonlinSolvIters\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"ARKodeGetNumNonlinSolvConvFails\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumLinIters\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumLinConvFails\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"ARKodeGetNumJtimesEvals\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"ARKodeGetNumLinRhsEvals\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"\0AFinal Solver Statistics:\0A\00", align 1
@.str.42 = private unnamed_addr constant [50 x i8] c"   Internal solver steps = %li (attempted = %li)\0A\00", align 1
@.str.43 = private unnamed_addr constant [42 x i8] c"   Total RHS evals:  Fe = %li,  Fi = %li\0A\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"   Total linear solver setups = %li\0A\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"   Total linear iterations = %li\0A\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"   Total linear convergence failures = %li\0A\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"   Total J*v evaluations = %li\0A\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"   Total RHS evals in linear solver = %li\0A\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"   Total number of Newton iterations = %li\0A\00", align 1
@.str.50 = private unnamed_addr constant [64 x i8] c"   Total number of nonlinear solver convergence failures = %li\0A\00", align 1
@.str.51 = private unnamed_addr constant [47 x i8] c"   Total number of error test failures = %li\0A\0A\00", align 1
@.str.52 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.53 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.54 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [3 x ptr], align 16
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store double 1.000000e+01, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 100, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 3, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 201, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store double 6.000000e-01, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store double 2.000000e+00, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store double 1.000000e-03, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store double 1.000000e-03, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store double 1.000000e-03, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store double 1.000000e-05, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store double 0x3EB0C6F7A0B5ED8D, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store double 1.000000e-10, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr null, ptr %26, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr null, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #6
  %54 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %52)
  store i32 %54, ptr %20, align 4, !tbaa !8
  %55 = call i32 @check_flag(ptr noundef %20, ptr noundef @.str, i32 noundef 1)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %53, align 4
  br label %555

58:                                               ; preds = %0
  %59 = call noalias ptr @malloc(i64 noundef 64) #7
  store ptr %59, ptr %6, align 8, !tbaa !10
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = call i32 @check_flag(ptr noundef %60, ptr noundef @.str.1, i32 noundef 2)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 1, ptr %1, align 4
  store i32 1, ptr %53, align 4
  br label %555

64:                                               ; preds = %58
  %65 = load i64, ptr %10, align 8, !tbaa !12
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 0
  store i64 %65, ptr %67, align 8, !tbaa !18
  %68 = load double, ptr %11, align 8, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 2
  store double %68, ptr %70, align 8, !tbaa !20
  %71 = load double, ptr %12, align 8, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 3
  store double %71, ptr %73, align 8, !tbaa !21
  %74 = load double, ptr %13, align 8, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 4
  store double %74, ptr %76, align 8, !tbaa !22
  %77 = load double, ptr %14, align 8, !tbaa !4
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 5
  store double %77, ptr %79, align 8, !tbaa !23
  %80 = load double, ptr %15, align 8, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 6
  store double %80, ptr %82, align 8, !tbaa !24
  %83 = load double, ptr %16, align 8, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.anon, ptr %84, i32 0, i32 7
  store double %83, ptr %85, align 8, !tbaa !25
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %87 = load ptr, ptr %6, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !18
  %90 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %89)
  %91 = load ptr, ptr %6, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 2
  %93 = load double, ptr %92, align 8, !tbaa !20
  %94 = load ptr, ptr %6, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.anon, ptr %94, i32 0, i32 3
  %96 = load double, ptr %95, align 8, !tbaa !21
  %97 = load ptr, ptr %6, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 7
  %99 = load double, ptr %98, align 8, !tbaa !25
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %93, double noundef %96, double noundef %99)
  %101 = load ptr, ptr %6, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 4
  %103 = load double, ptr %102, align 8, !tbaa !22
  %104 = load ptr, ptr %6, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.anon, ptr %104, i32 0, i32 5
  %106 = load double, ptr %105, align 8, !tbaa !23
  %107 = load ptr, ptr %6, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.anon, ptr %107, i32 0, i32 6
  %109 = load double, ptr %108, align 8, !tbaa !24
  %110 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %103, double noundef %106, double noundef %109)
  %111 = load double, ptr %17, align 8, !tbaa !4
  %112 = load double, ptr %18, align 8, !tbaa !4
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %111, double noundef %112)
  %114 = load i64, ptr %10, align 8, !tbaa !12
  %115 = sub nsw i64 %114, 1
  %116 = sitofp i64 %115 to double
  %117 = fdiv double 1.000000e+00, %116
  %118 = load ptr, ptr %6, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.anon, ptr %118, i32 0, i32 1
  store double %117, ptr %119, align 8, !tbaa !26
  %120 = load i64, ptr %10, align 8, !tbaa !12
  %121 = load ptr, ptr %52, align 8, !tbaa !27
  %122 = call ptr @N_VNew_Serial(i64 noundef %120, ptr noundef %121)
  store ptr %122, ptr %22, align 8, !tbaa !14
  %123 = load ptr, ptr %22, align 8, !tbaa !14
  %124 = call i32 @check_flag(ptr noundef %123, ptr noundef @.str.7, i32 noundef 0)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %64
  store i32 1, ptr %1, align 4
  store i32 1, ptr %53, align 4
  br label %555

127:                                              ; preds = %64
  %128 = load ptr, ptr %22, align 8, !tbaa !14
  %129 = call ptr @N_VClone(ptr noundef %128)
  store ptr %129, ptr %23, align 8, !tbaa !14
  %130 = load ptr, ptr %23, align 8, !tbaa !14
  %131 = call i32 @check_flag(ptr noundef %130, ptr noundef @.str.8, i32 noundef 0)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  store i32 1, ptr %1, align 4
  store i32 1, ptr %53, align 4
  br label %555

134:                                              ; preds = %127
  %135 = load ptr, ptr %22, align 8, !tbaa !14
  %136 = call ptr @N_VClone(ptr noundef %135)
  store ptr %136, ptr %24, align 8, !tbaa !14
  %137 = load ptr, ptr %24, align 8, !tbaa !14
  %138 = call i32 @check_flag(ptr noundef %137, ptr noundef @.str.8, i32 noundef 0)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i32 1, ptr %1, align 4
  store i32 1, ptr %53, align 4
  br label %555

141:                                              ; preds = %134
  %142 = load ptr, ptr %22, align 8, !tbaa !14
  %143 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 0
  store ptr %142, ptr %143, align 16, !tbaa !14
  %144 = load ptr, ptr %23, align 8, !tbaa !14
  %145 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 1
  store ptr %144, ptr %145, align 8, !tbaa !14
  %146 = load ptr, ptr %24, align 8, !tbaa !14
  %147 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 2
  store ptr %146, ptr %147, align 16, !tbaa !14
  %148 = load i32, ptr %5, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [3 x ptr], ptr %25, i64 0, i64 0
  %151 = load ptr, ptr %52, align 8, !tbaa !27
  %152 = call ptr @N_VNew_ManyVector(i64 noundef %149, ptr noundef %150, ptr noundef %151)
  store ptr %152, ptr %21, align 8, !tbaa !14
  %153 = load ptr, ptr %21, align 8, !tbaa !14
  %154 = call i32 @check_flag(ptr noundef %153, ptr noundef @.str.9, i32 noundef 0)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %141
  store i32 1, ptr %1, align 4
  store i32 1, ptr %53, align 4
  br label %555

157:                                              ; preds = %141
  %158 = load ptr, ptr %22, align 8, !tbaa !14
  %159 = call ptr @N_VGetArrayPointer(ptr noundef %158)
  store ptr %159, ptr %7, align 8, !tbaa !29
  %160 = load ptr, ptr %7, align 8, !tbaa !29
  %161 = call i32 @check_flag(ptr noundef %160, ptr noundef @.str.10, i32 noundef 0)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store i32 1, ptr %1, align 4
  store i32 1, ptr %53, align 4
  br label %555

164:                                              ; preds = %157
  %165 = load ptr, ptr %23, align 8, !tbaa !14
  %166 = call ptr @N_VGetArrayPointer(ptr noundef %165)
  store ptr %166, ptr %8, align 8, !tbaa !29
  %167 = load ptr, ptr %8, align 8, !tbaa !29
  %168 = call i32 @check_flag(ptr noundef %167, ptr noundef @.str.10, i32 noundef 0)
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  store i32 1, ptr %1, align 4
  store i32 1, ptr %53, align 4
  br label %555

171:                                              ; preds = %164
  %172 = load ptr, ptr %24, align 8, !tbaa !14
  %173 = call ptr @N_VGetArrayPointer(ptr noundef %172)
  store ptr %173, ptr %9, align 8, !tbaa !29
  %174 = load ptr, ptr %9, align 8, !tbaa !29
  %175 = call i32 @check_flag(ptr noundef %174, ptr noundef @.str.10, i32 noundef 0)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  store i32 1, ptr %1, align 4
  store i32 1, ptr %53, align 4
  br label %555

178:                                              ; preds = %171
  %179 = call double @atan(double noundef 1.000000e+00) #6, !tbaa !8
  %180 = fmul double 4.000000e+00, %179
  store double %180, ptr %28, align 8, !tbaa !4
  store i64 0, ptr %19, align 8, !tbaa !12
  br label %181

181:                                              ; preds = %230, %178
  %182 = load i64, ptr %19, align 8, !tbaa !12
  %183 = load i64, ptr %10, align 8, !tbaa !12
  %184 = icmp slt i64 %182, %183
  br i1 %184, label %185, label %233

185:                                              ; preds = %181
  %186 = load double, ptr %11, align 8, !tbaa !4
  %187 = load double, ptr %28, align 8, !tbaa !4
  %188 = load i64, ptr %19, align 8, !tbaa !12
  %189 = sitofp i64 %188 to double
  %190 = fmul double %187, %189
  %191 = load ptr, ptr %6, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct.anon, ptr %191, i32 0, i32 1
  %193 = load double, ptr %192, align 8, !tbaa !26
  %194 = fmul double %190, %193
  %195 = call double @sin(double noundef %194) #6, !tbaa !8
  %196 = call double @llvm.fmuladd.f64(double 1.000000e-01, double %195, double %186)
  %197 = load ptr, ptr %7, align 8, !tbaa !29
  %198 = load i64, ptr %19, align 8, !tbaa !12
  %199 = getelementptr inbounds double, ptr %197, i64 %198
  store double %196, ptr %199, align 8, !tbaa !4
  %200 = load double, ptr %12, align 8, !tbaa !4
  %201 = load double, ptr %11, align 8, !tbaa !4
  %202 = fdiv double %200, %201
  %203 = load double, ptr %28, align 8, !tbaa !4
  %204 = load i64, ptr %19, align 8, !tbaa !12
  %205 = sitofp i64 %204 to double
  %206 = fmul double %203, %205
  %207 = load ptr, ptr %6, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct.anon, ptr %207, i32 0, i32 1
  %209 = load double, ptr %208, align 8, !tbaa !26
  %210 = fmul double %206, %209
  %211 = call double @sin(double noundef %210) #6, !tbaa !8
  %212 = call double @llvm.fmuladd.f64(double 1.000000e-01, double %211, double %202)
  %213 = load ptr, ptr %8, align 8, !tbaa !29
  %214 = load i64, ptr %19, align 8, !tbaa !12
  %215 = getelementptr inbounds double, ptr %213, i64 %214
  store double %212, ptr %215, align 8, !tbaa !4
  %216 = load double, ptr %12, align 8, !tbaa !4
  %217 = load double, ptr %28, align 8, !tbaa !4
  %218 = load i64, ptr %19, align 8, !tbaa !12
  %219 = sitofp i64 %218 to double
  %220 = fmul double %217, %219
  %221 = load ptr, ptr %6, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.anon, ptr %221, i32 0, i32 1
  %223 = load double, ptr %222, align 8, !tbaa !26
  %224 = fmul double %220, %223
  %225 = call double @sin(double noundef %224) #6, !tbaa !8
  %226 = call double @llvm.fmuladd.f64(double 1.000000e-01, double %225, double %216)
  %227 = load ptr, ptr %9, align 8, !tbaa !29
  %228 = load i64, ptr %19, align 8, !tbaa !12
  %229 = getelementptr inbounds double, ptr %227, i64 %228
  store double %226, ptr %229, align 8, !tbaa !4
  br label %230

230:                                              ; preds = %185
  %231 = load i64, ptr %19, align 8, !tbaa !12
  %232 = add nsw i64 %231, 1
  store i64 %232, ptr %19, align 8, !tbaa !12
  br label %181

233:                                              ; preds = %181
  %234 = load double, ptr %2, align 8, !tbaa !4
  %235 = load ptr, ptr %21, align 8, !tbaa !14
  %236 = load ptr, ptr %52, align 8, !tbaa !27
  %237 = call ptr @ARKStepCreate(ptr noundef @fe, ptr noundef @fi, double noundef %234, ptr noundef %235, ptr noundef %236)
  store ptr %237, ptr %27, align 8, !tbaa !10
  %238 = load ptr, ptr %27, align 8, !tbaa !10
  %239 = call i32 @check_flag(ptr noundef %238, ptr noundef @.str.11, i32 noundef 0)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %233
  store i32 1, ptr %1, align 4
  store i32 1, ptr %53, align 4
  br label %555

242:                                              ; preds = %233
  %243 = load ptr, ptr %27, align 8, !tbaa !10
  %244 = load ptr, ptr %6, align 8, !tbaa !10
  %245 = call i32 @ARKodeSetUserData(ptr noundef %243, ptr noundef %244)
  store i32 %245, ptr %20, align 4, !tbaa !8
  %246 = call i32 @check_flag(ptr noundef %20, ptr noundef @.str.12, i32 noundef 1)
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  store i32 1, ptr %1, align 4
  store i32 1, ptr %53, align 4
  br label %555

249:                                              ; preds = %242
  %250 = load ptr, ptr %27, align 8, !tbaa !10
  %251 = load double, ptr %17, align 8, !tbaa !4
  %252 = load double, ptr %18, align 8, !tbaa !4
  %253 = call i32 @ARKodeSStolerances(ptr noundef %250, double noundef %251, double noundef %252)
  store i32 %253, ptr %20, align 4, !tbaa !8
  %254 = call i32 @check_flag(ptr noundef %20, ptr noundef @.str.13, i32 noundef 1)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %249
  store i32 1, ptr %1, align 4
  store i32 1, ptr %53, align 4
  br label %555

257:                                              ; preds = %249
  %258 = load ptr, ptr %21, align 8, !tbaa !14
  %259 = load ptr, ptr %52, align 8, !tbaa !27
  %260 = call ptr @SUNLinSol_SPGMR(ptr noundef %258, i32 noundef 0, i32 noundef 10, ptr noundef %259)
  store ptr %260, ptr %26, align 8, !tbaa !16
  %261 = load ptr, ptr %26, align 8, !tbaa !16
  %262 = call i32 @check_flag(ptr noundef %261, ptr noundef @.str.14, i32 noundef 0)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %257
  store i32 1, ptr %1, align 4
  store i32 1, ptr %53, align 4
  br label %555

265:                                              ; preds = %257
  %266 = load ptr, ptr %27, align 8, !tbaa !10
  %267 = load ptr, ptr %26, align 8, !tbaa !16
  %268 = call i32 @ARKodeSetLinearSolver(ptr noundef %266, ptr noundef %267, ptr noundef null)
  store i32 %268, ptr %20, align 4, !tbaa !8
  %269 = call i32 @check_flag(ptr noundef %20, ptr noundef @.str.15, i32 noundef 1)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %265
  store i32 1, ptr %1, align 4
  store i32 1, ptr %53, align 4
  br label %555

272:                                              ; preds = %265
  %273 = load ptr, ptr %27, align 8, !tbaa !10
  %274 = call i32 @ARKodeSetJacTimes(ptr noundef %273, ptr noundef null, ptr noundef @JacVI)
  store i32 %274, ptr %20, align 4, !tbaa !8
  %275 = call i32 @check_flag(ptr noundef %20, ptr noundef @.str.16, i32 noundef 1)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  store i32 1, ptr %1, align 4
  store i32 1, ptr %53, align 4
  br label %555

278:                                              ; preds = %272
  %279 = call noalias ptr @fopen(ptr noundef @.str.17, ptr noundef @.str.18)
  store ptr %279, ptr %35, align 8, !tbaa !31
  store i64 0, ptr %19, align 8, !tbaa !12
  br label %280

280:                                              ; preds = %293, %278
  %281 = load i64, ptr %19, align 8, !tbaa !12
  %282 = load i64, ptr %10, align 8, !tbaa !12
  %283 = icmp slt i64 %281, %282
  br i1 %283, label %284, label %296

284:                                              ; preds = %280
  %285 = load ptr, ptr %35, align 8, !tbaa !31
  %286 = load ptr, ptr %6, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw %struct.anon, ptr %286, i32 0, i32 1
  %288 = load double, ptr %287, align 8, !tbaa !26
  %289 = load i64, ptr %19, align 8, !tbaa !12
  %290 = sitofp i64 %289 to double
  %291 = fmul double %288, %290
  %292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %285, ptr noundef @.str.19, double noundef %291) #6
  br label %293

293:                                              ; preds = %284
  %294 = load i64, ptr %19, align 8, !tbaa !12
  %295 = add nsw i64 %294, 1
  store i64 %295, ptr %19, align 8, !tbaa !12
  br label %280

296:                                              ; preds = %280
  %297 = load ptr, ptr %35, align 8, !tbaa !31
  %298 = call i32 @fclose(ptr noundef %297)
  %299 = call noalias ptr @fopen(ptr noundef @.str.20, ptr noundef @.str.18)
  store ptr %299, ptr %36, align 8, !tbaa !31
  %300 = call noalias ptr @fopen(ptr noundef @.str.21, ptr noundef @.str.18)
  store ptr %300, ptr %37, align 8, !tbaa !31
  %301 = call noalias ptr @fopen(ptr noundef @.str.22, ptr noundef @.str.18)
  store ptr %301, ptr %38, align 8, !tbaa !31
  store i64 0, ptr %19, align 8, !tbaa !12
  br label %302

302:                                              ; preds = %313, %296
  %303 = load i64, ptr %19, align 8, !tbaa !12
  %304 = load i64, ptr %10, align 8, !tbaa !12
  %305 = icmp slt i64 %303, %304
  br i1 %305, label %306, label %316

306:                                              ; preds = %302
  %307 = load ptr, ptr %36, align 8, !tbaa !31
  %308 = load ptr, ptr %7, align 8, !tbaa !29
  %309 = load i64, ptr %19, align 8, !tbaa !12
  %310 = getelementptr inbounds double, ptr %308, i64 %309
  %311 = load double, ptr %310, align 8, !tbaa !4
  %312 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %307, ptr noundef @.str.23, double noundef %311) #6
  br label %313

313:                                              ; preds = %306
  %314 = load i64, ptr %19, align 8, !tbaa !12
  %315 = add nsw i64 %314, 1
  store i64 %315, ptr %19, align 8, !tbaa !12
  br label %302

316:                                              ; preds = %302
  store i64 0, ptr %19, align 8, !tbaa !12
  br label %317

317:                                              ; preds = %328, %316
  %318 = load i64, ptr %19, align 8, !tbaa !12
  %319 = load i64, ptr %10, align 8, !tbaa !12
  %320 = icmp slt i64 %318, %319
  br i1 %320, label %321, label %331

321:                                              ; preds = %317
  %322 = load ptr, ptr %37, align 8, !tbaa !31
  %323 = load ptr, ptr %8, align 8, !tbaa !29
  %324 = load i64, ptr %19, align 8, !tbaa !12
  %325 = getelementptr inbounds double, ptr %323, i64 %324
  %326 = load double, ptr %325, align 8, !tbaa !4
  %327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %322, ptr noundef @.str.23, double noundef %326) #6
  br label %328

328:                                              ; preds = %321
  %329 = load i64, ptr %19, align 8, !tbaa !12
  %330 = add nsw i64 %329, 1
  store i64 %330, ptr %19, align 8, !tbaa !12
  br label %317

331:                                              ; preds = %317
  store i64 0, ptr %19, align 8, !tbaa !12
  br label %332

332:                                              ; preds = %343, %331
  %333 = load i64, ptr %19, align 8, !tbaa !12
  %334 = load i64, ptr %10, align 8, !tbaa !12
  %335 = icmp slt i64 %333, %334
  br i1 %335, label %336, label %346

336:                                              ; preds = %332
  %337 = load ptr, ptr %38, align 8, !tbaa !31
  %338 = load ptr, ptr %9, align 8, !tbaa !29
  %339 = load i64, ptr %19, align 8, !tbaa !12
  %340 = getelementptr inbounds double, ptr %338, i64 %339
  %341 = load double, ptr %340, align 8, !tbaa !4
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %337, ptr noundef @.str.23, double noundef %341) #6
  br label %343

343:                                              ; preds = %336
  %344 = load i64, ptr %19, align 8, !tbaa !12
  %345 = add nsw i64 %344, 1
  store i64 %345, ptr %19, align 8, !tbaa !12
  br label %332

346:                                              ; preds = %332
  %347 = load ptr, ptr %36, align 8, !tbaa !31
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef @.str.24) #6
  %349 = load ptr, ptr %37, align 8, !tbaa !31
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %349, ptr noundef @.str.24) #6
  %351 = load ptr, ptr %38, align 8, !tbaa !31
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str.24) #6
  %353 = load double, ptr %2, align 8, !tbaa !4
  store double %353, ptr %29, align 8, !tbaa !4
  %354 = load double, ptr %3, align 8, !tbaa !4
  %355 = load double, ptr %2, align 8, !tbaa !4
  %356 = fsub double %354, %355
  %357 = load i32, ptr %4, align 4, !tbaa !8
  %358 = sitofp i32 %357 to double
  %359 = fdiv double %356, %358
  store double %359, ptr %30, align 8, !tbaa !4
  %360 = load double, ptr %2, align 8, !tbaa !4
  %361 = load double, ptr %30, align 8, !tbaa !4
  %362 = fadd double %360, %361
  store double %362, ptr %31, align 8, !tbaa !4
  %363 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %364 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  store i32 0, ptr %39, align 4, !tbaa !8
  br label %365

365:                                              ; preds = %477, %346
  %366 = load i32, ptr %39, align 4, !tbaa !8
  %367 = load i32, ptr %4, align 4, !tbaa !8
  %368 = icmp slt i32 %366, %367
  br i1 %368, label %369, label %480

369:                                              ; preds = %365
  %370 = load ptr, ptr %27, align 8, !tbaa !10
  %371 = load double, ptr %31, align 8, !tbaa !4
  %372 = load ptr, ptr %21, align 8, !tbaa !14
  %373 = call i32 @ARKodeEvolve(ptr noundef %370, double noundef %371, ptr noundef %372, ptr noundef %29, i32 noundef 1)
  store i32 %373, ptr %20, align 4, !tbaa !8
  %374 = call i32 @check_flag(ptr noundef %20, ptr noundef @.str.27, i32 noundef 1)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %369
  br label %480

377:                                              ; preds = %369
  %378 = load ptr, ptr %22, align 8, !tbaa !14
  %379 = load ptr, ptr %22, align 8, !tbaa !14
  %380 = call double @N_VDotProd(ptr noundef %378, ptr noundef %379)
  store double %380, ptr %32, align 8, !tbaa !4
  %381 = load double, ptr %32, align 8, !tbaa !4
  %382 = load i64, ptr %10, align 8, !tbaa !12
  %383 = sitofp i64 %382 to double
  %384 = fdiv double %381, %383
  %385 = call double @sqrt(double noundef %384) #6, !tbaa !8
  store double %385, ptr %32, align 8, !tbaa !4
  %386 = load ptr, ptr %23, align 8, !tbaa !14
  %387 = load ptr, ptr %23, align 8, !tbaa !14
  %388 = call double @N_VDotProd(ptr noundef %386, ptr noundef %387)
  store double %388, ptr %33, align 8, !tbaa !4
  %389 = load double, ptr %33, align 8, !tbaa !4
  %390 = load i64, ptr %10, align 8, !tbaa !12
  %391 = sitofp i64 %390 to double
  %392 = fdiv double %389, %391
  %393 = call double @sqrt(double noundef %392) #6, !tbaa !8
  store double %393, ptr %33, align 8, !tbaa !4
  %394 = load ptr, ptr %24, align 8, !tbaa !14
  %395 = load ptr, ptr %24, align 8, !tbaa !14
  %396 = call double @N_VDotProd(ptr noundef %394, ptr noundef %395)
  store double %396, ptr %34, align 8, !tbaa !4
  %397 = load double, ptr %34, align 8, !tbaa !4
  %398 = load i64, ptr %10, align 8, !tbaa !12
  %399 = sitofp i64 %398 to double
  %400 = fdiv double %397, %399
  %401 = call double @sqrt(double noundef %400) #6, !tbaa !8
  store double %401, ptr %34, align 8, !tbaa !4
  %402 = load double, ptr %29, align 8, !tbaa !4
  %403 = load double, ptr %32, align 8, !tbaa !4
  %404 = load double, ptr %33, align 8, !tbaa !4
  %405 = load double, ptr %34, align 8, !tbaa !4
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str.28, double noundef %402, double noundef %403, double noundef %404, double noundef %405)
  %407 = load i32, ptr %20, align 4, !tbaa !8
  %408 = icmp sge i32 %407, 0
  br i1 %408, label %409, label %422

409:                                              ; preds = %377
  %410 = load double, ptr %30, align 8, !tbaa !4
  %411 = load double, ptr %31, align 8, !tbaa !4
  %412 = fadd double %411, %410
  store double %412, ptr %31, align 8, !tbaa !4
  %413 = load double, ptr %31, align 8, !tbaa !4
  %414 = load double, ptr %3, align 8, !tbaa !4
  %415 = fcmp ogt double %413, %414
  br i1 %415, label %416, label %418

416:                                              ; preds = %409
  %417 = load double, ptr %3, align 8, !tbaa !4
  br label %420

418:                                              ; preds = %409
  %419 = load double, ptr %31, align 8, !tbaa !4
  br label %420

420:                                              ; preds = %418, %416
  %421 = phi double [ %417, %416 ], [ %419, %418 ]
  store double %421, ptr %31, align 8, !tbaa !4
  br label %425

422:                                              ; preds = %377
  %423 = load ptr, ptr @stderr, align 8, !tbaa !31
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %423, ptr noundef @.str.29) #6
  br label %480

425:                                              ; preds = %420
  store i64 0, ptr %19, align 8, !tbaa !12
  br label %426

426:                                              ; preds = %437, %425
  %427 = load i64, ptr %19, align 8, !tbaa !12
  %428 = load i64, ptr %10, align 8, !tbaa !12
  %429 = icmp slt i64 %427, %428
  br i1 %429, label %430, label %440

430:                                              ; preds = %426
  %431 = load ptr, ptr %36, align 8, !tbaa !31
  %432 = load ptr, ptr %7, align 8, !tbaa !29
  %433 = load i64, ptr %19, align 8, !tbaa !12
  %434 = getelementptr inbounds double, ptr %432, i64 %433
  %435 = load double, ptr %434, align 8, !tbaa !4
  %436 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef @.str.23, double noundef %435) #6
  br label %437

437:                                              ; preds = %430
  %438 = load i64, ptr %19, align 8, !tbaa !12
  %439 = add nsw i64 %438, 1
  store i64 %439, ptr %19, align 8, !tbaa !12
  br label %426

440:                                              ; preds = %426
  store i64 0, ptr %19, align 8, !tbaa !12
  br label %441

441:                                              ; preds = %452, %440
  %442 = load i64, ptr %19, align 8, !tbaa !12
  %443 = load i64, ptr %10, align 8, !tbaa !12
  %444 = icmp slt i64 %442, %443
  br i1 %444, label %445, label %455

445:                                              ; preds = %441
  %446 = load ptr, ptr %37, align 8, !tbaa !31
  %447 = load ptr, ptr %8, align 8, !tbaa !29
  %448 = load i64, ptr %19, align 8, !tbaa !12
  %449 = getelementptr inbounds double, ptr %447, i64 %448
  %450 = load double, ptr %449, align 8, !tbaa !4
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef @.str.23, double noundef %450) #6
  br label %452

452:                                              ; preds = %445
  %453 = load i64, ptr %19, align 8, !tbaa !12
  %454 = add nsw i64 %453, 1
  store i64 %454, ptr %19, align 8, !tbaa !12
  br label %441

455:                                              ; preds = %441
  store i64 0, ptr %19, align 8, !tbaa !12
  br label %456

456:                                              ; preds = %467, %455
  %457 = load i64, ptr %19, align 8, !tbaa !12
  %458 = load i64, ptr %10, align 8, !tbaa !12
  %459 = icmp slt i64 %457, %458
  br i1 %459, label %460, label %470

460:                                              ; preds = %456
  %461 = load ptr, ptr %38, align 8, !tbaa !31
  %462 = load ptr, ptr %9, align 8, !tbaa !29
  %463 = load i64, ptr %19, align 8, !tbaa !12
  %464 = getelementptr inbounds double, ptr %462, i64 %463
  %465 = load double, ptr %464, align 8, !tbaa !4
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %461, ptr noundef @.str.23, double noundef %465) #6
  br label %467

467:                                              ; preds = %460
  %468 = load i64, ptr %19, align 8, !tbaa !12
  %469 = add nsw i64 %468, 1
  store i64 %469, ptr %19, align 8, !tbaa !12
  br label %456

470:                                              ; preds = %456
  %471 = load ptr, ptr %36, align 8, !tbaa !31
  %472 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %471, ptr noundef @.str.24) #6
  %473 = load ptr, ptr %37, align 8, !tbaa !31
  %474 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %473, ptr noundef @.str.24) #6
  %475 = load ptr, ptr %38, align 8, !tbaa !31
  %476 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %475, ptr noundef @.str.24) #6
  br label %477

477:                                              ; preds = %470
  %478 = load i32, ptr %39, align 4, !tbaa !8
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %39, align 4, !tbaa !8
  br label %365

480:                                              ; preds = %422, %376, %365
  %481 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %482 = load ptr, ptr %36, align 8, !tbaa !31
  %483 = call i32 @fclose(ptr noundef %482)
  %484 = load ptr, ptr %37, align 8, !tbaa !31
  %485 = call i32 @fclose(ptr noundef %484)
  %486 = load ptr, ptr %38, align 8, !tbaa !31
  %487 = call i32 @fclose(ptr noundef %486)
  %488 = load ptr, ptr %27, align 8, !tbaa !10
  %489 = call i32 @ARKodeGetNumSteps(ptr noundef %488, ptr noundef %40)
  store i32 %489, ptr %20, align 4, !tbaa !8
  %490 = call i32 @check_flag(ptr noundef %20, ptr noundef @.str.30, i32 noundef 1)
  %491 = load ptr, ptr %27, align 8, !tbaa !10
  %492 = call i32 @ARKodeGetNumStepAttempts(ptr noundef %491, ptr noundef %41)
  store i32 %492, ptr %20, align 4, !tbaa !8
  %493 = call i32 @check_flag(ptr noundef %20, ptr noundef @.str.31, i32 noundef 1)
  %494 = load ptr, ptr %27, align 8, !tbaa !10
  %495 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %494, i32 noundef 0, ptr noundef %42)
  store i32 %495, ptr %20, align 4, !tbaa !8
  %496 = call i32 @check_flag(ptr noundef %20, ptr noundef @.str.32, i32 noundef 1)
  %497 = load ptr, ptr %27, align 8, !tbaa !10
  %498 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %497, i32 noundef 1, ptr noundef %43)
  store i32 %498, ptr %20, align 4, !tbaa !8
  %499 = call i32 @check_flag(ptr noundef %20, ptr noundef @.str.32, i32 noundef 1)
  %500 = load ptr, ptr %27, align 8, !tbaa !10
  %501 = call i32 @ARKodeGetNumLinSolvSetups(ptr noundef %500, ptr noundef %44)
  store i32 %501, ptr %20, align 4, !tbaa !8
  %502 = call i32 @check_flag(ptr noundef %20, ptr noundef @.str.33, i32 noundef 1)
  %503 = load ptr, ptr %27, align 8, !tbaa !10
  %504 = call i32 @ARKodeGetNumErrTestFails(ptr noundef %503, ptr noundef %51)
  store i32 %504, ptr %20, align 4, !tbaa !8
  %505 = call i32 @check_flag(ptr noundef %20, ptr noundef @.str.34, i32 noundef 1)
  %506 = load ptr, ptr %27, align 8, !tbaa !10
  %507 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef %506, ptr noundef %49)
  store i32 %507, ptr %20, align 4, !tbaa !8
  %508 = call i32 @check_flag(ptr noundef %20, ptr noundef @.str.35, i32 noundef 1)
  %509 = load ptr, ptr %27, align 8, !tbaa !10
  %510 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef %509, ptr noundef %50)
  store i32 %510, ptr %20, align 4, !tbaa !8
  %511 = call i32 @check_flag(ptr noundef %20, ptr noundef @.str.36, i32 noundef 1)
  %512 = load ptr, ptr %27, align 8, !tbaa !10
  %513 = call i32 @ARKodeGetNumLinIters(ptr noundef %512, ptr noundef %45)
  store i32 %513, ptr %20, align 4, !tbaa !8
  %514 = call i32 @check_flag(ptr noundef %20, ptr noundef @.str.37, i32 noundef 1)
  %515 = load ptr, ptr %27, align 8, !tbaa !10
  %516 = call i32 @ARKodeGetNumLinConvFails(ptr noundef %515, ptr noundef %46)
  store i32 %516, ptr %20, align 4, !tbaa !8
  %517 = call i32 @check_flag(ptr noundef %20, ptr noundef @.str.38, i32 noundef 1)
  %518 = load ptr, ptr %27, align 8, !tbaa !10
  %519 = call i32 @ARKodeGetNumJtimesEvals(ptr noundef %518, ptr noundef %47)
  store i32 %519, ptr %20, align 4, !tbaa !8
  %520 = call i32 @check_flag(ptr noundef %20, ptr noundef @.str.39, i32 noundef 1)
  %521 = load ptr, ptr %27, align 8, !tbaa !10
  %522 = call i32 @ARKodeGetNumLinRhsEvals(ptr noundef %521, ptr noundef %48)
  store i32 %522, ptr %20, align 4, !tbaa !8
  %523 = call i32 @check_flag(ptr noundef %20, ptr noundef @.str.40, i32 noundef 1)
  %524 = call i32 (ptr, ...) @printf(ptr noundef @.str.41)
  %525 = load i64, ptr %40, align 8, !tbaa !12
  %526 = load i64, ptr %41, align 8, !tbaa !12
  %527 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i64 noundef %525, i64 noundef %526)
  %528 = load i64, ptr %42, align 8, !tbaa !12
  %529 = load i64, ptr %43, align 8, !tbaa !12
  %530 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i64 noundef %528, i64 noundef %529)
  %531 = load i64, ptr %44, align 8, !tbaa !12
  %532 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i64 noundef %531)
  %533 = load i64, ptr %45, align 8, !tbaa !12
  %534 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i64 noundef %533)
  %535 = load i64, ptr %46, align 8, !tbaa !12
  %536 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i64 noundef %535)
  %537 = load i64, ptr %47, align 8, !tbaa !12
  %538 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, i64 noundef %537)
  %539 = load i64, ptr %48, align 8, !tbaa !12
  %540 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i64 noundef %539)
  %541 = load i64, ptr %49, align 8, !tbaa !12
  %542 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i64 noundef %541)
  %543 = load i64, ptr %50, align 8, !tbaa !12
  %544 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i64 noundef %543)
  %545 = load i64, ptr %51, align 8, !tbaa !12
  %546 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, i64 noundef %545)
  %547 = load ptr, ptr %21, align 8, !tbaa !14
  call void @N_VDestroy(ptr noundef %547)
  %548 = load ptr, ptr %22, align 8, !tbaa !14
  call void @N_VDestroy(ptr noundef %548)
  %549 = load ptr, ptr %23, align 8, !tbaa !14
  call void @N_VDestroy(ptr noundef %549)
  %550 = load ptr, ptr %24, align 8, !tbaa !14
  call void @N_VDestroy(ptr noundef %550)
  %551 = load ptr, ptr %6, align 8, !tbaa !10
  call void @free(ptr noundef %551) #6
  call void @ARKodeFree(ptr noundef %27)
  %552 = load ptr, ptr %26, align 8, !tbaa !16
  %553 = call i32 @SUNLinSolFree(ptr noundef %552)
  %554 = call i32 @SUNContext_Free(ptr noundef %52)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %53, align 4
  br label %555

555:                                              ; preds = %480, %277, %271, %264, %256, %248, %241, %177, %170, %163, %156, %140, %133, %126, %63, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %556 = load i32, ptr %1, align 4
  ret i32 %556
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_flag(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !31
  %17 = load ptr, ptr %6, align 8, !tbaa !33
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.52, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %23, ptr %8, align 8, !tbaa !35
  %24 = load ptr, ptr %8, align 8, !tbaa !35
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !31
  %29 = load ptr, ptr %6, align 8, !tbaa !33
  %30 = load ptr, ptr %8, align 8, !tbaa !35
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.53, ptr noundef %29, i32 noundef %31) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !31
  %42 = load ptr, ptr %6, align 8, !tbaa !33
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.54, ptr noundef %42) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

44:                                               ; preds = %37, %34
  br label %45

45:                                               ; preds = %44, %33
  br label %46

46:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %40, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare i32 @printf(ptr noundef, ...) #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

declare ptr @N_VClone(ptr noundef) #2

declare ptr @N_VNew_ManyVector(i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @N_VGetArrayPointer(ptr noundef) #2

; Function Attrs: nounwind
declare double @atan(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fe(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %27, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !18
  store i64 %30, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 4
  %33 = load double, ptr %32, align 8, !tbaa !22
  store double %33, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 5
  %36 = load double, ptr %35, align 8, !tbaa !23
  store double %36, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.anon, ptr %37, i32 0, i32 6
  %39 = load double, ptr %38, align 8, !tbaa !24
  store double %39, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.anon, ptr %40, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !tbaa !26
  store double %42, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %43 = load ptr, ptr %7, align 8, !tbaa !14
  %44 = call ptr @N_VGetSubvector_ManyVector(ptr noundef %43, i64 noundef 0)
  %45 = call ptr @N_VGetArrayPointer(ptr noundef %44)
  store ptr %45, ptr %16, align 8, !tbaa !29
  %46 = load ptr, ptr %16, align 8, !tbaa !29
  %47 = call i32 @check_flag(ptr noundef %46, ptr noundef @.str.10, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %198

50:                                               ; preds = %4
  %51 = load ptr, ptr %7, align 8, !tbaa !14
  %52 = call ptr @N_VGetSubvector_ManyVector(ptr noundef %51, i64 noundef 1)
  %53 = call ptr @N_VGetArrayPointer(ptr noundef %52)
  store ptr %53, ptr %17, align 8, !tbaa !29
  %54 = load ptr, ptr %17, align 8, !tbaa !29
  %55 = call i32 @check_flag(ptr noundef %54, ptr noundef @.str.10, i32 noundef 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %198

58:                                               ; preds = %50
  %59 = load ptr, ptr %7, align 8, !tbaa !14
  %60 = call ptr @N_VGetSubvector_ManyVector(ptr noundef %59, i64 noundef 2)
  %61 = call ptr @N_VGetArrayPointer(ptr noundef %60)
  store ptr %61, ptr %18, align 8, !tbaa !29
  %62 = load ptr, ptr %18, align 8, !tbaa !29
  %63 = call i32 @check_flag(ptr noundef %62, ptr noundef @.str.10, i32 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %198

66:                                               ; preds = %58
  %67 = load ptr, ptr %8, align 8, !tbaa !14
  %68 = call ptr @N_VGetSubvector_ManyVector(ptr noundef %67, i64 noundef 0)
  %69 = call ptr @N_VGetArrayPointer(ptr noundef %68)
  store ptr %69, ptr %19, align 8, !tbaa !29
  %70 = load ptr, ptr %19, align 8, !tbaa !29
  %71 = call i32 @check_flag(ptr noundef %70, ptr noundef @.str.10, i32 noundef 0)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %66
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %198

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8, !tbaa !14
  %76 = call ptr @N_VGetSubvector_ManyVector(ptr noundef %75, i64 noundef 1)
  %77 = call ptr @N_VGetArrayPointer(ptr noundef %76)
  store ptr %77, ptr %20, align 8, !tbaa !29
  %78 = load ptr, ptr %20, align 8, !tbaa !29
  %79 = call i32 @check_flag(ptr noundef %78, ptr noundef @.str.10, i32 noundef 0)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %74
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %198

82:                                               ; preds = %74
  %83 = load ptr, ptr %8, align 8, !tbaa !14
  %84 = call ptr @N_VGetSubvector_ManyVector(ptr noundef %83, i64 noundef 2)
  %85 = call ptr @N_VGetArrayPointer(ptr noundef %84)
  store ptr %85, ptr %21, align 8, !tbaa !29
  %86 = load ptr, ptr %21, align 8, !tbaa !29
  %87 = call i32 @check_flag(ptr noundef %86, ptr noundef @.str.10, i32 noundef 0)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 1, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %198

90:                                               ; preds = %82
  %91 = load ptr, ptr %8, align 8, !tbaa !14
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %91)
  %92 = load double, ptr %12, align 8, !tbaa !4
  %93 = load double, ptr %15, align 8, !tbaa !4
  %94 = fdiv double %92, %93
  %95 = load double, ptr %15, align 8, !tbaa !4
  %96 = fdiv double %94, %95
  store double %96, ptr %22, align 8, !tbaa !4
  %97 = load double, ptr %13, align 8, !tbaa !4
  %98 = load double, ptr %15, align 8, !tbaa !4
  %99 = fdiv double %97, %98
  %100 = load double, ptr %15, align 8, !tbaa !4
  %101 = fdiv double %99, %100
  store double %101, ptr %23, align 8, !tbaa !4
  %102 = load double, ptr %14, align 8, !tbaa !4
  %103 = load double, ptr %15, align 8, !tbaa !4
  %104 = fdiv double %102, %103
  %105 = load double, ptr %15, align 8, !tbaa !4
  %106 = fdiv double %104, %105
  store double %106, ptr %24, align 8, !tbaa !4
  store i64 1, ptr %25, align 8, !tbaa !12
  br label %107

107:                                              ; preds = %176, %90
  %108 = load i64, ptr %25, align 8, !tbaa !12
  %109 = load i64, ptr %11, align 8, !tbaa !12
  %110 = sub nsw i64 %109, 1
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %112, label %179

112:                                              ; preds = %107
  %113 = load ptr, ptr %16, align 8, !tbaa !29
  %114 = load i64, ptr %25, align 8, !tbaa !12
  %115 = sub nsw i64 %114, 1
  %116 = getelementptr inbounds double, ptr %113, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !4
  %118 = load ptr, ptr %16, align 8, !tbaa !29
  %119 = load i64, ptr %25, align 8, !tbaa !12
  %120 = getelementptr inbounds double, ptr %118, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !4
  %122 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %121, double %117)
  %123 = load ptr, ptr %16, align 8, !tbaa !29
  %124 = load i64, ptr %25, align 8, !tbaa !12
  %125 = add nsw i64 %124, 1
  %126 = getelementptr inbounds double, ptr %123, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !4
  %128 = fadd double %122, %127
  %129 = load double, ptr %22, align 8, !tbaa !4
  %130 = fmul double %128, %129
  %131 = load ptr, ptr %19, align 8, !tbaa !29
  %132 = load i64, ptr %25, align 8, !tbaa !12
  %133 = getelementptr inbounds double, ptr %131, i64 %132
  store double %130, ptr %133, align 8, !tbaa !4
  %134 = load ptr, ptr %17, align 8, !tbaa !29
  %135 = load i64, ptr %25, align 8, !tbaa !12
  %136 = sub nsw i64 %135, 1
  %137 = getelementptr inbounds double, ptr %134, i64 %136
  %138 = load double, ptr %137, align 8, !tbaa !4
  %139 = load ptr, ptr %17, align 8, !tbaa !29
  %140 = load i64, ptr %25, align 8, !tbaa !12
  %141 = getelementptr inbounds double, ptr %139, i64 %140
  %142 = load double, ptr %141, align 8, !tbaa !4
  %143 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %142, double %138)
  %144 = load ptr, ptr %17, align 8, !tbaa !29
  %145 = load i64, ptr %25, align 8, !tbaa !12
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds double, ptr %144, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !4
  %149 = fadd double %143, %148
  %150 = load double, ptr %23, align 8, !tbaa !4
  %151 = fmul double %149, %150
  %152 = load ptr, ptr %20, align 8, !tbaa !29
  %153 = load i64, ptr %25, align 8, !tbaa !12
  %154 = getelementptr inbounds double, ptr %152, i64 %153
  store double %151, ptr %154, align 8, !tbaa !4
  %155 = load ptr, ptr %18, align 8, !tbaa !29
  %156 = load i64, ptr %25, align 8, !tbaa !12
  %157 = sub nsw i64 %156, 1
  %158 = getelementptr inbounds double, ptr %155, i64 %157
  %159 = load double, ptr %158, align 8, !tbaa !4
  %160 = load ptr, ptr %18, align 8, !tbaa !29
  %161 = load i64, ptr %25, align 8, !tbaa !12
  %162 = getelementptr inbounds double, ptr %160, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !4
  %164 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %163, double %159)
  %165 = load ptr, ptr %18, align 8, !tbaa !29
  %166 = load i64, ptr %25, align 8, !tbaa !12
  %167 = add nsw i64 %166, 1
  %168 = getelementptr inbounds double, ptr %165, i64 %167
  %169 = load double, ptr %168, align 8, !tbaa !4
  %170 = fadd double %164, %169
  %171 = load double, ptr %24, align 8, !tbaa !4
  %172 = fmul double %170, %171
  %173 = load ptr, ptr %21, align 8, !tbaa !29
  %174 = load i64, ptr %25, align 8, !tbaa !12
  %175 = getelementptr inbounds double, ptr %173, i64 %174
  store double %172, ptr %175, align 8, !tbaa !4
  br label %176

176:                                              ; preds = %112
  %177 = load i64, ptr %25, align 8, !tbaa !12
  %178 = add nsw i64 %177, 1
  store i64 %178, ptr %25, align 8, !tbaa !12
  br label %107

179:                                              ; preds = %107
  %180 = load ptr, ptr %21, align 8, !tbaa !29
  %181 = getelementptr inbounds double, ptr %180, i64 0
  store double 0.000000e+00, ptr %181, align 8, !tbaa !4
  %182 = load ptr, ptr %20, align 8, !tbaa !29
  %183 = getelementptr inbounds double, ptr %182, i64 0
  store double 0.000000e+00, ptr %183, align 8, !tbaa !4
  %184 = load ptr, ptr %19, align 8, !tbaa !29
  %185 = getelementptr inbounds double, ptr %184, i64 0
  store double 0.000000e+00, ptr %185, align 8, !tbaa !4
  %186 = load ptr, ptr %21, align 8, !tbaa !29
  %187 = load i64, ptr %11, align 8, !tbaa !12
  %188 = sub nsw i64 %187, 1
  %189 = getelementptr inbounds double, ptr %186, i64 %188
  store double 0.000000e+00, ptr %189, align 8, !tbaa !4
  %190 = load ptr, ptr %20, align 8, !tbaa !29
  %191 = load i64, ptr %11, align 8, !tbaa !12
  %192 = sub nsw i64 %191, 1
  %193 = getelementptr inbounds double, ptr %190, i64 %192
  store double 0.000000e+00, ptr %193, align 8, !tbaa !4
  %194 = load ptr, ptr %19, align 8, !tbaa !29
  %195 = load i64, ptr %11, align 8, !tbaa !12
  %196 = sub nsw i64 %195, 1
  %197 = getelementptr inbounds double, ptr %194, i64 %196
  store double 0.000000e+00, ptr %197, align 8, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %198

198:                                              ; preds = %179, %89, %81, %73, %65, %57, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %199 = load i32, ptr %5, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @fi(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %23, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %24 = load ptr, ptr %10, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !18
  store i64 %26, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %27 = load ptr, ptr %10, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.anon, ptr %27, i32 0, i32 2
  %29 = load double, ptr %28, align 8, !tbaa !20
  store double %29, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 3
  %32 = load double, ptr %31, align 8, !tbaa !21
  store double %32, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 7
  %35 = load double, ptr %34, align 8, !tbaa !25
  store double %35, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %36 = load ptr, ptr %7, align 8, !tbaa !14
  %37 = call ptr @N_VGetSubvector_ManyVector(ptr noundef %36, i64 noundef 0)
  %38 = call ptr @N_VGetArrayPointer(ptr noundef %37)
  store ptr %38, ptr %15, align 8, !tbaa !29
  %39 = load ptr, ptr %15, align 8, !tbaa !29
  %40 = call i32 @check_flag(ptr noundef %39, ptr noundef @.str.10, i32 noundef 0)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %190

43:                                               ; preds = %4
  %44 = load ptr, ptr %7, align 8, !tbaa !14
  %45 = call ptr @N_VGetSubvector_ManyVector(ptr noundef %44, i64 noundef 1)
  %46 = call ptr @N_VGetArrayPointer(ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !29
  %47 = load ptr, ptr %16, align 8, !tbaa !29
  %48 = call i32 @check_flag(ptr noundef %47, ptr noundef @.str.10, i32 noundef 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %190

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8, !tbaa !14
  %53 = call ptr @N_VGetSubvector_ManyVector(ptr noundef %52, i64 noundef 2)
  %54 = call ptr @N_VGetArrayPointer(ptr noundef %53)
  store ptr %54, ptr %17, align 8, !tbaa !29
  %55 = load ptr, ptr %17, align 8, !tbaa !29
  %56 = call i32 @check_flag(ptr noundef %55, ptr noundef @.str.10, i32 noundef 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %190

59:                                               ; preds = %51
  %60 = load ptr, ptr %8, align 8, !tbaa !14
  %61 = call ptr @N_VGetSubvector_ManyVector(ptr noundef %60, i64 noundef 0)
  %62 = call ptr @N_VGetArrayPointer(ptr noundef %61)
  store ptr %62, ptr %18, align 8, !tbaa !29
  %63 = load ptr, ptr %18, align 8, !tbaa !29
  %64 = call i32 @check_flag(ptr noundef %63, ptr noundef @.str.10, i32 noundef 0)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %190

67:                                               ; preds = %59
  %68 = load ptr, ptr %8, align 8, !tbaa !14
  %69 = call ptr @N_VGetSubvector_ManyVector(ptr noundef %68, i64 noundef 1)
  %70 = call ptr @N_VGetArrayPointer(ptr noundef %69)
  store ptr %70, ptr %19, align 8, !tbaa !29
  %71 = load ptr, ptr %19, align 8, !tbaa !29
  %72 = call i32 @check_flag(ptr noundef %71, ptr noundef @.str.10, i32 noundef 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  store i32 1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %190

75:                                               ; preds = %67
  %76 = load ptr, ptr %8, align 8, !tbaa !14
  %77 = call ptr @N_VGetSubvector_ManyVector(ptr noundef %76, i64 noundef 2)
  %78 = call ptr @N_VGetArrayPointer(ptr noundef %77)
  store ptr %78, ptr %20, align 8, !tbaa !29
  %79 = load ptr, ptr %20, align 8, !tbaa !29
  %80 = call i32 @check_flag(ptr noundef %79, ptr noundef @.str.10, i32 noundef 0)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 1, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %190

83:                                               ; preds = %75
  %84 = load ptr, ptr %8, align 8, !tbaa !14
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %84)
  store i64 1, ptr %21, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %168, %83
  %86 = load i64, ptr %21, align 8, !tbaa !12
  %87 = load i64, ptr %11, align 8, !tbaa !12
  %88 = sub nsw i64 %87, 1
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %171

90:                                               ; preds = %85
  %91 = load double, ptr %12, align 8, !tbaa !4
  %92 = load ptr, ptr %17, align 8, !tbaa !29
  %93 = load i64, ptr %21, align 8, !tbaa !12
  %94 = getelementptr inbounds double, ptr %92, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !4
  %96 = fadd double %95, 1.000000e+00
  %97 = load ptr, ptr %15, align 8, !tbaa !29
  %98 = load i64, ptr %21, align 8, !tbaa !12
  %99 = getelementptr inbounds double, ptr %97, i64 %98
  %100 = load double, ptr %99, align 8, !tbaa !4
  %101 = fneg double %96
  %102 = call double @llvm.fmuladd.f64(double %101, double %100, double %91)
  %103 = load ptr, ptr %16, align 8, !tbaa !29
  %104 = load i64, ptr %21, align 8, !tbaa !12
  %105 = getelementptr inbounds double, ptr %103, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !4
  %107 = load ptr, ptr %15, align 8, !tbaa !29
  %108 = load i64, ptr %21, align 8, !tbaa !12
  %109 = getelementptr inbounds double, ptr %107, i64 %108
  %110 = load double, ptr %109, align 8, !tbaa !4
  %111 = fmul double %106, %110
  %112 = load ptr, ptr %15, align 8, !tbaa !29
  %113 = load i64, ptr %21, align 8, !tbaa !12
  %114 = getelementptr inbounds double, ptr %112, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !4
  %116 = call double @llvm.fmuladd.f64(double %111, double %115, double %102)
  %117 = load ptr, ptr %18, align 8, !tbaa !29
  %118 = load i64, ptr %21, align 8, !tbaa !12
  %119 = getelementptr inbounds double, ptr %117, i64 %118
  store double %116, ptr %119, align 8, !tbaa !4
  %120 = load ptr, ptr %17, align 8, !tbaa !29
  %121 = load i64, ptr %21, align 8, !tbaa !12
  %122 = getelementptr inbounds double, ptr %120, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !4
  %124 = load ptr, ptr %15, align 8, !tbaa !29
  %125 = load i64, ptr %21, align 8, !tbaa !12
  %126 = getelementptr inbounds double, ptr %124, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !4
  %128 = load ptr, ptr %16, align 8, !tbaa !29
  %129 = load i64, ptr %21, align 8, !tbaa !12
  %130 = getelementptr inbounds double, ptr %128, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !4
  %132 = load ptr, ptr %15, align 8, !tbaa !29
  %133 = load i64, ptr %21, align 8, !tbaa !12
  %134 = getelementptr inbounds double, ptr %132, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !4
  %136 = fmul double %131, %135
  %137 = load ptr, ptr %15, align 8, !tbaa !29
  %138 = load i64, ptr %21, align 8, !tbaa !12
  %139 = getelementptr inbounds double, ptr %137, i64 %138
  %140 = load double, ptr %139, align 8, !tbaa !4
  %141 = fmul double %136, %140
  %142 = fneg double %141
  %143 = call double @llvm.fmuladd.f64(double %123, double %127, double %142)
  %144 = load ptr, ptr %19, align 8, !tbaa !29
  %145 = load i64, ptr %21, align 8, !tbaa !12
  %146 = getelementptr inbounds double, ptr %144, i64 %145
  store double %143, ptr %146, align 8, !tbaa !4
  %147 = load double, ptr %13, align 8, !tbaa !4
  %148 = load ptr, ptr %17, align 8, !tbaa !29
  %149 = load i64, ptr %21, align 8, !tbaa !12
  %150 = getelementptr inbounds double, ptr %148, i64 %149
  %151 = load double, ptr %150, align 8, !tbaa !4
  %152 = fsub double %147, %151
  %153 = load double, ptr %14, align 8, !tbaa !4
  %154 = fdiv double %152, %153
  %155 = load ptr, ptr %17, align 8, !tbaa !29
  %156 = load i64, ptr %21, align 8, !tbaa !12
  %157 = getelementptr inbounds double, ptr %155, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !4
  %159 = load ptr, ptr %15, align 8, !tbaa !29
  %160 = load i64, ptr %21, align 8, !tbaa !12
  %161 = getelementptr inbounds double, ptr %159, i64 %160
  %162 = load double, ptr %161, align 8, !tbaa !4
  %163 = fneg double %158
  %164 = call double @llvm.fmuladd.f64(double %163, double %162, double %154)
  %165 = load ptr, ptr %20, align 8, !tbaa !29
  %166 = load i64, ptr %21, align 8, !tbaa !12
  %167 = getelementptr inbounds double, ptr %165, i64 %166
  store double %164, ptr %167, align 8, !tbaa !4
  br label %168

168:                                              ; preds = %90
  %169 = load i64, ptr %21, align 8, !tbaa !12
  %170 = add nsw i64 %169, 1
  store i64 %170, ptr %21, align 8, !tbaa !12
  br label %85

171:                                              ; preds = %85
  %172 = load ptr, ptr %20, align 8, !tbaa !29
  %173 = getelementptr inbounds double, ptr %172, i64 0
  store double 0.000000e+00, ptr %173, align 8, !tbaa !4
  %174 = load ptr, ptr %19, align 8, !tbaa !29
  %175 = getelementptr inbounds double, ptr %174, i64 0
  store double 0.000000e+00, ptr %175, align 8, !tbaa !4
  %176 = load ptr, ptr %18, align 8, !tbaa !29
  %177 = getelementptr inbounds double, ptr %176, i64 0
  store double 0.000000e+00, ptr %177, align 8, !tbaa !4
  %178 = load ptr, ptr %20, align 8, !tbaa !29
  %179 = load i64, ptr %11, align 8, !tbaa !12
  %180 = sub nsw i64 %179, 1
  %181 = getelementptr inbounds double, ptr %178, i64 %180
  store double 0.000000e+00, ptr %181, align 8, !tbaa !4
  %182 = load ptr, ptr %19, align 8, !tbaa !29
  %183 = load i64, ptr %11, align 8, !tbaa !12
  %184 = sub nsw i64 %183, 1
  %185 = getelementptr inbounds double, ptr %182, i64 %184
  store double 0.000000e+00, ptr %185, align 8, !tbaa !4
  %186 = load ptr, ptr %18, align 8, !tbaa !29
  %187 = load i64, ptr %11, align 8, !tbaa !12
  %188 = sub nsw i64 %187, 1
  %189 = getelementptr inbounds double, ptr %186, i64 %188
  store double 0.000000e+00, ptr %189, align 8, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %22, align 4
  br label %190

190:                                              ; preds = %171, %82, %74, %66, %58, %50, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %191 = load i32, ptr %5, align 4
  ret i32 %191
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) #2

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) #2

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ARKodeSetJacTimes(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @JacVI(ptr noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !14
  store ptr %1, ptr %10, align 8, !tbaa !14
  store double %2, ptr %11, align 8, !tbaa !4
  store ptr %3, ptr %12, align 8, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !14
  store ptr %5, ptr %14, align 8, !tbaa !10
  store ptr %6, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %30 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %30, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %31 = load ptr, ptr %16, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !18
  store i64 %33, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %34 = load ptr, ptr %16, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.anon, ptr %34, i32 0, i32 7
  %36 = load double, ptr %35, align 8, !tbaa !25
  store double %36, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr null, ptr %26, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr null, ptr %27, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %37 = load ptr, ptr %12, align 8, !tbaa !14
  %38 = call ptr @N_VGetSubvector_ManyVector(ptr noundef %37, i64 noundef 0)
  %39 = call ptr @N_VGetArrayPointer(ptr noundef %38)
  store ptr %39, ptr %19, align 8, !tbaa !29
  %40 = load ptr, ptr %19, align 8, !tbaa !29
  %41 = call i32 @check_flag(ptr noundef %40, ptr noundef @.str.10, i32 noundef 0)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %277

44:                                               ; preds = %7
  %45 = load ptr, ptr %12, align 8, !tbaa !14
  %46 = call ptr @N_VGetSubvector_ManyVector(ptr noundef %45, i64 noundef 1)
  %47 = call ptr @N_VGetArrayPointer(ptr noundef %46)
  store ptr %47, ptr %20, align 8, !tbaa !29
  %48 = load ptr, ptr %20, align 8, !tbaa !29
  %49 = call i32 @check_flag(ptr noundef %48, ptr noundef @.str.10, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i32 1, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %277

52:                                               ; preds = %44
  %53 = load ptr, ptr %12, align 8, !tbaa !14
  %54 = call ptr @N_VGetSubvector_ManyVector(ptr noundef %53, i64 noundef 2)
  %55 = call ptr @N_VGetArrayPointer(ptr noundef %54)
  store ptr %55, ptr %21, align 8, !tbaa !29
  %56 = load ptr, ptr %21, align 8, !tbaa !29
  %57 = call i32 @check_flag(ptr noundef %56, ptr noundef @.str.10, i32 noundef 0)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 1, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %277

60:                                               ; preds = %52
  %61 = load ptr, ptr %9, align 8, !tbaa !14
  %62 = call ptr @N_VGetSubvector_ManyVector(ptr noundef %61, i64 noundef 0)
  %63 = call ptr @N_VGetArrayPointer(ptr noundef %62)
  store ptr %63, ptr %22, align 8, !tbaa !29
  %64 = load ptr, ptr %22, align 8, !tbaa !29
  %65 = call i32 @check_flag(ptr noundef %64, ptr noundef @.str.10, i32 noundef 0)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 1, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %277

68:                                               ; preds = %60
  %69 = load ptr, ptr %9, align 8, !tbaa !14
  %70 = call ptr @N_VGetSubvector_ManyVector(ptr noundef %69, i64 noundef 1)
  %71 = call ptr @N_VGetArrayPointer(ptr noundef %70)
  store ptr %71, ptr %23, align 8, !tbaa !29
  %72 = load ptr, ptr %23, align 8, !tbaa !29
  %73 = call i32 @check_flag(ptr noundef %72, ptr noundef @.str.10, i32 noundef 0)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  store i32 1, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %277

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8, !tbaa !14
  %78 = call ptr @N_VGetSubvector_ManyVector(ptr noundef %77, i64 noundef 2)
  %79 = call ptr @N_VGetArrayPointer(ptr noundef %78)
  store ptr %79, ptr %24, align 8, !tbaa !29
  %80 = load ptr, ptr %24, align 8, !tbaa !29
  %81 = call i32 @check_flag(ptr noundef %80, ptr noundef @.str.10, i32 noundef 0)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 1, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %277

84:                                               ; preds = %76
  %85 = load ptr, ptr %10, align 8, !tbaa !14
  %86 = call ptr @N_VGetSubvector_ManyVector(ptr noundef %85, i64 noundef 0)
  %87 = call ptr @N_VGetArrayPointer(ptr noundef %86)
  store ptr %87, ptr %25, align 8, !tbaa !29
  %88 = load ptr, ptr %25, align 8, !tbaa !29
  %89 = call i32 @check_flag(ptr noundef %88, ptr noundef @.str.10, i32 noundef 0)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %84
  store i32 1, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %277

92:                                               ; preds = %84
  %93 = load ptr, ptr %10, align 8, !tbaa !14
  %94 = call ptr @N_VGetSubvector_ManyVector(ptr noundef %93, i64 noundef 1)
  %95 = call ptr @N_VGetArrayPointer(ptr noundef %94)
  store ptr %95, ptr %26, align 8, !tbaa !29
  %96 = load ptr, ptr %26, align 8, !tbaa !29
  %97 = call i32 @check_flag(ptr noundef %96, ptr noundef @.str.10, i32 noundef 0)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i32 1, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %277

100:                                              ; preds = %92
  %101 = load ptr, ptr %10, align 8, !tbaa !14
  %102 = call ptr @N_VGetSubvector_ManyVector(ptr noundef %101, i64 noundef 2)
  %103 = call ptr @N_VGetArrayPointer(ptr noundef %102)
  store ptr %103, ptr %27, align 8, !tbaa !29
  %104 = load ptr, ptr %27, align 8, !tbaa !29
  %105 = call i32 @check_flag(ptr noundef %104, ptr noundef @.str.10, i32 noundef 0)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 1, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %277

108:                                              ; preds = %100
  %109 = load ptr, ptr %10, align 8, !tbaa !14
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %109)
  store i64 1, ptr %28, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %255, %108
  %111 = load i64, ptr %28, align 8, !tbaa !12
  %112 = load i64, ptr %17, align 8, !tbaa !12
  %113 = sub nsw i64 %112, 1
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %115, label %258

115:                                              ; preds = %110
  %116 = load ptr, ptr %24, align 8, !tbaa !29
  %117 = load i64, ptr %28, align 8, !tbaa !12
  %118 = getelementptr inbounds double, ptr %116, i64 %117
  %119 = load double, ptr %118, align 8, !tbaa !4
  %120 = fneg double %119
  %121 = load ptr, ptr %19, align 8, !tbaa !29
  %122 = load i64, ptr %28, align 8, !tbaa !12
  %123 = getelementptr inbounds double, ptr %121, i64 %122
  %124 = load double, ptr %123, align 8, !tbaa !4
  %125 = load ptr, ptr %21, align 8, !tbaa !29
  %126 = load i64, ptr %28, align 8, !tbaa !12
  %127 = getelementptr inbounds double, ptr %125, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !4
  %129 = load ptr, ptr %22, align 8, !tbaa !29
  %130 = load i64, ptr %28, align 8, !tbaa !12
  %131 = getelementptr inbounds double, ptr %129, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !4
  %133 = fmul double %128, %132
  %134 = fneg double %133
  %135 = call double @llvm.fmuladd.f64(double %120, double %124, double %134)
  %136 = load ptr, ptr %22, align 8, !tbaa !29
  %137 = load i64, ptr %28, align 8, !tbaa !12
  %138 = getelementptr inbounds double, ptr %136, i64 %137
  %139 = load double, ptr %138, align 8, !tbaa !4
  %140 = fsub double %135, %139
  %141 = load ptr, ptr %23, align 8, !tbaa !29
  %142 = load i64, ptr %28, align 8, !tbaa !12
  %143 = getelementptr inbounds double, ptr %141, i64 %142
  %144 = load double, ptr %143, align 8, !tbaa !4
  %145 = load ptr, ptr %19, align 8, !tbaa !29
  %146 = load i64, ptr %28, align 8, !tbaa !12
  %147 = getelementptr inbounds double, ptr %145, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !4
  %149 = fmul double %144, %148
  %150 = load ptr, ptr %19, align 8, !tbaa !29
  %151 = load i64, ptr %28, align 8, !tbaa !12
  %152 = getelementptr inbounds double, ptr %150, i64 %151
  %153 = load double, ptr %152, align 8, !tbaa !4
  %154 = call double @llvm.fmuladd.f64(double %149, double %153, double %140)
  %155 = load ptr, ptr %20, align 8, !tbaa !29
  %156 = load i64, ptr %28, align 8, !tbaa !12
  %157 = getelementptr inbounds double, ptr %155, i64 %156
  %158 = load double, ptr %157, align 8, !tbaa !4
  %159 = fmul double 2.000000e+00, %158
  %160 = load ptr, ptr %19, align 8, !tbaa !29
  %161 = load i64, ptr %28, align 8, !tbaa !12
  %162 = getelementptr inbounds double, ptr %160, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !4
  %164 = fmul double %159, %163
  %165 = load ptr, ptr %22, align 8, !tbaa !29
  %166 = load i64, ptr %28, align 8, !tbaa !12
  %167 = getelementptr inbounds double, ptr %165, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !4
  %169 = call double @llvm.fmuladd.f64(double %164, double %168, double %154)
  %170 = load ptr, ptr %25, align 8, !tbaa !29
  %171 = load i64, ptr %28, align 8, !tbaa !12
  %172 = getelementptr inbounds double, ptr %170, i64 %171
  store double %169, ptr %172, align 8, !tbaa !4
  %173 = load ptr, ptr %24, align 8, !tbaa !29
  %174 = load i64, ptr %28, align 8, !tbaa !12
  %175 = getelementptr inbounds double, ptr %173, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !4
  %177 = load ptr, ptr %19, align 8, !tbaa !29
  %178 = load i64, ptr %28, align 8, !tbaa !12
  %179 = getelementptr inbounds double, ptr %177, i64 %178
  %180 = load double, ptr %179, align 8, !tbaa !4
  %181 = load ptr, ptr %21, align 8, !tbaa !29
  %182 = load i64, ptr %28, align 8, !tbaa !12
  %183 = getelementptr inbounds double, ptr %181, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !4
  %185 = load ptr, ptr %22, align 8, !tbaa !29
  %186 = load i64, ptr %28, align 8, !tbaa !12
  %187 = getelementptr inbounds double, ptr %185, i64 %186
  %188 = load double, ptr %187, align 8, !tbaa !4
  %189 = fmul double %184, %188
  %190 = call double @llvm.fmuladd.f64(double %176, double %180, double %189)
  %191 = load ptr, ptr %23, align 8, !tbaa !29
  %192 = load i64, ptr %28, align 8, !tbaa !12
  %193 = getelementptr inbounds double, ptr %191, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !4
  %195 = load ptr, ptr %19, align 8, !tbaa !29
  %196 = load i64, ptr %28, align 8, !tbaa !12
  %197 = getelementptr inbounds double, ptr %195, i64 %196
  %198 = load double, ptr %197, align 8, !tbaa !4
  %199 = fmul double %194, %198
  %200 = load ptr, ptr %19, align 8, !tbaa !29
  %201 = load i64, ptr %28, align 8, !tbaa !12
  %202 = getelementptr inbounds double, ptr %200, i64 %201
  %203 = load double, ptr %202, align 8, !tbaa !4
  %204 = fneg double %199
  %205 = call double @llvm.fmuladd.f64(double %204, double %203, double %190)
  %206 = load ptr, ptr %20, align 8, !tbaa !29
  %207 = load i64, ptr %28, align 8, !tbaa !12
  %208 = getelementptr inbounds double, ptr %206, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !4
  %210 = fmul double 2.000000e+00, %209
  %211 = load ptr, ptr %19, align 8, !tbaa !29
  %212 = load i64, ptr %28, align 8, !tbaa !12
  %213 = getelementptr inbounds double, ptr %211, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !4
  %215 = fmul double %210, %214
  %216 = load ptr, ptr %22, align 8, !tbaa !29
  %217 = load i64, ptr %28, align 8, !tbaa !12
  %218 = getelementptr inbounds double, ptr %216, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !4
  %220 = fneg double %215
  %221 = call double @llvm.fmuladd.f64(double %220, double %219, double %205)
  %222 = load ptr, ptr %26, align 8, !tbaa !29
  %223 = load i64, ptr %28, align 8, !tbaa !12
  %224 = getelementptr inbounds double, ptr %222, i64 %223
  store double %221, ptr %224, align 8, !tbaa !4
  %225 = load ptr, ptr %24, align 8, !tbaa !29
  %226 = load i64, ptr %28, align 8, !tbaa !12
  %227 = getelementptr inbounds double, ptr %225, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !4
  %229 = fneg double %228
  %230 = load double, ptr %18, align 8, !tbaa !4
  %231 = fdiv double %229, %230
  %232 = load ptr, ptr %24, align 8, !tbaa !29
  %233 = load i64, ptr %28, align 8, !tbaa !12
  %234 = getelementptr inbounds double, ptr %232, i64 %233
  %235 = load double, ptr %234, align 8, !tbaa !4
  %236 = load ptr, ptr %19, align 8, !tbaa !29
  %237 = load i64, ptr %28, align 8, !tbaa !12
  %238 = getelementptr inbounds double, ptr %236, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !4
  %240 = fneg double %235
  %241 = call double @llvm.fmuladd.f64(double %240, double %239, double %231)
  %242 = load ptr, ptr %21, align 8, !tbaa !29
  %243 = load i64, ptr %28, align 8, !tbaa !12
  %244 = getelementptr inbounds double, ptr %242, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !4
  %246 = load ptr, ptr %22, align 8, !tbaa !29
  %247 = load i64, ptr %28, align 8, !tbaa !12
  %248 = getelementptr inbounds double, ptr %246, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !4
  %250 = fneg double %245
  %251 = call double @llvm.fmuladd.f64(double %250, double %249, double %241)
  %252 = load ptr, ptr %27, align 8, !tbaa !29
  %253 = load i64, ptr %28, align 8, !tbaa !12
  %254 = getelementptr inbounds double, ptr %252, i64 %253
  store double %251, ptr %254, align 8, !tbaa !4
  br label %255

255:                                              ; preds = %115
  %256 = load i64, ptr %28, align 8, !tbaa !12
  %257 = add nsw i64 %256, 1
  store i64 %257, ptr %28, align 8, !tbaa !12
  br label %110

258:                                              ; preds = %110
  %259 = load ptr, ptr %27, align 8, !tbaa !29
  %260 = getelementptr inbounds double, ptr %259, i64 0
  store double 0.000000e+00, ptr %260, align 8, !tbaa !4
  %261 = load ptr, ptr %26, align 8, !tbaa !29
  %262 = getelementptr inbounds double, ptr %261, i64 0
  store double 0.000000e+00, ptr %262, align 8, !tbaa !4
  %263 = load ptr, ptr %25, align 8, !tbaa !29
  %264 = getelementptr inbounds double, ptr %263, i64 0
  store double 0.000000e+00, ptr %264, align 8, !tbaa !4
  %265 = load ptr, ptr %27, align 8, !tbaa !29
  %266 = load i64, ptr %17, align 8, !tbaa !12
  %267 = sub nsw i64 %266, 1
  %268 = getelementptr inbounds double, ptr %265, i64 %267
  store double 0.000000e+00, ptr %268, align 8, !tbaa !4
  %269 = load ptr, ptr %26, align 8, !tbaa !29
  %270 = load i64, ptr %17, align 8, !tbaa !12
  %271 = sub nsw i64 %270, 1
  %272 = getelementptr inbounds double, ptr %269, i64 %271
  store double 0.000000e+00, ptr %272, align 8, !tbaa !4
  %273 = load ptr, ptr %25, align 8, !tbaa !29
  %274 = load i64, ptr %17, align 8, !tbaa !12
  %275 = sub nsw i64 %274, 1
  %276 = getelementptr inbounds double, ptr %273, i64 %275
  store double 0.000000e+00, ptr %276, align 8, !tbaa !4
  store i32 0, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %277

277:                                              ; preds = %258, %107, %99, %91, %83, %75, %67, %59, %51, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %278 = load i32, ptr %8, align 4
  ret i32 %278
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @fclose(ptr noundef) #2

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare double @N_VDotProd(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumStepAttempts(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ARKodeGetNumLinSolvSetups(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumErrTestFails(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumLinIters(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumLinConvFails(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumJtimesEvals(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumLinRhsEvals(ptr noundef, ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @ARKodeFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @N_VGetSubvector_ManyVector(ptr noundef, i64 noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

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
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS17_generic_N_Vector", !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !11, i64 0}
!18 = !{!19, !13, i64 0}
!19 = !{!"", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!20 = !{!19, !5, i64 16}
!21 = !{!19, !5, i64 24}
!22 = !{!19, !5, i64 32}
!23 = !{!19, !5, i64 40}
!24 = !{!19, !5, i64 48}
!25 = !{!19, !5, i64 56}
!26 = !{!19, !5, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS11SUNContext_", !11, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 double", !11, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !11, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !11, i64 0}
