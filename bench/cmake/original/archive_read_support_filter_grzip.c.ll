target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read_filter_bidder_vtable = type { ptr, ptr, ptr }
%struct.archive_read_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i8, i8, i8 }

@grzip_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @grzip_bidder_bid, ptr @grzip_bidder_init, ptr null }, align 8
@.str = private unnamed_addr constant [53 x i8] c"Using external grzip program for grzip decompression\00", align 1
@grzip_magic = internal constant [12 x i8] c"GRZipII\00\02\04:)", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"grzip -d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"grzip\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_grzip(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @__archive_read_register_bidder(ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef @grzip_bidder_vtable)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -30, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %11, i32 noundef -1, ptr noundef @.str)
  store i32 -20, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @grzip_bidder_bid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @__archive_read_filter_ahead(ptr noundef %8, i64 noundef 12, ptr noundef %7)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %7, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %2
  store i32 0, ptr %3, align 4
  br label %22

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @memcmp(ptr noundef %17, ptr noundef @grzip_magic, i64 noundef 12) #3
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %22

21:                                               ; preds = %16
  store i32 96, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %15
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @grzip_bidder_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @__archive_read_program(ptr noundef %4, ptr noundef @.str.1)
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.archive_read_filter, ptr %6, i32 0, i32 7
  store i32 12, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.archive_read_filter, ptr %8, i32 0, i32 6
  store ptr @.str.2, ptr %9, align 8
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @__archive_read_program(ptr noundef, ptr noundef) #1

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
