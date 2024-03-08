target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_write = type { %struct.archive, i32, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.raw = type { i32 }

@.str = private unnamed_addr constant [29 x i8] c"archive_write_set_format_raw\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Can't allocate raw data\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"Raw format only supports filetype AE_IFREG\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"Raw format only supports one entry per archive\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_raw(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %2, align 4
  br label %59

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.archive_write, ptr %16, i32 0, i32 23
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.archive_write, ptr %21, i32 0, i32 23
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 %23(ptr noundef %24)
  br label %26

26:                                               ; preds = %20, %15
  %27 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4) #4
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.archive_write, ptr %31, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %59

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.raw, ptr %34, i32 0, i32 0
  store i32 0, ptr %35, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.archive_write, ptr %37, i32 0, i32 15
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.archive_write, ptr %39, i32 0, i32 16
  store ptr @.str.2, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.archive_write, ptr %41, i32 0, i32 18
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.archive_write, ptr %43, i32 0, i32 20
  store ptr @archive_write_raw_header, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.archive_write, ptr %45, i32 0, i32 21
  store ptr @archive_write_raw_data, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.archive_write, ptr %47, i32 0, i32 19
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.archive_write, ptr %49, i32 0, i32 22
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.archive_write, ptr %51, i32 0, i32 23
  store ptr @archive_write_raw_free, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.archive_write, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.archive, ptr %54, i32 0, i32 3
  store i32 589824, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.archive_write, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.archive, ptr %57, i32 0, i32 4
  store ptr @.str.3, ptr %58, align 8
  store i32 0, ptr %2, align 4
  br label %59

59:                                               ; preds = %33, %30, %13
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_raw_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.archive_write, ptr %7, i32 0, i32 15
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @archive_entry_filetype(ptr noundef %10)
  %12 = icmp ne i32 %11, 32768
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.archive_write, ptr %14, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %15, i32 noundef 34, ptr noundef @.str.4)
  store i32 -30, ptr %3, align 4
  br label %29

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.raw, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.archive_write, ptr %22, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %23, i32 noundef 34, ptr noundef @.str.5)
  store i32 -30, ptr %3, align 4
  br label %29

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.raw, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %24, %21, %13
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @archive_write_raw_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call i32 @__archive_write_output(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i64, ptr %7, align 8
  store i64 %16, ptr %4, align 8
  br label %20

17:                                               ; preds = %3
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %17, %15
  %21 = load i64, ptr %4, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_raw_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write, ptr %4, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %7) #5
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.archive_write, ptr %8, i32 0, i32 15
  store ptr null, ptr %9, align 8
  ret i32 0
}

declare i32 @archive_entry_filetype(ptr noundef) #1

declare i32 @__archive_write_output(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
