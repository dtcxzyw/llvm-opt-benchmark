target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @dlaev2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load double, ptr %32, align 8
  %34 = fadd double %31, %33
  store double %34, ptr %21, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load double, ptr %37, align 8
  %39 = fsub double %36, %38
  store double %39, ptr %17, align 8
  %40 = load double, ptr %17, align 8
  %41 = call noundef double @_ZSt3absd(double noundef %40)
  store double %41, ptr %24, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load double, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load double, ptr %44, align 8
  %46 = fadd double %43, %45
  store double %46, ptr %20, align 8
  %47 = load double, ptr %20, align 8
  %48 = call noundef double @_ZSt3absd(double noundef %47)
  store double %48, ptr %16, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load double, ptr %49, align 8
  %51 = call noundef double @_ZSt3absd(double noundef %50)
  %52 = load ptr, ptr %10, align 8
  %53 = load double, ptr %52, align 8
  %54 = call noundef double @_ZSt3absd(double noundef %53)
  %55 = fcmp ogt double %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %7
  %57 = load ptr, ptr %8, align 8
  %58 = load double, ptr %57, align 8
  store double %58, ptr %29, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load double, ptr %59, align 8
  store double %60, ptr %28, align 8
  br label %66

61:                                               ; preds = %7
  %62 = load ptr, ptr %10, align 8
  %63 = load double, ptr %62, align 8
  store double %63, ptr %29, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load double, ptr %64, align 8
  store double %65, ptr %28, align 8
  br label %66

66:                                               ; preds = %61, %56
  %67 = load double, ptr %24, align 8
  %68 = load double, ptr %16, align 8
  %69 = fcmp ogt double %67, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  %71 = load double, ptr %16, align 8
  %72 = load double, ptr %24, align 8
  %73 = fdiv double %71, %72
  store double %73, ptr %15, align 8
  %74 = load double, ptr %24, align 8
  %75 = load double, ptr %15, align 8
  %76 = load double, ptr %15, align 8
  %77 = call double @llvm.fmuladd.f64(double %75, double %76, double 1.000000e+00)
  %78 = call double @sqrt(double noundef %77) #4
  %79 = fmul double %74, %78
  store double %79, ptr %23, align 8
  br label %99

80:                                               ; preds = %66
  %81 = load double, ptr %24, align 8
  %82 = load double, ptr %16, align 8
  %83 = fcmp olt double %81, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = load double, ptr %24, align 8
  %86 = load double, ptr %16, align 8
  %87 = fdiv double %85, %86
  store double %87, ptr %15, align 8
  %88 = load double, ptr %16, align 8
  %89 = load double, ptr %15, align 8
  %90 = load double, ptr %15, align 8
  %91 = call double @llvm.fmuladd.f64(double %89, double %90, double 1.000000e+00)
  %92 = call double @sqrt(double noundef %91) #4
  %93 = fmul double %88, %92
  store double %93, ptr %23, align 8
  br label %98

94:                                               ; preds = %80
  %95 = load double, ptr %16, align 8
  %96 = call double @sqrt(double noundef 2.000000e+00) #4
  %97 = fmul double %95, %96
  store double %97, ptr %23, align 8
  br label %98

98:                                               ; preds = %94, %84
  br label %99

99:                                               ; preds = %98, %70
  %100 = load double, ptr %21, align 8
  %101 = fcmp olt double %100, 0.000000e+00
  br i1 %101, label %102, label %124

102:                                              ; preds = %99
  %103 = load double, ptr %21, align 8
  %104 = load double, ptr %23, align 8
  %105 = fsub double %103, %104
  %106 = fmul double %105, 5.000000e-01
  %107 = load ptr, ptr %11, align 8
  store double %106, ptr %107, align 8
  store i32 -1, ptr %26, align 4
  %108 = load double, ptr %29, align 8
  %109 = load ptr, ptr %11, align 8
  %110 = load double, ptr %109, align 8
  %111 = fdiv double %108, %110
  %112 = load double, ptr %28, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load double, ptr %113, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = load double, ptr %115, align 8
  %117 = fdiv double %114, %116
  %118 = load ptr, ptr %9, align 8
  %119 = load double, ptr %118, align 8
  %120 = fmul double %117, %119
  %121 = fneg double %120
  %122 = call double @llvm.fmuladd.f64(double %111, double %112, double %121)
  %123 = load ptr, ptr %12, align 8
  store double %122, ptr %123, align 8
  br label %157

124:                                              ; preds = %99
  %125 = load double, ptr %21, align 8
  %126 = fcmp ogt double %125, 0.000000e+00
  br i1 %126, label %127, label %149

127:                                              ; preds = %124
  %128 = load double, ptr %21, align 8
  %129 = load double, ptr %23, align 8
  %130 = fadd double %128, %129
  %131 = fmul double %130, 5.000000e-01
  %132 = load ptr, ptr %11, align 8
  store double %131, ptr %132, align 8
  store i32 1, ptr %26, align 4
  %133 = load double, ptr %29, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load double, ptr %134, align 8
  %136 = fdiv double %133, %135
  %137 = load double, ptr %28, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = load double, ptr %138, align 8
  %140 = load ptr, ptr %11, align 8
  %141 = load double, ptr %140, align 8
  %142 = fdiv double %139, %141
  %143 = load ptr, ptr %9, align 8
  %144 = load double, ptr %143, align 8
  %145 = fmul double %142, %144
  %146 = fneg double %145
  %147 = call double @llvm.fmuladd.f64(double %136, double %137, double %146)
  %148 = load ptr, ptr %12, align 8
  store double %147, ptr %148, align 8
  br label %156

149:                                              ; preds = %124
  %150 = load double, ptr %23, align 8
  %151 = fmul double %150, 5.000000e-01
  %152 = load ptr, ptr %11, align 8
  store double %151, ptr %152, align 8
  %153 = load double, ptr %23, align 8
  %154 = fmul double %153, -5.000000e-01
  %155 = load ptr, ptr %12, align 8
  store double %154, ptr %155, align 8
  store i32 1, ptr %26, align 4
  br label %156

156:                                              ; preds = %149, %127
  br label %157

157:                                              ; preds = %156, %102
  %158 = load double, ptr %17, align 8
  %159 = fcmp oge double %158, 0.000000e+00
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load double, ptr %17, align 8
  %162 = load double, ptr %23, align 8
  %163 = fadd double %161, %162
  store double %163, ptr %18, align 8
  store i32 1, ptr %27, align 4
  br label %168

164:                                              ; preds = %157
  %165 = load double, ptr %17, align 8
  %166 = load double, ptr %23, align 8
  %167 = fsub double %165, %166
  store double %167, ptr %18, align 8
  store i32 -1, ptr %27, align 4
  br label %168

168:                                              ; preds = %164, %160
  %169 = load double, ptr %18, align 8
  %170 = call noundef double @_ZSt3absd(double noundef %169)
  store double %170, ptr %25, align 8
  %171 = load double, ptr %25, align 8
  %172 = load double, ptr %16, align 8
  %173 = fcmp ogt double %171, %172
  br i1 %173, label %174, label %190

174:                                              ; preds = %168
  %175 = load double, ptr %20, align 8
  %176 = fneg double %175
  %177 = load double, ptr %18, align 8
  %178 = fdiv double %176, %177
  store double %178, ptr %19, align 8
  %179 = load double, ptr %19, align 8
  %180 = load double, ptr %19, align 8
  %181 = call double @llvm.fmuladd.f64(double %179, double %180, double 1.000000e+00)
  %182 = call double @sqrt(double noundef %181) #4
  %183 = fdiv double 1.000000e+00, %182
  %184 = load ptr, ptr %14, align 8
  store double %183, ptr %184, align 8
  %185 = load double, ptr %19, align 8
  %186 = load ptr, ptr %14, align 8
  %187 = load double, ptr %186, align 8
  %188 = fmul double %185, %187
  %189 = load ptr, ptr %13, align 8
  store double %188, ptr %189, align 8
  br label %214

190:                                              ; preds = %168
  %191 = load double, ptr %16, align 8
  %192 = call noundef double @_ZSt3absd(double noundef %191)
  %193 = fcmp olt double %192, 0x10000000000000
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = load ptr, ptr %13, align 8
  store double 1.000000e+00, ptr %195, align 8
  %196 = load ptr, ptr %14, align 8
  store double 0.000000e+00, ptr %196, align 8
  br label %213

197:                                              ; preds = %190
  %198 = load double, ptr %18, align 8
  %199 = fneg double %198
  %200 = load double, ptr %20, align 8
  %201 = fdiv double %199, %200
  store double %201, ptr %22, align 8
  %202 = load double, ptr %22, align 8
  %203 = load double, ptr %22, align 8
  %204 = call double @llvm.fmuladd.f64(double %202, double %203, double 1.000000e+00)
  %205 = call double @sqrt(double noundef %204) #4
  %206 = fdiv double 1.000000e+00, %205
  %207 = load ptr, ptr %13, align 8
  store double %206, ptr %207, align 8
  %208 = load double, ptr %22, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = load double, ptr %209, align 8
  %211 = fmul double %208, %210
  %212 = load ptr, ptr %14, align 8
  store double %211, ptr %212, align 8
  br label %213

213:                                              ; preds = %197, %194
  br label %214

214:                                              ; preds = %213, %174
  %215 = load i32, ptr %26, align 4
  %216 = load i32, ptr %27, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %227

218:                                              ; preds = %214
  %219 = load ptr, ptr %13, align 8
  %220 = load double, ptr %219, align 8
  store double %220, ptr %22, align 8
  %221 = load ptr, ptr %14, align 8
  %222 = load double, ptr %221, align 8
  %223 = fneg double %222
  %224 = load ptr, ptr %13, align 8
  store double %223, ptr %224, align 8
  %225 = load double, ptr %22, align 8
  %226 = load ptr, ptr %14, align 8
  store double %225, ptr %226, align 8
  br label %227

227:                                              ; preds = %218, %214
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
