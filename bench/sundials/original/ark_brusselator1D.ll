target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, double, double, double, double, double, double, double }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._SUNMatrixContent_Band = type { i64, i64, i64, i64, i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"\0A1D Brusselator PDE test problem:\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"    N = %li,  NEQ = %li\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"    problem parameters:  a = %g,  b = %g,  ep = %g\0A\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"    diffusion coefficients:  du = %g,  dv = %g,  dw = %g\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"    reltol = %.1e,  abstol = %.1e\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"N_VClone\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"N_VGetArrayPointer\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"SUNBandMatrix\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"SUNLinSol_Band\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"ARKodeSetLinearSolver\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"ARKodeSetJacFn\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"ARKodeSetAutonomous\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"bruss_mesh.txt\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"  %.16e\0A\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"bruss_u.txt\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"bruss_v.txt\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"bruss_w.txt\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c" %.16e\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"        t      ||u||_rms   ||v||_rms   ||w||_rms\0A\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"   ----------------------------------------------\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.29 = private unnamed_addr constant [34 x i8] c"  %10.6f  %10.6f  %10.6f  %10.6f\0A\00", align 1
@stderr = external global ptr, align 8
@.str.30 = private unnamed_addr constant [38 x i8] c"Solver failure, stopping integration\0A\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumStepAttempts\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"ARKodeGetNumLinSolvSetups\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumErrTestFails\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumNonlinSolvIters\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"ARKodeGetNumNonlinSolvConvFails\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumJacEvals\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"ARKodeGetNumLinRhsEvals\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"\0AFinal Solver Statistics:\0A\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"   Internal solver steps = %li (attempted = %li)\0A\00", align 1
@.str.42 = private unnamed_addr constant [42 x i8] c"   Total RHS evals:  Fe = %li,  Fi = %li\0A\00", align 1
@.str.43 = private unnamed_addr constant [37 x i8] c"   Total linear solver setups = %li\0A\00", align 1
@.str.44 = private unnamed_addr constant [59 x i8] c"   Total RHS evals for setting up the linear system = %li\0A\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"   Total number of Jacobian evaluations = %li\0A\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"   Total number of Newton iterations = %li\0A\00", align 1
@.str.47 = private unnamed_addr constant [64 x i8] c"   Total number of nonlinear solver convergence failures = %li\0A\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c"   Total number of error test failures = %li\0A\0A\00", align 1
@.str.49 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.51 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
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
  store i64 201, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store double 6.000000e-01, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store double 2.000000e+00, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store double 2.500000e-02, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store double 2.500000e-02, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store double 2.500000e-02, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store double 1.000000e-05, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store double 0x3EB0C6F7A0B5ED8D, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store double 1.000000e-10, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr null, ptr %26, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
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
  %51 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %49)
  store i32 %51, ptr %19, align 4, !tbaa !8
  %52 = call i32 @check_flag(ptr noundef %19, ptr noundef @.str, i32 noundef 1)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %50, align 4
  br label %640

55:                                               ; preds = %0
  %56 = call noalias ptr @malloc(i64 noundef 64) #7
  store ptr %56, ptr %6, align 8, !tbaa !10
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = call i32 @check_flag(ptr noundef %57, ptr noundef @.str.1, i32 noundef 2)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 1, ptr %1, align 4
  store i32 1, ptr %50, align 4
  br label %640

61:                                               ; preds = %55
  %62 = load i64, ptr %8, align 8, !tbaa !12
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 0
  store i64 %62, ptr %64, align 8, !tbaa !20
  %65 = load double, ptr %9, align 8, !tbaa !4
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 2
  store double %65, ptr %67, align 8, !tbaa !22
  %68 = load double, ptr %10, align 8, !tbaa !4
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 3
  store double %68, ptr %70, align 8, !tbaa !23
  %71 = load double, ptr %11, align 8, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.anon, ptr %72, i32 0, i32 4
  store double %71, ptr %73, align 8, !tbaa !24
  %74 = load double, ptr %12, align 8, !tbaa !4
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 5
  store double %74, ptr %76, align 8, !tbaa !25
  %77 = load double, ptr %13, align 8, !tbaa !4
  %78 = load ptr, ptr %6, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.anon, ptr %78, i32 0, i32 6
  store double %77, ptr %79, align 8, !tbaa !26
  %80 = load double, ptr %14, align 8, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 7
  store double %80, ptr %82, align 8, !tbaa !27
  %83 = load i32, ptr %5, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = load ptr, ptr %6, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !20
  %88 = mul nsw i64 %84, %87
  store i64 %88, ptr %17, align 8, !tbaa !12
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %90 = load ptr, ptr %6, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8, !tbaa !20
  %93 = load i64, ptr %17, align 8, !tbaa !12
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %92, i64 noundef %93)
  %95 = load ptr, ptr %6, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.anon, ptr %95, i32 0, i32 2
  %97 = load double, ptr %96, align 8, !tbaa !22
  %98 = load ptr, ptr %6, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.anon, ptr %98, i32 0, i32 3
  %100 = load double, ptr %99, align 8, !tbaa !23
  %101 = load ptr, ptr %6, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 7
  %103 = load double, ptr %102, align 8, !tbaa !27
  %104 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %97, double noundef %100, double noundef %103)
  %105 = load ptr, ptr %6, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.anon, ptr %105, i32 0, i32 4
  %107 = load double, ptr %106, align 8, !tbaa !24
  %108 = load ptr, ptr %6, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.anon, ptr %108, i32 0, i32 5
  %110 = load double, ptr %109, align 8, !tbaa !25
  %111 = load ptr, ptr %6, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.anon, ptr %111, i32 0, i32 6
  %113 = load double, ptr %112, align 8, !tbaa !26
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %107, double noundef %110, double noundef %113)
  %115 = load double, ptr %15, align 8, !tbaa !4
  %116 = load double, ptr %16, align 8, !tbaa !4
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %115, double noundef %116)
  %118 = load i64, ptr %17, align 8, !tbaa !12
  %119 = load ptr, ptr %49, align 8, !tbaa !28
  %120 = call ptr @N_VNew_Serial(i64 noundef %118, ptr noundef %119)
  store ptr %120, ptr %20, align 8, !tbaa !14
  %121 = load ptr, ptr %20, align 8, !tbaa !14
  %122 = call i32 @check_flag(ptr noundef %121, ptr noundef @.str.7, i32 noundef 0)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %61
  store i32 1, ptr %1, align 4
  store i32 1, ptr %50, align 4
  br label %640

125:                                              ; preds = %61
  %126 = load ptr, ptr %20, align 8, !tbaa !14
  %127 = call ptr @N_VClone(ptr noundef %126)
  store ptr %127, ptr %21, align 8, !tbaa !14
  %128 = load ptr, ptr %21, align 8, !tbaa !14
  %129 = call i32 @check_flag(ptr noundef %128, ptr noundef @.str.8, i32 noundef 0)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 1, ptr %1, align 4
  store i32 1, ptr %50, align 4
  br label %640

132:                                              ; preds = %125
  %133 = load ptr, ptr %20, align 8, !tbaa !14
  %134 = call ptr @N_VClone(ptr noundef %133)
  store ptr %134, ptr %22, align 8, !tbaa !14
  %135 = load ptr, ptr %22, align 8, !tbaa !14
  %136 = call i32 @check_flag(ptr noundef %135, ptr noundef @.str.8, i32 noundef 0)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i32 1, ptr %1, align 4
  store i32 1, ptr %50, align 4
  br label %640

139:                                              ; preds = %132
  %140 = load ptr, ptr %20, align 8, !tbaa !14
  %141 = call ptr @N_VClone(ptr noundef %140)
  store ptr %141, ptr %23, align 8, !tbaa !14
  %142 = load ptr, ptr %23, align 8, !tbaa !14
  %143 = call i32 @check_flag(ptr noundef %142, ptr noundef @.str.8, i32 noundef 0)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store i32 1, ptr %1, align 4
  store i32 1, ptr %50, align 4
  br label %640

146:                                              ; preds = %139
  %147 = load i64, ptr %8, align 8, !tbaa !12
  %148 = sub nsw i64 %147, 1
  %149 = sitofp i64 %148 to double
  %150 = fdiv double 1.000000e+00, %149
  %151 = load ptr, ptr %6, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.anon, ptr %151, i32 0, i32 1
  store double %150, ptr %152, align 8, !tbaa !30
  %153 = load ptr, ptr %20, align 8, !tbaa !14
  %154 = call ptr @N_VGetArrayPointer(ptr noundef %153)
  store ptr %154, ptr %7, align 8, !tbaa !31
  %155 = load ptr, ptr %7, align 8, !tbaa !31
  %156 = call i32 @check_flag(ptr noundef %155, ptr noundef @.str.9, i32 noundef 0)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %146
  store i32 1, ptr %1, align 4
  store i32 1, ptr %50, align 4
  br label %640

159:                                              ; preds = %146
  %160 = call double @atan(double noundef 1.000000e+00) #6, !tbaa !8
  %161 = fmul double 4.000000e+00, %160
  store double %161, ptr %27, align 8, !tbaa !4
  store i64 0, ptr %18, align 8, !tbaa !12
  br label %162

162:                                              ; preds = %217, %159
  %163 = load i64, ptr %18, align 8, !tbaa !12
  %164 = load i64, ptr %8, align 8, !tbaa !12
  %165 = icmp slt i64 %163, %164
  br i1 %165, label %166, label %220

166:                                              ; preds = %162
  %167 = load double, ptr %9, align 8, !tbaa !4
  %168 = load double, ptr %27, align 8, !tbaa !4
  %169 = load i64, ptr %18, align 8, !tbaa !12
  %170 = sitofp i64 %169 to double
  %171 = fmul double %168, %170
  %172 = load ptr, ptr %6, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.anon, ptr %172, i32 0, i32 1
  %174 = load double, ptr %173, align 8, !tbaa !30
  %175 = fmul double %171, %174
  %176 = call double @sin(double noundef %175) #6, !tbaa !8
  %177 = call double @llvm.fmuladd.f64(double 1.000000e-01, double %176, double %167)
  %178 = load ptr, ptr %7, align 8, !tbaa !31
  %179 = load i64, ptr %18, align 8, !tbaa !12
  %180 = mul nsw i64 3, %179
  %181 = add nsw i64 %180, 0
  %182 = getelementptr inbounds double, ptr %178, i64 %181
  store double %177, ptr %182, align 8, !tbaa !4
  %183 = load double, ptr %10, align 8, !tbaa !4
  %184 = load double, ptr %9, align 8, !tbaa !4
  %185 = fdiv double %183, %184
  %186 = load double, ptr %27, align 8, !tbaa !4
  %187 = load i64, ptr %18, align 8, !tbaa !12
  %188 = sitofp i64 %187 to double
  %189 = fmul double %186, %188
  %190 = load ptr, ptr %6, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.anon, ptr %190, i32 0, i32 1
  %192 = load double, ptr %191, align 8, !tbaa !30
  %193 = fmul double %189, %192
  %194 = call double @sin(double noundef %193) #6, !tbaa !8
  %195 = call double @llvm.fmuladd.f64(double 1.000000e-01, double %194, double %185)
  %196 = load ptr, ptr %7, align 8, !tbaa !31
  %197 = load i64, ptr %18, align 8, !tbaa !12
  %198 = mul nsw i64 3, %197
  %199 = add nsw i64 %198, 1
  %200 = getelementptr inbounds double, ptr %196, i64 %199
  store double %195, ptr %200, align 8, !tbaa !4
  %201 = load double, ptr %10, align 8, !tbaa !4
  %202 = load double, ptr %27, align 8, !tbaa !4
  %203 = load i64, ptr %18, align 8, !tbaa !12
  %204 = sitofp i64 %203 to double
  %205 = fmul double %202, %204
  %206 = load ptr, ptr %6, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.anon, ptr %206, i32 0, i32 1
  %208 = load double, ptr %207, align 8, !tbaa !30
  %209 = fmul double %205, %208
  %210 = call double @sin(double noundef %209) #6, !tbaa !8
  %211 = call double @llvm.fmuladd.f64(double 1.000000e-01, double %210, double %201)
  %212 = load ptr, ptr %7, align 8, !tbaa !31
  %213 = load i64, ptr %18, align 8, !tbaa !12
  %214 = mul nsw i64 3, %213
  %215 = add nsw i64 %214, 2
  %216 = getelementptr inbounds double, ptr %212, i64 %215
  store double %211, ptr %216, align 8, !tbaa !4
  br label %217

217:                                              ; preds = %166
  %218 = load i64, ptr %18, align 8, !tbaa !12
  %219 = add nsw i64 %218, 1
  store i64 %219, ptr %18, align 8, !tbaa !12
  br label %162

220:                                              ; preds = %162
  %221 = load ptr, ptr %21, align 8, !tbaa !14
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %221)
  %222 = load ptr, ptr %21, align 8, !tbaa !14
  %223 = call ptr @N_VGetArrayPointer(ptr noundef %222)
  store ptr %223, ptr %7, align 8, !tbaa !31
  %224 = load ptr, ptr %7, align 8, !tbaa !31
  %225 = call i32 @check_flag(ptr noundef %224, ptr noundef @.str.9, i32 noundef 0)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  store i32 1, ptr %1, align 4
  store i32 1, ptr %50, align 4
  br label %640

228:                                              ; preds = %220
  store i64 0, ptr %18, align 8, !tbaa !12
  br label %229

229:                                              ; preds = %239, %228
  %230 = load i64, ptr %18, align 8, !tbaa !12
  %231 = load i64, ptr %8, align 8, !tbaa !12
  %232 = icmp slt i64 %230, %231
  br i1 %232, label %233, label %242

233:                                              ; preds = %229
  %234 = load ptr, ptr %7, align 8, !tbaa !31
  %235 = load i64, ptr %18, align 8, !tbaa !12
  %236 = mul nsw i64 3, %235
  %237 = add nsw i64 %236, 0
  %238 = getelementptr inbounds double, ptr %234, i64 %237
  store double 1.000000e+00, ptr %238, align 8, !tbaa !4
  br label %239

239:                                              ; preds = %233
  %240 = load i64, ptr %18, align 8, !tbaa !12
  %241 = add nsw i64 %240, 1
  store i64 %241, ptr %18, align 8, !tbaa !12
  br label %229

242:                                              ; preds = %229
  %243 = load ptr, ptr %22, align 8, !tbaa !14
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %243)
  %244 = load ptr, ptr %22, align 8, !tbaa !14
  %245 = call ptr @N_VGetArrayPointer(ptr noundef %244)
  store ptr %245, ptr %7, align 8, !tbaa !31
  %246 = load ptr, ptr %7, align 8, !tbaa !31
  %247 = call i32 @check_flag(ptr noundef %246, ptr noundef @.str.9, i32 noundef 0)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %242
  store i32 1, ptr %1, align 4
  store i32 1, ptr %50, align 4
  br label %640

250:                                              ; preds = %242
  store i64 0, ptr %18, align 8, !tbaa !12
  br label %251

251:                                              ; preds = %261, %250
  %252 = load i64, ptr %18, align 8, !tbaa !12
  %253 = load i64, ptr %8, align 8, !tbaa !12
  %254 = icmp slt i64 %252, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %251
  %256 = load ptr, ptr %7, align 8, !tbaa !31
  %257 = load i64, ptr %18, align 8, !tbaa !12
  %258 = mul nsw i64 3, %257
  %259 = add nsw i64 %258, 1
  %260 = getelementptr inbounds double, ptr %256, i64 %259
  store double 1.000000e+00, ptr %260, align 8, !tbaa !4
  br label %261

261:                                              ; preds = %255
  %262 = load i64, ptr %18, align 8, !tbaa !12
  %263 = add nsw i64 %262, 1
  store i64 %263, ptr %18, align 8, !tbaa !12
  br label %251

264:                                              ; preds = %251
  %265 = load ptr, ptr %23, align 8, !tbaa !14
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %265)
  %266 = load ptr, ptr %23, align 8, !tbaa !14
  %267 = call ptr @N_VGetArrayPointer(ptr noundef %266)
  store ptr %267, ptr %7, align 8, !tbaa !31
  %268 = load ptr, ptr %7, align 8, !tbaa !31
  %269 = call i32 @check_flag(ptr noundef %268, ptr noundef @.str.9, i32 noundef 0)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  store i32 1, ptr %1, align 4
  store i32 1, ptr %50, align 4
  br label %640

272:                                              ; preds = %264
  store i64 0, ptr %18, align 8, !tbaa !12
  br label %273

273:                                              ; preds = %283, %272
  %274 = load i64, ptr %18, align 8, !tbaa !12
  %275 = load i64, ptr %8, align 8, !tbaa !12
  %276 = icmp slt i64 %274, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %273
  %278 = load ptr, ptr %7, align 8, !tbaa !31
  %279 = load i64, ptr %18, align 8, !tbaa !12
  %280 = mul nsw i64 3, %279
  %281 = add nsw i64 %280, 2
  %282 = getelementptr inbounds double, ptr %278, i64 %281
  store double 1.000000e+00, ptr %282, align 8, !tbaa !4
  br label %283

283:                                              ; preds = %277
  %284 = load i64, ptr %18, align 8, !tbaa !12
  %285 = add nsw i64 %284, 1
  store i64 %285, ptr %18, align 8, !tbaa !12
  br label %273

286:                                              ; preds = %273
  %287 = load double, ptr %2, align 8, !tbaa !4
  %288 = load ptr, ptr %20, align 8, !tbaa !14
  %289 = load ptr, ptr %49, align 8, !tbaa !28
  %290 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef @f, double noundef %287, ptr noundef %288, ptr noundef %289)
  store ptr %290, ptr %26, align 8, !tbaa !10
  %291 = load ptr, ptr %26, align 8, !tbaa !10
  %292 = call i32 @check_flag(ptr noundef %291, ptr noundef @.str.10, i32 noundef 0)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %286
  store i32 1, ptr %1, align 4
  store i32 1, ptr %50, align 4
  br label %640

295:                                              ; preds = %286
  %296 = load ptr, ptr %26, align 8, !tbaa !10
  %297 = load ptr, ptr %6, align 8, !tbaa !10
  %298 = call i32 @ARKodeSetUserData(ptr noundef %296, ptr noundef %297)
  store i32 %298, ptr %19, align 4, !tbaa !8
  %299 = call i32 @check_flag(ptr noundef %19, ptr noundef @.str.11, i32 noundef 1)
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %295
  store i32 1, ptr %1, align 4
  store i32 1, ptr %50, align 4
  br label %640

302:                                              ; preds = %295
  %303 = load ptr, ptr %26, align 8, !tbaa !10
  %304 = load double, ptr %15, align 8, !tbaa !4
  %305 = load double, ptr %16, align 8, !tbaa !4
  %306 = call i32 @ARKodeSStolerances(ptr noundef %303, double noundef %304, double noundef %305)
  store i32 %306, ptr %19, align 4, !tbaa !8
  %307 = call i32 @check_flag(ptr noundef %19, ptr noundef @.str.12, i32 noundef 1)
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %302
  store i32 1, ptr %1, align 4
  store i32 1, ptr %50, align 4
  br label %640

310:                                              ; preds = %302
  %311 = load i64, ptr %17, align 8, !tbaa !12
  %312 = load ptr, ptr %49, align 8, !tbaa !28
  %313 = call ptr @SUNBandMatrix(i64 noundef %311, i64 noundef 4, i64 noundef 4, ptr noundef %312)
  store ptr %313, ptr %24, align 8, !tbaa !16
  %314 = load ptr, ptr %24, align 8, !tbaa !16
  %315 = call i32 @check_flag(ptr noundef %314, ptr noundef @.str.13, i32 noundef 0)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %310
  store i32 1, ptr %1, align 4
  store i32 1, ptr %50, align 4
  br label %640

318:                                              ; preds = %310
  %319 = load ptr, ptr %20, align 8, !tbaa !14
  %320 = load ptr, ptr %24, align 8, !tbaa !16
  %321 = load ptr, ptr %49, align 8, !tbaa !28
  %322 = call ptr @SUNLinSol_Band(ptr noundef %319, ptr noundef %320, ptr noundef %321)
  store ptr %322, ptr %25, align 8, !tbaa !18
  %323 = load ptr, ptr %25, align 8, !tbaa !18
  %324 = call i32 @check_flag(ptr noundef %323, ptr noundef @.str.14, i32 noundef 0)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  store i32 1, ptr %1, align 4
  store i32 1, ptr %50, align 4
  br label %640

327:                                              ; preds = %318
  %328 = load ptr, ptr %26, align 8, !tbaa !10
  %329 = load ptr, ptr %25, align 8, !tbaa !18
  %330 = load ptr, ptr %24, align 8, !tbaa !16
  %331 = call i32 @ARKodeSetLinearSolver(ptr noundef %328, ptr noundef %329, ptr noundef %330)
  store i32 %331, ptr %19, align 4, !tbaa !8
  %332 = call i32 @check_flag(ptr noundef %19, ptr noundef @.str.15, i32 noundef 1)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %327
  store i32 1, ptr %1, align 4
  store i32 1, ptr %50, align 4
  br label %640

335:                                              ; preds = %327
  %336 = load ptr, ptr %26, align 8, !tbaa !10
  %337 = call i32 @ARKodeSetJacFn(ptr noundef %336, ptr noundef @Jac)
  store i32 %337, ptr %19, align 4, !tbaa !8
  %338 = call i32 @check_flag(ptr noundef %19, ptr noundef @.str.16, i32 noundef 1)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %335
  store i32 1, ptr %1, align 4
  store i32 1, ptr %50, align 4
  br label %640

341:                                              ; preds = %335
  %342 = load ptr, ptr %26, align 8, !tbaa !10
  %343 = call i32 @ARKodeSetAutonomous(ptr noundef %342, i32 noundef 1)
  store i32 %343, ptr %19, align 4, !tbaa !8
  %344 = call i32 @check_flag(ptr noundef %19, ptr noundef @.str.17, i32 noundef 1)
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %347

346:                                              ; preds = %341
  store i32 1, ptr %1, align 4
  store i32 1, ptr %50, align 4
  br label %640

347:                                              ; preds = %341
  %348 = call noalias ptr @fopen(ptr noundef @.str.18, ptr noundef @.str.19)
  store ptr %348, ptr %34, align 8, !tbaa !33
  store i64 0, ptr %18, align 8, !tbaa !12
  br label %349

349:                                              ; preds = %362, %347
  %350 = load i64, ptr %18, align 8, !tbaa !12
  %351 = load i64, ptr %8, align 8, !tbaa !12
  %352 = icmp slt i64 %350, %351
  br i1 %352, label %353, label %365

353:                                              ; preds = %349
  %354 = load ptr, ptr %34, align 8, !tbaa !33
  %355 = load ptr, ptr %6, align 8, !tbaa !10
  %356 = getelementptr inbounds nuw %struct.anon, ptr %355, i32 0, i32 1
  %357 = load double, ptr %356, align 8, !tbaa !30
  %358 = load i64, ptr %18, align 8, !tbaa !12
  %359 = sitofp i64 %358 to double
  %360 = fmul double %357, %359
  %361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef @.str.20, double noundef %360) #6
  br label %362

362:                                              ; preds = %353
  %363 = load i64, ptr %18, align 8, !tbaa !12
  %364 = add nsw i64 %363, 1
  store i64 %364, ptr %18, align 8, !tbaa !12
  br label %349

365:                                              ; preds = %349
  %366 = load ptr, ptr %34, align 8, !tbaa !33
  %367 = call i32 @fclose(ptr noundef %366)
  %368 = call noalias ptr @fopen(ptr noundef @.str.21, ptr noundef @.str.19)
  store ptr %368, ptr %35, align 8, !tbaa !33
  %369 = call noalias ptr @fopen(ptr noundef @.str.22, ptr noundef @.str.19)
  store ptr %369, ptr %36, align 8, !tbaa !33
  %370 = call noalias ptr @fopen(ptr noundef @.str.23, ptr noundef @.str.19)
  store ptr %370, ptr %37, align 8, !tbaa !33
  %371 = load ptr, ptr %20, align 8, !tbaa !14
  %372 = call ptr @N_VGetArrayPointer(ptr noundef %371)
  store ptr %372, ptr %7, align 8, !tbaa !31
  %373 = load ptr, ptr %7, align 8, !tbaa !31
  %374 = call i32 @check_flag(ptr noundef %373, ptr noundef @.str.9, i32 noundef 0)
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %365
  store i32 1, ptr %1, align 4
  store i32 1, ptr %50, align 4
  br label %640

377:                                              ; preds = %365
  store i64 0, ptr %18, align 8, !tbaa !12
  br label %378

378:                                              ; preds = %391, %377
  %379 = load i64, ptr %18, align 8, !tbaa !12
  %380 = load i64, ptr %8, align 8, !tbaa !12
  %381 = icmp slt i64 %379, %380
  br i1 %381, label %382, label %394

382:                                              ; preds = %378
  %383 = load ptr, ptr %35, align 8, !tbaa !33
  %384 = load ptr, ptr %7, align 8, !tbaa !31
  %385 = load i64, ptr %18, align 8, !tbaa !12
  %386 = mul nsw i64 3, %385
  %387 = add nsw i64 %386, 0
  %388 = getelementptr inbounds double, ptr %384, i64 %387
  %389 = load double, ptr %388, align 8, !tbaa !4
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef @.str.24, double noundef %389) #6
  br label %391

391:                                              ; preds = %382
  %392 = load i64, ptr %18, align 8, !tbaa !12
  %393 = add nsw i64 %392, 1
  store i64 %393, ptr %18, align 8, !tbaa !12
  br label %378

394:                                              ; preds = %378
  store i64 0, ptr %18, align 8, !tbaa !12
  br label %395

395:                                              ; preds = %408, %394
  %396 = load i64, ptr %18, align 8, !tbaa !12
  %397 = load i64, ptr %8, align 8, !tbaa !12
  %398 = icmp slt i64 %396, %397
  br i1 %398, label %399, label %411

399:                                              ; preds = %395
  %400 = load ptr, ptr %36, align 8, !tbaa !33
  %401 = load ptr, ptr %7, align 8, !tbaa !31
  %402 = load i64, ptr %18, align 8, !tbaa !12
  %403 = mul nsw i64 3, %402
  %404 = add nsw i64 %403, 1
  %405 = getelementptr inbounds double, ptr %401, i64 %404
  %406 = load double, ptr %405, align 8, !tbaa !4
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.24, double noundef %406) #6
  br label %408

408:                                              ; preds = %399
  %409 = load i64, ptr %18, align 8, !tbaa !12
  %410 = add nsw i64 %409, 1
  store i64 %410, ptr %18, align 8, !tbaa !12
  br label %395

411:                                              ; preds = %395
  store i64 0, ptr %18, align 8, !tbaa !12
  br label %412

412:                                              ; preds = %425, %411
  %413 = load i64, ptr %18, align 8, !tbaa !12
  %414 = load i64, ptr %8, align 8, !tbaa !12
  %415 = icmp slt i64 %413, %414
  br i1 %415, label %416, label %428

416:                                              ; preds = %412
  %417 = load ptr, ptr %37, align 8, !tbaa !33
  %418 = load ptr, ptr %7, align 8, !tbaa !31
  %419 = load i64, ptr %18, align 8, !tbaa !12
  %420 = mul nsw i64 3, %419
  %421 = add nsw i64 %420, 2
  %422 = getelementptr inbounds double, ptr %418, i64 %421
  %423 = load double, ptr %422, align 8, !tbaa !4
  %424 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef @.str.24, double noundef %423) #6
  br label %425

425:                                              ; preds = %416
  %426 = load i64, ptr %18, align 8, !tbaa !12
  %427 = add nsw i64 %426, 1
  store i64 %427, ptr %18, align 8, !tbaa !12
  br label %412

428:                                              ; preds = %412
  %429 = load ptr, ptr %35, align 8, !tbaa !33
  %430 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %429, ptr noundef @.str.25) #6
  %431 = load ptr, ptr %36, align 8, !tbaa !33
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef @.str.25) #6
  %433 = load ptr, ptr %37, align 8, !tbaa !33
  %434 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %433, ptr noundef @.str.25) #6
  %435 = load double, ptr %2, align 8, !tbaa !4
  store double %435, ptr %28, align 8, !tbaa !4
  %436 = load double, ptr %3, align 8, !tbaa !4
  %437 = load double, ptr %2, align 8, !tbaa !4
  %438 = fsub double %436, %437
  %439 = load i32, ptr %4, align 4, !tbaa !8
  %440 = sitofp i32 %439 to double
  %441 = fdiv double %438, %440
  store double %441, ptr %29, align 8, !tbaa !4
  %442 = load double, ptr %2, align 8, !tbaa !4
  %443 = load double, ptr %29, align 8, !tbaa !4
  %444 = fadd double %442, %443
  store double %444, ptr %30, align 8, !tbaa !4
  %445 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %446 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  store i32 0, ptr %38, align 4, !tbaa !8
  br label %447

447:                                              ; preds = %571, %428
  %448 = load i32, ptr %38, align 4, !tbaa !8
  %449 = load i32, ptr %4, align 4, !tbaa !8
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %451, label %574

451:                                              ; preds = %447
  %452 = load ptr, ptr %26, align 8, !tbaa !10
  %453 = load double, ptr %30, align 8, !tbaa !4
  %454 = load ptr, ptr %20, align 8, !tbaa !14
  %455 = call i32 @ARKodeEvolve(ptr noundef %452, double noundef %453, ptr noundef %454, ptr noundef %28, i32 noundef 1)
  store i32 %455, ptr %19, align 4, !tbaa !8
  %456 = call i32 @check_flag(ptr noundef %19, ptr noundef @.str.28, i32 noundef 1)
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %451
  br label %574

459:                                              ; preds = %451
  %460 = load ptr, ptr %20, align 8, !tbaa !14
  %461 = load ptr, ptr %21, align 8, !tbaa !14
  %462 = call double @N_VWL2Norm(ptr noundef %460, ptr noundef %461)
  store double %462, ptr %31, align 8, !tbaa !4
  %463 = load double, ptr %31, align 8, !tbaa !4
  %464 = load double, ptr %31, align 8, !tbaa !4
  %465 = fmul double %463, %464
  %466 = load i64, ptr %8, align 8, !tbaa !12
  %467 = sitofp i64 %466 to double
  %468 = fdiv double %465, %467
  %469 = call double @sqrt(double noundef %468) #6, !tbaa !8
  store double %469, ptr %31, align 8, !tbaa !4
  %470 = load ptr, ptr %20, align 8, !tbaa !14
  %471 = load ptr, ptr %22, align 8, !tbaa !14
  %472 = call double @N_VWL2Norm(ptr noundef %470, ptr noundef %471)
  store double %472, ptr %32, align 8, !tbaa !4
  %473 = load double, ptr %32, align 8, !tbaa !4
  %474 = load double, ptr %32, align 8, !tbaa !4
  %475 = fmul double %473, %474
  %476 = load i64, ptr %8, align 8, !tbaa !12
  %477 = sitofp i64 %476 to double
  %478 = fdiv double %475, %477
  %479 = call double @sqrt(double noundef %478) #6, !tbaa !8
  store double %479, ptr %32, align 8, !tbaa !4
  %480 = load ptr, ptr %20, align 8, !tbaa !14
  %481 = load ptr, ptr %23, align 8, !tbaa !14
  %482 = call double @N_VWL2Norm(ptr noundef %480, ptr noundef %481)
  store double %482, ptr %33, align 8, !tbaa !4
  %483 = load double, ptr %33, align 8, !tbaa !4
  %484 = load double, ptr %33, align 8, !tbaa !4
  %485 = fmul double %483, %484
  %486 = load i64, ptr %8, align 8, !tbaa !12
  %487 = sitofp i64 %486 to double
  %488 = fdiv double %485, %487
  %489 = call double @sqrt(double noundef %488) #6, !tbaa !8
  store double %489, ptr %33, align 8, !tbaa !4
  %490 = load double, ptr %28, align 8, !tbaa !4
  %491 = load double, ptr %31, align 8, !tbaa !4
  %492 = load double, ptr %32, align 8, !tbaa !4
  %493 = load double, ptr %33, align 8, !tbaa !4
  %494 = call i32 (ptr, ...) @printf(ptr noundef @.str.29, double noundef %490, double noundef %491, double noundef %492, double noundef %493)
  %495 = load i32, ptr %19, align 4, !tbaa !8
  %496 = icmp sge i32 %495, 0
  br i1 %496, label %497, label %510

497:                                              ; preds = %459
  %498 = load double, ptr %29, align 8, !tbaa !4
  %499 = load double, ptr %30, align 8, !tbaa !4
  %500 = fadd double %499, %498
  store double %500, ptr %30, align 8, !tbaa !4
  %501 = load double, ptr %30, align 8, !tbaa !4
  %502 = load double, ptr %3, align 8, !tbaa !4
  %503 = fcmp ogt double %501, %502
  br i1 %503, label %504, label %506

504:                                              ; preds = %497
  %505 = load double, ptr %3, align 8, !tbaa !4
  br label %508

506:                                              ; preds = %497
  %507 = load double, ptr %30, align 8, !tbaa !4
  br label %508

508:                                              ; preds = %506, %504
  %509 = phi double [ %505, %504 ], [ %507, %506 ]
  store double %509, ptr %30, align 8, !tbaa !4
  br label %513

510:                                              ; preds = %459
  %511 = load ptr, ptr @stderr, align 8, !tbaa !33
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef @.str.30) #6
  br label %574

513:                                              ; preds = %508
  store i64 0, ptr %18, align 8, !tbaa !12
  br label %514

514:                                              ; preds = %527, %513
  %515 = load i64, ptr %18, align 8, !tbaa !12
  %516 = load i64, ptr %8, align 8, !tbaa !12
  %517 = icmp slt i64 %515, %516
  br i1 %517, label %518, label %530

518:                                              ; preds = %514
  %519 = load ptr, ptr %35, align 8, !tbaa !33
  %520 = load ptr, ptr %7, align 8, !tbaa !31
  %521 = load i64, ptr %18, align 8, !tbaa !12
  %522 = mul nsw i64 3, %521
  %523 = add nsw i64 %522, 0
  %524 = getelementptr inbounds double, ptr %520, i64 %523
  %525 = load double, ptr %524, align 8, !tbaa !4
  %526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %519, ptr noundef @.str.24, double noundef %525) #6
  br label %527

527:                                              ; preds = %518
  %528 = load i64, ptr %18, align 8, !tbaa !12
  %529 = add nsw i64 %528, 1
  store i64 %529, ptr %18, align 8, !tbaa !12
  br label %514

530:                                              ; preds = %514
  store i64 0, ptr %18, align 8, !tbaa !12
  br label %531

531:                                              ; preds = %544, %530
  %532 = load i64, ptr %18, align 8, !tbaa !12
  %533 = load i64, ptr %8, align 8, !tbaa !12
  %534 = icmp slt i64 %532, %533
  br i1 %534, label %535, label %547

535:                                              ; preds = %531
  %536 = load ptr, ptr %36, align 8, !tbaa !33
  %537 = load ptr, ptr %7, align 8, !tbaa !31
  %538 = load i64, ptr %18, align 8, !tbaa !12
  %539 = mul nsw i64 3, %538
  %540 = add nsw i64 %539, 1
  %541 = getelementptr inbounds double, ptr %537, i64 %540
  %542 = load double, ptr %541, align 8, !tbaa !4
  %543 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %536, ptr noundef @.str.24, double noundef %542) #6
  br label %544

544:                                              ; preds = %535
  %545 = load i64, ptr %18, align 8, !tbaa !12
  %546 = add nsw i64 %545, 1
  store i64 %546, ptr %18, align 8, !tbaa !12
  br label %531

547:                                              ; preds = %531
  store i64 0, ptr %18, align 8, !tbaa !12
  br label %548

548:                                              ; preds = %561, %547
  %549 = load i64, ptr %18, align 8, !tbaa !12
  %550 = load i64, ptr %8, align 8, !tbaa !12
  %551 = icmp slt i64 %549, %550
  br i1 %551, label %552, label %564

552:                                              ; preds = %548
  %553 = load ptr, ptr %37, align 8, !tbaa !33
  %554 = load ptr, ptr %7, align 8, !tbaa !31
  %555 = load i64, ptr %18, align 8, !tbaa !12
  %556 = mul nsw i64 3, %555
  %557 = add nsw i64 %556, 2
  %558 = getelementptr inbounds double, ptr %554, i64 %557
  %559 = load double, ptr %558, align 8, !tbaa !4
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %553, ptr noundef @.str.24, double noundef %559) #6
  br label %561

561:                                              ; preds = %552
  %562 = load i64, ptr %18, align 8, !tbaa !12
  %563 = add nsw i64 %562, 1
  store i64 %563, ptr %18, align 8, !tbaa !12
  br label %548

564:                                              ; preds = %548
  %565 = load ptr, ptr %35, align 8, !tbaa !33
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef @.str.25) #6
  %567 = load ptr, ptr %36, align 8, !tbaa !33
  %568 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef @.str.25) #6
  %569 = load ptr, ptr %37, align 8, !tbaa !33
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %569, ptr noundef @.str.25) #6
  br label %571

571:                                              ; preds = %564
  %572 = load i32, ptr %38, align 4, !tbaa !8
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %38, align 4, !tbaa !8
  br label %447

574:                                              ; preds = %510, %458, %447
  %575 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %576 = load ptr, ptr %35, align 8, !tbaa !33
  %577 = call i32 @fclose(ptr noundef %576)
  %578 = load ptr, ptr %36, align 8, !tbaa !33
  %579 = call i32 @fclose(ptr noundef %578)
  %580 = load ptr, ptr %37, align 8, !tbaa !33
  %581 = call i32 @fclose(ptr noundef %580)
  %582 = load ptr, ptr %26, align 8, !tbaa !10
  %583 = call i32 @ARKodeGetNumSteps(ptr noundef %582, ptr noundef %39)
  store i32 %583, ptr %19, align 4, !tbaa !8
  %584 = call i32 @check_flag(ptr noundef %19, ptr noundef @.str.31, i32 noundef 1)
  %585 = load ptr, ptr %26, align 8, !tbaa !10
  %586 = call i32 @ARKodeGetNumStepAttempts(ptr noundef %585, ptr noundef %40)
  store i32 %586, ptr %19, align 4, !tbaa !8
  %587 = call i32 @check_flag(ptr noundef %19, ptr noundef @.str.32, i32 noundef 1)
  %588 = load ptr, ptr %26, align 8, !tbaa !10
  %589 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %588, i32 noundef 0, ptr noundef %41)
  store i32 %589, ptr %19, align 4, !tbaa !8
  %590 = call i32 @check_flag(ptr noundef %19, ptr noundef @.str.33, i32 noundef 1)
  %591 = load ptr, ptr %26, align 8, !tbaa !10
  %592 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %591, i32 noundef 1, ptr noundef %42)
  store i32 %592, ptr %19, align 4, !tbaa !8
  %593 = call i32 @check_flag(ptr noundef %19, ptr noundef @.str.33, i32 noundef 1)
  %594 = load ptr, ptr %26, align 8, !tbaa !10
  %595 = call i32 @ARKodeGetNumLinSolvSetups(ptr noundef %594, ptr noundef %43)
  store i32 %595, ptr %19, align 4, !tbaa !8
  %596 = call i32 @check_flag(ptr noundef %19, ptr noundef @.str.34, i32 noundef 1)
  %597 = load ptr, ptr %26, align 8, !tbaa !10
  %598 = call i32 @ARKodeGetNumErrTestFails(ptr noundef %597, ptr noundef %48)
  store i32 %598, ptr %19, align 4, !tbaa !8
  %599 = call i32 @check_flag(ptr noundef %19, ptr noundef @.str.35, i32 noundef 1)
  %600 = load ptr, ptr %26, align 8, !tbaa !10
  %601 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef %600, ptr noundef %46)
  store i32 %601, ptr %19, align 4, !tbaa !8
  %602 = call i32 @check_flag(ptr noundef %19, ptr noundef @.str.36, i32 noundef 1)
  %603 = load ptr, ptr %26, align 8, !tbaa !10
  %604 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef %603, ptr noundef %47)
  store i32 %604, ptr %19, align 4, !tbaa !8
  %605 = call i32 @check_flag(ptr noundef %19, ptr noundef @.str.37, i32 noundef 1)
  %606 = load ptr, ptr %26, align 8, !tbaa !10
  %607 = call i32 @ARKodeGetNumJacEvals(ptr noundef %606, ptr noundef %44)
  store i32 %607, ptr %19, align 4, !tbaa !8
  %608 = call i32 @check_flag(ptr noundef %19, ptr noundef @.str.38, i32 noundef 1)
  %609 = load ptr, ptr %26, align 8, !tbaa !10
  %610 = call i32 @ARKodeGetNumLinRhsEvals(ptr noundef %609, ptr noundef %45)
  store i32 %610, ptr %19, align 4, !tbaa !8
  %611 = call i32 @check_flag(ptr noundef %19, ptr noundef @.str.39, i32 noundef 1)
  %612 = call i32 (ptr, ...) @printf(ptr noundef @.str.40)
  %613 = load i64, ptr %39, align 8, !tbaa !12
  %614 = load i64, ptr %40, align 8, !tbaa !12
  %615 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, i64 noundef %613, i64 noundef %614)
  %616 = load i64, ptr %41, align 8, !tbaa !12
  %617 = load i64, ptr %42, align 8, !tbaa !12
  %618 = call i32 (ptr, ...) @printf(ptr noundef @.str.42, i64 noundef %616, i64 noundef %617)
  %619 = load i64, ptr %43, align 8, !tbaa !12
  %620 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, i64 noundef %619)
  %621 = load i64, ptr %45, align 8, !tbaa !12
  %622 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i64 noundef %621)
  %623 = load i64, ptr %44, align 8, !tbaa !12
  %624 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i64 noundef %623)
  %625 = load i64, ptr %46, align 8, !tbaa !12
  %626 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i64 noundef %625)
  %627 = load i64, ptr %47, align 8, !tbaa !12
  %628 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, i64 noundef %627)
  %629 = load i64, ptr %48, align 8, !tbaa !12
  %630 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i64 noundef %629)
  %631 = load ptr, ptr %20, align 8, !tbaa !14
  call void @N_VDestroy(ptr noundef %631)
  %632 = load ptr, ptr %21, align 8, !tbaa !14
  call void @N_VDestroy(ptr noundef %632)
  %633 = load ptr, ptr %22, align 8, !tbaa !14
  call void @N_VDestroy(ptr noundef %633)
  %634 = load ptr, ptr %23, align 8, !tbaa !14
  call void @N_VDestroy(ptr noundef %634)
  %635 = load ptr, ptr %6, align 8, !tbaa !10
  call void @free(ptr noundef %635) #6
  call void @ARKodeFree(ptr noundef %26)
  %636 = load ptr, ptr %25, align 8, !tbaa !18
  %637 = call i32 @SUNLinSolFree(ptr noundef %636)
  %638 = load ptr, ptr %24, align 8, !tbaa !16
  call void @SUNMatDestroy(ptr noundef %638)
  %639 = call i32 @SUNContext_Free(ptr noundef %49)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %50, align 4
  br label %640

640:                                              ; preds = %574, %376, %346, %340, %334, %326, %317, %309, %301, %294, %271, %249, %227, %158, %145, %138, %131, %124, %60, %54
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
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
  %641 = load i32, ptr %1, align 4
  ret i32 %641
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
  store ptr %1, ptr %6, align 8, !tbaa !35
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
  %16 = load ptr, ptr @stderr, align 8, !tbaa !33
  %17 = load ptr, ptr %6, align 8, !tbaa !35
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.49, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %23, ptr %8, align 8, !tbaa !37
  %24 = load ptr, ptr %8, align 8, !tbaa !37
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !33
  %29 = load ptr, ptr %6, align 8, !tbaa !35
  %30 = load ptr, ptr %8, align 8, !tbaa !37
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.50, ptr noundef %29, i32 noundef %31) #6
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
  %41 = load ptr, ptr @stderr, align 8, !tbaa !33
  %42 = load ptr, ptr %6, align 8, !tbaa !35
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.51, ptr noundef %42) #6
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

declare ptr @N_VGetArrayPointer(ptr noundef) #2

; Function Attrs: nounwind
declare double @atan(double noundef) #4

; Function Attrs: nounwind
declare double @sin(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @N_VConst(double noundef, ptr noundef) #2

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %35, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %36 = load ptr, ptr %10, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !20
  store i64 %38, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %39 = load ptr, ptr %10, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 2
  %41 = load double, ptr %40, align 8, !tbaa !22
  store double %41, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %42 = load ptr, ptr %10, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 3
  %44 = load double, ptr %43, align 8, !tbaa !23
  store double %44, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 7
  %47 = load double, ptr %46, align 8, !tbaa !27
  store double %47, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %48 = load ptr, ptr %10, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 4
  %50 = load double, ptr %49, align 8, !tbaa !24
  store double %50, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %51 = load ptr, ptr %10, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.anon, ptr %51, i32 0, i32 5
  %53 = load double, ptr %52, align 8, !tbaa !25
  store double %53, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 6
  %56 = load double, ptr %55, align 8, !tbaa !26
  store double %56, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 1
  %59 = load double, ptr %58, align 8, !tbaa !30
  store double %59, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %60 = load ptr, ptr %7, align 8, !tbaa !14
  %61 = call ptr @N_VGetArrayPointer(ptr noundef %60)
  store ptr %61, ptr %19, align 8, !tbaa !31
  %62 = load ptr, ptr %19, align 8, !tbaa !31
  %63 = call i32 @check_flag(ptr noundef %62, ptr noundef @.str.9, i32 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %34, align 4
  br label %249

66:                                               ; preds = %4
  %67 = load ptr, ptr %8, align 8, !tbaa !14
  %68 = call ptr @N_VGetArrayPointer(ptr noundef %67)
  store ptr %68, ptr %20, align 8, !tbaa !31
  %69 = load ptr, ptr %20, align 8, !tbaa !31
  %70 = call i32 @check_flag(ptr noundef %69, ptr noundef @.str.9, i32 noundef 0)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 1, ptr %5, align 4
  store i32 1, ptr %34, align 4
  br label %249

73:                                               ; preds = %66
  %74 = load ptr, ptr %8, align 8, !tbaa !14
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %74)
  %75 = load double, ptr %15, align 8, !tbaa !4
  %76 = load double, ptr %18, align 8, !tbaa !4
  %77 = fdiv double %75, %76
  %78 = load double, ptr %18, align 8, !tbaa !4
  %79 = fdiv double %77, %78
  store double %79, ptr %21, align 8, !tbaa !4
  %80 = load double, ptr %16, align 8, !tbaa !4
  %81 = load double, ptr %18, align 8, !tbaa !4
  %82 = fdiv double %80, %81
  %83 = load double, ptr %18, align 8, !tbaa !4
  %84 = fdiv double %82, %83
  store double %84, ptr %22, align 8, !tbaa !4
  %85 = load double, ptr %17, align 8, !tbaa !4
  %86 = load double, ptr %18, align 8, !tbaa !4
  %87 = fdiv double %85, %86
  %88 = load double, ptr %18, align 8, !tbaa !4
  %89 = fdiv double %87, %88
  store double %89, ptr %23, align 8, !tbaa !4
  store i64 1, ptr %33, align 8, !tbaa !12
  br label %90

90:                                               ; preds = %221, %73
  %91 = load i64, ptr %33, align 8, !tbaa !12
  %92 = load i64, ptr %11, align 8, !tbaa !12
  %93 = sub nsw i64 %92, 1
  %94 = icmp slt i64 %91, %93
  br i1 %94, label %95, label %224

95:                                               ; preds = %90
  %96 = load ptr, ptr %19, align 8, !tbaa !31
  %97 = load i64, ptr %33, align 8, !tbaa !12
  %98 = mul nsw i64 3, %97
  %99 = add nsw i64 %98, 0
  %100 = getelementptr inbounds double, ptr %96, i64 %99
  %101 = load double, ptr %100, align 8, !tbaa !4
  store double %101, ptr %24, align 8, !tbaa !4
  %102 = load ptr, ptr %19, align 8, !tbaa !31
  %103 = load i64, ptr %33, align 8, !tbaa !12
  %104 = sub nsw i64 %103, 1
  %105 = mul nsw i64 3, %104
  %106 = add nsw i64 %105, 0
  %107 = getelementptr inbounds double, ptr %102, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !4
  store double %108, ptr %25, align 8, !tbaa !4
  %109 = load ptr, ptr %19, align 8, !tbaa !31
  %110 = load i64, ptr %33, align 8, !tbaa !12
  %111 = add nsw i64 %110, 1
  %112 = mul nsw i64 3, %111
  %113 = add nsw i64 %112, 0
  %114 = getelementptr inbounds double, ptr %109, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !4
  store double %115, ptr %26, align 8, !tbaa !4
  %116 = load ptr, ptr %19, align 8, !tbaa !31
  %117 = load i64, ptr %33, align 8, !tbaa !12
  %118 = mul nsw i64 3, %117
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds double, ptr %116, i64 %119
  %121 = load double, ptr %120, align 8, !tbaa !4
  store double %121, ptr %27, align 8, !tbaa !4
  %122 = load ptr, ptr %19, align 8, !tbaa !31
  %123 = load i64, ptr %33, align 8, !tbaa !12
  %124 = sub nsw i64 %123, 1
  %125 = mul nsw i64 3, %124
  %126 = add nsw i64 %125, 1
  %127 = getelementptr inbounds double, ptr %122, i64 %126
  %128 = load double, ptr %127, align 8, !tbaa !4
  store double %128, ptr %28, align 8, !tbaa !4
  %129 = load ptr, ptr %19, align 8, !tbaa !31
  %130 = load i64, ptr %33, align 8, !tbaa !12
  %131 = add nsw i64 %130, 1
  %132 = mul nsw i64 3, %131
  %133 = add nsw i64 %132, 1
  %134 = getelementptr inbounds double, ptr %129, i64 %133
  %135 = load double, ptr %134, align 8, !tbaa !4
  store double %135, ptr %29, align 8, !tbaa !4
  %136 = load ptr, ptr %19, align 8, !tbaa !31
  %137 = load i64, ptr %33, align 8, !tbaa !12
  %138 = mul nsw i64 3, %137
  %139 = add nsw i64 %138, 2
  %140 = getelementptr inbounds double, ptr %136, i64 %139
  %141 = load double, ptr %140, align 8, !tbaa !4
  store double %141, ptr %30, align 8, !tbaa !4
  %142 = load ptr, ptr %19, align 8, !tbaa !31
  %143 = load i64, ptr %33, align 8, !tbaa !12
  %144 = sub nsw i64 %143, 1
  %145 = mul nsw i64 3, %144
  %146 = add nsw i64 %145, 2
  %147 = getelementptr inbounds double, ptr %142, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !4
  store double %148, ptr %31, align 8, !tbaa !4
  %149 = load ptr, ptr %19, align 8, !tbaa !31
  %150 = load i64, ptr %33, align 8, !tbaa !12
  %151 = add nsw i64 %150, 1
  %152 = mul nsw i64 3, %151
  %153 = add nsw i64 %152, 2
  %154 = getelementptr inbounds double, ptr %149, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !4
  store double %155, ptr %32, align 8, !tbaa !4
  %156 = load double, ptr %25, align 8, !tbaa !4
  %157 = load double, ptr %24, align 8, !tbaa !4
  %158 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %157, double %156)
  %159 = load double, ptr %26, align 8, !tbaa !4
  %160 = fadd double %158, %159
  %161 = load double, ptr %21, align 8, !tbaa !4
  %162 = load double, ptr %12, align 8, !tbaa !4
  %163 = call double @llvm.fmuladd.f64(double %160, double %161, double %162)
  %164 = load double, ptr %30, align 8, !tbaa !4
  %165 = fadd double %164, 1.000000e+00
  %166 = load double, ptr %24, align 8, !tbaa !4
  %167 = fneg double %165
  %168 = call double @llvm.fmuladd.f64(double %167, double %166, double %163)
  %169 = load double, ptr %27, align 8, !tbaa !4
  %170 = load double, ptr %24, align 8, !tbaa !4
  %171 = fmul double %169, %170
  %172 = load double, ptr %24, align 8, !tbaa !4
  %173 = call double @llvm.fmuladd.f64(double %171, double %172, double %168)
  %174 = load ptr, ptr %20, align 8, !tbaa !31
  %175 = load i64, ptr %33, align 8, !tbaa !12
  %176 = mul nsw i64 3, %175
  %177 = add nsw i64 %176, 0
  %178 = getelementptr inbounds double, ptr %174, i64 %177
  store double %173, ptr %178, align 8, !tbaa !4
  %179 = load double, ptr %28, align 8, !tbaa !4
  %180 = load double, ptr %27, align 8, !tbaa !4
  %181 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %180, double %179)
  %182 = load double, ptr %29, align 8, !tbaa !4
  %183 = fadd double %181, %182
  %184 = load double, ptr %22, align 8, !tbaa !4
  %185 = load double, ptr %30, align 8, !tbaa !4
  %186 = load double, ptr %24, align 8, !tbaa !4
  %187 = fmul double %185, %186
  %188 = call double @llvm.fmuladd.f64(double %183, double %184, double %187)
  %189 = load double, ptr %27, align 8, !tbaa !4
  %190 = load double, ptr %24, align 8, !tbaa !4
  %191 = fmul double %189, %190
  %192 = load double, ptr %24, align 8, !tbaa !4
  %193 = fneg double %191
  %194 = call double @llvm.fmuladd.f64(double %193, double %192, double %188)
  %195 = load ptr, ptr %20, align 8, !tbaa !31
  %196 = load i64, ptr %33, align 8, !tbaa !12
  %197 = mul nsw i64 3, %196
  %198 = add nsw i64 %197, 1
  %199 = getelementptr inbounds double, ptr %195, i64 %198
  store double %194, ptr %199, align 8, !tbaa !4
  %200 = load double, ptr %31, align 8, !tbaa !4
  %201 = load double, ptr %30, align 8, !tbaa !4
  %202 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %201, double %200)
  %203 = load double, ptr %32, align 8, !tbaa !4
  %204 = fadd double %202, %203
  %205 = load double, ptr %23, align 8, !tbaa !4
  %206 = load double, ptr %13, align 8, !tbaa !4
  %207 = load double, ptr %30, align 8, !tbaa !4
  %208 = fsub double %206, %207
  %209 = load double, ptr %14, align 8, !tbaa !4
  %210 = fdiv double %208, %209
  %211 = call double @llvm.fmuladd.f64(double %204, double %205, double %210)
  %212 = load double, ptr %30, align 8, !tbaa !4
  %213 = load double, ptr %24, align 8, !tbaa !4
  %214 = fneg double %212
  %215 = call double @llvm.fmuladd.f64(double %214, double %213, double %211)
  %216 = load ptr, ptr %20, align 8, !tbaa !31
  %217 = load i64, ptr %33, align 8, !tbaa !12
  %218 = mul nsw i64 3, %217
  %219 = add nsw i64 %218, 2
  %220 = getelementptr inbounds double, ptr %216, i64 %219
  store double %215, ptr %220, align 8, !tbaa !4
  br label %221

221:                                              ; preds = %95
  %222 = load i64, ptr %33, align 8, !tbaa !12
  %223 = add nsw i64 %222, 1
  store i64 %223, ptr %33, align 8, !tbaa !12
  br label %90

224:                                              ; preds = %90
  %225 = load ptr, ptr %20, align 8, !tbaa !31
  %226 = getelementptr inbounds double, ptr %225, i64 2
  store double 0.000000e+00, ptr %226, align 8, !tbaa !4
  %227 = load ptr, ptr %20, align 8, !tbaa !31
  %228 = getelementptr inbounds double, ptr %227, i64 1
  store double 0.000000e+00, ptr %228, align 8, !tbaa !4
  %229 = load ptr, ptr %20, align 8, !tbaa !31
  %230 = getelementptr inbounds double, ptr %229, i64 0
  store double 0.000000e+00, ptr %230, align 8, !tbaa !4
  %231 = load ptr, ptr %20, align 8, !tbaa !31
  %232 = load i64, ptr %11, align 8, !tbaa !12
  %233 = sub nsw i64 %232, 1
  %234 = mul nsw i64 3, %233
  %235 = add nsw i64 %234, 2
  %236 = getelementptr inbounds double, ptr %231, i64 %235
  store double 0.000000e+00, ptr %236, align 8, !tbaa !4
  %237 = load ptr, ptr %20, align 8, !tbaa !31
  %238 = load i64, ptr %11, align 8, !tbaa !12
  %239 = sub nsw i64 %238, 1
  %240 = mul nsw i64 3, %239
  %241 = add nsw i64 %240, 1
  %242 = getelementptr inbounds double, ptr %237, i64 %241
  store double 0.000000e+00, ptr %242, align 8, !tbaa !4
  %243 = load ptr, ptr %20, align 8, !tbaa !31
  %244 = load i64, ptr %11, align 8, !tbaa !12
  %245 = sub nsw i64 %244, 1
  %246 = mul nsw i64 3, %245
  %247 = add nsw i64 %246, 0
  %248 = getelementptr inbounds double, ptr %243, i64 %247
  store double 0.000000e+00, ptr %248, align 8, !tbaa !4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %34, align 4
  br label %249

249:                                              ; preds = %224, %72, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %250 = load i32, ptr %5, align 4
  ret i32 %250
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) #2

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) #2

declare ptr @SUNBandMatrix(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ARKodeSetJacFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Jac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store double %0, ptr %9, align 8, !tbaa !4
  store ptr %1, ptr %10, align 8, !tbaa !14
  store ptr %2, ptr %11, align 8, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !16
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !14
  store ptr %6, ptr %15, align 8, !tbaa !14
  store ptr %7, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %18 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %18, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %12, align 8, !tbaa !16
  %20 = call i32 @SUNMatZero(ptr noundef %19)
  %21 = load ptr, ptr %12, align 8, !tbaa !16
  %22 = load ptr, ptr %17, align 8, !tbaa !10
  %23 = call i32 @LaplaceMatrix(double noundef 1.000000e+00, ptr noundef %21, ptr noundef %22)
  %24 = load ptr, ptr %10, align 8, !tbaa !14
  %25 = load ptr, ptr %12, align 8, !tbaa !16
  %26 = load ptr, ptr %17, align 8, !tbaa !10
  %27 = call i32 @ReactionJac(double noundef 1.000000e+00, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret i32 0
}

declare i32 @ARKodeSetAutonomous(ptr noundef, i32 noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @fclose(ptr noundef) #2

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare double @N_VWL2Norm(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumStepAttempts(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ARKodeGetNumLinSolvSetups(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumErrTestFails(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumJacEvals(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumLinRhsEvals(ptr noundef, ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare void @ARKodeFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNMatZero(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @LaplaceMatrix(double noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  store double %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !20
  store i64 %12, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 1
  %15 = load double, ptr %14, align 8, !tbaa !30
  store double %15, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 1, ptr %9, align 8, !tbaa !12
  br label %16

16:                                               ; preds = %355, %3
  %17 = load i64, ptr %9, align 8, !tbaa !12
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = sub nsw i64 %18, 1
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %358

21:                                               ; preds = %16
  %22 = load double, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 4
  %25 = load double, ptr %24, align 8, !tbaa !24
  %26 = fmul double %22, %25
  %27 = load double, ptr %8, align 8, !tbaa !4
  %28 = fdiv double %26, %27
  %29 = load double, ptr %8, align 8, !tbaa !4
  %30 = fdiv double %28, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = load i64, ptr %9, align 8, !tbaa !12
  %37 = sub nsw i64 %36, 1
  %38 = mul nsw i64 3, %37
  %39 = add nsw i64 %38, 0
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = load i64, ptr %9, align 8, !tbaa !12
  %43 = mul nsw i64 3, %42
  %44 = add nsw i64 %43, 0
  %45 = load i64, ptr %9, align 8, !tbaa !12
  %46 = sub nsw i64 %45, 1
  %47 = mul nsw i64 3, %46
  %48 = add nsw i64 %47, 0
  %49 = sub nsw i64 %44, %48
  %50 = load ptr, ptr %5, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !45
  %55 = add nsw i64 %49, %54
  %56 = getelementptr inbounds double, ptr %41, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !4
  %58 = fadd double %57, %30
  store double %58, ptr %56, align 8, !tbaa !4
  %59 = load double, ptr %4, align 8, !tbaa !4
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 5
  %62 = load double, ptr %61, align 8, !tbaa !25
  %63 = fmul double %59, %62
  %64 = load double, ptr %8, align 8, !tbaa !4
  %65 = fdiv double %63, %64
  %66 = load double, ptr %8, align 8, !tbaa !4
  %67 = fdiv double %65, %66
  %68 = load ptr, ptr %5, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = load i64, ptr %9, align 8, !tbaa !12
  %74 = sub nsw i64 %73, 1
  %75 = mul nsw i64 3, %74
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds ptr, ptr %72, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !31
  %79 = load i64, ptr %9, align 8, !tbaa !12
  %80 = mul nsw i64 3, %79
  %81 = add nsw i64 %80, 1
  %82 = load i64, ptr %9, align 8, !tbaa !12
  %83 = sub nsw i64 %82, 1
  %84 = mul nsw i64 3, %83
  %85 = add nsw i64 %84, 1
  %86 = sub nsw i64 %81, %85
  %87 = load ptr, ptr %5, align 8, !tbaa !16
  %88 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %89, i32 0, i32 5
  %91 = load i64, ptr %90, align 8, !tbaa !45
  %92 = add nsw i64 %86, %91
  %93 = getelementptr inbounds double, ptr %78, i64 %92
  %94 = load double, ptr %93, align 8, !tbaa !4
  %95 = fadd double %94, %67
  store double %95, ptr %93, align 8, !tbaa !4
  %96 = load double, ptr %4, align 8, !tbaa !4
  %97 = load ptr, ptr %6, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.anon, ptr %97, i32 0, i32 6
  %99 = load double, ptr %98, align 8, !tbaa !26
  %100 = fmul double %96, %99
  %101 = load double, ptr %8, align 8, !tbaa !4
  %102 = fdiv double %100, %101
  %103 = load double, ptr %8, align 8, !tbaa !4
  %104 = fdiv double %102, %103
  %105 = load ptr, ptr %5, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !42
  %110 = load i64, ptr %9, align 8, !tbaa !12
  %111 = sub nsw i64 %110, 1
  %112 = mul nsw i64 3, %111
  %113 = add nsw i64 %112, 2
  %114 = getelementptr inbounds ptr, ptr %109, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  %116 = load i64, ptr %9, align 8, !tbaa !12
  %117 = mul nsw i64 3, %116
  %118 = add nsw i64 %117, 2
  %119 = load i64, ptr %9, align 8, !tbaa !12
  %120 = sub nsw i64 %119, 1
  %121 = mul nsw i64 3, %120
  %122 = add nsw i64 %121, 2
  %123 = sub nsw i64 %118, %122
  %124 = load ptr, ptr %5, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %126, i32 0, i32 5
  %128 = load i64, ptr %127, align 8, !tbaa !45
  %129 = add nsw i64 %123, %128
  %130 = getelementptr inbounds double, ptr %115, i64 %129
  %131 = load double, ptr %130, align 8, !tbaa !4
  %132 = fadd double %131, %104
  store double %132, ptr %130, align 8, !tbaa !4
  %133 = load double, ptr %4, align 8, !tbaa !4
  %134 = fneg double %133
  %135 = fmul double %134, 2.000000e+00
  %136 = load ptr, ptr %6, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw %struct.anon, ptr %136, i32 0, i32 4
  %138 = load double, ptr %137, align 8, !tbaa !24
  %139 = fmul double %135, %138
  %140 = load double, ptr %8, align 8, !tbaa !4
  %141 = fdiv double %139, %140
  %142 = load double, ptr %8, align 8, !tbaa !4
  %143 = fdiv double %141, %142
  %144 = load ptr, ptr %5, align 8, !tbaa !16
  %145 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8, !tbaa !42
  %149 = load i64, ptr %9, align 8, !tbaa !12
  %150 = mul nsw i64 3, %149
  %151 = add nsw i64 %150, 0
  %152 = getelementptr inbounds ptr, ptr %148, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !31
  %154 = load i64, ptr %9, align 8, !tbaa !12
  %155 = mul nsw i64 3, %154
  %156 = add nsw i64 %155, 0
  %157 = load i64, ptr %9, align 8, !tbaa !12
  %158 = mul nsw i64 3, %157
  %159 = add nsw i64 %158, 0
  %160 = sub nsw i64 %156, %159
  %161 = load ptr, ptr %5, align 8, !tbaa !16
  %162 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !39
  %164 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %163, i32 0, i32 5
  %165 = load i64, ptr %164, align 8, !tbaa !45
  %166 = add nsw i64 %160, %165
  %167 = getelementptr inbounds double, ptr %153, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !4
  %169 = fadd double %168, %143
  store double %169, ptr %167, align 8, !tbaa !4
  %170 = load double, ptr %4, align 8, !tbaa !4
  %171 = fneg double %170
  %172 = fmul double %171, 2.000000e+00
  %173 = load ptr, ptr %6, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct.anon, ptr %173, i32 0, i32 5
  %175 = load double, ptr %174, align 8, !tbaa !25
  %176 = fmul double %172, %175
  %177 = load double, ptr %8, align 8, !tbaa !4
  %178 = fdiv double %176, %177
  %179 = load double, ptr %8, align 8, !tbaa !4
  %180 = fdiv double %178, %179
  %181 = load ptr, ptr %5, align 8, !tbaa !16
  %182 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8, !tbaa !39
  %184 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8, !tbaa !42
  %186 = load i64, ptr %9, align 8, !tbaa !12
  %187 = mul nsw i64 3, %186
  %188 = add nsw i64 %187, 1
  %189 = getelementptr inbounds ptr, ptr %185, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !31
  %191 = load i64, ptr %9, align 8, !tbaa !12
  %192 = mul nsw i64 3, %191
  %193 = add nsw i64 %192, 1
  %194 = load i64, ptr %9, align 8, !tbaa !12
  %195 = mul nsw i64 3, %194
  %196 = add nsw i64 %195, 1
  %197 = sub nsw i64 %193, %196
  %198 = load ptr, ptr %5, align 8, !tbaa !16
  %199 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !39
  %201 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %200, i32 0, i32 5
  %202 = load i64, ptr %201, align 8, !tbaa !45
  %203 = add nsw i64 %197, %202
  %204 = getelementptr inbounds double, ptr %190, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !4
  %206 = fadd double %205, %180
  store double %206, ptr %204, align 8, !tbaa !4
  %207 = load double, ptr %4, align 8, !tbaa !4
  %208 = fneg double %207
  %209 = fmul double %208, 2.000000e+00
  %210 = load ptr, ptr %6, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.anon, ptr %210, i32 0, i32 6
  %212 = load double, ptr %211, align 8, !tbaa !26
  %213 = fmul double %209, %212
  %214 = load double, ptr %8, align 8, !tbaa !4
  %215 = fdiv double %213, %214
  %216 = load double, ptr %8, align 8, !tbaa !4
  %217 = fdiv double %215, %216
  %218 = load ptr, ptr %5, align 8, !tbaa !16
  %219 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !39
  %221 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %220, i32 0, i32 8
  %222 = load ptr, ptr %221, align 8, !tbaa !42
  %223 = load i64, ptr %9, align 8, !tbaa !12
  %224 = mul nsw i64 3, %223
  %225 = add nsw i64 %224, 2
  %226 = getelementptr inbounds ptr, ptr %222, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !31
  %228 = load i64, ptr %9, align 8, !tbaa !12
  %229 = mul nsw i64 3, %228
  %230 = add nsw i64 %229, 2
  %231 = load i64, ptr %9, align 8, !tbaa !12
  %232 = mul nsw i64 3, %231
  %233 = add nsw i64 %232, 2
  %234 = sub nsw i64 %230, %233
  %235 = load ptr, ptr %5, align 8, !tbaa !16
  %236 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !39
  %238 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %237, i32 0, i32 5
  %239 = load i64, ptr %238, align 8, !tbaa !45
  %240 = add nsw i64 %234, %239
  %241 = getelementptr inbounds double, ptr %227, i64 %240
  %242 = load double, ptr %241, align 8, !tbaa !4
  %243 = fadd double %242, %217
  store double %243, ptr %241, align 8, !tbaa !4
  %244 = load double, ptr %4, align 8, !tbaa !4
  %245 = load ptr, ptr %6, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.anon, ptr %245, i32 0, i32 4
  %247 = load double, ptr %246, align 8, !tbaa !24
  %248 = fmul double %244, %247
  %249 = load double, ptr %8, align 8, !tbaa !4
  %250 = fdiv double %248, %249
  %251 = load double, ptr %8, align 8, !tbaa !4
  %252 = fdiv double %250, %251
  %253 = load ptr, ptr %5, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !39
  %256 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %255, i32 0, i32 8
  %257 = load ptr, ptr %256, align 8, !tbaa !42
  %258 = load i64, ptr %9, align 8, !tbaa !12
  %259 = add nsw i64 %258, 1
  %260 = mul nsw i64 3, %259
  %261 = add nsw i64 %260, 0
  %262 = getelementptr inbounds ptr, ptr %257, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !31
  %264 = load i64, ptr %9, align 8, !tbaa !12
  %265 = mul nsw i64 3, %264
  %266 = add nsw i64 %265, 0
  %267 = load i64, ptr %9, align 8, !tbaa !12
  %268 = add nsw i64 %267, 1
  %269 = mul nsw i64 3, %268
  %270 = add nsw i64 %269, 0
  %271 = sub nsw i64 %266, %270
  %272 = load ptr, ptr %5, align 8, !tbaa !16
  %273 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !39
  %275 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %274, i32 0, i32 5
  %276 = load i64, ptr %275, align 8, !tbaa !45
  %277 = add nsw i64 %271, %276
  %278 = getelementptr inbounds double, ptr %263, i64 %277
  %279 = load double, ptr %278, align 8, !tbaa !4
  %280 = fadd double %279, %252
  store double %280, ptr %278, align 8, !tbaa !4
  %281 = load double, ptr %4, align 8, !tbaa !4
  %282 = load ptr, ptr %6, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct.anon, ptr %282, i32 0, i32 5
  %284 = load double, ptr %283, align 8, !tbaa !25
  %285 = fmul double %281, %284
  %286 = load double, ptr %8, align 8, !tbaa !4
  %287 = fdiv double %285, %286
  %288 = load double, ptr %8, align 8, !tbaa !4
  %289 = fdiv double %287, %288
  %290 = load ptr, ptr %5, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8, !tbaa !39
  %293 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %292, i32 0, i32 8
  %294 = load ptr, ptr %293, align 8, !tbaa !42
  %295 = load i64, ptr %9, align 8, !tbaa !12
  %296 = add nsw i64 %295, 1
  %297 = mul nsw i64 3, %296
  %298 = add nsw i64 %297, 1
  %299 = getelementptr inbounds ptr, ptr %294, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !31
  %301 = load i64, ptr %9, align 8, !tbaa !12
  %302 = mul nsw i64 3, %301
  %303 = add nsw i64 %302, 1
  %304 = load i64, ptr %9, align 8, !tbaa !12
  %305 = add nsw i64 %304, 1
  %306 = mul nsw i64 3, %305
  %307 = add nsw i64 %306, 1
  %308 = sub nsw i64 %303, %307
  %309 = load ptr, ptr %5, align 8, !tbaa !16
  %310 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !39
  %312 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %311, i32 0, i32 5
  %313 = load i64, ptr %312, align 8, !tbaa !45
  %314 = add nsw i64 %308, %313
  %315 = getelementptr inbounds double, ptr %300, i64 %314
  %316 = load double, ptr %315, align 8, !tbaa !4
  %317 = fadd double %316, %289
  store double %317, ptr %315, align 8, !tbaa !4
  %318 = load double, ptr %4, align 8, !tbaa !4
  %319 = load ptr, ptr %6, align 8, !tbaa !10
  %320 = getelementptr inbounds nuw %struct.anon, ptr %319, i32 0, i32 6
  %321 = load double, ptr %320, align 8, !tbaa !26
  %322 = fmul double %318, %321
  %323 = load double, ptr %8, align 8, !tbaa !4
  %324 = fdiv double %322, %323
  %325 = load double, ptr %8, align 8, !tbaa !4
  %326 = fdiv double %324, %325
  %327 = load ptr, ptr %5, align 8, !tbaa !16
  %328 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8, !tbaa !39
  %330 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %329, i32 0, i32 8
  %331 = load ptr, ptr %330, align 8, !tbaa !42
  %332 = load i64, ptr %9, align 8, !tbaa !12
  %333 = add nsw i64 %332, 1
  %334 = mul nsw i64 3, %333
  %335 = add nsw i64 %334, 2
  %336 = getelementptr inbounds ptr, ptr %331, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !31
  %338 = load i64, ptr %9, align 8, !tbaa !12
  %339 = mul nsw i64 3, %338
  %340 = add nsw i64 %339, 2
  %341 = load i64, ptr %9, align 8, !tbaa !12
  %342 = add nsw i64 %341, 1
  %343 = mul nsw i64 3, %342
  %344 = add nsw i64 %343, 2
  %345 = sub nsw i64 %340, %344
  %346 = load ptr, ptr %5, align 8, !tbaa !16
  %347 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !39
  %349 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %348, i32 0, i32 5
  %350 = load i64, ptr %349, align 8, !tbaa !45
  %351 = add nsw i64 %345, %350
  %352 = getelementptr inbounds double, ptr %337, i64 %351
  %353 = load double, ptr %352, align 8, !tbaa !4
  %354 = fadd double %353, %326
  store double %354, ptr %352, align 8, !tbaa !4
  br label %355

355:                                              ; preds = %21
  %356 = load i64, ptr %9, align 8, !tbaa !12
  %357 = add nsw i64 %356, 1
  store i64 %357, ptr %9, align 8, !tbaa !12
  br label %16

358:                                              ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @ReactionJac(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !20
  store i64 %20, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 7
  %23 = load double, ptr %22, align 8, !tbaa !27
  store double %23, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %24 = load ptr, ptr %7, align 8, !tbaa !14
  %25 = call ptr @N_VGetArrayPointer(ptr noundef %24)
  store ptr %25, ptr %16, align 8, !tbaa !31
  %26 = load ptr, ptr %16, align 8, !tbaa !31
  %27 = call i32 @check_flag(ptr noundef %26, ptr noundef @.str.9, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %304

30:                                               ; preds = %4
  store i64 1, ptr %12, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %300, %30
  %32 = load i64, ptr %12, align 8, !tbaa !12
  %33 = load i64, ptr %10, align 8, !tbaa !12
  %34 = sub nsw i64 %33, 1
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %36, label %303

36:                                               ; preds = %31
  %37 = load ptr, ptr %16, align 8, !tbaa !31
  %38 = load i64, ptr %12, align 8, !tbaa !12
  %39 = mul nsw i64 3, %38
  %40 = add nsw i64 %39, 0
  %41 = getelementptr inbounds double, ptr %37, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !4
  store double %42, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %16, align 8, !tbaa !31
  %44 = load i64, ptr %12, align 8, !tbaa !12
  %45 = mul nsw i64 3, %44
  %46 = add nsw i64 %45, 1
  %47 = getelementptr inbounds double, ptr %43, i64 %46
  %48 = load double, ptr %47, align 8, !tbaa !4
  store double %48, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %16, align 8, !tbaa !31
  %50 = load i64, ptr %12, align 8, !tbaa !12
  %51 = mul nsw i64 3, %50
  %52 = add nsw i64 %51, 2
  %53 = getelementptr inbounds double, ptr %49, i64 %52
  %54 = load double, ptr %53, align 8, !tbaa !4
  store double %54, ptr %15, align 8, !tbaa !4
  %55 = load double, ptr %6, align 8, !tbaa !4
  %56 = load double, ptr %13, align 8, !tbaa !4
  %57 = fmul double 2.000000e+00, %56
  %58 = load double, ptr %14, align 8, !tbaa !4
  %59 = load double, ptr %15, align 8, !tbaa !4
  %60 = fadd double %59, 1.000000e+00
  %61 = fneg double %60
  %62 = call double @llvm.fmuladd.f64(double %57, double %58, double %61)
  %63 = load ptr, ptr %8, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %68 = load i64, ptr %12, align 8, !tbaa !12
  %69 = mul nsw i64 3, %68
  %70 = add nsw i64 %69, 0
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %73 = load i64, ptr %12, align 8, !tbaa !12
  %74 = mul nsw i64 3, %73
  %75 = add nsw i64 %74, 0
  %76 = load i64, ptr %12, align 8, !tbaa !12
  %77 = mul nsw i64 3, %76
  %78 = add nsw i64 %77, 0
  %79 = sub nsw i64 %75, %78
  %80 = load ptr, ptr %8, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8, !tbaa !45
  %85 = add nsw i64 %79, %84
  %86 = getelementptr inbounds double, ptr %72, i64 %85
  %87 = load double, ptr %86, align 8, !tbaa !4
  %88 = call double @llvm.fmuladd.f64(double %55, double %62, double %87)
  store double %88, ptr %86, align 8, !tbaa !4
  %89 = load double, ptr %6, align 8, !tbaa !4
  %90 = load double, ptr %15, align 8, !tbaa !4
  %91 = load double, ptr %13, align 8, !tbaa !4
  %92 = fmul double 2.000000e+00, %91
  %93 = load double, ptr %14, align 8, !tbaa !4
  %94 = fneg double %92
  %95 = call double @llvm.fmuladd.f64(double %94, double %93, double %90)
  %96 = load ptr, ptr %8, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %101 = load i64, ptr %12, align 8, !tbaa !12
  %102 = mul nsw i64 3, %101
  %103 = add nsw i64 %102, 0
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !31
  %106 = load i64, ptr %12, align 8, !tbaa !12
  %107 = mul nsw i64 3, %106
  %108 = add nsw i64 %107, 1
  %109 = load i64, ptr %12, align 8, !tbaa !12
  %110 = mul nsw i64 3, %109
  %111 = add nsw i64 %110, 0
  %112 = sub nsw i64 %108, %111
  %113 = load ptr, ptr %8, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %115, i32 0, i32 5
  %117 = load i64, ptr %116, align 8, !tbaa !45
  %118 = add nsw i64 %112, %117
  %119 = getelementptr inbounds double, ptr %105, i64 %118
  %120 = load double, ptr %119, align 8, !tbaa !4
  %121 = call double @llvm.fmuladd.f64(double %89, double %95, double %120)
  store double %121, ptr %119, align 8, !tbaa !4
  %122 = load double, ptr %6, align 8, !tbaa !4
  %123 = load double, ptr %15, align 8, !tbaa !4
  %124 = fneg double %123
  %125 = load ptr, ptr %8, align 8, !tbaa !16
  %126 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !39
  %128 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %128, align 8, !tbaa !42
  %130 = load i64, ptr %12, align 8, !tbaa !12
  %131 = mul nsw i64 3, %130
  %132 = add nsw i64 %131, 0
  %133 = getelementptr inbounds ptr, ptr %129, i64 %132
  %134 = load ptr, ptr %133, align 8, !tbaa !31
  %135 = load i64, ptr %12, align 8, !tbaa !12
  %136 = mul nsw i64 3, %135
  %137 = add nsw i64 %136, 2
  %138 = load i64, ptr %12, align 8, !tbaa !12
  %139 = mul nsw i64 3, %138
  %140 = add nsw i64 %139, 0
  %141 = sub nsw i64 %137, %140
  %142 = load ptr, ptr %8, align 8, !tbaa !16
  %143 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %144, i32 0, i32 5
  %146 = load i64, ptr %145, align 8, !tbaa !45
  %147 = add nsw i64 %141, %146
  %148 = getelementptr inbounds double, ptr %134, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !4
  %150 = call double @llvm.fmuladd.f64(double %122, double %124, double %149)
  store double %150, ptr %148, align 8, !tbaa !4
  %151 = load double, ptr %6, align 8, !tbaa !4
  %152 = load double, ptr %13, align 8, !tbaa !4
  %153 = load double, ptr %13, align 8, !tbaa !4
  %154 = fmul double %152, %153
  %155 = load ptr, ptr %8, align 8, !tbaa !16
  %156 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %155, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8, !tbaa !42
  %160 = load i64, ptr %12, align 8, !tbaa !12
  %161 = mul nsw i64 3, %160
  %162 = add nsw i64 %161, 1
  %163 = getelementptr inbounds ptr, ptr %159, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !31
  %165 = load i64, ptr %12, align 8, !tbaa !12
  %166 = mul nsw i64 3, %165
  %167 = add nsw i64 %166, 0
  %168 = load i64, ptr %12, align 8, !tbaa !12
  %169 = mul nsw i64 3, %168
  %170 = add nsw i64 %169, 1
  %171 = sub nsw i64 %167, %170
  %172 = load ptr, ptr %8, align 8, !tbaa !16
  %173 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %174, i32 0, i32 5
  %176 = load i64, ptr %175, align 8, !tbaa !45
  %177 = add nsw i64 %171, %176
  %178 = getelementptr inbounds double, ptr %164, i64 %177
  %179 = load double, ptr %178, align 8, !tbaa !4
  %180 = call double @llvm.fmuladd.f64(double %151, double %154, double %179)
  store double %180, ptr %178, align 8, !tbaa !4
  %181 = load double, ptr %6, align 8, !tbaa !4
  %182 = load double, ptr %13, align 8, !tbaa !4
  %183 = fneg double %182
  %184 = load double, ptr %13, align 8, !tbaa !4
  %185 = fmul double %183, %184
  %186 = load ptr, ptr %8, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !39
  %189 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8, !tbaa !42
  %191 = load i64, ptr %12, align 8, !tbaa !12
  %192 = mul nsw i64 3, %191
  %193 = add nsw i64 %192, 1
  %194 = getelementptr inbounds ptr, ptr %190, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !31
  %196 = load i64, ptr %12, align 8, !tbaa !12
  %197 = mul nsw i64 3, %196
  %198 = add nsw i64 %197, 1
  %199 = load i64, ptr %12, align 8, !tbaa !12
  %200 = mul nsw i64 3, %199
  %201 = add nsw i64 %200, 1
  %202 = sub nsw i64 %198, %201
  %203 = load ptr, ptr %8, align 8, !tbaa !16
  %204 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !39
  %206 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %205, i32 0, i32 5
  %207 = load i64, ptr %206, align 8, !tbaa !45
  %208 = add nsw i64 %202, %207
  %209 = getelementptr inbounds double, ptr %195, i64 %208
  %210 = load double, ptr %209, align 8, !tbaa !4
  %211 = call double @llvm.fmuladd.f64(double %181, double %185, double %210)
  store double %211, ptr %209, align 8, !tbaa !4
  %212 = load double, ptr %6, align 8, !tbaa !4
  %213 = load double, ptr %13, align 8, !tbaa !4
  %214 = fneg double %213
  %215 = load ptr, ptr %8, align 8, !tbaa !16
  %216 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8, !tbaa !39
  %218 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8, !tbaa !42
  %220 = load i64, ptr %12, align 8, !tbaa !12
  %221 = mul nsw i64 3, %220
  %222 = add nsw i64 %221, 2
  %223 = getelementptr inbounds ptr, ptr %219, i64 %222
  %224 = load ptr, ptr %223, align 8, !tbaa !31
  %225 = load i64, ptr %12, align 8, !tbaa !12
  %226 = mul nsw i64 3, %225
  %227 = add nsw i64 %226, 0
  %228 = load i64, ptr %12, align 8, !tbaa !12
  %229 = mul nsw i64 3, %228
  %230 = add nsw i64 %229, 2
  %231 = sub nsw i64 %227, %230
  %232 = load ptr, ptr %8, align 8, !tbaa !16
  %233 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !39
  %235 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %234, i32 0, i32 5
  %236 = load i64, ptr %235, align 8, !tbaa !45
  %237 = add nsw i64 %231, %236
  %238 = getelementptr inbounds double, ptr %224, i64 %237
  %239 = load double, ptr %238, align 8, !tbaa !4
  %240 = call double @llvm.fmuladd.f64(double %212, double %214, double %239)
  store double %240, ptr %238, align 8, !tbaa !4
  %241 = load double, ptr %6, align 8, !tbaa !4
  %242 = load double, ptr %13, align 8, !tbaa !4
  %243 = load ptr, ptr %8, align 8, !tbaa !16
  %244 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %243, i32 0, i32 0
  %245 = load ptr, ptr %244, align 8, !tbaa !39
  %246 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8, !tbaa !42
  %248 = load i64, ptr %12, align 8, !tbaa !12
  %249 = mul nsw i64 3, %248
  %250 = add nsw i64 %249, 2
  %251 = getelementptr inbounds ptr, ptr %247, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !31
  %253 = load i64, ptr %12, align 8, !tbaa !12
  %254 = mul nsw i64 3, %253
  %255 = add nsw i64 %254, 1
  %256 = load i64, ptr %12, align 8, !tbaa !12
  %257 = mul nsw i64 3, %256
  %258 = add nsw i64 %257, 2
  %259 = sub nsw i64 %255, %258
  %260 = load ptr, ptr %8, align 8, !tbaa !16
  %261 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8, !tbaa !39
  %263 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %262, i32 0, i32 5
  %264 = load i64, ptr %263, align 8, !tbaa !45
  %265 = add nsw i64 %259, %264
  %266 = getelementptr inbounds double, ptr %252, i64 %265
  %267 = load double, ptr %266, align 8, !tbaa !4
  %268 = call double @llvm.fmuladd.f64(double %241, double %242, double %267)
  store double %268, ptr %266, align 8, !tbaa !4
  %269 = load double, ptr %6, align 8, !tbaa !4
  %270 = load double, ptr %11, align 8, !tbaa !4
  %271 = fdiv double -1.000000e+00, %270
  %272 = load double, ptr %13, align 8, !tbaa !4
  %273 = fsub double %271, %272
  %274 = load ptr, ptr %8, align 8, !tbaa !16
  %275 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8, !tbaa !39
  %277 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %276, i32 0, i32 8
  %278 = load ptr, ptr %277, align 8, !tbaa !42
  %279 = load i64, ptr %12, align 8, !tbaa !12
  %280 = mul nsw i64 3, %279
  %281 = add nsw i64 %280, 2
  %282 = getelementptr inbounds ptr, ptr %278, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !31
  %284 = load i64, ptr %12, align 8, !tbaa !12
  %285 = mul nsw i64 3, %284
  %286 = add nsw i64 %285, 2
  %287 = load i64, ptr %12, align 8, !tbaa !12
  %288 = mul nsw i64 3, %287
  %289 = add nsw i64 %288, 2
  %290 = sub nsw i64 %286, %289
  %291 = load ptr, ptr %8, align 8, !tbaa !16
  %292 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !39
  %294 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %293, i32 0, i32 5
  %295 = load i64, ptr %294, align 8, !tbaa !45
  %296 = add nsw i64 %290, %295
  %297 = getelementptr inbounds double, ptr %283, i64 %296
  %298 = load double, ptr %297, align 8, !tbaa !4
  %299 = call double @llvm.fmuladd.f64(double %269, double %273, double %298)
  store double %299, ptr %297, align 8, !tbaa !4
  br label %300

300:                                              ; preds = %36
  %301 = load i64, ptr %12, align 8, !tbaa !12
  %302 = add nsw i64 %301, 1
  store i64 %302, ptr %12, align 8, !tbaa !12
  br label %31

303:                                              ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %304

304:                                              ; preds = %303, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %305 = load i32, ptr %5, align 4
  ret i32 %305
}

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
!17 = !{!"p1 _ZTS18_generic_SUNMatrix", !11, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !11, i64 0}
!20 = !{!21, !13, i64 0}
!21 = !{!"", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!22 = !{!21, !5, i64 16}
!23 = !{!21, !5, i64 24}
!24 = !{!21, !5, i64 32}
!25 = !{!21, !5, i64 40}
!26 = !{!21, !5, i64 48}
!27 = !{!21, !5, i64 56}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11SUNContext_", !11, i64 0}
!30 = !{!21, !5, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 double", !11, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 omnipotent char", !11, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !11, i64 0}
!39 = !{!40, !11, i64 0}
!40 = !{!"_generic_SUNMatrix", !11, i64 0, !41, i64 8, !29, i64 16}
!41 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !11, i64 0}
!42 = !{!43, !44, i64 64}
!43 = !{!"_SUNMatrixContent_Band", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !32, i64 48, !13, i64 56, !44, i64 64}
!44 = !{!"p2 double", !11, i64 0}
!45 = !{!43, !13, i64 40}
