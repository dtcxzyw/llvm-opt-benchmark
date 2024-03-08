target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"archive_read_support_filter_by_code\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_by_code(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @__archive_check_magic(ptr noundef %8, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -30
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store i32 -30, ptr %3, align 4
  br label %59

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %58 [
    i32 0, label %16
    i32 1, label %19
    i32 2, label %22
    i32 3, label %25
    i32 5, label %28
    i32 6, label %31
    i32 7, label %34
    i32 8, label %37
    i32 9, label %40
    i32 10, label %43
    i32 11, label %46
    i32 12, label %49
    i32 13, label %52
    i32 14, label %55
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @archive_read_support_filter_none(ptr noundef %17)
  store i32 %18, ptr %3, align 4
  br label %59

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @archive_read_support_filter_gzip(ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %59

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @archive_read_support_filter_bzip2(ptr noundef %23)
  store i32 %24, ptr %3, align 4
  br label %59

25:                                               ; preds = %14
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @archive_read_support_filter_compress(ptr noundef %26)
  store i32 %27, ptr %3, align 4
  br label %59

28:                                               ; preds = %14
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @archive_read_support_filter_lzma(ptr noundef %29)
  store i32 %30, ptr %3, align 4
  br label %59

31:                                               ; preds = %14
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @archive_read_support_filter_xz(ptr noundef %32)
  store i32 %33, ptr %3, align 4
  br label %59

34:                                               ; preds = %14
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @archive_read_support_filter_uu(ptr noundef %35)
  store i32 %36, ptr %3, align 4
  br label %59

37:                                               ; preds = %14
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @archive_read_support_filter_rpm(ptr noundef %38)
  store i32 %39, ptr %3, align 4
  br label %59

40:                                               ; preds = %14
  %41 = load ptr, ptr %4, align 8
  %42 = call i32 @archive_read_support_filter_lzip(ptr noundef %41)
  store i32 %42, ptr %3, align 4
  br label %59

43:                                               ; preds = %14
  %44 = load ptr, ptr %4, align 8
  %45 = call i32 @archive_read_support_filter_lrzip(ptr noundef %44)
  store i32 %45, ptr %3, align 4
  br label %59

46:                                               ; preds = %14
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 @archive_read_support_filter_lzop(ptr noundef %47)
  store i32 %48, ptr %3, align 4
  br label %59

49:                                               ; preds = %14
  %50 = load ptr, ptr %4, align 8
  %51 = call i32 @archive_read_support_filter_grzip(ptr noundef %50)
  store i32 %51, ptr %3, align 4
  br label %59

52:                                               ; preds = %14
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @archive_read_support_filter_lz4(ptr noundef %53)
  store i32 %54, ptr %3, align 4
  br label %59

55:                                               ; preds = %14
  %56 = load ptr, ptr %4, align 8
  %57 = call i32 @archive_read_support_filter_zstd(ptr noundef %56)
  store i32 %57, ptr %3, align 4
  br label %59

58:                                               ; preds = %14
  store i32 -30, ptr %3, align 4
  br label %59

59:                                               ; preds = %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %12
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @archive_read_support_filter_none(ptr noundef) #1

declare i32 @archive_read_support_filter_gzip(ptr noundef) #1

declare i32 @archive_read_support_filter_bzip2(ptr noundef) #1

declare i32 @archive_read_support_filter_compress(ptr noundef) #1

declare i32 @archive_read_support_filter_lzma(ptr noundef) #1

declare i32 @archive_read_support_filter_xz(ptr noundef) #1

declare i32 @archive_read_support_filter_uu(ptr noundef) #1

declare i32 @archive_read_support_filter_rpm(ptr noundef) #1

declare i32 @archive_read_support_filter_lzip(ptr noundef) #1

declare i32 @archive_read_support_filter_lrzip(ptr noundef) #1

declare i32 @archive_read_support_filter_lzop(ptr noundef) #1

declare i32 @archive_read_support_filter_grzip(ptr noundef) #1

declare i32 @archive_read_support_filter_lz4(ptr noundef) #1

declare i32 @archive_read_support_filter_zstd(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
