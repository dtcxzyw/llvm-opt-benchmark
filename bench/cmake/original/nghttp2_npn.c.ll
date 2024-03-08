target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"\02h2\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"\08http/1.1\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_select_next_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @select_next_protocol(ptr noundef %10, ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef @.str, i32 noundef 3)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @select_next_protocol(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef @.str.1, i32 noundef 9)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %26

25:                                               ; preds = %17
  store i32 -1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %24, %16
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @select_next_protocol(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %45, %6
  %16 = load i32, ptr %14, align 4
  %17 = load i32, ptr %13, align 4
  %18 = add i32 %16, %17
  %19 = load i32, ptr %11, align 4
  %20 = icmp ule i32 %18, %19
  br i1 %20, label %21, label %55

21:                                               ; preds = %15
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %14, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr %13, align 4
  %28 = zext i32 %27 to i64
  %29 = call i32 @memcmp(ptr noundef %25, ptr noundef %26, i64 noundef %28) #2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %21
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr %14, align 4
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %32, i64 %35
  %37 = load ptr, ptr %8, align 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %14, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = load ptr, ptr %9, align 8
  store i8 %42, ptr %43, align 1
  store i32 0, ptr %7, align 4
  br label %56

44:                                               ; preds = %21
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %14, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %51, 1
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %53, %52
  store i32 %54, ptr %14, align 4
  br label %15, !llvm.loop !5

55:                                               ; preds = %15
  store i32 -1, ptr %7, align 4
  br label %56

56:                                               ; preds = %55, %31
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
