; ModuleID = 'bench/openblas/original/dlaic1.ll'
source_filename = "bench/openblas/original/dlaic1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlaic1_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8) local_unnamed_addr #0 {
  %10 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %11 = tail call double @ddot_(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @c__1, ptr noundef %4, ptr noundef nonnull @c__1) #5
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
  switch i32 %23, label %236 [
    i32 1, label %24
    i32 2, label %109
  ]

24:                                               ; preds = %9
  %25 = fcmp oeq double %19, 0.000000e+00
  br i1 %25, label %26, label %43

26:                                               ; preds = %24
  %27 = fcmp oge double %18, %14
  %28 = select i1 %27, double %18, double %14
  %29 = fcmp oeq double %28, 0.000000e+00
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store double 0.000000e+00, ptr %7, align 8, !tbaa !3
  br label %42

31:                                               ; preds = %26
  %32 = fdiv double %11, %28
  store double %32, ptr %7, align 8, !tbaa !3
  %33 = load double, ptr %5, align 8, !tbaa !3
  %34 = fdiv double %33, %28
  store double %34, ptr %8, align 8, !tbaa !3
  %35 = load double, ptr %7, align 8, !tbaa !3
  %36 = fmul double %34, %34
  %37 = tail call double @llvm.fmuladd.f64(double %35, double %35, double %36)
  %sqrt = tail call double @llvm.sqrt.f64(double %37)
  %38 = fdiv double %35, %sqrt
  store double %38, ptr %7, align 8, !tbaa !3
  %39 = load double, ptr %8, align 8, !tbaa !3
  %40 = fdiv double %39, %sqrt
  %41 = fmul double %28, %sqrt
  br label %42

42:                                               ; preds = %31, %30
  %.sink = phi double [ 1.000000e+00, %30 ], [ %40, %31 ]
  %storemerge366 = phi double [ 0.000000e+00, %30 ], [ %41, %31 ]
  store double %.sink, ptr %8, align 8, !tbaa !3
  store double %storemerge366, ptr %6, align 8, !tbaa !3
  br label %236

43:                                               ; preds = %24
  %44 = fmul double %10, %22
  %45 = fcmp ugt double %18, %44
  br i1 %45, label %54, label %46

46:                                               ; preds = %43
  store double 1.000000e+00, ptr %7, align 8, !tbaa !3
  store double 0.000000e+00, ptr %8, align 8, !tbaa !3
  %47 = fcmp oge double %22, %14
  %48 = select i1 %47, double %22, double %14
  %49 = fdiv double %22, %48
  %50 = fdiv double %14, %48
  %51 = fmul double %50, %50
  %52 = tail call double @llvm.fmuladd.f64(double %49, double %49, double %51)
  %sqrt379 = tail call double @llvm.sqrt.f64(double %52)
  %53 = fmul double %48, %sqrt379
  store double %53, ptr %6, align 8, !tbaa !3
  br label %236

54:                                               ; preds = %43
  %55 = fcmp ugt double %14, %44
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = fcmp ugt double %18, %22
  %. = select i1 %57, double 0.000000e+00, double 1.000000e+00
  %.367 = select i1 %57, double 1.000000e+00, double 0.000000e+00
  %.368 = select i1 %57, double %18, double %22
  store double %., ptr %7, align 8, !tbaa !3
  store double %.367, ptr %8, align 8, !tbaa !3
  store double %.368, ptr %6, align 8, !tbaa !3
  br label %236

58:                                               ; preds = %54
  %59 = fmul double %10, %14
  %60 = fcmp ugt double %22, %59
  %61 = fmul double %10, %18
  %62 = fcmp ugt double %22, %61
  %or.cond = select i1 %60, i1 %62, i1 false
  br i1 %or.cond, label %86, label %63

63:                                               ; preds = %58
  %64 = fcmp ugt double %18, %14
  br i1 %64, label %75, label %65

65:                                               ; preds = %63
  %66 = fdiv double %18, %14
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %66, double 1.000000e+00)
  %sqrt380 = tail call double @llvm.sqrt.f64(double %67)
  store double %sqrt380, ptr %7, align 8, !tbaa !3
  %68 = fmul double %14, %sqrt380
  store double %68, ptr %6, align 8, !tbaa !3
  %69 = load double, ptr %5, align 8, !tbaa !3
  %70 = fdiv double %69, %14
  %71 = load double, ptr %7, align 8, !tbaa !3
  %72 = fdiv double %70, %71
  store double %72, ptr %8, align 8, !tbaa !3
  %.370 = select i1 %12, double 1.000000e+00, double -1.000000e+00
  %73 = load double, ptr %7, align 8, !tbaa !3
  %74 = fdiv double %.370, %73
  store double %74, ptr %7, align 8, !tbaa !3
  br label %236

75:                                               ; preds = %63
  %76 = fdiv double %14, %18
  %77 = tail call double @llvm.fmuladd.f64(double %76, double %76, double 1.000000e+00)
  %sqrt381 = tail call double @llvm.sqrt.f64(double %77)
  store double %sqrt381, ptr %8, align 8, !tbaa !3
  %78 = fmul double %18, %sqrt381
  store double %78, ptr %6, align 8, !tbaa !3
  %79 = fdiv double %11, %18
  %80 = load double, ptr %8, align 8, !tbaa !3
  %81 = fdiv double %79, %80
  store double %81, ptr %7, align 8, !tbaa !3
  %82 = load double, ptr %5, align 8, !tbaa !3
  %83 = fcmp ult double %82, 0.000000e+00
  %.371 = select i1 %83, double -1.000000e+00, double 1.000000e+00
  %84 = load double, ptr %8, align 8, !tbaa !3
  %85 = fdiv double %.371, %84
  store double %85, ptr %8, align 8, !tbaa !3
  br label %236

86:                                               ; preds = %58
  %87 = fdiv double %11, %22
  %88 = fdiv double %15, %22
  %89 = fneg double %87
  %90 = tail call double @llvm.fmuladd.f64(double %89, double %87, double 1.000000e+00)
  %91 = fneg double %88
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %88, double %90)
  %93 = fmul double %92, 5.000000e-01
  %94 = fmul double %87, %87
  %95 = fcmp ogt double %93, 0.000000e+00
  %96 = tail call double @llvm.fmuladd.f64(double %93, double %93, double %94)
  %sqrt382 = tail call double @llvm.sqrt.f64(double %96)
  %97 = fadd double %93, %sqrt382
  %98 = fdiv double %94, %97
  %99 = fsub double %sqrt382, %93
  %.0340 = select i1 %95, double %98, double %99
  %100 = fdiv double %89, %.0340
  %101 = fadd double %.0340, 1.000000e+00
  %102 = fdiv double %91, %101
  %103 = fmul double %102, %102
  %104 = tail call double @llvm.fmuladd.f64(double %100, double %100, double %103)
  %sqrt384 = tail call double @llvm.sqrt.f64(double %104)
  %105 = fdiv double %100, %sqrt384
  store double %105, ptr %7, align 8, !tbaa !3
  %106 = fdiv double %102, %sqrt384
  store double %106, ptr %8, align 8, !tbaa !3
  %107 = tail call double @sqrt(double noundef %101) #5, !tbaa !7
  %108 = fmul double %22, %107
  store double %108, ptr %6, align 8, !tbaa !3
  br label %236

109:                                              ; preds = %9
  %110 = fcmp oeq double %19, 0.000000e+00
  br i1 %110, label %111, label %134

111:                                              ; preds = %109
  store double 0.000000e+00, ptr %6, align 8, !tbaa !3
  %112 = fcmp oge double %18, %14
  %113 = select i1 %112, double %18, double %14
  %114 = fcmp oeq double %113, 0.000000e+00
  br i1 %114, label %._crit_edge, label %115

115:                                              ; preds = %111
  %116 = load double, ptr %5, align 8, !tbaa !3
  %117 = fneg double %116
  br label %._crit_edge

._crit_edge:                                      ; preds = %111, %115
  %.0338 = phi double [ %117, %115 ], [ 1.000000e+00, %111 ]
  %.0 = phi double [ %11, %115 ], [ 0.000000e+00, %111 ]
  %118 = fcmp oge double %.0338, 0.000000e+00
  %119 = fneg double %.0338
  %120 = select i1 %118, double %.0338, double %119
  %121 = fcmp oge double %.0, 0.000000e+00
  %122 = fneg double %.0
  %123 = select i1 %121, double %.0, double %122
  %124 = fcmp oge double %120, %123
  %125 = select i1 %124, double %120, double %123
  %126 = fdiv double %.0338, %125
  store double %126, ptr %7, align 8, !tbaa !3
  %127 = fdiv double %.0, %125
  store double %127, ptr %8, align 8, !tbaa !3
  %128 = load double, ptr %7, align 8, !tbaa !3
  %129 = fmul double %127, %127
  %130 = tail call double @llvm.fmuladd.f64(double %128, double %128, double %129)
  %sqrt385 = tail call double @llvm.sqrt.f64(double %130)
  %131 = fdiv double %128, %sqrt385
  store double %131, ptr %7, align 8, !tbaa !3
  %132 = load double, ptr %8, align 8, !tbaa !3
  %133 = fdiv double %132, %sqrt385
  store double %133, ptr %8, align 8, !tbaa !3
  br label %236

134:                                              ; preds = %109
  %135 = fmul double %10, %22
  %136 = fcmp ugt double %18, %135
  br i1 %136, label %138, label %137

137:                                              ; preds = %134
  store double 0.000000e+00, ptr %7, align 8, !tbaa !3
  store double 1.000000e+00, ptr %8, align 8, !tbaa !3
  store double %18, ptr %6, align 8, !tbaa !3
  br label %236

138:                                              ; preds = %134
  %139 = fcmp ugt double %14, %135
  br i1 %139, label %142, label %140

140:                                              ; preds = %138
  %141 = fcmp ugt double %18, %22
  %.372 = select i1 %141, double 1.000000e+00, double 0.000000e+00
  %.373 = select i1 %141, double 0.000000e+00, double 1.000000e+00
  %.374 = select i1 %141, double %22, double %18
  store double %.372, ptr %7, align 8, !tbaa !3
  store double %.373, ptr %8, align 8, !tbaa !3
  store double %.374, ptr %6, align 8, !tbaa !3
  br label %236

142:                                              ; preds = %138
  %143 = fmul double %10, %14
  %144 = fcmp ugt double %22, %143
  %145 = fmul double %10, %18
  %146 = fcmp ugt double %22, %145
  %or.cond376 = select i1 %144, i1 %146, i1 false
  br i1 %or.cond376, label %173, label %147

147:                                              ; preds = %142
  %148 = fcmp ugt double %18, %14
  br i1 %148, label %161, label %149

149:                                              ; preds = %147
  %150 = fdiv double %18, %14
  %151 = tail call double @llvm.fmuladd.f64(double %150, double %150, double 1.000000e+00)
  %sqrt386 = tail call double @llvm.sqrt.f64(double %151)
  store double %sqrt386, ptr %8, align 8, !tbaa !3
  %152 = fdiv double %150, %sqrt386
  %153 = fmul double %22, %152
  store double %153, ptr %6, align 8, !tbaa !3
  %154 = load double, ptr %5, align 8, !tbaa !3
  %155 = fneg double %154
  %156 = fdiv double %155, %14
  %157 = load double, ptr %8, align 8, !tbaa !3
  %158 = fdiv double %156, %157
  store double %158, ptr %7, align 8, !tbaa !3
  %.377 = select i1 %12, double 1.000000e+00, double -1.000000e+00
  %159 = load double, ptr %8, align 8, !tbaa !3
  %160 = fdiv double %.377, %159
  store double %160, ptr %8, align 8, !tbaa !3
  br label %236

161:                                              ; preds = %147
  %162 = fdiv double %14, %18
  %163 = tail call double @llvm.fmuladd.f64(double %162, double %162, double 1.000000e+00)
  %sqrt387 = tail call double @llvm.sqrt.f64(double %163)
  store double %sqrt387, ptr %7, align 8, !tbaa !3
  %164 = fdiv double %22, %sqrt387
  store double %164, ptr %6, align 8, !tbaa !3
  %165 = fdiv double %11, %18
  %166 = load double, ptr %7, align 8, !tbaa !3
  %167 = fdiv double %165, %166
  store double %167, ptr %8, align 8, !tbaa !3
  %168 = load double, ptr %5, align 8, !tbaa !3
  %169 = fcmp ult double %168, 0.000000e+00
  %170 = select i1 %169, double 1.000000e+00, double -1.000000e+00
  %171 = load double, ptr %7, align 8, !tbaa !3
  %172 = fdiv double %170, %171
  store double %172, ptr %7, align 8, !tbaa !3
  br label %236

173:                                              ; preds = %142
  %174 = fdiv double %11, %22
  %175 = fdiv double %15, %22
  %176 = tail call double @llvm.fmuladd.f64(double %174, double %174, double 1.000000e+00)
  %177 = fmul double %174, %175
  %178 = fcmp oge double %177, 0.000000e+00
  %179 = fneg double %177
  %180 = select i1 %178, double %177, double %179
  %181 = fadd double %176, %180
  %182 = tail call double @llvm.fmuladd.f64(double %175, double %175, double %180)
  %183 = fcmp oge double %181, %182
  %184 = select i1 %183, double %181, double %182
  %185 = fsub double %174, %175
  %186 = fmul double %185, 2.000000e+00
  %187 = fadd double %174, %175
  %188 = tail call double @llvm.fmuladd.f64(double %186, double %187, double 1.000000e+00)
  %189 = fcmp ult double %188, 0.000000e+00
  br i1 %189, label %207, label %190

190:                                              ; preds = %173
  %191 = fmul double %175, %175
  %192 = tail call double @llvm.fmuladd.f64(double %174, double %174, double %191)
  %193 = fadd double %192, 1.000000e+00
  %194 = fmul double %193, 5.000000e-01
  %195 = fneg double %191
  %196 = tail call double @llvm.fmuladd.f64(double %194, double %194, double %195)
  %197 = fcmp oge double %196, 0.000000e+00
  %198 = fneg double %196
  %199 = select i1 %197, double %196, double %198
  %200 = tail call double @sqrt(double noundef %199) #5, !tbaa !7
  %201 = fadd double %194, %200
  %202 = fdiv double %191, %201
  %203 = fsub double 1.000000e+00, %202
  %204 = fdiv double %174, %203
  %205 = fneg double %175
  %206 = fdiv double %205, %202
  br label %227

207:                                              ; preds = %173
  %208 = fmul double %174, %174
  %209 = tail call double @llvm.fmuladd.f64(double %175, double %175, double %208)
  %210 = fadd double %209, -1.000000e+00
  %211 = fmul double %210, 5.000000e-01
  %212 = fcmp ult double %211, 0.000000e+00
  br i1 %212, label %218, label %213

213:                                              ; preds = %207
  %214 = fneg double %208
  %215 = tail call double @llvm.fmuladd.f64(double %211, double %211, double %208)
  %sqrt388 = tail call double @llvm.sqrt.f64(double %215)
  %216 = fadd double %211, %sqrt388
  %217 = fdiv double %214, %216
  br label %221

218:                                              ; preds = %207
  %219 = tail call double @llvm.fmuladd.f64(double %211, double %211, double %208)
  %sqrt389 = tail call double @llvm.sqrt.f64(double %219)
  %220 = fsub double %211, %sqrt389
  br label %221

221:                                              ; preds = %218, %213
  %.1341 = phi double [ %217, %213 ], [ %220, %218 ]
  %222 = fneg double %174
  %223 = fdiv double %222, %.1341
  %224 = fneg double %175
  %225 = fadd double %.1341, 1.000000e+00
  %226 = fdiv double %224, %225
  br label %227

227:                                              ; preds = %221, %190
  %.sink404 = phi double [ %225, %221 ], [ %202, %190 ]
  %.1339 = phi double [ %223, %221 ], [ %204, %190 ]
  %.1 = phi double [ %226, %221 ], [ %206, %190 ]
  %228 = fmul double %10, 4.000000e+00
  %229 = fmul double %10, %228
  %230 = tail call double @llvm.fmuladd.f64(double %229, double %184, double %.sink404)
  %231 = tail call double @sqrt(double noundef %230) #5, !tbaa !7
  %storemerge = fmul double %22, %231
  store double %storemerge, ptr %6, align 8, !tbaa !3
  %232 = fmul double %.1, %.1
  %233 = tail call double @llvm.fmuladd.f64(double %.1339, double %.1339, double %232)
  %sqrt390 = tail call double @llvm.sqrt.f64(double %233)
  %234 = fdiv double %.1339, %sqrt390
  store double %234, ptr %7, align 8, !tbaa !3
  %235 = fdiv double %.1, %sqrt390
  store double %235, ptr %8, align 8, !tbaa !3
  br label %236

236:                                              ; preds = %9, %149, %161, %65, %75, %227, %140, %137, %._crit_edge, %86, %56, %46, %42
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
