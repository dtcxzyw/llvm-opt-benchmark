target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absf = comdat any

; Function Attrs: mustprogress uwtable
define void @slaev2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load float, ptr %30, align 4
  %32 = load ptr, ptr %10, align 8
  %33 = load float, ptr %32, align 4
  %34 = fadd float %31, %33
  store float %34, ptr %21, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load float, ptr %35, align 4
  %37 = load ptr, ptr %10, align 8
  %38 = load float, ptr %37, align 4
  %39 = fsub float %36, %38
  store float %39, ptr %17, align 4
  %40 = load float, ptr %17, align 4
  %41 = call noundef float @_ZSt3absf(float noundef %40)
  store float %41, ptr %24, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load float, ptr %42, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load float, ptr %44, align 4
  %46 = fadd float %43, %45
  store float %46, ptr %20, align 4
  %47 = load float, ptr %20, align 4
  %48 = call noundef float @_ZSt3absf(float noundef %47)
  store float %48, ptr %16, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = load float, ptr %49, align 4
  %51 = call noundef float @_ZSt3absf(float noundef %50)
  %52 = load ptr, ptr %10, align 8
  %53 = load float, ptr %52, align 4
  %54 = call noundef float @_ZSt3absf(float noundef %53)
  %55 = fcmp ogt float %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %7
  %57 = load ptr, ptr %8, align 8
  %58 = load float, ptr %57, align 4
  store float %58, ptr %29, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load float, ptr %59, align 4
  store float %60, ptr %28, align 4
  br label %66

61:                                               ; preds = %7
  %62 = load ptr, ptr %10, align 8
  %63 = load float, ptr %62, align 4
  store float %63, ptr %29, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load float, ptr %64, align 4
  store float %65, ptr %28, align 4
  br label %66

66:                                               ; preds = %61, %56
  %67 = load float, ptr %24, align 4
  %68 = load float, ptr %16, align 4
  %69 = fcmp ogt float %67, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %66
  %71 = load float, ptr %16, align 4
  %72 = load float, ptr %24, align 4
  %73 = fdiv float %71, %72
  store float %73, ptr %15, align 4
  %74 = load float, ptr %24, align 4
  %75 = fpext float %74 to double
  %76 = load float, ptr %15, align 4
  %77 = load float, ptr %15, align 4
  %78 = fmul float %76, %77
  %79 = fpext float %78 to double
  %80 = fadd double %79, 1.000000e+00
  %81 = call double @sqrt(double noundef %80) #4
  %82 = fmul double %75, %81
  %83 = fptrunc double %82 to float
  store float %83, ptr %23, align 4
  br label %109

84:                                               ; preds = %66
  %85 = load float, ptr %24, align 4
  %86 = load float, ptr %16, align 4
  %87 = fcmp olt float %85, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %84
  %89 = load float, ptr %24, align 4
  %90 = load float, ptr %16, align 4
  %91 = fdiv float %89, %90
  store float %91, ptr %15, align 4
  %92 = load float, ptr %16, align 4
  %93 = fpext float %92 to double
  %94 = load float, ptr %15, align 4
  %95 = load float, ptr %15, align 4
  %96 = fmul float %94, %95
  %97 = fpext float %96 to double
  %98 = fadd double %97, 1.000000e+00
  %99 = call double @sqrt(double noundef %98) #4
  %100 = fmul double %93, %99
  %101 = fptrunc double %100 to float
  store float %101, ptr %23, align 4
  br label %108

102:                                              ; preds = %84
  %103 = load float, ptr %16, align 4
  %104 = fpext float %103 to double
  %105 = call double @sqrt(double noundef 2.000000e+00) #4
  %106 = fmul double %104, %105
  %107 = fptrunc double %106 to float
  store float %107, ptr %23, align 4
  br label %108

108:                                              ; preds = %102, %88
  br label %109

109:                                              ; preds = %108, %70
  %110 = load float, ptr %21, align 4
  %111 = fpext float %110 to double
  %112 = fcmp olt double %111, 0.000000e+00
  br i1 %112, label %113, label %137

113:                                              ; preds = %109
  %114 = load float, ptr %21, align 4
  %115 = load float, ptr %23, align 4
  %116 = fsub float %114, %115
  %117 = fpext float %116 to double
  %118 = fmul double %117, 5.000000e-01
  %119 = fptrunc double %118 to float
  %120 = load ptr, ptr %11, align 8
  store float %119, ptr %120, align 4
  store i32 -1, ptr %26, align 4
  %121 = load float, ptr %29, align 4
  %122 = load ptr, ptr %11, align 8
  %123 = load float, ptr %122, align 4
  %124 = fdiv float %121, %123
  %125 = load float, ptr %28, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load float, ptr %126, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = load float, ptr %128, align 4
  %130 = fdiv float %127, %129
  %131 = load ptr, ptr %9, align 8
  %132 = load float, ptr %131, align 4
  %133 = fmul float %130, %132
  %134 = fneg float %133
  %135 = call float @llvm.fmuladd.f32(float %124, float %125, float %134)
  %136 = load ptr, ptr %12, align 8
  store float %135, ptr %136, align 4
  br label %177

137:                                              ; preds = %109
  %138 = load float, ptr %21, align 4
  %139 = fpext float %138 to double
  %140 = fcmp ogt double %139, 0.000000e+00
  br i1 %140, label %141, label %165

141:                                              ; preds = %137
  %142 = load float, ptr %21, align 4
  %143 = load float, ptr %23, align 4
  %144 = fadd float %142, %143
  %145 = fpext float %144 to double
  %146 = fmul double %145, 5.000000e-01
  %147 = fptrunc double %146 to float
  %148 = load ptr, ptr %11, align 8
  store float %147, ptr %148, align 4
  store i32 1, ptr %26, align 4
  %149 = load float, ptr %29, align 4
  %150 = load ptr, ptr %11, align 8
  %151 = load float, ptr %150, align 4
  %152 = fdiv float %149, %151
  %153 = load float, ptr %28, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = load float, ptr %154, align 4
  %156 = load ptr, ptr %11, align 8
  %157 = load float, ptr %156, align 4
  %158 = fdiv float %155, %157
  %159 = load ptr, ptr %9, align 8
  %160 = load float, ptr %159, align 4
  %161 = fmul float %158, %160
  %162 = fneg float %161
  %163 = call float @llvm.fmuladd.f32(float %152, float %153, float %162)
  %164 = load ptr, ptr %12, align 8
  store float %163, ptr %164, align 4
  br label %176

165:                                              ; preds = %137
  %166 = load float, ptr %23, align 4
  %167 = fpext float %166 to double
  %168 = fmul double %167, 5.000000e-01
  %169 = fptrunc double %168 to float
  %170 = load ptr, ptr %11, align 8
  store float %169, ptr %170, align 4
  %171 = load float, ptr %23, align 4
  %172 = fpext float %171 to double
  %173 = fmul double %172, -5.000000e-01
  %174 = fptrunc double %173 to float
  %175 = load ptr, ptr %12, align 8
  store float %174, ptr %175, align 4
  store i32 1, ptr %26, align 4
  br label %176

176:                                              ; preds = %165, %141
  br label %177

177:                                              ; preds = %176, %113
  %178 = load float, ptr %17, align 4
  %179 = fpext float %178 to double
  %180 = fcmp oge double %179, 0.000000e+00
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = load float, ptr %17, align 4
  %183 = load float, ptr %23, align 4
  %184 = fadd float %182, %183
  store float %184, ptr %18, align 4
  store i32 1, ptr %27, align 4
  br label %189

185:                                              ; preds = %177
  %186 = load float, ptr %17, align 4
  %187 = load float, ptr %23, align 4
  %188 = fsub float %186, %187
  store float %188, ptr %18, align 4
  store i32 -1, ptr %27, align 4
  br label %189

189:                                              ; preds = %185, %181
  %190 = load float, ptr %18, align 4
  %191 = call noundef float @_ZSt3absf(float noundef %190)
  store float %191, ptr %25, align 4
  %192 = load float, ptr %25, align 4
  %193 = load float, ptr %16, align 4
  %194 = fcmp ogt float %192, %193
  br i1 %194, label %195, label %214

195:                                              ; preds = %189
  %196 = load float, ptr %20, align 4
  %197 = fneg float %196
  %198 = load float, ptr %18, align 4
  %199 = fdiv float %197, %198
  store float %199, ptr %19, align 4
  %200 = load float, ptr %19, align 4
  %201 = load float, ptr %19, align 4
  %202 = fmul float %200, %201
  %203 = fpext float %202 to double
  %204 = fadd double %203, 1.000000e+00
  %205 = call double @sqrt(double noundef %204) #4
  %206 = fdiv double 1.000000e+00, %205
  %207 = fptrunc double %206 to float
  %208 = load ptr, ptr %14, align 8
  store float %207, ptr %208, align 4
  %209 = load float, ptr %19, align 4
  %210 = load ptr, ptr %14, align 8
  %211 = load float, ptr %210, align 4
  %212 = fmul float %209, %211
  %213 = load ptr, ptr %13, align 8
  store float %212, ptr %213, align 4
  br label %241

214:                                              ; preds = %189
  %215 = load float, ptr %16, align 4
  %216 = call noundef float @_ZSt3absf(float noundef %215)
  %217 = fcmp olt float %216, 0x3810000000000000
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load ptr, ptr %13, align 8
  store float 1.000000e+00, ptr %219, align 4
  %220 = load ptr, ptr %14, align 8
  store float 0.000000e+00, ptr %220, align 4
  br label %240

221:                                              ; preds = %214
  %222 = load float, ptr %18, align 4
  %223 = fneg float %222
  %224 = load float, ptr %20, align 4
  %225 = fdiv float %223, %224
  store float %225, ptr %22, align 4
  %226 = load float, ptr %22, align 4
  %227 = load float, ptr %22, align 4
  %228 = fmul float %226, %227
  %229 = fpext float %228 to double
  %230 = fadd double %229, 1.000000e+00
  %231 = call double @sqrt(double noundef %230) #4
  %232 = fdiv double 1.000000e+00, %231
  %233 = fptrunc double %232 to float
  %234 = load ptr, ptr %13, align 8
  store float %233, ptr %234, align 4
  %235 = load float, ptr %22, align 4
  %236 = load ptr, ptr %13, align 8
  %237 = load float, ptr %236, align 4
  %238 = fmul float %235, %237
  %239 = load ptr, ptr %14, align 8
  store float %238, ptr %239, align 4
  br label %240

240:                                              ; preds = %221, %218
  br label %241

241:                                              ; preds = %240, %195
  %242 = load i32, ptr %26, align 4
  %243 = load i32, ptr %27, align 4
  %244 = icmp eq i32 %242, %243
  br i1 %244, label %245, label %254

245:                                              ; preds = %241
  %246 = load ptr, ptr %13, align 8
  %247 = load float, ptr %246, align 4
  store float %247, ptr %22, align 4
  %248 = load ptr, ptr %14, align 8
  %249 = load float, ptr %248, align 4
  %250 = fneg float %249
  %251 = load ptr, ptr %13, align 8
  store float %250, ptr %251, align 4
  %252 = load float, ptr %22, align 4
  %253 = load ptr, ptr %14, align 8
  store float %252, ptr %253, align 4
  br label %254

254:                                              ; preds = %245, %241
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
