target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }

@names = internal constant [14 x %struct.anon] [%struct.anon { ptr @.str.1, ptr @archive_write_add_filter_b64encode }, %struct.anon { ptr @.str.2, ptr @archive_write_add_filter_bzip2 }, %struct.anon { ptr @.str.3, ptr @archive_write_add_filter_compress }, %struct.anon { ptr @.str.4, ptr @archive_write_add_filter_grzip }, %struct.anon { ptr @.str.5, ptr @archive_write_add_filter_gzip }, %struct.anon { ptr @.str.6, ptr @archive_write_add_filter_lrzip }, %struct.anon { ptr @.str.7, ptr @archive_write_add_filter_lz4 }, %struct.anon { ptr @.str.8, ptr @archive_write_add_filter_lzip }, %struct.anon { ptr @.str.9, ptr @archive_write_add_filter_lzma }, %struct.anon { ptr @.str.10, ptr @archive_write_add_filter_lzop }, %struct.anon { ptr @.str.11, ptr @archive_write_add_filter_uuencode }, %struct.anon { ptr @.str.12, ptr @archive_write_add_filter_xz }, %struct.anon { ptr @.str.13, ptr @archive_write_add_filter_zstd }, %struct.anon zeroinitializer], align 16
@.str = private unnamed_addr constant [20 x i8] c"No such filter '%s'\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"b64encode\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"bzip2\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"grzip\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"lrzip\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"lzip\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"lzma\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"lzop\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"uuencode\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"xz\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_add_filter_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %32, %2
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [14 x %struct.anon], ptr @names, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %7
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [14 x %struct.anon], ptr @names, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 16
  %21 = call i32 @strcmp(ptr noundef %15, ptr noundef %20) #3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %14
  %24 = load i32, ptr %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [14 x %struct.anon], ptr @names, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 %28(ptr noundef %29)
  store i32 %30, ptr %3, align 4
  br label %40

31:                                               ; preds = %14
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4
  br label %7, !llvm.loop !5

35:                                               ; preds = %7
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %36, i32 noundef 22, ptr noundef @.str, ptr noundef %37)
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.archive, ptr %38, i32 0, i32 1
  store i32 32768, ptr %39, align 4
  store i32 -30, ptr %3, align 4
  br label %40

40:                                               ; preds = %35, %23
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @archive_write_add_filter_b64encode(ptr noundef) #2

declare i32 @archive_write_add_filter_bzip2(ptr noundef) #2

declare i32 @archive_write_add_filter_compress(ptr noundef) #2

declare i32 @archive_write_add_filter_grzip(ptr noundef) #2

declare i32 @archive_write_add_filter_gzip(ptr noundef) #2

declare i32 @archive_write_add_filter_lrzip(ptr noundef) #2

declare i32 @archive_write_add_filter_lz4(ptr noundef) #2

declare i32 @archive_write_add_filter_lzip(ptr noundef) #2

declare i32 @archive_write_add_filter_lzma(ptr noundef) #2

declare i32 @archive_write_add_filter_lzop(ptr noundef) #2

declare i32 @archive_write_add_filter_uuencode(ptr noundef) #2

declare i32 @archive_write_add_filter_xz(ptr noundef) #2

declare i32 @archive_write_add_filter_zstd(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
