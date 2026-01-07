; ModuleID = 'bench/openblas/original/dlaic1.ll'
source_filename = "bench/openblas/original/dlaic1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlaic1_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8) local_unnamed_addr #0 {
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
  switch i32 %23, label %248 [
    i32 1, label %24
    i32 2, label %115
  ]

24:                                               ; preds = %9
  %25 = fcmp oeq double %19, 0.000000e+00
  br i1 %25, label %26, label %44

26:                                               ; preds = %24
  %27 = fcmp oge double %18, %14
  %28 = select i1 %27, double %18, double %14
  %29 = fcmp oeq double %28, 0.000000e+00
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store double 0.000000e+00, ptr %7, align 8, !tbaa !3
  br label %43

31:                                               ; preds = %26
  %32 = fdiv double %11, %28
  store double %32, ptr %7, align 8, !tbaa !3
  %33 = load double, ptr %5, align 8, !tbaa !3
  %34 = fdiv double %33, %28
  store double %34, ptr %8, align 8, !tbaa !3
  %35 = load double, ptr %7, align 8, !tbaa !3
  %36 = fmul double %34, %34
  %37 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %36)
  %38 = tail call double @sqrt(double noundef %37) #4, !tbaa !7
  %39 = fdiv double %35, %38
  store double %39, ptr %7, align 8, !tbaa !3
  %40 = load double, ptr %8, align 8, !tbaa !3
  %41 = fdiv double %40, %38
  %42 = fmul double %28, %38
  br label %43

43:                                               ; preds = %31, %30
  %.sink = phi double [ 1.000000e+00, %30 ], [ %41, %31 ]
  %storemerge366 = phi double [ 0.000000e+00, %30 ], [ %42, %31 ]
  store double %.sink, ptr %8, align 8, !tbaa !3
  store double %storemerge366, ptr %6, align 8, !tbaa !3
  br label %248

44:                                               ; preds = %24
  %45 = fmul double %10, %22
  %46 = fcmp ugt double %18, %45
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  store double 1.000000e+00, ptr %7, align 8, !tbaa !3
  store double 0.000000e+00, ptr %8, align 8, !tbaa !3
  %48 = fcmp oge double %22, %14
  %49 = select i1 %48, double %22, double %14
  %50 = fdiv double %22, %49
  %51 = fdiv double %14, %49
  %52 = fmul double %51, %51
  %53 = tail call double @llvm.fmuladd.f64(double %50, double %50, double %52)
  %54 = tail call double @sqrt(double noundef %53) #4, !tbaa !7
  %55 = fmul double %49, %54
  store double %55, ptr %6, align 8, !tbaa !3
  br label %248

56:                                               ; preds = %44
  %57 = fcmp ugt double %14, %45
  br i1 %57, label %60, label %58

58:                                               ; preds = %56
  %59 = fcmp ugt double %18, %22
  %. = select i1 %59, double 0.000000e+00, double 1.000000e+00
  %.367 = select i1 %59, double 1.000000e+00, double 0.000000e+00
  %.368 = select i1 %59, double %18, double %22
  store double %., ptr %7, align 8, !tbaa !3
  store double %.367, ptr %8, align 8, !tbaa !3
  store double %.368, ptr %6, align 8, !tbaa !3
  br label %248

60:                                               ; preds = %56
  %61 = fmul double %10, %14
  %62 = fcmp ugt double %22, %61
  %63 = fmul double %10, %18
  %64 = fcmp ugt double %22, %63
  %or.cond = select i1 %62, i1 %64, i1 false
  br i1 %or.cond, label %90, label %65

65:                                               ; preds = %60
  %66 = fcmp ugt double %18, %14
  br i1 %66, label %78, label %67

67:                                               ; preds = %65
  %68 = fdiv double %18, %14
  %69 = tail call double @llvm.fmuladd.f64(double %68, double %68, double 1.000000e+00)
  %70 = tail call double @sqrt(double noundef %69) #4, !tbaa !7
  store double %70, ptr %7, align 8, !tbaa !3
  %71 = fmul double %14, %70
  store double %71, ptr %6, align 8, !tbaa !3
  %72 = load double, ptr %5, align 8, !tbaa !3
  %73 = fdiv double %72, %14
  %74 = load double, ptr %7, align 8, !tbaa !3
  %75 = fdiv double %73, %74
  store double %75, ptr %8, align 8, !tbaa !3
  %.370 = select i1 %12, double 1.000000e+00, double -1.000000e+00
  %76 = load double, ptr %7, align 8, !tbaa !3
  %77 = fdiv double %.370, %76
  store double %77, ptr %7, align 8, !tbaa !3
  br label %248

78:                                               ; preds = %65
  %79 = fdiv double %14, %18
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %79, double 1.000000e+00)
  %81 = tail call double @sqrt(double noundef %80) #4, !tbaa !7
  store double %81, ptr %8, align 8, !tbaa !3
  %82 = fmul double %18, %81
  store double %82, ptr %6, align 8, !tbaa !3
  %83 = fdiv double %11, %18
  %84 = load double, ptr %8, align 8, !tbaa !3
  %85 = fdiv double %83, %84
  store double %85, ptr %7, align 8, !tbaa !3
  %86 = load double, ptr %5, align 8, !tbaa !3
  %87 = fcmp ult double %86, 0.000000e+00
  %.371 = select i1 %87, double -1.000000e+00, double 1.000000e+00
  %88 = load double, ptr %8, align 8, !tbaa !3
  %89 = fdiv double %.371, %88
  store double %89, ptr %8, align 8, !tbaa !3
  br label %248

90:                                               ; preds = %60
  %91 = fdiv double %11, %22
  %92 = fdiv double %15, %22
  %93 = fneg double %91
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %91, double 1.000000e+00)
  %95 = fneg double %92
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %92, double %94)
  %97 = fmul double %96, 5.000000e-01
  %98 = fmul double %91, %91
  %99 = fcmp ogt double %97, 0.000000e+00
  %100 = tail call double @llvm.fmuladd.f64(double %97, double %97, double %98)
  %101 = tail call double @sqrt(double noundef %100) #4, !tbaa !7
  %102 = fadd double %97, %101
  %103 = fdiv double %98, %102
  %104 = fsub double %101, %97
  %.0340 = select i1 %99, double %103, double %104
  %105 = fdiv double %93, %.0340
  %106 = fadd double %.0340, 1.000000e+00
  %107 = fdiv double %95, %106
  %108 = fmul double %107, %107
  %109 = tail call double @llvm.fmuladd.f64(double %105, double %105, double %108)
  %110 = tail call double @sqrt(double noundef %109) #4, !tbaa !7
  %111 = fdiv double %105, %110
  store double %111, ptr %7, align 8, !tbaa !3
  %112 = fdiv double %107, %110
  store double %112, ptr %8, align 8, !tbaa !3
  %113 = tail call double @sqrt(double noundef %106) #4, !tbaa !7
  %114 = fmul double %22, %113
  store double %114, ptr %6, align 8, !tbaa !3
  br label %248

115:                                              ; preds = %9
  %116 = fcmp oeq double %19, 0.000000e+00
  br i1 %116, label %117, label %141

117:                                              ; preds = %115
  store double 0.000000e+00, ptr %6, align 8, !tbaa !3
  %118 = fcmp oge double %18, %14
  %119 = select i1 %118, double %18, double %14
  %120 = fcmp oeq double %119, 0.000000e+00
  br i1 %120, label %._crit_edge, label %121

121:                                              ; preds = %117
  %122 = load double, ptr %5, align 8, !tbaa !3
  %123 = fneg double %122
  br label %._crit_edge

._crit_edge:                                      ; preds = %117, %121
  %.0338 = phi double [ %123, %121 ], [ 1.000000e+00, %117 ]
  %.0 = phi double [ %11, %121 ], [ 0.000000e+00, %117 ]
  %124 = fcmp oge double %.0338, 0.000000e+00
  %125 = fneg double %.0338
  %126 = select i1 %124, double %.0338, double %125
  %127 = fcmp oge double %.0, 0.000000e+00
  %128 = fneg double %.0
  %129 = select i1 %127, double %.0, double %128
  %130 = fcmp oge double %126, %129
  %131 = select i1 %130, double %126, double %129
  %132 = fdiv double %.0338, %131
  store double %132, ptr %7, align 8, !tbaa !3
  %133 = fdiv double %.0, %131
  store double %133, ptr %8, align 8, !tbaa !3
  %134 = load double, ptr %7, align 8, !tbaa !3
  %135 = fmul double %133, %133
  %136 = tail call double @llvm.fmuladd.f64(double %134, double %134, double %135)
  %137 = tail call double @sqrt(double noundef %136) #4, !tbaa !7
  %138 = fdiv double %134, %137
  store double %138, ptr %7, align 8, !tbaa !3
  %139 = load double, ptr %8, align 8, !tbaa !3
  %140 = fdiv double %139, %137
  store double %140, ptr %8, align 8, !tbaa !3
  br label %248

141:                                              ; preds = %115
  %142 = fmul double %10, %22
  %143 = fcmp ugt double %18, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store double 0.000000e+00, ptr %7, align 8, !tbaa !3
  store double 1.000000e+00, ptr %8, align 8, !tbaa !3
  store double %18, ptr %6, align 8, !tbaa !3
  br label %248

145:                                              ; preds = %141
  %146 = fcmp ugt double %14, %142
  br i1 %146, label %149, label %147

147:                                              ; preds = %145
  %148 = fcmp ugt double %18, %22
  %.372 = select i1 %148, double 1.000000e+00, double 0.000000e+00
  %.373 = select i1 %148, double 0.000000e+00, double 1.000000e+00
  %.374 = select i1 %148, double %22, double %18
  store double %.372, ptr %7, align 8, !tbaa !3
  store double %.373, ptr %8, align 8, !tbaa !3
  store double %.374, ptr %6, align 8, !tbaa !3
  br label %248

149:                                              ; preds = %145
  %150 = fmul double %10, %14
  %151 = fcmp ugt double %22, %150
  %152 = fmul double %10, %18
  %153 = fcmp ugt double %22, %152
  %or.cond376 = select i1 %151, i1 %153, i1 false
  br i1 %or.cond376, label %182, label %154

154:                                              ; preds = %149
  %155 = fcmp ugt double %18, %14
  br i1 %155, label %169, label %156

156:                                              ; preds = %154
  %157 = fdiv double %18, %14
  %158 = tail call double @llvm.fmuladd.f64(double %157, double %157, double 1.000000e+00)
  %159 = tail call double @sqrt(double noundef %158) #4, !tbaa !7
  store double %159, ptr %8, align 8, !tbaa !3
  %160 = fdiv double %157, %159
  %161 = fmul double %22, %160
  store double %161, ptr %6, align 8, !tbaa !3
  %162 = load double, ptr %5, align 8, !tbaa !3
  %163 = fneg double %162
  %164 = fdiv double %163, %14
  %165 = load double, ptr %8, align 8, !tbaa !3
  %166 = fdiv double %164, %165
  store double %166, ptr %7, align 8, !tbaa !3
  %.377 = select i1 %12, double 1.000000e+00, double -1.000000e+00
  %167 = load double, ptr %8, align 8, !tbaa !3
  %168 = fdiv double %.377, %167
  store double %168, ptr %8, align 8, !tbaa !3
  br label %248

169:                                              ; preds = %154
  %170 = fdiv double %14, %18
  %171 = tail call double @llvm.fmuladd.f64(double %170, double %170, double 1.000000e+00)
  %172 = tail call double @sqrt(double noundef %171) #4, !tbaa !7
  store double %172, ptr %7, align 8, !tbaa !3
  %173 = fdiv double %22, %172
  store double %173, ptr %6, align 8, !tbaa !3
  %174 = fdiv double %11, %18
  %175 = load double, ptr %7, align 8, !tbaa !3
  %176 = fdiv double %174, %175
  store double %176, ptr %8, align 8, !tbaa !3
  %177 = load double, ptr %5, align 8, !tbaa !3
  %178 = fcmp ult double %177, 0.000000e+00
  %179 = select i1 %178, double 1.000000e+00, double -1.000000e+00
  %180 = load double, ptr %7, align 8, !tbaa !3
  %181 = fdiv double %179, %180
  store double %181, ptr %7, align 8, !tbaa !3
  br label %248

182:                                              ; preds = %149
  %183 = fdiv double %11, %22
  %184 = fdiv double %15, %22
  %185 = tail call double @llvm.fmuladd.f64(double %183, double %183, double 1.000000e+00)
  %186 = fmul double %183, %184
  %187 = fcmp oge double %186, 0.000000e+00
  %188 = fneg double %186
  %189 = select i1 %187, double %186, double %188
  %190 = fadd double %185, %189
  %191 = tail call double @llvm.fmuladd.f64(double %184, double %184, double %189)
  %192 = fcmp oge double %190, %191
  %193 = select i1 %192, double %190, double %191
  %194 = fsub double %183, %184
  %195 = fmul double %194, 2.000000e+00
  %196 = fadd double %183, %184
  %197 = tail call double @llvm.fmuladd.f64(double %195, double %196, double 1.000000e+00)
  %198 = fcmp ult double %197, 0.000000e+00
  br i1 %198, label %216, label %199

199:                                              ; preds = %182
  %200 = fmul double %184, %184
  %201 = tail call double @llvm.fmuladd.f64(double %183, double %183, double %200)
  %202 = fadd double %201, 1.000000e+00
  %203 = fmul double %202, 5.000000e-01
  %204 = fneg double %200
  %205 = tail call double @llvm.fmuladd.f64(double %203, double %203, double %204)
  %206 = fcmp oge double %205, 0.000000e+00
  %207 = fneg double %205
  %208 = select i1 %206, double %205, double %207
  %209 = tail call double @sqrt(double noundef %208) #4, !tbaa !7
  %210 = fadd double %203, %209
  %211 = fdiv double %200, %210
  %212 = fsub double 1.000000e+00, %211
  %213 = fdiv double %183, %212
  %214 = fneg double %184
  %215 = fdiv double %214, %211
  br label %238

216:                                              ; preds = %182
  %217 = fmul double %183, %183
  %218 = tail call double @llvm.fmuladd.f64(double %184, double %184, double %217)
  %219 = fadd double %218, -1.000000e+00
  %220 = fmul double %219, 5.000000e-01
  %221 = fcmp ult double %220, 0.000000e+00
  br i1 %221, label %228, label %222

222:                                              ; preds = %216
  %223 = fneg double %217
  %224 = tail call double @llvm.fmuladd.f64(double %220, double %220, double %217)
  %225 = tail call double @sqrt(double noundef %224) #4, !tbaa !7
  %226 = fadd double %220, %225
  %227 = fdiv double %223, %226
  br label %232

228:                                              ; preds = %216
  %229 = tail call double @llvm.fmuladd.f64(double %220, double %220, double %217)
  %230 = tail call double @sqrt(double noundef %229) #4, !tbaa !7
  %231 = fsub double %220, %230
  br label %232

232:                                              ; preds = %228, %222
  %.1341 = phi double [ %227, %222 ], [ %231, %228 ]
  %233 = fneg double %183
  %234 = fdiv double %233, %.1341
  %235 = fneg double %184
  %236 = fadd double %.1341, 1.000000e+00
  %237 = fdiv double %235, %236
  br label %238

238:                                              ; preds = %232, %199
  %.sink392 = phi double [ %236, %232 ], [ %211, %199 ]
  %.1339 = phi double [ %234, %232 ], [ %213, %199 ]
  %.1 = phi double [ %237, %232 ], [ %215, %199 ]
  %239 = fmul double %10, 4.000000e+00
  %240 = fmul double %10, %239
  %241 = tail call double @llvm.fmuladd.f64(double %240, double %193, double %.sink392)
  %242 = tail call double @sqrt(double noundef %241) #4, !tbaa !7
  %storemerge = fmul double %22, %242
  store double %storemerge, ptr %6, align 8, !tbaa !3
  %243 = fmul double %.1, %.1
  %244 = tail call double @llvm.fmuladd.f64(double %.1339, double %.1339, double %243)
  %245 = tail call double @sqrt(double noundef %244) #4, !tbaa !7
  %246 = fdiv double %.1339, %245
  store double %246, ptr %7, align 8, !tbaa !3
  %247 = fdiv double %.1, %245
  store double %247, ptr %8, align 8, !tbaa !3
  br label %248

248:                                              ; preds = %9, %156, %169, %67, %78, %238, %147, %144, %._crit_edge, %90, %58, %47, %43
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
