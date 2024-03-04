target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define float @frexpf(float noundef %0, ptr noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store float %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load float, ptr %3, align 4
  %7 = call float @llvm.fabs.f32(float %6)
  %8 = call float @log2f(float noundef %7) #3
  %9 = call float @llvm.ceil.f32(float %8)
  %10 = fptosi float %9 to i32
  %11 = load ptr, ptr %4, align 8
  store i32 %10, ptr %11, align 4
  %12 = load float, ptr %3, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %13, align 4
  %15 = call float @ldexpf(float noundef 1.000000e+00, i32 noundef %14) #3
  %16 = fdiv float %12, %15
  store float %16, ptr %5, align 4
  %17 = load float, ptr %5, align 4
  %18 = fpext float %17 to double
  %19 = fcmp oge double %18, 1.000000e+00
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load float, ptr %5, align 4
  %22 = fpext float %21 to double
  %23 = fsub double %22, 5.000000e-01
  %24 = fptrunc double %23 to float
  store float %24, ptr %5, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %20, %2
  %29 = load float, ptr %5, align 4
  %30 = fpext float %29 to double
  %31 = fcmp ole double %30, -1.000000e+00
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load float, ptr %5, align 4
  %34 = fpext float %33 to double
  %35 = fadd double %34, 5.000000e-01
  %36 = fptrunc double %35 to float
  store float %36, ptr %5, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %32, %28
  %41 = load float, ptr %5, align 4
  ret float %41
}

; Function Attrs: nounwind
declare float @log2f(float noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #2

; Function Attrs: nounwind
declare float @ldexpf(float noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
