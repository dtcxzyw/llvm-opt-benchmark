target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.BackendGlobalData = type <{ ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.jvmtiCapabilities, i8, [3 x i8], %struct.jvmtiEventCallbacks, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, i64, i32, [4 x i8], ptr, i32, i32, i8, i8, [6 x i8] }>
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@my_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@logging = internal global i32 0, align 4
@location_stamp = internal global [293 x i8] zeroinitializer, align 16
@log_file = internal global ptr null, align 8
@open_count = internal global i32 0, align 4
@logging_filename = internal global [263 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"FINEST\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"J2SE1.5\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"jdwp\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"LOC=%s;PID=%d;THR=t@%d\00", align 1
@processPid = internal global i32 0, align 4
@gdata = external global ptr, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"%s.%d\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"%s:\22%s\22:%d;\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%d.%m.%Y %T\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%Z\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"%.3d\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"%s.%.3s %s\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"[#|%s|%s|%s|%s|%s|%s:%s|#]\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @log_message_begin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = call i32 @pthread_mutex_lock(ptr noundef @my_mutex) #6
  %8 = load i32, ptr @logging, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  store i8 0, ptr @location_stamp, align 16
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  call void @fill_location_stamp(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fill_location_stamp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @file_basename(ptr noundef %8)
  %10 = load i32, ptr %6, align 4
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @location_stamp, i64 noundef 293, ptr noundef @.str.7, ptr noundef %7, ptr noundef %9, i32 noundef %10) #6
  store i8 0, ptr getelementptr inbounds ([293 x i8], ptr @location_stamp, i64 0, i64 292), align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @log_message_end(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i64, align 8
  %5 = alloca [81 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [345 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [257 x i8], align 16
  store ptr %0, ptr %2, align 8
  %12 = load i32, ptr @logging, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %62

14:                                               ; preds = %1
  %15 = load ptr, ptr @log_file, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load i32, ptr @open_count, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = load i8, ptr @logging_filename, align 16
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i32, ptr @open_count, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr @open_count, align 4
  %27 = call noalias ptr @fopen64(ptr noundef @logging_filename, ptr noundef @.str)
  store ptr %27, ptr @log_file, align 8
  %28 = load ptr, ptr @log_file, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = load ptr, ptr @log_file, align 8
  %32 = call i32 @setvbuf(ptr noundef %31, ptr noundef null, i32 noundef 1, i64 noundef 8192) #6
  br label %34

33:                                               ; preds = %24
  store i32 0, ptr @logging, align 4
  br label %34

34:                                               ; preds = %33, %30
  br label %35

35:                                               ; preds = %34, %20, %17, %14
  %36 = load ptr, ptr @log_file, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %61

38:                                               ; preds = %35
  %39 = call i64 @pthread_self() #7
  store i64 %39, ptr %4, align 8
  store ptr @.str.1, ptr %6, align 8
  store ptr @.str.2, ptr %7, align 8
  store ptr @.str.3, ptr %8, align 8
  store ptr @.str.4, ptr %10, align 8
  %40 = getelementptr inbounds [345 x i8], ptr %9, i64 0, i64 0
  %41 = load i32, ptr @processPid, align 4
  %42 = load i64, ptr %4, align 8
  %43 = trunc i64 %42 to i32
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef 345, ptr noundef @.str.5, ptr noundef @location_stamp, i32 noundef %41, i32 noundef %43) #6
  %45 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %45)
  %46 = getelementptr inbounds [257 x i8], ptr %11, i64 0, i64 0
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %49 = call i32 @vsnprintf(ptr noundef %46, i64 noundef 257, ptr noundef %47, ptr noundef %48) #6
  %50 = getelementptr inbounds [257 x i8], ptr %11, i64 0, i64 256
  store i8 0, ptr %50, align 16
  %51 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %51)
  %52 = getelementptr inbounds [81 x i8], ptr %5, i64 0, i64 0
  call void @get_time_stamp(ptr noundef %52, i64 noundef 81)
  %53 = load ptr, ptr @log_file, align 8
  %54 = getelementptr inbounds [81 x i8], ptr %5, i64 0, i64 0
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds [345 x i8], ptr %9, i64 0, i64 0
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds [257 x i8], ptr %11, i64 0, i64 0
  call void @standard_logging_format(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %38, %35
  store i8 0, ptr @location_stamp, align 16
  br label %62

62:                                               ; preds = %61, %1
  %63 = call i32 @pthread_mutex_unlock(ptr noundef @my_mutex) #6
  ret void
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

; Function Attrs: nounwind uwtable
define internal void @get_time_stamp(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca [57 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca [20 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i64 0, ptr %8, align 8
  %11 = call i32 @gettimeofday(ptr noundef %9, ptr noundef null) #6
  %12 = getelementptr inbounds %struct.timeval, ptr %9, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = sdiv i64 %13, 1000
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4
  %16 = call i64 @time(ptr noundef %8) #6
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i64 0, ptr %8, align 8
  br label %19

19:                                               ; preds = %18, %2
  %20 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %21 = call ptr @localtime(ptr noundef %8) #6
  %22 = call i64 @strftime(ptr noundef %20, i64 noundef 20, ptr noundef @.str.9, ptr noundef %21) #6
  %23 = getelementptr inbounds [57 x i8], ptr %6, i64 0, i64 0
  %24 = call ptr @localtime(ptr noundef %8) #6
  %25 = call i64 @strftime(ptr noundef %23, i64 noundef 57, ptr noundef @.str.10, ptr noundef %24) #6
  %26 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %27 = load i32, ptr %7, align 4
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 20, ptr noundef @.str.11, i32 noundef %27) #6
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %4, align 8
  %31 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %32 = getelementptr inbounds [20 x i8], ptr %10, i64 0, i64 0
  %33 = getelementptr inbounds [57 x i8], ptr %6, i64 0, i64 0
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %29, i64 noundef %30, ptr noundef @.str.12, ptr noundef %31, ptr noundef %32, ptr noundef %33) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @standard_logging_format(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr @.str.13, ptr %17, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %17, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ptr, ptr, ...) @print_message(ptr noundef %18, ptr noundef @.str.4, ptr noundef @.str.4, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @setup_logging(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr @logging, align 4
  %5 = load ptr, ptr @gdata, align 8
  %6 = getelementptr inbounds %struct.BackendGlobalData, ptr %5, i32 0, i32 38
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %21

13:                                               ; preds = %9
  %14 = call i32 @getpid() #6
  store i32 %14, ptr @processPid, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr @processPid, align 4
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @logging_filename, i64 noundef 263, ptr noundef @.str.6, ptr noundef %15, i32 noundef %16) #6
  store i32 1, ptr @logging, align 4
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr @gdata, align 8
  %20 = getelementptr inbounds %struct.BackendGlobalData, ptr %19, i32 0, i32 38
  store i32 %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() #1

; Function Attrs: nounwind uwtable
define hidden void @finish_logging() #0 {
  %1 = call i32 @pthread_mutex_lock(ptr noundef @my_mutex) #6
  %2 = load i32, ptr @logging, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %13

4:                                                ; preds = %0
  store i32 0, ptr @logging, align 4
  %5 = load ptr, ptr @log_file, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load ptr, ptr @log_file, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  %10 = load ptr, ptr @log_file, align 8
  %11 = call i32 @fclose(ptr noundef %10)
  store ptr null, ptr @log_file, align 8
  br label %12

12:                                               ; preds = %7, %4
  br label %13

13:                                               ; preds = %12, %0
  %14 = call i32 @pthread_mutex_unlock(ptr noundef @my_mutex) #6
  ret void
}

declare i32 @fflush(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @file_basename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %30

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @strrchr(ptr noundef %10, i32 noundef 92) #8
  store ptr %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @strrchr(ptr noundef %12, i32 noundef 47) #8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  br label %21

19:                                               ; preds = %9
  %20 = load ptr, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi ptr [ %18, %17 ], [ %20, %19 ]
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %25, %21
  %29 = load ptr, ptr %3, align 8
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %8
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #1

declare void @print_message(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
