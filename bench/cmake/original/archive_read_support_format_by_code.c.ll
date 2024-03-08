target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [36 x i8] c"archive_read_support_format_by_code\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Invalid format code specified\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_by_code(ptr noundef %0, i32 noundef %1) #0 {
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
  br label %64

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %5, align 4
  %16 = and i32 %15, 16711680
  switch i32 %16, label %62 [
    i32 917504, label %17
    i32 458752, label %20
    i32 786432, label %23
    i32 65536, label %26
    i32 393216, label %29
    i32 262144, label %32
    i32 720896, label %35
    i32 524288, label %38
    i32 851968, label %41
    i32 1048576, label %44
    i32 589824, label %47
    i32 196608, label %50
    i32 983040, label %53
    i32 655360, label %56
    i32 327680, label %59
  ]

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @archive_read_support_format_7zip(ptr noundef %18)
  store i32 %19, ptr %3, align 4
  br label %64

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @archive_read_support_format_ar(ptr noundef %21)
  store i32 %22, ptr %3, align 4
  br label %64

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @archive_read_support_format_cab(ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %64

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @archive_read_support_format_cpio(ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %64

29:                                               ; preds = %14
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @archive_read_support_format_empty(ptr noundef %30)
  store i32 %31, ptr %3, align 4
  br label %64

32:                                               ; preds = %14
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @archive_read_support_format_iso9660(ptr noundef %33)
  store i32 %34, ptr %3, align 4
  br label %64

35:                                               ; preds = %14
  %36 = load ptr, ptr %4, align 8
  %37 = call i32 @archive_read_support_format_lha(ptr noundef %36)
  store i32 %37, ptr %3, align 4
  br label %64

38:                                               ; preds = %14
  %39 = load ptr, ptr %4, align 8
  %40 = call i32 @archive_read_support_format_mtree(ptr noundef %39)
  store i32 %40, ptr %3, align 4
  br label %64

41:                                               ; preds = %14
  %42 = load ptr, ptr %4, align 8
  %43 = call i32 @archive_read_support_format_rar(ptr noundef %42)
  store i32 %43, ptr %3, align 4
  br label %64

44:                                               ; preds = %14
  %45 = load ptr, ptr %4, align 8
  %46 = call i32 @archive_read_support_format_rar5(ptr noundef %45)
  store i32 %46, ptr %3, align 4
  br label %64

47:                                               ; preds = %14
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @archive_read_support_format_raw(ptr noundef %48)
  store i32 %49, ptr %3, align 4
  br label %64

50:                                               ; preds = %14
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @archive_read_support_format_tar(ptr noundef %51)
  store i32 %52, ptr %3, align 4
  br label %64

53:                                               ; preds = %14
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 @archive_read_support_format_warc(ptr noundef %54)
  store i32 %55, ptr %3, align 4
  br label %64

56:                                               ; preds = %14
  %57 = load ptr, ptr %4, align 8
  %58 = call i32 @archive_read_support_format_xar(ptr noundef %57)
  store i32 %58, ptr %3, align 4
  br label %64

59:                                               ; preds = %14
  %60 = load ptr, ptr %4, align 8
  %61 = call i32 @archive_read_support_format_zip(ptr noundef %60)
  store i32 %61, ptr %3, align 4
  br label %64

62:                                               ; preds = %14
  %63 = load ptr, ptr %4, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %63, i32 noundef 22, ptr noundef @.str.1)
  store i32 -30, ptr %3, align 4
  br label %64

64:                                               ; preds = %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %12
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @archive_read_support_format_7zip(ptr noundef) #1

declare i32 @archive_read_support_format_ar(ptr noundef) #1

declare i32 @archive_read_support_format_cab(ptr noundef) #1

declare i32 @archive_read_support_format_cpio(ptr noundef) #1

declare i32 @archive_read_support_format_empty(ptr noundef) #1

declare i32 @archive_read_support_format_iso9660(ptr noundef) #1

declare i32 @archive_read_support_format_lha(ptr noundef) #1

declare i32 @archive_read_support_format_mtree(ptr noundef) #1

declare i32 @archive_read_support_format_rar(ptr noundef) #1

declare i32 @archive_read_support_format_rar5(ptr noundef) #1

declare i32 @archive_read_support_format_raw(ptr noundef) #1

declare i32 @archive_read_support_format_tar(ptr noundef) #1

declare i32 @archive_read_support_format_warc(ptr noundef) #1

declare i32 @archive_read_support_format_xar(ptr noundef) #1

declare i32 @archive_read_support_format_zip(ptr noundef) #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
