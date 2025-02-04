target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mv32 = type { i32, i32 }
%struct.mv = type { i16, i16 }
%struct.scale_factors = type { i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i64 @av1_scale_mv(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.mv32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %12 = load i32, ptr %7, align 4
  %13 = shl i32 %12, 4
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @scaled_x(i32 noundef %13, ptr noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %8, align 4
  %17 = shl i32 %16, 4
  %18 = load ptr, ptr %9, align 8
  %19 = call i32 @scaled_y(i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = getelementptr inbounds nuw %struct.mv32, ptr %5, i32 0, i32 0
  %21 = load i32, ptr %8, align 4
  %22 = shl i32 %21, 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.mv, ptr %23, i32 0, i32 0
  %25 = load i16, ptr %24, align 2
  %26 = sext i16 %25 to i32
  %27 = add nsw i32 %22, %26
  %28 = load ptr, ptr %9, align 8
  %29 = call i32 @scaled_y(i32 noundef %27, ptr noundef %28)
  %30 = load i32, ptr %11, align 4
  %31 = sub nsw i32 %29, %30
  store i32 %31, ptr %20, align 4
  %32 = getelementptr inbounds nuw %struct.mv32, ptr %5, i32 0, i32 1
  %33 = load i32, ptr %7, align 4
  %34 = shl i32 %33, 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.mv, ptr %35, i32 0, i32 1
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = load ptr, ptr %9, align 8
  %41 = call i32 @scaled_x(i32 noundef %39, ptr noundef %40)
  %42 = load i32, ptr %10, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, ptr %32, align 4
  %44 = load i64, ptr %5, align 4
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @scaled_x(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.scale_factors, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = sub nsw i32 %9, 16384
  %11 = mul nsw i32 %10, 8
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.scale_factors, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %13, %17
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  %25 = load i64, ptr %6, align 8
  %26 = sub nsw i64 0, %25
  %27 = add nsw i64 %26, 128
  %28 = ashr i64 %27, 8
  %29 = sub nsw i64 0, %28
  br label %34

30:                                               ; preds = %2
  %31 = load i64, ptr %6, align 8
  %32 = add nsw i64 %31, 128
  %33 = ashr i64 %32, 8
  br label %34

34:                                               ; preds = %30, %24
  %35 = phi i64 [ %29, %24 ], [ %33, %30 ]
  %36 = trunc i64 %35 to i32
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @scaled_y(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.scale_factors, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = sub nsw i32 %9, 16384
  %11 = mul nsw i32 %10, 8
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.scale_factors, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %13, %17
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  store i64 %21, ptr %6, align 8
  %22 = load i64, ptr %6, align 8
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  %25 = load i64, ptr %6, align 8
  %26 = sub nsw i64 0, %25
  %27 = add nsw i64 %26, 128
  %28 = ashr i64 %27, 8
  %29 = sub nsw i64 0, %28
  br label %34

30:                                               ; preds = %2
  %31 = load i64, ptr %6, align 8
  %32 = add nsw i64 %31, 128
  %33 = ashr i64 %32, 8
  br label %34

34:                                               ; preds = %30, %24
  %35 = phi i64 [ %29, %24 ], [ %33, %30 ]
  %36 = trunc i64 %35 to i32
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define hidden void @av1_setup_scale_factors_for_frame(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %9, align 4
  %14 = load i32, ptr %10, align 4
  %15 = call i32 @valid_ref_frame_size(i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.scale_factors, ptr %18, i32 0, i32 0
  store i32 -1, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.scale_factors, ptr %20, i32 0, i32 1
  store i32 -1, ptr %21, align 4
  br label %58

22:                                               ; preds = %5
  %23 = load i32, ptr %7, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call i32 @get_fixed_point_scale_factor(i32 noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.scale_factors, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %10, align 4
  %30 = call i32 @get_fixed_point_scale_factor(i32 noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.scale_factors, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.scale_factors, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @fixed_point_scale_to_coarse_point_scale(i32 noundef %35)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.scale_factors, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.scale_factors, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @fixed_point_scale_to_coarse_point_scale(i32 noundef %41)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.scale_factors, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @av1_is_scaled(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %22
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.scale_factors, ptr %49, i32 0, i32 4
  store ptr @scaled_x, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.scale_factors, ptr %51, i32 0, i32 5
  store ptr @scaled_y, ptr %52, align 8
  br label %58

53:                                               ; preds = %22
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.scale_factors, ptr %54, i32 0, i32 4
  store ptr @unscaled_value, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.scale_factors, ptr %56, i32 0, i32 5
  store ptr @unscaled_value, ptr %57, align 8
  br label %58

58:                                               ; preds = %53, %48, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @valid_ref_frame_size(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %7, align 4
  %10 = mul nsw i32 2, %9
  %11 = load i32, ptr %5, align 4
  %12 = icmp sge i32 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4
  %15 = mul nsw i32 2, %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp sge i32 %15, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = mul nsw i32 16, %20
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr %6, align 4
  %26 = mul nsw i32 16, %25
  %27 = icmp sle i32 %24, %26
  br label %28

28:                                               ; preds = %23, %18, %13, %4
  %29 = phi i1 [ false, %18 ], [ false, %13 ], [ false, %4 ], [ %27, %23 ]
  %30 = zext i1 %29 to i32
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @get_fixed_point_scale_factor(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = shl i32 %5, 14
  %7 = load i32, ptr %4, align 4
  %8 = sdiv i32 %7, 2
  %9 = add nsw i32 %6, %8
  %10 = load i32, ptr %4, align 4
  %11 = sdiv i32 %9, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @fixed_point_scale_to_coarse_point_scale(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 8
  %5 = ashr i32 %4, 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_is_scaled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @av1_is_valid_scale(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.scale_factors, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 16384
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.scale_factors, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = icmp ne i32 %14, 16384
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi i1 [ true, %6 ], [ %15, %11 ]
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi i1 [ false, %1 ], [ %17, %16 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @unscaled_value(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = mul nsw i32 %5, 64
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @av1_is_valid_scale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.scale_factors, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.scale_factors, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, -1
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ false, %1 ], [ %11, %7 ]
  %14 = zext i1 %13 to i32
  ret i32 %14
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
