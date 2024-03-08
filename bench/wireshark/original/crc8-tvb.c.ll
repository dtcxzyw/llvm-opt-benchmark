target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@crctable = internal constant [256 x i8] c"\00\91\E3r\07\96\E4u\0E\9F\ED|\09\98\EA{\1C\8D\FFn\1B\8A\F8i\12\83\F1`\15\84\F6g8\A9\DBJ?\AE\DCM6\A7\D5D1\A0\D2C$\B5\C7V#\B2\C0Q*\BB\C9X-\BC\CE_p\E1\93\02w\E6\94\05~\EF\9D\0Cy\E8\9A\0Bl\FD\8F\1Ek\FA\88\19b\F3\81\10e\F4\86\17H\D9\AB:O\DE\AC=F\D7\A54A\D0\A23T\C5\B7&S\C2\B0!Z\CB\B9(]\CC\BE/\E0q\03\92\E7v\04\95\EE\7F\0D\9C\E9x\0A\9B\FCm\1F\8E\FBj\18\89\F2c\11\80\F5d\16\87\D8I;\AA\DFN<\AD\D6G5\A4\D1@2\A3\C4U'\B6\C3R \B1\CA[)\B8\CD\\.\BF\90\01s\E2\97\06t\E5\9E\0F}\EC\99\08z\EB\8C\1Do\FE\8B\1Ah\F9\82\13a\F0\85\14f\F7\A89K\DA\AF>L\DD\A67E\D4\A10B\D3\B4%W\C6\B3\22P\C1\BA+Y\C8\BD,^\CF", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @check_fcs(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i8 %2, ptr %8, align 1
  store i8 %3, ptr %9, align 1
  store i8 -1, ptr %10, align 1
  br label %12

12:                                               ; preds = %16, %4
  %13 = load i8, ptr %7, align 1
  %14 = add i8 %13, -1
  store i8 %14, ptr %7, align 1
  %15 = icmp ne i8 %13, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = xor i32 %18, %23
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %11, align 1
  %26 = load i8, ptr %8, align 1
  %27 = add i8 %26, 1
  store i8 %27, ptr %8, align 1
  %28 = load i8, ptr %11, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr [256 x i8], ptr @crctable, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  store i8 %31, ptr %10, align 1
  br label %12, !llvm.loop !4

32:                                               ; preds = %12
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  %37 = xor i32 %34, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr [256 x i8], ptr @crctable, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  store i8 %40, ptr %10, align 1
  %41 = load i8, ptr %10, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 207
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  store i32 1, ptr %5, align 4
  br label %46

45:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %46

46:                                               ; preds = %45, %44
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @get_crc8_ieee8023_epon(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  store i8 %2, ptr %6, align 1
  store i8 0, ptr %7, align 1
  br label %9

9:                                                ; preds = %13, %3
  %10 = load i8, ptr %5, align 1
  %11 = add i8 %10, -1
  store i8 %11, ptr %5, align 1
  %12 = icmp ne i8 %10, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %9
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  %16 = load ptr, ptr %4, align 8
  %17 = load i8, ptr %6, align 1
  %18 = zext i8 %17 to i32
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %18)
  %20 = zext i8 %19 to i32
  %21 = xor i32 %15, %20
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %8, align 1
  %23 = load i8, ptr %6, align 1
  %24 = add i8 %23, 1
  store i8 %24, ptr %6, align 1
  %25 = load i8, ptr %8, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr [256 x i8], ptr @crctable, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %7, align 1
  br label %9, !llvm.loop !6

29:                                               ; preds = %9
  %30 = load i8, ptr %7, align 1
  ret i8 %30
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
