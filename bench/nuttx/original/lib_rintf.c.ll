target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind willreturn memory(none) uwtable
define float @rintf(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca i64, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, ptr %2, align 4
  %6 = load float, ptr %2, align 4
  %7 = fptosi float %6 to i64
  store i64 %7, ptr %3, align 8
  %8 = load float, ptr %2, align 4
  %9 = load i64, ptr %3, align 8
  %10 = sitofp i64 %9 to float
  %11 = fsub float %8, %10
  store float %11, ptr %4, align 4
  %12 = load float, ptr %2, align 4
  %13 = fcmp olt float %12, 0.000000e+00
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  %15 = load float, ptr %4, align 4
  %16 = fcmp oeq float %15, -5.000000e-01
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = add nsw i64 %18, 1
  %20 = and i64 %19, -2
  store i64 %20, ptr %3, align 8
  br label %28

21:                                               ; preds = %14
  %22 = load float, ptr %4, align 4
  %23 = fcmp olt float %22, -5.000000e-01
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %3, align 8
  %26 = add nsw i64 %25, -1
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27, %17
  br label %44

29:                                               ; preds = %1
  %30 = load float, ptr %4, align 4
  %31 = fcmp oeq float %30, 5.000000e-01
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr %3, align 8
  %34 = add nsw i64 %33, 1
  %35 = and i64 %34, -2
  store i64 %35, ptr %3, align 8
  br label %43

36:                                               ; preds = %29
  %37 = load float, ptr %4, align 4
  %38 = fcmp ogt float %37, 5.000000e-01
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %3, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %32
  br label %44

44:                                               ; preds = %43, %28
  %45 = load i64, ptr %3, align 8
  %46 = sitofp i64 %45 to float
  store float %46, ptr %5, align 4
  %47 = load float, ptr %5, align 4
  ret float %47
}

attributes #0 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
