target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlaic1_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
  %10 = tail call double @dlamch_(ptr noundef nonnull @.str) #4
  %11 = tail call double @ddot_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #4
  %12 = fcmp oge double %11, 0.000000e+00
  %13 = fneg double %11
  %14 = select i1 %12, double %11, double %13
  %15 = load double, ptr %5, align 8, !tbaa !3
  %16 = fcmp ult double %15, 0.000000e+00
  %17 = fneg double %15
  %18 = select i1 %16, double %17, double %15
  %19 = load double, ptr %3, align 8, !tbaa !3
  %20 = fcmp ult double %19, 0.000000e+00
  %21 = fneg double %19
  %22 = select i1 %20, double %21, double %19
  %23 = load i32, ptr %0, align 4, !tbaa !7
  switch i32 %23, label %272 [
    i32 1, label %24
    i32 2, label %124
  ]

24:                                               ; preds = %9
  %25 = fcmp oeq double %19, 0.000000e+00
  br i1 %25, label %26, label %46

26:                                               ; preds = %24
  %27 = fcmp oge double %18, %14
  %28 = select i1 %27, double %18, double %14
  %29 = fcmp oeq double %28, 0.000000e+00
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store double 0.000000e+00, ptr %7, align 8, !tbaa !3
  store double 1.000000e+00, ptr %8, align 8, !tbaa !3
  br label %44

31:                                               ; preds = %26
  %32 = fdiv double %11, %28
  store double %32, ptr %7, align 8, !tbaa !3
  %33 = load double, ptr %5, align 8, !tbaa !3
  %34 = fdiv double %33, %28
  store double %34, ptr %8, align 8, !tbaa !3
  %35 = load double, ptr %7, align 8, !tbaa !3
  %36 = fmul double %34, %34
  %37 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %36)
  %38 = tail call double @sqrt(double noundef %37) #4
  %39 = load double, ptr %7, align 8, !tbaa !3
  %40 = fdiv double %39, %38
  store double %40, ptr %7, align 8, !tbaa !3
  %41 = load double, ptr %8, align 8, !tbaa !3
  %42 = fdiv double %41, %38
  store double %42, ptr %8, align 8, !tbaa !3
  %43 = fmul double %28, %38
  br label %44

44:                                               ; preds = %31, %30
  %45 = phi double [ %43, %31 ], [ 0.000000e+00, %30 ]
  store double %45, ptr %6, align 8, !tbaa !3
  br label %272

46:                                               ; preds = %24
  %47 = fmul double %10, %22
  %48 = fcmp ugt double %18, %47
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  store double 1.000000e+00, ptr %7, align 8, !tbaa !3
  store double 0.000000e+00, ptr %8, align 8, !tbaa !3
  %50 = fcmp oge double %22, %14
  %51 = select i1 %50, double %22, double %14
  %52 = fdiv double %22, %51
  %53 = fdiv double %14, %51
  %54 = fmul double %53, %53
  %55 = tail call double @llvm.fmuladd.f64(double %52, double %52, double %54)
  %56 = tail call double @sqrt(double noundef %55) #4
  %57 = fmul double %51, %56
  store double %57, ptr %6, align 8, !tbaa !3
  br label %272

58:                                               ; preds = %46
  %59 = fcmp ugt double %14, %47
  br i1 %59, label %65, label %60

60:                                               ; preds = %58
  %61 = fcmp ugt double %18, %22
  %62 = select i1 %61, double 0.000000e+00, double 1.000000e+00
  %63 = select i1 %61, double 1.000000e+00, double 0.000000e+00
  %64 = select i1 %61, double %18, double %22
  store double %62, ptr %7, align 8, !tbaa !3
  store double %63, ptr %8, align 8, !tbaa !3
  store double %64, ptr %6, align 8, !tbaa !3
  br label %272

65:                                               ; preds = %58
  %66 = fmul double %10, %14
  %67 = fcmp ugt double %22, %66
  %68 = fmul double %10, %18
  %69 = fcmp ugt double %22, %68
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %98, label %71

71:                                               ; preds = %65
  %72 = fcmp ugt double %18, %14
  br i1 %72, label %85, label %73

73:                                               ; preds = %71
  %74 = fdiv double %18, %14
  %75 = tail call double @llvm.fmuladd.f64(double %74, double %74, double 1.000000e+00)
  %76 = tail call double @sqrt(double noundef %75) #4
  store double %76, ptr %7, align 8, !tbaa !3
  %77 = fmul double %14, %76
  store double %77, ptr %6, align 8, !tbaa !3
  %78 = load double, ptr %5, align 8, !tbaa !3
  %79 = fdiv double %78, %14
  %80 = load double, ptr %7, align 8, !tbaa !3
  %81 = fdiv double %79, %80
  store double %81, ptr %8, align 8, !tbaa !3
  %82 = select i1 %12, double 1.000000e+00, double -1.000000e+00
  %83 = load double, ptr %7, align 8, !tbaa !3
  %84 = fdiv double %82, %83
  store double %84, ptr %7, align 8, !tbaa !3
  br label %272

85:                                               ; preds = %71
  %86 = fdiv double %14, %18
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %86, double 1.000000e+00)
  %88 = tail call double @sqrt(double noundef %87) #4
  store double %88, ptr %8, align 8, !tbaa !3
  %89 = fmul double %18, %88
  store double %89, ptr %6, align 8, !tbaa !3
  %90 = fdiv double %11, %18
  %91 = load double, ptr %8, align 8, !tbaa !3
  %92 = fdiv double %90, %91
  store double %92, ptr %7, align 8, !tbaa !3
  %93 = load double, ptr %5, align 8, !tbaa !3
  %94 = fcmp ult double %93, 0.000000e+00
  %95 = select i1 %94, double -1.000000e+00, double 1.000000e+00
  %96 = load double, ptr %8, align 8, !tbaa !3
  %97 = fdiv double %95, %96
  store double %97, ptr %8, align 8, !tbaa !3
  br label %272

98:                                               ; preds = %65
  %99 = fdiv double %11, %22
  %100 = fdiv double %15, %22
  %101 = fneg double %99
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %99, double 1.000000e+00)
  %103 = fneg double %100
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %100, double %102)
  %105 = fmul double %104, 5.000000e-01
  %106 = fmul double %99, %99
  store double %106, ptr %8, align 8, !tbaa !3
  %107 = fcmp ogt double %105, 0.000000e+00
  %108 = tail call double @llvm.fmuladd.f64(double %105, double %105, double %106)
  %109 = tail call double @sqrt(double noundef %108) #4
  %110 = fadd double %105, %109
  %111 = fdiv double %106, %110
  %112 = fsub double %109, %105
  %113 = select i1 %107, double %111, double %112
  %114 = fdiv double %101, %113
  %115 = fadd double %113, 1.000000e+00
  %116 = fdiv double %103, %115
  %117 = fmul double %116, %116
  %118 = tail call double @llvm.fmuladd.f64(double %114, double %114, double %117)
  %119 = tail call double @sqrt(double noundef %118) #4
  %120 = fdiv double %114, %119
  store double %120, ptr %7, align 8, !tbaa !3
  %121 = fdiv double %116, %119
  store double %121, ptr %8, align 8, !tbaa !3
  %122 = tail call double @sqrt(double noundef %115) #4
  %123 = fmul double %22, %122
  store double %123, ptr %6, align 8, !tbaa !3
  br label %272

124:                                              ; preds = %9
  %125 = fcmp oeq double %19, 0.000000e+00
  br i1 %125, label %126, label %154

126:                                              ; preds = %124
  store double 0.000000e+00, ptr %6, align 8, !tbaa !3
  %127 = fcmp oge double %18, %14
  %128 = select i1 %127, double %18, double %14
  %129 = fcmp oeq double %128, 0.000000e+00
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = load double, ptr %5, align 8, !tbaa !3
  %132 = fneg double %131
  br label %133

133:                                              ; preds = %130, %126
  %134 = phi double [ %132, %130 ], [ 1.000000e+00, %126 ]
  %135 = phi double [ %11, %130 ], [ 0.000000e+00, %126 ]
  %136 = fcmp oge double %134, 0.000000e+00
  %137 = fneg double %134
  %138 = select i1 %136, double %134, double %137
  %139 = fcmp oge double %135, 0.000000e+00
  %140 = fneg double %135
  %141 = select i1 %139, double %135, double %140
  %142 = fcmp oge double %138, %141
  %143 = select i1 %142, double %138, double %141
  %144 = fdiv double %134, %143
  store double %144, ptr %7, align 8, !tbaa !3
  %145 = fdiv double %135, %143
  store double %145, ptr %8, align 8, !tbaa !3
  %146 = load double, ptr %7, align 8, !tbaa !3
  %147 = fmul double %145, %145
  %148 = tail call double @llvm.fmuladd.f64(double %146, double %146, double %147)
  %149 = tail call double @sqrt(double noundef %148) #4
  %150 = load double, ptr %7, align 8, !tbaa !3
  %151 = fdiv double %150, %149
  store double %151, ptr %7, align 8, !tbaa !3
  %152 = load double, ptr %8, align 8, !tbaa !3
  %153 = fdiv double %152, %149
  store double %153, ptr %8, align 8, !tbaa !3
  br label %272

154:                                              ; preds = %124
  %155 = fmul double %10, %22
  %156 = fcmp ugt double %18, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  store double 0.000000e+00, ptr %7, align 8, !tbaa !3
  store double 1.000000e+00, ptr %8, align 8, !tbaa !3
  store double %18, ptr %6, align 8, !tbaa !3
  br label %272

158:                                              ; preds = %154
  %159 = fcmp ugt double %14, %155
  br i1 %159, label %165, label %160

160:                                              ; preds = %158
  %161 = fcmp ugt double %18, %22
  %162 = select i1 %161, double 1.000000e+00, double 0.000000e+00
  %163 = select i1 %161, double 0.000000e+00, double 1.000000e+00
  %164 = select i1 %161, double %22, double %18
  store double %162, ptr %7, align 8, !tbaa !3
  store double %163, ptr %8, align 8, !tbaa !3
  store double %164, ptr %6, align 8, !tbaa !3
  br label %272

165:                                              ; preds = %158
  %166 = fmul double %10, %14
  %167 = fcmp ugt double %22, %166
  %168 = fmul double %10, %18
  %169 = fcmp ugt double %22, %168
  %170 = select i1 %167, i1 %169, i1 false
  br i1 %170, label %201, label %171

171:                                              ; preds = %165
  %172 = fcmp ugt double %18, %14
  br i1 %172, label %187, label %173

173:                                              ; preds = %171
  %174 = fdiv double %18, %14
  %175 = tail call double @llvm.fmuladd.f64(double %174, double %174, double 1.000000e+00)
  %176 = tail call double @sqrt(double noundef %175) #4
  store double %176, ptr %8, align 8, !tbaa !3
  %177 = fdiv double %174, %176
  %178 = fmul double %22, %177
  store double %178, ptr %6, align 8, !tbaa !3
  %179 = load double, ptr %5, align 8, !tbaa !3
  %180 = fneg double %179
  %181 = fdiv double %180, %14
  %182 = load double, ptr %8, align 8, !tbaa !3
  %183 = fdiv double %181, %182
  store double %183, ptr %7, align 8, !tbaa !3
  %184 = select i1 %12, double 1.000000e+00, double -1.000000e+00
  %185 = load double, ptr %8, align 8, !tbaa !3
  %186 = fdiv double %184, %185
  store double %186, ptr %8, align 8, !tbaa !3
  br label %272

187:                                              ; preds = %171
  %188 = fdiv double %14, %18
  %189 = tail call double @llvm.fmuladd.f64(double %188, double %188, double 1.000000e+00)
  %190 = tail call double @sqrt(double noundef %189) #4
  store double %190, ptr %7, align 8, !tbaa !3
  %191 = fdiv double %22, %190
  store double %191, ptr %6, align 8, !tbaa !3
  %192 = fdiv double %11, %18
  %193 = load double, ptr %7, align 8, !tbaa !3
  %194 = fdiv double %192, %193
  store double %194, ptr %8, align 8, !tbaa !3
  %195 = load double, ptr %5, align 8, !tbaa !3
  %196 = fcmp ult double %195, 0.000000e+00
  %197 = select i1 %196, double -1.000000e+00, double 1.000000e+00
  %198 = fneg double %197
  %199 = load double, ptr %7, align 8, !tbaa !3
  %200 = fdiv double %198, %199
  store double %200, ptr %7, align 8, !tbaa !3
  br label %272

201:                                              ; preds = %165
  %202 = fdiv double %11, %22
  %203 = fdiv double %15, %22
  %204 = tail call double @llvm.fmuladd.f64(double %202, double %202, double 1.000000e+00)
  %205 = fmul double %202, %203
  %206 = fcmp oge double %205, 0.000000e+00
  %207 = fneg double %205
  %208 = select i1 %206, double %205, double %207
  %209 = fadd double %204, %208
  %210 = tail call double @llvm.fmuladd.f64(double %203, double %203, double %208)
  %211 = fcmp oge double %209, %210
  %212 = select i1 %211, double %209, double %210
  %213 = fsub double %202, %203
  %214 = fmul double %213, 2.000000e+00
  %215 = fadd double %202, %203
  %216 = tail call double @llvm.fmuladd.f64(double %214, double %215, double 1.000000e+00)
  %217 = fcmp ult double %216, 0.000000e+00
  br i1 %217, label %235, label %218

218:                                              ; preds = %201
  %219 = fmul double %203, %203
  %220 = tail call double @llvm.fmuladd.f64(double %202, double %202, double %219)
  %221 = fadd double %220, 1.000000e+00
  %222 = fmul double %221, 5.000000e-01
  store double %219, ptr %8, align 8, !tbaa !3
  %223 = fneg double %219
  %224 = tail call double @llvm.fmuladd.f64(double %222, double %222, double %223)
  %225 = fcmp oge double %224, 0.000000e+00
  %226 = fneg double %224
  %227 = select i1 %225, double %224, double %226
  %228 = tail call double @sqrt(double noundef %227) #4
  %229 = fadd double %222, %228
  %230 = fdiv double %219, %229
  %231 = fsub double 1.000000e+00, %230
  %232 = fdiv double %202, %231
  %233 = fneg double %203
  %234 = fdiv double %233, %230
  br label %258

235:                                              ; preds = %201
  %236 = fmul double %202, %202
  %237 = tail call double @llvm.fmuladd.f64(double %203, double %203, double %236)
  %238 = fadd double %237, -1.000000e+00
  %239 = fmul double %238, 5.000000e-01
  store double %236, ptr %8, align 8, !tbaa !3
  %240 = fcmp ult double %239, 0.000000e+00
  br i1 %240, label %247, label %241

241:                                              ; preds = %235
  %242 = fneg double %236
  %243 = tail call double @llvm.fmuladd.f64(double %239, double %239, double %236)
  %244 = tail call double @sqrt(double noundef %243) #4
  %245 = fadd double %239, %244
  %246 = fdiv double %242, %245
  br label %251

247:                                              ; preds = %235
  %248 = tail call double @llvm.fmuladd.f64(double %239, double %239, double %236)
  %249 = tail call double @sqrt(double noundef %248) #4
  %250 = fsub double %239, %249
  br label %251

251:                                              ; preds = %247, %241
  %252 = phi double [ %246, %241 ], [ %250, %247 ]
  %253 = fneg double %202
  %254 = fdiv double %253, %252
  %255 = fneg double %203
  %256 = fadd double %252, 1.000000e+00
  %257 = fdiv double %255, %256
  br label %258

258:                                              ; preds = %251, %218
  %259 = phi double [ %256, %251 ], [ %230, %218 ]
  %260 = phi double [ %254, %251 ], [ %232, %218 ]
  %261 = phi double [ %257, %251 ], [ %234, %218 ]
  %262 = fmul double %10, 4.000000e+00
  %263 = fmul double %10, %262
  %264 = tail call double @llvm.fmuladd.f64(double %263, double %212, double %259)
  %265 = tail call double @sqrt(double noundef %264) #4
  %266 = fmul double %22, %265
  store double %266, ptr %6, align 8, !tbaa !3
  %267 = fmul double %261, %261
  %268 = tail call double @llvm.fmuladd.f64(double %260, double %260, double %267)
  %269 = tail call double @sqrt(double noundef %268) #4
  %270 = fdiv double %260, %269
  store double %270, ptr %7, align 8, !tbaa !3
  %271 = fdiv double %261, %269
  store double %271, ptr %8, align 8, !tbaa !3
  br label %272

272:                                              ; preds = %258, %187, %173, %160, %157, %133, %98, %85, %73, %60, %49, %44, %9
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
