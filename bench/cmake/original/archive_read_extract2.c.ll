target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }
%struct.archive_read_extract = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"Can't extract\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @__archive_read_get_extract(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.archive_read, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.archive_read, ptr %10, i32 0, i32 14
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.archive_read, ptr %12, i32 0, i32 14
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.archive_read, ptr %17, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %18, i32 noundef 12, ptr noundef @.str)
  store ptr null, ptr %2, align 8
  br label %26

19:                                               ; preds = %8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.archive_read, ptr %20, i32 0, i32 15
  store ptr @archive_read_extract_cleanup, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.archive_read, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %22, %16
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_extract_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_read, ptr %4, i32 0, i32 14
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.archive_read_extract, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.archive_read, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.archive_read_extract, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @archive_write_free(ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %10, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.archive_read, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %20) #5
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.archive_read, ptr %21, i32 0, i32 14
  store ptr null, ptr %22, align 8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_extract2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.archive_read, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.archive_read, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.archive_read, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = call i32 @archive_write_disk_set_skip_file(ptr noundef %16, i64 noundef %19, i64 noundef %22)
  br label %24

24:                                               ; preds = %15, %3
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @archive_write_header(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  %29 = icmp slt i32 %28, -20
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 -20, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.archive_read, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %6, align 8
  call void @archive_copy_error(ptr noundef %36, ptr noundef %37)
  br label %51

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @archive_entry_size_is_set(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8
  %44 = call i64 @archive_entry_size(ptr noundef %43)
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42, %38
  %47 = load ptr, ptr %4, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @copy_data(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %8, align 4
  br label %50

50:                                               ; preds = %46, %42
  br label %51

51:                                               ; preds = %50, %34
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @archive_write_finish_entry(ptr noundef %52)
  store i32 %53, ptr %9, align 4
  %54 = load i32, ptr %9, align 4
  %55 = icmp slt i32 %54, -20
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -20, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %51
  %58 = load i32, ptr %9, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.archive_read, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %6, align 8
  call void @archive_copy_error(ptr noundef %65, ptr noundef %66)
  br label %67

67:                                               ; preds = %63, %60, %57
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %8, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i32, ptr %9, align 4
  store i32 %72, ptr %8, align 4
  br label %73

73:                                               ; preds = %71, %67
  %74 = load i32, ptr %8, align 4
  ret i32 %74
}

declare i32 @archive_write_disk_set_skip_file(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @archive_write_header(ptr noundef, ptr noundef) #2

declare void @archive_copy_error(ptr noundef, ptr noundef) #2

declare i32 @archive_entry_size_is_set(ptr noundef) #2

declare i64 @archive_entry_size(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @copy_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr @__archive_read_get_extract(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -30, ptr %3, align 4
  br label %61

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %60, %16
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @archive_read_data_block(ptr noundef %18, ptr noundef %7, ptr noundef %9, ptr noundef %6)
  store i32 %19, ptr %10, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  br label %61

23:                                               ; preds = %17
  %24 = load i32, ptr %10, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i32, ptr %10, align 4
  store i32 %27, ptr %3, align 4
  br label %61

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %9, align 8
  %32 = load i64, ptr %6, align 8
  %33 = call i64 @archive_write_data_block(ptr noundef %29, ptr noundef %30, i64 noundef %31, i64 noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp slt i32 %35, -20
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 -20, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %28
  %39 = load i32, ptr %10, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @archive_errno(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @archive_error_string(ptr noundef %45)
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %42, i32 noundef %44, ptr noundef @.str.1, ptr noundef %46)
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %3, align 4
  br label %61

48:                                               ; preds = %38
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.archive_read_extract, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.archive_read_extract, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.archive_read_extract, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  call void %56(ptr noundef %59)
  br label %60

60:                                               ; preds = %53, %48
  br label %17

61:                                               ; preds = %41, %26, %22, %15
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

declare i32 @archive_write_finish_entry(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @archive_read_extract_set_progress_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call ptr @__archive_read_get_extract(ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.archive_read_extract, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.archive_read_extract, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %14, %3
  ret void
}

declare i32 @archive_write_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @archive_read_data_block(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @archive_write_data_block(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @archive_errno(ptr noundef) #2

declare ptr @archive_error_string(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
