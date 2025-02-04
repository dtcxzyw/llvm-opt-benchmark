target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.aom_read_bit_buffer = type { ptr, ptr, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i64 @aom_rb_bytes_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 7
  %7 = lshr i32 %6, 3
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_rb_read_bit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  %11 = load i32, ptr %4, align 4
  %12 = lshr i32 %11, 3
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = and i32 %13, 7
  %15 = sub nsw i32 7, %14
  store i32 %15, ptr %6, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ult ptr %21, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %5, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %6, align 4
  %36 = ashr i32 %34, %35
  %37 = and i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %4, align 4
  %39 = add i32 %38, 1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %40, i32 0, i32 2
  store i32 %39, ptr %41, align 8
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %2, align 4
  br label %56

43:                                               ; preds = %1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.aom_read_bit_buffer, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  call void %51(ptr noundef %54)
  br label %55

55:                                               ; preds = %48, %43
  store i32 0, ptr %2, align 4
  br label %56

56:                                               ; preds = %55, %26
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_rb_read_literal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @aom_rb_read_bit(ptr noundef %13)
  %15 = load i32, ptr %6, align 4
  %16 = shl i32 %14, %15
  %17 = load i32, ptr %5, align 4
  %18 = or i32 %17, %16
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %6, align 4
  br label %9, !llvm.loop !4

22:                                               ; preds = %9
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_rb_read_unsigned_literal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  br label %9

9:                                                ; preds = %19, %2
  %10 = load i32, ptr %6, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @aom_rb_read_bit(ptr noundef %13)
  %15 = load i32, ptr %6, align 4
  %16 = shl i32 %14, %15
  %17 = load i32, ptr %5, align 4
  %18 = or i32 %17, %16
  store i32 %18, ptr %5, align 4
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %6, align 4
  br label %9, !llvm.loop !6

22:                                               ; preds = %9
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_rb_read_inv_signed_literal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = sub i64 32, %8
  %10 = sub i64 %9, 1
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = add nsw i32 %13, 1
  %15 = call i32 @aom_rb_read_literal(ptr noundef %12, i32 noundef %14)
  %16 = load i32, ptr %5, align 4
  %17 = shl i32 %15, %16
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %5, align 4
  %20 = ashr i32 %18, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden i32 @aom_rb_read_uvlc(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %17, %1
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 32
  br i1 %9, label %10, label %15

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @aom_rb_read_bit(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %7
  %16 = phi i1 [ false, %7 ], [ %14, %10 ]
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load i32, ptr %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4
  br label %7, !llvm.loop !7

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -1, ptr %2, align 4
  br label %34

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = shl i32 1, %25
  %27 = sub i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = call i32 @aom_rb_read_literal(ptr noundef %28, i32 noundef %29)
  store i32 %30, ptr %6, align 4
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %31, %32
  store i32 %33, ptr %2, align 4
  br label %34

34:                                               ; preds = %24, %23
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define hidden signext i16 @aom_rb_read_signed_primitive_refsubexpfin(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef signext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  %10 = load i16, ptr %6, align 2
  %11 = zext i16 %10 to i32
  %12 = sub nsw i32 %11, 1
  %13 = load i16, ptr %8, align 2
  %14 = sext i16 %13 to i32
  %15 = add nsw i32 %14, %12
  %16 = trunc i32 %15 to i16
  store i16 %16, ptr %8, align 2
  %17 = load i16, ptr %6, align 2
  %18 = zext i16 %17 to i32
  %19 = shl i32 %18, 1
  %20 = sub nsw i32 %19, 1
  %21 = trunc i32 %20 to i16
  store i16 %21, ptr %9, align 2
  %22 = load ptr, ptr %5, align 8
  %23 = load i16, ptr %9, align 2
  %24 = load i16, ptr %7, align 2
  %25 = load i16, ptr %8, align 2
  %26 = call zeroext i16 @aom_rb_read_primitive_refsubexpfin(ptr noundef %22, i16 noundef zeroext %23, i16 noundef zeroext %24, i16 noundef zeroext %25)
  %27 = zext i16 %26 to i32
  %28 = load i16, ptr %6, align 2
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 %27, %29
  %31 = add nsw i32 %30, 1
  %32 = trunc i32 %31 to i16
  ret i16 %32
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @aom_rb_read_primitive_refsubexpfin(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  store i16 %3, ptr %8, align 2
  %9 = load i16, ptr %6, align 2
  %10 = load i16, ptr %8, align 2
  %11 = load ptr, ptr %5, align 8
  %12 = load i16, ptr %6, align 2
  %13 = load i16, ptr %7, align 2
  %14 = call zeroext i16 @aom_rb_read_primitive_subexpfin(ptr noundef %11, i16 noundef zeroext %12, i16 noundef zeroext %13)
  %15 = call zeroext i16 @inv_recenter_finite_nonneg(i16 noundef zeroext %9, i16 noundef zeroext %10, i16 noundef zeroext %14)
  ret i16 %15
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @inv_recenter_finite_nonneg(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  store i16 %0, ptr %5, align 2
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  %8 = load i16, ptr %6, align 2
  %9 = zext i16 %8 to i32
  %10 = shl i32 %9, 1
  %11 = load i16, ptr %5, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load i16, ptr %6, align 2
  %16 = load i16, ptr %7, align 2
  %17 = call zeroext i16 @inv_recenter_nonneg(i16 noundef zeroext %15, i16 noundef zeroext %16)
  store i16 %17, ptr %4, align 2
  br label %34

18:                                               ; preds = %3
  %19 = load i16, ptr %5, align 2
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %20, 1
  %22 = load i16, ptr %5, align 2
  %23 = zext i16 %22 to i32
  %24 = sub nsw i32 %23, 1
  %25 = load i16, ptr %6, align 2
  %26 = zext i16 %25 to i32
  %27 = sub nsw i32 %24, %26
  %28 = trunc i32 %27 to i16
  %29 = load i16, ptr %7, align 2
  %30 = call zeroext i16 @inv_recenter_nonneg(i16 noundef zeroext %28, i16 noundef zeroext %29)
  %31 = zext i16 %30 to i32
  %32 = sub nsw i32 %21, %31
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %4, align 2
  br label %34

34:                                               ; preds = %18, %14
  %35 = load i16, ptr %4, align 2
  ret i16 %35
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @aom_rb_read_primitive_subexpfin(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store i16 %2, ptr %7, align 2
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %12

12:                                               ; preds = %58, %3
  %13 = load i32, ptr %8, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i16, ptr %7, align 2
  %17 = zext i16 %16 to i32
  %18 = load i32, ptr %8, align 4
  %19 = add nsw i32 %17, %18
  %20 = sub nsw i32 %19, 1
  br label %24

21:                                               ; preds = %12
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i32 [ %20, %15 ], [ %23, %21 ]
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = shl i32 1, %26
  store i32 %27, ptr %11, align 4
  %28 = load i16, ptr %6, align 2
  %29 = zext i16 %28 to i32
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %11, align 4
  %32 = mul nsw i32 3, %31
  %33 = add nsw i32 %30, %32
  %34 = icmp sle i32 %29, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8
  %37 = load i16, ptr %6, align 2
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr %9, align 4
  %40 = sub nsw i32 %38, %39
  %41 = trunc i32 %40 to i16
  %42 = call zeroext i16 @aom_rb_read_primitive_quniform(ptr noundef %36, i16 noundef zeroext %41)
  %43 = zext i16 %42 to i32
  %44 = load i32, ptr %9, align 4
  %45 = add nsw i32 %43, %44
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %4, align 2
  br label %64

47:                                               ; preds = %24
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 @aom_rb_read_bit(ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %10, align 4
  %54 = call i32 @aom_rb_read_literal(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %54, %55
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %4, align 2
  br label %64

58:                                               ; preds = %47
  %59 = load i32, ptr %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %9, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %9, align 4
  br label %12

64:                                               ; preds = %51, %35
  %65 = load i16, ptr %4, align 2
  ret i16 %65
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @inv_recenter_nonneg(i16 noundef zeroext %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  %8 = load i16, ptr %4, align 2
  %9 = zext i16 %8 to i32
  %10 = shl i32 %9, 1
  %11 = icmp sgt i32 %7, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i16, ptr %5, align 2
  store i16 %13, ptr %3, align 2
  br label %36

14:                                               ; preds = %2
  %15 = load i16, ptr %5, align 2
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %14
  %20 = load i16, ptr %5, align 2
  %21 = zext i16 %20 to i32
  %22 = ashr i32 %21, 1
  %23 = load i16, ptr %4, align 2
  %24 = zext i16 %23 to i32
  %25 = add nsw i32 %22, %24
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %3, align 2
  br label %36

27:                                               ; preds = %14
  %28 = load i16, ptr %4, align 2
  %29 = zext i16 %28 to i32
  %30 = load i16, ptr %5, align 2
  %31 = zext i16 %30 to i32
  %32 = add nsw i32 %31, 1
  %33 = ashr i32 %32, 1
  %34 = sub nsw i32 %29, %33
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %3, align 2
  br label %36

36:                                               ; preds = %27, %19, %12
  %37 = load i16, ptr %3, align 2
  ret i16 %37
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @aom_rb_read_primitive_quniform(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = icmp sle i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i16 0, ptr %3, align 2
  br label %43

13:                                               ; preds = %2
  %14 = load i16, ptr %5, align 2
  %15 = zext i16 %14 to i32
  %16 = call i32 @get_msb(i32 noundef %15)
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = shl i32 1, %18
  %20 = load i16, ptr %5, align 2
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %19, %21
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = sub nsw i32 %24, 1
  %26 = call i32 @aom_rb_read_literal(ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %8, align 4
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %13
  %31 = load i32, ptr %8, align 4
  br label %40

32:                                               ; preds = %13
  %33 = load i32, ptr %8, align 4
  %34 = shl i32 %33, 1
  %35 = load i32, ptr %7, align 4
  %36 = sub nsw i32 %34, %35
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @aom_rb_read_bit(ptr noundef %37)
  %39 = add nsw i32 %36, %38
  br label %40

40:                                               ; preds = %32, %30
  %41 = phi i32 [ %31, %30 ], [ %39, %32 ]
  %42 = trunc i32 %41 to i16
  store i16 %42, ptr %3, align 2
  br label %43

43:                                               ; preds = %40, %12
  %44 = load i16, ptr %3, align 2
  ret i16 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @get_msb(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
