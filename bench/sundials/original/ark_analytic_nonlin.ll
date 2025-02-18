target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._generic_N_Vector = type { ptr, ptr, ptr }
%struct._N_VectorContent_Serial = type { i64, i32, ptr }

@.str = private unnamed_addr constant [18 x i8] c"SUNContext_Create\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"\0AAnalytical ODE test problem:\0A\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"   reltol = %.1e\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"   abstol = %.1e\0A\0A\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"N_VNew_Serial\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"ERKStepCreate\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"ARKodeSStolerances\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"solution.txt\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"# t u\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c" %.16e %.16e\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"        t           u\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"   ---------------------\0A\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"ARKodeEvolve\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"  %10.6f  %10.6f\0A\00", align 1
@stderr = external global ptr, align 8
@.str.15 = private unnamed_addr constant [38 x i8] c"Solver failure, stopping integration\0A\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"\0AFinal Statistics:\0A\00", align 1
@stdout = external global ptr, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"ark_analytic_nonlin_stats.csv\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"\0ASUNDIALS_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"\0ASUNDIALS_ERROR: %s() failed with flag = %d\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"\0AMEMORY_ERROR: %s() failed - returned NULL pointer\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store double 0.000000e+00, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store double 1.000000e+01, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store double 1.000000e+00, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  store i64 1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  store double 0x3EB0C6F7A0B5ED8D, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store double 1.000000e-10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %17 = call i32 @SUNContext_Create(i32 noundef 0, ptr noundef %15)
  store i32 %17, ptr %8, align 4, !tbaa !14
  %18 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str, i32 noundef 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %145

21:                                               ; preds = %0
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %23 = load double, ptr %6, align 8, !tbaa !4
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, double noundef %23)
  %25 = load double, ptr %7, align 8, !tbaa !4
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, double noundef %25)
  %27 = load i64, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %15, align 8, !tbaa !16
  %29 = call ptr @N_VNew_Serial(i64 noundef %27, ptr noundef %28)
  store ptr %29, ptr %9, align 8, !tbaa !10
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = call i32 @check_flag(ptr noundef %30, ptr noundef @.str.4, i32 noundef 0)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %145

34:                                               ; preds = %21
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds double, ptr %39, i64 0
  store double 0.000000e+00, ptr %40, align 8, !tbaa !4
  %41 = load double, ptr %2, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = load ptr, ptr %15, align 8, !tbaa !16
  %44 = call ptr @ERKStepCreate(ptr noundef @f, double noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !13
  %45 = load ptr, ptr %10, align 8, !tbaa !13
  %46 = call i32 @check_flag(ptr noundef %45, ptr noundef @.str.5, i32 noundef 0)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %34
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %145

49:                                               ; preds = %34
  %50 = load ptr, ptr %10, align 8, !tbaa !13
  %51 = load double, ptr %6, align 8, !tbaa !4
  %52 = load double, ptr %7, align 8, !tbaa !4
  %53 = call i32 @ARKodeSStolerances(ptr noundef %50, double noundef %51, double noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !14
  %54 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.6, i32 noundef 1)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 1, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %145

57:                                               ; preds = %49
  %58 = call noalias ptr @fopen(ptr noundef @.str.7, ptr noundef @.str.8)
  store ptr %58, ptr %11, align 8, !tbaa !24
  %59 = load ptr, ptr %11, align 8, !tbaa !24
  %60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef @.str.9) #4
  %61 = load ptr, ptr %11, align 8, !tbaa !24
  %62 = load double, ptr %2, align 8, !tbaa !4
  %63 = load ptr, ptr %9, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !21
  %68 = getelementptr inbounds double, ptr %67, i64 0
  %69 = load double, ptr %68, align 8, !tbaa !4
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.10, double noundef %62, double noundef %69) #4
  %71 = load double, ptr %2, align 8, !tbaa !4
  store double %71, ptr %13, align 8, !tbaa !4
  %72 = load double, ptr %2, align 8, !tbaa !4
  %73 = load double, ptr %4, align 8, !tbaa !4
  %74 = fadd double %72, %73
  store double %74, ptr %14, align 8, !tbaa !4
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  br label %77

77:                                               ; preds = %128, %57
  %78 = load double, ptr %3, align 8, !tbaa !4
  %79 = load double, ptr %13, align 8, !tbaa !4
  %80 = fsub double %78, %79
  %81 = fcmp ogt double %80, 1.000000e-15
  br i1 %81, label %82, label %129

82:                                               ; preds = %77
  %83 = load ptr, ptr %10, align 8, !tbaa !13
  %84 = load double, ptr %14, align 8, !tbaa !4
  %85 = load ptr, ptr %9, align 8, !tbaa !10
  %86 = call i32 @ARKodeEvolve(ptr noundef %83, double noundef %84, ptr noundef %85, ptr noundef %13, i32 noundef 1)
  store i32 %86, ptr %8, align 4, !tbaa !14
  %87 = call i32 @check_flag(ptr noundef %8, ptr noundef @.str.13, i32 noundef 1)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  br label %129

90:                                               ; preds = %82
  %91 = load double, ptr %13, align 8, !tbaa !4
  %92 = load ptr, ptr %9, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !21
  %97 = getelementptr inbounds double, ptr %96, i64 0
  %98 = load double, ptr %97, align 8, !tbaa !4
  %99 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %91, double noundef %98)
  %100 = load ptr, ptr %11, align 8, !tbaa !24
  %101 = load double, ptr %13, align 8, !tbaa !4
  %102 = load ptr, ptr %9, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !21
  %107 = getelementptr inbounds double, ptr %106, i64 0
  %108 = load double, ptr %107, align 8, !tbaa !4
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.10, double noundef %101, double noundef %108) #4
  %110 = load i32, ptr %8, align 4, !tbaa !14
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %90
  %113 = load double, ptr %4, align 8, !tbaa !4
  %114 = load double, ptr %14, align 8, !tbaa !4
  %115 = fadd double %114, %113
  store double %115, ptr %14, align 8, !tbaa !4
  %116 = load double, ptr %14, align 8, !tbaa !4
  %117 = load double, ptr %3, align 8, !tbaa !4
  %118 = fcmp ogt double %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %112
  %120 = load double, ptr %3, align 8, !tbaa !4
  br label %123

121:                                              ; preds = %112
  %122 = load double, ptr %14, align 8, !tbaa !4
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi double [ %120, %119 ], [ %122, %121 ]
  store double %124, ptr %14, align 8, !tbaa !4
  br label %128

125:                                              ; preds = %90
  %126 = load ptr, ptr @stderr, align 8, !tbaa !24
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.15) #4
  br label %129

128:                                              ; preds = %123
  br label %77

129:                                              ; preds = %125, %89, %77
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  %131 = load ptr, ptr %11, align 8, !tbaa !24
  %132 = call i32 @fclose(ptr noundef %131)
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %134 = load ptr, ptr %10, align 8, !tbaa !13
  %135 = load ptr, ptr @stdout, align 8, !tbaa !24
  %136 = call i32 @ARKodePrintAllStats(ptr noundef %134, ptr noundef %135, i32 noundef 0)
  store i32 %136, ptr %8, align 4, !tbaa !14
  %137 = call noalias ptr @fopen(ptr noundef @.str.17, ptr noundef @.str.8)
  store ptr %137, ptr %12, align 8, !tbaa !24
  %138 = load ptr, ptr %10, align 8, !tbaa !13
  %139 = load ptr, ptr %12, align 8, !tbaa !24
  %140 = call i32 @ARKodePrintAllStats(ptr noundef %138, ptr noundef %139, i32 noundef 1)
  store i32 %140, ptr %8, align 4, !tbaa !14
  %141 = load ptr, ptr %12, align 8, !tbaa !24
  %142 = call i32 @fclose(ptr noundef %141)
  %143 = load ptr, ptr %9, align 8, !tbaa !10
  call void @N_VDestroy(ptr noundef %143)
  call void @ARKodeFree(ptr noundef %10)
  %144 = call i32 @SUNContext_Free(ptr noundef %15)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %16, align 4
  br label %145

145:                                              ; preds = %129, %56, %48, %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %146 = load i32, ptr %1, align 4
  ret i32 %146
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
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load i32, ptr %7, align 4, !tbaa !14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr @stderr, align 8, !tbaa !24
  %17 = load ptr, ptr %6, align 8, !tbaa !26
  %18 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.18, ptr noundef %17) #4
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

19:                                               ; preds = %12, %3
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %23, ptr %8, align 8, !tbaa !28
  %24 = load ptr, ptr %8, align 8, !tbaa !28
  %25 = load i32, ptr %24, align 4, !tbaa !14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load ptr, ptr @stderr, align 8, !tbaa !24
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = load ptr, ptr %8, align 8, !tbaa !28
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef @.str.19, ptr noundef %29, i32 noundef %31) #4
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
  %41 = load ptr, ptr @stderr, align 8, !tbaa !24
  %42 = load ptr, ptr %6, align 8, !tbaa !26
  %43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef @.str.20, ptr noundef %42) #4
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @printf(ptr noundef, ...) #2

declare ptr @N_VNew_Serial(i64 noundef, ptr noundef) #2

declare ptr @ERKStepCreate(ptr noundef, double noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @f(double noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store double %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load double, ptr %5, align 8, !tbaa !4
  %10 = fadd double %9, 1.000000e+00
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds double, ptr %15, i64 0
  %17 = load double, ptr %16, align 8, !tbaa !4
  %18 = fneg double %17
  %19 = call double @exp(double noundef %18) #4, !tbaa !14
  %20 = fmul double %10, %19
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._generic_N_Vector, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct._N_VectorContent_Serial, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds double, ptr %25, i64 0
  store double %20, ptr %26, align 8, !tbaa !4
  ret i32 0
}

declare i32 @ARKodeSStolerances(ptr noundef, double noundef, double noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @ARKodeEvolve(ptr noundef, double noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @fclose(ptr noundef) #2

declare i32 @ARKodePrintAllStats(ptr noundef, ptr noundef, i32 noundef) #2

declare void @N_VDestroy(ptr noundef) #2

declare void @ARKodeFree(ptr noundef) #2

declare i32 @SUNContext_Free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare double @exp(double noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!18 = !{!19, !12, i64 0}
!19 = !{!"_generic_N_Vector", !12, i64 0, !20, i64 8, !17, i64 16}
!20 = !{!"p1 _ZTS21_generic_N_Vector_Ops", !12, i64 0}
!21 = !{!22, !23, i64 16}
!22 = !{!"_N_VectorContent_Serial", !9, i64 0, !15, i64 8, !23, i64 16}
!23 = !{!"p1 double", !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !12, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !12, i64 0}
