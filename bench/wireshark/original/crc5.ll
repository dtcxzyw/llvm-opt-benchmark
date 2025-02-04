target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@crc5_usb_bits.bvals = internal constant [19 x i8] c"\1E\15\03\06\0C\18\19\1B\1F\17\07\0E\1C\11\0B\16\05\0A\14", align 16

; Function Attrs: nounwind uwtable
define zeroext i8 @crc5_usb_11bit_input(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = call zeroext i8 @crc5_usb_bits(i32 noundef %4, i32 noundef 11, i8 noundef zeroext 2)
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @crc5_usb_bits(i32 noundef %0, i32 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %9 = load i8, ptr %6, align 1
  store i8 %9, ptr %7, align 1
  store i32 0, ptr %8, align 4
  br label %10

10:                                               ; preds = %34, %3
  %11 = load i32, ptr %8, align 4
  %12 = load i32, ptr %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %37

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %8, align 4
  %17 = shl i32 1, %16
  %18 = and i32 %15, %17
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4
  %22 = sub i32 19, %21
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr [19 x i8], ptr @crc5_usb_bits.bvals, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = load i8, ptr %7, align 1
  %30 = zext i8 %29 to i32
  %31 = xor i32 %30, %28
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %7, align 1
  br label %33

33:                                               ; preds = %20, %14
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %8, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %8, align 4
  br label %10, !llvm.loop !4

37:                                               ; preds = %10
  %38 = load i8, ptr %7, align 1
  ret i8 %38
}

; Function Attrs: nounwind uwtable
define zeroext i8 @crc5_usb_19bit_input(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i8 @crc5_usb_bits(i32 noundef %3, i32 noundef 19, i8 noundef zeroext 29)
  ret i8 %4
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
