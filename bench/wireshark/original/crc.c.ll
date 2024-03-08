target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@crc32_table = internal global [256 x i32] zeroinitializer, align 16
@crc8_table = internal global [256 x i8] zeroinitializer, align 16
@crc16_table = external global [256 x i16], align 16

; Function Attrs: nounwind uwtable
define hidden void @wimax_mac_gen_crc32_table() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %34, %0
  %5 = load i32, ptr %1, align 4
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %6, 256
  br i1 %7, label %8, label %37

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = shl i32 %9, 24
  store i32 %10, ptr %3, align 4
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %26, %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp ult i32 %12, 8
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, -2147483648
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = shl i32 %19, 1
  %21 = xor i32 %20, 79764919
  store i32 %21, ptr %3, align 4
  br label %25

22:                                               ; preds = %14
  %23 = load i32, ptr %3, align 4
  %24 = shl i32 %23, 1
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %22, %18
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %2, align 4
  br label %11, !llvm.loop !4

29:                                               ; preds = %11
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %1, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr [256 x i32], ptr @crc32_table, i64 0, i64 %32
  store i32 %30, ptr %33, align 4
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %1, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %1, align 4
  br label %4, !llvm.loop !6

37:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wimax_mac_gen_crc8_table() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  br label %4

4:                                                ; preds = %39, %0
  %5 = load i32, ptr %1, align 4
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %6, 256
  br i1 %7, label %8, label %42

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %3, align 1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %31, %8
  %12 = load i32, ptr %2, align 4
  %13 = icmp ult i32 %12, 8
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  %15 = load i8, ptr %3, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load i8, ptr %3, align 1
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, 1
  %23 = xor i32 %22, 7
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %3, align 1
  br label %30

25:                                               ; preds = %14
  %26 = load i8, ptr %3, align 1
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 1
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %25, %19
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %2, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %2, align 4
  br label %11, !llvm.loop !7

34:                                               ; preds = %11
  %35 = load i8, ptr %3, align 1
  %36 = load i32, ptr %1, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr [256 x i8], ptr @crc8_table, i64 0, i64 %37
  store i8 %35, ptr %38, align 1
  br label %39

39:                                               ; preds = %34
  %40 = load i32, ptr %1, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %1, align 4
  br label %4, !llvm.loop !8

42:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @wimax_mac_calc_crc32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 -1, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %32, %2
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %4, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %35

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = lshr i32 %13, 24
  %15 = trunc i32 %14 to i8
  %16 = zext i8 %15 to i32
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = xor i32 %16, %22
  %24 = and i32 %23, 255
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %5, align 4
  %26 = shl i32 %25, 8
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr [256 x i32], ptr @crc32_table, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = xor i32 %26, %30
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %12
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %8, !llvm.loop !9

35:                                               ; preds = %8
  %36 = load i32, ptr %5, align 4
  %37 = xor i32 %36, -1
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden zeroext i16 @wimax_mac_calc_crc16(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 65535, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %31, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %34

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl i32 %17, 8
  %19 = load i32, ptr %5, align 4
  %20 = xor i32 %19, %18
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = shl i32 %21, 8
  %23 = load i32, ptr %5, align 4
  %24 = and i32 %23, 65280
  %25 = lshr i32 %24, 8
  %26 = zext i32 %25 to i64
  %27 = getelementptr [256 x i16], ptr @crc16_table, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i32
  %30 = xor i32 %22, %29
  store i32 %30, ptr %5, align 4
  br label %31

31:                                               ; preds = %11
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %6, align 4
  br label %7, !llvm.loop !10

34:                                               ; preds = %7
  %35 = load i32, ptr %5, align 4
  %36 = xor i32 %35, 65535
  store i32 %36, ptr %5, align 4
  %37 = load i32, ptr %5, align 4
  %38 = and i32 %37, 65535
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %5, align 4
  %40 = trunc i32 %39 to i16
  ret i16 %40
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @wimax_mac_calc_crc8(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %5, align 1
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %5, align 1
  %19 = zext i8 %18 to i32
  %20 = xor i32 %17, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr [256 x i8], ptr @crc8_table, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  store i8 %23, ptr %5, align 1
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %6, align 4
  br label %7, !llvm.loop !11

27:                                               ; preds = %7
  %28 = load i8, ptr %5, align 1
  ret i8 %28
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
