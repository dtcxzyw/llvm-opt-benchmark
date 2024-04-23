target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @dlarfg_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %21 = load i32, ptr %20, align 4
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8
  store double 0.000000e+00, ptr %24, align 8
  br label %151

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %26, align 4
  %28 = sub nsw i32 %27, 1
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = call double @dnrm2_(ptr noundef %13, ptr noundef %29, ptr noundef %30)
  store double %31, ptr %11, align 8
  %32 = load double, ptr %11, align 8
  %33 = call noundef double @_ZSt3absd(double noundef %32)
  %34 = fcmp olt double %33, 0x10000000000000
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load ptr, ptr %10, align 8
  store double 0.000000e+00, ptr %36, align 8
  br label %150

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8
  %39 = call double @dlapy2_(ptr noundef %38, ptr noundef %11)
  store double %39, ptr %12, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load double, ptr %40, align 8
  %42 = fcmp olt double %41, 0.000000e+00
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load double, ptr %12, align 8
  store double %44, ptr %19, align 8
  br label %48

45:                                               ; preds = %37
  %46 = load double, ptr %12, align 8
  %47 = fneg double %46
  store double %47, ptr %19, align 8
  br label %48

48:                                               ; preds = %45, %43
  store double 0x10000000000000, ptr %16, align 8
  %49 = load double, ptr %16, align 8
  %50 = fmul double %49, 0x3FF0000000000001
  %51 = fdiv double %50, 0x3CB0000000000000
  store double %51, ptr %17, align 8
  %52 = load double, ptr %19, align 8
  %53 = call noundef double @_ZSt3absd(double noundef %52)
  %54 = load double, ptr %17, align 8
  %55 = fcmp olt double %53, %54
  br i1 %55, label %56, label %129

56:                                               ; preds = %48
  store i32 0, ptr %14, align 4
  %57 = load double, ptr %17, align 8
  %58 = fdiv double 1.000000e+00, %57
  store double %58, ptr %18, align 8
  br label %59

59:                                               ; preds = %64, %56
  %60 = load double, ptr %19, align 8
  %61 = call noundef double @_ZSt3absd(double noundef %60)
  %62 = load double, ptr %17, align 8
  %63 = fcmp olt double %61, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %59
  %65 = load i32, ptr %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %14, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %67, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, ptr %13, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %9, align 8
  call void @dscal_(ptr noundef %13, ptr noundef %18, ptr noundef %70, ptr noundef %71)
  %72 = load double, ptr %18, align 8
  %73 = load double, ptr %19, align 8
  %74 = fmul double %73, %72
  store double %74, ptr %19, align 8
  %75 = load double, ptr %18, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = load double, ptr %76, align 8
  %78 = fmul double %77, %75
  store double %78, ptr %76, align 8
  br label %59, !llvm.loop !4

79:                                               ; preds = %59
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %80, align 4
  %82 = sub nsw i32 %81, 1
  store i32 %82, ptr %13, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call double @dnrm2_(ptr noundef %13, ptr noundef %83, ptr noundef %84)
  store double %85, ptr %11, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call double @dlapy2_(ptr noundef %86, ptr noundef %11)
  store double %87, ptr %12, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load double, ptr %88, align 8
  %90 = fcmp olt double %89, 0.000000e+00
  br i1 %90, label %91, label %93

91:                                               ; preds = %79
  %92 = load double, ptr %12, align 8
  store double %92, ptr %19, align 8
  br label %96

93:                                               ; preds = %79
  %94 = load double, ptr %12, align 8
  %95 = fneg double %94
  store double %95, ptr %19, align 8
  br label %96

96:                                               ; preds = %93, %91
  %97 = load double, ptr %19, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load double, ptr %98, align 8
  %100 = fsub double %97, %99
  %101 = load double, ptr %19, align 8
  %102 = fdiv double %100, %101
  %103 = load ptr, ptr %10, align 8
  store double %102, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %104, align 4
  %106 = sub nsw i32 %105, 1
  store i32 %106, ptr %13, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load double, ptr %107, align 8
  %109 = load double, ptr %19, align 8
  %110 = fsub double %108, %109
  %111 = fdiv double 1.000000e+00, %110
  store double %111, ptr %12, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  call void @dscal_(ptr noundef %13, ptr noundef %12, ptr noundef %112, ptr noundef %113)
  %114 = load double, ptr %19, align 8
  %115 = load ptr, ptr %7, align 8
  store double %114, ptr %115, align 8
  store i32 0, ptr %15, align 4
  br label %116

116:                                              ; preds = %125, %96
  %117 = load i32, ptr %15, align 4
  %118 = load i32, ptr %14, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %128

120:                                              ; preds = %116
  %121 = load double, ptr %17, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load double, ptr %122, align 8
  %124 = fmul double %123, %121
  store double %124, ptr %122, align 8
  br label %125

125:                                              ; preds = %120
  %126 = load i32, ptr %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %15, align 4
  br label %116, !llvm.loop !6

128:                                              ; preds = %116
  br label %149

129:                                              ; preds = %48
  %130 = load double, ptr %19, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = load double, ptr %131, align 8
  %133 = fsub double %130, %132
  %134 = load double, ptr %19, align 8
  %135 = fdiv double %133, %134
  %136 = load ptr, ptr %10, align 8
  store double %135, ptr %136, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %137, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, ptr %13, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load double, ptr %140, align 8
  %142 = load double, ptr %19, align 8
  %143 = fsub double %141, %142
  %144 = fdiv double 1.000000e+00, %143
  store double %144, ptr %12, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = load ptr, ptr %9, align 8
  call void @dscal_(ptr noundef %13, ptr noundef %12, ptr noundef %145, ptr noundef %146)
  %147 = load double, ptr %19, align 8
  %148 = load ptr, ptr %7, align 8
  store double %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %129, %128
  br label %150

150:                                              ; preds = %149, %35
  br label %151

151:                                              ; preds = %150, %23
  ret void
}

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare double @dlapy2_(ptr noundef, ptr noundef) #1

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
