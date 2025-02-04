target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@crc_table = internal constant [256 x i8] c"\00\8A\9E\14\B6<(\A2\E6lx\F2P\DA\CEDF\CC\D8R\F0zn\E4\A0*>\B4\16\9C\88\02\8C\06\12\98:\B0\A4.j\E0\F4~\DCVB\C8\CA@T\DE|\F6\E2h,\A6\B28\9A\10\04\8E\92\18\0C\86$\AE\BA0t\FE\EA`\C2H\\\D6\D4^J\C0b\E8\FCv2\B8\AC&\84\0E\1A\90\1E\94\80\0A\A8\226\BC\F8rf\ECN\C4\D0ZX\D2\C6L\EEdp\FA\BE4 \AA\08\82\96\1C\AE$0\BA\18\92\86\0CH\C2\D6\\\FEt`\EA\E8bv\FC^\D4\C0J\0E\84\90\1A\B82&\AC\22\A8\BC6\94\1E\0A\80\C4NZ\D0r\F8\ECfd\EE\FAp\D2XL\C6\82\08\1C\964\BE\AA <\B6\A2(\8A\00\14\9E\DAPD\CEl\E6\F2xz\F0\E4n\CCFR\D8\9C\16\02\88*\A0\B4>\B0:.\A4\06\8C\98\12V\DC\C8B\E0j~\F4\F6|h\E2@\CA\DET\10\9A\8E\04\A6,8\B2", align 16

; Function Attrs: nounwind uwtable
define zeroext i8 @crc7update(i8 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %12, %3
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, -1
  store i32 %10, ptr %6, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 0
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = xor i32 %15, %18
  %20 = and i32 %19, 255
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr [256 x i8], ptr @crc_table, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %4, align 1
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 7
  %29 = xor i32 %25, %28
  %30 = and i32 %29, 254
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %4, align 1
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %5, align 8
  br label %8, !llvm.loop !4

34:                                               ; preds = %8
  %35 = load i8, ptr %4, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 254
  %38 = trunc i32 %37 to i8
  ret i8 %38
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
