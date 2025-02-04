target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }
%struct.H5_timer_t = type { %struct.H5_timevals_t, %struct.H5_timevals_t, %struct.H5_timevals_t, i8 }
%struct.H5_timevals_t = type { double, double, double }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }

@.str = private unnamed_addr constant [11 x i8] c"       NaN\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"0.000  B/s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%10.4e\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%05.4f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"  B/s\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" kB/s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" MB/s\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c" GB/s\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c" TB/s\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c" PB/s\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%10.3e\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"0.0 s\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"%.f ns\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%.1f us\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%.1f ms\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"%.2f s\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%.f m %.f s\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"%.f h %.f m %.f s\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"%.f d %.f h %.f m %.f s\00", align 1

; Function Attrs: nounwind uwtable
define void @H5_bandwidth(ptr noundef %0, i64 noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %10 = load double, ptr %8, align 8
  %11 = fcmp ole double %10, 0.000000e+00
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @strcpy(ptr noundef %13, ptr noundef @.str) #6
  br label %127

15:                                               ; preds = %4
  %16 = load double, ptr %7, align 8
  %17 = load double, ptr %8, align 8
  %18 = fdiv double %16, %17
  store double %18, ptr %9, align 8
  %19 = load double, ptr %9, align 8
  %20 = fsub double %19, 0.000000e+00
  %21 = call double @llvm.fabs.f64(double %20)
  %22 = fcmp olt double %21, 0x3CB0000000000000
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @strcpy(ptr noundef %24, ptr noundef @.str.1) #6
  br label %126

26:                                               ; preds = %15
  %27 = load double, ptr %9, align 8
  %28 = fcmp olt double %27, 1.000000e+00
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  %32 = load double, ptr %9, align 8
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef %31, ptr noundef @.str.2, double noundef %32) #6
  br label %125

34:                                               ; preds = %26
  %35 = load double, ptr %9, align 8
  %36 = fcmp olt double %35, 1.024000e+03
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %6, align 8
  %40 = load double, ptr %9, align 8
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %38, i64 noundef %39, ptr noundef @.str.3, double noundef %40) #6
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 5
  %44 = call ptr @strcpy(ptr noundef %43, ptr noundef @.str.4) #6
  br label %124

45:                                               ; preds = %34
  %46 = load double, ptr %9, align 8
  %47 = fcmp olt double %46, 0x4130000000000000
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8
  %50 = load i64, ptr %6, align 8
  %51 = load double, ptr %9, align 8
  %52 = fdiv double %51, 1.024000e+03
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef %50, ptr noundef @.str.3, double noundef %52) #6
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 5
  %56 = call ptr @strcpy(ptr noundef %55, ptr noundef @.str.5) #6
  br label %123

57:                                               ; preds = %45
  %58 = load double, ptr %9, align 8
  %59 = fcmp olt double %58, 0x41D0000000000000
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load ptr, ptr %5, align 8
  %62 = load i64, ptr %6, align 8
  %63 = load double, ptr %9, align 8
  %64 = fdiv double %63, 0x4130000000000000
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %61, i64 noundef %62, ptr noundef @.str.3, double noundef %64) #6
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 5
  %68 = call ptr @strcpy(ptr noundef %67, ptr noundef @.str.6) #6
  br label %122

69:                                               ; preds = %57
  %70 = load double, ptr %9, align 8
  %71 = fcmp olt double %70, 0x4270000000000000
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  %74 = load i64, ptr %6, align 8
  %75 = load double, ptr %9, align 8
  %76 = fdiv double %75, 0x41D0000000000000
  %77 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %73, i64 noundef %74, ptr noundef @.str.3, double noundef %76) #6
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 5
  %80 = call ptr @strcpy(ptr noundef %79, ptr noundef @.str.7) #6
  br label %121

81:                                               ; preds = %69
  %82 = load double, ptr %9, align 8
  %83 = fcmp olt double %82, 0x4310000000000000
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %5, align 8
  %86 = load i64, ptr %6, align 8
  %87 = load double, ptr %9, align 8
  %88 = fdiv double %87, 0x4270000000000000
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %85, i64 noundef %86, ptr noundef @.str.3, double noundef %88) #6
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 5
  %92 = call ptr @strcpy(ptr noundef %91, ptr noundef @.str.8) #6
  br label %120

93:                                               ; preds = %81
  %94 = load double, ptr %9, align 8
  %95 = fcmp olt double %94, 0x43B0000000000000
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  %98 = load i64, ptr %6, align 8
  %99 = load double, ptr %9, align 8
  %100 = fdiv double %99, 0x4310000000000000
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %97, i64 noundef %98, ptr noundef @.str.3, double noundef %100) #6
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 5
  %104 = call ptr @strcpy(ptr noundef %103, ptr noundef @.str.9) #6
  br label %119

105:                                              ; preds = %93
  %106 = load ptr, ptr %5, align 8
  %107 = load i64, ptr %6, align 8
  %108 = load double, ptr %9, align 8
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %106, i64 noundef %107, ptr noundef @.str.2, double noundef %108) #6
  %110 = load ptr, ptr %5, align 8
  %111 = call i64 @strlen(ptr noundef %110) #7
  %112 = icmp ugt i64 %111, 10
  br i1 %112, label %113, label %118

113:                                              ; preds = %105
  %114 = load ptr, ptr %5, align 8
  %115 = load i64, ptr %6, align 8
  %116 = load double, ptr %9, align 8
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %114, i64 noundef %115, ptr noundef @.str.10, double noundef %116) #6
  br label %118

118:                                              ; preds = %113, %105
  br label %119

119:                                              ; preds = %118, %96
  br label %120

120:                                              ; preds = %119, %84
  br label %121

121:                                              ; preds = %120, %72
  br label %122

122:                                              ; preds = %121, %60
  br label %123

123:                                              ; preds = %122, %48
  br label %124

124:                                              ; preds = %123, %37
  br label %125

125:                                              ; preds = %124, %29
  br label %126

126:                                              ; preds = %125, %23
  br label %127

127:                                              ; preds = %126, %12
  ret void
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @H5_now() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #6
  %4 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %1, align 8
  %6 = load i64, ptr %1, align 8
  ret i64 %6
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5_now_usec() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
  %4 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1000000
  %7 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = udiv i64 %8, 1000
  %10 = add i64 %6, %9
  store i64 %10, ptr %1, align 8
  %11 = load i64, ptr %1, align 8
  ret i64 %11
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define double @H5_get_time() #0 {
  %1 = alloca double, align 8
  %2 = alloca %struct.timespec, align 8
  store double 0.000000e+00, ptr %1, align 8
  %3 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #6
  %4 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds %struct.timespec, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = sitofp i64 %8 to double
  %10 = fdiv double %9, 1.000000e+09
  %11 = fadd double %6, %10
  store double %11, ptr %1, align 8
  %12 = load double, ptr %1, align 8
  ret double %12
}

; Function Attrs: nounwind uwtable
define i32 @H5_timer_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 80, i1 false)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @H5_timer_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.H5_timer_t, ptr %4, i32 0, i32 0
  %6 = call i32 @H5__timer_get_timevals(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5_timer_t, ptr %10, i32 0, i32 3
  store i8 1, ptr %11, align 8
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @H5__timer_get_timevals(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.rusage, align 8
  store ptr %0, ptr %3, align 8
  %5 = call i32 @getrusage(i32 noundef 0, ptr noundef %4) #6
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %36

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.rusage, ptr %4, i32 0, i32 1
  %10 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = sitofp i64 %11 to double
  %13 = getelementptr inbounds %struct.rusage, ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = sitofp i64 %15 to double
  %17 = fdiv double %16, 1.000000e+06
  %18 = fadd double %12, %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.H5_timevals_t, ptr %19, i32 0, i32 1
  store double %18, ptr %20, align 8
  %21 = getelementptr inbounds %struct.rusage, ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds %struct.timeval, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = sitofp i64 %23 to double
  %25 = getelementptr inbounds %struct.rusage, ptr %4, i32 0, i32 0
  %26 = getelementptr inbounds %struct.timeval, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = sitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  %30 = fadd double %24, %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5_timevals_t, ptr %31, i32 0, i32 0
  store double %30, ptr %32, align 8
  %33 = call double @H5_get_time()
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.H5_timevals_t, ptr %34, i32 0, i32 2
  store double %33, ptr %35, align 8
  store i32 0, ptr %2, align 4
  br label %36

36:                                               ; preds = %8, %7
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i32 @H5_timer_stop(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.H5_timer_t, ptr %4, i32 0, i32 1
  %6 = call i32 @H5__timer_get_timevals(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %75

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5_timer_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.H5_timevals_t, ptr %11, i32 0, i32 2
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.H5_timer_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5_timevals_t, ptr %15, i32 0, i32 2
  %17 = load double, ptr %16, align 8
  %18 = fsub double %13, %17
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.H5_timer_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.H5_timevals_t, ptr %20, i32 0, i32 2
  store double %18, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.H5_timer_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds %struct.H5_timevals_t, ptr %23, i32 0, i32 1
  %25 = load double, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.H5_timer_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %struct.H5_timevals_t, ptr %27, i32 0, i32 1
  %29 = load double, ptr %28, align 8
  %30 = fsub double %25, %29
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5_timer_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.H5_timevals_t, ptr %32, i32 0, i32 1
  store double %30, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.H5_timer_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.H5_timevals_t, ptr %35, i32 0, i32 0
  %37 = load double, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.H5_timer_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.H5_timevals_t, ptr %39, i32 0, i32 0
  %41 = load double, ptr %40, align 8
  %42 = fsub double %37, %41
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.H5_timer_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.H5_timevals_t, ptr %44, i32 0, i32 0
  store double %42, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.H5_timer_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.H5_timevals_t, ptr %47, i32 0, i32 2
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.H5_timer_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds %struct.H5_timevals_t, ptr %51, i32 0, i32 2
  %53 = load double, ptr %52, align 8
  %54 = fadd double %53, %49
  store double %54, ptr %52, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds %struct.H5_timer_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.H5_timevals_t, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.H5_timer_t, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds %struct.H5_timevals_t, ptr %60, i32 0, i32 1
  %62 = load double, ptr %61, align 8
  %63 = fadd double %62, %58
  store double %63, ptr %61, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.H5_timer_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.H5_timevals_t, ptr %65, i32 0, i32 0
  %67 = load double, ptr %66, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.H5_timer_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.H5_timevals_t, ptr %69, i32 0, i32 0
  %71 = load double, ptr %70, align 8
  %72 = fadd double %71, %67
  store double %72, ptr %70, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.H5_timer_t, ptr %73, i32 0, i32 3
  store i8 0, ptr %74, align 8
  store i32 0, ptr %2, align 4
  br label %75

75:                                               ; preds = %9, %8
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define i32 @H5_timer_get_times(ptr noundef byval(%struct.H5_timer_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5_timevals_t, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds %struct.H5_timer_t, ptr %0, i32 0, i32 3
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %38

9:                                                ; preds = %2
  %10 = call i32 @H5__timer_get_timevals(ptr noundef %5)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %55

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.H5_timevals_t, ptr %5, i32 0, i32 2
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5_timer_t, ptr %0, i32 0, i32 0
  %17 = getelementptr inbounds %struct.H5_timevals_t, ptr %16, i32 0, i32 2
  %18 = load double, ptr %17, align 8
  %19 = fsub double %15, %18
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5_timevals_t, ptr %20, i32 0, i32 2
  store double %19, ptr %21, align 8
  %22 = getelementptr inbounds %struct.H5_timevals_t, ptr %5, i32 0, i32 1
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5_timer_t, ptr %0, i32 0, i32 0
  %25 = getelementptr inbounds %struct.H5_timevals_t, ptr %24, i32 0, i32 1
  %26 = load double, ptr %25, align 8
  %27 = fsub double %23, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5_timevals_t, ptr %28, i32 0, i32 1
  store double %27, ptr %29, align 8
  %30 = getelementptr inbounds %struct.H5_timevals_t, ptr %5, i32 0, i32 0
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5_timer_t, ptr %0, i32 0, i32 0
  %33 = getelementptr inbounds %struct.H5_timevals_t, ptr %32, i32 0, i32 0
  %34 = load double, ptr %33, align 8
  %35 = fsub double %31, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.H5_timevals_t, ptr %36, i32 0, i32 0
  store double %35, ptr %37, align 8
  br label %54

38:                                               ; preds = %2
  %39 = getelementptr inbounds %struct.H5_timer_t, ptr %0, i32 0, i32 1
  %40 = getelementptr inbounds %struct.H5_timevals_t, ptr %39, i32 0, i32 2
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.H5_timevals_t, ptr %42, i32 0, i32 2
  store double %41, ptr %43, align 8
  %44 = getelementptr inbounds %struct.H5_timer_t, ptr %0, i32 0, i32 1
  %45 = getelementptr inbounds %struct.H5_timevals_t, ptr %44, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.H5_timevals_t, ptr %47, i32 0, i32 1
  store double %46, ptr %48, align 8
  %49 = getelementptr inbounds %struct.H5_timer_t, ptr %0, i32 0, i32 1
  %50 = getelementptr inbounds %struct.H5_timevals_t, ptr %49, i32 0, i32 0
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.H5_timevals_t, ptr %52, i32 0, i32 0
  store double %51, ptr %53, align 8
  br label %54

54:                                               ; preds = %38, %13
  store i32 0, ptr %3, align 4
  br label %55

55:                                               ; preds = %54, %12
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @H5_timer_get_total_times(ptr noundef byval(%struct.H5_timer_t) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5_timevals_t, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds %struct.H5_timer_t, ptr %0, i32 0, i32 3
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %50

9:                                                ; preds = %2
  %10 = call i32 @H5__timer_get_timevals(ptr noundef %5)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 -1, ptr %3, align 4
  br label %67

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.H5_timer_t, ptr %0, i32 0, i32 2
  %15 = getelementptr inbounds %struct.H5_timevals_t, ptr %14, i32 0, i32 2
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5_timevals_t, ptr %5, i32 0, i32 2
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5_timer_t, ptr %0, i32 0, i32 0
  %20 = getelementptr inbounds %struct.H5_timevals_t, ptr %19, i32 0, i32 2
  %21 = load double, ptr %20, align 8
  %22 = fsub double %18, %21
  %23 = fadd double %16, %22
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.H5_timevals_t, ptr %24, i32 0, i32 2
  store double %23, ptr %25, align 8
  %26 = getelementptr inbounds %struct.H5_timer_t, ptr %0, i32 0, i32 2
  %27 = getelementptr inbounds %struct.H5_timevals_t, ptr %26, i32 0, i32 1
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5_timevals_t, ptr %5, i32 0, i32 1
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5_timer_t, ptr %0, i32 0, i32 0
  %32 = getelementptr inbounds %struct.H5_timevals_t, ptr %31, i32 0, i32 1
  %33 = load double, ptr %32, align 8
  %34 = fsub double %30, %33
  %35 = fadd double %28, %34
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.H5_timevals_t, ptr %36, i32 0, i32 1
  store double %35, ptr %37, align 8
  %38 = getelementptr inbounds %struct.H5_timer_t, ptr %0, i32 0, i32 2
  %39 = getelementptr inbounds %struct.H5_timevals_t, ptr %38, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5_timevals_t, ptr %5, i32 0, i32 0
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5_timer_t, ptr %0, i32 0, i32 0
  %44 = getelementptr inbounds %struct.H5_timevals_t, ptr %43, i32 0, i32 0
  %45 = load double, ptr %44, align 8
  %46 = fsub double %42, %45
  %47 = fadd double %40, %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.H5_timevals_t, ptr %48, i32 0, i32 0
  store double %47, ptr %49, align 8
  br label %66

50:                                               ; preds = %2
  %51 = getelementptr inbounds %struct.H5_timer_t, ptr %0, i32 0, i32 2
  %52 = getelementptr inbounds %struct.H5_timevals_t, ptr %51, i32 0, i32 2
  %53 = load double, ptr %52, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.H5_timevals_t, ptr %54, i32 0, i32 2
  store double %53, ptr %55, align 8
  %56 = getelementptr inbounds %struct.H5_timer_t, ptr %0, i32 0, i32 2
  %57 = getelementptr inbounds %struct.H5_timevals_t, ptr %56, i32 0, i32 1
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.H5_timevals_t, ptr %59, i32 0, i32 1
  store double %58, ptr %60, align 8
  %61 = getelementptr inbounds %struct.H5_timer_t, ptr %0, i32 0, i32 2
  %62 = getelementptr inbounds %struct.H5_timevals_t, ptr %61, i32 0, i32 0
  %63 = load double, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.H5_timevals_t, ptr %64, i32 0, i32 0
  store double %63, ptr %65, align 8
  br label %66

66:                                               ; preds = %50, %13
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %66, %12
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define ptr @H5_timer_get_time_string(double noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double 0.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  store double 0.000000e+00, ptr %7, align 8
  store double 0.000000e+00, ptr %8, align 8
  %9 = load double, ptr %3, align 8
  %10 = fcmp ogt double %9, 6.000000e+01
  br i1 %10, label %11, label %34

11:                                               ; preds = %1
  %12 = load double, ptr %3, align 8
  store double %12, ptr %8, align 8
  %13 = load double, ptr %8, align 8
  %14 = fdiv double %13, 8.640000e+04
  %15 = call double @llvm.floor.f64(double %14)
  store double %15, ptr %5, align 8
  %16 = load double, ptr %5, align 8
  %17 = load double, ptr %8, align 8
  %18 = fneg double %16
  %19 = call double @llvm.fmuladd.f64(double %18, double 8.640000e+04, double %17)
  store double %19, ptr %8, align 8
  %20 = load double, ptr %8, align 8
  %21 = fdiv double %20, 3.600000e+03
  %22 = call double @llvm.floor.f64(double %21)
  store double %22, ptr %6, align 8
  %23 = load double, ptr %6, align 8
  %24 = load double, ptr %8, align 8
  %25 = fneg double %23
  %26 = call double @llvm.fmuladd.f64(double %25, double 3.600000e+03, double %24)
  store double %26, ptr %8, align 8
  %27 = load double, ptr %8, align 8
  %28 = fdiv double %27, 6.000000e+01
  %29 = call double @llvm.floor.f64(double %28)
  store double %29, ptr %7, align 8
  %30 = load double, ptr %7, align 8
  %31 = load double, ptr %8, align 8
  %32 = fneg double %30
  %33 = call double @llvm.fmuladd.f64(double %32, double 6.000000e+01, double %31)
  store double %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %11, %1
  %35 = call noalias ptr @calloc(i64 noundef 1536, i64 noundef 1) #8
  store ptr %35, ptr %4, align 8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  br label %116

38:                                               ; preds = %34
  %39 = load double, ptr %3, align 8
  %40 = fcmp olt double %39, 0.000000e+00
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef 1536, ptr noundef @.str.11) #6
  br label %114

44:                                               ; preds = %38
  %45 = load double, ptr %3, align 8
  %46 = fsub double 0.000000e+00, %45
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = fcmp olt double %47, 0x3CB0000000000000
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %50, i64 noundef 1536, ptr noundef @.str.12) #6
  br label %113

52:                                               ; preds = %44
  %53 = load double, ptr %3, align 8
  %54 = fcmp olt double %53, 0x3EB0C6F7A0B5ED8D
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load ptr, ptr %4, align 8
  %57 = load double, ptr %3, align 8
  %58 = fmul double %57, 1.000000e+09
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef 1536, ptr noundef @.str.13, double noundef %58) #6
  br label %112

60:                                               ; preds = %52
  %61 = load double, ptr %3, align 8
  %62 = fcmp olt double %61, 1.000000e-03
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8
  %65 = load double, ptr %3, align 8
  %66 = fmul double %65, 1.000000e+06
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef 1536, ptr noundef @.str.14, double noundef %66) #6
  br label %111

68:                                               ; preds = %60
  %69 = load double, ptr %3, align 8
  %70 = fcmp olt double %69, 1.000000e+00
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %4, align 8
  %73 = load double, ptr %3, align 8
  %74 = fmul double %73, 1.000000e+03
  %75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 1536, ptr noundef @.str.15, double noundef %74) #6
  br label %110

76:                                               ; preds = %68
  %77 = load double, ptr %3, align 8
  %78 = fcmp olt double %77, 6.000000e+01
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = load double, ptr %3, align 8
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %80, i64 noundef 1536, ptr noundef @.str.16, double noundef %81) #6
  br label %109

83:                                               ; preds = %76
  %84 = load double, ptr %3, align 8
  %85 = fcmp olt double %84, 3.600000e+03
  br i1 %85, label %86, label %91

86:                                               ; preds = %83
  %87 = load ptr, ptr %4, align 8
  %88 = load double, ptr %7, align 8
  %89 = load double, ptr %8, align 8
  %90 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %87, i64 noundef 1536, ptr noundef @.str.17, double noundef %88, double noundef %89) #6
  br label %108

91:                                               ; preds = %83
  %92 = load double, ptr %3, align 8
  %93 = fcmp olt double %92, 8.640000e+04
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8
  %96 = load double, ptr %6, align 8
  %97 = load double, ptr %7, align 8
  %98 = load double, ptr %8, align 8
  %99 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %95, i64 noundef 1536, ptr noundef @.str.18, double noundef %96, double noundef %97, double noundef %98) #6
  br label %107

100:                                              ; preds = %91
  %101 = load ptr, ptr %4, align 8
  %102 = load double, ptr %5, align 8
  %103 = load double, ptr %6, align 8
  %104 = load double, ptr %7, align 8
  %105 = load double, ptr %8, align 8
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef 1536, ptr noundef @.str.19, double noundef %102, double noundef %103, double noundef %104, double noundef %105) #6
  br label %107

107:                                              ; preds = %100, %94
  br label %108

108:                                              ; preds = %107, %86
  br label %109

109:                                              ; preds = %108, %79
  br label %110

110:                                              ; preds = %109, %71
  br label %111

111:                                              ; preds = %110, %63
  br label %112

112:                                              ; preds = %111, %55
  br label %113

113:                                              ; preds = %112, %49
  br label %114

114:                                              ; preds = %113, %41
  %115 = load ptr, ptr %4, align 8
  store ptr %115, ptr %2, align 8
  br label %116

116:                                              ; preds = %114, %37
  %117 = load ptr, ptr %2, align 8
  ret ptr %117
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
