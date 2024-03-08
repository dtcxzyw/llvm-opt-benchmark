target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_read_filter_bidder_vtable = type { ptr, ptr, ptr }
%struct.archive_read_filter = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i8, i8, i8 }

@.str = private unnamed_addr constant [4 x i8] c"lz4\00", align 1
@lz4_bidder_vtable = internal constant %struct.archive_read_filter_bidder_vtable { ptr @lz4_reader_bid, ptr @lz4_reader_init, ptr null }, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"Using external lz4 program\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"lz4 -d -q\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @archive_read_support_filter_lz4(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @__archive_read_register_bidder(ptr noundef %6, ptr noundef null, ptr noundef @.str, ptr noundef @lz4_bidder_vtable)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 -30, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void (ptr, i32, ptr, ...) @archive_set_error(ptr noundef %11, i32 noundef -1, ptr noundef @.str.1)
  store i32 -20, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i32 @__archive_read_register_bidder(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @archive_set_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @lz4_reader_bid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @__archive_read_filter_ahead(ptr noundef %12, i64 noundef 11, ptr noundef %7)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %69

17:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @archive_le32dec(ptr noundef %18)
  store i32 %19, ptr %9, align 4
  %20 = icmp eq i32 %19, 407708164
  br i1 %20, label %21, label %60

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4
  %23 = add nsw i32 %22, 32
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i8, ptr %25, align 1
  store i8 %26, ptr %10, align 1
  %27 = load i8, ptr %10, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 192
  %30 = ashr i32 %29, 6
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %69

33:                                               ; preds = %21
  %34 = load i8, ptr %10, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 2
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %69

39:                                               ; preds = %33
  %40 = load i32, ptr %8, align 4
  %41 = add nsw i32 %40, 8
  store i32 %41, ptr %8, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 5
  %44 = load i8, ptr %43, align 1
  store i8 %44, ptr %11, align 1
  %45 = load i8, ptr %11, align 1
  %46 = zext i8 %45 to i32
  %47 = and i32 %46, 112
  %48 = ashr i32 %47, 4
  %49 = icmp slt i32 %48, 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %39
  store i32 0, ptr %3, align 4
  br label %69

51:                                               ; preds = %39
  %52 = load i8, ptr %11, align 1
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, -113
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  br label %69

57:                                               ; preds = %51
  %58 = load i32, ptr %8, align 4
  %59 = add nsw i32 %58, 8
  store i32 %59, ptr %8, align 4
  br label %67

60:                                               ; preds = %17
  %61 = load i32, ptr %9, align 4
  %62 = icmp eq i32 %61, 407642370
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 32
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %63, %60
  br label %67

67:                                               ; preds = %66, %57
  %68 = load i32, ptr %8, align 4
  store i32 %68, ptr %3, align 4
  br label %69

69:                                               ; preds = %67, %56, %50, %38, %32, %16
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @lz4_reader_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @__archive_read_program(ptr noundef %4, ptr noundef @.str.2)
  store i32 %5, ptr %3, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.archive_read_filter, ptr %6, i32 0, i32 7
  store i32 13, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.archive_read_filter, ptr %8, i32 0, i32 6
  store ptr @.str, ptr %9, align 8
  %10 = load i32, ptr %3, align 4
  ret i32 %10
}

declare ptr @__archive_read_filter_ahead(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @archive_le32dec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 3
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %4, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %4, align 4
  %26 = shl i32 %25, 24
  %27 = load i32, ptr %5, align 4
  %28 = shl i32 %27, 16
  %29 = or i32 %26, %28
  %30 = load i32, ptr %6, align 4
  %31 = shl i32 %30, 8
  %32 = or i32 %29, %31
  %33 = load i32, ptr %7, align 4
  %34 = or i32 %32, %33
  ret i32 %34
}

declare i32 @__archive_read_program(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
