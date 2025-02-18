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

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define ptr @memory_usage_get(i32 noundef %0, ptr noundef %1) #1 {
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
  %18 = getelementptr inbounds nuw %struct.ws_mem_usage_t, ptr %17, i32 0, i32 1
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
  %27 = getelementptr inbounds nuw %struct.ws_mem_usage_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %22, %9
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define void @memory_usage_gc() #1 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
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
  %11 = getelementptr inbounds nuw %struct.ws_mem_usage_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %6
  %15 = load i32, ptr %1, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr [16 x ptr], ptr @memory_components, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ws_mem_usage_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void %20()
  br label %21

21:                                               ; preds = %14, %6
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %1, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %1, align 4
  br label %2, !llvm.loop !6

25:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i64 @linux_get_total_mem_used_by_app() #1 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call zeroext i1 @linux_get_memory(ptr noundef %1, ptr noundef null)
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i64 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @linux_get_memory(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [128 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [64 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load i64, ptr @linux_get_memory.pagesize, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call i64 @sysconf(i32 noundef 30) #5
  store i64 %15, ptr @linux_get_memory.pagesize, align 8
  br label %16

16:                                               ; preds = %14, %2
  %17 = load i64, ptr @linux_get_memory.pagesize, align 8
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %64

20:                                               ; preds = %16
  %21 = load i32, ptr @linux_get_memory.fd, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #5
  %24 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %25 = call i32 @getpid() #5
  %26 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %24, i64 noundef 64, i32 noundef 2, i64 noundef 64, ptr noundef @.str.2, i32 noundef %25)
  %27 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  %28 = call i32 (ptr, i32, ...) @open(ptr noundef %27, i32 noundef 0)
  store i32 %28, ptr @linux_get_memory.fd, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #5
  br label %29

29:                                               ; preds = %23, %20
  %30 = load i32, ptr @linux_get_memory.fd, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %64

33:                                               ; preds = %29
  %34 = load i32, ptr @linux_get_memory.fd, align 4
  %35 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %36 = call i64 @pread(i32 noundef %34, ptr noundef %35, i64 noundef 127, i64 noundef 0)
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %9, align 8
  %38 = icmp sle i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %64

40:                                               ; preds = %33
  %41 = load i64, ptr %9, align 8
  %42 = getelementptr [128 x i8], ptr %6, i64 0, i64 %41
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %44 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %43, ptr noundef @.str.3, ptr noundef %7, ptr noundef %8) #5
  %45 = icmp ne i32 %44, 2
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %64

47:                                               ; preds = %40
  %48 = load ptr, ptr %4, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i64, ptr @linux_get_memory.pagesize, align 8
  %52 = load i64, ptr %7, align 8
  %53 = mul i64 %51, %52
  %54 = load ptr, ptr %4, align 8
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %47
  %56 = load ptr, ptr %5, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i64, ptr @linux_get_memory.pagesize, align 8
  %60 = load i64, ptr %8, align 8
  %61 = mul i64 %59, %60
  %62 = load ptr, ptr %5, align 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %58, %55
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %64

64:                                               ; preds = %63, %46, %39, %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #5
  %65 = load i1, ptr %3, align 1
  ret i1 %65
}

; Function Attrs: nounwind null_pointer_is_valid
declare i64 @sysconf(i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @getpid() #3

; Function Attrs: null_pointer_is_valid
declare i32 @open(ptr noundef, i32 noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare i64 @pread(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i64 @linux_get_rss_mem_used_by_app() #1 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call zeroext i1 @linux_get_memory(ptr noundef null, ptr noundef %1)
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret i64 %5
}

attributes #0 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
