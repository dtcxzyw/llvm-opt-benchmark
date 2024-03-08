target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"archive_read_support_format_all\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_all(ptr noundef %0) #0 {
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
  br label %42

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @archive_read_support_format_ar(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @archive_read_support_format_cpio(ptr noundef %15)
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @archive_read_support_format_empty(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @archive_read_support_format_lha(ptr noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @archive_read_support_format_mtree(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @archive_read_support_format_tar(ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @archive_read_support_format_xar(ptr noundef %25)
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @archive_read_support_format_warc(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @archive_read_support_format_7zip(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @archive_read_support_format_cab(ptr noundef %31)
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 @archive_read_support_format_rar(ptr noundef %33)
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 @archive_read_support_format_rar5(ptr noundef %35)
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @archive_read_support_format_iso9660(ptr noundef %37)
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @archive_read_support_format_zip(ptr noundef %39)
  %41 = load ptr, ptr %3, align 8
  call void @archive_clear_error(ptr noundef %41)
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %12, %10
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @archive_read_support_format_ar(ptr noundef) #1

declare i32 @archive_read_support_format_cpio(ptr noundef) #1

declare i32 @archive_read_support_format_empty(ptr noundef) #1

declare i32 @archive_read_support_format_lha(ptr noundef) #1

declare i32 @archive_read_support_format_mtree(ptr noundef) #1

declare i32 @archive_read_support_format_tar(ptr noundef) #1

declare i32 @archive_read_support_format_xar(ptr noundef) #1

declare i32 @archive_read_support_format_warc(ptr noundef) #1

declare i32 @archive_read_support_format_7zip(ptr noundef) #1

declare i32 @archive_read_support_format_cab(ptr noundef) #1

declare i32 @archive_read_support_format_rar(ptr noundef) #1

declare i32 @archive_read_support_format_rar5(ptr noundef) #1

declare i32 @archive_read_support_format_iso9660(ptr noundef) #1

declare i32 @archive_read_support_format_zip(ptr noundef) #1

declare void @archive_clear_error(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
