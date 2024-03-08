target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }
%struct.raw_info = type { i64, i64, i32 }

@.str = private unnamed_addr constant [32 x i8] c"archive_read_support_format_raw\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Can't allocate raw_info data\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"data\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_raw(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %2, align 4
  br label %33

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 24) #4
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.archive_read, ptr %21, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %22, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %33

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @__archive_read_register_format(ptr noundef %24, ptr noundef %25, ptr noundef @.str.2, ptr noundef @archive_read_format_raw_bid, ptr noundef null, ptr noundef @archive_read_format_raw_read_header, ptr noundef @archive_read_format_raw_read_data, ptr noundef @archive_read_format_raw_read_data_skip, ptr noundef null, ptr noundef @archive_read_format_raw_cleanup, ptr noundef null, ptr noundef null)
  store i32 %26, ptr %6, align 4
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %30) #5
  br label %31

31:                                               ; preds = %29, %23
  %32 = load i32, ptr %6, align 4
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %31, %20, %14
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_raw_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @__archive_read_ahead(ptr noundef %9, i64 noundef 1, ptr noundef null)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %8, %2
  store i32 -1, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_raw_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.archive_read, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.archive_format_descriptor, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.raw_info, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %30

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.archive_read, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.archive, ptr %19, i32 0, i32 3
  store i32 589824, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_read, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %struct.archive, ptr %22, i32 0, i32 4
  store ptr @.str.2, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  call void @archive_entry_set_pathname(ptr noundef %24, ptr noundef @.str.3)
  %25 = load ptr, ptr %5, align 8
  call void @archive_entry_set_filetype(ptr noundef %25, i32 noundef 32768)
  %26 = load ptr, ptr %5, align 8
  call void @archive_entry_set_perm(ptr noundef %26, i32 noundef 420)
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @__archive_read_header(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %17, %16
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_raw_read_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.archive_read, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.archive_format_descriptor, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.raw_info, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.raw_info, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @__archive_read_consume(ptr noundef %22, i64 noundef %25)
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.raw_info, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %21, %4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.raw_info, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  br label %76

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @__archive_read_ahead(ptr noundef %36, i64 noundef 1, ptr noundef %11)
  %38 = load ptr, ptr %7, align 8
  store ptr %37, ptr %38, align 8
  %39 = load i64, ptr %11, align 8
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %35
  %42 = load i64, ptr %11, align 8
  %43 = load ptr, ptr %8, align 8
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.raw_info, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %9, align 8
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.raw_info, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = add i64 %52, %49
  store i64 %53, ptr %51, align 8
  %54 = load i64, ptr %11, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.raw_info, ptr %55, i32 0, i32 1
  store i64 %54, ptr %56, align 8
  store i32 0, ptr %5, align 4
  br label %76

57:                                               ; preds = %35
  %58 = load i64, ptr %11, align 8
  %59 = icmp eq i64 0, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.raw_info, ptr %61, i32 0, i32 2
  store i32 1, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  store i64 0, ptr %63, align 8
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.raw_info, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  store i64 %66, ptr %67, align 8
  store i32 1, ptr %5, align 4
  br label %76

68:                                               ; preds = %57
  %69 = load ptr, ptr %8, align 8
  store i64 0, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.raw_info, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  store i64 %72, ptr %73, align 8
  %74 = load i64, ptr %11, align 8
  %75 = trunc i64 %74 to i32
  store i32 %75, ptr %5, align 4
  br label %76

76:                                               ; preds = %68, %60, %41, %34
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_raw_read_data_skip(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_read, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.archive_format_descriptor, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.raw_info, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.raw_info, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @__archive_read_consume(ptr noundef %14, i64 noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.raw_info, ptr %19, i32 0, i32 1
  store i64 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %13, %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.raw_info, ptr %22, i32 0, i32 2
  store i32 1, ptr %23, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_raw_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_read, ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.archive_format_descriptor, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %9) #5
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.archive_read, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.archive_format_descriptor, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) #1

declare void @archive_entry_set_pathname(ptr noundef, ptr noundef) #1

declare void @archive_entry_set_filetype(ptr noundef, i32 noundef) #1

declare void @archive_entry_set_perm(ptr noundef, i32 noundef) #1

declare i32 @__archive_read_header(ptr noundef, ptr noundef) #1

declare i64 @__archive_read_consume(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
