target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

; Function Attrs: mustprogress uwtable
define void @slae2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load float, ptr %22, align 4
  %24 = fadd float %21, %23
  store float %24, ptr %15, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load float, ptr %27, align 4
  %29 = fsub float %26, %28
  store float %29, ptr %13, align 4
  %30 = load float, ptr %13, align 4
  %31 = call noundef float @_ZSt3absf(float noundef %30)
  store float %31, ptr %17, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load float, ptr %32, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load float, ptr %34, align 4
  %36 = fadd float %33, %35
  store float %36, ptr %14, align 4
  %37 = load float, ptr %14, align 4
  %38 = call noundef float @_ZSt3absf(float noundef %37)
  store float %38, ptr %12, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load float, ptr %39, align 4
  %41 = call noundef float @_ZSt3absf(float noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = load float, ptr %42, align 4
  %44 = call noundef float @_ZSt3absf(float noundef %43)
  %45 = fcmp ogt float %41, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %5
  %47 = load ptr, ptr %6, align 8
  %48 = load float, ptr %47, align 4
  store float %48, ptr %19, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load float, ptr %49, align 4
  store float %50, ptr %18, align 4
  br label %56

51:                                               ; preds = %5
  %52 = load ptr, ptr %8, align 8
  %53 = load float, ptr %52, align 4
  store float %53, ptr %19, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load float, ptr %54, align 4
  store float %55, ptr %18, align 4
  br label %56

56:                                               ; preds = %51, %46
  %57 = load float, ptr %17, align 4
  %58 = load float, ptr %12, align 4
  %59 = fcmp ogt float %57, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %56
  %61 = load float, ptr %12, align 4
  %62 = load float, ptr %17, align 4
  %63 = fdiv float %61, %62
  store float %63, ptr %11, align 4
  %64 = load float, ptr %17, align 4
  %65 = fpext float %64 to double
  %66 = load float, ptr %11, align 4
  %67 = load float, ptr %11, align 4
  %68 = fmul float %66, %67
  %69 = fpext float %68 to double
  %70 = fadd double %69, 1.000000e+00
  %71 = call double @sqrt(double noundef %70) #4
  %72 = fmul double %65, %71
  %73 = fptrunc double %72 to float
  store float %73, ptr %16, align 4
  br label %99

74:                                               ; preds = %56
  %75 = load float, ptr %17, align 4
  %76 = load float, ptr %12, align 4
  %77 = fcmp olt float %75, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %74
  %79 = load float, ptr %17, align 4
  %80 = load float, ptr %12, align 4
  %81 = fdiv float %79, %80
  store float %81, ptr %11, align 4
  %82 = load float, ptr %12, align 4
  %83 = fpext float %82 to double
  %84 = load float, ptr %11, align 4
  %85 = load float, ptr %11, align 4
  %86 = fmul float %84, %85
  %87 = fpext float %86 to double
  %88 = fadd double %87, 1.000000e+00
  %89 = call double @sqrt(double noundef %88) #4
  %90 = fmul double %83, %89
  %91 = fptrunc double %90 to float
  store float %91, ptr %16, align 4
  br label %98

92:                                               ; preds = %74
  %93 = load float, ptr %12, align 4
  %94 = fpext float %93 to double
  %95 = call double @sqrt(double noundef 2.000000e+00) #4
  %96 = fmul double %94, %95
  %97 = fptrunc double %96 to float
  store float %97, ptr %16, align 4
  br label %98

98:                                               ; preds = %92, %78
  br label %99

99:                                               ; preds = %98, %60
  %100 = load float, ptr %15, align 4
  %101 = fpext float %100 to double
  %102 = fcmp olt double %101, 0.000000e+00
  br i1 %102, label %103, label %127

103:                                              ; preds = %99
  %104 = load float, ptr %15, align 4
  %105 = load float, ptr %16, align 4
  %106 = fsub float %104, %105
  %107 = fpext float %106 to double
  %108 = fmul double %107, 5.000000e-01
  %109 = fptrunc double %108 to float
  %110 = load ptr, ptr %9, align 8
  store float %109, ptr %110, align 4
  %111 = load float, ptr %19, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load float, ptr %112, align 4
  %114 = fdiv float %111, %113
  %115 = load float, ptr %18, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load float, ptr %116, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load float, ptr %118, align 4
  %120 = fdiv float %117, %119
  %121 = load ptr, ptr %7, align 8
  %122 = load float, ptr %121, align 4
  %123 = fmul float %120, %122
  %124 = fneg float %123
  %125 = call float @llvm.fmuladd.f32(float %114, float %115, float %124)
  %126 = load ptr, ptr %10, align 8
  store float %125, ptr %126, align 4
  br label %167

127:                                              ; preds = %99
  %128 = load float, ptr %15, align 4
  %129 = fpext float %128 to double
  %130 = fcmp ogt double %129, 0.000000e+00
  br i1 %130, label %131, label %155

131:                                              ; preds = %127
  %132 = load float, ptr %15, align 4
  %133 = load float, ptr %16, align 4
  %134 = fadd float %132, %133
  %135 = fpext float %134 to double
  %136 = fmul double %135, 5.000000e-01
  %137 = fptrunc double %136 to float
  %138 = load ptr, ptr %9, align 8
  store float %137, ptr %138, align 4
  %139 = load float, ptr %19, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = load float, ptr %140, align 4
  %142 = fdiv float %139, %141
  %143 = load float, ptr %18, align 4
  %144 = load ptr, ptr %7, align 8
  %145 = load float, ptr %144, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load float, ptr %146, align 4
  %148 = fdiv float %145, %147
  %149 = load ptr, ptr %7, align 8
  %150 = load float, ptr %149, align 4
  %151 = fmul float %148, %150
  %152 = fneg float %151
  %153 = call float @llvm.fmuladd.f32(float %142, float %143, float %152)
  %154 = load ptr, ptr %10, align 8
  store float %153, ptr %154, align 4
  br label %166

155:                                              ; preds = %127
  %156 = load float, ptr %16, align 4
  %157 = fpext float %156 to double
  %158 = fmul double %157, 5.000000e-01
  %159 = fptrunc double %158 to float
  %160 = load ptr, ptr %9, align 8
  store float %159, ptr %160, align 4
  %161 = load float, ptr %16, align 4
  %162 = fpext float %161 to double
  %163 = fmul double %162, -5.000000e-01
  %164 = fptrunc double %163 to float
  %165 = load ptr, ptr %10, align 8
  store float %164, ptr %165, align 4
  br label %166

166:                                              ; preds = %155, %131
  br label %167

167:                                              ; preds = %166, %103
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3absf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

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
