target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

$_ZSt4sqrtf = comdat any

; Function Attrs: mustprogress uwtable
define void @slas2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load float, ptr %24, align 4
  %26 = call noundef float @_ZSt3absf(float noundef %25)
  store float %26, ptr %11, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load float, ptr %27, align 4
  %29 = call noundef float @_ZSt3absf(float noundef %28)
  store float %29, ptr %12, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load float, ptr %30, align 4
  %32 = call noundef float @_ZSt3absf(float noundef %31)
  store float %32, ptr %13, align 4
  %33 = load float, ptr %11, align 4
  %34 = load float, ptr %13, align 4
  %35 = fcmp olt float %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %5
  %37 = load float, ptr %11, align 4
  br label %40

38:                                               ; preds = %5
  %39 = load float, ptr %13, align 4
  br label %40

40:                                               ; preds = %38, %36
  %41 = phi float [ %37, %36 ], [ %39, %38 ]
  store float %41, ptr %14, align 4
  %42 = load float, ptr %11, align 4
  %43 = load float, ptr %13, align 4
  %44 = fcmp ogt float %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load float, ptr %11, align 4
  br label %49

47:                                               ; preds = %40
  %48 = load float, ptr %13, align 4
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi float [ %46, %45 ], [ %48, %47 ]
  store float %50, ptr %15, align 4
  %51 = load float, ptr %14, align 4
  %52 = call noundef float @_ZSt3absf(float noundef %51)
  %53 = fcmp olt float %52, 0x3810000000000000
  br i1 %53, label %54, label %97

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  store float 0.000000e+00, ptr %55, align 4
  %56 = load float, ptr %15, align 4
  %57 = call noundef float @_ZSt3absf(float noundef %56)
  %58 = fcmp olt float %57, 0x3810000000000000
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load float, ptr %12, align 4
  %61 = load ptr, ptr %10, align 8
  store float %60, ptr %61, align 4
  br label %96

62:                                               ; preds = %54
  %63 = load float, ptr %15, align 4
  %64 = load float, ptr %12, align 4
  %65 = fcmp ogt float %63, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load float, ptr %15, align 4
  br label %70

68:                                               ; preds = %62
  %69 = load float, ptr %12, align 4
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi float [ %67, %66 ], [ %69, %68 ]
  store float %71, ptr %16, align 4
  %72 = load float, ptr %15, align 4
  %73 = load float, ptr %12, align 4
  %74 = fcmp olt float %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %70
  %76 = load float, ptr %15, align 4
  br label %79

77:                                               ; preds = %70
  %78 = load float, ptr %12, align 4
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi float [ %76, %75 ], [ %78, %77 ]
  store float %80, ptr %17, align 4
  %81 = load float, ptr %17, align 4
  %82 = load float, ptr %16, align 4
  %83 = fdiv float %81, %82
  store float %83, ptr %18, align 4
  %84 = load float, ptr %18, align 4
  %85 = load float, ptr %18, align 4
  %86 = fmul float %84, %85
  store float %86, ptr %18, align 4
  %87 = load float, ptr %16, align 4
  %88 = fpext float %87 to double
  %89 = load float, ptr %18, align 4
  %90 = fpext float %89 to double
  %91 = fadd double 1.000000e+00, %90
  %92 = call double @sqrt(double noundef %91) #4
  %93 = fmul double %88, %92
  %94 = fptrunc double %93 to float
  %95 = load ptr, ptr %10, align 8
  store float %94, ptr %95, align 4
  br label %96

96:                                               ; preds = %79, %59
  br label %210

97:                                               ; preds = %49
  %98 = load float, ptr %12, align 4
  %99 = load float, ptr %15, align 4
  %100 = fcmp olt float %98, %99
  br i1 %100, label %101, label %141

101:                                              ; preds = %97
  %102 = load float, ptr %14, align 4
  %103 = load float, ptr %15, align 4
  %104 = fdiv float %102, %103
  %105 = fpext float %104 to double
  %106 = fadd double 1.000000e+00, %105
  %107 = fptrunc double %106 to float
  store float %107, ptr %20, align 4
  %108 = load float, ptr %15, align 4
  %109 = load float, ptr %14, align 4
  %110 = fsub float %108, %109
  %111 = load float, ptr %15, align 4
  %112 = fdiv float %110, %111
  store float %112, ptr %21, align 4
  %113 = load float, ptr %12, align 4
  %114 = load float, ptr %15, align 4
  %115 = fdiv float %113, %114
  store float %115, ptr %22, align 4
  %116 = load float, ptr %22, align 4
  %117 = load float, ptr %22, align 4
  %118 = fmul float %116, %117
  store float %118, ptr %22, align 4
  %119 = load float, ptr %20, align 4
  %120 = load float, ptr %20, align 4
  %121 = load float, ptr %22, align 4
  %122 = call float @llvm.fmuladd.f32(float %119, float %120, float %121)
  %123 = call noundef float @_ZSt4sqrtf(float noundef %122)
  %124 = load float, ptr %21, align 4
  %125 = load float, ptr %21, align 4
  %126 = load float, ptr %22, align 4
  %127 = call float @llvm.fmuladd.f32(float %124, float %125, float %126)
  %128 = call noundef float @_ZSt4sqrtf(float noundef %127)
  %129 = fadd float %123, %128
  %130 = fpext float %129 to double
  %131 = fdiv double 2.000000e+00, %130
  %132 = fptrunc double %131 to float
  store float %132, ptr %23, align 4
  %133 = load float, ptr %14, align 4
  %134 = load float, ptr %23, align 4
  %135 = fmul float %133, %134
  %136 = load ptr, ptr %9, align 8
  store float %135, ptr %136, align 4
  %137 = load float, ptr %15, align 4
  %138 = load float, ptr %23, align 4
  %139 = fdiv float %137, %138
  %140 = load ptr, ptr %10, align 8
  store float %139, ptr %140, align 4
  br label %209

141:                                              ; preds = %97
  %142 = load float, ptr %15, align 4
  %143 = load float, ptr %12, align 4
  %144 = fdiv float %142, %143
  store float %144, ptr %22, align 4
  %145 = load float, ptr %22, align 4
  %146 = call noundef float @_ZSt3absf(float noundef %145)
  %147 = fcmp olt float %146, 0x3810000000000000
  br i1 %147, label %148, label %157

148:                                              ; preds = %141
  %149 = load float, ptr %14, align 4
  %150 = load float, ptr %15, align 4
  %151 = fmul float %149, %150
  %152 = load float, ptr %12, align 4
  %153 = fdiv float %151, %152
  %154 = load ptr, ptr %9, align 8
  store float %153, ptr %154, align 4
  %155 = load float, ptr %12, align 4
  %156 = load ptr, ptr %10, align 8
  store float %155, ptr %156, align 4
  br label %208

157:                                              ; preds = %141
  %158 = load float, ptr %14, align 4
  %159 = load float, ptr %15, align 4
  %160 = fdiv float %158, %159
  %161 = fpext float %160 to double
  %162 = fadd double 1.000000e+00, %161
  %163 = fptrunc double %162 to float
  store float %163, ptr %20, align 4
  %164 = load float, ptr %15, align 4
  %165 = load float, ptr %14, align 4
  %166 = fsub float %164, %165
  %167 = load float, ptr %15, align 4
  %168 = fdiv float %166, %167
  store float %168, ptr %21, align 4
  %169 = load float, ptr %20, align 4
  %170 = load float, ptr %22, align 4
  %171 = fmul float %169, %170
  store float %171, ptr %18, align 4
  %172 = load float, ptr %21, align 4
  %173 = load float, ptr %22, align 4
  %174 = fmul float %172, %173
  store float %174, ptr %19, align 4
  %175 = load float, ptr %18, align 4
  %176 = load float, ptr %18, align 4
  %177 = fmul float %175, %176
  %178 = fpext float %177 to double
  %179 = fadd double 1.000000e+00, %178
  %180 = call double @sqrt(double noundef %179) #4
  %181 = load float, ptr %19, align 4
  %182 = load float, ptr %19, align 4
  %183 = fmul float %181, %182
  %184 = fpext float %183 to double
  %185 = fadd double 1.000000e+00, %184
  %186 = call double @sqrt(double noundef %185) #4
  %187 = fadd double %180, %186
  %188 = fdiv double 1.000000e+00, %187
  %189 = fptrunc double %188 to float
  store float %189, ptr %23, align 4
  %190 = load float, ptr %14, align 4
  %191 = load float, ptr %23, align 4
  %192 = fmul float %190, %191
  %193 = load float, ptr %22, align 4
  %194 = fmul float %192, %193
  %195 = load ptr, ptr %9, align 8
  store float %194, ptr %195, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = load float, ptr %196, align 4
  %198 = load ptr, ptr %9, align 8
  %199 = load float, ptr %198, align 4
  %200 = fadd float %197, %199
  %201 = load ptr, ptr %9, align 8
  store float %200, ptr %201, align 4
  %202 = load float, ptr %12, align 4
  %203 = load float, ptr %23, align 4
  %204 = load float, ptr %23, align 4
  %205 = fadd float %203, %204
  %206 = fdiv float %202, %205
  %207 = load ptr, ptr %10, align 8
  store float %206, ptr %207, align 4
  br label %208

208:                                              ; preds = %157, %148
  br label %209

209:                                              ; preds = %208, %101
  br label %210

210:                                              ; preds = %209, %96
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #4
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #2

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
