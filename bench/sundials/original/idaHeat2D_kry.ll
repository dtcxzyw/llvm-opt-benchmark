target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i64, double, double, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"IDACreate\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"IDASetUserData\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"IDASetConstraints\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"IDAInit\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"IDASStolerances\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"SUNLinSol_SPGMR\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"SUNLinSol_SPGMRSetMaxRestarts\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"IDASetLinearSolver\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"IDASetPreconditioner\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"\0A\0ACase 1: gsytpe = SUN_MODIFIED_GS\0A\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"\0A   Output Summary (umax = max-norm of solution) \0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [72 x i8] c"  time     umax       k  nst  nni  nje   nre   nreLS    h      npe nps\0A\00", align 1
@.str.15 = private unnamed_addr constant [72 x i8] c"----------------------------------------------------------------------\0A\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"IDASolve\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"IDAGetNumErrTestFails\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"IDAGetNumNonlinSolvConvFails\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"IDAGetNumLinConvFails\00", align 1
@.str.20 = private unnamed_addr constant [39 x i8] c"\0AError test failures            = %ld\0A\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"Nonlinear convergence failures = %ld\0A\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Linear convergence failures    = %ld\0A\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"IDAReInit\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"SUNLinSol_SPGMRSetGSType\00", align 1
@.str.25 = private unnamed_addr constant [37 x i8] c"\0A\0ACase 2: gstype = SUN_CLASSICAL_GS\0A\00", align 1
@.str.26 = private unnamed_addr constant [64 x i8] c"\0AidaHeat2D_kry: Heat equation, serial example problem for IDA \0A\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"         Discretized heat equation on 2D unit square. \0A\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"         Zero boundary conditions,\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c" polynomial initial conditions.\0A\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"         Mesh dimensions: %d x %d\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"        Total system size: %d\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"Tolerance parameters:  rtol = %g   atol = %g\0A\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"Constraints set to force all solution components >= 0. \0A\00", align 1
@.str.34 = private unnamed_addr constant [64 x i8] c"Linear solver: SPGMR, preconditioner using diagonal elements. \0A\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"IDAGetLastOrder\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"IDAGetNumSteps\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"IDAGetNumNonlinSolvIters\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"IDAGetNumResEvals\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"IDAGetLastStep\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"IDAGetNumJtimesEvals\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"IDAGetNumLinIters\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"IDAGetNumLinResEvals\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"IDAGetNumPrecEvals\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"IDAGetNumPrecSolves\00", align 1
@.str.45 = private unnamed_addr constant [67 x i8] c" %5.2f %13.5e  %d  %3ld  %3ld  %3ld  %4ld  %4ld  %9.2e  %3ld %3ld\0A\00", align 1
@stderr = external global ptr, align 8
@.str.46 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"\0ASUNDIALS_ERROR: %s() failed with retval = %d\0A\0A\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %2, align 8, !tbaa !4
  store ptr null, ptr %3, align 8, !tbaa !4
  store ptr null, ptr %7, align 8, !tbaa !8
  store ptr null, ptr %6, align 8, !tbaa !8
  store ptr null, ptr %5, align 8, !tbaa !8
  store ptr null, ptr %4, align 8, !tbaa !8
  store ptr null, ptr %19, align 8, !tbaa !10
  %22 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %20)
  store i32 %22, ptr %8, align 4, !tbaa !12
  %23 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str, i32 noundef 1)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %276

26:                                               ; preds = %0
  %27 = load ptr, ptr %20, align 8, !tbaa !14
  %28 = call ptr @N_VNew_Serial(i64 noundef 100, ptr noundef %27)
  store ptr %28, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = call i32 @check_retval(ptr noundef %29, ptr noundef @.str.1, i32 noundef 0)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %276

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = call ptr @N_VClone(ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = call i32 @check_retval(ptr noundef %36, ptr noundef @.str.1, i32 noundef 0)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %276

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = call ptr @N_VClone(ptr noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = call i32 @check_retval(ptr noundef %43, ptr noundef @.str.1, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %276

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = call ptr @N_VClone(ptr noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = call i32 @check_retval(ptr noundef %50, ptr noundef @.str.1, i32 noundef 0)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %276

54:                                               ; preds = %47
  %55 = call noalias ptr @malloc(i64 noundef 32) #7
  store ptr %55, ptr %3, align 8, !tbaa !4
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 3
  store ptr null, ptr %57, align 8, !tbaa !16
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = call i32 @check_retval(ptr noundef %58, ptr noundef @.str.2, i32 noundef 2)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %54
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %276

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.anon, ptr %63, i32 0, i32 0
  store i64 10, ptr %64, align 8, !tbaa !20
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.anon, ptr %65, i32 0, i32 1
  store double 0x3FBC71C71C71C71C, ptr %66, align 8, !tbaa !21
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 1
  %69 = load double, ptr %68, align 8, !tbaa !21
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 1
  %72 = load double, ptr %71, align 8, !tbaa !21
  %73 = fmul double %69, %72
  %74 = fdiv double 1.000000e+00, %73
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 2
  store double %74, ptr %76, align 8, !tbaa !22
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = call ptr @N_VClone(ptr noundef %77)
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 3
  store ptr %78, ptr %80, align 8, !tbaa !16
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = call i32 @check_retval(ptr noundef %83, ptr noundef @.str.1, i32 noundef 0)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %62
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %276

87:                                               ; preds = %62
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = load ptr, ptr %5, align 8, !tbaa !8
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = call i32 @SetInitialProfile(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %93 = load ptr, ptr %6, align 8, !tbaa !8
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %93)
  store double 0.000000e+00, ptr %12, align 8, !tbaa !23
  store double 1.000000e-02, ptr %13, align 8, !tbaa !23
  store double 0.000000e+00, ptr %10, align 8, !tbaa !23
  store double 1.000000e-03, ptr %11, align 8, !tbaa !23
  %94 = load ptr, ptr %20, align 8, !tbaa !14
  %95 = call ptr @IDACreate(ptr noundef %94)
  store ptr %95, ptr %2, align 8, !tbaa !4
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = call i32 @check_retval(ptr noundef %96, ptr noundef @.str.3, i32 noundef 0)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %87
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %276

100:                                              ; preds = %87
  %101 = load ptr, ptr %2, align 8, !tbaa !4
  %102 = load ptr, ptr %3, align 8, !tbaa !4
  %103 = call i32 @IDASetUserData(ptr noundef %101, ptr noundef %102)
  store i32 %103, ptr %8, align 4, !tbaa !12
  %104 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.4, i32 noundef 1)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %276

107:                                              ; preds = %100
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = load ptr, ptr %6, align 8, !tbaa !8
  %110 = call i32 @IDASetConstraints(ptr noundef %108, ptr noundef %109)
  store i32 %110, ptr %8, align 4, !tbaa !12
  %111 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.5, i32 noundef 1)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %276

114:                                              ; preds = %107
  %115 = load ptr, ptr %6, align 8, !tbaa !8
  call void @N_VDestroy(ptr noundef %115)
  %116 = load ptr, ptr %2, align 8, !tbaa !4
  %117 = load double, ptr %12, align 8, !tbaa !23
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  %119 = load ptr, ptr %5, align 8, !tbaa !8
  %120 = call i32 @IDAInit(ptr noundef %116, ptr noundef @resHeat, double noundef %117, ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %8, align 4, !tbaa !12
  %121 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.6, i32 noundef 1)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %114
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %276

124:                                              ; preds = %114
  %125 = load ptr, ptr %2, align 8, !tbaa !4
  %126 = load double, ptr %10, align 8, !tbaa !23
  %127 = load double, ptr %11, align 8, !tbaa !23
  %128 = call i32 @IDASStolerances(ptr noundef %125, double noundef %126, double noundef %127)
  store i32 %128, ptr %8, align 4, !tbaa !12
  %129 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.7, i32 noundef 1)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %276

132:                                              ; preds = %124
  %133 = load ptr, ptr %4, align 8, !tbaa !8
  %134 = load ptr, ptr %20, align 8, !tbaa !14
  %135 = call ptr @SUNLinSol_SPGMR(ptr noundef %133, i32 noundef 1, i32 noundef 0, ptr noundef %134)
  store ptr %135, ptr %19, align 8, !tbaa !10
  %136 = load ptr, ptr %19, align 8, !tbaa !10
  %137 = call i32 @check_retval(ptr noundef %136, ptr noundef @.str.8, i32 noundef 0)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %276

140:                                              ; preds = %132
  %141 = load ptr, ptr %19, align 8, !tbaa !10
  %142 = call i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef %141, i32 noundef 5)
  store i32 %142, ptr %8, align 4, !tbaa !12
  %143 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.9, i32 noundef 1)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %276

146:                                              ; preds = %140
  %147 = load ptr, ptr %2, align 8, !tbaa !4
  %148 = load ptr, ptr %19, align 8, !tbaa !10
  %149 = call i32 @IDASetLinearSolver(ptr noundef %147, ptr noundef %148, ptr noundef null)
  store i32 %149, ptr %8, align 4, !tbaa !12
  %150 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.10, i32 noundef 1)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %146
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %276

153:                                              ; preds = %146
  %154 = load ptr, ptr %2, align 8, !tbaa !4
  %155 = call i32 @IDASetPreconditioner(ptr noundef %154, ptr noundef @PsetupHeat, ptr noundef @PsolveHeat)
  store i32 %155, ptr %8, align 4, !tbaa !12
  %156 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.11, i32 noundef 1)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %276

159:                                              ; preds = %153
  %160 = load double, ptr %10, align 8, !tbaa !23
  %161 = load double, ptr %11, align 8, !tbaa !23
  call void @PrintHeader(double noundef %160, double noundef %161)
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %166 = load double, ptr %13, align 8, !tbaa !23
  store double %166, ptr %14, align 8, !tbaa !23
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %183, %159
  %168 = load i32, ptr %9, align 4, !tbaa !12
  %169 = icmp sle i32 %168, 11
  br i1 %169, label %170, label %188

170:                                              ; preds = %167
  %171 = load ptr, ptr %2, align 8, !tbaa !4
  %172 = load double, ptr %14, align 8, !tbaa !23
  %173 = load ptr, ptr %4, align 8, !tbaa !8
  %174 = load ptr, ptr %5, align 8, !tbaa !8
  %175 = call i32 @IDASolve(ptr noundef %171, double noundef %172, ptr noundef %15, ptr noundef %173, ptr noundef %174, i32 noundef 1)
  store i32 %175, ptr %8, align 4, !tbaa !12
  %176 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.16, i32 noundef 1)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %276

179:                                              ; preds = %170
  %180 = load ptr, ptr %2, align 8, !tbaa !4
  %181 = load double, ptr %15, align 8, !tbaa !23
  %182 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PrintOutput(ptr noundef %180, double noundef %181, ptr noundef %182)
  br label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %9, align 4, !tbaa !12
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %9, align 4, !tbaa !12
  %186 = load double, ptr %14, align 8, !tbaa !23
  %187 = fmul double %186, 2.000000e+00
  store double %187, ptr %14, align 8, !tbaa !23
  br label %167

188:                                              ; preds = %167
  %189 = load ptr, ptr %2, align 8, !tbaa !4
  %190 = call i32 @IDAGetNumErrTestFails(ptr noundef %189, ptr noundef %16)
  store i32 %190, ptr %8, align 4, !tbaa !12
  %191 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.17, i32 noundef 1)
  %192 = load ptr, ptr %2, align 8, !tbaa !4
  %193 = call i32 @IDAGetNumNonlinSolvConvFails(ptr noundef %192, ptr noundef %17)
  store i32 %193, ptr %8, align 4, !tbaa !12
  %194 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.18, i32 noundef 1)
  %195 = load ptr, ptr %2, align 8, !tbaa !4
  %196 = call i32 @IDAGetNumLinConvFails(ptr noundef %195, ptr noundef %18)
  store i32 %196, ptr %8, align 4, !tbaa !12
  %197 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.19, i32 noundef 1)
  %198 = load i64, ptr %16, align 8, !tbaa !24
  %199 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i64 noundef %198)
  %200 = load i64, ptr %17, align 8, !tbaa !24
  %201 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i64 noundef %200)
  %202 = load i64, ptr %18, align 8, !tbaa !24
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i64 noundef %202)
  %204 = load ptr, ptr %3, align 8, !tbaa !4
  %205 = load ptr, ptr %4, align 8, !tbaa !8
  %206 = load ptr, ptr %5, align 8, !tbaa !8
  %207 = load ptr, ptr %7, align 8, !tbaa !8
  %208 = call i32 @SetInitialProfile(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  %209 = load ptr, ptr %2, align 8, !tbaa !4
  %210 = load double, ptr %12, align 8, !tbaa !23
  %211 = load ptr, ptr %4, align 8, !tbaa !8
  %212 = load ptr, ptr %5, align 8, !tbaa !8
  %213 = call i32 @IDAReInit(ptr noundef %209, double noundef %210, ptr noundef %211, ptr noundef %212)
  store i32 %213, ptr %8, align 4, !tbaa !12
  %214 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.23, i32 noundef 1)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %188
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %276

217:                                              ; preds = %188
  %218 = load ptr, ptr %19, align 8, !tbaa !10
  %219 = call i32 @SUNLinSol_SPGMRSetGSType(ptr noundef %218, i32 noundef 2)
  store i32 %219, ptr %8, align 4, !tbaa !12
  %220 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.24, i32 noundef 1)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %276

223:                                              ; preds = %217
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str.25)
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str.13)
  %226 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  %228 = load double, ptr %13, align 8, !tbaa !23
  store double %228, ptr %14, align 8, !tbaa !23
  store i32 1, ptr %9, align 4, !tbaa !12
  br label %229

229:                                              ; preds = %245, %223
  %230 = load i32, ptr %9, align 4, !tbaa !12
  %231 = icmp sle i32 %230, 11
  br i1 %231, label %232, label %250

232:                                              ; preds = %229
  %233 = load ptr, ptr %2, align 8, !tbaa !4
  %234 = load double, ptr %14, align 8, !tbaa !23
  %235 = load ptr, ptr %4, align 8, !tbaa !8
  %236 = load ptr, ptr %5, align 8, !tbaa !8
  %237 = call i32 @IDASolve(ptr noundef %233, double noundef %234, ptr noundef %15, ptr noundef %235, ptr noundef %236, i32 noundef 1)
  store i32 %237, ptr %8, align 4, !tbaa !12
  %238 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.16, i32 noundef 1)
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %232
  store i32 1, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %276

241:                                              ; preds = %232
  %242 = load ptr, ptr %2, align 8, !tbaa !4
  %243 = load double, ptr %15, align 8, !tbaa !23
  %244 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PrintOutput(ptr noundef %242, double noundef %243, ptr noundef %244)
  br label %245

245:                                              ; preds = %241
  %246 = load i32, ptr %9, align 4, !tbaa !12
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %9, align 4, !tbaa !12
  %248 = load double, ptr %14, align 8, !tbaa !23
  %249 = fmul double %248, 2.000000e+00
  store double %249, ptr %14, align 8, !tbaa !23
  br label %229

250:                                              ; preds = %229
  %251 = load ptr, ptr %2, align 8, !tbaa !4
  %252 = call i32 @IDAGetNumErrTestFails(ptr noundef %251, ptr noundef %16)
  store i32 %252, ptr %8, align 4, !tbaa !12
  %253 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.17, i32 noundef 1)
  %254 = load ptr, ptr %2, align 8, !tbaa !4
  %255 = call i32 @IDAGetNumNonlinSolvConvFails(ptr noundef %254, ptr noundef %17)
  store i32 %255, ptr %8, align 4, !tbaa !12
  %256 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.18, i32 noundef 1)
  %257 = load ptr, ptr %2, align 8, !tbaa !4
  %258 = call i32 @IDAGetNumLinConvFails(ptr noundef %257, ptr noundef %18)
  store i32 %258, ptr %8, align 4, !tbaa !12
  %259 = call i32 @check_retval(ptr noundef %8, ptr noundef @.str.19, i32 noundef 1)
  %260 = load i64, ptr %16, align 8, !tbaa !24
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str.20, i64 noundef %260)
  %262 = load i64, ptr %17, align 8, !tbaa !24
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str.21, i64 noundef %262)
  %264 = load i64, ptr %18, align 8, !tbaa !24
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, i64 noundef %264)
  call void @IDAFree(ptr noundef %2)
  %266 = load ptr, ptr %19, align 8, !tbaa !10
  %267 = call i32 @SUNLinSolFree(ptr noundef %266)
  %268 = load ptr, ptr %4, align 8, !tbaa !8
  call void @N_VDestroy(ptr noundef %268)
  %269 = load ptr, ptr %5, align 8, !tbaa !8
  call void @N_VDestroy(ptr noundef %269)
  %270 = load ptr, ptr %7, align 8, !tbaa !8
  call void @N_VDestroy(ptr noundef %270)
  %271 = load ptr, ptr %3, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw %struct.anon, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !16
  call void @N_VDestroy(ptr noundef %273)
  %274 = load ptr, ptr %3, align 8, !tbaa !4
  call void @free(ptr noundef %274) #6
  %275 = call i32 @SUNContext_Free(ptr noundef %20)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %21, align 4
  br label %276

276:                                              ; preds = %250, %240, %222, %216, %178, %158, %152, %145, %139, %131, %123, %113, %106, %99, %86, %61, %53, %46, %39, %32, %25
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %277 = load i32, ptr %1, align 4
  ret i32 %277
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i32, ptr %7, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !27
  %17 = load ptr, ptr %6, align 8, !tbaa !25
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.46, ptr noundef %17) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %23, ptr %8, align 8, !tbaa !29
  %24 = load ptr, ptr %8, align 8, !tbaa !29
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !27
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = load ptr, ptr %8, align 8, !tbaa !29
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.47, ptr noundef %29, i32 noundef %31) #6
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !27
  %42 = load ptr, ptr %6, align 8, !tbaa !25
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.48, ptr noundef %42) #6
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

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

declare ptr @N_VClone(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @SetInitialProfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.anon, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !20
  store i64 %21, ptr %9, align 8, !tbaa !24
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = call ptr @N_VGetArrayPointer(ptr noundef %22)
  store ptr %23, ptr %17, align 8, !tbaa !31
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call ptr @N_VGetArrayPointer(ptr noundef %24)
  store ptr %25, ptr %18, align 8, !tbaa !31
  %26 = load i64, ptr %9, align 8, !tbaa !24
  %27 = sub nsw i64 %26, 1
  store i64 %27, ptr %10, align 8, !tbaa !24
  store i64 0, ptr %12, align 8, !tbaa !24
  br label %28

28:                                               ; preds = %73, %4
  %29 = load i64, ptr %12, align 8, !tbaa !24
  %30 = load i64, ptr %9, align 8, !tbaa !24
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %32, label %76

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 1
  %35 = load double, ptr %34, align 8, !tbaa !21
  %36 = load i64, ptr %12, align 8, !tbaa !24
  %37 = sitofp i64 %36 to double
  %38 = fmul double %35, %37
  store double %38, ptr %16, align 8, !tbaa !23
  %39 = load i64, ptr %9, align 8, !tbaa !24
  %40 = load i64, ptr %12, align 8, !tbaa !24
  %41 = mul nsw i64 %39, %40
  store i64 %41, ptr %13, align 8, !tbaa !24
  store i64 0, ptr %11, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %69, %32
  %43 = load i64, ptr %11, align 8, !tbaa !24
  %44 = load i64, ptr %9, align 8, !tbaa !24
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %72

46:                                               ; preds = %42
  %47 = load ptr, ptr %5, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 1
  %49 = load double, ptr %48, align 8, !tbaa !21
  %50 = load i64, ptr %11, align 8, !tbaa !24
  %51 = sitofp i64 %50 to double
  %52 = fmul double %49, %51
  store double %52, ptr %15, align 8, !tbaa !23
  %53 = load i64, ptr %13, align 8, !tbaa !24
  %54 = load i64, ptr %11, align 8, !tbaa !24
  %55 = add nsw i64 %53, %54
  store i64 %55, ptr %14, align 8, !tbaa !24
  %56 = load double, ptr %15, align 8, !tbaa !23
  %57 = fmul double 1.600000e+01, %56
  %58 = load double, ptr %15, align 8, !tbaa !23
  %59 = fsub double 1.000000e+00, %58
  %60 = fmul double %57, %59
  %61 = load double, ptr %16, align 8, !tbaa !23
  %62 = fmul double %60, %61
  %63 = load double, ptr %16, align 8, !tbaa !23
  %64 = fsub double 1.000000e+00, %63
  %65 = fmul double %62, %64
  %66 = load ptr, ptr %17, align 8, !tbaa !31
  %67 = load i64, ptr %14, align 8, !tbaa !24
  %68 = getelementptr inbounds double, ptr %66, i64 %67
  store double %65, ptr %68, align 8, !tbaa !23
  br label %69

69:                                               ; preds = %46
  %70 = load i64, ptr %11, align 8, !tbaa !24
  %71 = add nsw i64 %70, 1
  store i64 %71, ptr %11, align 8, !tbaa !24
  br label %42

72:                                               ; preds = %42
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %12, align 8, !tbaa !24
  %75 = add nsw i64 %74, 1
  store i64 %75, ptr %12, align 8, !tbaa !24
  br label %28

76:                                               ; preds = %28
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %77)
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = call i32 @resHeat(double noundef 0.000000e+00, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  call void @N_VScale(double noundef -1.000000e+00, ptr noundef %83, ptr noundef %84)
  store i64 0, ptr %12, align 8, !tbaa !24
  br label %85

85:                                               ; preds = %123, %76
  %86 = load i64, ptr %12, align 8, !tbaa !24
  %87 = load i64, ptr %9, align 8, !tbaa !24
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %89, label %126

89:                                               ; preds = %85
  %90 = load i64, ptr %9, align 8, !tbaa !24
  %91 = load i64, ptr %12, align 8, !tbaa !24
  %92 = mul nsw i64 %90, %91
  store i64 %92, ptr %13, align 8, !tbaa !24
  store i64 0, ptr %11, align 8, !tbaa !24
  br label %93

93:                                               ; preds = %119, %89
  %94 = load i64, ptr %11, align 8, !tbaa !24
  %95 = load i64, ptr %9, align 8, !tbaa !24
  %96 = icmp slt i64 %94, %95
  br i1 %96, label %97, label %122

97:                                               ; preds = %93
  %98 = load i64, ptr %13, align 8, !tbaa !24
  %99 = load i64, ptr %11, align 8, !tbaa !24
  %100 = add nsw i64 %98, %99
  store i64 %100, ptr %14, align 8, !tbaa !24
  %101 = load i64, ptr %12, align 8, !tbaa !24
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %97
  %104 = load i64, ptr %12, align 8, !tbaa !24
  %105 = load i64, ptr %10, align 8, !tbaa !24
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = load i64, ptr %11, align 8, !tbaa !24
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = load i64, ptr %11, align 8, !tbaa !24
  %112 = load i64, ptr %10, align 8, !tbaa !24
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %110, %107, %103, %97
  %115 = load ptr, ptr %18, align 8, !tbaa !31
  %116 = load i64, ptr %14, align 8, !tbaa !24
  %117 = getelementptr inbounds double, ptr %115, i64 %116
  store double 0.000000e+00, ptr %117, align 8, !tbaa !23
  br label %118

118:                                              ; preds = %114, %110
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %11, align 8, !tbaa !24
  %121 = add nsw i64 %120, 1
  store i64 %121, ptr %11, align 8, !tbaa !24
  br label %93

122:                                              ; preds = %93
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %12, align 8, !tbaa !24
  %125 = add nsw i64 %124, 1
  store i64 %125, ptr %12, align 8, !tbaa !24
  br label %85

126:                                              ; preds = %85
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
  ret i32 0
}

declare void @N_VConst(double noundef, ptr noundef) #2

declare ptr @IDACreate(ptr noundef) #2

declare i32 @IDASetUserData(ptr noundef, ptr noundef) #2

declare i32 @IDASetConstraints(ptr noundef, ptr noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare i32 @IDAInit(ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @resHeat(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  store double %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = call ptr @N_VGetArrayPointer(ptr noundef %23)
  store ptr %24, ptr %16, align 8, !tbaa !31
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call ptr @N_VGetArrayPointer(ptr noundef %25)
  store ptr %26, ptr %17, align 8, !tbaa !31
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  %28 = call ptr @N_VGetArrayPointer(ptr noundef %27)
  store ptr %28, ptr %18, align 8, !tbaa !31
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %29, ptr %22, align 8, !tbaa !4
  %30 = load ptr, ptr %22, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 2
  %32 = load double, ptr %31, align 8, !tbaa !22
  store double %32, ptr %19, align 8, !tbaa !23
  %33 = load ptr, ptr %22, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !20
  store i64 %35, ptr %15, align 8, !tbaa !24
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  call void @N_VScale(double noundef 1.000000e+00, ptr noundef %36, ptr noundef %37)
  store i64 1, ptr %12, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %105, %5
  %39 = load i64, ptr %12, align 8, !tbaa !24
  %40 = icmp slt i64 %39, 9
  br i1 %40, label %41, label %108

41:                                               ; preds = %38
  %42 = load i64, ptr %15, align 8, !tbaa !24
  %43 = load i64, ptr %12, align 8, !tbaa !24
  %44 = mul nsw i64 %42, %43
  store i64 %44, ptr %13, align 8, !tbaa !24
  store i64 1, ptr %11, align 8, !tbaa !24
  br label %45

45:                                               ; preds = %101, %41
  %46 = load i64, ptr %11, align 8, !tbaa !24
  %47 = load i64, ptr %15, align 8, !tbaa !24
  %48 = sub nsw i64 %47, 1
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %104

50:                                               ; preds = %45
  %51 = load i64, ptr %13, align 8, !tbaa !24
  %52 = load i64, ptr %11, align 8, !tbaa !24
  %53 = add nsw i64 %51, %52
  store i64 %53, ptr %14, align 8, !tbaa !24
  %54 = load ptr, ptr %16, align 8, !tbaa !31
  %55 = load i64, ptr %14, align 8, !tbaa !24
  %56 = sub nsw i64 %55, 1
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  %58 = load double, ptr %57, align 8, !tbaa !23
  %59 = load ptr, ptr %16, align 8, !tbaa !31
  %60 = load i64, ptr %14, align 8, !tbaa !24
  %61 = add nsw i64 %60, 1
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  %63 = load double, ptr %62, align 8, !tbaa !23
  %64 = fadd double %58, %63
  %65 = load ptr, ptr %16, align 8, !tbaa !31
  %66 = load i64, ptr %14, align 8, !tbaa !24
  %67 = getelementptr inbounds double, ptr %65, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !23
  %69 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %68, double %64)
  store double %69, ptr %20, align 8, !tbaa !23
  %70 = load ptr, ptr %16, align 8, !tbaa !31
  %71 = load i64, ptr %14, align 8, !tbaa !24
  %72 = load i64, ptr %15, align 8, !tbaa !24
  %73 = sub nsw i64 %71, %72
  %74 = getelementptr inbounds double, ptr %70, i64 %73
  %75 = load double, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %16, align 8, !tbaa !31
  %77 = load i64, ptr %14, align 8, !tbaa !24
  %78 = load i64, ptr %15, align 8, !tbaa !24
  %79 = add nsw i64 %77, %78
  %80 = getelementptr inbounds double, ptr %76, i64 %79
  %81 = load double, ptr %80, align 8, !tbaa !23
  %82 = fadd double %75, %81
  %83 = load ptr, ptr %16, align 8, !tbaa !31
  %84 = load i64, ptr %14, align 8, !tbaa !24
  %85 = getelementptr inbounds double, ptr %83, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !23
  %87 = call double @llvm.fmuladd.f64(double -2.000000e+00, double %86, double %82)
  store double %87, ptr %21, align 8, !tbaa !23
  %88 = load ptr, ptr %17, align 8, !tbaa !31
  %89 = load i64, ptr %14, align 8, !tbaa !24
  %90 = getelementptr inbounds double, ptr %88, i64 %89
  %91 = load double, ptr %90, align 8, !tbaa !23
  %92 = load double, ptr %19, align 8, !tbaa !23
  %93 = load double, ptr %20, align 8, !tbaa !23
  %94 = load double, ptr %21, align 8, !tbaa !23
  %95 = fadd double %93, %94
  %96 = fneg double %92
  %97 = call double @llvm.fmuladd.f64(double %96, double %95, double %91)
  %98 = load ptr, ptr %18, align 8, !tbaa !31
  %99 = load i64, ptr %14, align 8, !tbaa !24
  %100 = getelementptr inbounds double, ptr %98, i64 %99
  store double %97, ptr %100, align 8, !tbaa !23
  br label %101

101:                                              ; preds = %50
  %102 = load i64, ptr %11, align 8, !tbaa !24
  %103 = add nsw i64 %102, 1
  store i64 %103, ptr %11, align 8, !tbaa !24
  br label %45

104:                                              ; preds = %45
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %12, align 8, !tbaa !24
  %107 = add nsw i64 %106, 1
  store i64 %107, ptr %12, align 8, !tbaa !24
  br label %38

108:                                              ; preds = %38
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
  ret i32 0
}

declare i32 @IDASStolerances(ptr noundef, double noundef, double noundef) #2

declare ptr @SUNLinSol_SPGMR(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @SUNLinSol_SPGMRSetMaxRestarts(ptr noundef, i32 noundef) #2

declare i32 @IDASetLinearSolver(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @IDASetPreconditioner(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PsetupHeat(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, ptr noundef %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  store double %0, ptr %7, align 8, !tbaa !23
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store double %4, ptr %11, align 8, !tbaa !23
  store ptr %5, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %21 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %21, ptr %20, align 8, !tbaa !4
  %22 = load ptr, ptr %20, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.anon, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = call ptr @N_VGetArrayPointer(ptr noundef %24)
  store ptr %25, ptr %18, align 8, !tbaa !31
  %26 = load ptr, ptr %20, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !20
  store i64 %28, ptr %17, align 8, !tbaa !24
  %29 = load ptr, ptr %20, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.anon, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  call void @N_VConst(double noundef 1.000000e+00, ptr noundef %31)
  %32 = load double, ptr %11, align 8, !tbaa !23
  %33 = load ptr, ptr %20, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.anon, ptr %33, i32 0, i32 2
  %35 = load double, ptr %34, align 8, !tbaa !22
  %36 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %35, double %32)
  %37 = fdiv double 1.000000e+00, %36
  store double %37, ptr %19, align 8, !tbaa !23
  store i64 1, ptr %14, align 8, !tbaa !24
  br label %38

38:                                               ; preds = %64, %6
  %39 = load i64, ptr %14, align 8, !tbaa !24
  %40 = load i64, ptr %17, align 8, !tbaa !24
  %41 = sub nsw i64 %40, 1
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %38
  %44 = load i64, ptr %17, align 8, !tbaa !24
  %45 = load i64, ptr %14, align 8, !tbaa !24
  %46 = mul nsw i64 %44, %45
  store i64 %46, ptr %15, align 8, !tbaa !24
  store i64 1, ptr %13, align 8, !tbaa !24
  br label %47

47:                                               ; preds = %60, %43
  %48 = load i64, ptr %13, align 8, !tbaa !24
  %49 = load i64, ptr %17, align 8, !tbaa !24
  %50 = sub nsw i64 %49, 1
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %47
  %53 = load i64, ptr %15, align 8, !tbaa !24
  %54 = load i64, ptr %13, align 8, !tbaa !24
  %55 = add nsw i64 %53, %54
  store i64 %55, ptr %16, align 8, !tbaa !24
  %56 = load double, ptr %19, align 8, !tbaa !23
  %57 = load ptr, ptr %18, align 8, !tbaa !31
  %58 = load i64, ptr %16, align 8, !tbaa !24
  %59 = getelementptr inbounds double, ptr %57, i64 %58
  store double %56, ptr %59, align 8, !tbaa !23
  br label %60

60:                                               ; preds = %52
  %61 = load i64, ptr %13, align 8, !tbaa !24
  %62 = add nsw i64 %61, 1
  store i64 %62, ptr %13, align 8, !tbaa !24
  br label %47

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %14, align 8, !tbaa !24
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %14, align 8, !tbaa !24
  br label %38

67:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PsolveHeat(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, double noundef %6, double noundef %7, ptr noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store double %0, ptr %10, align 8, !tbaa !23
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store double %6, ptr %16, align 8, !tbaa !23
  store double %7, ptr %17, align 8, !tbaa !23
  store ptr %8, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %20 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %20, ptr %19, align 8, !tbaa !4
  %21 = load ptr, ptr %19, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.anon, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = load ptr, ptr %14, align 8, !tbaa !8
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  call void @N_VProd(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @PrintHeader(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !23
  store double %1, ptr %4, align 8, !tbaa !23
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.26)
  %6 = call i32 (ptr, ...) @printf(ptr noundef @.str.27)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.29)
  %9 = call i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef 10, i32 noundef 10)
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef 100)
  %11 = load double, ptr %3, align 8, !tbaa !23
  %12 = load double, ptr %4, align 8, !tbaa !23
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.32, double noundef %11, double noundef %12)
  %14 = call i32 (ptr, ...) @printf(ptr noundef @.str.33)
  %15 = call i32 (ptr, ...) @printf(ptr noundef @.str.34)
  ret void
}

declare i32 @printf(ptr noundef, ...) #2

declare i32 @IDASolve(ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @PrintOutput(ptr noundef %0, double noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store double %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call double @N_VMaxNorm(ptr noundef %19)
  store double %20, ptr %8, align 8, !tbaa !23
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i32 @IDAGetLastOrder(ptr noundef %21, ptr noundef %17)
  store i32 %22, ptr %18, align 4, !tbaa !12
  %23 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.35, i32 noundef 1)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = call i32 @IDAGetNumSteps(ptr noundef %24, ptr noundef %9)
  store i32 %25, ptr %18, align 4, !tbaa !12
  %26 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.36, i32 noundef 1)
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call i32 @IDAGetNumNonlinSolvIters(ptr noundef %27, ptr noundef %10)
  store i32 %28, ptr %18, align 4, !tbaa !12
  %29 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.37, i32 noundef 1)
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = call i32 @IDAGetNumResEvals(ptr noundef %30, ptr noundef %12)
  store i32 %31, ptr %18, align 4, !tbaa !12
  %32 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.38, i32 noundef 1)
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = call i32 @IDAGetLastStep(ptr noundef %33, ptr noundef %7)
  store i32 %34, ptr %18, align 4, !tbaa !12
  %35 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.39, i32 noundef 1)
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call i32 @IDAGetNumJtimesEvals(ptr noundef %36, ptr noundef %11)
  store i32 %37, ptr %18, align 4, !tbaa !12
  %38 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.40, i32 noundef 1)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = call i32 @IDAGetNumLinIters(ptr noundef %39, ptr noundef %14)
  store i32 %40, ptr %18, align 4, !tbaa !12
  %41 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.41, i32 noundef 1)
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = call i32 @IDAGetNumLinResEvals(ptr noundef %42, ptr noundef %13)
  store i32 %43, ptr %18, align 4, !tbaa !12
  %44 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.42, i32 noundef 1)
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = call i32 @IDAGetNumPrecEvals(ptr noundef %45, ptr noundef %15)
  store i32 %46, ptr %18, align 4, !tbaa !12
  %47 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.43, i32 noundef 1)
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = call i32 @IDAGetNumPrecSolves(ptr noundef %48, ptr noundef %16)
  store i32 %49, ptr %18, align 4, !tbaa !12
  %50 = call i32 @check_retval(ptr noundef %18, ptr noundef @.str.44, i32 noundef 1)
  %51 = load double, ptr %5, align 8, !tbaa !23
  %52 = load double, ptr %8, align 8, !tbaa !23
  %53 = load i32, ptr %17, align 4, !tbaa !12
  %54 = load i64, ptr %9, align 8, !tbaa !24
  %55 = load i64, ptr %10, align 8, !tbaa !24
  %56 = load i64, ptr %11, align 8, !tbaa !24
  %57 = load i64, ptr %12, align 8, !tbaa !24
  %58 = load i64, ptr %13, align 8, !tbaa !24
  %59 = load double, ptr %7, align 8, !tbaa !23
  %60 = load i64, ptr %15, align 8, !tbaa !24
  %61 = load i64, ptr %16, align 8, !tbaa !24
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, double noundef %51, double noundef %52, i32 noundef %53, i64 noundef %54, i64 noundef %55, i64 noundef %56, i64 noundef %57, i64 noundef %58, double noundef %59, i64 noundef %60, i64 noundef %61)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
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
  ret void
}

declare i32 @IDAGetNumErrTestFails(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumNonlinSolvConvFails(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumLinConvFails(ptr noundef, ptr noundef) #2

declare i32 @IDAReInit(ptr noundef, double noundef, ptr noundef, ptr noundef) #2

declare i32 @SUNLinSol_SPGMRSetGSType(ptr noundef, i32 noundef) #2

declare void @IDAFree(ptr noundef) #2

declare i32 @SUNLinSolFree(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare void @N_VScale(double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @N_VProd(ptr noundef, ptr noundef, ptr noundef) #2

declare double @N_VMaxNorm(ptr noundef) #2

declare i32 @IDAGetLastOrder(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumSteps(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumNonlinSolvIters(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumResEvals(ptr noundef, ptr noundef) #2

declare i32 @IDAGetLastStep(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumJtimesEvals(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumLinIters(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumLinResEvals(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumPrecEvals(ptr noundef, ptr noundef) #2

declare i32 @IDAGetNumPrecSolves(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

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
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS17_generic_N_Vector", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS24_generic_SUNLinearSolver", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11SUNContext_", !5, i64 0}
!16 = !{!17, !9, i64 24}
!17 = !{!"", !18, i64 0, !19, i64 8, !19, i64 16, !9, i64 24}
!18 = !{!"long", !6, i64 0}
!19 = !{!"double", !6, i64 0}
!20 = !{!17, !18, i64 0}
!21 = !{!17, !19, i64 8}
!22 = !{!17, !19, i64 16}
!23 = !{!19, !19, i64 0}
!24 = !{!18, !18, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 double", !5, i64 0}
