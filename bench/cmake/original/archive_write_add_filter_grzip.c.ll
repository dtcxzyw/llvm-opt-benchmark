target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.write_grzip = type { ptr }
%struct.archive_write_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [31 x i8] c"archive_write_add_filter_grzip\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"Can't allocate memory\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"grzip\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"Using external grzip program for grzip compression\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_add_filter_grzip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @__archive_write_allocate_filter(ptr noundef %7)
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @__archive_check_magic(ptr noundef %10, i32 noundef -1329217314, i32 noundef 1, ptr noundef @.str)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp eq i32 %12, -30
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 -30, ptr %2, align 4
  br label %52

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  %17 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 8) #4
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %21, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %52

22:                                               ; preds = %16
  %23 = call ptr @__archive_write_program_allocate(ptr noundef @.str.2)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.write_grzip, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.write_grzip, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %31) #5
  %32 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %32, i32 noundef 12, ptr noundef @.str.1)
  store i32 -30, ptr %2, align 4
  br label %52

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.archive_write_filter, ptr %34, i32 0, i32 10
  store ptr @.str.2, ptr %35, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.archive_write_filter, ptr %36, i32 0, i32 11
  store i32 12, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.archive_write_filter, ptr %39, i32 0, i32 9
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.archive_write_filter, ptr %41, i32 0, i32 4
  store ptr @archive_write_grzip_open, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.archive_write_filter, ptr %43, i32 0, i32 3
  store ptr @archive_write_grzip_options, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.archive_write_filter, ptr %45, i32 0, i32 5
  store ptr @archive_write_grzip_write, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.archive_write_filter, ptr %47, i32 0, i32 7
  store ptr @archive_write_grzip_close, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.archive_write_filter, ptr %49, i32 0, i32 8
  store ptr @archive_write_grzip_free, ptr %50, align 8
  %51 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %51, i32 noundef -1, ptr noundef @.str.3)
  store i32 -20, ptr %2, align 4
  br label %52

52:                                               ; preds = %33, %30, %20, %14
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

declare ptr @__archive_write_allocate_filter(ptr noundef) #1

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @__archive_write_program_allocate(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_grzip_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.write_grzip, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @__archive_write_program_open(ptr noundef %7, ptr noundef %10, ptr noundef @.str.2)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_grzip_options(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 -20
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_grzip_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.archive_write_filter, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.write_grzip, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call i32 @__archive_write_program_write(ptr noundef %11, ptr noundef %14, ptr noundef %15, i64 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_grzip_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.write_grzip, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @__archive_write_program_close(ptr noundef %7, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_write_grzip_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.archive_write_filter, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.write_grzip, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @__archive_write_program_free(ptr noundef %9)
  %11 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %11) #5
  ret i32 0
}

declare i32 @__archive_write_program_open(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @__archive_write_program_write(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @__archive_write_program_close(ptr noundef, ptr noundef) #1

declare i32 @__archive_write_program_free(ptr noundef) #1

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
