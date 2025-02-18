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
@.str.9 = private unnamed_addr constant [21 x i8] c"ARKodeSetMaxNumSteps\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"LSRKStepSetSSPMethod\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"LSRKStepSetNumSSPStages\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"solution.txt\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"# t u\0A\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c" %.16e %.16e\0A\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"        t           u\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"   ---------------------\0A\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"  %10.6f  %10.6f\0A\00", align 1
@stderr = external global ptr, align 8
@.str.20 = private unnamed_addr constant [38 x i8] c"Solver failure, stopping integration\0A\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"\0AFinal Statistics:\0A\00", align 1
@stdout = external global ptr, align 8
@.str.22 = private unnamed_addr constant [30 x i8] c"ark_analytic_nonlin_stats.csv\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"\0AACCURACY at the final time = %g\0A\00", align 1

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
  store double -1.000000e+01, ptr %8, align 8, !tbaa !4
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
  br label %162

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
  br label %162

37:                                               ; preds = %22
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  call void @N_VConst(double noundef 0.000000e+00, ptr noundef %38)
  %39 = load double, ptr %2, align 8, !tbaa !4
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = load ptr, ptr %16, align 8, !tbaa !16
  %42 = call ptr @LSRKStepCreateSSP(ptr noundef @f, double noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %11, align 8, !tbaa !13
  %43 = load ptr, ptr %11, align 8, !tbaa !13
  %44 = call i32 @check_flag(ptr noundef %43, ptr noundef @.str.6, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %37
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %162

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
  br label %162

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
  br label %162

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8, !tbaa !13
  %63 = call i32 @ARKodeSetMaxNumSteps(ptr noundef %62, i64 noundef 1000)
  store i32 %63, ptr %9, align 4, !tbaa !14
  %64 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.9, i32 noundef 1)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %162

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8, !tbaa !13
  %69 = call i32 @LSRKStepSetSSPMethod(ptr noundef %68, i32 noundef 3)
  store i32 %69, ptr %9, align 4, !tbaa !14
  %70 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.10, i32 noundef 1)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %162

73:                                               ; preds = %67
  %74 = load ptr, ptr %11, align 8, !tbaa !13
  %75 = call i32 @LSRKStepSetNumSSPStages(ptr noundef %74, i32 noundef 9)
  store i32 %75, ptr %9, align 4, !tbaa !14
  %76 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.11, i32 noundef 1)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 1, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %162

79:                                               ; preds = %73
  %80 = call noalias ptr @fopen(ptr noundef @.str.12, ptr noundef @.str.13)
  store ptr %80, ptr %12, align 8, !tbaa !18
  %81 = load ptr, ptr %12, align 8, !tbaa !18
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.14) #5
  %83 = load ptr, ptr %12, align 8, !tbaa !18
  %84 = load double, ptr %2, align 8, !tbaa !4
  %85 = load ptr, ptr %10, align 8, !tbaa !10
  %86 = call ptr @N_VGetArrayPointer(ptr noundef %85)
  %87 = getelementptr inbounds double, ptr %86, i64 0
  %88 = load double, ptr %87, align 8, !tbaa !4
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.15, double noundef %84, double noundef %88) #5
  %90 = load double, ptr %2, align 8, !tbaa !4
  store double %90, ptr %14, align 8, !tbaa !4
  %91 = load double, ptr %2, align 8, !tbaa !4
  %92 = load double, ptr %4, align 8, !tbaa !4
  %93 = fadd double %91, %92
  store double %93, ptr %15, align 8, !tbaa !4
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  br label %96

96:                                               ; preds = %141, %79
  %97 = load double, ptr %3, align 8, !tbaa !4
  %98 = load double, ptr %14, align 8, !tbaa !4
  %99 = fsub double %97, %98
  %100 = fcmp ogt double %99, 1.000000e-15
  br i1 %100, label %101, label %142

101:                                              ; preds = %96
  %102 = load ptr, ptr %11, align 8, !tbaa !13
  %103 = load double, ptr %15, align 8, !tbaa !4
  %104 = load ptr, ptr %10, align 8, !tbaa !10
  %105 = call i32 @ARKodeEvolve(ptr noundef %102, double noundef %103, ptr noundef %104, ptr noundef %14, i32 noundef 1)
  store i32 %105, ptr %9, align 4, !tbaa !14
  %106 = call i32 @check_flag(ptr noundef %9, ptr noundef @.str.18, i32 noundef 1)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  br label %142

109:                                              ; preds = %101
  %110 = load double, ptr %14, align 8, !tbaa !4
  %111 = load ptr, ptr %10, align 8, !tbaa !10
  %112 = call ptr @N_VGetArrayPointer(ptr noundef %111)
  %113 = getelementptr inbounds double, ptr %112, i64 0
  %114 = load double, ptr %113, align 8, !tbaa !4
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, double noundef %110, double noundef %114)
  %116 = load ptr, ptr %12, align 8, !tbaa !18
  %117 = load double, ptr %14, align 8, !tbaa !4
  %118 = load ptr, ptr %10, align 8, !tbaa !10
  %119 = call ptr @N_VGetArrayPointer(ptr noundef %118)
  %120 = getelementptr inbounds double, ptr %119, i64 0
  %121 = load double, ptr %120, align 8, !tbaa !4
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.15, double noundef %117, double noundef %121) #5
  %123 = load i32, ptr %9, align 4, !tbaa !14
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %109
  %126 = load ptr, ptr @stderr, align 8, !tbaa !18
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.20) #5
  br label %142

128:                                              ; preds = %109
  %129 = load double, ptr %4, align 8, !tbaa !4
  %130 = load double, ptr %15, align 8, !tbaa !4
  %131 = fadd double %130, %129
  store double %131, ptr %15, align 8, !tbaa !4
  %132 = load double, ptr %15, align 8, !tbaa !4
  %133 = load double, ptr %3, align 8, !tbaa !4
  %134 = fcmp ogt double %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %128
  %136 = load double, ptr %3, align 8, !tbaa !4
  br label %139

137:                                              ; preds = %128
  %138 = load double, ptr %15, align 8, !tbaa !4
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi double [ %136, %135 ], [ %138, %137 ]
  store double %140, ptr %15, align 8, !tbaa !4
  br label %141

141:                                              ; preds = %139
  br label %96

142:                                              ; preds = %125, %108, %96
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str.17)
  %144 = load ptr, ptr %12, align 8, !tbaa !18
  %145 = call i32 @fclose(ptr noundef %144)
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.21)
  %147 = load ptr, ptr %11, align 8, !tbaa !13
  %148 = load ptr, ptr @stdout, align 8, !tbaa !18
  %149 = call i32 @ARKodePrintAllStats(ptr noundef %147, ptr noundef %148, i32 noundef 0)
  store i32 %149, ptr %9, align 4, !tbaa !14
  %150 = call noalias ptr @fopen(ptr noundef @.str.22, ptr noundef @.str.13)
  store ptr %150, ptr %13, align 8, !tbaa !18
  %151 = load ptr, ptr %11, align 8, !tbaa !13
  %152 = load ptr, ptr %13, align 8, !tbaa !18
  %153 = call i32 @ARKodePrintAllStats(ptr noundef %151, ptr noundef %152, i32 noundef 1)
  store i32 %153, ptr %9, align 4, !tbaa !14
  %154 = load ptr, ptr %13, align 8, !tbaa !18
  %155 = call i32 @fclose(ptr noundef %154)
  %156 = load ptr, ptr %10, align 8, !tbaa !10
  %157 = load double, ptr %14, align 8, !tbaa !4
  %158 = call i32 @compute_error(ptr noundef %156, double noundef %157)
  store i32 %158, ptr %9, align 4, !tbaa !14
  %159 = load ptr, ptr %10, align 8, !tbaa !10
  call void @N_VDestroy(ptr noundef %159)
  call void @ARKodeFree(ptr noundef %11)
  %160 = call i32 @SUNContext_Free(ptr noundef %16)
  %161 = load i32, ptr %9, align 4, !tbaa !14
  store i32 %161, ptr %1, align 4
  store i32 1, ptr %17, align 4
  br label %162

162:                                              ; preds = %142, %78, %72, %66, %60, %52, %46, %36, %21
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
  %163 = load i32, ptr %1, align 4
  ret i32 %163
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
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.23, ptr noundef %17) #5
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
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.24, ptr noundef %29, i32 noundef %31) #5
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
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.25, ptr noundef %42) #5
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

declare ptr @LSRKStepCreateSSP(ptr noundef, double noundef, ptr noundef, ptr noundef) #2

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

declare i32 @ARKodeSetMaxNumSteps(ptr noundef, i64 noundef) #2

declare i32 @LSRKStepSetSSPMethod(ptr noundef, i32 noundef) #2

declare i32 @LSRKStepSetNumSSPStages(ptr noundef, i32 noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @N_VGetArrayPointer(ptr noundef) #2

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @ARKodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) #2

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
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.26, double noundef %17) #5
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
