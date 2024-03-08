target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.write_fd_data = type { i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Couldn't stat fd %d\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"Write error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_open_fd(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = call noalias ptr @malloc(i64 noundef 4) #5
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %11, i32 noundef 12, ptr noundef @.str)
  store i32 -30, ptr %3, align 4
  br label %19

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.write_fd_data, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @archive_write_open2(ptr noundef %16, ptr noundef %17, ptr noundef @file_open, ptr noundef @file_write, ptr noundef null, ptr noundef @file_free)
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %12, %10
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @archive_write_open2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @file_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.write_fd_data, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @fstat(i32 noundef %11, ptr noundef %7) #6
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @__errno_location() #7
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.write_fd_data, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %15, i32 noundef %17, ptr noundef @.str.1, i32 noundef %20)
  store i32 -30, ptr %3, align 4
  br label %65

21:                                               ; preds = %2
  %22 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 61440
  %25 = icmp eq i32 %24, 32768
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @archive_write_set_skip_file(ptr noundef %27, i64 noundef %29, i64 noundef %31)
  br label %33

33:                                               ; preds = %26, %21
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @archive_write_get_bytes_in_last_block(ptr noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 3
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 61440
  %41 = icmp eq i32 %40, 8192
  br i1 %41, label %57, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 61440
  %46 = icmp eq i32 %45, 24576
  br i1 %46, label %57, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 61440
  %51 = icmp eq i32 %50, 4096
  br i1 %51, label %57, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.write_fd_data, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %52, %47, %42, %37
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @archive_write_set_bytes_in_last_block(ptr noundef %58, i32 noundef 0)
  br label %63

60:                                               ; preds = %52
  %61 = load ptr, ptr %4, align 8
  %62 = call i32 @archive_write_set_bytes_in_last_block(ptr noundef %61, i32 noundef 1)
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63, %33
  store i32 0, ptr %3, align 4
  br label %65

65:                                               ; preds = %64, %14
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i64 @file_write(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %26, %4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.write_fd_data, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call i64 @write(i32 noundef %16, ptr noundef %17, i64 noundef %18)
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %11, align 8
  %21 = icmp sle i64 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %13
  %23 = call ptr @__errno_location() #7
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %13

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @__errno_location() #7
  %30 = load i32, ptr %29, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %28, i32 noundef %30, ptr noundef @.str.2)
  store i64 -1, ptr %5, align 8
  br label %33

31:                                               ; preds = %13
  %32 = load i64, ptr %11, align 8
  store i64 %32, ptr %5, align 8
  br label %33

33:                                               ; preds = %31, %27
  %34 = load i64, ptr %5, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @file_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %12) #6
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @archive_write_set_skip_file(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @archive_write_get_bytes_in_last_block(ptr noundef) #2

declare i32 @archive_write_set_bytes_in_last_block(ptr noundef, i32 noundef) #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
