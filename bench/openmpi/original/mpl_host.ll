target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.MPL_pointer_attr_t = type { i32, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.ifaddrs = type { ptr, ptr, i32, ptr, ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }

@lhost_count = internal global i32 0, align 4
@lhost = internal global [100 x [256 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"127.0.1.1\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @MPL_gpu_query_pointer_attr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.MPL_pointer_attr_t, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @MPL_host_is_local(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @init_lhost_list()
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr @lhost_count, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x [256 x i8]], ptr @lhost, i64 0, i64 %11
  %13 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @strcmp(ptr noundef %13, ptr noundef %14) #4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  store i32 1, ptr %2, align 4
  br label %23

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %4, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4
  br label %5, !llvm.loop !4

22:                                               ; preds = %5
  store i32 0, ptr %2, align 4
  br label %23

23:                                               ; preds = %22, %17
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @init_lhost_list() #0 {
  %1 = alloca [256 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca %struct.sockaddr_storage, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [256 x i8], align 16
  %7 = load i32, ptr @lhost_count, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  br label %70

10:                                               ; preds = %0
  %11 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %12 = call i32 @gethostname(ptr noundef %11, i64 noundef 256) #5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  br label %69

15:                                               ; preds = %10
  %16 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  call void @append_lhost(ptr noundef %16)
  %17 = getelementptr inbounds [256 x i8], ptr %1, i64 0, i64 0
  %18 = call i32 @MPL_get_sockaddr(ptr noundef %17, ptr noundef %3)
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %23 = call i32 @MPL_sockaddr_to_str(ptr noundef %3, ptr noundef %22, i32 noundef 256)
  store i32 %23, ptr %2, align 4
  %24 = load i32, ptr %2, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void @append_lhost(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %21
  br label %29

29:                                               ; preds = %28, %15
  %30 = call i32 @getifaddrs(ptr noundef %4) #5
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  br label %69

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %63, %33
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %67

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.ifaddrs, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %62

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.ifaddrs, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.sockaddr, ptr %46, i32 0, i32 0
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %62

51:                                               ; preds = %43
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.ifaddrs, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %56 = call i32 @MPL_sockaddr_to_str(ptr noundef %54, ptr noundef %55, i32 noundef 256)
  store i32 %56, ptr %2, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %51
  %60 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  call void @append_lhost(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %51
  br label %62

62:                                               ; preds = %61, %43, %38
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.ifaddrs, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %5, align 8
  br label %35, !llvm.loop !6

67:                                               ; preds = %35
  %68 = load ptr, ptr %4, align 8
  call void @freeifaddrs(ptr noundef %68) #5
  br label %69

69:                                               ; preds = %67, %32, %14
  call void @append_lhost(ptr noundef @.str)
  call void @append_lhost(ptr noundef @.str.1)
  call void @append_lhost(ptr noundef @.str.2)
  br label %70

70:                                               ; preds = %69, %9
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @append_lhost(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr @lhost_count, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = load i32, ptr %3, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [100 x [256 x i8]], ptr @lhost, i64 0, i64 %10
  %12 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 @strcmp(ptr noundef %12, ptr noundef %13) #4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  br label %30

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  br label %4, !llvm.loop !7

21:                                               ; preds = %4
  %22 = load i32, ptr @lhost_count, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [256 x i8]], ptr @lhost, i64 0, i64 %23
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %2, align 8
  %27 = call i32 @MPL_strncpy(ptr noundef %25, ptr noundef %26, i64 noundef 256)
  %28 = load i32, ptr @lhost_count, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr @lhost_count, align 4
  br label %30

30:                                               ; preds = %21, %16
  ret void
}

declare i32 @MPL_get_sockaddr(ptr noundef, ptr noundef) #3

declare i32 @MPL_sockaddr_to_str(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) #2

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) #2

declare i32 @MPL_strncpy(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
