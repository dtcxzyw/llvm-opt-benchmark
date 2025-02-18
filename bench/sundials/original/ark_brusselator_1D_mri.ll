target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, double, double, double, double, double }
%struct._generic_SUNMatrix = type { ptr, ptr, ptr }
%struct._SUNMatrixContent_Band = type { i64, i64, i64, i64, i64, i64, ptr, i64, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"\0A1D Advection-Reaction example problem:\0A\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"    N = %li,  NEQ = %li\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"    problem parameters:  a = %g,  b = %g,  ep = %g\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"    advection coefficient:  c = %g\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"    reltol = %.1e,  abstol = %.1e\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"SetIC\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"N_VClone\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"N_VGetArrayPointer\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"SUNBandMatrix\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"SUNLinSol_Band\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"ARKStepSetTableNum\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"ARKodeSetLinearSolver\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"ARKodeSetJacFn\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"ARKodeCreateMRIStepInnerStepper\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"MRIStepCreate\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"ARKodeSetFixedStep\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"mesh.txt\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"  %.16e\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"u.txt\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"v.txt\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"w.txt\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c" %.16e\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"        t      ||u||_rms   ||v||_rms   ||w||_rms\0A\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"   ----------------------------------------------\0A\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"  %10.6f  %10.6f  %10.6f  %10.6f\0A\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"ARKodeGetNumSteps\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumRhsEvals\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumStepAttempts\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"ARKodeGetNumLinSolvSetups\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"ARKodeGetNumErrTestFails\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"ARKodeGetNumNonlinSolvIters\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"ARKodeGetNumNonlinSolvConvFails\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"ARKodeGetNumJacEvals\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"ARKodeGetNumLinRhsEvals\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"\0AFinal Solver Statistics:\0A\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"   Slow Steps: nsts = %li\0A\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"   Fast Steps: nstf = %li (attempted = %li)\0A\00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c"   Total RHS evals:  Fs = %li,  Ff = %li\0A\00", align 1
@.str.47 = private unnamed_addr constant [51 x i8] c"   Total number of fast error test failures = %li\0A\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"   Total linear solver setups = %li\0A\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"   Total RHS evals for setting up the linear system = %li\0A\00", align 1
@.str.50 = private unnamed_addr constant [47 x i8] c"   Total number of Jacobian evaluations = %li\0A\00", align 1
@.str.51 = private unnamed_addr constant [44 x i8] c"   Total number of Newton iterations = %li\0A\00", align 1
@.str.52 = private unnamed_addr constant [64 x i8] c"   Total number of nonlinear solver convergence failures = %li\0A\00", align 1
@stderr = external global ptr, align 8
@.str.53 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.54 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.55 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
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
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store double 0.000000e+00, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store double 1.000000e+01, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 100, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 200, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store double 1.000000e+00, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store double 3.500000e+00, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store double 2.500000e-01, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store double 0x3EB0C6F7A0B5ED8D, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store double 0x3EB0C6F7A0B5ED8D, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store double 1.000000e-10, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr null, ptr %24, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr null, ptr %26, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store ptr null, ptr %27, align 8, !tbaa !22
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #6
  store ptr null, ptr %52, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  store ptr null, ptr %53, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #6
  %56 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %54)
  store i32 %56, ptr %18, align 4, !tbaa !4
  %57 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str, i32 noundef 1)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %55, align 4
  br label %671

60:                                               ; preds = %2
  %61 = call noalias ptr @malloc(i64 noundef 48) #7
  store ptr %61, ptr %52, align 8, !tbaa !21
  %62 = load ptr, ptr %52, align 8, !tbaa !21
  %63 = call i32 @check_retval(ptr noundef %62, ptr noundef @.str.1, i32 noundef 2)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 1, ptr %3, align 4
  store i32 1, ptr %55, align 4
  br label %671

66:                                               ; preds = %60
  %67 = load i64, ptr %10, align 8, !tbaa !13
  %68 = load ptr, ptr %52, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.anon, ptr %68, i32 0, i32 0
  store i64 %67, ptr %69, align 8, !tbaa !26
  %70 = load double, ptr %11, align 8, !tbaa !11
  %71 = load ptr, ptr %52, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw %struct.anon, ptr %71, i32 0, i32 2
  store double %70, ptr %72, align 8, !tbaa !28
  %73 = load double, ptr %12, align 8, !tbaa !11
  %74 = load ptr, ptr %52, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.anon, ptr %74, i32 0, i32 3
  store double %73, ptr %75, align 8, !tbaa !29
  %76 = load double, ptr %13, align 8, !tbaa !11
  %77 = load ptr, ptr %52, align 8, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 4
  store double %76, ptr %78, align 8, !tbaa !30
  %79 = load double, ptr %14, align 8, !tbaa !11
  %80 = load ptr, ptr %52, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 5
  store double %79, ptr %81, align 8, !tbaa !31
  %82 = load i64, ptr %10, align 8, !tbaa !13
  %83 = sitofp i64 %82 to double
  %84 = fdiv double 1.000000e+00, %83
  %85 = load ptr, ptr %52, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.anon, ptr %85, i32 0, i32 1
  store double %84, ptr %86, align 8, !tbaa !32
  %87 = load i32, ptr %9, align 4, !tbaa !4
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr %52, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.anon, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !26
  %92 = mul nsw i64 %88, %91
  store i64 %92, ptr %50, align 8, !tbaa !13
  %93 = load ptr, ptr %52, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 1
  %95 = load double, ptr %94, align 8, !tbaa !32
  %96 = load double, ptr %13, align 8, !tbaa !11
  %97 = call double @llvm.fabs.f64(double %96)
  %98 = fdiv double %95, %97
  %99 = fmul double 5.000000e-01, %98
  store double %99, ptr %17, align 8, !tbaa !11
  %100 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %101 = load ptr, ptr %52, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8, !tbaa !26
  %104 = load i64, ptr %50, align 8, !tbaa !13
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i64 noundef %103, i64 noundef %104)
  %106 = load ptr, ptr %52, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw %struct.anon, ptr %106, i32 0, i32 2
  %108 = load double, ptr %107, align 8, !tbaa !28
  %109 = load ptr, ptr %52, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw %struct.anon, ptr %109, i32 0, i32 3
  %111 = load double, ptr %110, align 8, !tbaa !29
  %112 = load ptr, ptr %52, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw %struct.anon, ptr %112, i32 0, i32 5
  %114 = load double, ptr %113, align 8, !tbaa !31
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %108, double noundef %111, double noundef %114)
  %116 = load ptr, ptr %52, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw %struct.anon, ptr %116, i32 0, i32 4
  %118 = load double, ptr %117, align 8, !tbaa !30
  %119 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %118)
  %120 = load double, ptr %15, align 8, !tbaa !11
  %121 = load double, ptr %16, align 8, !tbaa !11
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %120, double noundef %121)
  %123 = load i64, ptr %50, align 8, !tbaa !13
  %124 = load ptr, ptr %54, align 8, !tbaa !33
  %125 = call ptr @N_VNew_Serial(i64 noundef %123, ptr noundef %124)
  store ptr %125, ptr %19, align 8, !tbaa !15
  %126 = load ptr, ptr %19, align 8, !tbaa !15
  %127 = call i32 @check_retval(ptr noundef %126, ptr noundef @.str.7, i32 noundef 0)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %66
  store i32 1, ptr %3, align 4
  store i32 1, ptr %55, align 4
  br label %671

130:                                              ; preds = %66
  %131 = load ptr, ptr %19, align 8, !tbaa !15
  %132 = load ptr, ptr %52, align 8, !tbaa !21
  %133 = call i32 @SetIC(ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %18, align 4, !tbaa !4
  %134 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.8, i32 noundef 1)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %130
  store i32 1, ptr %3, align 4
  store i32 1, ptr %55, align 4
  br label %671

137:                                              ; preds = %130
  %138 = load ptr, ptr %19, align 8, !tbaa !15
  %139 = call ptr @N_VClone(ptr noundef %138)
  store ptr %139, ptr %20, align 8, !tbaa !15
  %140 = load ptr, ptr %20, align 8, !tbaa !15
  %141 = call i32 @check_retval(ptr noundef %140, ptr noundef @.str.9, i32 noundef 0)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i32 1, ptr %3, align 4
  store i32 1, ptr %55, align 4
  br label %671

144:                                              ; preds = %137
  %145 = load ptr, ptr %19, align 8, !tbaa !15
  %146 = call ptr @N_VClone(ptr noundef %145)
  store ptr %146, ptr %21, align 8, !tbaa !15
  %147 = load ptr, ptr %21, align 8, !tbaa !15
  %148 = call i32 @check_retval(ptr noundef %147, ptr noundef @.str.9, i32 noundef 0)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  store i32 1, ptr %3, align 4
  store i32 1, ptr %55, align 4
  br label %671

151:                                              ; preds = %144
  %152 = load ptr, ptr %19, align 8, !tbaa !15
  %153 = call ptr @N_VClone(ptr noundef %152)
  store ptr %153, ptr %22, align 8, !tbaa !15
  %154 = load ptr, ptr %22, align 8, !tbaa !15
  %155 = call i32 @check_retval(ptr noundef %154, ptr noundef @.str.9, i32 noundef 0)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %151
  store i32 1, ptr %3, align 4
  store i32 1, ptr %55, align 4
  br label %671

158:                                              ; preds = %151
  %159 = load ptr, ptr %20, align 8, !tbaa !15
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %159)
  %160 = load ptr, ptr %20, align 8, !tbaa !15
  %161 = call ptr @N_VGetArrayPointer(ptr noundef %160)
  store ptr %161, ptr %53, align 8, !tbaa !24
  %162 = load ptr, ptr %53, align 8, !tbaa !24
  %163 = call i32 @check_retval(ptr noundef %162, ptr noundef @.str.10, i32 noundef 0)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  store i32 1, ptr %3, align 4
  store i32 1, ptr %55, align 4
  br label %671

166:                                              ; preds = %158
  store i64 0, ptr %51, align 8, !tbaa !13
  br label %167

167:                                              ; preds = %177, %166
  %168 = load i64, ptr %51, align 8, !tbaa !13
  %169 = load i64, ptr %10, align 8, !tbaa !13
  %170 = icmp slt i64 %168, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %167
  %172 = load ptr, ptr %53, align 8, !tbaa !24
  %173 = load i64, ptr %51, align 8, !tbaa !13
  %174 = mul nsw i64 3, %173
  %175 = add nsw i64 %174, 0
  %176 = getelementptr inbounds double, ptr %172, i64 %175
  store double 1.000000e+00, ptr %176, align 8, !tbaa !11
  br label %177

177:                                              ; preds = %171
  %178 = load i64, ptr %51, align 8, !tbaa !13
  %179 = add nsw i64 %178, 1
  store i64 %179, ptr %51, align 8, !tbaa !13
  br label %167

180:                                              ; preds = %167
  %181 = load ptr, ptr %21, align 8, !tbaa !15
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %181)
  %182 = load ptr, ptr %21, align 8, !tbaa !15
  %183 = call ptr @N_VGetArrayPointer(ptr noundef %182)
  store ptr %183, ptr %53, align 8, !tbaa !24
  %184 = load ptr, ptr %53, align 8, !tbaa !24
  %185 = call i32 @check_retval(ptr noundef %184, ptr noundef @.str.10, i32 noundef 0)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %180
  store i32 1, ptr %3, align 4
  store i32 1, ptr %55, align 4
  br label %671

188:                                              ; preds = %180
  store i64 0, ptr %51, align 8, !tbaa !13
  br label %189

189:                                              ; preds = %199, %188
  %190 = load i64, ptr %51, align 8, !tbaa !13
  %191 = load i64, ptr %10, align 8, !tbaa !13
  %192 = icmp slt i64 %190, %191
  br i1 %192, label %193, label %202

193:                                              ; preds = %189
  %194 = load ptr, ptr %53, align 8, !tbaa !24
  %195 = load i64, ptr %51, align 8, !tbaa !13
  %196 = mul nsw i64 3, %195
  %197 = add nsw i64 %196, 1
  %198 = getelementptr inbounds double, ptr %194, i64 %197
  store double 1.000000e+00, ptr %198, align 8, !tbaa !11
  br label %199

199:                                              ; preds = %193
  %200 = load i64, ptr %51, align 8, !tbaa !13
  %201 = add nsw i64 %200, 1
  store i64 %201, ptr %51, align 8, !tbaa !13
  br label %189

202:                                              ; preds = %189
  %203 = load ptr, ptr %22, align 8, !tbaa !15
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %203)
  %204 = load ptr, ptr %22, align 8, !tbaa !15
  %205 = call ptr @N_VGetArrayPointer(ptr noundef %204)
  store ptr %205, ptr %53, align 8, !tbaa !24
  %206 = load ptr, ptr %53, align 8, !tbaa !24
  %207 = call i32 @check_retval(ptr noundef %206, ptr noundef @.str.10, i32 noundef 0)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %202
  store i32 1, ptr %3, align 4
  store i32 1, ptr %55, align 4
  br label %671

210:                                              ; preds = %202
  store i64 0, ptr %51, align 8, !tbaa !13
  br label %211

211:                                              ; preds = %221, %210
  %212 = load i64, ptr %51, align 8, !tbaa !13
  %213 = load i64, ptr %10, align 8, !tbaa !13
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %215, label %224

215:                                              ; preds = %211
  %216 = load ptr, ptr %53, align 8, !tbaa !24
  %217 = load i64, ptr %51, align 8, !tbaa !13
  %218 = mul nsw i64 3, %217
  %219 = add nsw i64 %218, 2
  %220 = getelementptr inbounds double, ptr %216, i64 %219
  store double 1.000000e+00, ptr %220, align 8, !tbaa !11
  br label %221

221:                                              ; preds = %215
  %222 = load i64, ptr %51, align 8, !tbaa !13
  %223 = add nsw i64 %222, 1
  store i64 %223, ptr %51, align 8, !tbaa !13
  br label %211

224:                                              ; preds = %211
  %225 = load i64, ptr %50, align 8, !tbaa !13
  %226 = load ptr, ptr %54, align 8, !tbaa !33
  %227 = call ptr @SUNBandMatrix(i64 noundef %225, i64 noundef 4, i64 noundef 4, ptr noundef %226)
  store ptr %227, ptr %23, align 8, !tbaa !17
  %228 = load ptr, ptr %23, align 8, !tbaa !17
  %229 = call i32 @check_retval(ptr noundef %228, ptr noundef @.str.11, i32 noundef 0)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  store i32 1, ptr %3, align 4
  store i32 1, ptr %55, align 4
  br label %671

232:                                              ; preds = %224
  %233 = load ptr, ptr %19, align 8, !tbaa !15
  %234 = load ptr, ptr %23, align 8, !tbaa !17
  %235 = load ptr, ptr %54, align 8, !tbaa !33
  %236 = call ptr @SUNLinSol_Band(ptr noundef %233, ptr noundef %234, ptr noundef %235)
  store ptr %236, ptr %24, align 8, !tbaa !19
  %237 = load ptr, ptr %24, align 8, !tbaa !19
  %238 = call i32 @check_retval(ptr noundef %237, ptr noundef @.str.12, i32 noundef 0)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %232
  store i32 1, ptr %3, align 4
  store i32 1, ptr %55, align 4
  br label %671

241:                                              ; preds = %232
  %242 = load double, ptr %6, align 8, !tbaa !11
  %243 = load ptr, ptr %19, align 8, !tbaa !15
  %244 = load ptr, ptr %54, align 8, !tbaa !33
  %245 = call ptr @ARKStepCreate(ptr noundef null, ptr noundef @ff, double noundef %242, ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %26, align 8, !tbaa !21
  %246 = load ptr, ptr %26, align 8, !tbaa !21
  %247 = call i32 @check_retval(ptr noundef %246, ptr noundef @.str.13, i32 noundef 0)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %241
  store i32 1, ptr %3, align 4
  store i32 1, ptr %55, align 4
  br label %671

250:                                              ; preds = %241
  %251 = load ptr, ptr %26, align 8, !tbaa !21
  %252 = load ptr, ptr %52, align 8, !tbaa !21
  %253 = call i32 @ARKodeSetUserData(ptr noundef %251, ptr noundef %252)
  store i32 %253, ptr %18, align 4, !tbaa !4
  %254 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.14, i32 noundef 1)
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %250
  store i32 1, ptr %3, align 4
  store i32 1, ptr %55, align 4
  br label %671

257:                                              ; preds = %250
  %258 = load ptr, ptr %26, align 8, !tbaa !21
  %259 = call i32 @ARKStepSetTableNum(ptr noundef %258, i32 noundef 104, i32 noundef -1)
  store i32 %259, ptr %18, align 4, !tbaa !4
  %260 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.15, i32 noundef 1)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  store i32 1, ptr %3, align 4
  store i32 1, ptr %55, align 4
  br label %671

263:                                              ; preds = %257
  %264 = load ptr, ptr %26, align 8, !tbaa !21
  %265 = load double, ptr %15, align 8, !tbaa !11
  %266 = load double, ptr %16, align 8, !tbaa !11
  %267 = call i32 @ARKodeSStolerances(ptr noundef %264, double noundef %265, double noundef %266)
  store i32 %267, ptr %18, align 4, !tbaa !4
  %268 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.16, i32 noundef 1)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %263
  store i32 1, ptr %3, align 4
  store i32 1, ptr %55, align 4
  br label %671

271:                                              ; preds = %263
  %272 = load ptr, ptr %26, align 8, !tbaa !21
  %273 = load ptr, ptr %24, align 8, !tbaa !19
  %274 = load ptr, ptr %23, align 8, !tbaa !17
  %275 = call i32 @ARKodeSetLinearSolver(ptr noundef %272, ptr noundef %273, ptr noundef %274)
  store i32 %275, ptr %18, align 4, !tbaa !4
  %276 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.17, i32 noundef 1)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %271
  store i32 1, ptr %3, align 4
  store i32 1, ptr %55, align 4
  br label %671

279:                                              ; preds = %271
  %280 = load ptr, ptr %26, align 8, !tbaa !21
  %281 = call i32 @ARKodeSetJacFn(ptr noundef %280, ptr noundef @Jf)
  store i32 %281, ptr %18, align 4, !tbaa !4
  %282 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.18, i32 noundef 1)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %279
  store i32 1, ptr %3, align 4
  store i32 1, ptr %55, align 4
  br label %671

285:                                              ; preds = %279
  %286 = load ptr, ptr %26, align 8, !tbaa !21
  %287 = call i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef %286, ptr noundef %27)
  store i32 %287, ptr %18, align 4, !tbaa !4
  %288 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.19, i32 noundef 1)
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %285
  store i32 1, ptr %3, align 4
  store i32 1, ptr %55, align 4
  br label %671

291:                                              ; preds = %285
  %292 = load double, ptr %6, align 8, !tbaa !11
  %293 = load ptr, ptr %19, align 8, !tbaa !15
  %294 = load ptr, ptr %27, align 8, !tbaa !22
  %295 = load ptr, ptr %54, align 8, !tbaa !33
  %296 = call ptr @MRIStepCreate(ptr noundef @fs, ptr noundef null, double noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295)
  store ptr %296, ptr %25, align 8, !tbaa !21
  %297 = load ptr, ptr %25, align 8, !tbaa !21
  %298 = call i32 @check_retval(ptr noundef %297, ptr noundef @.str.20, i32 noundef 0)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %291
  store i32 1, ptr %3, align 4
  store i32 1, ptr %55, align 4
  br label %671

301:                                              ; preds = %291
  %302 = load ptr, ptr %25, align 8, !tbaa !21
  %303 = load ptr, ptr %52, align 8, !tbaa !21
  %304 = call i32 @ARKodeSetUserData(ptr noundef %302, ptr noundef %303)
  store i32 %304, ptr %18, align 4, !tbaa !4
  %305 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.14, i32 noundef 1)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %301
  store i32 1, ptr %3, align 4
  store i32 1, ptr %55, align 4
  br label %671

308:                                              ; preds = %301
  %309 = load ptr, ptr %25, align 8, !tbaa !21
  %310 = load double, ptr %17, align 8, !tbaa !11
  %311 = call i32 @ARKodeSetFixedStep(ptr noundef %309, double noundef %310)
  store i32 %311, ptr %18, align 4, !tbaa !4
  %312 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.21, i32 noundef 1)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %308
  store i32 1, ptr %3, align 4
  store i32 1, ptr %55, align 4
  br label %671

315:                                              ; preds = %308
  %316 = call noalias ptr @fopen(ptr noundef @.str.22, ptr noundef @.str.23)
  store ptr %316, ptr %34, align 8, !tbaa !35
  store i64 0, ptr %51, align 8, !tbaa !13
  br label %317

317:                                              ; preds = %331, %315
  %318 = load i64, ptr %51, align 8, !tbaa !13
  %319 = load i64, ptr %10, align 8, !tbaa !13
  %320 = add nsw i64 %319, 1
  %321 = icmp slt i64 %318, %320
  br i1 %321, label %322, label %334

322:                                              ; preds = %317
  %323 = load ptr, ptr %34, align 8, !tbaa !35
  %324 = load ptr, ptr %52, align 8, !tbaa !21
  %325 = getelementptr inbounds nuw %struct.anon, ptr %324, i32 0, i32 1
  %326 = load double, ptr %325, align 8, !tbaa !32
  %327 = load i64, ptr %51, align 8, !tbaa !13
  %328 = sitofp i64 %327 to double
  %329 = fmul double %326, %328
  %330 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %323, ptr noundef @.str.24, double noundef %329) #6
  br label %331

331:                                              ; preds = %322
  %332 = load i64, ptr %51, align 8, !tbaa !13
  %333 = add nsw i64 %332, 1
  store i64 %333, ptr %51, align 8, !tbaa !13
  br label %317

334:                                              ; preds = %317
  %335 = load ptr, ptr %34, align 8, !tbaa !35
  %336 = call i32 @fclose(ptr noundef %335)
  %337 = call noalias ptr @fopen(ptr noundef @.str.25, ptr noundef @.str.23)
  store ptr %337, ptr %35, align 8, !tbaa !35
  %338 = call noalias ptr @fopen(ptr noundef @.str.26, ptr noundef @.str.23)
  store ptr %338, ptr %36, align 8, !tbaa !35
  %339 = call noalias ptr @fopen(ptr noundef @.str.27, ptr noundef @.str.23)
  store ptr %339, ptr %37, align 8, !tbaa !35
  %340 = load ptr, ptr %19, align 8, !tbaa !15
  %341 = call ptr @N_VGetArrayPointer(ptr noundef %340)
  store ptr %341, ptr %53, align 8, !tbaa !24
  %342 = load ptr, ptr %53, align 8, !tbaa !24
  %343 = call i32 @check_retval(ptr noundef %342, ptr noundef @.str.10, i32 noundef 0)
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %334
  store i32 1, ptr %3, align 4
  store i32 1, ptr %55, align 4
  br label %671

346:                                              ; preds = %334
  store i64 0, ptr %51, align 8, !tbaa !13
  br label %347

347:                                              ; preds = %360, %346
  %348 = load i64, ptr %51, align 8, !tbaa !13
  %349 = load i64, ptr %10, align 8, !tbaa !13
  %350 = icmp slt i64 %348, %349
  br i1 %350, label %351, label %363

351:                                              ; preds = %347
  %352 = load ptr, ptr %35, align 8, !tbaa !35
  %353 = load ptr, ptr %53, align 8, !tbaa !24
  %354 = load i64, ptr %51, align 8, !tbaa !13
  %355 = mul nsw i64 3, %354
  %356 = add nsw i64 %355, 0
  %357 = getelementptr inbounds double, ptr %353, i64 %356
  %358 = load double, ptr %357, align 8, !tbaa !11
  %359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef @.str.28, double noundef %358) #6
  br label %360

360:                                              ; preds = %351
  %361 = load i64, ptr %51, align 8, !tbaa !13
  %362 = add nsw i64 %361, 1
  store i64 %362, ptr %51, align 8, !tbaa !13
  br label %347

363:                                              ; preds = %347
  %364 = load ptr, ptr %35, align 8, !tbaa !35
  %365 = load ptr, ptr %53, align 8, !tbaa !24
  %366 = getelementptr inbounds double, ptr %365, i64 0
  %367 = load double, ptr %366, align 8, !tbaa !11
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %364, ptr noundef @.str.28, double noundef %367) #6
  %369 = load ptr, ptr %35, align 8, !tbaa !35
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %369, ptr noundef @.str.29) #6
  store i64 0, ptr %51, align 8, !tbaa !13
  br label %371

371:                                              ; preds = %384, %363
  %372 = load i64, ptr %51, align 8, !tbaa !13
  %373 = load i64, ptr %10, align 8, !tbaa !13
  %374 = icmp slt i64 %372, %373
  br i1 %374, label %375, label %387

375:                                              ; preds = %371
  %376 = load ptr, ptr %36, align 8, !tbaa !35
  %377 = load ptr, ptr %53, align 8, !tbaa !24
  %378 = load i64, ptr %51, align 8, !tbaa !13
  %379 = mul nsw i64 3, %378
  %380 = add nsw i64 %379, 1
  %381 = getelementptr inbounds double, ptr %377, i64 %380
  %382 = load double, ptr %381, align 8, !tbaa !11
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %376, ptr noundef @.str.28, double noundef %382) #6
  br label %384

384:                                              ; preds = %375
  %385 = load i64, ptr %51, align 8, !tbaa !13
  %386 = add nsw i64 %385, 1
  store i64 %386, ptr %51, align 8, !tbaa !13
  br label %371

387:                                              ; preds = %371
  %388 = load ptr, ptr %36, align 8, !tbaa !35
  %389 = load ptr, ptr %53, align 8, !tbaa !24
  %390 = getelementptr inbounds double, ptr %389, i64 1
  %391 = load double, ptr %390, align 8, !tbaa !11
  %392 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %388, ptr noundef @.str.28, double noundef %391) #6
  %393 = load ptr, ptr %36, align 8, !tbaa !35
  %394 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef @.str.29) #6
  store i64 0, ptr %51, align 8, !tbaa !13
  br label %395

395:                                              ; preds = %408, %387
  %396 = load i64, ptr %51, align 8, !tbaa !13
  %397 = load i64, ptr %10, align 8, !tbaa !13
  %398 = icmp slt i64 %396, %397
  br i1 %398, label %399, label %411

399:                                              ; preds = %395
  %400 = load ptr, ptr %37, align 8, !tbaa !35
  %401 = load ptr, ptr %53, align 8, !tbaa !24
  %402 = load i64, ptr %51, align 8, !tbaa !13
  %403 = mul nsw i64 3, %402
  %404 = add nsw i64 %403, 2
  %405 = getelementptr inbounds double, ptr %401, i64 %404
  %406 = load double, ptr %405, align 8, !tbaa !11
  %407 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %400, ptr noundef @.str.28, double noundef %406) #6
  br label %408

408:                                              ; preds = %399
  %409 = load i64, ptr %51, align 8, !tbaa !13
  %410 = add nsw i64 %409, 1
  store i64 %410, ptr %51, align 8, !tbaa !13
  br label %395

411:                                              ; preds = %395
  %412 = load ptr, ptr %37, align 8, !tbaa !35
  %413 = load ptr, ptr %53, align 8, !tbaa !24
  %414 = getelementptr inbounds double, ptr %413, i64 2
  %415 = load double, ptr %414, align 8, !tbaa !11
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %412, ptr noundef @.str.28, double noundef %415) #6
  %417 = load ptr, ptr %37, align 8, !tbaa !35
  %418 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %417, ptr noundef @.str.29) #6
  %419 = load double, ptr %6, align 8, !tbaa !11
  store double %419, ptr %28, align 8, !tbaa !11
  %420 = load double, ptr %7, align 8, !tbaa !11
  %421 = load double, ptr %6, align 8, !tbaa !11
  %422 = fsub double %420, %421
  %423 = load i32, ptr %8, align 4, !tbaa !4
  %424 = sitofp i32 %423 to double
  %425 = fdiv double %422, %424
  store double %425, ptr %29, align 8, !tbaa !11
  %426 = load double, ptr %6, align 8, !tbaa !11
  %427 = load double, ptr %29, align 8, !tbaa !11
  %428 = fadd double %426, %427
  store double %428, ptr %30, align 8, !tbaa !11
  %429 = call i32 (ptr, ...) @printf(ptr noundef @.str.30)
  %430 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  store i32 0, ptr %38, align 4, !tbaa !4
  br label %431

431:                                              ; preds = %596, %411
  %432 = load i32, ptr %38, align 4, !tbaa !4
  %433 = load i32, ptr %8, align 4, !tbaa !4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %599

435:                                              ; preds = %431
  %436 = load ptr, ptr %25, align 8, !tbaa !21
  %437 = load double, ptr %30, align 8, !tbaa !11
  %438 = load ptr, ptr %19, align 8, !tbaa !15
  %439 = call i32 @ARKodeEvolve(ptr noundef %436, double noundef %437, ptr noundef %438, ptr noundef %28, i32 noundef 1)
  store i32 %439, ptr %18, align 4, !tbaa !4
  %440 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.32, i32 noundef 1)
  %441 = icmp ne i32 %440, 0
  br i1 %441, label %442, label %443

442:                                              ; preds = %435
  br label %599

443:                                              ; preds = %435
  %444 = load ptr, ptr %19, align 8, !tbaa !15
  %445 = load ptr, ptr %20, align 8, !tbaa !15
  %446 = call double @N_VWL2Norm(ptr noundef %444, ptr noundef %445)
  store double %446, ptr %31, align 8, !tbaa !11
  %447 = load double, ptr %31, align 8, !tbaa !11
  %448 = load double, ptr %31, align 8, !tbaa !11
  %449 = fmul double %447, %448
  %450 = load i64, ptr %10, align 8, !tbaa !13
  %451 = sitofp i64 %450 to double
  %452 = fdiv double %449, %451
  %453 = fcmp ole double %452, 0.000000e+00
  br i1 %453, label %454, label %455

454:                                              ; preds = %443
  br label %463

455:                                              ; preds = %443
  %456 = load double, ptr %31, align 8, !tbaa !11
  %457 = load double, ptr %31, align 8, !tbaa !11
  %458 = fmul double %456, %457
  %459 = load i64, ptr %10, align 8, !tbaa !13
  %460 = sitofp i64 %459 to double
  %461 = fdiv double %458, %460
  %462 = call double @sqrt(double noundef %461) #6, !tbaa !4
  br label %463

463:                                              ; preds = %455, %454
  %464 = phi double [ 0.000000e+00, %454 ], [ %462, %455 ]
  store double %464, ptr %31, align 8, !tbaa !11
  %465 = load ptr, ptr %19, align 8, !tbaa !15
  %466 = load ptr, ptr %21, align 8, !tbaa !15
  %467 = call double @N_VWL2Norm(ptr noundef %465, ptr noundef %466)
  store double %467, ptr %32, align 8, !tbaa !11
  %468 = load double, ptr %32, align 8, !tbaa !11
  %469 = load double, ptr %32, align 8, !tbaa !11
  %470 = fmul double %468, %469
  %471 = load i64, ptr %10, align 8, !tbaa !13
  %472 = sitofp i64 %471 to double
  %473 = fdiv double %470, %472
  %474 = fcmp ole double %473, 0.000000e+00
  br i1 %474, label %475, label %476

475:                                              ; preds = %463
  br label %484

476:                                              ; preds = %463
  %477 = load double, ptr %32, align 8, !tbaa !11
  %478 = load double, ptr %32, align 8, !tbaa !11
  %479 = fmul double %477, %478
  %480 = load i64, ptr %10, align 8, !tbaa !13
  %481 = sitofp i64 %480 to double
  %482 = fdiv double %479, %481
  %483 = call double @sqrt(double noundef %482) #6, !tbaa !4
  br label %484

484:                                              ; preds = %476, %475
  %485 = phi double [ 0.000000e+00, %475 ], [ %483, %476 ]
  store double %485, ptr %32, align 8, !tbaa !11
  %486 = load ptr, ptr %19, align 8, !tbaa !15
  %487 = load ptr, ptr %22, align 8, !tbaa !15
  %488 = call double @N_VWL2Norm(ptr noundef %486, ptr noundef %487)
  store double %488, ptr %33, align 8, !tbaa !11
  %489 = load double, ptr %33, align 8, !tbaa !11
  %490 = load double, ptr %33, align 8, !tbaa !11
  %491 = fmul double %489, %490
  %492 = load i64, ptr %10, align 8, !tbaa !13
  %493 = sitofp i64 %492 to double
  %494 = fdiv double %491, %493
  %495 = fcmp ole double %494, 0.000000e+00
  br i1 %495, label %496, label %497

496:                                              ; preds = %484
  br label %505

497:                                              ; preds = %484
  %498 = load double, ptr %33, align 8, !tbaa !11
  %499 = load double, ptr %33, align 8, !tbaa !11
  %500 = fmul double %498, %499
  %501 = load i64, ptr %10, align 8, !tbaa !13
  %502 = sitofp i64 %501 to double
  %503 = fdiv double %500, %502
  %504 = call double @sqrt(double noundef %503) #6, !tbaa !4
  br label %505

505:                                              ; preds = %497, %496
  %506 = phi double [ 0.000000e+00, %496 ], [ %504, %497 ]
  store double %506, ptr %33, align 8, !tbaa !11
  %507 = load double, ptr %28, align 8, !tbaa !11
  %508 = load double, ptr %31, align 8, !tbaa !11
  %509 = load double, ptr %32, align 8, !tbaa !11
  %510 = load double, ptr %33, align 8, !tbaa !11
  %511 = call i32 (ptr, ...) @printf(ptr noundef @.str.33, double noundef %507, double noundef %508, double noundef %509, double noundef %510)
  store i64 0, ptr %51, align 8, !tbaa !13
  br label %512

512:                                              ; preds = %525, %505
  %513 = load i64, ptr %51, align 8, !tbaa !13
  %514 = load i64, ptr %10, align 8, !tbaa !13
  %515 = icmp slt i64 %513, %514
  br i1 %515, label %516, label %528

516:                                              ; preds = %512
  %517 = load ptr, ptr %35, align 8, !tbaa !35
  %518 = load ptr, ptr %53, align 8, !tbaa !24
  %519 = load i64, ptr %51, align 8, !tbaa !13
  %520 = mul nsw i64 3, %519
  %521 = add nsw i64 %520, 0
  %522 = getelementptr inbounds double, ptr %518, i64 %521
  %523 = load double, ptr %522, align 8, !tbaa !11
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %517, ptr noundef @.str.28, double noundef %523) #6
  br label %525

525:                                              ; preds = %516
  %526 = load i64, ptr %51, align 8, !tbaa !13
  %527 = add nsw i64 %526, 1
  store i64 %527, ptr %51, align 8, !tbaa !13
  br label %512

528:                                              ; preds = %512
  %529 = load ptr, ptr %35, align 8, !tbaa !35
  %530 = load ptr, ptr %53, align 8, !tbaa !24
  %531 = getelementptr inbounds double, ptr %530, i64 0
  %532 = load double, ptr %531, align 8, !tbaa !11
  %533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %529, ptr noundef @.str.28, double noundef %532) #6
  %534 = load ptr, ptr %35, align 8, !tbaa !35
  %535 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef @.str.29) #6
  store i64 0, ptr %51, align 8, !tbaa !13
  br label %536

536:                                              ; preds = %549, %528
  %537 = load i64, ptr %51, align 8, !tbaa !13
  %538 = load i64, ptr %10, align 8, !tbaa !13
  %539 = icmp slt i64 %537, %538
  br i1 %539, label %540, label %552

540:                                              ; preds = %536
  %541 = load ptr, ptr %36, align 8, !tbaa !35
  %542 = load ptr, ptr %53, align 8, !tbaa !24
  %543 = load i64, ptr %51, align 8, !tbaa !13
  %544 = mul nsw i64 3, %543
  %545 = add nsw i64 %544, 1
  %546 = getelementptr inbounds double, ptr %542, i64 %545
  %547 = load double, ptr %546, align 8, !tbaa !11
  %548 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %541, ptr noundef @.str.28, double noundef %547) #6
  br label %549

549:                                              ; preds = %540
  %550 = load i64, ptr %51, align 8, !tbaa !13
  %551 = add nsw i64 %550, 1
  store i64 %551, ptr %51, align 8, !tbaa !13
  br label %536

552:                                              ; preds = %536
  %553 = load ptr, ptr %36, align 8, !tbaa !35
  %554 = load ptr, ptr %53, align 8, !tbaa !24
  %555 = getelementptr inbounds double, ptr %554, i64 1
  %556 = load double, ptr %555, align 8, !tbaa !11
  %557 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %553, ptr noundef @.str.28, double noundef %556) #6
  %558 = load ptr, ptr %36, align 8, !tbaa !35
  %559 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef @.str.29) #6
  store i64 0, ptr %51, align 8, !tbaa !13
  br label %560

560:                                              ; preds = %573, %552
  %561 = load i64, ptr %51, align 8, !tbaa !13
  %562 = load i64, ptr %10, align 8, !tbaa !13
  %563 = icmp slt i64 %561, %562
  br i1 %563, label %564, label %576

564:                                              ; preds = %560
  %565 = load ptr, ptr %37, align 8, !tbaa !35
  %566 = load ptr, ptr %53, align 8, !tbaa !24
  %567 = load i64, ptr %51, align 8, !tbaa !13
  %568 = mul nsw i64 3, %567
  %569 = add nsw i64 %568, 2
  %570 = getelementptr inbounds double, ptr %566, i64 %569
  %571 = load double, ptr %570, align 8, !tbaa !11
  %572 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %565, ptr noundef @.str.28, double noundef %571) #6
  br label %573

573:                                              ; preds = %564
  %574 = load i64, ptr %51, align 8, !tbaa !13
  %575 = add nsw i64 %574, 1
  store i64 %575, ptr %51, align 8, !tbaa !13
  br label %560

576:                                              ; preds = %560
  %577 = load ptr, ptr %37, align 8, !tbaa !35
  %578 = load ptr, ptr %53, align 8, !tbaa !24
  %579 = getelementptr inbounds double, ptr %578, i64 2
  %580 = load double, ptr %579, align 8, !tbaa !11
  %581 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %577, ptr noundef @.str.28, double noundef %580) #6
  %582 = load ptr, ptr %37, align 8, !tbaa !35
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef @.str.29) #6
  %584 = load double, ptr %29, align 8, !tbaa !11
  %585 = load double, ptr %30, align 8, !tbaa !11
  %586 = fadd double %585, %584
  store double %586, ptr %30, align 8, !tbaa !11
  %587 = load double, ptr %30, align 8, !tbaa !11
  %588 = load double, ptr %7, align 8, !tbaa !11
  %589 = fcmp ogt double %587, %588
  br i1 %589, label %590, label %592

590:                                              ; preds = %576
  %591 = load double, ptr %7, align 8, !tbaa !11
  br label %594

592:                                              ; preds = %576
  %593 = load double, ptr %30, align 8, !tbaa !11
  br label %594

594:                                              ; preds = %592, %590
  %595 = phi double [ %591, %590 ], [ %593, %592 ]
  store double %595, ptr %30, align 8, !tbaa !11
  br label %596

596:                                              ; preds = %594
  %597 = load i32, ptr %38, align 4, !tbaa !4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %38, align 4, !tbaa !4
  br label %431

599:                                              ; preds = %442, %431
  %600 = call i32 (ptr, ...) @printf(ptr noundef @.str.31)
  %601 = load ptr, ptr %35, align 8, !tbaa !35
  %602 = call i32 @fclose(ptr noundef %601)
  %603 = load ptr, ptr %36, align 8, !tbaa !35
  %604 = call i32 @fclose(ptr noundef %603)
  %605 = load ptr, ptr %37, align 8, !tbaa !35
  %606 = call i32 @fclose(ptr noundef %605)
  %607 = load ptr, ptr %25, align 8, !tbaa !21
  %608 = call i32 @ARKodeGetNumSteps(ptr noundef %607, ptr noundef %39)
  store i32 %608, ptr %18, align 4, !tbaa !4
  %609 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.34, i32 noundef 1)
  %610 = load ptr, ptr %25, align 8, !tbaa !21
  %611 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %610, i32 noundef 0, ptr noundef %43)
  store i32 %611, ptr %18, align 4, !tbaa !4
  %612 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.35, i32 noundef 1)
  %613 = load ptr, ptr %26, align 8, !tbaa !21
  %614 = call i32 @ARKodeGetNumSteps(ptr noundef %613, ptr noundef %40)
  store i32 %614, ptr %18, align 4, !tbaa !4
  %615 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.34, i32 noundef 1)
  %616 = load ptr, ptr %26, align 8, !tbaa !21
  %617 = call i32 @ARKodeGetNumStepAttempts(ptr noundef %616, ptr noundef %41)
  store i32 %617, ptr %18, align 4, !tbaa !4
  %618 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.36, i32 noundef 1)
  %619 = load ptr, ptr %26, align 8, !tbaa !21
  %620 = call i32 @ARKodeGetNumRhsEvals(ptr noundef %619, i32 noundef 1, ptr noundef %44)
  store i32 %620, ptr %18, align 4, !tbaa !4
  %621 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.35, i32 noundef 1)
  %622 = load ptr, ptr %26, align 8, !tbaa !21
  %623 = call i32 @ARKodeGetNumLinSolvSetups(ptr noundef %622, ptr noundef %45)
  store i32 %623, ptr %18, align 4, !tbaa !4
  %624 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.37, i32 noundef 1)
  %625 = load ptr, ptr %26, align 8, !tbaa !21
  %626 = call i32 @ARKodeGetNumErrTestFails(ptr noundef %625, ptr noundef %42)
  store i32 %626, ptr %18, align 4, !tbaa !4
  %627 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.38, i32 noundef 1)
  %628 = load ptr, ptr %26, align 8, !tbaa !21
  %629 = call i32 @ARKodeGetNumNonlinSolvIters(ptr noundef %628, ptr noundef %48)
  store i32 %629, ptr %18, align 4, !tbaa !4
  %630 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.39, i32 noundef 1)
  %631 = load ptr, ptr %26, align 8, !tbaa !21
  %632 = call i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef %631, ptr noundef %49)
  store i32 %632, ptr %18, align 4, !tbaa !4
  %633 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.40, i32 noundef 1)
  %634 = load ptr, ptr %26, align 8, !tbaa !21
  %635 = call i32 @ARKodeGetNumJacEvals(ptr noundef %634, ptr noundef %46)
  store i32 %635, ptr %18, align 4, !tbaa !4
  %636 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.41, i32 noundef 1)
  %637 = load ptr, ptr %26, align 8, !tbaa !21
  %638 = call i32 @ARKodeGetNumLinRhsEvals(ptr noundef %637, ptr noundef %47)
  store i32 %638, ptr %18, align 4, !tbaa !4
  %639 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.42, i32 noundef 1)
  %640 = call i32 (ptr, ...) @printf(ptr noundef @.str.43)
  %641 = load i64, ptr %39, align 8, !tbaa !13
  %642 = call i32 (ptr, ...) @printf(ptr noundef @.str.44, i64 noundef %641)
  %643 = load i64, ptr %40, align 8, !tbaa !13
  %644 = load i64, ptr %41, align 8, !tbaa !13
  %645 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, i64 noundef %643, i64 noundef %644)
  %646 = load i64, ptr %43, align 8, !tbaa !13
  %647 = load i64, ptr %44, align 8, !tbaa !13
  %648 = call i32 (ptr, ...) @printf(ptr noundef @.str.46, i64 noundef %646, i64 noundef %647)
  %649 = load i64, ptr %42, align 8, !tbaa !13
  %650 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, i64 noundef %649)
  %651 = load i64, ptr %45, align 8, !tbaa !13
  %652 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, i64 noundef %651)
  %653 = load i64, ptr %47, align 8, !tbaa !13
  %654 = call i32 (ptr, ...) @printf(ptr noundef @.str.49, i64 noundef %653)
  %655 = load i64, ptr %46, align 8, !tbaa !13
  %656 = call i32 (ptr, ...) @printf(ptr noundef @.str.50, i64 noundef %655)
  %657 = load i64, ptr %48, align 8, !tbaa !13
  %658 = call i32 (ptr, ...) @printf(ptr noundef @.str.51, i64 noundef %657)
  %659 = load i64, ptr %49, align 8, !tbaa !13
  %660 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, i64 noundef %659)
  %661 = load ptr, ptr %52, align 8, !tbaa !21
  call void @free(ptr noundef %661) #6
  call void @ARKodeFree(ptr noundef %26)
  %662 = call i32 @MRIStepInnerStepper_Free(ptr noundef %27)
  call void @ARKodeFree(ptr noundef %25)
  %663 = load ptr, ptr %24, align 8, !tbaa !19
  %664 = call i32 @SUNLinSolFree(ptr noundef %663)
  %665 = load ptr, ptr %23, align 8, !tbaa !17
  call void @SUNMatDestroy(ptr noundef %665)
  %666 = load ptr, ptr %19, align 8, !tbaa !15
  call void @N_VDestroy(ptr noundef %666)
  %667 = load ptr, ptr %20, align 8, !tbaa !15
  call void @N_VDestroy(ptr noundef %667)
  %668 = load ptr, ptr %21, align 8, !tbaa !15
  call void @N_VDestroy(ptr noundef %668)
  %669 = load ptr, ptr %22, align 8, !tbaa !15
  call void @N_VDestroy(ptr noundef %669)
  %670 = call i32 @SUNContext_Free(ptr noundef %54)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %55, align 4
  br label %671

671:                                              ; preds = %599, %345, %314, %307, %300, %290, %284, %278, %270, %262, %256, %249, %240, %231, %209, %187, %165, %157, %150, %143, %136, %129, %65, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %672 = load i32, ptr %3, align 4
  ret i32 %672
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @SUNContext_Create(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_retval(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !37
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %7, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !35
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.53, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %23, ptr %8, align 8, !tbaa !39
  %24 = load ptr, ptr %8, align 8, !tbaa !39
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !35
  %29 = load ptr, ptr %6, align 8, !tbaa !37
  %30 = load ptr, ptr %8, align 8, !tbaa !39
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.54, ptr noundef %29, i32 noundef %31) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !35
  %42 = load ptr, ptr %6, align 8, !tbaa !37
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.55, ptr noundef %42) #6
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare i32 @printf(ptr noundef, ...) #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @SetIC(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %14, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !26
  store i64 %17, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 2
  %20 = load double, ptr %19, align 8, !tbaa !28
  store double %20, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 3
  %23 = load double, ptr %22, align 8, !tbaa !29
  store double %23, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.anon, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8, !tbaa !32
  store double %26, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %27 = load ptr, ptr %3, align 8, !tbaa !15
  %28 = call ptr @N_VGetArrayPointer(ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !24
  store i64 0, ptr %13, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %73, %2
  %30 = load i64, ptr %13, align 8, !tbaa !13
  %31 = load i64, ptr %6, align 8, !tbaa !13
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %76

33:                                               ; preds = %29
  %34 = load i64, ptr %13, align 8, !tbaa !13
  %35 = sitofp i64 %34 to double
  %36 = load double, ptr %9, align 8, !tbaa !11
  %37 = fmul double %35, %36
  store double %37, ptr %11, align 8, !tbaa !11
  %38 = load double, ptr %11, align 8, !tbaa !11
  %39 = fsub double %38, 5.000000e-01
  %40 = load double, ptr %11, align 8, !tbaa !11
  %41 = fsub double %40, 5.000000e-01
  %42 = fmul double %39, %41
  %43 = fneg double %42
  %44 = fdiv double %43, 1.000000e-01
  %45 = call double @exp(double noundef %44) #6, !tbaa !4
  %46 = fmul double 1.000000e-01, %45
  store double %46, ptr %12, align 8, !tbaa !11
  %47 = load double, ptr %7, align 8, !tbaa !11
  %48 = load double, ptr %12, align 8, !tbaa !11
  %49 = fadd double %47, %48
  %50 = load ptr, ptr %10, align 8, !tbaa !24
  %51 = load i64, ptr %13, align 8, !tbaa !13
  %52 = mul nsw i64 3, %51
  %53 = add nsw i64 %52, 0
  %54 = getelementptr inbounds double, ptr %50, i64 %53
  store double %49, ptr %54, align 8, !tbaa !11
  %55 = load double, ptr %8, align 8, !tbaa !11
  %56 = load double, ptr %7, align 8, !tbaa !11
  %57 = fdiv double %55, %56
  %58 = load double, ptr %12, align 8, !tbaa !11
  %59 = fadd double %57, %58
  %60 = load ptr, ptr %10, align 8, !tbaa !24
  %61 = load i64, ptr %13, align 8, !tbaa !13
  %62 = mul nsw i64 3, %61
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds double, ptr %60, i64 %63
  store double %59, ptr %64, align 8, !tbaa !11
  %65 = load double, ptr %8, align 8, !tbaa !11
  %66 = load double, ptr %12, align 8, !tbaa !11
  %67 = fadd double %65, %66
  %68 = load ptr, ptr %10, align 8, !tbaa !24
  %69 = load i64, ptr %13, align 8, !tbaa !13
  %70 = mul nsw i64 3, %69
  %71 = add nsw i64 %70, 2
  %72 = getelementptr inbounds double, ptr %68, i64 %71
  store double %67, ptr %72, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %33
  %74 = load i64, ptr %13, align 8, !tbaa !13
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %13, align 8, !tbaa !13
  br label %29

76:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 0
}

declare ptr @N_VClone(ptr noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare ptr @SUNBandMatrix(i64 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare ptr @SUNLinSol_Band(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ARKStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ff(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %22 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %22, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !26
  store i64 %25, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %26 = load ptr, ptr %10, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 2
  %28 = load double, ptr %27, align 8, !tbaa !28
  store double %28, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %29 = load ptr, ptr %10, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 3
  %31 = load double, ptr %30, align 8, !tbaa !29
  store double %31, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %32 = load ptr, ptr %10, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 5
  %34 = load double, ptr %33, align 8, !tbaa !31
  store double %34, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %35 = load ptr, ptr %7, align 8, !tbaa !15
  %36 = call ptr @N_VGetArrayPointer(ptr noundef %35)
  store ptr %36, ptr %15, align 8, !tbaa !24
  %37 = load ptr, ptr %15, align 8, !tbaa !24
  %38 = call i32 @check_retval(ptr noundef %37, ptr noundef @.str.10, i32 noundef 0)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %120

41:                                               ; preds = %4
  %42 = load ptr, ptr %8, align 8, !tbaa !15
  %43 = call ptr @N_VGetArrayPointer(ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !24
  %44 = load ptr, ptr %16, align 8, !tbaa !24
  %45 = call i32 @check_retval(ptr noundef %44, ptr noundef @.str.10, i32 noundef 0)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 1, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %120

48:                                               ; preds = %41
  store i64 0, ptr %20, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %116, %48
  %50 = load i64, ptr %20, align 8, !tbaa !13
  %51 = load i64, ptr %11, align 8, !tbaa !13
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %119

53:                                               ; preds = %49
  %54 = load ptr, ptr %15, align 8, !tbaa !24
  %55 = load i64, ptr %20, align 8, !tbaa !13
  %56 = mul nsw i64 3, %55
  %57 = add nsw i64 %56, 0
  %58 = getelementptr inbounds double, ptr %54, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !11
  store double %59, ptr %17, align 8, !tbaa !11
  %60 = load ptr, ptr %15, align 8, !tbaa !24
  %61 = load i64, ptr %20, align 8, !tbaa !13
  %62 = mul nsw i64 3, %61
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds double, ptr %60, i64 %63
  %65 = load double, ptr %64, align 8, !tbaa !11
  store double %65, ptr %18, align 8, !tbaa !11
  %66 = load ptr, ptr %15, align 8, !tbaa !24
  %67 = load i64, ptr %20, align 8, !tbaa !13
  %68 = mul nsw i64 3, %67
  %69 = add nsw i64 %68, 2
  %70 = getelementptr inbounds double, ptr %66, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !11
  store double %71, ptr %19, align 8, !tbaa !11
  %72 = load double, ptr %12, align 8, !tbaa !11
  %73 = load double, ptr %19, align 8, !tbaa !11
  %74 = fadd double %73, 1.000000e+00
  %75 = load double, ptr %17, align 8, !tbaa !11
  %76 = fneg double %74
  %77 = call double @llvm.fmuladd.f64(double %76, double %75, double %72)
  %78 = load double, ptr %18, align 8, !tbaa !11
  %79 = load double, ptr %17, align 8, !tbaa !11
  %80 = fmul double %78, %79
  %81 = load double, ptr %17, align 8, !tbaa !11
  %82 = call double @llvm.fmuladd.f64(double %80, double %81, double %77)
  %83 = load ptr, ptr %16, align 8, !tbaa !24
  %84 = load i64, ptr %20, align 8, !tbaa !13
  %85 = mul nsw i64 3, %84
  %86 = add nsw i64 %85, 0
  %87 = getelementptr inbounds double, ptr %83, i64 %86
  store double %82, ptr %87, align 8, !tbaa !11
  %88 = load double, ptr %19, align 8, !tbaa !11
  %89 = load double, ptr %17, align 8, !tbaa !11
  %90 = load double, ptr %18, align 8, !tbaa !11
  %91 = load double, ptr %17, align 8, !tbaa !11
  %92 = fmul double %90, %91
  %93 = load double, ptr %17, align 8, !tbaa !11
  %94 = fmul double %92, %93
  %95 = fneg double %94
  %96 = call double @llvm.fmuladd.f64(double %88, double %89, double %95)
  %97 = load ptr, ptr %16, align 8, !tbaa !24
  %98 = load i64, ptr %20, align 8, !tbaa !13
  %99 = mul nsw i64 3, %98
  %100 = add nsw i64 %99, 1
  %101 = getelementptr inbounds double, ptr %97, i64 %100
  store double %96, ptr %101, align 8, !tbaa !11
  %102 = load double, ptr %13, align 8, !tbaa !11
  %103 = load double, ptr %19, align 8, !tbaa !11
  %104 = fsub double %102, %103
  %105 = load double, ptr %14, align 8, !tbaa !11
  %106 = fdiv double %104, %105
  %107 = load double, ptr %19, align 8, !tbaa !11
  %108 = load double, ptr %17, align 8, !tbaa !11
  %109 = fneg double %107
  %110 = call double @llvm.fmuladd.f64(double %109, double %108, double %106)
  %111 = load ptr, ptr %16, align 8, !tbaa !24
  %112 = load i64, ptr %20, align 8, !tbaa !13
  %113 = mul nsw i64 3, %112
  %114 = add nsw i64 %113, 2
  %115 = getelementptr inbounds double, ptr %111, i64 %114
  store double %110, ptr %115, align 8, !tbaa !11
  br label %116

116:                                              ; preds = %53
  %117 = load i64, ptr %20, align 8, !tbaa !13
  %118 = add nsw i64 %117, 1
  store i64 %118, ptr %20, align 8, !tbaa !13
  br label %49

119:                                              ; preds = %49
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %120

120:                                              ; preds = %119, %47, %40
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
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) #2

declare i32 @ARKStepSetTableNum(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) #2

declare i32 @ARKodeSetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ARKodeSetJacFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @Jf(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca double, align 8
  %21 = alloca i64, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store double %0, ptr %10, align 8, !tbaa !11
  store ptr %1, ptr %11, align 8, !tbaa !15
  store ptr %2, ptr %12, align 8, !tbaa !15
  store ptr %3, ptr %13, align 8, !tbaa !17
  store ptr %4, ptr %14, align 8, !tbaa !21
  store ptr %5, ptr %15, align 8, !tbaa !15
  store ptr %6, ptr %16, align 8, !tbaa !15
  store ptr %7, ptr %17, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %27 = load ptr, ptr %14, align 8, !tbaa !21
  store ptr %27, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %28 = load ptr, ptr %18, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !26
  store i64 %30, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %31 = load ptr, ptr %18, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.anon, ptr %31, i32 0, i32 5
  %33 = load double, ptr %32, align 8, !tbaa !31
  store double %33, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !24
  %34 = load ptr, ptr %11, align 8, !tbaa !15
  %35 = call ptr @N_VGetArrayPointer(ptr noundef %34)
  store ptr %35, ptr %25, align 8, !tbaa !24
  %36 = load ptr, ptr %25, align 8, !tbaa !24
  %37 = call i32 @check_retval(ptr noundef %36, ptr noundef @.str.10, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %8
  store i32 1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %289

40:                                               ; preds = %8
  store i64 0, ptr %21, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %285, %40
  %42 = load i64, ptr %21, align 8, !tbaa !13
  %43 = load i64, ptr %19, align 8, !tbaa !13
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %288

45:                                               ; preds = %41
  %46 = load ptr, ptr %25, align 8, !tbaa !24
  %47 = load i64, ptr %21, align 8, !tbaa !13
  %48 = mul nsw i64 3, %47
  %49 = add nsw i64 %48, 0
  %50 = getelementptr inbounds double, ptr %46, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !11
  store double %51, ptr %22, align 8, !tbaa !11
  %52 = load ptr, ptr %25, align 8, !tbaa !24
  %53 = load i64, ptr %21, align 8, !tbaa !13
  %54 = mul nsw i64 3, %53
  %55 = add nsw i64 %54, 1
  %56 = getelementptr inbounds double, ptr %52, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !11
  store double %57, ptr %23, align 8, !tbaa !11
  %58 = load ptr, ptr %25, align 8, !tbaa !24
  %59 = load i64, ptr %21, align 8, !tbaa !13
  %60 = mul nsw i64 3, %59
  %61 = add nsw i64 %60, 2
  %62 = getelementptr inbounds double, ptr %58, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !11
  store double %63, ptr %24, align 8, !tbaa !11
  %64 = load double, ptr %22, align 8, !tbaa !11
  %65 = fmul double 2.000000e+00, %64
  %66 = load double, ptr %23, align 8, !tbaa !11
  %67 = load double, ptr %24, align 8, !tbaa !11
  %68 = fadd double %67, 1.000000e+00
  %69 = fneg double %68
  %70 = call double @llvm.fmuladd.f64(double %65, double %66, double %69)
  %71 = load ptr, ptr %13, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !44
  %76 = load i64, ptr %21, align 8, !tbaa !13
  %77 = mul nsw i64 3, %76
  %78 = add nsw i64 %77, 0
  %79 = getelementptr inbounds ptr, ptr %75, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = load i64, ptr %21, align 8, !tbaa !13
  %82 = mul nsw i64 3, %81
  %83 = add nsw i64 %82, 0
  %84 = load i64, ptr %21, align 8, !tbaa !13
  %85 = mul nsw i64 3, %84
  %86 = add nsw i64 %85, 0
  %87 = sub nsw i64 %83, %86
  %88 = load ptr, ptr %13, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %90, i32 0, i32 5
  %92 = load i64, ptr %91, align 8, !tbaa !47
  %93 = add nsw i64 %87, %92
  %94 = getelementptr inbounds double, ptr %80, i64 %93
  store double %70, ptr %94, align 8, !tbaa !11
  %95 = load double, ptr %24, align 8, !tbaa !11
  %96 = load double, ptr %22, align 8, !tbaa !11
  %97 = fmul double 2.000000e+00, %96
  %98 = load double, ptr %23, align 8, !tbaa !11
  %99 = fneg double %97
  %100 = call double @llvm.fmuladd.f64(double %99, double %98, double %95)
  %101 = load ptr, ptr %13, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8, !tbaa !44
  %106 = load i64, ptr %21, align 8, !tbaa !13
  %107 = mul nsw i64 3, %106
  %108 = add nsw i64 %107, 0
  %109 = getelementptr inbounds ptr, ptr %105, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !24
  %111 = load i64, ptr %21, align 8, !tbaa !13
  %112 = mul nsw i64 3, %111
  %113 = add nsw i64 %112, 1
  %114 = load i64, ptr %21, align 8, !tbaa !13
  %115 = mul nsw i64 3, %114
  %116 = add nsw i64 %115, 0
  %117 = sub nsw i64 %113, %116
  %118 = load ptr, ptr %13, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !41
  %121 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %120, i32 0, i32 5
  %122 = load i64, ptr %121, align 8, !tbaa !47
  %123 = add nsw i64 %117, %122
  %124 = getelementptr inbounds double, ptr %110, i64 %123
  store double %100, ptr %124, align 8, !tbaa !11
  %125 = load double, ptr %24, align 8, !tbaa !11
  %126 = fneg double %125
  %127 = load ptr, ptr %13, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8, !tbaa !44
  %132 = load i64, ptr %21, align 8, !tbaa !13
  %133 = mul nsw i64 3, %132
  %134 = add nsw i64 %133, 0
  %135 = getelementptr inbounds ptr, ptr %131, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !24
  %137 = load i64, ptr %21, align 8, !tbaa !13
  %138 = mul nsw i64 3, %137
  %139 = add nsw i64 %138, 2
  %140 = load i64, ptr %21, align 8, !tbaa !13
  %141 = mul nsw i64 3, %140
  %142 = add nsw i64 %141, 0
  %143 = sub nsw i64 %139, %142
  %144 = load ptr, ptr %13, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %146, i32 0, i32 5
  %148 = load i64, ptr %147, align 8, !tbaa !47
  %149 = add nsw i64 %143, %148
  %150 = getelementptr inbounds double, ptr %136, i64 %149
  store double %126, ptr %150, align 8, !tbaa !11
  %151 = load double, ptr %22, align 8, !tbaa !11
  %152 = load double, ptr %22, align 8, !tbaa !11
  %153 = fmul double %151, %152
  %154 = load ptr, ptr %13, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !41
  %157 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8, !tbaa !44
  %159 = load i64, ptr %21, align 8, !tbaa !13
  %160 = mul nsw i64 3, %159
  %161 = add nsw i64 %160, 1
  %162 = getelementptr inbounds ptr, ptr %158, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !24
  %164 = load i64, ptr %21, align 8, !tbaa !13
  %165 = mul nsw i64 3, %164
  %166 = add nsw i64 %165, 0
  %167 = load i64, ptr %21, align 8, !tbaa !13
  %168 = mul nsw i64 3, %167
  %169 = add nsw i64 %168, 1
  %170 = sub nsw i64 %166, %169
  %171 = load ptr, ptr %13, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !41
  %174 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %173, i32 0, i32 5
  %175 = load i64, ptr %174, align 8, !tbaa !47
  %176 = add nsw i64 %170, %175
  %177 = getelementptr inbounds double, ptr %163, i64 %176
  store double %153, ptr %177, align 8, !tbaa !11
  %178 = load double, ptr %22, align 8, !tbaa !11
  %179 = fneg double %178
  %180 = load double, ptr %22, align 8, !tbaa !11
  %181 = fmul double %179, %180
  %182 = load ptr, ptr %13, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8, !tbaa !44
  %187 = load i64, ptr %21, align 8, !tbaa !13
  %188 = mul nsw i64 3, %187
  %189 = add nsw i64 %188, 1
  %190 = getelementptr inbounds ptr, ptr %186, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !24
  %192 = load i64, ptr %21, align 8, !tbaa !13
  %193 = mul nsw i64 3, %192
  %194 = add nsw i64 %193, 1
  %195 = load i64, ptr %21, align 8, !tbaa !13
  %196 = mul nsw i64 3, %195
  %197 = add nsw i64 %196, 1
  %198 = sub nsw i64 %194, %197
  %199 = load ptr, ptr %13, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !41
  %202 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %201, i32 0, i32 5
  %203 = load i64, ptr %202, align 8, !tbaa !47
  %204 = add nsw i64 %198, %203
  %205 = getelementptr inbounds double, ptr %191, i64 %204
  store double %181, ptr %205, align 8, !tbaa !11
  %206 = load double, ptr %22, align 8, !tbaa !11
  %207 = fneg double %206
  %208 = load ptr, ptr %13, align 8, !tbaa !17
  %209 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !41
  %211 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %210, i32 0, i32 8
  %212 = load ptr, ptr %211, align 8, !tbaa !44
  %213 = load i64, ptr %21, align 8, !tbaa !13
  %214 = mul nsw i64 3, %213
  %215 = add nsw i64 %214, 2
  %216 = getelementptr inbounds ptr, ptr %212, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !24
  %218 = load i64, ptr %21, align 8, !tbaa !13
  %219 = mul nsw i64 3, %218
  %220 = add nsw i64 %219, 0
  %221 = load i64, ptr %21, align 8, !tbaa !13
  %222 = mul nsw i64 3, %221
  %223 = add nsw i64 %222, 2
  %224 = sub nsw i64 %220, %223
  %225 = load ptr, ptr %13, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !41
  %228 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %227, i32 0, i32 5
  %229 = load i64, ptr %228, align 8, !tbaa !47
  %230 = add nsw i64 %224, %229
  %231 = getelementptr inbounds double, ptr %217, i64 %230
  store double %207, ptr %231, align 8, !tbaa !11
  %232 = load double, ptr %22, align 8, !tbaa !11
  %233 = load ptr, ptr %13, align 8, !tbaa !17
  %234 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !41
  %236 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %235, i32 0, i32 8
  %237 = load ptr, ptr %236, align 8, !tbaa !44
  %238 = load i64, ptr %21, align 8, !tbaa !13
  %239 = mul nsw i64 3, %238
  %240 = add nsw i64 %239, 2
  %241 = getelementptr inbounds ptr, ptr %237, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !24
  %243 = load i64, ptr %21, align 8, !tbaa !13
  %244 = mul nsw i64 3, %243
  %245 = add nsw i64 %244, 1
  %246 = load i64, ptr %21, align 8, !tbaa !13
  %247 = mul nsw i64 3, %246
  %248 = add nsw i64 %247, 2
  %249 = sub nsw i64 %245, %248
  %250 = load ptr, ptr %13, align 8, !tbaa !17
  %251 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !41
  %253 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %252, i32 0, i32 5
  %254 = load i64, ptr %253, align 8, !tbaa !47
  %255 = add nsw i64 %249, %254
  %256 = getelementptr inbounds double, ptr %242, i64 %255
  store double %232, ptr %256, align 8, !tbaa !11
  %257 = load double, ptr %20, align 8, !tbaa !11
  %258 = fdiv double -1.000000e+00, %257
  %259 = load double, ptr %22, align 8, !tbaa !11
  %260 = fsub double %258, %259
  %261 = load ptr, ptr %13, align 8, !tbaa !17
  %262 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !41
  %264 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %263, i32 0, i32 8
  %265 = load ptr, ptr %264, align 8, !tbaa !44
  %266 = load i64, ptr %21, align 8, !tbaa !13
  %267 = mul nsw i64 3, %266
  %268 = add nsw i64 %267, 2
  %269 = getelementptr inbounds ptr, ptr %265, i64 %268
  %270 = load ptr, ptr %269, align 8, !tbaa !24
  %271 = load i64, ptr %21, align 8, !tbaa !13
  %272 = mul nsw i64 3, %271
  %273 = add nsw i64 %272, 2
  %274 = load i64, ptr %21, align 8, !tbaa !13
  %275 = mul nsw i64 3, %274
  %276 = add nsw i64 %275, 2
  %277 = sub nsw i64 %273, %276
  %278 = load ptr, ptr %13, align 8, !tbaa !17
  %279 = getelementptr inbounds nuw %struct._generic_SUNMatrix, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !41
  %281 = getelementptr inbounds nuw %struct._SUNMatrixContent_Band, ptr %280, i32 0, i32 5
  %282 = load i64, ptr %281, align 8, !tbaa !47
  %283 = add nsw i64 %277, %282
  %284 = getelementptr inbounds double, ptr %270, i64 %283
  store double %260, ptr %284, align 8, !tbaa !11
  br label %285

285:                                              ; preds = %45
  %286 = load i64, ptr %21, align 8, !tbaa !13
  %287 = add nsw i64 %286, 1
  store i64 %287, ptr %21, align 8, !tbaa !13
  br label %41

288:                                              ; preds = %41
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %289

289:                                              ; preds = %288, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %290 = load i32, ptr %9, align 4
  ret i32 %290
}

declare i32 @ARKodeCreateMRIStepInnerStepper(ptr noundef, ptr noundef) #2

declare ptr @MRIStepCreate(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fs(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store double %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load ptr, ptr %9, align 8, !tbaa !21
  store ptr %19, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %20 = load ptr, ptr %10, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !26
  store i64 %22, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %23 = load ptr, ptr %10, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.anon, ptr %23, i32 0, i32 4
  %25 = load double, ptr %24, align 8, !tbaa !30
  store double %25, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %26 = load ptr, ptr %10, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8, !tbaa !32
  store double %28, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %29 = load ptr, ptr %7, align 8, !tbaa !15
  %30 = call ptr @N_VGetArrayPointer(ptr noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !24
  %31 = load ptr, ptr %14, align 8, !tbaa !24
  %32 = call i32 @check_retval(ptr noundef %31, ptr noundef @.str.10, i32 noundef 0)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %303

35:                                               ; preds = %4
  %36 = load ptr, ptr %8, align 8, !tbaa !15
  %37 = call ptr @N_VGetArrayPointer(ptr noundef %36)
  store ptr %37, ptr %15, align 8, !tbaa !24
  %38 = load ptr, ptr %15, align 8, !tbaa !24
  %39 = call i32 @check_retval(ptr noundef %38, ptr noundef @.str.10, i32 noundef 0)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 1, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %303

42:                                               ; preds = %35
  %43 = load double, ptr %12, align 8, !tbaa !11
  %44 = fneg double %43
  %45 = load double, ptr %13, align 8, !tbaa !11
  %46 = fdiv double %44, %45
  store double %46, ptr %16, align 8, !tbaa !11
  %47 = load double, ptr %12, align 8, !tbaa !11
  %48 = fcmp ogt double %47, 0.000000e+00
  br i1 %48, label %49, label %167

49:                                               ; preds = %42
  %50 = load double, ptr %16, align 8, !tbaa !11
  %51 = load ptr, ptr %14, align 8, !tbaa !24
  %52 = getelementptr inbounds double, ptr %51, i64 0
  %53 = load double, ptr %52, align 8, !tbaa !11
  %54 = load ptr, ptr %14, align 8, !tbaa !24
  %55 = load i64, ptr %11, align 8, !tbaa !13
  %56 = sub nsw i64 %55, 1
  %57 = mul nsw i64 3, %56
  %58 = add nsw i64 %57, 0
  %59 = getelementptr inbounds double, ptr %54, i64 %58
  %60 = load double, ptr %59, align 8, !tbaa !11
  %61 = fsub double %53, %60
  %62 = fmul double %50, %61
  %63 = load ptr, ptr %15, align 8, !tbaa !24
  %64 = getelementptr inbounds double, ptr %63, i64 0
  store double %62, ptr %64, align 8, !tbaa !11
  %65 = load double, ptr %16, align 8, !tbaa !11
  %66 = load ptr, ptr %14, align 8, !tbaa !24
  %67 = getelementptr inbounds double, ptr %66, i64 1
  %68 = load double, ptr %67, align 8, !tbaa !11
  %69 = load ptr, ptr %14, align 8, !tbaa !24
  %70 = load i64, ptr %11, align 8, !tbaa !13
  %71 = sub nsw i64 %70, 1
  %72 = mul nsw i64 3, %71
  %73 = add nsw i64 %72, 1
  %74 = getelementptr inbounds double, ptr %69, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !11
  %76 = fsub double %68, %75
  %77 = fmul double %65, %76
  %78 = load ptr, ptr %15, align 8, !tbaa !24
  %79 = getelementptr inbounds double, ptr %78, i64 1
  store double %77, ptr %79, align 8, !tbaa !11
  %80 = load double, ptr %16, align 8, !tbaa !11
  %81 = load ptr, ptr %14, align 8, !tbaa !24
  %82 = getelementptr inbounds double, ptr %81, i64 2
  %83 = load double, ptr %82, align 8, !tbaa !11
  %84 = load ptr, ptr %14, align 8, !tbaa !24
  %85 = load i64, ptr %11, align 8, !tbaa !13
  %86 = sub nsw i64 %85, 1
  %87 = mul nsw i64 3, %86
  %88 = add nsw i64 %87, 2
  %89 = getelementptr inbounds double, ptr %84, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !11
  %91 = fsub double %83, %90
  %92 = fmul double %80, %91
  %93 = load ptr, ptr %15, align 8, !tbaa !24
  %94 = getelementptr inbounds double, ptr %93, i64 2
  store double %92, ptr %94, align 8, !tbaa !11
  store i64 1, ptr %17, align 8, !tbaa !13
  br label %95

95:                                               ; preds = %163, %49
  %96 = load i64, ptr %17, align 8, !tbaa !13
  %97 = load i64, ptr %11, align 8, !tbaa !13
  %98 = icmp slt i64 %96, %97
  br i1 %98, label %99, label %166

99:                                               ; preds = %95
  %100 = load double, ptr %16, align 8, !tbaa !11
  %101 = load ptr, ptr %14, align 8, !tbaa !24
  %102 = load i64, ptr %17, align 8, !tbaa !13
  %103 = mul nsw i64 3, %102
  %104 = add nsw i64 %103, 0
  %105 = getelementptr inbounds double, ptr %101, i64 %104
  %106 = load double, ptr %105, align 8, !tbaa !11
  %107 = load ptr, ptr %14, align 8, !tbaa !24
  %108 = load i64, ptr %17, align 8, !tbaa !13
  %109 = sub nsw i64 %108, 1
  %110 = mul nsw i64 3, %109
  %111 = add nsw i64 %110, 0
  %112 = getelementptr inbounds double, ptr %107, i64 %111
  %113 = load double, ptr %112, align 8, !tbaa !11
  %114 = fsub double %106, %113
  %115 = fmul double %100, %114
  %116 = load ptr, ptr %15, align 8, !tbaa !24
  %117 = load i64, ptr %17, align 8, !tbaa !13
  %118 = mul nsw i64 3, %117
  %119 = add nsw i64 %118, 0
  %120 = getelementptr inbounds double, ptr %116, i64 %119
  store double %115, ptr %120, align 8, !tbaa !11
  %121 = load double, ptr %16, align 8, !tbaa !11
  %122 = load ptr, ptr %14, align 8, !tbaa !24
  %123 = load i64, ptr %17, align 8, !tbaa !13
  %124 = mul nsw i64 3, %123
  %125 = add nsw i64 %124, 1
  %126 = getelementptr inbounds double, ptr %122, i64 %125
  %127 = load double, ptr %126, align 8, !tbaa !11
  %128 = load ptr, ptr %14, align 8, !tbaa !24
  %129 = load i64, ptr %17, align 8, !tbaa !13
  %130 = sub nsw i64 %129, 1
  %131 = mul nsw i64 3, %130
  %132 = add nsw i64 %131, 1
  %133 = getelementptr inbounds double, ptr %128, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !11
  %135 = fsub double %127, %134
  %136 = fmul double %121, %135
  %137 = load ptr, ptr %15, align 8, !tbaa !24
  %138 = load i64, ptr %17, align 8, !tbaa !13
  %139 = mul nsw i64 3, %138
  %140 = add nsw i64 %139, 1
  %141 = getelementptr inbounds double, ptr %137, i64 %140
  store double %136, ptr %141, align 8, !tbaa !11
  %142 = load double, ptr %16, align 8, !tbaa !11
  %143 = load ptr, ptr %14, align 8, !tbaa !24
  %144 = load i64, ptr %17, align 8, !tbaa !13
  %145 = mul nsw i64 3, %144
  %146 = add nsw i64 %145, 2
  %147 = getelementptr inbounds double, ptr %143, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !11
  %149 = load ptr, ptr %14, align 8, !tbaa !24
  %150 = load i64, ptr %17, align 8, !tbaa !13
  %151 = sub nsw i64 %150, 1
  %152 = mul nsw i64 3, %151
  %153 = add nsw i64 %152, 2
  %154 = getelementptr inbounds double, ptr %149, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !11
  %156 = fsub double %148, %155
  %157 = fmul double %142, %156
  %158 = load ptr, ptr %15, align 8, !tbaa !24
  %159 = load i64, ptr %17, align 8, !tbaa !13
  %160 = mul nsw i64 3, %159
  %161 = add nsw i64 %160, 2
  %162 = getelementptr inbounds double, ptr %158, i64 %161
  store double %157, ptr %162, align 8, !tbaa !11
  br label %163

163:                                              ; preds = %99
  %164 = load i64, ptr %17, align 8, !tbaa !13
  %165 = add nsw i64 %164, 1
  store i64 %165, ptr %17, align 8, !tbaa !13
  br label %95

166:                                              ; preds = %95
  br label %302

167:                                              ; preds = %42
  %168 = load double, ptr %12, align 8, !tbaa !11
  %169 = fcmp olt double %168, 0.000000e+00
  br i1 %169, label %170, label %301

170:                                              ; preds = %167
  store i64 0, ptr %17, align 8, !tbaa !13
  br label %171

171:                                              ; preds = %240, %170
  %172 = load i64, ptr %17, align 8, !tbaa !13
  %173 = load i64, ptr %11, align 8, !tbaa !13
  %174 = sub nsw i64 %173, 1
  %175 = icmp slt i64 %172, %174
  br i1 %175, label %176, label %243

176:                                              ; preds = %171
  %177 = load double, ptr %16, align 8, !tbaa !11
  %178 = load ptr, ptr %14, align 8, !tbaa !24
  %179 = load i64, ptr %17, align 8, !tbaa !13
  %180 = add nsw i64 %179, 1
  %181 = mul nsw i64 3, %180
  %182 = add nsw i64 %181, 0
  %183 = getelementptr inbounds double, ptr %178, i64 %182
  %184 = load double, ptr %183, align 8, !tbaa !11
  %185 = load ptr, ptr %14, align 8, !tbaa !24
  %186 = load i64, ptr %17, align 8, !tbaa !13
  %187 = mul nsw i64 3, %186
  %188 = add nsw i64 %187, 0
  %189 = getelementptr inbounds double, ptr %185, i64 %188
  %190 = load double, ptr %189, align 8, !tbaa !11
  %191 = fsub double %184, %190
  %192 = fmul double %177, %191
  %193 = load ptr, ptr %15, align 8, !tbaa !24
  %194 = load i64, ptr %17, align 8, !tbaa !13
  %195 = mul nsw i64 3, %194
  %196 = add nsw i64 %195, 0
  %197 = getelementptr inbounds double, ptr %193, i64 %196
  store double %192, ptr %197, align 8, !tbaa !11
  %198 = load double, ptr %16, align 8, !tbaa !11
  %199 = load ptr, ptr %14, align 8, !tbaa !24
  %200 = load i64, ptr %17, align 8, !tbaa !13
  %201 = add nsw i64 %200, 1
  %202 = mul nsw i64 3, %201
  %203 = add nsw i64 %202, 1
  %204 = getelementptr inbounds double, ptr %199, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !11
  %206 = load ptr, ptr %14, align 8, !tbaa !24
  %207 = load i64, ptr %17, align 8, !tbaa !13
  %208 = mul nsw i64 3, %207
  %209 = add nsw i64 %208, 1
  %210 = getelementptr inbounds double, ptr %206, i64 %209
  %211 = load double, ptr %210, align 8, !tbaa !11
  %212 = fsub double %205, %211
  %213 = fmul double %198, %212
  %214 = load ptr, ptr %15, align 8, !tbaa !24
  %215 = load i64, ptr %17, align 8, !tbaa !13
  %216 = mul nsw i64 3, %215
  %217 = add nsw i64 %216, 1
  %218 = getelementptr inbounds double, ptr %214, i64 %217
  store double %213, ptr %218, align 8, !tbaa !11
  %219 = load double, ptr %16, align 8, !tbaa !11
  %220 = load ptr, ptr %14, align 8, !tbaa !24
  %221 = load i64, ptr %17, align 8, !tbaa !13
  %222 = add nsw i64 %221, 1
  %223 = mul nsw i64 3, %222
  %224 = add nsw i64 %223, 2
  %225 = getelementptr inbounds double, ptr %220, i64 %224
  %226 = load double, ptr %225, align 8, !tbaa !11
  %227 = load ptr, ptr %14, align 8, !tbaa !24
  %228 = load i64, ptr %17, align 8, !tbaa !13
  %229 = mul nsw i64 3, %228
  %230 = add nsw i64 %229, 2
  %231 = getelementptr inbounds double, ptr %227, i64 %230
  %232 = load double, ptr %231, align 8, !tbaa !11
  %233 = fsub double %226, %232
  %234 = fmul double %219, %233
  %235 = load ptr, ptr %15, align 8, !tbaa !24
  %236 = load i64, ptr %17, align 8, !tbaa !13
  %237 = mul nsw i64 3, %236
  %238 = add nsw i64 %237, 2
  %239 = getelementptr inbounds double, ptr %235, i64 %238
  store double %234, ptr %239, align 8, !tbaa !11
  br label %240

240:                                              ; preds = %176
  %241 = load i64, ptr %17, align 8, !tbaa !13
  %242 = add nsw i64 %241, 1
  store i64 %242, ptr %17, align 8, !tbaa !13
  br label %171

243:                                              ; preds = %171
  %244 = load double, ptr %16, align 8, !tbaa !11
  %245 = load ptr, ptr %14, align 8, !tbaa !24
  %246 = load i64, ptr %11, align 8, !tbaa !13
  %247 = sub nsw i64 %246, 1
  %248 = mul nsw i64 3, %247
  %249 = add nsw i64 %248, 0
  %250 = getelementptr inbounds double, ptr %245, i64 %249
  %251 = load double, ptr %250, align 8, !tbaa !11
  %252 = load ptr, ptr %14, align 8, !tbaa !24
  %253 = getelementptr inbounds double, ptr %252, i64 0
  %254 = load double, ptr %253, align 8, !tbaa !11
  %255 = fsub double %251, %254
  %256 = fmul double %244, %255
  %257 = load ptr, ptr %15, align 8, !tbaa !24
  %258 = load i64, ptr %11, align 8, !tbaa !13
  %259 = sub nsw i64 %258, 1
  %260 = mul nsw i64 3, %259
  %261 = add nsw i64 %260, 0
  %262 = getelementptr inbounds double, ptr %257, i64 %261
  store double %256, ptr %262, align 8, !tbaa !11
  %263 = load double, ptr %16, align 8, !tbaa !11
  %264 = load ptr, ptr %14, align 8, !tbaa !24
  %265 = load i64, ptr %11, align 8, !tbaa !13
  %266 = sub nsw i64 %265, 1
  %267 = mul nsw i64 3, %266
  %268 = add nsw i64 %267, 1
  %269 = getelementptr inbounds double, ptr %264, i64 %268
  %270 = load double, ptr %269, align 8, !tbaa !11
  %271 = load ptr, ptr %14, align 8, !tbaa !24
  %272 = getelementptr inbounds double, ptr %271, i64 1
  %273 = load double, ptr %272, align 8, !tbaa !11
  %274 = fsub double %270, %273
  %275 = fmul double %263, %274
  %276 = load ptr, ptr %15, align 8, !tbaa !24
  %277 = load i64, ptr %11, align 8, !tbaa !13
  %278 = sub nsw i64 %277, 1
  %279 = mul nsw i64 3, %278
  %280 = add nsw i64 %279, 1
  %281 = getelementptr inbounds double, ptr %276, i64 %280
  store double %275, ptr %281, align 8, !tbaa !11
  %282 = load double, ptr %16, align 8, !tbaa !11
  %283 = load ptr, ptr %14, align 8, !tbaa !24
  %284 = load i64, ptr %11, align 8, !tbaa !13
  %285 = sub nsw i64 %284, 1
  %286 = mul nsw i64 3, %285
  %287 = add nsw i64 %286, 2
  %288 = getelementptr inbounds double, ptr %283, i64 %287
  %289 = load double, ptr %288, align 8, !tbaa !11
  %290 = load ptr, ptr %14, align 8, !tbaa !24
  %291 = getelementptr inbounds double, ptr %290, i64 2
  %292 = load double, ptr %291, align 8, !tbaa !11
  %293 = fsub double %289, %292
  %294 = fmul double %282, %293
  %295 = load ptr, ptr %15, align 8, !tbaa !24
  %296 = load i64, ptr %11, align 8, !tbaa !13
  %297 = sub nsw i64 %296, 1
  %298 = mul nsw i64 3, %297
  %299 = add nsw i64 %298, 2
  %300 = getelementptr inbounds double, ptr %295, i64 %299
  store double %294, ptr %300, align 8, !tbaa !11
  br label %301

301:                                              ; preds = %243, %167
  br label %302

302:                                              ; preds = %301, %166
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %303

303:                                              ; preds = %302, %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %304 = load i32, ptr %5, align 4
  ret i32 %304
}

declare i32 @ARKodeSetFixedStep(ptr noundef, double noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @fclose(ptr noundef) #2

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare double @N_VWL2Norm(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #5

declare i32 @ARKodeGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumRhsEvals(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ARKodeGetNumStepAttempts(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumLinSolvSetups(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumErrTestFails(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumJacEvals(ptr noundef, ptr noundef) #2

declare i32 @ARKodeGetNumLinRhsEvals(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare void @ARKodeFree(ptr noundef) #2

declare i32 @MRIStepInnerStepper_Free(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

declare void @SUNMatDestroy(ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @exp(double noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS17_generic_N_Vector", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS18_generic_SUNMatrix", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !10, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS20_MRIStepInnerStepper", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 double", !10, i64 0}
!26 = !{!27, !14, i64 0}
!27 = !{!"", !14, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!28 = !{!27, !12, i64 16}
!29 = !{!27, !12, i64 24}
!30 = !{!27, !12, i64 32}
!31 = !{!27, !12, i64 40}
!32 = !{!27, !12, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS11SUNContext_", !10, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !10, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !10, i64 0}
!41 = !{!42, !10, i64 0}
!42 = !{!"_generic_SUNMatrix", !10, i64 0, !43, i64 8, !34, i64 16}
!43 = !{!"p1 _ZTS22_generic_SUNMatrix_Ops", !10, i64 0}
!44 = !{!45, !46, i64 64}
!45 = !{!"_SUNMatrixContent_Band", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !25, i64 48, !14, i64 56, !46, i64 64}
!46 = !{!"p2 double", !10, i64 0}
!47 = !{!45, !14, i64 40}
