target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"archive_read_support_filter_all\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_compression_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @archive_read_support_filter_all(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_all(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @__archive_check_magic(ptr noundef %6, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str)
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, -30
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  store i32 -30, ptr %2, align 4
  br label %40

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @archive_read_support_filter_bzip2(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @archive_read_support_filter_compress(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @archive_read_support_filter_gzip(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @archive_read_support_filter_lzip(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @archive_read_support_filter_lzma(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @archive_read_support_filter_xz(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @archive_read_support_filter_uu(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @archive_read_support_filter_rpm(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @archive_read_support_filter_lrzip(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @archive_read_support_filter_lzop(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @archive_read_support_filter_grzip(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @archive_read_support_filter_lz4(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @archive_read_support_filter_zstd(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8
  call void @archive_clear_error(ptr noundef %39)
  store i32 0, ptr %2, align 4
  br label %40

40:                                               ; preds = %12, %10
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @archive_read_support_filter_bzip2(ptr noundef) #1

declare i32 @archive_read_support_filter_compress(ptr noundef) #1

declare i32 @archive_read_support_filter_gzip(ptr noundef) #1

declare i32 @archive_read_support_filter_lzip(ptr noundef) #1

declare i32 @archive_read_support_filter_lzma(ptr noundef) #1

declare i32 @archive_read_support_filter_xz(ptr noundef) #1

declare i32 @archive_read_support_filter_uu(ptr noundef) #1

declare i32 @archive_read_support_filter_rpm(ptr noundef) #1

declare i32 @archive_read_support_filter_lrzip(ptr noundef) #1

declare i32 @archive_read_support_filter_lzop(ptr noundef) #1

declare i32 @archive_read_support_filter_grzip(ptr noundef) #1

declare i32 @archive_read_support_filter_lz4(ptr noundef) #1

declare i32 @archive_read_support_filter_zstd(ptr noundef) #1

declare void @archive_clear_error(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
