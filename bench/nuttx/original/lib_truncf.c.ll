target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { float }

; Function Attrs: nounwind willreturn memory(none) uwtable
define float @truncf(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca %union.anon, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store float %0, ptr %3, align 4
  %8 = load float, ptr %3, align 4
  store float %8, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = lshr i32 %9, 23
  %11 = and i32 %10, 255
  %12 = sub nsw i32 %11, 127
  %13 = add nsw i32 %12, 9
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp sge i32 %14, 32
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load float, ptr %3, align 4
  store float %17, ptr %2, align 4
  br label %39

18:                                               ; preds = %1
  %19 = load i32, ptr %5, align 4
  %20 = icmp slt i32 %19, 9
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i32, ptr %5, align 4
  %24 = lshr i32 -1, %23
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %6, align 4
  %27 = and i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load float, ptr %3, align 4
  store float %30, ptr %2, align 4
  br label %39

31:                                               ; preds = %22
  %32 = load float, ptr %3, align 4
  %33 = fadd float %32, 0x4770000000000000
  store volatile float %33, ptr %7, align 4
  %34 = load i32, ptr %6, align 4
  %35 = xor i32 %34, -1
  %36 = load i32, ptr %4, align 4
  %37 = and i32 %36, %35
  store i32 %37, ptr %4, align 4
  %38 = load float, ptr %4, align 4
  store float %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %31, %29, %16
  %40 = load float, ptr %2, align 4
  ret float %40
}

attributes #0 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
