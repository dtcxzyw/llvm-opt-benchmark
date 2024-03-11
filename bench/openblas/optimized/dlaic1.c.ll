; ModuleID = 'bench/openblas/original/dlaic1.c.ll'
source_filename = "bench/openblas/original/dlaic1.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"Epsilon\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dlaic1_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4, ptr nocapture noundef readonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef %7, ptr nocapture noundef %8) local_unnamed_addr #0 {
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
  switch i32 %23, label %266 [
    i32 1, label %24
    i32 2, label %117
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
  %43 = phi double [ 0.000000e+00, %30 ], [ %41, %31 ]
  store double %.sink, ptr %8, align 8
  store double %43, ptr %6, align 8, !tbaa !3
  br label %266

44:                                               ; preds = %24
  %45 = fmul double %10, %22
  %46 = fcmp ugt double %18, %45
  br i1 %46, label %55, label %47

47:                                               ; preds = %44
  store double 1.000000e+00, ptr %7, align 8, !tbaa !3
  store double 0.000000e+00, ptr %8, align 8, !tbaa !3
  %48 = fcmp oge double %22, %14
  %49 = select i1 %48, double %22, double %14
  %50 = fdiv double %22, %49
  %51 = fdiv double %14, %49
  %52 = fmul double %51, %51
  %53 = tail call double @llvm.fmuladd.f64(double %50, double %50, double %52)
  %sqrt8 = tail call double @llvm.sqrt.f64(double %53)
  %54 = fmul double %49, %sqrt8
  store double %54, ptr %6, align 8, !tbaa !3
  br label %266

55:                                               ; preds = %44
  %56 = fcmp ugt double %14, %45
  br i1 %56, label %62, label %57

57:                                               ; preds = %55
  %58 = fcmp ugt double %18, %22
  %59 = select i1 %58, double 0.000000e+00, double 1.000000e+00
  %60 = select i1 %58, double 1.000000e+00, double 0.000000e+00
  %61 = select i1 %58, double %18, double %22
  store double %59, ptr %7, align 8, !tbaa !3
  store double %60, ptr %8, align 8, !tbaa !3
  store double %61, ptr %6, align 8, !tbaa !3
  br label %266

62:                                               ; preds = %55
  %63 = fmul double %10, %14
  %64 = fcmp ugt double %22, %63
  %65 = fmul double %10, %18
  %66 = fcmp ugt double %22, %65
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %93, label %68

68:                                               ; preds = %62
  %69 = fcmp ugt double %18, %14
  br i1 %69, label %81, label %70

70:                                               ; preds = %68
  %71 = fdiv double %18, %14
  %72 = tail call double @llvm.fmuladd.f64(double %71, double %71, double 1.000000e+00)
  %sqrt9 = tail call double @llvm.sqrt.f64(double %72)
  store double %sqrt9, ptr %7, align 8, !tbaa !3
  %73 = fmul double %14, %sqrt9
  store double %73, ptr %6, align 8, !tbaa !3
  %74 = load double, ptr %5, align 8, !tbaa !3
  %75 = fdiv double %74, %14
  %76 = load double, ptr %7, align 8, !tbaa !3
  %77 = fdiv double %75, %76
  store double %77, ptr %8, align 8, !tbaa !3
  %78 = select i1 %12, double 1.000000e+00, double -1.000000e+00
  %79 = load double, ptr %7, align 8, !tbaa !3
  %80 = fdiv double %78, %79
  store double %80, ptr %7, align 8, !tbaa !3
  br label %266

81:                                               ; preds = %68
  %82 = fdiv double %14, %18
  %83 = tail call double @llvm.fmuladd.f64(double %82, double %82, double 1.000000e+00)
  %sqrt10 = tail call double @llvm.sqrt.f64(double %83)
  store double %sqrt10, ptr %8, align 8, !tbaa !3
  %84 = fmul double %18, %sqrt10
  store double %84, ptr %6, align 8, !tbaa !3
  %85 = fdiv double %11, %18
  %86 = load double, ptr %8, align 8, !tbaa !3
  %87 = fdiv double %85, %86
  store double %87, ptr %7, align 8, !tbaa !3
  %88 = load double, ptr %5, align 8, !tbaa !3
  %89 = fcmp ult double %88, 0.000000e+00
  %90 = select i1 %89, double -1.000000e+00, double 1.000000e+00
  %91 = load double, ptr %8, align 8, !tbaa !3
  %92 = fdiv double %90, %91
  store double %92, ptr %8, align 8, !tbaa !3
  br label %266

93:                                               ; preds = %62
  %94 = fdiv double %11, %22
  %95 = fdiv double %15, %22
  %96 = fneg double %94
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %94, double 1.000000e+00)
  %98 = fneg double %95
  %99 = tail call double @llvm.fmuladd.f64(double %98, double %95, double %97)
  %100 = fmul double %99, 5.000000e-01
  %101 = fmul double %94, %94
  %102 = fcmp ogt double %100, 0.000000e+00
  %103 = tail call double @llvm.fmuladd.f64(double %100, double %100, double %101)
  %sqrt12 = tail call double @llvm.sqrt.f64(double %103)
  %104 = fadd double %100, %sqrt12
  %105 = fdiv double %101, %104
  %106 = fsub double %sqrt12, %100
  %107 = select i1 %102, double %105, double %106
  %108 = fdiv double %96, %107
  %109 = fadd double %107, 1.000000e+00
  %110 = fdiv double %98, %109
  %111 = fmul double %110, %110
  %112 = tail call double @llvm.fmuladd.f64(double %108, double %108, double %111)
  %sqrt11 = tail call double @llvm.sqrt.f64(double %112)
  %113 = fdiv double %108, %sqrt11
  store double %113, ptr %7, align 8, !tbaa !3
  %114 = fdiv double %110, %sqrt11
  store double %114, ptr %8, align 8, !tbaa !3
  %115 = tail call double @sqrt(double noundef %109) #5
  %116 = fmul double %22, %115
  store double %116, ptr %6, align 8, !tbaa !3
  br label %266

117:                                              ; preds = %9
  %118 = fcmp oeq double %19, 0.000000e+00
  br i1 %118, label %119, label %144

119:                                              ; preds = %117
  store double 0.000000e+00, ptr %6, align 8, !tbaa !3
  %120 = fcmp oge double %18, %14
  %121 = select i1 %120, double %18, double %14
  %122 = fcmp oeq double %121, 0.000000e+00
  br i1 %122, label %._crit_edge, label %123

123:                                              ; preds = %119
  %124 = load double, ptr %5, align 8, !tbaa !3
  %125 = fneg double %124
  br label %._crit_edge

._crit_edge:                                      ; preds = %119, %123
  %126 = phi double [ %125, %123 ], [ 1.000000e+00, %119 ]
  %127 = phi double [ %11, %123 ], [ 0.000000e+00, %119 ]
  %128 = fcmp oge double %126, 0.000000e+00
  %129 = fneg double %126
  %130 = select i1 %128, double %126, double %129
  %131 = fcmp oge double %127, 0.000000e+00
  %132 = fneg double %127
  %133 = select i1 %131, double %127, double %132
  %134 = fcmp oge double %130, %133
  %135 = select i1 %134, double %130, double %133
  %136 = fdiv double %126, %135
  store double %136, ptr %7, align 8, !tbaa !3
  %137 = fdiv double %127, %135
  store double %137, ptr %8, align 8, !tbaa !3
  %138 = load double, ptr %7, align 8, !tbaa !3
  %139 = fmul double %137, %137
  %140 = tail call double @llvm.fmuladd.f64(double %138, double %138, double %139)
  %sqrt13 = tail call double @llvm.sqrt.f64(double %140)
  %141 = fdiv double %138, %sqrt13
  store double %141, ptr %7, align 8, !tbaa !3
  %142 = load double, ptr %8, align 8, !tbaa !3
  %143 = fdiv double %142, %sqrt13
  store double %143, ptr %8, align 8, !tbaa !3
  br label %266

144:                                              ; preds = %117
  %145 = fmul double %10, %22
  %146 = fcmp ugt double %18, %145
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  store double 0.000000e+00, ptr %7, align 8, !tbaa !3
  store double 1.000000e+00, ptr %8, align 8, !tbaa !3
  store double %18, ptr %6, align 8, !tbaa !3
  br label %266

148:                                              ; preds = %144
  %149 = fcmp ugt double %14, %145
  br i1 %149, label %155, label %150

150:                                              ; preds = %148
  %151 = fcmp ugt double %18, %22
  %152 = select i1 %151, double 1.000000e+00, double 0.000000e+00
  %153 = select i1 %151, double 0.000000e+00, double 1.000000e+00
  %154 = select i1 %151, double %22, double %18
  store double %152, ptr %7, align 8, !tbaa !3
  store double %153, ptr %8, align 8, !tbaa !3
  store double %154, ptr %6, align 8, !tbaa !3
  br label %266

155:                                              ; preds = %148
  %156 = fmul double %10, %14
  %157 = fcmp ugt double %22, %156
  %158 = fmul double %10, %18
  %159 = fcmp ugt double %22, %158
  %160 = select i1 %157, i1 %159, i1 false
  br i1 %160, label %189, label %161

161:                                              ; preds = %155
  %162 = fcmp ugt double %18, %14
  br i1 %162, label %176, label %163

163:                                              ; preds = %161
  %164 = fdiv double %18, %14
  %165 = tail call double @llvm.fmuladd.f64(double %164, double %164, double 1.000000e+00)
  %sqrt14 = tail call double @llvm.sqrt.f64(double %165)
  store double %sqrt14, ptr %8, align 8, !tbaa !3
  %166 = fdiv double %164, %sqrt14
  %167 = fmul double %22, %166
  store double %167, ptr %6, align 8, !tbaa !3
  %168 = load double, ptr %5, align 8, !tbaa !3
  %169 = fneg double %168
  %170 = fdiv double %169, %14
  %171 = load double, ptr %8, align 8, !tbaa !3
  %172 = fdiv double %170, %171
  store double %172, ptr %7, align 8, !tbaa !3
  %173 = select i1 %12, double 1.000000e+00, double -1.000000e+00
  %174 = load double, ptr %8, align 8, !tbaa !3
  %175 = fdiv double %173, %174
  store double %175, ptr %8, align 8, !tbaa !3
  br label %266

176:                                              ; preds = %161
  %177 = fdiv double %14, %18
  %178 = tail call double @llvm.fmuladd.f64(double %177, double %177, double 1.000000e+00)
  %sqrt15 = tail call double @llvm.sqrt.f64(double %178)
  store double %sqrt15, ptr %7, align 8, !tbaa !3
  %179 = fdiv double %22, %sqrt15
  store double %179, ptr %6, align 8, !tbaa !3
  %180 = fdiv double %11, %18
  %181 = load double, ptr %7, align 8, !tbaa !3
  %182 = fdiv double %180, %181
  store double %182, ptr %8, align 8, !tbaa !3
  %183 = load double, ptr %5, align 8, !tbaa !3
  %184 = fcmp ult double %183, 0.000000e+00
  %185 = select i1 %184, double -1.000000e+00, double 1.000000e+00
  %186 = fneg double %185
  %187 = load double, ptr %7, align 8, !tbaa !3
  %188 = fdiv double %186, %187
  store double %188, ptr %7, align 8, !tbaa !3
  br label %266

189:                                              ; preds = %155
  %190 = insertelement <2 x double> poison, double %11, i64 0
  %191 = insertelement <2 x double> %190, double %15, i64 1
  %192 = insertelement <2 x double> poison, double %22, i64 0
  %193 = shufflevector <2 x double> %192, <2 x double> poison, <2 x i32> zeroinitializer
  %194 = fdiv <2 x double> %191, %193
  %195 = extractelement <2 x double> %194, i64 0
  %196 = tail call double @llvm.fmuladd.f64(double %195, double %195, double 1.000000e+00)
  %197 = extractelement <2 x double> %194, i64 1
  %198 = fmul double %195, %197
  %199 = fcmp oge double %198, 0.000000e+00
  %200 = fneg double %198
  %201 = select i1 %199, double %198, double %200
  %202 = fadd double %196, %201
  %203 = tail call double @llvm.fmuladd.f64(double %197, double %197, double %201)
  %204 = fcmp oge double %202, %203
  %205 = select i1 %204, double %202, double %203
  %206 = fsub double %195, %197
  %207 = fmul double %206, 2.000000e+00
  %208 = fadd double %195, %197
  %209 = tail call double @llvm.fmuladd.f64(double %207, double %208, double 1.000000e+00)
  %210 = fcmp ult double %209, 0.000000e+00
  br i1 %210, label %230, label %211

211:                                              ; preds = %189
  %212 = fmul double %197, %197
  %213 = tail call double @llvm.fmuladd.f64(double %195, double %195, double %212)
  %214 = fadd double %213, 1.000000e+00
  %215 = fmul double %214, 5.000000e-01
  %216 = fneg double %212
  %217 = tail call double @llvm.fmuladd.f64(double %215, double %215, double %216)
  %218 = fcmp oge double %217, 0.000000e+00
  %219 = fneg double %217
  %220 = select i1 %218, double %217, double %219
  %221 = tail call double @sqrt(double noundef %220) #5
  %222 = fadd double %215, %221
  %223 = fdiv double %212, %222
  %224 = fsub double 1.000000e+00, %223
  %225 = fneg <2 x double> %194
  %226 = shufflevector <2 x double> %194, <2 x double> %225, <2 x i32> <i32 0, i32 3>
  %227 = insertelement <2 x double> poison, double %224, i64 0
  %228 = insertelement <2 x double> %227, double %223, i64 1
  %229 = fdiv <2 x double> %226, %228
  br label %252

230:                                              ; preds = %189
  %231 = fmul <2 x double> %194, %194
  %232 = extractelement <2 x double> %231, i64 0
  %233 = tail call double @llvm.fmuladd.f64(double %197, double %197, double %232)
  %234 = fadd double %233, -1.000000e+00
  %235 = fmul double %234, 5.000000e-01
  %236 = fcmp ult double %235, 0.000000e+00
  br i1 %236, label %242, label %237

237:                                              ; preds = %230
  %238 = fneg double %232
  %239 = tail call double @llvm.fmuladd.f64(double %235, double %235, double %232)
  %sqrt16 = tail call double @llvm.sqrt.f64(double %239)
  %240 = fadd double %235, %sqrt16
  %241 = fdiv double %238, %240
  br label %245

242:                                              ; preds = %230
  %243 = tail call double @llvm.fmuladd.f64(double %235, double %235, double %232)
  %sqrt17 = tail call double @llvm.sqrt.f64(double %243)
  %244 = fsub double %235, %sqrt17
  br label %245

245:                                              ; preds = %242, %237
  %246 = phi double [ %241, %237 ], [ %244, %242 ]
  %247 = fneg <2 x double> %194
  %248 = fadd double %246, 1.000000e+00
  %249 = insertelement <2 x double> poison, double %246, i64 0
  %250 = insertelement <2 x double> %249, double %248, i64 1
  %251 = fdiv <2 x double> %247, %250
  br label %252

252:                                              ; preds = %245, %211
  %253 = phi double [ %248, %245 ], [ %223, %211 ]
  %254 = phi <2 x double> [ %251, %245 ], [ %229, %211 ]
  %255 = fmul double %10, 4.000000e+00
  %256 = fmul double %10, %255
  %257 = tail call double @llvm.fmuladd.f64(double %256, double %205, double %253)
  %258 = tail call double @sqrt(double noundef %257) #5
  %259 = fmul double %22, %258
  store double %259, ptr %6, align 8, !tbaa !3
  %260 = extractelement <2 x double> %254, i64 1
  %261 = fmul double %260, %260
  %262 = extractelement <2 x double> %254, i64 0
  %263 = tail call double @llvm.fmuladd.f64(double %262, double %262, double %261)
  %sqrt18 = tail call double @llvm.sqrt.f64(double %263)
  %264 = fdiv double %262, %sqrt18
  store double %264, ptr %7, align 8, !tbaa !3
  %265 = fdiv double %260, %sqrt18
  store double %265, ptr %8, align 8, !tbaa !3
  br label %266

266:                                              ; preds = %252, %176, %163, %150, %147, %._crit_edge, %93, %81, %70, %57, %47, %42, %9
  ret void
}

declare double @dlamch_(ptr noundef) local_unnamed_addr #1

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
