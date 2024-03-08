target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.read_FILE_data = type { ptr, i64, ptr, i8 }

@.str = private unnamed_addr constant [10 x i8] c"No memory\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Error reading file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_open_FILE(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 131072, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  call void @archive_clear_error(ptr noundef %10)
  %11 = call noalias ptr @malloc(i64 noundef 32) #5
  store ptr %11, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  %13 = call noalias ptr @malloc(i64 noundef %12) #5
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %9, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16, %2
  %20 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %20, i32 noundef 12, ptr noundef @.str)
  %21 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %21) #6
  %22 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %22) #6
  store i32 -30, ptr %3, align 4
  br label %67

23:                                               ; preds = %16
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.read_FILE_data, ptr %25, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.read_FILE_data, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.read_FILE_data, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.read_FILE_data, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @fileno(ptr noundef %35) #6
  %37 = call i32 @fstat(i32 noundef %36, ptr noundef %6) #6
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %23
  %40 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 3
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 61440
  %43 = icmp eq i32 %42, 32768
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds %struct.stat, ptr %6, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void @archive_read_extract_set_skip_file(ptr noundef %45, i64 noundef %47, i64 noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.read_FILE_data, ptr %50, i32 0, i32 3
  store i8 1, ptr %51, align 8
  br label %55

52:                                               ; preds = %39, %23
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.read_FILE_data, ptr %53, i32 0, i32 3
  store i8 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %44
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @archive_read_set_read_callback(ptr noundef %56, ptr noundef @file_read)
  %58 = load ptr, ptr %4, align 8
  %59 = call i32 @archive_read_set_skip_callback(ptr noundef %58, ptr noundef @file_skip)
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @archive_read_set_close_callback(ptr noundef %60, ptr noundef @file_close)
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = call i32 @archive_read_set_callback_data(ptr noundef %62, ptr noundef %63)
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @archive_read_open1(ptr noundef %65)
  store i32 %66, ptr %3, align 4
  br label %67

67:                                               ; preds = %55, %19
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

declare void @archive_clear_error(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

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
  %11 = getelementptr inbounds %struct.read_FILE_data, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.read_FILE_data, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.read_FILE_data, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.read_FILE_data, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call i64 @fread(ptr noundef %16, i64 noundef 1, i64 noundef %19, ptr noundef %22)
  store i64 %23, ptr %8, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.read_FILE_data, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.read_FILE_data, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @ferror(ptr noundef %32) #6
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = call ptr @__errno_location() #7
  %38 = load i32, ptr %37, align 4
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %36, i32 noundef %38, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35, %29, %3
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
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load i64, ptr %7, align 8
  store i64 %12, ptr %9, align 8
  store i32 63, ptr %10, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.read_FILE_data, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %34

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i64 0, ptr %4, align 8
  br label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.read_FILE_data, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %9, align 8
  %27 = call i32 @fseeko(ptr noundef %25, i64 noundef %26, i32 noundef 1)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.read_FILE_data, ptr %30, i32 0, i32 3
  store i8 0, ptr %31, align 8
  store i64 0, ptr %4, align 8
  br label %34

32:                                               ; preds = %22
  %33 = load i64, ptr %7, align 8
  store i64 %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %32, %29, %21, %17
  %35 = load i64, ptr %4, align 8
  ret i64 %35
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
  %8 = getelementptr inbounds %struct.read_FILE_data, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #6
  %10 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %10) #6
  ret i32 0
}

declare i32 @archive_read_set_callback_data(ptr noundef, ptr noundef) #1

declare i32 @archive_read_open1(ptr noundef) #1

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @fseeko(ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
