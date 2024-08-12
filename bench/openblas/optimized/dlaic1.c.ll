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
  switch i32 %23, label %267 [
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
  br label %267

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
  br label %267

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
  br label %267

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
  br label %267

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
  br label %267

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
  br label %267

117:                                              ; preds = %9
  %118 = fcmp oeq double %19, 0.000000e+00
  br i1 %118, label %119, label %146

119:                                              ; preds = %117
  store double 0.000000e+00, ptr %6, align 8, !tbaa !3
  %120 = fcmp oge double %18, %14
  %121 = select i1 %120, double %18, double %14
  %122 = fcmp oeq double %121, 0.000000e+00
  br i1 %122, label %._crit_edge, label %123

123:                                              ; preds = %119
  %124 = load double, ptr %5, align 8, !tbaa !3
  %125 = fneg double %124
  %126 = insertelement <2 x double> poison, double %125, i64 0
  %127 = insertelement <2 x double> %126, double %11, i64 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %119, %123
  %128 = phi double [ %125, %123 ], [ 1.000000e+00, %119 ]
  %129 = phi double [ %11, %123 ], [ 0.000000e+00, %119 ]
  %130 = phi <2 x double> [ %127, %123 ], [ <double 1.000000e+00, double 0.000000e+00>, %119 ]
  %131 = fcmp oge <2 x double> %130, zeroinitializer
  %132 = fneg <2 x double> %130
  %133 = select <2 x i1> %131, <2 x double> %130, <2 x double> %132
  %134 = extractelement <2 x double> %133, i64 0
  %135 = extractelement <2 x double> %133, i64 1
  %136 = fcmp oge double %134, %135
  %137 = select i1 %136, double %134, double %135
  %138 = fdiv double %128, %137
  store double %138, ptr %7, align 8, !tbaa !3
  %139 = fdiv double %129, %137
  store double %139, ptr %8, align 8, !tbaa !3
  %140 = load double, ptr %7, align 8, !tbaa !3
  %141 = fmul double %139, %139
  %142 = tail call double @llvm.fmuladd.f64(double %140, double %140, double %141)
  %sqrt13 = tail call double @llvm.sqrt.f64(double %142)
  %143 = fdiv double %140, %sqrt13
  store double %143, ptr %7, align 8, !tbaa !3
  %144 = load double, ptr %8, align 8, !tbaa !3
  %145 = fdiv double %144, %sqrt13
  store double %145, ptr %8, align 8, !tbaa !3
  br label %267

146:                                              ; preds = %117
  %147 = fmul double %10, %22
  %148 = fcmp ugt double %18, %147
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  store double 0.000000e+00, ptr %7, align 8, !tbaa !3
  store double 1.000000e+00, ptr %8, align 8, !tbaa !3
  store double %18, ptr %6, align 8, !tbaa !3
  br label %267

150:                                              ; preds = %146
  %151 = fcmp ugt double %14, %147
  br i1 %151, label %157, label %152

152:                                              ; preds = %150
  %153 = fcmp ugt double %18, %22
  %154 = select i1 %153, double 1.000000e+00, double 0.000000e+00
  %155 = select i1 %153, double 0.000000e+00, double 1.000000e+00
  %156 = select i1 %153, double %22, double %18
  store double %154, ptr %7, align 8, !tbaa !3
  store double %155, ptr %8, align 8, !tbaa !3
  store double %156, ptr %6, align 8, !tbaa !3
  br label %267

157:                                              ; preds = %150
  %158 = fmul double %10, %14
  %159 = fcmp ugt double %22, %158
  %160 = fmul double %10, %18
  %161 = fcmp ugt double %22, %160
  %162 = select i1 %159, i1 %161, i1 false
  br i1 %162, label %190, label %163

163:                                              ; preds = %157
  %164 = fcmp ugt double %18, %14
  br i1 %164, label %178, label %165

165:                                              ; preds = %163
  %166 = fdiv double %18, %14
  %167 = tail call double @llvm.fmuladd.f64(double %166, double %166, double 1.000000e+00)
  %sqrt14 = tail call double @llvm.sqrt.f64(double %167)
  store double %sqrt14, ptr %8, align 8, !tbaa !3
  %168 = fdiv double %166, %sqrt14
  %169 = fmul double %22, %168
  store double %169, ptr %6, align 8, !tbaa !3
  %170 = load double, ptr %5, align 8, !tbaa !3
  %171 = fneg double %170
  %172 = fdiv double %171, %14
  %173 = load double, ptr %8, align 8, !tbaa !3
  %174 = fdiv double %172, %173
  store double %174, ptr %7, align 8, !tbaa !3
  %175 = select i1 %12, double 1.000000e+00, double -1.000000e+00
  %176 = load double, ptr %8, align 8, !tbaa !3
  %177 = fdiv double %175, %176
  store double %177, ptr %8, align 8, !tbaa !3
  br label %267

178:                                              ; preds = %163
  %179 = fdiv double %14, %18
  %180 = tail call double @llvm.fmuladd.f64(double %179, double %179, double 1.000000e+00)
  %sqrt15 = tail call double @llvm.sqrt.f64(double %180)
  store double %sqrt15, ptr %7, align 8, !tbaa !3
  %181 = fdiv double %22, %sqrt15
  store double %181, ptr %6, align 8, !tbaa !3
  %182 = fdiv double %11, %18
  %183 = load double, ptr %7, align 8, !tbaa !3
  %184 = fdiv double %182, %183
  store double %184, ptr %8, align 8, !tbaa !3
  %185 = load double, ptr %5, align 8, !tbaa !3
  %186 = fcmp ult double %185, 0.000000e+00
  %187 = select i1 %186, double 1.000000e+00, double -1.000000e+00
  %188 = load double, ptr %7, align 8, !tbaa !3
  %189 = fdiv double %187, %188
  store double %189, ptr %7, align 8, !tbaa !3
  br label %267

190:                                              ; preds = %157
  %191 = insertelement <2 x double> poison, double %11, i64 0
  %192 = insertelement <2 x double> %191, double %15, i64 1
  %193 = insertelement <2 x double> poison, double %22, i64 0
  %194 = shufflevector <2 x double> %193, <2 x double> poison, <2 x i32> zeroinitializer
  %195 = fdiv <2 x double> %192, %194
  %196 = extractelement <2 x double> %195, i64 0
  %197 = tail call double @llvm.fmuladd.f64(double %196, double %196, double 1.000000e+00)
  %198 = extractelement <2 x double> %195, i64 1
  %199 = fmul double %196, %198
  %200 = fcmp oge double %199, 0.000000e+00
  %201 = fneg double %199
  %202 = select i1 %200, double %199, double %201
  %203 = fadd double %197, %202
  %204 = tail call double @llvm.fmuladd.f64(double %198, double %198, double %202)
  %205 = fcmp oge double %203, %204
  %206 = select i1 %205, double %203, double %204
  %207 = fsub double %196, %198
  %208 = fmul double %207, 2.000000e+00
  %209 = fadd double %196, %198
  %210 = tail call double @llvm.fmuladd.f64(double %208, double %209, double 1.000000e+00)
  %211 = fcmp ult double %210, 0.000000e+00
  br i1 %211, label %231, label %212

212:                                              ; preds = %190
  %213 = fmul double %198, %198
  %214 = tail call double @llvm.fmuladd.f64(double %196, double %196, double %213)
  %215 = fadd double %214, 1.000000e+00
  %216 = fmul double %215, 5.000000e-01
  %217 = fneg double %213
  %218 = tail call double @llvm.fmuladd.f64(double %216, double %216, double %217)
  %219 = fcmp oge double %218, 0.000000e+00
  %220 = fneg double %218
  %221 = select i1 %219, double %218, double %220
  %222 = tail call double @sqrt(double noundef %221) #5
  %223 = fadd double %216, %222
  %224 = fdiv double %213, %223
  %225 = fsub double 1.000000e+00, %224
  %226 = fneg <2 x double> %195
  %227 = shufflevector <2 x double> %195, <2 x double> %226, <2 x i32> <i32 0, i32 3>
  %228 = insertelement <2 x double> poison, double %225, i64 0
  %229 = insertelement <2 x double> %228, double %224, i64 1
  %230 = fdiv <2 x double> %227, %229
  br label %253

231:                                              ; preds = %190
  %232 = fmul <2 x double> %195, %195
  %233 = extractelement <2 x double> %232, i64 0
  %234 = tail call double @llvm.fmuladd.f64(double %198, double %198, double %233)
  %235 = fadd double %234, -1.000000e+00
  %236 = fmul double %235, 5.000000e-01
  %237 = fcmp ult double %236, 0.000000e+00
  br i1 %237, label %243, label %238

238:                                              ; preds = %231
  %239 = fneg double %233
  %240 = tail call double @llvm.fmuladd.f64(double %236, double %236, double %233)
  %sqrt16 = tail call double @llvm.sqrt.f64(double %240)
  %241 = fadd double %236, %sqrt16
  %242 = fdiv double %239, %241
  br label %246

243:                                              ; preds = %231
  %244 = tail call double @llvm.fmuladd.f64(double %236, double %236, double %233)
  %sqrt17 = tail call double @llvm.sqrt.f64(double %244)
  %245 = fsub double %236, %sqrt17
  br label %246

246:                                              ; preds = %243, %238
  %247 = phi double [ %242, %238 ], [ %245, %243 ]
  %248 = fneg <2 x double> %195
  %249 = fadd double %247, 1.000000e+00
  %250 = insertelement <2 x double> poison, double %247, i64 0
  %251 = insertelement <2 x double> %250, double %249, i64 1
  %252 = fdiv <2 x double> %248, %251
  br label %253

253:                                              ; preds = %246, %212
  %254 = phi double [ %249, %246 ], [ %224, %212 ]
  %255 = phi <2 x double> [ %252, %246 ], [ %230, %212 ]
  %256 = fmul double %10, 4.000000e+00
  %257 = fmul double %10, %256
  %258 = tail call double @llvm.fmuladd.f64(double %257, double %206, double %254)
  %259 = tail call double @sqrt(double noundef %258) #5
  %260 = fmul double %22, %259
  store double %260, ptr %6, align 8, !tbaa !3
  %261 = extractelement <2 x double> %255, i64 1
  %262 = fmul double %261, %261
  %263 = extractelement <2 x double> %255, i64 0
  %264 = tail call double @llvm.fmuladd.f64(double %263, double %263, double %262)
  %sqrt18 = tail call double @llvm.sqrt.f64(double %264)
  %265 = fdiv double %263, %sqrt18
  store double %265, ptr %7, align 8, !tbaa !3
  %266 = fdiv double %261, %sqrt18
  store double %266, ptr %8, align 8, !tbaa !3
  br label %267

267:                                              ; preds = %253, %178, %165, %152, %149, %._crit_edge, %93, %81, %70, %57, %47, %42, %9
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
