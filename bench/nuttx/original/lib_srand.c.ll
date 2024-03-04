target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g_randint1 = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define void @srand(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  store i64 %4, ptr @g_randint1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @nrand(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @nrand_r(i64 noundef %3, ptr noundef @g_randint1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @nrand_r(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %15, %2
  %8 = load ptr, ptr %4, align 8
  %9 = call double @frand1(ptr noundef %8)
  store double %9, ptr %6, align 8
  %10 = load i64, ptr %3, align 8
  %11 = uitofp i64 %10 to double
  %12 = load double, ptr %6, align 8
  %13 = fmul double %11, %12
  %14 = fptoui double %13 to i64
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %7
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %3, align 8
  %18 = icmp uge i64 %16, %17
  br i1 %18, label %7, label %19, !llvm.loop !6

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define i32 @rand_r(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = call i64 @nrand_r(i64 noundef 2147483647, ptr noundef %3)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  %11 = load ptr, ptr %2, align 8
  store i32 %10, ptr %11, align 4
  %12 = load i64, ptr %4, align 8
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal double @frand1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @fgenerate1(ptr noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = uitofp i64 %6 to double
  %8 = fdiv double %7, 9.995630e+05
  ret double %8
}

; Function Attrs: nounwind uwtable
define internal i64 @fgenerate1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 8
  %6 = mul i64 470001, %5
  %7 = urem i64 %6, 999563
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = phi i64 [ 1, %10 ], [ %12, %11 ]
  %15 = load ptr, ptr %2, align 8
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %3, align 8
  ret i64 %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
