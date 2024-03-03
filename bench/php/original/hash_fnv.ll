target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_hash_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i8 }
%struct.PHP_FNV132_CTX = type { i32 }
%struct.PHP_FNV164_CTX = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"fnv132\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"l.\00", align 1
@php_hash_fnv132_ops = hidden constant %struct._php_hash_ops { ptr @.str, ptr @PHP_FNV132Init, ptr @PHP_FNV132Update, ptr @PHP_FNV132Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 4, i64 4, i64 4, i8 0 }, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"fnv1a32\00", align 1
@php_hash_fnv1a32_ops = hidden constant %struct._php_hash_ops { ptr @.str.2, ptr @PHP_FNV132Init, ptr @PHP_FNV1a32Update, ptr @PHP_FNV132Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.1, i64 4, i64 4, i64 4, i8 0 }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"fnv164\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"q.\00", align 1
@php_hash_fnv164_ops = hidden constant %struct._php_hash_ops { ptr @.str.3, ptr @PHP_FNV164Init, ptr @PHP_FNV164Update, ptr @PHP_FNV164Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.4, i64 8, i64 4, i64 8, i8 0 }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"fnv1a64\00", align 1
@php_hash_fnv1a64_ops = hidden constant %struct._php_hash_ops { ptr @.str.5, ptr @PHP_FNV164Init, ptr @PHP_FNV1a64Update, ptr @PHP_FNV164Final, ptr @php_hash_copy, ptr @php_hash_serialize, ptr @php_hash_unserialize, ptr @.str.4, i64 8, i64 4, i64 8, i8 0 }, align 8

; Function Attrs: nounwind uwtable
define void @PHP_FNV132Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PHP_FNV132_CTX, ptr %5, i32 0, i32 0
  store i32 -2128831035, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_FNV132Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PHP_FNV132_CTX, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @fnv_32_buf(ptr noundef %7, i64 noundef %8, i32 noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PHP_FNV132_CTX, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_FNV132Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.PHP_FNV132_CTX, ptr %7, i32 0, i32 0
  store ptr %8, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %23, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 3, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %18, ptr %22, align 1
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %9

26:                                               ; preds = %9
  ret void
}

declare i32 @php_hash_copy(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @php_hash_serialize(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @php_hash_unserialize(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @PHP_FNV1a32Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PHP_FNV132_CTX, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  %12 = call i32 @fnv_32_buf(ptr noundef %7, i64 noundef %8, i32 noundef %11, i32 noundef 1)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PHP_FNV132_CTX, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_FNV164Init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.PHP_FNV164_CTX, ptr %5, i32 0, i32 0
  store i64 -3750763034362895579, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_FNV164Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PHP_FNV164_CTX, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @fnv_64_buf(ptr noundef %7, i64 noundef %8, i64 noundef %11, i32 noundef 0)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PHP_FNV164_CTX, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_FNV164Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.PHP_FNV164_CTX, ptr %7, i32 0, i32 0
  store ptr %8, ptr %6, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %23, %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp slt i32 %10, 8
  br i1 %11, label %12, label %26

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %5, align 4
  %15 = sub nsw i32 7, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %18, ptr %22, align 1
  br label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %5, align 4
  br label %9

26:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @PHP_FNV1a64Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.PHP_FNV164_CTX, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @fnv_64_buf(ptr noundef %7, i64 noundef %8, i64 noundef %11, i32 noundef 1)
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.PHP_FNV164_CTX, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @fnv_32_buf(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %10, align 8
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %22, %17
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load i32, ptr %7, align 4
  %24 = mul i32 %23, 16777619
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %9, align 8
  %27 = load i8, ptr %25, align 1
  %28 = zext i8 %27 to i32
  %29 = load i32, ptr %7, align 4
  %30 = xor i32 %29, %28
  store i32 %30, ptr %7, align 4
  br label %18

31:                                               ; preds = %18
  br label %47

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %37, %32
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %9, align 8
  %40 = load i8, ptr %38, align 1
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr %7, align 4
  %43 = xor i32 %42, %41
  store i32 %43, ptr %7, align 4
  %44 = load i32, ptr %7, align 4
  %45 = mul i32 %44, 16777619
  store i32 %45, ptr %7, align 4
  br label %33

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46, %31
  %48 = load i32, ptr %7, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @fnv_64_buf(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  store ptr %14, ptr %10, align 8
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %22, %17
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load i64, ptr %7, align 8
  %24 = mul i64 %23, 1099511628211
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %9, align 8
  %27 = load i8, ptr %25, align 1
  %28 = zext i8 %27 to i64
  %29 = load i64, ptr %7, align 8
  %30 = xor i64 %29, %28
  store i64 %30, ptr %7, align 8
  br label %18

31:                                               ; preds = %18
  br label %47

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %37, %32
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %9, align 8
  %40 = load i8, ptr %38, align 1
  %41 = zext i8 %40 to i64
  %42 = load i64, ptr %7, align 8
  %43 = xor i64 %42, %41
  store i64 %43, ptr %7, align 8
  %44 = load i64, ptr %7, align 8
  %45 = mul i64 %44, 1099511628211
  store i64 %45, ptr %7, align 8
  br label %33

46:                                               ; preds = %33
  br label %47

47:                                               ; preds = %46, %31
  %48 = load i64, ptr %7, align 8
  ret i64 %48
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
