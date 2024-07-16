target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.perfbuf = type { i32, %struct.ticks, %struct.ticks, ptr }
%struct.ticks = type { i64, i64, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@perfInit.initialized = internal global i32 0, align 4
@counters = internal global %struct.perfbuf zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"/proc/self/stat\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Unable to get virtual memory usage\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"/proc/stat\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"cpu %ld %ld %ld %ld %ld %ld %ld\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"cpu%*d %ld %ld %ld %ld %ld %ld %ld\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"cpu%*d %ld %ld %ld %ld %ld %ld %ld\0A\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"%*c %*d %*d %*d %*d %*d %*u %*u %*u %*u %*u %ld %ld\00", align 1
@lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [92 x i8] c"%*c %*d %*d %*d %*d %*d %*u %*u %*u %*u %*u %*d %*d %*d %*d %*d %*d %*u %*u %*d %lu %*[^\0A]\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @perfInit() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, ptr @perfInit.initialized, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %37, label %5

5:                                                ; preds = %0
  %6 = call i64 @sysconf(i32 noundef 83) #7
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 1, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %5
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @calloc(i64 noundef %13, i64 noundef 24) #8
  store ptr %14, ptr getelementptr inbounds (%struct.perfbuf, ptr @counters, i32 0, i32 3), align 8
  %15 = load i32, ptr %2, align 4
  store i32 %15, ptr @counters, align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.perfbuf, ptr @counters, i32 0, i32 3), align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %36

18:                                               ; preds = %11
  %19 = call i32 @get_totalticks(i32 noundef -1, ptr noundef getelementptr inbounds (%struct.perfbuf, ptr @counters, i32 0, i32 2))
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %31, %18
  %21 = load i32, ptr %1, align 4
  %22 = load i32, ptr %2, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load i32, ptr %1, align 4
  %26 = load ptr, ptr getelementptr inbounds (%struct.perfbuf, ptr @counters, i32 0, i32 3), align 8
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.ticks, ptr %26, i64 %28
  %30 = call i32 @get_totalticks(i32 noundef %25, ptr noundef %29)
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %1, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %1, align 4
  br label %20, !llvm.loop !6

34:                                               ; preds = %20
  %35 = call i32 @get_jvmticks(ptr noundef getelementptr inbounds (%struct.perfbuf, ptr @counters, i32 0, i32 1))
  store i32 1, ptr @perfInit.initialized, align 4
  br label %36

36:                                               ; preds = %34, %11
  br label %37

37:                                               ; preds = %36, %0
  %38 = load i32, ptr @perfInit.initialized, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 0, i32 -1
  ret i32 %40
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_totalticks(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %16 = call noalias ptr @fopen64(ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr %16, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %91

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %20, ptr noundef @.str.4, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %21, ptr %14, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @next_line(ptr noundef %22)
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @fclose(ptr noundef %26)
  store i32 -2, ptr %3, align 4
  br label %91

28:                                               ; preds = %19
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, -1
  br i1 %30, label %31, label %57

31:                                               ; preds = %28
  store i32 0, ptr %15, align 4
  br label %32

32:                                               ; preds = %51, %31
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %37, ptr noundef @.str.5, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %39 = icmp slt i32 %38, 4
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @fclose(ptr noundef %41)
  store i32 -2, ptr %3, align 4
  br label %91

43:                                               ; preds = %36
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @next_line(ptr noundef %44)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @fclose(ptr noundef %48)
  store i32 -2, ptr %3, align 4
  br label %91

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4
  br label %32, !llvm.loop !8

54:                                               ; preds = %32
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %55, ptr noundef @.str.6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %56, ptr %14, align 4
  br label %57

57:                                               ; preds = %54, %28
  %58 = load ptr, ptr %6, align 8
  %59 = call i32 @fclose(ptr noundef %58)
  %60 = load i32, ptr %14, align 4
  %61 = icmp slt i32 %60, 4
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -2, ptr %3, align 4
  br label %91

63:                                               ; preds = %57
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %8, align 8
  %66 = add i64 %64, %65
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.ticks, ptr %67, i32 0, i32 0
  store i64 %66, ptr %68, align 8
  %69 = load i64, ptr %9, align 8
  %70 = load i64, ptr %12, align 8
  %71 = add i64 %69, %70
  %72 = load i64, ptr %13, align 8
  %73 = add i64 %71, %72
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.ticks, ptr %74, i32 0, i32 1
  store i64 %73, ptr %75, align 8
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = add i64 %76, %77
  %79 = load i64, ptr %9, align 8
  %80 = add i64 %78, %79
  %81 = load i64, ptr %10, align 8
  %82 = add i64 %80, %81
  %83 = load i64, ptr %11, align 8
  %84 = add i64 %82, %83
  %85 = load i64, ptr %12, align 8
  %86 = add i64 %84, %85
  %87 = load i64, ptr %13, align 8
  %88 = add i64 %86, %87
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.ticks, ptr %89, i32 0, i32 2
  store i64 %88, ptr %90, align 8
  store i32 0, ptr %3, align 4
  br label %91

91:                                               ; preds = %63, %62, %47, %40, %25, %18
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @get_jvmticks(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = call i32 @read_ticks(ptr noundef @.str, ptr noundef %4, ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %21

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @get_totalticks(i32 noundef -1, ptr noundef %10)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  br label %21

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.ticks, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.ticks, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  store i32 0, ptr %2, align 4
  br label %21

21:                                               ; preds = %14, %13, %8
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden double @get_cpu_load(i32 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = call double @get_cpuload_internal(i32 noundef %6, ptr noundef %5, i32 noundef 1)
  store double %7, ptr %4, align 8
  %8 = load double, ptr %4, align 8
  %9 = fcmp olt double %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store double -1.000000e+00, ptr %2, align 8
  br label %23

11:                                               ; preds = %1
  %12 = load double, ptr %4, align 8
  %13 = load double, ptr %5, align 8
  %14 = fadd double %12, %13
  %15 = fcmp olt double %14, 1.000000e+00
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load double, ptr %4, align 8
  %18 = load double, ptr %5, align 8
  %19 = fadd double %17, %18
  br label %21

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi double [ %19, %16 ], [ 1.000000e+00, %20 ]
  store double %22, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %10
  %24 = load double, ptr %2, align 8
  ret double %24
}

; Function Attrs: nounwind uwtable
define internal double @get_cpuload_internal(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ticks, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store double -1.000000e+00, ptr %12, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  store double 0.000000e+00, ptr %14, align 8
  %15 = call i32 @pthread_mutex_lock(ptr noundef @lock) #7
  %16 = call i32 @perfInit()
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %132

18:                                               ; preds = %3
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr getelementptr inbounds (%struct.perfbuf, ptr @counters, i32 0, i32 1), ptr %10, align 8
  br label %32

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr getelementptr inbounds (%struct.perfbuf, ptr @counters, i32 0, i32 2), ptr %10, align 8
  br label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr getelementptr inbounds (%struct.perfbuf, ptr @counters, i32 0, i32 3), align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.ticks, ptr %27, i64 %29
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %26, %25
  br label %32

32:                                               ; preds = %31, %21
  %33 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %33, i64 24, i1 false)
  %34 = load i32, ptr %6, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @get_jvmticks(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 1, ptr %13, align 4
  br label %41

41:                                               ; preds = %40, %36
  br label %49

42:                                               ; preds = %32
  %43 = load i32, ptr %4, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = call i32 @get_totalticks(i32 noundef %43, ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 1, ptr %13, align 4
  br label %48

48:                                               ; preds = %47, %42
  br label %49

49:                                               ; preds = %48, %41
  %50 = load i32, ptr %13, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %131, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.ticks, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %struct.ticks, ptr %11, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %55, %57
  store i64 %58, ptr %8, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.ticks, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds %struct.ticks, ptr %11, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = sub i64 %61, %63
  store i64 %64, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.ticks, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds %struct.ticks, ptr %11, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = sub i64 %67, %69
  store i64 %70, ptr %7, align 8
  %71 = load i64, ptr %9, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %52
  store double 0.000000e+00, ptr %12, align 8
  br label %130

74:                                               ; preds = %52
  %75 = load i64, ptr %9, align 8
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %8, align 8
  %78 = add i64 %76, %77
  %79 = icmp ult i64 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i64, ptr %7, align 8
  %82 = load i64, ptr %8, align 8
  %83 = add i64 %81, %82
  store i64 %83, ptr %9, align 8
  br label %84

84:                                               ; preds = %80, %74
  %85 = load i64, ptr %8, align 8
  %86 = uitofp i64 %85 to double
  %87 = load i64, ptr %9, align 8
  %88 = uitofp i64 %87 to double
  %89 = fdiv double %86, %88
  %90 = load ptr, ptr %5, align 8
  store double %89, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = load double, ptr %91, align 8
  %93 = fcmp ogt double %92, 0.000000e+00
  br i1 %93, label %94, label %97

94:                                               ; preds = %84
  %95 = load ptr, ptr %5, align 8
  %96 = load double, ptr %95, align 8
  br label %98

97:                                               ; preds = %84
  br label %98

98:                                               ; preds = %97, %94
  %99 = phi double [ %96, %94 ], [ 0.000000e+00, %97 ]
  %100 = load ptr, ptr %5, align 8
  store double %99, ptr %100, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load double, ptr %101, align 8
  %103 = fcmp olt double %102, 1.000000e+00
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8
  %106 = load double, ptr %105, align 8
  br label %108

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %104
  %109 = phi double [ %106, %104 ], [ 1.000000e+00, %107 ]
  %110 = load ptr, ptr %5, align 8
  store double %109, ptr %110, align 8
  %111 = load i64, ptr %7, align 8
  %112 = uitofp i64 %111 to double
  %113 = load i64, ptr %9, align 8
  %114 = uitofp i64 %113 to double
  %115 = fdiv double %112, %114
  store double %115, ptr %12, align 8
  %116 = load double, ptr %12, align 8
  %117 = fcmp ogt double %116, 0.000000e+00
  br i1 %117, label %118, label %120

118:                                              ; preds = %108
  %119 = load double, ptr %12, align 8
  br label %121

120:                                              ; preds = %108
  br label %121

121:                                              ; preds = %120, %118
  %122 = phi double [ %119, %118 ], [ 0.000000e+00, %120 ]
  store double %122, ptr %12, align 8
  %123 = load double, ptr %12, align 8
  %124 = fcmp olt double %123, 1.000000e+00
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  %126 = load double, ptr %12, align 8
  br label %128

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127, %125
  %129 = phi double [ %126, %125 ], [ 1.000000e+00, %127 ]
  store double %129, ptr %12, align 8
  br label %130

130:                                              ; preds = %128, %73
  br label %131

131:                                              ; preds = %130, %49
  br label %132

132:                                              ; preds = %131, %3
  %133 = call i32 @pthread_mutex_unlock(ptr noundef @lock) #7
  %134 = load double, ptr %12, align 8
  ret double %134
}

; Function Attrs: nounwind uwtable
define hidden double @get_process_load() #0 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = call double @get_cpuload_internal(i32 noundef -1, ptr noundef %3, i32 noundef 0)
  store double %4, ptr %2, align 8
  %5 = load double, ptr %2, align 8
  %6 = fcmp olt double %5, 0.000000e+00
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store double -1.000000e+00, ptr %1, align 8
  br label %12

8:                                                ; preds = %0
  %9 = load double, ptr %2, align 8
  %10 = load double, ptr %3, align 8
  %11 = fadd double %9, %10
  store double %11, ptr %1, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load double, ptr %1, align 8
  ret double %13
}

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_management_internal_OperatingSystemImpl_getCommittedVirtualMemorySize0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call i64 @read_vmem_usage(ptr noundef @.str, ptr noundef %5)
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @throw_internal_error(ptr noundef %9, ptr noundef @.str.1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @read_vmem_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 (ptr, ptr, ...) @read_statdata(ptr noundef %7, ptr noundef @.str.8, ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i64, ptr %3, align 8
  ret i64 %17
}

declare void @throw_internal_error(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define double @Java_com_sun_management_internal_OperatingSystemImpl_getCpuLoad0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = call i32 @perfInit()
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call double @get_cpu_load(i32 noundef -1)
  store double %9, ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  store double -1.000000e+00, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load double, ptr %3, align 8
  ret double %12
}

; Function Attrs: nounwind uwtable
define double @Java_com_sun_management_internal_OperatingSystemImpl_getProcessCpuLoad0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = call i32 @perfInit()
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call double @get_process_load()
  store double %9, ptr %3, align 8
  br label %11

10:                                               ; preds = %2
  store double -1.000000e+00, ptr %3, align 8
  br label %11

11:                                               ; preds = %10, %8
  %12 = load double, ptr %3, align 8
  ret double %12
}

; Function Attrs: nounwind uwtable
define double @Java_com_sun_management_internal_OperatingSystemImpl_getSingleCpuLoad0(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = call i32 @perfInit()
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr @counters, align 8
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4
  %19 = call double @get_cpu_load(i32 noundef %18)
  store double %19, ptr %4, align 8
  br label %21

20:                                               ; preds = %13, %10, %3
  store double -1.000000e+00, ptr %4, align 8
  br label %21

21:                                               ; preds = %20, %17
  %22 = load double, ptr %4, align 8
  ret double %22
}

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_management_internal_OperatingSystemImpl_getHostConfiguredCpuCount0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = call i32 @perfInit()
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr @counters, align 8
  store i32 %9, ptr %3, align 4
  br label %11

10:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i32, ptr %3, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i64 @Java_com_sun_management_internal_OperatingSystemImpl_getHostTotalCpuTicks0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = call i32 @perfInit()
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = call i32 @get_totalticks(i32 noundef -1, ptr noundef getelementptr inbounds (%struct.perfbuf, ptr @counters, i32 0, i32 2))
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 -1, ptr %3, align 8
  br label %36

16:                                               ; preds = %12
  %17 = call i64 @sysconf(i32 noundef 2) #7
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr getelementptr inbounds (%struct.ticks, ptr getelementptr inbounds (%struct.perfbuf, ptr @counters, i32 0, i32 2), i32 0, i32 2), align 8
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = icmp sle i64 %19, 1000000000
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load i64, ptr %6, align 8
  %23 = sdiv i64 1000000000, %22
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %8, align 8
  %26 = mul nsw i64 %24, %25
  store i64 %26, ptr %7, align 8
  br label %33

27:                                               ; preds = %16
  %28 = load i64, ptr %6, align 8
  %29 = sdiv i64 %28, 1000000000
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %7, align 8
  %31 = load i64, ptr %9, align 8
  %32 = sdiv i64 %30, %31
  store i64 %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %27, %21
  %34 = load i64, ptr %7, align 8
  store i64 %34, ptr %3, align 8
  br label %36

35:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %33, %15
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define i32 @Java_com_sun_management_internal_OperatingSystemImpl_getHostOnlineCpuCount0(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call i64 @sysconf(i32 noundef 84) #7
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %5, align 4
  br label %11

11:                                               ; preds = %10, %2
  %12 = load i32, ptr %5, align 4
  ret i32 %12
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @next_line(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %13, %1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @fgetc(ptr noundef %5)
  store i32 %6, ptr %3, align 4
  br label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 10
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = icmp ne i32 %11, -1
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  br i1 %14, label %4, label %15, !llvm.loop !9

15:                                               ; preds = %13
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare i32 @fclose(ptr noundef) #3

declare i32 @fgetc(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @read_ticks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 (ptr, ptr, ...) @read_statdata(ptr noundef %7, ptr noundef @.str.7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @read_statdata(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = call i32 @vread_statdata(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %5, align 4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nounwind uwtable
define internal i32 @vread_statdata(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [2048 x i8], align 16
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noalias ptr @fopen64(ptr noundef %12, ptr noundef @.str.3)
  store ptr %13, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %50

16:                                               ; preds = %3
  %17 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %18 = load ptr, ptr %8, align 8
  %19 = call i64 @fread(ptr noundef %17, i64 noundef 1, i64 noundef 2048, ptr noundef %18)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %9, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %46

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 %25
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %28 = call ptr @strrchr(ptr noundef %27, i32 noundef 41) #9
  store ptr %28, ptr %11, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = icmp ult ptr %33, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @__isoc99_vsscanf(ptr noundef %40, ptr noundef %41, ptr noundef %42) #7
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %39, %30
  br label %45

45:                                               ; preds = %44, %22
  br label %46

46:                                               ; preds = %45, %16
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @fclose(ptr noundef %47)
  %49 = load i32, ptr %9, align 4
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %46, %15
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @__isoc99_vsscanf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
