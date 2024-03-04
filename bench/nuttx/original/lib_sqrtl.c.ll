target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define x86_fp80 @sqrtl(x86_fp80 noundef %0) #0 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80, align 16
  store x86_fp80 %0, ptr %3, align 16
  %6 = load x86_fp80, ptr %3, align 16
  %7 = fcmp olt x86_fp80 %6, 0xK00000000000000000000
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  %10 = call ptr @__errno()
  store i32 33, ptr %10, align 4
  br label %11

11:                                               ; preds = %9
  store x86_fp80 0xK7FFFC000000000000000, ptr %2, align 16
  br label %86

12:                                               ; preds = %1
  %13 = load x86_fp80, ptr %3, align 16
  %14 = load x86_fp80, ptr %3, align 16
  %15 = fcmp une x86_fp80 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store x86_fp80 0xK7FFFC000000000000000, ptr %2, align 16
  br label %86

17:                                               ; preds = %12
  %18 = load x86_fp80, ptr %3, align 16
  %19 = fcmp oeq x86_fp80 %18, 0xK7FFF8000000000000000
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load x86_fp80, ptr %3, align 16
  %22 = fcmp oeq x86_fp80 %21, 0xKFFFF8000000000000000
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17
  store x86_fp80 0xK7FFF8000000000000000, ptr %2, align 16
  br label %86

24:                                               ; preds = %20
  %25 = load x86_fp80, ptr %3, align 16
  %26 = fcmp oeq x86_fp80 %25, 0xK00000000000000000000
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store x86_fp80 0xK00000000000000000000, ptr %2, align 16
  br label %86

28:                                               ; preds = %24
  %29 = load x86_fp80, ptr %3, align 16
  %30 = fptrunc x86_fp80 %29 to float
  %31 = call float @lib_sqrtapprox(float noundef %30)
  %32 = fpext float %31 to x86_fp80
  store x86_fp80 %32, ptr %4, align 16
  %33 = load x86_fp80, ptr %4, align 16
  %34 = load x86_fp80, ptr %3, align 16
  %35 = load x86_fp80, ptr %4, align 16
  %36 = fdiv x86_fp80 %34, %35
  %37 = fadd x86_fp80 %33, %36
  %38 = fmul x86_fp80 0xK3FFE8000000000000000, %37
  store x86_fp80 %38, ptr %4, align 16
  %39 = load x86_fp80, ptr %4, align 16
  %40 = load x86_fp80, ptr %3, align 16
  %41 = load x86_fp80, ptr %4, align 16
  %42 = fdiv x86_fp80 %40, %41
  %43 = fadd x86_fp80 %39, %42
  %44 = fmul x86_fp80 0xK3FFE8000000000000000, %43
  store x86_fp80 %44, ptr %4, align 16
  %45 = load x86_fp80, ptr %4, align 16
  %46 = load x86_fp80, ptr %3, align 16
  %47 = load x86_fp80, ptr %4, align 16
  %48 = fdiv x86_fp80 %46, %47
  %49 = fadd x86_fp80 %45, %48
  %50 = fmul x86_fp80 0xK3FFE8000000000000000, %49
  store x86_fp80 %50, ptr %4, align 16
  %51 = load x86_fp80, ptr %4, align 16
  %52 = load x86_fp80, ptr %3, align 16
  %53 = load x86_fp80, ptr %4, align 16
  %54 = fdiv x86_fp80 %52, %53
  %55 = fadd x86_fp80 %51, %54
  %56 = fmul x86_fp80 0xK3FFE8000000000000000, %55
  store x86_fp80 %56, ptr %4, align 16
  %57 = load x86_fp80, ptr %4, align 16
  %58 = load x86_fp80, ptr %4, align 16
  %59 = fmul x86_fp80 %57, %58
  %60 = load x86_fp80, ptr %3, align 16
  %61 = fsub x86_fp80 %60, 0xK3FFF8000000000000000
  %62 = fcmp olt x86_fp80 %59, %61
  br i1 %62, label %70, label %63

63:                                               ; preds = %28
  %64 = load x86_fp80, ptr %4, align 16
  %65 = load x86_fp80, ptr %4, align 16
  %66 = fmul x86_fp80 %64, %65
  %67 = load x86_fp80, ptr %3, align 16
  %68 = fadd x86_fp80 %67, 0xK3FFF8000000000000000
  %69 = fcmp ogt x86_fp80 %66, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %63, %28
  store x86_fp80 0xKBFFF8000000000000000, ptr %5, align 16
  br label %71

71:                                               ; preds = %75, %70
  %72 = load x86_fp80, ptr %4, align 16
  %73 = load x86_fp80, ptr %5, align 16
  %74 = fcmp une x86_fp80 %72, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load x86_fp80, ptr %4, align 16
  store x86_fp80 %76, ptr %5, align 16
  %77 = load x86_fp80, ptr %4, align 16
  %78 = load x86_fp80, ptr %3, align 16
  %79 = load x86_fp80, ptr %4, align 16
  %80 = fdiv x86_fp80 %78, %79
  %81 = fadd x86_fp80 %77, %80
  %82 = fmul x86_fp80 0xK3FFE8000000000000000, %81
  store x86_fp80 %82, ptr %4, align 16
  br label %71, !llvm.loop !6

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83, %63
  %85 = load x86_fp80, ptr %4, align 16
  store x86_fp80 %85, ptr %2, align 16
  br label %86

86:                                               ; preds = %84, %27, %23, %16, %11
  %87 = load x86_fp80, ptr %2, align 16
  ret x86_fp80 %87
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
