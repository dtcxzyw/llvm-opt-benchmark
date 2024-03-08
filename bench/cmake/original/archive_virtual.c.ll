target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_vtable = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [39 x i8] c"archive_write_data_block not supported\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_filter_code(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.archive_vtable, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 %9(ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_filter_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.archive_vtable, ptr %5, i32 0, i32 9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 %7(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local ptr @archive_filter_name(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.archive_vtable, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call ptr %9(ptr noundef %10, i32 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_filter_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.archive_vtable, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i64 %9(ptr noundef %10, i32 noundef %11)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.archive_vtable, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 %12(ptr noundef %13)
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %7, %6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.archive_vtable, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 %7(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.archive_vtable, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 %7(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_fail(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive, ptr %3, i32 0, i32 1
  store i32 32768, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.archive, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @archive_free(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @archive_write_free(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @archive_free(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_finish(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @archive_read_free(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.archive, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.archive_vtable, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 %13(ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_finish_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.archive, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.archive_vtable, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call i32 %7(ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_write_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.archive, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.archive_vtable, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 %11(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @archive_write_data_block(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.archive, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.archive_vtable, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %17, i32 noundef -1, ptr noundef @.str)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.archive, ptr %18, i32 0, i32 1
  store i32 32768, ptr %19, align 4
  store i64 -30, ptr %5, align 8
  br label %31

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.archive, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.archive_vtable, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %9, align 8
  %30 = call i64 %25(ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %29)
  store i64 %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %20, %16
  %32 = load i64, ptr %5, align 8
  ret i64 %32
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_next_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.archive_vtable, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_next_header2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.archive_vtable, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 %9(ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_data_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.archive, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.archive_vtable, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret i32 %18
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
