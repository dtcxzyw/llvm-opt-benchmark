target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ws_mem_usage_t = type { ptr, ptr, ptr }

@memory_register_num = internal global i32 2, align 4
@total_usage = internal constant %struct.ws_mem_usage_t { ptr @.str, ptr @linux_get_total_mem_used_by_app, ptr null }, align 8
@rss_usage = internal constant %struct.ws_mem_usage_t { ptr @.str.4, ptr @linux_get_rss_mem_used_by_app, ptr null }, align 8
@memory_components = internal global <{ ptr, ptr, [14 x ptr] }> <{ ptr @total_usage, ptr @rss_usage, [14 x ptr] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [6 x i8] c"Total\00", align 1
@linux_get_memory.fd = internal global i32 -1, align 4
@linux_get_memory.pagesize = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"/proc/%d/statm\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%lu %lu\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"RSS\00", align 1

; Function Attrs: nounwind uwtable
define void @memory_usage_component_register(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @memory_register_num, align 4
  %4 = icmp uge i32 %3, 16
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr @memory_register_num, align 4
  %9 = add i32 %8, 1
  store i32 %9, ptr @memory_register_num, align 4
  %10 = zext i32 %8 to i64
  %11 = getelementptr [16 x ptr], ptr @memory_components, i64 0, i64 %10
  store ptr %7, ptr %11, align 8
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @memory_usage_get(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr @memory_register_num, align 4
  %8 = icmp uge i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr [16 x ptr], ptr @memory_components, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.ws_mem_usage_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i64 %19()
  %21 = load ptr, ptr %5, align 8
  store i64 %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %13, %10
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr [16 x ptr], ptr @memory_components, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ws_mem_usage_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %22, %9
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define void @memory_usage_gc() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %22, %0
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr @memory_register_num, align 4
  %5 = icmp ult i32 %3, %4
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [16 x ptr], ptr @memory_components, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.ws_mem_usage_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = load i32, ptr %1, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr [16 x ptr], ptr @memory_components, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.ws_mem_usage_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void %20()
  br label %21

21:                                               ; preds = %14, %6
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %1, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %1, align 4
  br label %2, !llvm.loop !4

25:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @linux_get_total_mem_used_by_app() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 @linux_get_memory(ptr noundef %1, ptr noundef null)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  br label %5

5:                                                ; preds = %4, %0
  %6 = load i64, ptr %1, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @linux_get_memory(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load i64, ptr @linux_get_memory.pagesize, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call i64 @sysconf(i32 noundef 30) #3
  store i64 %14, ptr @linux_get_memory.pagesize, align 8
  br label %15

15:                                               ; preds = %13, %2
  %16 = load i64, ptr @linux_get_memory.pagesize, align 8
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  br label %63

19:                                               ; preds = %15
  %20 = load i32, ptr @linux_get_memory.fd, align 4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %19
  %23 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %24 = call i32 @getpid() #3
  %25 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef 64, ptr noundef @.str.2, i32 noundef %24) #3
  %26 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %27 = call i32 (ptr, i32, ...) @open(ptr noundef %26, i32 noundef 0)
  store i32 %27, ptr @linux_get_memory.fd, align 4
  br label %28

28:                                               ; preds = %22, %19
  %29 = load i32, ptr @linux_get_memory.fd, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %63

32:                                               ; preds = %28
  %33 = load i32, ptr @linux_get_memory.fd, align 4
  %34 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %35 = call i64 @pread(i32 noundef %33, ptr noundef %34, i64 noundef 127, i64 noundef 0)
  store i64 %35, ptr %9, align 8
  %36 = load i64, ptr %9, align 8
  %37 = icmp sle i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %63

39:                                               ; preds = %32
  %40 = load i64, ptr %9, align 8
  %41 = getelementptr [128 x i8], ptr %6, i64 0, i64 %40
  store i8 0, ptr %41, align 1
  %42 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %43 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %42, ptr noundef @.str.3, ptr noundef %7, ptr noundef %8) #3
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %63

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i64, ptr @linux_get_memory.pagesize, align 8
  %51 = load i64, ptr %7, align 8
  %52 = mul i64 %50, %51
  %53 = load ptr, ptr %4, align 8
  store i64 %52, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load i64, ptr @linux_get_memory.pagesize, align 8
  %59 = load i64, ptr %8, align 8
  %60 = mul i64 %58, %59
  %61 = load ptr, ptr %5, align 8
  store i64 %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %57, %54
  store i32 1, ptr %3, align 4
  br label %63

63:                                               ; preds = %62, %45, %38, %31, %18
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @getpid() #1

declare i32 @open(ptr noundef, i32 noundef, ...) #2

declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @linux_get_rss_mem_used_by_app() #0 {
  %1 = alloca i64, align 8
  %2 = call i32 @linux_get_memory(ptr noundef null, ptr noundef %1)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  br label %5

5:                                                ; preds = %4, %0
  %6 = load i64, ptr %1, align 8
  ret i64 %6
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
