target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [55 x i8] c"\0AAnalytical ODE test problem with a variable Jacobian:\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"\0AThe stiffness of the problem is directly proportional to\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"\0A\22lambda - alpha*cos((10 - t)/10*pi)\22\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"    lambda = %g\0A\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"     alpha = %g\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"    reltol = %.1e\0A\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"    abstol = %.1e\0A\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"ARKStepSStolerances\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"LSRKStepSetDomEigFn\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"LSRKStepSetDomEigFrequency\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"LSRKStepSetMaxNumStages\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"ARKodeSetMaxNumSteps\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"LSRKStepSetDomEigSafetyFactor\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"ARKODE_LSRK_RKC_2\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"LSRKStepSetSTSMethodByName\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"solution.txt\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"# t u\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c" %.16e %.16e\0A\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"        t           u\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"   ---------------------\0A\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"LSRKodeEvolve\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"  %10.6f  %10.6f\0A\00", align 1
@stderr = external global ptr, align 8
@.str.27 = private unnamed_addr constant [38 x i8] c"Solver failure, stopping integration\0A\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"\0AFinal Statistics:\0A\00", align 1
@stdout = external global ptr, align 8
@.str.29 = private unnamed_addr constant [30 x i8] c"ark_analytic_nonlin_stats.csv\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.32 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"\0ASUNDIALS_WARNING: check_ans error=%g\0A\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"\0AACCURACY at the final time   = %g\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca [2 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store double 1.000000e+01, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store double 1.000000e+00, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store double 1.000000e-08, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store double 1.000000e-08, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store double -1.000000e+06, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store double 1.000000e+02, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #5
  %20 = load double, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 0
  store double %20, ptr %21, align 16, !tbaa !4
  %22 = load double, ptr %9, align 8, !tbaa !4
  %23 = getelementptr inbounds [2 x double], ptr %10, i64 0, i64 1
  store double %22, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %24 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %18)
  store i32 %24, ptr %11, align 4, !tbaa !14
  %25 = call i32 @check_flag(ptr noundef %11, ptr noundef @.str, i32 noundef 1)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %195

28:                                               ; preds = %0
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  %31 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  %32 = load double, ptr %8, align 8, !tbaa !4
  %33 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %32)
  %34 = load double, ptr %9, align 8, !tbaa !4
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, double noundef %34)
  %36 = load double, ptr %6, align 8, !tbaa !4
  %37 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, double noundef %36)
  %38 = load double, ptr %7, align 8, !tbaa !4
  %39 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, double noundef %38)
  %40 = load i64, ptr %5, align 8, !tbaa !8
  %41 = load ptr, ptr %18, align 8, !tbaa !16
  %42 = call ptr @N_VNew_Serial(i64 noundef %40, ptr noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !10
  %43 = load ptr, ptr %12, align 8, !tbaa !10
  %44 = call i32 @check_flag(ptr noundef %43, ptr noundef @.str.8, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %28
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %195

47:                                               ; preds = %28
  %48 = load ptr, ptr %12, align 8, !tbaa !10
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %48)
  %49 = load double, ptr %2, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !10
  %51 = load ptr, ptr %18, align 8, !tbaa !16
  %52 = call ptr @LSRKStepCreateSTS(ptr noundef @f, double noundef %49, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %13, align 8, !tbaa !13
  %53 = load ptr, ptr %13, align 8, !tbaa !13
  %54 = call i32 @check_flag(ptr noundef %53, ptr noundef @.str.9, i32 noundef 0)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %47
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %195

57:                                               ; preds = %47
  %58 = load ptr, ptr %13, align 8, !tbaa !13
  %59 = call i32 @ARKodeSetUserData(ptr noundef %58, ptr noundef %10)
  store i32 %59, ptr %11, align 4, !tbaa !14
  %60 = call i32 @check_flag(ptr noundef %11, ptr noundef @.str.10, i32 noundef 1)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %195

63:                                               ; preds = %57
  %64 = load ptr, ptr %13, align 8, !tbaa !13
  %65 = load double, ptr %6, align 8, !tbaa !4
  %66 = load double, ptr %7, align 8, !tbaa !4
  %67 = call i32 @ARKodeSStolerances(ptr noundef %64, double noundef %65, double noundef %66)
  store i32 %67, ptr %11, align 4, !tbaa !14
  %68 = call i32 @check_flag(ptr noundef %11, ptr noundef @.str.11, i32 noundef 1)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %195

71:                                               ; preds = %63
  %72 = load ptr, ptr %13, align 8, !tbaa !13
  %73 = call i32 @LSRKStepSetDomEigFn(ptr noundef %72, ptr noundef @dom_eig)
  store i32 %73, ptr %11, align 4, !tbaa !14
  %74 = call i32 @check_flag(ptr noundef %11, ptr noundef @.str.12, i32 noundef 1)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %195

77:                                               ; preds = %71
  %78 = load ptr, ptr %13, align 8, !tbaa !13
  %79 = call i32 @LSRKStepSetDomEigFrequency(ptr noundef %78, i64 noundef 25)
  store i32 %79, ptr %11, align 4, !tbaa !14
  %80 = call i32 @check_flag(ptr noundef %11, ptr noundef @.str.13, i32 noundef 1)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %195

83:                                               ; preds = %77
  %84 = load ptr, ptr %13, align 8, !tbaa !13
  %85 = call i32 @LSRKStepSetMaxNumStages(ptr noundef %84, i32 noundef 200)
  store i32 %85, ptr %11, align 4, !tbaa !14
  %86 = call i32 @check_flag(ptr noundef %11, ptr noundef @.str.14, i32 noundef 1)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %195

89:                                               ; preds = %83
  %90 = load ptr, ptr %13, align 8, !tbaa !13
  %91 = call i32 @ARKodeSetMaxNumSteps(ptr noundef %90, i64 noundef 1000)
  store i32 %91, ptr %11, align 4, !tbaa !14
  %92 = call i32 @check_flag(ptr noundef %11, ptr noundef @.str.15, i32 noundef 1)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %195

95:                                               ; preds = %89
  %96 = load ptr, ptr %13, align 8, !tbaa !13
  %97 = call i32 @LSRKStepSetDomEigSafetyFactor(ptr noundef %96, double noundef 1.010000e+00)
  store i32 %97, ptr %11, align 4, !tbaa !14
  %98 = call i32 @check_flag(ptr noundef %11, ptr noundef @.str.16, i32 noundef 1)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %195

101:                                              ; preds = %95
  %102 = load ptr, ptr %13, align 8, !tbaa !13
  %103 = call i32 @LSRKStepSetSTSMethodByName(ptr noundef %102, ptr noundef @.str.17)
  store i32 %103, ptr %11, align 4, !tbaa !14
  %104 = call i32 @check_flag(ptr noundef %11, ptr noundef @.str.18, i32 noundef 1)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 1, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %195

107:                                              ; preds = %101
  %108 = call noalias ptr @fopen(ptr noundef @.str.19, ptr noundef @.str.20)
  store ptr %108, ptr %14, align 8, !tbaa !18
  %109 = load ptr, ptr %14, align 8, !tbaa !18
  %110 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef @.str.21) #5
  %111 = load ptr, ptr %14, align 8, !tbaa !18
  %112 = load double, ptr %2, align 8, !tbaa !4
  %113 = load ptr, ptr %12, align 8, !tbaa !10
  %114 = call ptr @N_VGetArrayPointer(ptr noundef %113)
  %115 = getelementptr inbounds double, ptr %114, i64 0
  %116 = load double, ptr %115, align 8, !tbaa !4
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef @.str.22, double noundef %112, double noundef %116) #5
  %118 = load double, ptr %2, align 8, !tbaa !4
  store double %118, ptr %16, align 8, !tbaa !4
  %119 = load double, ptr %2, align 8, !tbaa !4
  %120 = load double, ptr %4, align 8, !tbaa !4
  %121 = fadd double %119, %120
  store double %121, ptr %17, align 8, !tbaa !4
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str.23)
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  br label %124

124:                                              ; preds = %169, %107
  %125 = load double, ptr %3, align 8, !tbaa !4
  %126 = load double, ptr %16, align 8, !tbaa !4
  %127 = fsub double %125, %126
  %128 = fcmp ogt double %127, 1.000000e-15
  br i1 %128, label %129, label %170

129:                                              ; preds = %124
  %130 = load ptr, ptr %13, align 8, !tbaa !13
  %131 = load double, ptr %17, align 8, !tbaa !4
  %132 = load ptr, ptr %12, align 8, !tbaa !10
  %133 = call i32 @ARKodeEvolve(ptr noundef %130, double noundef %131, ptr noundef %132, ptr noundef %16, i32 noundef 1)
  store i32 %133, ptr %11, align 4, !tbaa !14
  %134 = call i32 @check_flag(ptr noundef %11, ptr noundef @.str.25, i32 noundef 1)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  br label %170

137:                                              ; preds = %129
  %138 = load double, ptr %16, align 8, !tbaa !4
  %139 = load ptr, ptr %12, align 8, !tbaa !10
  %140 = call ptr @N_VGetArrayPointer(ptr noundef %139)
  %141 = getelementptr inbounds double, ptr %140, i64 0
  %142 = load double, ptr %141, align 8, !tbaa !4
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.26, double noundef %138, double noundef %142)
  %144 = load ptr, ptr %14, align 8, !tbaa !18
  %145 = load double, ptr %16, align 8, !tbaa !4
  %146 = load ptr, ptr %12, align 8, !tbaa !10
  %147 = call ptr @N_VGetArrayPointer(ptr noundef %146)
  %148 = getelementptr inbounds double, ptr %147, i64 0
  %149 = load double, ptr %148, align 8, !tbaa !4
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.22, double noundef %145, double noundef %149) #5
  %151 = load i32, ptr %11, align 4, !tbaa !14
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %137
  %154 = load ptr, ptr @stderr, align 8, !tbaa !18
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.27) #5
  br label %170

156:                                              ; preds = %137
  %157 = load double, ptr %4, align 8, !tbaa !4
  %158 = load double, ptr %17, align 8, !tbaa !4
  %159 = fadd double %158, %157
  store double %159, ptr %17, align 8, !tbaa !4
  %160 = load double, ptr %17, align 8, !tbaa !4
  %161 = load double, ptr %3, align 8, !tbaa !4
  %162 = fcmp ogt double %160, %161
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = load double, ptr %3, align 8, !tbaa !4
  br label %167

165:                                              ; preds = %156
  %166 = load double, ptr %17, align 8, !tbaa !4
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi double [ %164, %163 ], [ %166, %165 ]
  store double %168, ptr %17, align 8, !tbaa !4
  br label %169

169:                                              ; preds = %167
  br label %124

170:                                              ; preds = %153, %136, %124
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %172 = load ptr, ptr %14, align 8, !tbaa !18
  %173 = call i32 @fclose(ptr noundef %172)
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str.28)
  %175 = load ptr, ptr %13, align 8, !tbaa !13
  %176 = load ptr, ptr @stdout, align 8, !tbaa !18
  %177 = call i32 @ARKodePrintAllStats(ptr noundef %175, ptr noundef %176, i32 noundef 0)
  store i32 %177, ptr %11, align 4, !tbaa !14
  %178 = call noalias ptr @fopen(ptr noundef @.str.29, ptr noundef @.str.20)
  store ptr %178, ptr %15, align 8, !tbaa !18
  %179 = load ptr, ptr %13, align 8, !tbaa !13
  %180 = load ptr, ptr %15, align 8, !tbaa !18
  %181 = call i32 @ARKodePrintAllStats(ptr noundef %179, ptr noundef %180, i32 noundef 1)
  store i32 %181, ptr %11, align 4, !tbaa !14
  %182 = load ptr, ptr %15, align 8, !tbaa !18
  %183 = call i32 @fclose(ptr noundef %182)
  %184 = load ptr, ptr %12, align 8, !tbaa !10
  %185 = load double, ptr %16, align 8, !tbaa !4
  %186 = load double, ptr %6, align 8, !tbaa !4
  %187 = load double, ptr %7, align 8, !tbaa !4
  %188 = call i32 @check_ans(ptr noundef %184, double noundef %185, double noundef %186, double noundef %187)
  store i32 %188, ptr %11, align 4, !tbaa !14
  %189 = load ptr, ptr %12, align 8, !tbaa !10
  %190 = load double, ptr %16, align 8, !tbaa !4
  %191 = call i32 @compute_error(ptr noundef %189, double noundef %190)
  store i32 %191, ptr %11, align 4, !tbaa !14
  %192 = load ptr, ptr %12, align 8, !tbaa !10
  call void @N_VDestroy(ptr noundef %192)
  call void @ARKodeFree(ptr noundef %13)
  %193 = call i32 @SUNContext_Free(ptr noundef %18)
  %194 = load i32, ptr %11, align 4, !tbaa !14
  store i32 %194, ptr %1, align 4
  store i32 1, ptr %19, align 4
  br label %195

195:                                              ; preds = %170, %106, %100, %94, %88, %82, %76, %70, %62, %56, %46, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %196 = load i32, ptr %1, align 4
  ret i32 %196
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
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !20
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !18
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.30, ptr noundef %17) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %23, ptr %8, align 8, !tbaa !22
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !18
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = load ptr, ptr %8, align 8, !tbaa !22
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.31, ptr noundef %29, i32 noundef %31) #5
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %22
  br label %45

34:                                               ; preds = %19
  %35 = load i32, ptr %7, align 4, !tbaa !14
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load ptr, ptr @stderr, align 8, !tbaa !18
  %42 = load ptr, ptr %6, align 8, !tbaa !20
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.32, ptr noundef %42) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @printf(ptr noundef, ...) #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

declare void @N_VConst(double noundef, ptr noundef) #2

declare ptr @LSRKStepCreateSTS(ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store double %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %13, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %14 = load ptr, ptr %9, align 8, !tbaa !24
  %15 = getelementptr inbounds double, ptr %14, i64 0
  %16 = load double, ptr %15, align 8, !tbaa !4
  store double %16, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %17 = load ptr, ptr %9, align 8, !tbaa !24
  %18 = getelementptr inbounds double, ptr %17, i64 1
  %19 = load double, ptr %18, align 8, !tbaa !4
  store double %19, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = call ptr @N_VGetArrayPointer(ptr noundef %20)
  %22 = getelementptr inbounds double, ptr %21, i64 0
  %23 = load double, ptr %22, align 8, !tbaa !4
  store double %23, ptr %12, align 8, !tbaa !4
  %24 = load double, ptr %10, align 8, !tbaa !4
  %25 = load double, ptr %11, align 8, !tbaa !4
  %26 = load double, ptr %5, align 8, !tbaa !4
  %27 = fsub double 1.000000e+01, %26
  %28 = fdiv double %27, 1.000000e+01
  %29 = call double @acos(double noundef -1.000000e+00) #5, !tbaa !14
  %30 = fmul double %28, %29
  %31 = call double @cos(double noundef %30) #5, !tbaa !14
  %32 = fneg double %25
  %33 = call double @llvm.fmuladd.f64(double %32, double %31, double %24)
  %34 = load double, ptr %12, align 8, !tbaa !4
  %35 = load double, ptr %5, align 8, !tbaa !4
  %36 = load double, ptr %5, align 8, !tbaa !4
  %37 = call double @llvm.fmuladd.f64(double %35, double %36, double 1.000000e+00)
  %38 = fdiv double 1.000000e+00, %37
  %39 = call double @llvm.fmuladd.f64(double %33, double %34, double %38)
  %40 = load double, ptr %10, align 8, !tbaa !4
  %41 = load double, ptr %11, align 8, !tbaa !4
  %42 = load double, ptr %5, align 8, !tbaa !4
  %43 = fsub double 1.000000e+01, %42
  %44 = fdiv double %43, 1.000000e+01
  %45 = call double @acos(double noundef -1.000000e+00) #5, !tbaa !14
  %46 = fmul double %44, %45
  %47 = call double @cos(double noundef %46) #5, !tbaa !14
  %48 = fneg double %41
  %49 = call double @llvm.fmuladd.f64(double %48, double %47, double %40)
  %50 = load double, ptr %5, align 8, !tbaa !4
  %51 = call double @atan(double noundef %50) #5, !tbaa !14
  %52 = fneg double %49
  %53 = call double @llvm.fmuladd.f64(double %52, double %51, double %39)
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = call ptr @N_VGetArrayPointer(ptr noundef %54)
  %56 = getelementptr inbounds double, ptr %55, i64 0
  store double %53, ptr %56, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 0
}

declare i32 @ARKodeSetUserData(ptr noundef, ptr noundef) #2

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) #2

declare i32 @LSRKStepSetDomEigFn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dom_eig(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store double %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !10
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !24
  store ptr %4, ptr %14, align 8, !tbaa !24
  store ptr %5, ptr %15, align 8, !tbaa !13
  store ptr %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !10
  store ptr %8, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %22 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %22, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %23 = load ptr, ptr %19, align 8, !tbaa !24
  %24 = getelementptr inbounds double, ptr %23, i64 0
  %25 = load double, ptr %24, align 8, !tbaa !4
  store double %25, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %26 = load ptr, ptr %19, align 8, !tbaa !24
  %27 = getelementptr inbounds double, ptr %26, i64 1
  %28 = load double, ptr %27, align 8, !tbaa !4
  store double %28, ptr %21, align 8, !tbaa !4
  %29 = load double, ptr %20, align 8, !tbaa !4
  %30 = load double, ptr %21, align 8, !tbaa !4
  %31 = load double, ptr %10, align 8, !tbaa !4
  %32 = fsub double 1.000000e+01, %31
  %33 = fdiv double %32, 1.000000e+01
  %34 = call double @acos(double noundef -1.000000e+00) #5, !tbaa !14
  %35 = fmul double %33, %34
  %36 = call double @cos(double noundef %35) #5, !tbaa !14
  %37 = fneg double %30
  %38 = call double @llvm.fmuladd.f64(double %37, double %36, double %29)
  %39 = load ptr, ptr %13, align 8, !tbaa !24
  store double %38, ptr %39, align 8, !tbaa !4
  %40 = load ptr, ptr %14, align 8, !tbaa !24
  store double 0.000000e+00, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  ret i32 0
}

declare i32 @LSRKStepSetDomEigFrequency(ptr noundef, i64 noundef) #2

declare i32 @LSRKStepSetMaxNumStages(ptr noundef, i32 noundef) #2

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) #2

declare i32 @LSRKStepSetDomEigSafetyFactor(ptr noundef, double noundef) #2

declare i32 @LSRKStepSetSTSMethodByName(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @ARKodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_ans(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store double %1, ptr %6, align 8, !tbaa !4
  store double %2, ptr %7, align 8, !tbaa !4
  store double %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %13 = load double, ptr %6, align 8, !tbaa !4
  %14 = call double @atan(double noundef %13) #5, !tbaa !14
  store double %14, ptr %10, align 8, !tbaa !4
  %15 = load double, ptr %7, align 8, !tbaa !4
  %16 = load double, ptr %10, align 8, !tbaa !4
  %17 = call double @llvm.fabs.f64(double %16)
  %18 = load double, ptr %8, align 8, !tbaa !4
  %19 = call double @llvm.fmuladd.f64(double %15, double %17, double %18)
  %20 = fdiv double 1.000000e+00, %19
  store double %20, ptr %12, align 8, !tbaa !4
  %21 = load double, ptr %12, align 8, !tbaa !4
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = call ptr @N_VGetArrayPointer(ptr noundef %22)
  %24 = getelementptr inbounds double, ptr %23, i64 0
  %25 = load double, ptr %24, align 8, !tbaa !4
  %26 = load double, ptr %10, align 8, !tbaa !4
  %27 = fsub double %25, %26
  %28 = call double @llvm.fabs.f64(double %27)
  %29 = fmul double %21, %28
  store double %29, ptr %11, align 8, !tbaa !4
  %30 = load double, ptr %11, align 8, !tbaa !4
  %31 = fcmp olt double %30, 1.000000e+00
  %32 = select i1 %31, i32 0, i32 1
  store i32 %32, ptr %9, align 4, !tbaa !14
  %33 = load i32, ptr %9, align 4, !tbaa !14
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %4
  %36 = load ptr, ptr @stdout, align 8, !tbaa !18
  %37 = load double, ptr %11, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.33, double noundef %37) #5
  br label %39

39:                                               ; preds = %35, %4
  %40 = load i32, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @compute_error(ptr noundef %0, double noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store double %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load double, ptr %4, align 8, !tbaa !4
  %8 = call double @atan(double noundef %7) #5, !tbaa !14
  store double %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = call ptr @N_VGetArrayPointer(ptr noundef %9)
  %11 = getelementptr inbounds double, ptr %10, i64 0
  %12 = load double, ptr %11, align 8, !tbaa !4
  %13 = load double, ptr %5, align 8, !tbaa !4
  %14 = fsub double %12, %13
  %15 = call double @llvm.fabs.f64(double %14)
  store double %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr @stdout, align 8, !tbaa !18
  %17 = load double, ptr %6, align 8, !tbaa !4
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.34, double noundef %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

declare void @N_VDestroy(ptr noundef) #2

declare void @ARKodeFree(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @cos(double noundef) #3

; Function Attrs: nounwind
declare double @acos(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @atan(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS17_generic_N_Vector", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!12, !12, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11SUNContext_", !12, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !12, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 int", !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 double", !12, i64 0}
