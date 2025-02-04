target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @dlas2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load double, ptr %24, align 8
  %26 = call noundef double @_ZSt3absd(double noundef %25)
  store double %26, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load double, ptr %27, align 8
  %29 = call noundef double @_ZSt3absd(double noundef %28)
  store double %29, ptr %12, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load double, ptr %30, align 8
  %32 = call noundef double @_ZSt3absd(double noundef %31)
  store double %32, ptr %13, align 8
  %33 = load double, ptr %11, align 8
  %34 = load double, ptr %13, align 8
  %35 = fcmp olt double %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %5
  %37 = load double, ptr %11, align 8
  br label %40

38:                                               ; preds = %5
  %39 = load double, ptr %13, align 8
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi double [ %37, %36 ], [ %39, %38 ]
  store double %41, ptr %14, align 8
  %42 = load double, ptr %11, align 8
  %43 = load double, ptr %13, align 8
  %44 = fcmp ogt double %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load double, ptr %11, align 8
  br label %49

47:                                               ; preds = %40
  %48 = load double, ptr %13, align 8
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi double [ %46, %45 ], [ %48, %47 ]
  store double %50, ptr %15, align 8
  %51 = load double, ptr %14, align 8
  %52 = call noundef double @_ZSt3absd(double noundef %51)
  %53 = fcmp olt double %52, 0x10000000000000
  br i1 %53, label %54, label %94

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  store double 0.000000e+00, ptr %55, align 8
  %56 = load double, ptr %15, align 8
  %57 = call noundef double @_ZSt3absd(double noundef %56)
  %58 = fcmp olt double %57, 0x10000000000000
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load double, ptr %12, align 8
  %61 = load ptr, ptr %10, align 8
  store double %60, ptr %61, align 8
  br label %93

62:                                               ; preds = %54
  %63 = load double, ptr %15, align 8
  %64 = load double, ptr %12, align 8
  %65 = fcmp ogt double %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load double, ptr %15, align 8
  br label %70

68:                                               ; preds = %62
  %69 = load double, ptr %12, align 8
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi double [ %67, %66 ], [ %69, %68 ]
  store double %71, ptr %16, align 8
  %72 = load double, ptr %15, align 8
  %73 = load double, ptr %12, align 8
  %74 = fcmp olt double %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load double, ptr %15, align 8
  br label %79

77:                                               ; preds = %70
  %78 = load double, ptr %12, align 8
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi double [ %76, %75 ], [ %78, %77 ]
  store double %80, ptr %17, align 8
  %81 = load double, ptr %17, align 8
  %82 = load double, ptr %16, align 8
  %83 = fdiv double %81, %82
  store double %83, ptr %18, align 8
  %84 = load double, ptr %18, align 8
  %85 = load double, ptr %18, align 8
  %86 = fmul double %84, %85
  store double %86, ptr %18, align 8
  %87 = load double, ptr %16, align 8
  %88 = load double, ptr %18, align 8
  %89 = fadd double 1.000000e+00, %88
  %90 = call double @sqrt(double noundef %89) #4
  %91 = fmul double %87, %90
  %92 = load ptr, ptr %10, align 8
  store double %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %79, %59
  br label %196

94:                                               ; preds = %49
  %95 = load double, ptr %12, align 8
  %96 = load double, ptr %15, align 8
  %97 = fcmp olt double %95, %96
  br i1 %97, label %98, label %134

98:                                               ; preds = %94
  %99 = load double, ptr %14, align 8
  %100 = load double, ptr %15, align 8
  %101 = fdiv double %99, %100
  %102 = fadd double 1.000000e+00, %101
  store double %102, ptr %20, align 8
  %103 = load double, ptr %15, align 8
  %104 = load double, ptr %14, align 8
  %105 = fsub double %103, %104
  %106 = load double, ptr %15, align 8
  %107 = fdiv double %105, %106
  store double %107, ptr %21, align 8
  %108 = load double, ptr %12, align 8
  %109 = load double, ptr %15, align 8
  %110 = fdiv double %108, %109
  store double %110, ptr %22, align 8
  %111 = load double, ptr %22, align 8
  %112 = load double, ptr %22, align 8
  %113 = fmul double %111, %112
  store double %113, ptr %22, align 8
  %114 = load double, ptr %20, align 8
  %115 = load double, ptr %20, align 8
  %116 = load double, ptr %22, align 8
  %117 = call double @llvm.fmuladd.f64(double %114, double %115, double %116)
  %118 = call double @sqrt(double noundef %117) #4
  %119 = load double, ptr %21, align 8
  %120 = load double, ptr %21, align 8
  %121 = load double, ptr %22, align 8
  %122 = call double @llvm.fmuladd.f64(double %119, double %120, double %121)
  %123 = call double @sqrt(double noundef %122) #4
  %124 = fadd double %118, %123
  %125 = fdiv double 2.000000e+00, %124
  store double %125, ptr %23, align 8
  %126 = load double, ptr %14, align 8
  %127 = load double, ptr %23, align 8
  %128 = fmul double %126, %127
  %129 = load ptr, ptr %9, align 8
  store double %128, ptr %129, align 8
  %130 = load double, ptr %15, align 8
  %131 = load double, ptr %23, align 8
  %132 = fdiv double %130, %131
  %133 = load ptr, ptr %10, align 8
  store double %132, ptr %133, align 8
  br label %195

134:                                              ; preds = %94
  %135 = load double, ptr %15, align 8
  %136 = load double, ptr %12, align 8
  %137 = fdiv double %135, %136
  store double %137, ptr %22, align 8
  %138 = load double, ptr %22, align 8
  %139 = call noundef double @_ZSt3absd(double noundef %138)
  %140 = fcmp olt double %139, 0x10000000000000
  br i1 %140, label %141, label %150

141:                                              ; preds = %134
  %142 = load double, ptr %14, align 8
  %143 = load double, ptr %15, align 8
  %144 = fmul double %142, %143
  %145 = load double, ptr %12, align 8
  %146 = fdiv double %144, %145
  %147 = load ptr, ptr %9, align 8
  store double %146, ptr %147, align 8
  %148 = load double, ptr %12, align 8
  %149 = load ptr, ptr %10, align 8
  store double %148, ptr %149, align 8
  br label %194

150:                                              ; preds = %134
  %151 = load double, ptr %14, align 8
  %152 = load double, ptr %15, align 8
  %153 = fdiv double %151, %152
  %154 = fadd double 1.000000e+00, %153
  store double %154, ptr %20, align 8
  %155 = load double, ptr %15, align 8
  %156 = load double, ptr %14, align 8
  %157 = fsub double %155, %156
  %158 = load double, ptr %15, align 8
  %159 = fdiv double %157, %158
  store double %159, ptr %21, align 8
  %160 = load double, ptr %20, align 8
  %161 = load double, ptr %22, align 8
  %162 = fmul double %160, %161
  store double %162, ptr %18, align 8
  %163 = load double, ptr %21, align 8
  %164 = load double, ptr %22, align 8
  %165 = fmul double %163, %164
  store double %165, ptr %19, align 8
  %166 = load double, ptr %18, align 8
  %167 = load double, ptr %18, align 8
  %168 = call double @llvm.fmuladd.f64(double %166, double %167, double 1.000000e+00)
  %169 = call double @sqrt(double noundef %168) #4
  %170 = load double, ptr %19, align 8
  %171 = load double, ptr %19, align 8
  %172 = call double @llvm.fmuladd.f64(double %170, double %171, double 1.000000e+00)
  %173 = call double @sqrt(double noundef %172) #4
  %174 = fadd double %169, %173
  %175 = fdiv double 1.000000e+00, %174
  store double %175, ptr %23, align 8
  %176 = load double, ptr %14, align 8
  %177 = load double, ptr %23, align 8
  %178 = fmul double %176, %177
  %179 = load double, ptr %22, align 8
  %180 = fmul double %178, %179
  %181 = load ptr, ptr %9, align 8
  store double %180, ptr %181, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = load double, ptr %182, align 8
  %184 = load ptr, ptr %9, align 8
  %185 = load double, ptr %184, align 8
  %186 = fadd double %183, %185
  %187 = load ptr, ptr %9, align 8
  store double %186, ptr %187, align 8
  %188 = load double, ptr %12, align 8
  %189 = load double, ptr %23, align 8
  %190 = load double, ptr %23, align 8
  %191 = fadd double %189, %190
  %192 = fdiv double %188, %191
  %193 = load ptr, ptr %10, align 8
  store double %192, ptr %193, align 8
  br label %194

194:                                              ; preds = %150, %141
  br label %195

195:                                              ; preds = %194, %98
  br label %196

196:                                              ; preds = %195, %93
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
