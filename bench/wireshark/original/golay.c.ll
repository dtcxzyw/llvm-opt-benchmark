target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@golay_encode_matrix = internal constant [12 x i32] [i32 3189, i32 1183, i32 3403, i32 1763, i32 2483, i32 2918, i32 3788, i32 493, i32 986, i32 1972, i32 2845, i32 3642], align 16
@golay_decode_matrix = internal constant [12 x i32] [i32 1183, i32 2366, i32 1763, i32 3526, i32 3859, i32 2745, i32 493, i32 986, i32 1972, i32 3944, i32 2639, i32 3189], align 16

; Function Attrs: nounwind uwtable
define i32 @golay_encode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call i32 @golay_coding(i32 noundef %4)
  %6 = shl i32 %5, 12
  %7 = or i32 %3, %6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @golay_coding(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %6, 12
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %4, align 4
  %11 = shl i32 1, %10
  %12 = and i32 %9, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr [12 x i32], ptr @golay_encode_matrix, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %3, align 4
  %20 = xor i32 %19, %18
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %14, %8
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !4

25:                                               ; preds = %5
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @golay_errors(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %9, align 4
  %15 = load i32, ptr %3, align 4
  %16 = lshr i32 %15, 12
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %3, align 4
  %18 = and i32 %17, 4095
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %4, align 4
  %21 = call i32 @golay_coding(i32 noundef %20)
  %22 = xor i32 %19, %21
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @weight12(i32 noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp ule i32 %25, 3
  br i1 %26, label %27, label %30

27:                                               ; preds = %1
  %28 = load i32, ptr %6, align 4
  %29 = shl i32 %28, 12
  store i32 %29, ptr %2, align 4
  br label %95

30:                                               ; preds = %1
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %54, %30
  %32 = load i32, ptr %8, align 4
  %33 = icmp ult i32 %32, 12
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4
  %36 = shl i32 1, %35
  store i32 %36, ptr %10, align 4
  %37 = load i32, ptr %8, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr [12 x i32], ptr @golay_encode_matrix, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %6, align 4
  %42 = load i32, ptr %11, align 4
  %43 = xor i32 %41, %42
  %44 = call i32 @weight12(i32 noundef %43)
  %45 = icmp ule i32 %44, 2
  br i1 %45, label %46, label %53

46:                                               ; preds = %34
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %11, align 4
  %49 = xor i32 %47, %48
  %50 = shl i32 %49, 12
  %51 = load i32, ptr %10, align 4
  %52 = or i32 %50, %51
  store i32 %52, ptr %2, align 4
  br label %95

53:                                               ; preds = %34
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4
  br label %31, !llvm.loop !6

57:                                               ; preds = %31
  %58 = load i32, ptr %6, align 4
  %59 = call i32 @golay_decoding(i32 noundef %58)
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  %61 = call i32 @weight12(i32 noundef %60)
  store i32 %61, ptr %7, align 4
  %62 = load i32, ptr %7, align 4
  %63 = icmp ule i32 %62, 3
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i32, ptr %9, align 4
  store i32 %65, ptr %2, align 4
  br label %95

66:                                               ; preds = %57
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %91, %66
  %68 = load i32, ptr %8, align 4
  %69 = icmp ult i32 %68, 12
  br i1 %69, label %70, label %94

70:                                               ; preds = %67
  %71 = load i32, ptr %8, align 4
  %72 = shl i32 1, %71
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %8, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr [12 x i32], ptr @golay_decode_matrix, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  store i32 %76, ptr %13, align 4
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %13, align 4
  %79 = xor i32 %77, %78
  %80 = call i32 @weight12(i32 noundef %79)
  %81 = icmp ule i32 %80, 2
  br i1 %81, label %82, label %90

82:                                               ; preds = %70
  %83 = load i32, ptr %9, align 4
  %84 = load i32, ptr %13, align 4
  %85 = xor i32 %83, %84
  %86 = load i32, ptr %12, align 4
  %87 = shl i32 %86, 12
  %88 = or i32 %85, %87
  store i32 %88, ptr %14, align 4
  %89 = load i32, ptr %14, align 4
  store i32 %89, ptr %2, align 4
  br label %95

90:                                               ; preds = %70
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %8, align 4
  br label %67, !llvm.loop !7

94:                                               ; preds = %67
  store i32 -1, ptr %2, align 4
  br label %95

95:                                               ; preds = %94, %82, %64, %46, %27
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @weight12(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %6, 12
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %4, align 4
  %11 = shl i32 1, %10
  %12 = and i32 %9, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %14, %8
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %4, align 4
  br label %5, !llvm.loop !8

21:                                               ; preds = %5
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @golay_decoding(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %6, 12
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %4, align 4
  %11 = shl i32 1, %10
  %12 = and i32 %9, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr [12 x i32], ptr @golay_decode_matrix, i64 0, i64 %16
  %18 = load i32, ptr %17, align 4
  %19 = load i32, ptr %3, align 4
  %20 = xor i32 %19, %18
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %14, %8
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %4, align 4
  br label %5, !llvm.loop !9

25:                                               ; preds = %5
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @golay_decode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = and i32 %7, 4095
  store i32 %8, ptr %4, align 4
  %9 = load i32, ptr %3, align 4
  %10 = call i32 @golay_errors(i32 noundef %9)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %20

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4
  %16 = and i32 %15, 4095
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %6, align 4
  %19 = xor i32 %17, %18
  store i32 %19, ptr %2, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i32, ptr %2, align 4
  ret i32 %21
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
