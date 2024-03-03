target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_hash_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8 }
%struct.PHP_JOAAT_CTX = type { i32 }

@.str = private unnamed_addr constant [6 x i8] c"joaat\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"l.\00", align 1
@php_hash_joaat_ops = hidden constant %struct._php_hash_ops { ptr @.str, ptr @PHP_JOAATInit, ptr @PHP_JOAATUpdate, ptr @PHP_JOAATFinal, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 4, i64 4, i64 4, i8 0 }, align 8

; Function Attrs: nounwind uwtable
define void @PHP_JOAATInit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PHP_JOAAT_CTX, ptr %5, i32 0, i32 0
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_JOAATUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PHP_JOAAT_CTX, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @joaat_buf(ptr noundef %7, i64 noundef %8, i32 noundef %11)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PHP_JOAAT_CTX, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_JOAATFinal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.PHP_JOAAT_CTX, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = shl i32 %11, 3
  %13 = load i32, ptr %5, align 4
  %14 = add i32 %13, %12
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  %16 = lshr i32 %15, 11
  %17 = load i32, ptr %5, align 4
  %18 = xor i32 %17, %16
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = shl i32 %19, 15
  %21 = load i32, ptr %5, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store ptr %5, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %37, %2
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sub nsw i32 3, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  store i8 %32, ptr %36, align 1
  br label %37

37:                                               ; preds = %26
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %23

40:                                               ; preds = %23
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.PHP_JOAAT_CTX, ptr %41, i32 0, i32 0
  store i32 0, ptr %42, align 4
  ret void
}

declare i32 @php_hash_copy(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @php_hash_serialize(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @php_hash_unserialize(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @joaat_buf(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %8, align 8
  store i64 0, ptr %7, align 8
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %5, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %10
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %6, align 4
  %21 = add i32 %20, %19
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = shl i32 %22, 10
  %24 = load i32, ptr %6, align 4
  %25 = add i32 %24, %23
  store i32 %25, ptr %6, align 4
  %26 = load i32, ptr %6, align 4
  %27 = lshr i32 %26, 6
  %28 = load i32, ptr %6, align 4
  %29 = xor i32 %28, %27
  store i32 %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %14
  %31 = load i64, ptr %7, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %7, align 8
  br label %10

33:                                               ; preds = %10
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
