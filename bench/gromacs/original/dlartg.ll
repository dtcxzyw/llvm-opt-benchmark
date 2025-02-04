target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define void @dlartg_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store double 0x3CB0000000000000, ptr %15, align 8
  store double 0x10000000000000, ptr %11, align 8
  %24 = load double, ptr %11, align 8
  %25 = load double, ptr %15, align 8
  %26 = fadd double 1.000000e+00, %25
  %27 = fmul double %24, %26
  store double %27, ptr %12, align 8
  %28 = load double, ptr %12, align 8
  %29 = load double, ptr %15, align 8
  %30 = fdiv double %28, %29
  %31 = call double @log(double noundef %30) #4
  %32 = fmul double 5.000000e-01, %31
  %33 = call double @log(double noundef 2.000000e+00) #4
  %34 = fdiv double %32, %33
  %35 = fptosi double %34 to i32
  store i32 %35, ptr %22, align 4
  %36 = load i32, ptr %22, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @pow(double noundef 2.000000e+00, double noundef %37) #4
  store double %38, ptr %13, align 8
  %39 = load double, ptr %13, align 8
  %40 = fdiv double 1.000000e+00, %39
  store double %40, ptr %14, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load double, ptr %41, align 8
  %43 = call noundef double @_ZSt3absd(double noundef %42)
  %44 = fcmp olt double %43, 0x10000000000000
  br i1 %44, label %45, label %51

45:                                               ; preds = %5
  %46 = load ptr, ptr %8, align 8
  store double 1.000000e+00, ptr %46, align 8
  %47 = load ptr, ptr %9, align 8
  store double 0.000000e+00, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  store double %49, ptr %50, align 8
  br label %249

51:                                               ; preds = %5
  %52 = load ptr, ptr %6, align 8
  %53 = load double, ptr %52, align 8
  %54 = call noundef double @_ZSt3absd(double noundef %53)
  %55 = fcmp olt double %54, 0x10000000000000
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  store double 0.000000e+00, ptr %57, align 8
  %58 = load ptr, ptr %9, align 8
  store double 1.000000e+00, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  store double %60, ptr %61, align 8
  br label %248

62:                                               ; preds = %51
  %63 = load ptr, ptr %6, align 8
  %64 = load double, ptr %63, align 8
  store double %64, ptr %16, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = load double, ptr %65, align 8
  store double %66, ptr %17, align 8
  %67 = load double, ptr %16, align 8
  %68 = call noundef double @_ZSt3absd(double noundef %67)
  store double %68, ptr %18, align 8
  %69 = load double, ptr %17, align 8
  %70 = call noundef double @_ZSt3absd(double noundef %69)
  store double %70, ptr %19, align 8
  %71 = load double, ptr %18, align 8
  %72 = load double, ptr %19, align 8
  %73 = fcmp ogt double %71, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %62
  %75 = load double, ptr %18, align 8
  br label %78

76:                                               ; preds = %62
  %77 = load double, ptr %19, align 8
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi double [ %75, %74 ], [ %77, %76 ]
  store double %79, ptr %20, align 8
  %80 = load double, ptr %20, align 8
  %81 = load double, ptr %14, align 8
  %82 = fcmp oge double %80, %81
  br i1 %82, label %83, label %142

83:                                               ; preds = %78
  store i32 0, ptr %23, align 4
  br label %84

84:                                               ; preds = %108, %83
  %85 = load double, ptr %20, align 8
  %86 = load double, ptr %14, align 8
  %87 = fcmp oge double %85, %86
  br i1 %87, label %88, label %110

88:                                               ; preds = %84
  %89 = load i32, ptr %23, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %23, align 4
  %91 = load double, ptr %13, align 8
  %92 = load double, ptr %16, align 8
  %93 = fmul double %92, %91
  store double %93, ptr %16, align 8
  %94 = load double, ptr %13, align 8
  %95 = load double, ptr %17, align 8
  %96 = fmul double %95, %94
  store double %96, ptr %17, align 8
  %97 = load double, ptr %16, align 8
  %98 = call noundef double @_ZSt3absd(double noundef %97)
  store double %98, ptr %18, align 8
  %99 = load double, ptr %17, align 8
  %100 = call noundef double @_ZSt3absd(double noundef %99)
  store double %100, ptr %19, align 8
  %101 = load double, ptr %18, align 8
  %102 = load double, ptr %19, align 8
  %103 = fcmp ogt double %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %88
  %105 = load double, ptr %18, align 8
  br label %108

106:                                              ; preds = %88
  %107 = load double, ptr %19, align 8
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi double [ %105, %104 ], [ %107, %106 ]
  store double %109, ptr %20, align 8
  br label %84, !llvm.loop !4

110:                                              ; preds = %84
  %111 = load double, ptr %16, align 8
  %112 = load double, ptr %16, align 8
  %113 = load double, ptr %17, align 8
  %114 = load double, ptr %17, align 8
  %115 = fmul double %113, %114
  %116 = call double @llvm.fmuladd.f64(double %111, double %112, double %115)
  %117 = call double @sqrt(double noundef %116) #4
  %118 = load ptr, ptr %10, align 8
  store double %117, ptr %118, align 8
  %119 = load double, ptr %16, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load double, ptr %120, align 8
  %122 = fdiv double %119, %121
  %123 = load ptr, ptr %8, align 8
  store double %122, ptr %123, align 8
  %124 = load double, ptr %17, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = load double, ptr %125, align 8
  %127 = fdiv double %124, %126
  %128 = load ptr, ptr %9, align 8
  store double %127, ptr %128, align 8
  store i32 0, ptr %21, align 4
  br label %129

129:                                              ; preds = %138, %110
  %130 = load i32, ptr %21, align 4
  %131 = load i32, ptr %23, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %141

133:                                              ; preds = %129
  %134 = load double, ptr %14, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load double, ptr %135, align 8
  %137 = fmul double %136, %134
  store double %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %21, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %21, align 4
  br label %129, !llvm.loop !6

141:                                              ; preds = %129
  br label %225

142:                                              ; preds = %78
  %143 = load double, ptr %20, align 8
  %144 = load double, ptr %13, align 8
  %145 = fcmp ole double %143, %144
  br i1 %145, label %146, label %205

146:                                              ; preds = %142
  store i32 0, ptr %23, align 4
  br label %147

147:                                              ; preds = %171, %146
  %148 = load double, ptr %20, align 8
  %149 = load double, ptr %13, align 8
  %150 = fcmp ole double %148, %149
  br i1 %150, label %151, label %173

151:                                              ; preds = %147
  %152 = load i32, ptr %23, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %23, align 4
  %154 = load double, ptr %14, align 8
  %155 = load double, ptr %16, align 8
  %156 = fmul double %155, %154
  store double %156, ptr %16, align 8
  %157 = load double, ptr %14, align 8
  %158 = load double, ptr %17, align 8
  %159 = fmul double %158, %157
  store double %159, ptr %17, align 8
  %160 = load double, ptr %16, align 8
  %161 = call noundef double @_ZSt3absd(double noundef %160)
  store double %161, ptr %18, align 8
  %162 = load double, ptr %17, align 8
  %163 = call noundef double @_ZSt3absd(double noundef %162)
  store double %163, ptr %19, align 8
  %164 = load double, ptr %18, align 8
  %165 = load double, ptr %19, align 8
  %166 = fcmp ogt double %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %151
  %168 = load double, ptr %18, align 8
  br label %171

169:                                              ; preds = %151
  %170 = load double, ptr %19, align 8
  br label %171

171:                                              ; preds = %169, %167
  %172 = phi double [ %168, %167 ], [ %170, %169 ]
  store double %172, ptr %20, align 8
  br label %147, !llvm.loop !7

173:                                              ; preds = %147
  %174 = load double, ptr %16, align 8
  %175 = load double, ptr %16, align 8
  %176 = load double, ptr %17, align 8
  %177 = load double, ptr %17, align 8
  %178 = fmul double %176, %177
  %179 = call double @llvm.fmuladd.f64(double %174, double %175, double %178)
  %180 = call double @sqrt(double noundef %179) #4
  %181 = load ptr, ptr %10, align 8
  store double %180, ptr %181, align 8
  %182 = load double, ptr %16, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = load double, ptr %183, align 8
  %185 = fdiv double %182, %184
  %186 = load ptr, ptr %8, align 8
  store double %185, ptr %186, align 8
  %187 = load double, ptr %17, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load double, ptr %188, align 8
  %190 = fdiv double %187, %189
  %191 = load ptr, ptr %9, align 8
  store double %190, ptr %191, align 8
  store i32 0, ptr %21, align 4
  br label %192

192:                                              ; preds = %201, %173
  %193 = load i32, ptr %21, align 4
  %194 = load i32, ptr %23, align 4
  %195 = icmp slt i32 %193, %194
  br i1 %195, label %196, label %204

196:                                              ; preds = %192
  %197 = load double, ptr %13, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = load double, ptr %198, align 8
  %200 = fmul double %199, %197
  store double %200, ptr %198, align 8
  br label %201

201:                                              ; preds = %196
  %202 = load i32, ptr %21, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %21, align 4
  br label %192, !llvm.loop !8

204:                                              ; preds = %192
  br label %224

205:                                              ; preds = %142
  %206 = load double, ptr %16, align 8
  %207 = load double, ptr %16, align 8
  %208 = load double, ptr %17, align 8
  %209 = load double, ptr %17, align 8
  %210 = fmul double %208, %209
  %211 = call double @llvm.fmuladd.f64(double %206, double %207, double %210)
  %212 = call double @sqrt(double noundef %211) #4
  %213 = load ptr, ptr %10, align 8
  store double %212, ptr %213, align 8
  %214 = load double, ptr %16, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = load double, ptr %215, align 8
  %217 = fdiv double %214, %216
  %218 = load ptr, ptr %8, align 8
  store double %217, ptr %218, align 8
  %219 = load double, ptr %17, align 8
  %220 = load ptr, ptr %10, align 8
  %221 = load double, ptr %220, align 8
  %222 = fdiv double %219, %221
  %223 = load ptr, ptr %9, align 8
  store double %222, ptr %223, align 8
  br label %224

224:                                              ; preds = %205, %204
  br label %225

225:                                              ; preds = %224, %141
  %226 = load ptr, ptr %6, align 8
  %227 = load double, ptr %226, align 8
  %228 = call noundef double @_ZSt3absd(double noundef %227)
  %229 = load ptr, ptr %7, align 8
  %230 = load double, ptr %229, align 8
  %231 = call noundef double @_ZSt3absd(double noundef %230)
  %232 = fcmp ogt double %228, %231
  br i1 %232, label %233, label %247

233:                                              ; preds = %225
  %234 = load ptr, ptr %8, align 8
  %235 = load double, ptr %234, align 8
  %236 = fcmp olt double %235, 0.000000e+00
  br i1 %236, label %237, label %247

237:                                              ; preds = %233
  %238 = load ptr, ptr %8, align 8
  %239 = load double, ptr %238, align 8
  %240 = fmul double %239, -1.000000e+00
  store double %240, ptr %238, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = load double, ptr %241, align 8
  %243 = fmul double %242, -1.000000e+00
  store double %243, ptr %241, align 8
  %244 = load ptr, ptr %10, align 8
  %245 = load double, ptr %244, align 8
  %246 = fmul double %245, -1.000000e+00
  store double %246, ptr %244, align 8
  br label %247

247:                                              ; preds = %237, %233, %225
  br label %248

248:                                              ; preds = %247, %56
  br label %249

249:                                              ; preds = %248, %45
  ret void
}

; Function Attrs: nounwind
declare double @log(double noundef) #1

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #2 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
