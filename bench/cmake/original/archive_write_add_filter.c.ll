target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, ptr }

@codes = internal constant [14 x %struct.anon] [%struct.anon { i32 0, ptr @archive_write_add_filter_none }, %struct.anon { i32 1, ptr @archive_write_add_filter_gzip }, %struct.anon { i32 2, ptr @archive_write_add_filter_bzip2 }, %struct.anon { i32 3, ptr @archive_write_add_filter_compress }, %struct.anon { i32 12, ptr @archive_write_add_filter_grzip }, %struct.anon { i32 10, ptr @archive_write_add_filter_lrzip }, %struct.anon { i32 13, ptr @archive_write_add_filter_lz4 }, %struct.anon { i32 9, ptr @archive_write_add_filter_lzip }, %struct.anon { i32 5, ptr @archive_write_add_filter_lzma }, %struct.anon { i32 11, ptr @archive_write_add_filter_lzip }, %struct.anon { i32 7, ptr @archive_write_add_filter_uuencode }, %struct.anon { i32 6, ptr @archive_write_add_filter_xz }, %struct.anon { i32 14, ptr @archive_write_add_filter_zstd }, %struct.anon { i32 -1, ptr null }], align 16
@.str = private unnamed_addr constant [15 x i8] c"No such filter\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_add_filter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %31, %2
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [14 x %struct.anon], ptr @codes, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 16
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %34

14:                                               ; preds = %7
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [14 x %struct.anon], ptr @codes, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 16
  %21 = icmp eq i32 %15, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [14 x %struct.anon], ptr @codes, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 %27(ptr noundef %28)
  store i32 %29, ptr %3, align 4
  br label %36

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %7, !llvm.loop !5

34:                                               ; preds = %7
  %35 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %35, i32 noundef 22, ptr noundef @.str)
  store i32 -30, ptr %3, align 4
  br label %36

36:                                               ; preds = %34, %22
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @archive_write_add_filter_none(ptr noundef) #1

declare i32 @archive_write_add_filter_gzip(ptr noundef) #1

declare i32 @archive_write_add_filter_bzip2(ptr noundef) #1

declare i32 @archive_write_add_filter_compress(ptr noundef) #1

declare i32 @archive_write_add_filter_grzip(ptr noundef) #1

declare i32 @archive_write_add_filter_lrzip(ptr noundef) #1

declare i32 @archive_write_add_filter_lz4(ptr noundef) #1

declare i32 @archive_write_add_filter_lzip(ptr noundef) #1

declare i32 @archive_write_add_filter_lzma(ptr noundef) #1

declare i32 @archive_write_add_filter_uuencode(ptr noundef) #1

declare i32 @archive_write_add_filter_xz(ptr noundef) #1

declare i32 @archive_write_add_filter_zstd(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
