target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_stream_mmap_range = type { i64, i64, i32, ptr }

; Function Attrs: nounwind uwtable
define ptr @_php_stream_mmap_range(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.php_stream_mmap_range, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr inbounds %struct.php_stream_mmap_range, ptr %12, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = load i64, ptr %9, align 8
  %16 = getelementptr inbounds %struct.php_stream_mmap_range, ptr %12, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  %17 = load i32, ptr %10, align 4
  %18 = getelementptr inbounds %struct.php_stream_mmap_range, ptr %12, i32 0, i32 2
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds %struct.php_stream_mmap_range, ptr %12, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @_php_stream_set_option(ptr noundef %20, i32 noundef 9, i32 noundef 1, ptr noundef %12)
  %22 = icmp eq i32 0, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.php_stream_mmap_range, ptr %12, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %23
  %31 = getelementptr inbounds %struct.php_stream_mmap_range, ptr %12, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %6, align 8
  br label %34

33:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  br label %34

34:                                               ; preds = %33, %30
  %35 = load ptr, ptr %6, align 8
  ret ptr %35
}

declare i32 @_php_stream_set_option(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @_php_stream_mmap_unmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @_php_stream_set_option(ptr noundef %3, i32 noundef 9, i32 noundef 2, ptr noundef null)
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @_php_stream_mmap_unmap_ex(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i32 @_php_stream_seek(ptr noundef %6, i64 noundef %7, i32 noundef 1)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %5, align 4
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @_php_stream_mmap_unmap(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i32, ptr %5, align 4
  ret i32 %17
}

declare i32 @_php_stream_seek(ptr noundef, i64 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
