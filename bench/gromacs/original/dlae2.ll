target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @dlae2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load double, ptr %22, align 8
  %24 = fadd double %21, %23
  store double %24, ptr %15, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load double, ptr %27, align 8
  %29 = fsub double %26, %28
  store double %29, ptr %13, align 8
  %30 = load double, ptr %13, align 8
  %31 = call noundef double @_ZSt3absd(double noundef %30)
  store double %31, ptr %17, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load double, ptr %34, align 8
  %36 = fadd double %33, %35
  store double %36, ptr %14, align 8
  %37 = load double, ptr %14, align 8
  %38 = call noundef double @_ZSt3absd(double noundef %37)
  store double %38, ptr %12, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load double, ptr %39, align 8
  %41 = call noundef double @_ZSt3absd(double noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = load double, ptr %42, align 8
  %44 = call noundef double @_ZSt3absd(double noundef %43)
  %45 = fcmp ogt double %41, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %5
  %47 = load ptr, ptr %6, align 8
  %48 = load double, ptr %47, align 8
  store double %48, ptr %19, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load double, ptr %49, align 8
  store double %50, ptr %18, align 8
  br label %56

51:                                               ; preds = %5
  %52 = load ptr, ptr %8, align 8
  %53 = load double, ptr %52, align 8
  store double %53, ptr %19, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load double, ptr %54, align 8
  store double %55, ptr %18, align 8
  br label %56

56:                                               ; preds = %51, %46
  %57 = load double, ptr %17, align 8
  %58 = load double, ptr %12, align 8
  %59 = fcmp ogt double %57, %58
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load double, ptr %12, align 8
  %62 = load double, ptr %17, align 8
  %63 = fdiv double %61, %62
  store double %63, ptr %11, align 8
  %64 = load double, ptr %17, align 8
  %65 = load double, ptr %11, align 8
  %66 = load double, ptr %11, align 8
  %67 = call double @llvm.fmuladd.f64(double %65, double %66, double 1.000000e+00)
  %68 = call double @sqrt(double noundef %67) #4
  %69 = fmul double %64, %68
  store double %69, ptr %16, align 8
  br label %89

70:                                               ; preds = %56
  %71 = load double, ptr %17, align 8
  %72 = load double, ptr %12, align 8
  %73 = fcmp olt double %71, %72
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = load double, ptr %17, align 8
  %76 = load double, ptr %12, align 8
  %77 = fdiv double %75, %76
  store double %77, ptr %11, align 8
  %78 = load double, ptr %12, align 8
  %79 = load double, ptr %11, align 8
  %80 = load double, ptr %11, align 8
  %81 = call double @llvm.fmuladd.f64(double %79, double %80, double 1.000000e+00)
  %82 = call double @sqrt(double noundef %81) #4
  %83 = fmul double %78, %82
  store double %83, ptr %16, align 8
  br label %88

84:                                               ; preds = %70
  %85 = load double, ptr %12, align 8
  %86 = call double @sqrt(double noundef 2.000000e+00) #4
  %87 = fmul double %85, %86
  store double %87, ptr %16, align 8
  br label %88

88:                                               ; preds = %84, %74
  br label %89

89:                                               ; preds = %88, %60
  %90 = load double, ptr %15, align 8
  %91 = fcmp olt double %90, 0.000000e+00
  br i1 %91, label %92, label %114

92:                                               ; preds = %89
  %93 = load double, ptr %15, align 8
  %94 = load double, ptr %16, align 8
  %95 = fsub double %93, %94
  %96 = fmul double %95, 5.000000e-01
  %97 = load ptr, ptr %9, align 8
  store double %96, ptr %97, align 8
  %98 = load double, ptr %19, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load double, ptr %99, align 8
  %101 = fdiv double %98, %100
  %102 = load double, ptr %18, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = load double, ptr %105, align 8
  %107 = fdiv double %104, %106
  %108 = load ptr, ptr %7, align 8
  %109 = load double, ptr %108, align 8
  %110 = fmul double %107, %109
  %111 = fneg double %110
  %112 = call double @llvm.fmuladd.f64(double %101, double %102, double %111)
  %113 = load ptr, ptr %10, align 8
  store double %112, ptr %113, align 8
  br label %147

114:                                              ; preds = %89
  %115 = load double, ptr %15, align 8
  %116 = fcmp ogt double %115, 0.000000e+00
  br i1 %116, label %117, label %139

117:                                              ; preds = %114
  %118 = load double, ptr %15, align 8
  %119 = load double, ptr %16, align 8
  %120 = fadd double %118, %119
  %121 = fmul double %120, 5.000000e-01
  %122 = load ptr, ptr %9, align 8
  store double %121, ptr %122, align 8
  %123 = load double, ptr %19, align 8
  %124 = load ptr, ptr %9, align 8
  %125 = load double, ptr %124, align 8
  %126 = fdiv double %123, %125
  %127 = load double, ptr %18, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = load double, ptr %128, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load double, ptr %130, align 8
  %132 = fdiv double %129, %131
  %133 = load ptr, ptr %7, align 8
  %134 = load double, ptr %133, align 8
  %135 = fmul double %132, %134
  %136 = fneg double %135
  %137 = call double @llvm.fmuladd.f64(double %126, double %127, double %136)
  %138 = load ptr, ptr %10, align 8
  store double %137, ptr %138, align 8
  br label %146

139:                                              ; preds = %114
  %140 = load double, ptr %16, align 8
  %141 = fmul double %140, 5.000000e-01
  %142 = load ptr, ptr %9, align 8
  store double %141, ptr %142, align 8
  %143 = load double, ptr %16, align 8
  %144 = fmul double %143, -5.000000e-01
  %145 = load ptr, ptr %10, align 8
  store double %144, ptr %145, align 8
  br label %146

146:                                              ; preds = %139, %117
  br label %147

147:                                              ; preds = %146, %92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
