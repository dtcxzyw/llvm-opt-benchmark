target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { ptr, ptr, ptr }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }

@names = internal constant [13 x %struct.anon] [%struct.anon { ptr @.str.1, ptr @archive_write_set_format_7zip, ptr @archive_write_add_filter_none }, %struct.anon { ptr @.str.2, ptr @archive_write_set_format_zip, ptr @archive_write_add_filter_none }, %struct.anon { ptr @.str.3, ptr @archive_write_set_format_zip, ptr @archive_write_add_filter_none }, %struct.anon { ptr @.str.4, ptr @archive_write_set_format_cpio, ptr @archive_write_add_filter_none }, %struct.anon { ptr @.str.5, ptr @archive_write_set_format_iso9660, ptr @archive_write_add_filter_none }, %struct.anon { ptr @.str.6, ptr @archive_write_set_format_ar_svr4, ptr @archive_write_add_filter_none }, %struct.anon { ptr @.str.7, ptr @archive_write_set_format_ar_svr4, ptr @archive_write_add_filter_none }, %struct.anon { ptr @.str.8, ptr @archive_write_set_format_pax_restricted, ptr @archive_write_add_filter_none }, %struct.anon { ptr @.str.9, ptr @archive_write_set_format_pax_restricted, ptr @archive_write_add_filter_gzip }, %struct.anon { ptr @.str.10, ptr @archive_write_set_format_pax_restricted, ptr @archive_write_add_filter_gzip }, %struct.anon { ptr @.str.11, ptr @archive_write_set_format_pax_restricted, ptr @archive_write_add_filter_bzip2 }, %struct.anon { ptr @.str.12, ptr @archive_write_set_format_pax_restricted, ptr @archive_write_add_filter_xz }, %struct.anon zeroinitializer], align 16
@.str = private unnamed_addr constant [20 x i8] c"No such format '%s'\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c".7z\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c".zip\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c".jar\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c".cpio\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c".iso\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c".a\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c".ar\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c".tar\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c".tgz\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c".tar.gz\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c".tar.bz2\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c".tar.xz\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_filter_by_ext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @get_array_index(ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [13 x %struct.anon], ptr @names, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 %17(ptr noundef %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %12
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [13 x %struct.anon], ptr @names, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 %27(ptr noundef %28)
  store i32 %29, ptr %3, align 4
  br label %37

30:                                               ; preds = %12
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %3, align 4
  br label %37

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %33, i32 noundef 22, ptr noundef @.str, ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.archive, ptr %35, i32 0, i32 1
  store i32 32768, ptr %36, align 4
  store i32 -30, ptr %3, align 4
  br label %37

37:                                               ; preds = %32, %30, %22
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @get_array_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %24, %1
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [13 x %struct.anon], ptr @names, i64 0, i64 %7
  %9 = getelementptr inbounds %struct.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [13 x %struct.anon], ptr @names, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @cmpsuff(ptr noundef %13, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  store i32 %22, ptr %2, align 4
  br label %28

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %5, !llvm.loop !5

27:                                               ; preds = %5
  store i32 -1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %21
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format_filter_by_ext_def(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @get_array_index(ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @get_array_index(ptr noundef %15)
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %14, %3
  %18 = load i32, ptr %8, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x %struct.anon], ptr @names, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.anon, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 %25(ptr noundef %26)
  store i32 %27, ptr %9, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %20
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [13 x %struct.anon], ptr @names, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.anon, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 %35(ptr noundef %36)
  store i32 %37, ptr %4, align 4
  br label %45

38:                                               ; preds = %20
  %39 = load i32, ptr %9, align 4
  store i32 %39, ptr %4, align 4
  br label %45

40:                                               ; preds = %17
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %41, i32 noundef 22, ptr noundef @.str, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.archive, ptr %43, i32 0, i32 1
  store i32 32768, ptr %44, align 4
  store i32 -30, ptr %4, align 4
  br label %45

45:                                               ; preds = %40, %38, %30
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @cmpsuff(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  br label %31

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call i64 @strlen(ptr noundef %15) #3
  store i64 %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i64 @strlen(ptr noundef %17) #3
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp uge i64 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %6, align 8
  %25 = load i64, ptr %7, align 8
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @strcmp(ptr noundef %27, ptr noundef %28) #3
  store i32 %29, ptr %3, align 4
  br label %31

30:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %22, %13
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @archive_write_set_format_7zip(ptr noundef) #1

declare i32 @archive_write_add_filter_none(ptr noundef) #1

declare i32 @archive_write_set_format_zip(ptr noundef) #1

declare i32 @archive_write_set_format_cpio(ptr noundef) #1

declare i32 @archive_write_set_format_iso9660(ptr noundef) #1

declare i32 @archive_write_set_format_ar_svr4(ptr noundef) #1

declare i32 @archive_write_set_format_pax_restricted(ptr noundef) #1

declare i32 @archive_write_add_filter_gzip(ptr noundef) #1

declare i32 @archive_write_add_filter_bzip2(ptr noundef) #1

declare i32 @archive_write_add_filter_xz(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
