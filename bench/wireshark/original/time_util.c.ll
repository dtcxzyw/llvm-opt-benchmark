target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%struct.timeval = type { i64, i64 }
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
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.timespec = type { i64, i64 }

@tm_is_valid.days_in_month = internal constant [12 x i8] c"\1F\1C\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@last_user_time = internal global double 0.000000e+00, align 8
@last_sys_time = internal global double 0.000000e+00, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"user %.3f +%.3f sys %.3f +%.3f \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"WSUtil\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"wsutil/time_util.c\00", align 1
@__func__.log_resource_usage = private unnamed_addr constant [19 x i8] c"log_resource_usage\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define i64 @mktime_utc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @timegm(ptr noundef %4) #5
  store i64 %5, ptr %3, align 8
  %6 = call ptr @__errno_location() #6
  store i32 0, ptr %6, align 4
  %7 = load i64, ptr %3, align 8
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %9, label %42

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 69
  br i1 %13, label %39, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 11
  br i1 %18, label %39, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.tm, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 31
  br i1 %23, label %39, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.tm, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 23
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.tm, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %32, 59
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.tm, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %37, 59
  br i1 %38, label %39, label %41

39:                                               ; preds = %34, %29, %24, %19, %14, %9
  %40 = call ptr @__errno_location() #6
  store i32 22, ptr %40, align 4
  br label %41

41:                                               ; preds = %39, %34
  br label %42

42:                                               ; preds = %41, %1
  %43 = load i64, ptr %3, align 8
  ret i64 %43
}

; Function Attrs: nounwind
declare i64 @timegm(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define zeroext i1 @tm_is_valid(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.tm, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %1
  store i1 false, ptr %2, align 1
  br label %92

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %57, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.tm, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.tm, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %46

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.tm, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = srem i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.tm, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  %37 = srem i32 %36, 100
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.tm, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4
  %43 = srem i32 %42, 400
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39, %33
  br label %54

46:                                               ; preds = %39, %27, %19
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.tm, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr [12 x i8], ptr @tm_is_valid.days_in_month, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  br label %54

54:                                               ; preds = %46, %45
  %55 = phi i32 [ 29, %45 ], [ %53, %46 ]
  %56 = icmp sgt i32 %22, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %14
  store i1 false, ptr %2, align 1
  br label %92

58:                                               ; preds = %54
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.tm, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.tm, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 23
  br i1 %67, label %68, label %69

68:                                               ; preds = %63, %58
  store i1 false, ptr %2, align 1
  br label %92

69:                                               ; preds = %63
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.tm, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.tm, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 59
  br i1 %78, label %79, label %80

79:                                               ; preds = %74, %69
  store i1 false, ptr %2, align 1
  br label %92

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.tm, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.tm, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 60
  br i1 %89, label %90, label %91

90:                                               ; preds = %85, %80
  store i1 false, ptr %2, align 1
  br label %92

91:                                               ; preds = %85
  store i1 true, ptr %2, align 1
  br label %92

92:                                               ; preds = %91, %90, %79, %68, %57, %13
  %93 = load i1, ptr %2, align 1
  ret i1 %93
}

; Function Attrs: nounwind uwtable
define void @get_resource_usage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rusage, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call i32 @getrusage(i32 noundef 0, ptr noundef %5) #5
  %7 = getelementptr inbounds %struct.rusage, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds %struct.timeval, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = sitofp i64 %9 to double
  %11 = getelementptr inbounds %struct.rusage, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds %struct.timeval, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = sitofp i64 %13 to double
  %15 = fdiv double %14, 1.000000e+06
  %16 = fadd double %10, %15
  %17 = load ptr, ptr %3, align 8
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.rusage, ptr %5, i32 0, i32 1
  %19 = getelementptr inbounds %struct.timeval, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = sitofp i64 %20 to double
  %22 = getelementptr inbounds %struct.rusage, ptr %5, i32 0, i32 1
  %23 = getelementptr inbounds %struct.timeval, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = sitofp i64 %24 to double
  %26 = fdiv double %25, 1.000000e+06
  %27 = fadd double %21, %26
  %28 = load ptr, ptr %4, align 8
  store double %27, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @log_resource_usage(i1 noundef zeroext %0, ptr noundef %1, ...) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = zext i1 %0 to i8
  store i8 %9, ptr %3, align 1
  store ptr %1, ptr %4, align 8
  %10 = call ptr @g_string_new(ptr noundef @.str)
  store ptr %10, ptr %6, align 8
  call void @get_resource_usage(ptr noundef %7, ptr noundef %8)
  %11 = load i8, ptr %3, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load double, ptr @last_user_time, align 8
  %15 = fcmp oeq double %14, 0.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %2
  %17 = load double, ptr %7, align 8
  store double %17, ptr @last_user_time, align 8
  %18 = load double, ptr %8, align 8
  store double %18, ptr @last_sys_time, align 8
  br label %19

19:                                               ; preds = %16, %13
  %20 = load ptr, ptr %6, align 8
  %21 = load double, ptr %7, align 8
  %22 = load double, ptr %7, align 8
  %23 = load double, ptr @last_user_time, align 8
  %24 = fsub double %22, %23
  %25 = load double, ptr %8, align 8
  %26 = load double, ptr %8, align 8
  %27 = load double, ptr @last_sys_time, align 8
  %28 = fsub double %26, %27
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %20, ptr noundef @.str.1, double noundef %21, double noundef %24, double noundef %25, double noundef %28)
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start(ptr %29)
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @g_string_append_vprintf(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end(ptr %33)
  br label %34

34:                                               ; preds = %19
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._GString, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.2, i32 noundef 5, ptr noundef @.str.3, i64 noundef 201, ptr noundef @__func__.log_resource_usage, ptr noundef @.str.4, ptr noundef %37)
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @g_string_free(ptr noundef %39, i32 noundef 1)
  ret void
}

declare ptr @g_string_new(ptr noundef) #3

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare void @g_string_append_vprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #3

declare ptr @g_string_free(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i64 @create_timestamp() #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #5
  %4 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 %5, 1000000
  %7 = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %6, %8
  store i64 %9, ptr %1, align 8
  %10 = load i64, ptr %1, align 8
  ret i64 %10
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ws_clock_get_realtime(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.timeval, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %5) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  %11 = call i32 @gettimeofday(ptr noundef %4, ptr noundef null) #5
  %12 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.timespec, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds %struct.timeval, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = mul i64 %17, 1000
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.timespec, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %10, %8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ws_localtime_r(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @localtime_r(ptr noundef %5, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ws_tzset() #0 {
  call void @tzset() #5
  ret void
}

; Function Attrs: nounwind
declare void @tzset() #1

; Function Attrs: nounwind uwtable
define ptr @ws_gmtime_r(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @gmtime_r(ptr noundef %5, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
