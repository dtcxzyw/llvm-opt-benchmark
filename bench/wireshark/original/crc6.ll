target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@crc6_table = internal constant [256 x i8] c"\00/1\1E\0D\22<\13\1A5+\04\178&\094\1B\05*9\16\08'.\01\1F0#\0C\12=\07(6\19\0A%;\14\1D2,\03\10?!\0E3\1C\02->\11\0F )\06\187$\0B\15:\0E!?\10\03,2\1D\14;%\0A\196(\07:\15\0B$7\18\06) \0F\11>-\02\1C3\09&8\17\04+5\1A\13<\22\0D\1E1/\00=\12\0C#0\1F\01.'\08\169*\05\1B4\1C3-\02\11> \0F\06)7\18\0B$:\15(\07\196%\0A\14;2\1D\03,?\10\0E!\1B4*\05\169'\08\01.0\1F\0C#=\12/\00\1E1\22\0D\13<5\1A\04+8\17\09&\12=#\0C\1F0.\01\08'9\16\05*4\1B&\09\178+\04\1A5<\13\0D\221\1E\00/\15:$\0B\187)\06\0F >\11\02-3\1C!\0E\10?,\03\1D2;\14\0A%6\19\07(", align 16

; Function Attrs: nounwind uwtable
define zeroext i16 @crc6_0X6F(i16 noundef zeroext %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i16 %0, ptr %4, align 2
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %12, %3
  %9 = load i32, ptr %6, align 4
  %10 = add i32 %9, -1
  store i32 %10, ptr %6, align 4
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load i16, ptr %4, align 2
  %14 = zext i16 %13 to i32
  %15 = shl i32 %14, 2
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = xor i32 %15, %18
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %7, align 1
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr [256 x i8], ptr @crc6_table, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 63
  %27 = trunc i32 %26 to i16
  store i16 %27, ptr %4, align 2
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr i8, ptr %28, i32 1
  store ptr %29, ptr %5, align 8
  br label %8, !llvm.loop !4

30:                                               ; preds = %8
  %31 = load i16, ptr %4, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 63
  %34 = trunc i32 %33 to i16
  ret i16 %34
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
