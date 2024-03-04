target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define float @logf(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca i32, align 4
  store float %0, ptr %3, align 4
  store float 0.000000e+00, ptr %4, align 4
  store float 1.000000e+00, ptr %5, align 4
  store float 0x3E80000000000000, ptr %7, align 4
  store i32 0, ptr %9, align 4
  store float 1.000000e+00, ptr %8, align 4
  br label %10

10:                                               ; preds = %66, %1
  %11 = load float, ptr %4, align 4
  %12 = load float, ptr %5, align 4
  %13 = load float, ptr %7, align 4
  %14 = fadd float %12, %13
  %15 = fcmp ogt float %11, %14
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load float, ptr %4, align 4
  %18 = load float, ptr %5, align 4
  %19 = load float, ptr %7, align 4
  %20 = fsub float %18, %19
  %21 = fcmp olt float %17, %20
  br label %22

22:                                               ; preds = %16, %10
  %23 = phi i1 [ true, %10 ], [ %21, %16 ]
  br i1 %23, label %24, label %67

24:                                               ; preds = %22
  %25 = load float, ptr %4, align 4
  store float %25, ptr %5, align 4
  %26 = load float, ptr %4, align 4
  %27 = call float @expf(float noundef %26) #3
  store float %27, ptr %6, align 4
  %28 = load float, ptr %6, align 4
  %29 = load float, ptr %3, align 4
  %30 = fsub float %28, %29
  %31 = load float, ptr %6, align 4
  %32 = fdiv float %30, %31
  %33 = load float, ptr %4, align 4
  %34 = fsub float %33, %32
  store float %34, ptr %4, align 4
  %35 = load float, ptr %4, align 4
  %36 = fcmp ogt float %35, 8.800000e+01
  br i1 %36, label %37, label %38

37:                                               ; preds = %24
  store float 8.800000e+01, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %24
  %39 = load float, ptr %4, align 4
  %40 = fcmp olt float %39, -8.800000e+01
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store float -8.800000e+01, ptr %4, align 4
  br label %42

42:                                               ; preds = %41, %38
  %43 = load float, ptr %4, align 4
  %44 = call float @llvm.fabs.f32(float %43)
  %45 = fcmp ogt float %44, 1.000000e+00
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load float, ptr %4, align 4
  %48 = call float @llvm.fabs.f32(float %47)
  %49 = fmul float %48, 0x3E80000000000000
  br label %51

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %46
  %52 = phi float [ %49, %46 ], [ 0x3E80000000000000, %50 ]
  store float %52, ptr %7, align 4
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  %55 = icmp sge i32 %54, 10
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load float, ptr %8, align 4
  %58 = fmul float %57, 2.000000e+00
  store float %58, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %59

59:                                               ; preds = %56, %51
  %60 = load float, ptr %8, align 4
  %61 = fcmp ogt float %60, 1.000000e+00
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load float, ptr %8, align 4
  %64 = load float, ptr %7, align 4
  %65 = fmul float %64, %63
  store float %65, ptr %7, align 4
  br label %66

66:                                               ; preds = %62, %59
  br label %10, !llvm.loop !6

67:                                               ; preds = %22
  %68 = load float, ptr %4, align 4
  %69 = fcmp oeq float %68, 8.800000e+01
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store float 0x7FF0000000000000, ptr %2, align 4
  br label %77

71:                                               ; preds = %67
  %72 = load float, ptr %4, align 4
  %73 = fcmp oeq float %72, -8.800000e+01
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store float 0x7FF0000000000000, ptr %2, align 4
  br label %77

75:                                               ; preds = %71
  %76 = load float, ptr %4, align 4
  store float %76, ptr %2, align 4
  br label %77

77:                                               ; preds = %75, %74, %70
  %78 = load float, ptr %2, align 4
  ret float %78
}

; Function Attrs: nounwind
declare float @expf(float noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
