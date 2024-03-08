target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, ptr }

@codes = internal constant [21 x %struct.anon] [%struct.anon { i32 917504, ptr @archive_write_set_format_7zip }, %struct.anon { i32 65536, ptr @archive_write_set_format_cpio }, %struct.anon { i32 65538, ptr @archive_write_set_format_cpio_bin }, %struct.anon { i32 65543, ptr @archive_write_set_format_cpio_pwb }, %struct.anon { i32 65537, ptr @archive_write_set_format_cpio_odc }, %struct.anon { i32 65540, ptr @archive_write_set_format_cpio_newc }, %struct.anon { i32 262144, ptr @archive_write_set_format_iso9660 }, %struct.anon { i32 524288, ptr @archive_write_set_format_mtree }, %struct.anon { i32 589824, ptr @archive_write_set_format_raw }, %struct.anon { i32 131072, ptr @archive_write_set_format_shar }, %struct.anon { i32 131073, ptr @archive_write_set_format_shar }, %struct.anon { i32 131074, ptr @archive_write_set_format_shar_dump }, %struct.anon { i32 196608, ptr @archive_write_set_format_pax_restricted }, %struct.anon { i32 196612, ptr @archive_write_set_format_gnutar }, %struct.anon { i32 196610, ptr @archive_write_set_format_pax }, %struct.anon { i32 196611, ptr @archive_write_set_format_pax_restricted }, %struct.anon { i32 196609, ptr @archive_write_set_format_ustar }, %struct.anon { i32 983040, ptr @archive_write_set_format_warc }, %struct.anon { i32 655360, ptr @archive_write_set_format_xar }, %struct.anon { i32 327680, ptr @archive_write_set_format_zip }, %struct.anon zeroinitializer], align 16
@.str = private unnamed_addr constant [15 x i8] c"No such format\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"directories\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"symbolic links\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"character devices\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"block devices\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"named pipes\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"sockets\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"%s: %s format cannot archive %s\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"%s: %s format cannot archive files with mode 0%lo\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_write_set_format(ptr noundef %0, i32 noundef %1) #0 {
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
  %10 = getelementptr inbounds [21 x %struct.anon], ptr @codes, i64 0, i64 %9
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 16
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %7
  %15 = load i32, ptr %5, align 4
  %16 = load i32, ptr %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [21 x %struct.anon], ptr @codes, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 16
  %21 = icmp eq i32 %15, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [21 x %struct.anon], ptr @codes, i64 0, i64 %24
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

; Function Attrs: nounwind uwtable
define dso_local void @__archive_write_entry_filetype_unsupported(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @archive_entry_filetype(ptr noundef %8)
  switch i32 %9, label %16 [
    i32 16384, label %10
    i32 40960, label %11
    i32 8192, label %12
    i32 24576, label %13
    i32 4096, label %14
    i32 49152, label %15
  ]

10:                                               ; preds = %3
  store ptr @.str.1, ptr %7, align 8
  br label %17

11:                                               ; preds = %3
  store ptr @.str.2, ptr %7, align 8
  br label %17

12:                                               ; preds = %3
  store ptr @.str.3, ptr %7, align 8
  br label %17

13:                                               ; preds = %3
  store ptr @.str.4, ptr %7, align 8
  br label %17

14:                                               ; preds = %3
  store ptr @.str.5, ptr %7, align 8
  br label %17

15:                                               ; preds = %3
  store ptr @.str.6, ptr %7, align 8
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %12, %11, %10
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call ptr @archive_entry_pathname(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %21, i32 noundef 84, ptr noundef @.str.7, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %34

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @archive_entry_pathname(ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @archive_entry_mode(ptr noundef %31)
  %33 = zext i32 %32 to i64
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %27, i32 noundef 84, ptr noundef @.str.8, ptr noundef %29, ptr noundef %30, i64 noundef %33)
  br label %34

34:                                               ; preds = %26, %20
  ret void
}

declare i32 @archive_entry_filetype(ptr noundef) #1

declare ptr @archive_entry_pathname(ptr noundef) #1

declare i32 @archive_entry_mode(ptr noundef) #1

declare i32 @archive_write_set_format_7zip(ptr noundef) #1

declare i32 @archive_write_set_format_cpio(ptr noundef) #1

declare i32 @archive_write_set_format_cpio_bin(ptr noundef) #1

declare i32 @archive_write_set_format_cpio_pwb(ptr noundef) #1

declare i32 @archive_write_set_format_cpio_odc(ptr noundef) #1

declare i32 @archive_write_set_format_cpio_newc(ptr noundef) #1

declare i32 @archive_write_set_format_iso9660(ptr noundef) #1

declare i32 @archive_write_set_format_mtree(ptr noundef) #1

declare i32 @archive_write_set_format_raw(ptr noundef) #1

declare i32 @archive_write_set_format_shar(ptr noundef) #1

declare i32 @archive_write_set_format_shar_dump(ptr noundef) #1

declare i32 @archive_write_set_format_pax_restricted(ptr noundef) #1

declare i32 @archive_write_set_format_gnutar(ptr noundef) #1

declare i32 @archive_write_set_format_pax(ptr noundef) #1

declare i32 @archive_write_set_format_ustar(ptr noundef) #1

declare i32 @archive_write_set_format_warc(ptr noundef) #1

declare i32 @archive_write_set_format_xar(ptr noundef) #1

declare i32 @archive_write_set_format_zip(ptr noundef) #1

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
