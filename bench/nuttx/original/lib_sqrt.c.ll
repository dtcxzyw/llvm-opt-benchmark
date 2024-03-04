target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define double @sqrt(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  store double %0, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  %7 = fcmp olt double %6, 0.000000e+00
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = call ptr @__errno()
  store i32 33, ptr %10, align 4
  br label %11

11:                                               ; preds = %9
  store double 0x7FF8000000000000, ptr %2, align 8
  br label %94

12:                                               ; preds = %1
  %13 = load double, ptr %3, align 8
  %14 = load double, ptr %3, align 8
  %15 = fcmp une double %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store double 0x7FF8000000000000, ptr %2, align 8
  br label %94

17:                                               ; preds = %12
  %18 = load double, ptr %3, align 8
  %19 = fcmp oeq double %18, 0x7FF0000000000000
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load double, ptr %3, align 8
  %22 = fcmp oeq double %21, 0xFFF0000000000000
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17
  store double 0x7FF0000000000000, ptr %2, align 8
  br label %94

24:                                               ; preds = %20
  %25 = load double, ptr %3, align 8
  %26 = fcmp oeq double %25, 0.000000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store double 0.000000e+00, ptr %2, align 8
  br label %94

28:                                               ; preds = %24
  %29 = load double, ptr %3, align 8
  %30 = fptrunc double %29 to float
  %31 = call float @lib_sqrtapprox(float noundef %30)
  %32 = fpext float %31 to x86_fp80
  store x86_fp80 %32, ptr %4, align 16
  %33 = load x86_fp80, ptr %4, align 16
  %34 = load double, ptr %3, align 8
  %35 = fpext double %34 to x86_fp80
  %36 = load x86_fp80, ptr %4, align 16
  %37 = fdiv x86_fp80 %35, %36
  %38 = fadd x86_fp80 %33, %37
  %39 = fmul x86_fp80 0xK3FFE8000000000000000, %38
  store x86_fp80 %39, ptr %4, align 16
  %40 = load x86_fp80, ptr %4, align 16
  %41 = load double, ptr %3, align 8
  %42 = fpext double %41 to x86_fp80
  %43 = load x86_fp80, ptr %4, align 16
  %44 = fdiv x86_fp80 %42, %43
  %45 = fadd x86_fp80 %40, %44
  %46 = fmul x86_fp80 0xK3FFE8000000000000000, %45
  store x86_fp80 %46, ptr %4, align 16
  %47 = load x86_fp80, ptr %4, align 16
  %48 = load double, ptr %3, align 8
  %49 = fpext double %48 to x86_fp80
  %50 = load x86_fp80, ptr %4, align 16
  %51 = fdiv x86_fp80 %49, %50
  %52 = fadd x86_fp80 %47, %51
  %53 = fmul x86_fp80 0xK3FFE8000000000000000, %52
  store x86_fp80 %53, ptr %4, align 16
  %54 = load x86_fp80, ptr %4, align 16
  %55 = load double, ptr %3, align 8
  %56 = fpext double %55 to x86_fp80
  %57 = load x86_fp80, ptr %4, align 16
  %58 = fdiv x86_fp80 %56, %57
  %59 = fadd x86_fp80 %54, %58
  %60 = fmul x86_fp80 0xK3FFE8000000000000000, %59
  store x86_fp80 %60, ptr %4, align 16
  %61 = load x86_fp80, ptr %4, align 16
  %62 = load x86_fp80, ptr %4, align 16
  %63 = fmul x86_fp80 %61, %62
  %64 = load double, ptr %3, align 8
  %65 = fsub double %64, 1.000000e+00
  %66 = fpext double %65 to x86_fp80
  %67 = fcmp olt x86_fp80 %63, %66
  br i1 %67, label %76, label %68

68:                                               ; preds = %28
  %69 = load x86_fp80, ptr %4, align 16
  %70 = load x86_fp80, ptr %4, align 16
  %71 = fmul x86_fp80 %69, %70
  %72 = load double, ptr %3, align 8
  %73 = fadd double %72, 1.000000e+00
  %74 = fpext double %73 to x86_fp80
  %75 = fcmp ogt x86_fp80 %71, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %68, %28
  store x86_fp80 0xKBFFF8000000000000000, ptr %5, align 16
  br label %77

77:                                               ; preds = %81, %76
  %78 = load x86_fp80, ptr %4, align 16
  %79 = load x86_fp80, ptr %5, align 16
  %80 = fcmp une x86_fp80 %78, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  %82 = load x86_fp80, ptr %4, align 16
  store x86_fp80 %82, ptr %5, align 16
  %83 = load x86_fp80, ptr %4, align 16
  %84 = load double, ptr %3, align 8
  %85 = fpext double %84 to x86_fp80
  %86 = load x86_fp80, ptr %4, align 16
  %87 = fdiv x86_fp80 %85, %86
  %88 = fadd x86_fp80 %83, %87
  %89 = fmul x86_fp80 0xK3FFE8000000000000000, %88
  store x86_fp80 %89, ptr %4, align 16
  br label %77, !llvm.loop !6

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %68
  %92 = load x86_fp80, ptr %4, align 16
  %93 = fptrunc x86_fp80 %92 to double
  store double %93, ptr %2, align 8
  br label %94

94:                                               ; preds = %91, %27, %23, %16, %11
  %95 = load double, ptr %2, align 8
  ret double %95
}

declare ptr @__errno() #1

declare float @lib_sqrtapprox(float noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
