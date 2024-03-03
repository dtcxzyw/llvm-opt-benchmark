target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @_pcre2_strcmp_8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %41, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ true, %8 ], [ %17, %13 ]
  br i1 %19, label %20, label %42

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  %23 = load i8, ptr %21, align 1
  store i8 %23, ptr %6, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  %26 = load i8, ptr %24, align 1
  store i8 %26, ptr %7, align 1
  %27 = load i8, ptr %6, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %7, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %20
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %7, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sgt i32 %34, %36
  %38 = zext i1 %37 to i32
  %39 = shl i32 %38, 1
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %43

41:                                               ; preds = %20
  br label %8

42:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %32
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @_pcre2_strcmp_c8_8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %41, %2
  %9 = load ptr, ptr %4, align 8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %13, %8
  %19 = phi i1 [ true, %8 ], [ %17, %13 ]
  br i1 %19, label %20, label %42

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  %23 = load i8, ptr %21, align 1
  store i8 %23, ptr %6, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  %26 = load i8, ptr %24, align 1
  store i8 %26, ptr %7, align 1
  %27 = load i8, ptr %6, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %7, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %20
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %7, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp sgt i32 %34, %36
  %38 = zext i1 %37 to i32
  %39 = shl i32 %38, 1
  %40 = sub nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  br label %43

41:                                               ; preds = %20
  br label %8

42:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %32
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @_pcre2_strncmp_8(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %35, %3
  %11 = load i64, ptr %7, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  %16 = load i8, ptr %14, align 1
  store i8 %16, ptr %8, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  %19 = load i8, ptr %17, align 1
  store i8 %19, ptr %9, align 1
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %13
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sgt i32 %27, %29
  %31 = zext i1 %30 to i32
  %32 = shl i32 %31, 1
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %39

34:                                               ; preds = %13
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %7, align 8
  %37 = add i64 %36, -1
  store i64 %37, ptr %7, align 8
  br label %10

38:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %25
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden i32 @_pcre2_strncmp_c8_8(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %35, %3
  %11 = load i64, ptr %7, align 8
  %12 = icmp ugt i64 %11, 0
  br i1 %12, label %13, label %38

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %15, ptr %5, align 8
  %16 = load i8, ptr %14, align 1
  store i8 %16, ptr %8, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %18, ptr %6, align 8
  %19 = load i8, ptr %17, align 1
  store i8 %19, ptr %9, align 1
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %13
  %26 = load i8, ptr %8, align 1
  %27 = zext i8 %26 to i32
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp sgt i32 %27, %29
  %31 = zext i1 %30 to i32
  %32 = shl i32 %31, 1
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %39

34:                                               ; preds = %13
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %7, align 8
  %37 = add i64 %36, -1
  store i64 %37, ptr %7, align 8
  br label %10

38:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %25
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define hidden i64 @_pcre2_strlen_8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %10, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %6, ptr %2, align 8
  %7 = load i8, ptr %5, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %3, align 8
  br label %4

13:                                               ; preds = %4
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define hidden i64 @_pcre2_strcpy_c8_8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  br label %7

7:                                                ; preds = %12, %2
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8
  %15 = load i8, ptr %13, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  store i8 %15, ptr %16, align 1
  br label %7

18:                                               ; preds = %7
  %19 = load ptr, ptr %5, align 8
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  ret i64 %24
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
