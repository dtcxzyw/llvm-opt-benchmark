target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read_extract = type { ptr, ptr, ptr }
%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"Can't extract\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_extract(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = call ptr @__archive_read_get_extract(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -30, ptr %4, align 4
  br label %50

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.archive_read_extract, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %16
  %22 = call ptr @archive_write_disk_new()
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.archive_read_extract, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.archive_read_extract, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.archive_read, ptr %30, i32 0, i32 0
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %31, i32 noundef 12, ptr noundef @.str)
  store i32 -30, ptr %4, align 4
  br label %50

32:                                               ; preds = %21
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.archive_read_extract, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @archive_write_disk_set_standard_lookup(ptr noundef %35)
  br label %37

37:                                               ; preds = %32, %16
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.archive_read_extract, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call i32 @archive_write_disk_set_options(ptr noundef %40, i32 noundef %41)
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.archive_read, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.archive_read_extract, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @archive_read_extract2(ptr noundef %44, ptr noundef %45, ptr noundef %48)
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %37, %29, %15
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare ptr @__archive_read_get_extract(ptr noundef) #1

declare ptr @archive_write_disk_new() #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @archive_write_disk_set_standard_lookup(ptr noundef) #1

declare i32 @archive_write_disk_set_options(ptr noundef, i32 noundef) #1

declare i32 @archive_read_extract2(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
