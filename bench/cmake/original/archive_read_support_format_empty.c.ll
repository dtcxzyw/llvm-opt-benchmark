target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read = type { %struct.archive, ptr, i32, i64, i64, %struct.archive_read_client, [16 x %struct.archive_read_filter_bidder], ptr, i32, i64, i32, i32, [16 x %struct.archive_format_descriptor], ptr, ptr, ptr, %struct.anon }
%struct.archive = type { i32, i32, ptr, i32, ptr, i32, i32, ptr, %struct.archive_string, ptr, i32, i32, ptr, ptr, i64, i64, i64, i8, i64 }
%struct.archive_string = type { ptr, i64, i64 }
%struct.archive_read_client = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr }
%struct.archive_read_filter_bidder = type { ptr, ptr, ptr }
%struct.archive_format_descriptor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr, i32, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"archive_read_support_format_empty\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Empty file\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_format_empty(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @__archive_check_magic(ptr noundef %9, i32 noundef 14594245, i32 noundef 1, ptr noundef @.str)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp eq i32 %11, -30
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 -30, ptr %2, align 4
  br label %19

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @__archive_read_register_format(ptr noundef %16, ptr noundef null, ptr noundef @.str.1, ptr noundef @archive_read_format_empty_bid, ptr noundef null, ptr noundef @archive_read_format_empty_read_header, ptr noundef @archive_read_format_empty_read_data, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %15, %13
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @__archive_check_magic(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @__archive_read_register_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_empty_bid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @__archive_read_ahead(ptr noundef %9, i64 noundef 1, ptr noundef null)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %8, %2
  store i32 -1, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_empty_read_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.archive_read, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.archive, ptr %6, i32 0, i32 3
  store i32 393216, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.archive_read, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.archive, ptr %9, i32 0, i32 4
  store ptr @.str.2, ptr %10, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @archive_read_format_empty_read_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  ret i32 1
}

declare ptr @__archive_read_ahead(ptr noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
