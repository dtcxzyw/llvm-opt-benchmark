target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_u2a = hidden global [128 x i8] c"\01\01\02\02\03\03\04\04\05\05\06\06\07\07\08\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1B\1D\1F!\22#$%&'()*+,.0123456789:;<=>@ABCDEFGHIJKLMNOQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F\80", align 16
@_a2u = hidden global [128 x i8] c"\01\03\05\07\09\0B\0D\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F  !!\22\22##$%&'()*+,-./001123456789:;<=>?@@ABCDEFGHIJKLMNOOPQRSTUVWXYZ[\\]^_`abcdefghijklmnopqrstuvwxyz{|}~\7F", align 16
@seg_end = internal global [8 x i16] [i16 255, i16 511, i16 1023, i16 2047, i16 4095, i16 8191, i16 16383, i16 32767], align 16

; Function Attrs: nounwind uwtable
define zeroext i8 @linear2alaw(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 213, ptr %4, align 4
  br label %14

10:                                               ; preds = %1
  store i32 85, ptr %4, align 4
  %11 = load i32, ptr %3, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 %12, 8
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %10, %9
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @search(i32 noundef %15, ptr noundef @seg_end, i32 noundef 8)
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp sge i32 %17, 8
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4
  %21 = xor i32 127, %20
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %2, align 1
  br label %53

23:                                               ; preds = %14
  %24 = load i32, ptr %5, align 4
  %25 = shl i32 %24, 4
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %6, align 1
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 2
  br i1 %28, label %29, label %37

29:                                               ; preds = %23
  %30 = load i32, ptr %3, align 4
  %31 = ashr i32 %30, 4
  %32 = and i32 %31, 15
  %33 = load i8, ptr %6, align 1
  %34 = zext i8 %33 to i32
  %35 = or i32 %34, %32
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %6, align 1
  br label %47

37:                                               ; preds = %23
  %38 = load i32, ptr %3, align 4
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 3
  %41 = ashr i32 %38, %40
  %42 = and i32 %41, 15
  %43 = load i8, ptr %6, align 1
  %44 = zext i8 %43 to i32
  %45 = or i32 %44, %42
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %6, align 1
  br label %47

47:                                               ; preds = %37, %29
  %48 = load i8, ptr %6, align 1
  %49 = zext i8 %48 to i32
  %50 = load i32, ptr %4, align 4
  %51 = xor i32 %49, %50
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %2, align 1
  br label %53

53:                                               ; preds = %47, %19
  %54 = load i8, ptr %2, align 1
  ret i8 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @search(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %23, %3
  %10 = load i32, ptr %8, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  %14 = load i32, ptr %5, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i16, ptr %15, i32 1
  store ptr %16, ptr %6, align 8
  %17 = load i16, ptr %15, align 2
  %18 = sext i16 %17 to i32
  %19 = icmp sle i32 %14, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load i32, ptr %8, align 4
  store i32 %21, ptr %4, align 4
  br label %28

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  br label %9, !llvm.loop !4

26:                                               ; preds = %9
  %27 = load i32, ptr %7, align 4
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %26, %20
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @alaw2linear(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  %5 = load i8, ptr %2, align 1
  %6 = zext i8 %5 to i32
  %7 = xor i32 %6, 85
  %8 = trunc i32 %7 to i8
  store i8 %8, ptr %2, align 1
  %9 = load i8, ptr %2, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 15
  %12 = shl i32 %11, 4
  store i32 %12, ptr %3, align 4
  %13 = load i8, ptr %2, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 112
  %16 = lshr i32 %15, 4
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  switch i32 %17, label %24 [
    i32 0, label %18
    i32 1, label %21
  ]

18:                                               ; preds = %1
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 8
  store i32 %20, ptr %3, align 4
  br label %31

21:                                               ; preds = %1
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, 264
  store i32 %23, ptr %3, align 4
  br label %31

24:                                               ; preds = %1
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 264
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %4, align 4
  %28 = sub i32 %27, 1
  %29 = load i32, ptr %3, align 4
  %30 = shl i32 %29, %28
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %24, %21, %18
  %32 = load i8, ptr %2, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 4
  br label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %3, align 4
  %40 = sub i32 0, %39
  br label %41

41:                                               ; preds = %38, %36
  %42 = phi i32 [ %37, %36 ], [ %40, %38 ]
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define zeroext i8 @linear2ulaw(i32 noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = sub i32 132, %10
  store i32 %11, ptr %3, align 4
  store i32 127, ptr %4, align 4
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  %14 = add i32 %13, 132
  store i32 %14, ptr %3, align 4
  store i32 255, ptr %4, align 4
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @search(i32 noundef %16, ptr noundef @seg_end, i32 noundef 8)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp sge i32 %18, 8
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = xor i32 127, %21
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %2, align 1
  br label %39

24:                                               ; preds = %15
  %25 = load i32, ptr %5, align 4
  %26 = shl i32 %25, 4
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 3
  %30 = ashr i32 %27, %29
  %31 = and i32 %30, 15
  %32 = or i32 %26, %31
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %6, align 1
  %34 = load i8, ptr %6, align 1
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %4, align 4
  %37 = xor i32 %35, %36
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %2, align 1
  br label %39

39:                                               ; preds = %24, %20
  %40 = load i8, ptr %2, align 1
  ret i8 %40
}

; Function Attrs: nounwind uwtable
define i32 @ulaw2linear(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = zext i8 %4 to i32
  %6 = xor i32 %5, -1
  %7 = trunc i32 %6 to i8
  store i8 %7, ptr %2, align 1
  %8 = load i8, ptr %2, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 15
  %11 = shl i32 %10, 3
  %12 = add i32 %11, 132
  store i32 %12, ptr %3, align 4
  %13 = load i8, ptr %2, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 112
  %16 = lshr i32 %15, 4
  %17 = load i32, ptr %3, align 4
  %18 = shl i32 %17, %16
  store i32 %18, ptr %3, align 4
  %19 = load i8, ptr %2, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %1
  %24 = load i32, ptr %3, align 4
  %25 = sub i32 132, %24
  br label %29

26:                                               ; preds = %1
  %27 = load i32, ptr %3, align 4
  %28 = sub i32 %27, 132
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32 [ %25, %23 ], [ %28, %26 ]
  ret i32 %30
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
