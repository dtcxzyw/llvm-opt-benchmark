target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"\0AAnalytical ODE test problem:\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"    lambda = %g\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"   reltol = %.1e\0A\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"   abstol = %.1e\0A\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"ARKStepCreate\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"ARKodeSetUserData\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"ARKStepSStolerances\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"LSRKStepSetDomEigFn\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"LSRKStepSetDomEigFrequency\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"LSRKStepSetMaxNumStages\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"ARKodeSetMaxNumSteps\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"LSRKStepSetDomEigSafetyFactor\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"LSRKStepSetSTSMethod\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"solution.txt\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"# t u\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c" %.16e %.16e\0A\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"        t           u\0A\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"   ---------------------\0A\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"  %10.6f  %10.6f\0A\00", align 1
@stderr = external global ptr, align 8
@.str.23 = private unnamed_addr constant [38 x i8] c"Solver failure, stopping integration\0A\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"\0AFinal Statistics:\0A\00", align 1
@stdout = external global ptr, align 8
@.str.25 = private unnamed_addr constant [30 x i8] c"ark_analytic_nonlin_stats.csv\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.28 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"\0ASUNDIALS_WARNING: check_ans error=%g\0A\0A\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"\0AACCURACY at the final time   = %g\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %16)
  store i32 %18, ptr %9, align 4, !tbaa !14
  %19 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str, i32 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %185

22:                                               ; preds = %0
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %24 = load double, ptr %8, align 8, !tbaa !4
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %24)
  %26 = load double, ptr %6, align 8, !tbaa !4
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %26)
  %28 = load double, ptr %7, align 8, !tbaa !4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %28)
  %30 = load i64, ptr %5, align 8, !tbaa !8
  %31 = load ptr, ptr %16, align 8, !tbaa !16
  %32 = call ptr @N_VNew_Serial(i64 noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !10
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  %34 = call i32 @check_flag(ptr noundef %33, ptr noundef @.str.5, i32 noundef 0)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %22
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %185

37:                                               ; preds = %22
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %38)
  %39 = load double, ptr %2, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = load ptr, ptr %16, align 8, !tbaa !16
  %42 = call ptr @LSRKStepCreateSTS(ptr noundef @f, double noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !13
  %43 = load ptr, ptr %11, align 8, !tbaa !13
  %44 = call i32 @check_flag(ptr noundef %43, ptr noundef @.str.6, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %185

47:                                               ; preds = %37
  %48 = load ptr, ptr %11, align 8, !tbaa !13
  %49 = call i32 @ARKodeSetUserData(ptr noundef %48, ptr noundef %8)
  store i32 %49, ptr %9, align 4, !tbaa !14
  %50 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.7, i32 noundef 1)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %185

53:                                               ; preds = %47
  %54 = load ptr, ptr %11, align 8, !tbaa !13
  %55 = load double, ptr %6, align 8, !tbaa !4
  %56 = load double, ptr %7, align 8, !tbaa !4
  %57 = call i32 @ARKodeSStolerances(ptr noundef %54, double noundef %55, double noundef %56)
  store i32 %57, ptr %9, align 4, !tbaa !14
  %58 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.8, i32 noundef 1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %185

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8, !tbaa !13
  %63 = call i32 @LSRKStepSetDomEigFn(ptr noundef %62, ptr noundef @dom_eig)
  store i32 %63, ptr %9, align 4, !tbaa !14
  %64 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.9, i32 noundef 1)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %185

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8, !tbaa !13
  %69 = call i32 @LSRKStepSetDomEigFrequency(ptr noundef %68, i64 noundef 0)
  store i32 %69, ptr %9, align 4, !tbaa !14
  %70 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.10, i32 noundef 1)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %185

73:                                               ; preds = %67
  %74 = load ptr, ptr %11, align 8, !tbaa !13
  %75 = call i32 @LSRKStepSetMaxNumStages(ptr noundef %74, i32 noundef 200)
  store i32 %75, ptr %9, align 4, !tbaa !14
  %76 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.11, i32 noundef 1)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %185

79:                                               ; preds = %73
  %80 = load ptr, ptr %11, align 8, !tbaa !13
  %81 = call i32 @ARKodeSetMaxNumSteps(ptr noundef %80, i64 noundef 1000)
  store i32 %81, ptr %9, align 4, !tbaa !14
  %82 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.12, i32 noundef 1)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %185

85:                                               ; preds = %79
  %86 = load ptr, ptr %11, align 8, !tbaa !13
  %87 = call i32 @LSRKStepSetDomEigSafetyFactor(ptr noundef %86, double noundef 1.010000e+00)
  store i32 %87, ptr %9, align 4, !tbaa !14
  %88 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.13, i32 noundef 1)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %185

91:                                               ; preds = %85
  %92 = load ptr, ptr %11, align 8, !tbaa !13
  %93 = call i32 @LSRKStepSetSTSMethod(ptr noundef %92, i32 noundef 1)
  store i32 %93, ptr %9, align 4, !tbaa !14
  %94 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.14, i32 noundef 1)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %185

97:                                               ; preds = %91
  %98 = call noalias ptr @fopen(ptr noundef @.str.15, ptr noundef @.str.16)
  store ptr %98, ptr %12, align 8, !tbaa !18
  %99 = load ptr, ptr %12, align 8, !tbaa !18
  %100 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %99, ptr noundef @.str.17) #5
  %101 = load ptr, ptr %12, align 8, !tbaa !18
  %102 = load double, ptr %2, align 8, !tbaa !4
  %103 = load ptr, ptr %10, align 8, !tbaa !10
  %104 = call ptr @N_VGetArrayPointer(ptr noundef %103)
  %105 = getelementptr inbounds double, ptr %104, i64 0
  %106 = load double, ptr %105, align 8, !tbaa !4
  %107 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.18, double noundef %102, double noundef %106) #5
  %108 = load double, ptr %2, align 8, !tbaa !4
  store double %108, ptr %14, align 8, !tbaa !4
  %109 = load double, ptr %2, align 8, !tbaa !4
  %110 = load double, ptr %4, align 8, !tbaa !4
  %111 = fadd double %109, %110
  store double %111, ptr %15, align 8, !tbaa !4
  %112 = call i32 (ptr, ...) @printf(ptr noundef @.str.19)
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  br label %114

114:                                              ; preds = %159, %97
  %115 = load double, ptr %3, align 8, !tbaa !4
  %116 = load double, ptr %14, align 8, !tbaa !4
  %117 = fsub double %115, %116
  %118 = fcmp ogt double %117, 1.000000e-15
  br i1 %118, label %119, label %160

119:                                              ; preds = %114
  %120 = load ptr, ptr %11, align 8, !tbaa !13
  %121 = load double, ptr %15, align 8, !tbaa !4
  %122 = load ptr, ptr %10, align 8, !tbaa !10
  %123 = call i32 @ARKodeEvolve(ptr noundef %120, double noundef %121, ptr noundef %122, ptr noundef %14, i32 noundef 1)
  store i32 %123, ptr %9, align 4, !tbaa !14
  %124 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.21, i32 noundef 1)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  br label %160

127:                                              ; preds = %119
  %128 = load double, ptr %14, align 8, !tbaa !4
  %129 = load ptr, ptr %10, align 8, !tbaa !10
  %130 = call ptr @N_VGetArrayPointer(ptr noundef %129)
  %131 = getelementptr inbounds double, ptr %130, i64 0
  %132 = load double, ptr %131, align 8, !tbaa !4
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, double noundef %128, double noundef %132)
  %134 = load ptr, ptr %12, align 8, !tbaa !18
  %135 = load double, ptr %14, align 8, !tbaa !4
  %136 = load ptr, ptr %10, align 8, !tbaa !10
  %137 = call ptr @N_VGetArrayPointer(ptr noundef %136)
  %138 = getelementptr inbounds double, ptr %137, i64 0
  %139 = load double, ptr %138, align 8, !tbaa !4
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.18, double noundef %135, double noundef %139) #5
  %141 = load i32, ptr %9, align 4, !tbaa !14
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %127
  %144 = load ptr, ptr @stderr, align 8, !tbaa !18
  %145 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.23) #5
  br label %160

146:                                              ; preds = %127
  %147 = load double, ptr %4, align 8, !tbaa !4
  %148 = load double, ptr %15, align 8, !tbaa !4
  %149 = fadd double %148, %147
  store double %149, ptr %15, align 8, !tbaa !4
  %150 = load double, ptr %15, align 8, !tbaa !4
  %151 = load double, ptr %3, align 8, !tbaa !4
  %152 = fcmp ogt double %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %146
  %154 = load double, ptr %3, align 8, !tbaa !4
  br label %157

155:                                              ; preds = %146
  %156 = load double, ptr %15, align 8, !tbaa !4
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi double [ %154, %153 ], [ %156, %155 ]
  store double %158, ptr %15, align 8, !tbaa !4
  br label %159

159:                                              ; preds = %157
  br label %114

160:                                              ; preds = %143, %126, %114
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %162 = load ptr, ptr %12, align 8, !tbaa !18
  %163 = call i32 @fclose(ptr noundef %162)
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.24)
  %165 = load ptr, ptr %11, align 8, !tbaa !13
  %166 = load ptr, ptr @stdout, align 8, !tbaa !18
  %167 = call i32 @ARKodePrintAllStats(ptr noundef %165, ptr noundef %166, i32 noundef 0)
  store i32 %167, ptr %9, align 4, !tbaa !14
  %168 = call noalias ptr @fopen(ptr noundef @.str.25, ptr noundef @.str.16)
  store ptr %168, ptr %13, align 8, !tbaa !18
  %169 = load ptr, ptr %11, align 8, !tbaa !13
  %170 = load ptr, ptr %13, align 8, !tbaa !18
  %171 = call i32 @ARKodePrintAllStats(ptr noundef %169, ptr noundef %170, i32 noundef 1)
  store i32 %171, ptr %9, align 4, !tbaa !14
  %172 = load ptr, ptr %13, align 8, !tbaa !18
  %173 = call i32 @fclose(ptr noundef %172)
  %174 = load ptr, ptr %10, align 8, !tbaa !10
  %175 = load double, ptr %14, align 8, !tbaa !4
  %176 = load double, ptr %6, align 8, !tbaa !4
  %177 = load double, ptr %7, align 8, !tbaa !4
  %178 = call i32 @check_ans(ptr noundef %174, double noundef %175, double noundef %176, double noundef %177)
  store i32 %178, ptr %9, align 4, !tbaa !14
  %179 = load ptr, ptr %10, align 8, !tbaa !10
  %180 = load double, ptr %14, align 8, !tbaa !4
  %181 = call i32 @compute_error(ptr noundef %179, double noundef %180)
  store i32 %181, ptr %9, align 4, !tbaa !14
  %182 = load ptr, ptr %10, align 8, !tbaa !10
  call void @N_VDestroy(ptr noundef %182)
  call void @ARKodeFree(ptr noundef %11)
  %183 = call i32 @SUNContext_Free(ptr noundef %16)
  %184 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %184, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %185

185:                                              ; preds = %160, %96, %90, %84, %78, %72, %66, %60, %52, %46, %36, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %186 = load i32, ptr %1, align 4
  ret i32 %186
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
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.26, ptr noundef %17) #5
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
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.27, ptr noundef %29, i32 noundef %31) #5
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
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.28, ptr noundef %42) #5
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
  store double %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %12, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %9, align 8, !tbaa !24
  %14 = getelementptr inbounds double, ptr %13, i64 0
  %15 = load double, ptr %14, align 8, !tbaa !4
  store double %15, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = call ptr @N_VGetArrayPointer(ptr noundef %16)
  %18 = getelementptr inbounds double, ptr %17, i64 0
  %19 = load double, ptr %18, align 8, !tbaa !4
  store double %19, ptr %11, align 8, !tbaa !4
  %20 = load double, ptr %10, align 8, !tbaa !4
  %21 = load double, ptr %11, align 8, !tbaa !4
  %22 = load double, ptr %5, align 8, !tbaa !4
  %23 = load double, ptr %5, align 8, !tbaa !4
  %24 = call double @llvm.fmuladd.f64(double %22, double %23, double 1.000000e+00)
  %25 = fdiv double 1.000000e+00, %24
  %26 = call double @llvm.fmuladd.f64(double %20, double %21, double %25)
  %27 = load double, ptr %10, align 8, !tbaa !4
  %28 = load double, ptr %5, align 8, !tbaa !4
  %29 = call double @atan(double noundef %28) #5, !tbaa !14
  %30 = fneg double %27
  %31 = call double @llvm.fmuladd.f64(double %30, double %29, double %26)
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = call ptr @N_VGetArrayPointer(ptr noundef %32)
  %34 = getelementptr inbounds double, ptr %33, i64 0
  store double %31, ptr %34, align 8, !tbaa !4
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
  %21 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %21, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %22 = load ptr, ptr %19, align 8, !tbaa !24
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8, !tbaa !4
  store double %24, ptr %20, align 8, !tbaa !4
  %25 = load double, ptr %20, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !24
  store double %25, ptr %26, align 8, !tbaa !4
  %27 = load ptr, ptr %14, align 8, !tbaa !24
  store double 0.000000e+00, ptr %27, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  ret i32 0
}

declare i32 @LSRKStepSetDomEigFrequency(ptr noundef, i64 noundef) #2

declare i32 @LSRKStepSetMaxNumStages(ptr noundef, i32 noundef) #2

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) #2

declare i32 @LSRKStepSetDomEigSafetyFactor(ptr noundef, double noundef) #2

declare i32 @LSRKStepSetSTSMethod(ptr noundef, i32 noundef) #2

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
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.29, double noundef %37) #5
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
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.30, double noundef %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 0
}

declare void @N_VDestroy(ptr noundef) #2

declare void @ARKodeFree(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
