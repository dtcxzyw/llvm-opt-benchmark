target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.read_fd_data = type { i32, i64, i8, ptr }

@.str = private unnamed_addr constant [17 x i8] c"Can't stat fd %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"Error reading fd %d\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"Error seeking\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"A file descriptor(%d) is not seekable(PIPE)\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Error seeking in a file descriptor(%d)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open_fd(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.stat, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  call void @archive_clear_error(ptr noundef %11)
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @fstat(i32 noundef %12, ptr noundef %8) #6
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @__errno_location() #7
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %6, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %16, i32 noundef %18, ptr noundef @.str, i32 noundef %19)
  store i32 -30, ptr %4, align 4
  br label %69

20:                                               ; preds = %3
  %21 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 32) #8
  store ptr %21, ptr %9, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call noalias ptr @malloc(i64 noundef %22) #9
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26, %20
  %30 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %30, i32 noundef 12, ptr noundef @.str.1)
  %31 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %31) #6
  %32 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %32) #6
  store i32 -30, ptr %4, align 4
  br label %69

33:                                               ; preds = %26
  %34 = load i64, ptr %7, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.read_fd_data, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.read_fd_data, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.read_fd_data, ptr %41, i32 0, i32 0
  store i32 %40, ptr %42, align 8
  %43 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 3
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 61440
  %46 = icmp eq i32 %45, 32768
  br i1 %46, label %47, label %55

47:                                               ; preds = %33
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds %struct.stat, ptr %8, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  call void @archive_read_extract_set_skip_file(ptr noundef %48, i64 noundef %50, i64 noundef %52)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.read_fd_data, ptr %53, i32 0, i32 2
  store i8 1, ptr %54, align 8
  br label %55

55:                                               ; preds = %47, %33
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @archive_read_set_read_callback(ptr noundef %56, ptr noundef @file_read)
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @archive_read_set_skip_callback(ptr noundef %58, ptr noundef @file_skip)
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @archive_read_set_seek_callback(ptr noundef %60, ptr noundef @file_seek)
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @archive_read_set_close_callback(ptr noundef %62, ptr noundef @file_close)
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @archive_read_set_callback_data(ptr noundef %64, ptr noundef %65)
  %67 = load ptr, ptr %5, align 8
  %68 = call i32 @archive_read_open1(ptr noundef %67)
  store i32 %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %55, %29, %15
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

declare void @archive_clear_error(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @archive_read_extract_set_skip_file(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @archive_read_set_read_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @file_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.read_fd_data, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %31, %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.read_fd_data, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.read_fd_data, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.read_fd_data, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @read(i32 noundef %17, ptr noundef %20, i64 noundef %23)
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %14
  %28 = call ptr @__errno_location() #7
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %14

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr @__errno_location() #7
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.read_fd_data, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %33, i32 noundef %35, ptr noundef @.str.2, i32 noundef %38)
  br label %39

39:                                               ; preds = %32, %14
  %40 = load i64, ptr %8, align 8
  ret i64 %40
}

declare i32 @archive_read_set_skip_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @file_skip(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  %14 = load i64, ptr %7, align 8
  store i64 %14, ptr %9, align 8
  store i32 63, ptr %12, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.read_fd_data, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %61

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.read_fd_data, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = udiv i64 %21, %24
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.read_fd_data, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = mul i64 %25, %28
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store i64 0, ptr %4, align 8
  br label %61

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.read_fd_data, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = call i64 @lseek(i32 noundef %36, i64 noundef 0, i32 noundef 1) #6
  store i64 %37, ptr %10, align 8
  %38 = icmp sge i64 %37, 0
  br i1 %38, label %39, label %50

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.read_fd_data, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = load i64, ptr %9, align 8
  %44 = call i64 @lseek(i32 noundef %42, i64 noundef %43, i32 noundef 1) #6
  store i64 %44, ptr %11, align 8
  %45 = icmp sge i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load i64, ptr %11, align 8
  %48 = load i64, ptr %10, align 8
  %49 = sub nsw i64 %47, %48
  store i64 %49, ptr %4, align 8
  br label %61

50:                                               ; preds = %39, %33
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.read_fd_data, ptr %51, i32 0, i32 2
  store i8 0, ptr %52, align 8
  %53 = call ptr @__errno_location() #7
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 29
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i64 0, ptr %4, align 8
  br label %61

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8
  %59 = call ptr @__errno_location() #7
  %60 = load i32, ptr %59, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %58, i32 noundef %60, ptr noundef @.str.3)
  store i64 -1, ptr %4, align 8
  br label %61

61:                                               ; preds = %57, %56, %46, %32, %19
  %62 = load i64, ptr %4, align 8
  ret i64 %62
}

declare i32 @archive_read_set_seek_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @file_seek(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %struct.read_fd_data, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = call i64 @lseek(i32 noundef %15, i64 noundef %16, i32 noundef %17) #6
  store i64 %18, ptr %11, align 8
  %19 = load i64, ptr %11, align 8
  %20 = icmp sge i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %4
  %22 = load i64, ptr %11, align 8
  store i64 %22, ptr %5, align 8
  br label %41

23:                                               ; preds = %4
  %24 = call ptr @__errno_location() #7
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 29
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @__errno_location() #7
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.read_fd_data, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %28, i32 noundef %30, ptr noundef @.str.4, i32 noundef %33)
  store i64 -25, ptr %5, align 8
  br label %41

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8
  %36 = call ptr @__errno_location() #7
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.read_fd_data, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %35, i32 noundef %37, ptr noundef @.str.5, i32 noundef %40)
  store i64 -30, ptr %5, align 8
  br label %41

41:                                               ; preds = %34, %27, %21
  %42 = load i64, ptr %5, align 8
  ret i64 %42
}

declare i32 @archive_read_set_close_callback(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @file_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.read_fd_data, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #6
  %10 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %10) #6
  ret i32 0
}

declare i32 @archive_read_set_callback_data(ptr noundef, ptr noundef) #1

declare i32 @archive_read_open1(ptr noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
