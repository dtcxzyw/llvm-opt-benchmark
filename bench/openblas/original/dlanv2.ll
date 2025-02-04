target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nounwind uwtable
define void @dlanv2_(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr nocapture noundef %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef %8, ptr nocapture noundef %9) local_unnamed_addr #0 {
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #5
  %14 = tail call double @dlamch_(ptr noundef nonnull @.str) #5
  %15 = tail call double @dlamch_(ptr noundef nonnull @.str.1) #5
  %16 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #5
  %17 = fdiv double %14, %15
  %18 = tail call double @log(double noundef %17) #5
  %19 = tail call double @dlamch_(ptr noundef nonnull @.str.2) #5
  %20 = tail call double @log(double noundef %19) #5
  %21 = fdiv double %18, %20
  %22 = fmul double %21, 5.000000e-01
  %23 = fptosi double %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %46, label %25

25:                                               ; preds = %10
  %26 = icmp slt i32 %23, 0
  %27 = fdiv double 1.000000e+00, %16
  %28 = select i1 %26, double %27, double %16
  %29 = tail call i32 @llvm.abs.i32(i32 %23, i1 true)
  %30 = zext nneg i32 %29 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, double 1.000000e+00, double %28
  %34 = icmp ult i32 %29, 2
  br i1 %34, label %46, label %35

35:                                               ; preds = %35, %25
  %36 = phi double [ %44, %35 ], [ %33, %25 ]
  %37 = phi i64 [ %39, %35 ], [ %30, %25 ]
  %38 = phi double [ %40, %35 ], [ %28, %25 ]
  %39 = lshr i64 %37, 1
  %40 = fmul double %38, %38
  %41 = and i64 %37, 2
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, double 1.000000e+00, double %40
  %44 = fmul double %36, %43
  %45 = icmp ult i64 %37, 4
  br i1 %45, label %46, label %35, !llvm.loop !3

46:                                               ; preds = %35, %25, %10
  %47 = phi double [ 1.000000e+00, %10 ], [ %33, %25 ], [ %44, %35 ]
  %48 = fdiv double 1.000000e+00, %47
  %49 = load double, ptr %2, align 8, !tbaa !5
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  store double 1.000000e+00, ptr %8, align 8, !tbaa !5
  store double 0.000000e+00, ptr %9, align 8, !tbaa !5
  br label %264

52:                                               ; preds = %46
  %53 = load double, ptr %1, align 8, !tbaa !5
  %54 = fcmp oeq double %53, 0.000000e+00
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  store double 0.000000e+00, ptr %8, align 8, !tbaa !5
  store double 1.000000e+00, ptr %9, align 8, !tbaa !5
  %56 = load double, ptr %3, align 8, !tbaa !5
  store double %56, ptr %11, align 8, !tbaa !5
  %57 = load double, ptr %0, align 8, !tbaa !5
  store double %57, ptr %3, align 8, !tbaa !5
  store double %56, ptr %0, align 8, !tbaa !5
  %58 = load double, ptr %2, align 8, !tbaa !5
  %59 = fneg double %58
  store double %59, ptr %1, align 8, !tbaa !5
  store double 0.000000e+00, ptr %2, align 8, !tbaa !5
  br label %264

60:                                               ; preds = %52
  %61 = load double, ptr %0, align 8, !tbaa !5
  %62 = load double, ptr %3, align 8, !tbaa !5
  %63 = fsub double %61, %62
  %64 = fcmp oeq double %63, 0.000000e+00
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = fcmp ult double %53, 0.000000e+00
  %67 = select i1 %66, double -1.000000e+00, double 1.000000e+00
  %68 = fcmp ult double %49, 0.000000e+00
  %69 = select i1 %68, double -1.000000e+00, double 1.000000e+00
  %70 = fcmp une double %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store double 1.000000e+00, ptr %8, align 8, !tbaa !5
  store double 0.000000e+00, ptr %9, align 8, !tbaa !5
  br label %264

72:                                               ; preds = %65, %60
  store double %63, ptr %11, align 8, !tbaa !5
  %73 = fmul double %63, 5.000000e-01
  %74 = fcmp ult double %53, 0.000000e+00
  %75 = fneg double %53
  %76 = select i1 %74, double %75, double %53
  %77 = fcmp ult double %49, 0.000000e+00
  %78 = fneg double %49
  %79 = select i1 %77, double %78, double %49
  %80 = fcmp oge double %76, %79
  %81 = select i1 %80, double %76, double %79
  %82 = fcmp ole double %76, %79
  %83 = select i1 %82, double %76, double %79
  %84 = fneg double %83
  %85 = select i1 %74, double %84, double %83
  %86 = fneg double %85
  %87 = select i1 %77, double %86, double %85
  %88 = fcmp oge double %73, 0.000000e+00
  %89 = fneg double %73
  %90 = select i1 %88, double %73, double %89
  %91 = fcmp oge double %90, %81
  %92 = select i1 %91, double %90, double %81
  %93 = fdiv double %73, %92
  %94 = fdiv double %81, %92
  %95 = fmul double %87, %94
  %96 = tail call double @llvm.fmuladd.f64(double %93, double %73, double %95)
  store double %96, ptr %12, align 8, !tbaa !5
  %97 = fmul double %15, 4.000000e+00
  %98 = fcmp ult double %96, %97
  br i1 %98, label %124, label %99

99:                                               ; preds = %72
  %100 = tail call double @sqrt(double noundef %92) #5
  %101 = load double, ptr %12, align 8, !tbaa !5
  %102 = tail call double @sqrt(double noundef %101) #5
  %103 = fmul double %100, %102
  %104 = fcmp oge double %103, 0.000000e+00
  %105 = fneg double %103
  %106 = select i1 %104, double %103, double %105
  %107 = select i1 %104, double %105, double %103
  %108 = select i1 %88, double %106, double %107
  %109 = fadd double %73, %108
  store double %109, ptr %12, align 8, !tbaa !5
  %110 = load double, ptr %3, align 8, !tbaa !5
  %111 = fadd double %109, %110
  store double %111, ptr %0, align 8, !tbaa !5
  %112 = load double, ptr %3, align 8, !tbaa !5
  %113 = fneg double %81
  %114 = fdiv double %113, %109
  %115 = tail call double @llvm.fmuladd.f64(double %114, double %87, double %112)
  store double %115, ptr %3, align 8, !tbaa !5
  %116 = call double @dlapy2_(ptr noundef nonnull %2, ptr noundef nonnull %12) #5
  %117 = load double, ptr %12, align 8, !tbaa !5
  %118 = fdiv double %117, %116
  store double %118, ptr %8, align 8, !tbaa !5
  %119 = load double, ptr %2, align 8, !tbaa !5
  %120 = fdiv double %119, %116
  store double %120, ptr %9, align 8, !tbaa !5
  %121 = load double, ptr %2, align 8, !tbaa !5
  %122 = load double, ptr %1, align 8, !tbaa !5
  %123 = fsub double %122, %121
  store double %123, ptr %1, align 8, !tbaa !5
  store double 0.000000e+00, ptr %2, align 8, !tbaa !5
  br label %264

124:                                              ; preds = %72
  %125 = fadd double %49, %53
  store double %125, ptr %13, align 8, !tbaa !5
  %126 = load double, ptr %11, align 8
  br label %127

127:                                              ; preds = %145, %124
  %128 = phi double [ %125, %124 ], [ %146, %145 ]
  %129 = phi double [ %126, %124 ], [ %147, %145 ]
  %130 = phi i32 [ 0, %124 ], [ %131, %145 ]
  %131 = add nuw nsw i32 %130, 1
  %132 = fcmp oge double %129, 0.000000e+00
  %133 = fneg double %129
  %134 = select i1 %132, double %129, double %133
  %135 = fcmp oge double %128, 0.000000e+00
  %136 = fneg double %128
  %137 = select i1 %135, double %128, double %136
  %138 = fcmp oge double %134, %137
  %139 = select i1 %138, double %134, double %137
  %140 = fcmp ult double %139, %48
  br i1 %140, label %148, label %141

141:                                              ; preds = %127
  %142 = fmul double %47, %128
  %143 = fmul double %47, %129
  %144 = icmp ult i32 %130, 20
  br i1 %144, label %145, label %148

145:                                              ; preds = %152, %141
  %146 = phi double [ %142, %141 ], [ %153, %152 ]
  %147 = phi double [ %143, %141 ], [ %154, %152 ]
  br label %127

148:                                              ; preds = %141, %127
  %149 = phi double [ %142, %141 ], [ %128, %127 ]
  %150 = phi double [ %143, %141 ], [ %129, %127 ]
  %151 = fcmp ugt double %139, %47
  br i1 %151, label %156, label %152

152:                                              ; preds = %148
  %153 = fmul double %48, %149
  %154 = fmul double %48, %150
  %155 = icmp ult i32 %130, 20
  br i1 %155, label %145, label %156

156:                                              ; preds = %152, %148
  %157 = phi double [ %153, %152 ], [ %149, %148 ]
  %158 = phi double [ %154, %152 ], [ %150, %148 ]
  store double %158, ptr %11, align 8
  store double %157, ptr %13, align 8
  %159 = call double @dlapy2_(ptr noundef nonnull %13, ptr noundef nonnull %11) #5
  %160 = load double, ptr %13, align 8
  %161 = fcmp oge double %160, 0.000000e+00
  %162 = fneg double %160
  %163 = select i1 %161, double %160, double %162
  %164 = fdiv double %163, %159
  %165 = fadd double %164, 1.000000e+00
  %166 = fmul double %165, 5.000000e-01
  %167 = call double @sqrt(double noundef %166) #5
  store double %167, ptr %8, align 8, !tbaa !5
  %168 = fmul double %159, %167
  %169 = fmul double %158, -5.000000e-01
  %170 = fdiv double %169, %168
  %171 = load double, ptr %13, align 8, !tbaa !5
  %172 = fcmp ult double %171, 0.000000e+00
  %173 = fneg double %170
  %174 = select i1 %172, double %173, double %170
  store double %174, ptr %9, align 8, !tbaa !5
  %175 = load double, ptr %0, align 8, !tbaa !5
  %176 = load double, ptr %8, align 8, !tbaa !5
  %177 = load double, ptr %1, align 8, !tbaa !5
  %178 = fmul double %174, %177
  %179 = call double @llvm.fmuladd.f64(double %175, double %176, double %178)
  %180 = fneg double %175
  %181 = fmul double %176, %177
  %182 = call double @llvm.fmuladd.f64(double %180, double %174, double %181)
  %183 = load double, ptr %2, align 8, !tbaa !5
  %184 = load double, ptr %3, align 8, !tbaa !5
  %185 = fmul double %174, %184
  %186 = call double @llvm.fmuladd.f64(double %183, double %176, double %185)
  %187 = fneg double %183
  %188 = fmul double %176, %184
  %189 = call double @llvm.fmuladd.f64(double %187, double %174, double %188)
  %190 = fmul double %174, %186
  %191 = call double @llvm.fmuladd.f64(double %179, double %176, double %190)
  store double %191, ptr %0, align 8, !tbaa !5
  %192 = load double, ptr %8, align 8, !tbaa !5
  %193 = load double, ptr %9, align 8, !tbaa !5
  %194 = fmul double %189, %193
  %195 = call double @llvm.fmuladd.f64(double %182, double %192, double %194)
  store double %195, ptr %1, align 8, !tbaa !5
  %196 = fneg double %179
  %197 = load double, ptr %9, align 8, !tbaa !5
  %198 = load double, ptr %8, align 8, !tbaa !5
  %199 = fmul double %186, %198
  %200 = call double @llvm.fmuladd.f64(double %196, double %197, double %199)
  store double %200, ptr %2, align 8, !tbaa !5
  %201 = fneg double %182
  %202 = load double, ptr %9, align 8, !tbaa !5
  %203 = load double, ptr %8, align 8, !tbaa !5
  %204 = fmul double %189, %203
  %205 = call double @llvm.fmuladd.f64(double %201, double %202, double %204)
  store double %205, ptr %3, align 8, !tbaa !5
  %206 = load double, ptr %0, align 8, !tbaa !5
  %207 = fadd double %206, %205
  %208 = fmul double %207, 5.000000e-01
  store double %208, ptr %11, align 8, !tbaa !5
  store double %208, ptr %0, align 8, !tbaa !5
  store double %208, ptr %3, align 8, !tbaa !5
  %209 = load double, ptr %2, align 8, !tbaa !5
  %210 = fcmp une double %209, 0.000000e+00
  br i1 %210, label %211, label %264

211:                                              ; preds = %156
  %212 = load double, ptr %1, align 8, !tbaa !5
  %213 = fcmp une double %212, 0.000000e+00
  br i1 %213, label %214, label %259

214:                                              ; preds = %211
  %215 = fcmp ult double %212, 0.000000e+00
  %216 = select i1 %215, double -1.000000e+00, double 1.000000e+00
  %217 = fcmp ult double %209, 0.000000e+00
  %218 = select i1 %217, double -1.000000e+00, double 1.000000e+00
  %219 = fcmp oeq double %216, %218
  br i1 %219, label %220, label %264

220:                                              ; preds = %214
  %221 = fneg double %212
  %222 = select i1 %215, double %221, double %212
  %223 = call double @sqrt(double noundef %222) #5
  %224 = load double, ptr %2, align 8, !tbaa !5
  %225 = fcmp ult double %224, 0.000000e+00
  %226 = fneg double %224
  %227 = select i1 %225, double %226, double %224
  %228 = call double @sqrt(double noundef %227) #5
  %229 = fmul double %223, %228
  %230 = load double, ptr %2, align 8, !tbaa !5
  %231 = fcmp ult double %230, 0.000000e+00
  %232 = fcmp oge double %229, 0.000000e+00
  %233 = fneg double %229
  %234 = select i1 %232, double %229, double %233
  %235 = select i1 %232, double %233, double %229
  %236 = select i1 %231, double %235, double %234
  %237 = load double, ptr %1, align 8, !tbaa !5
  %238 = fadd double %230, %237
  %239 = fcmp oge double %238, 0.000000e+00
  %240 = fneg double %238
  %241 = select i1 %239, double %238, double %240
  %242 = call double @sqrt(double noundef %241) #5
  %243 = fdiv double 1.000000e+00, %242
  %244 = load double, ptr %11, align 8, !tbaa !5
  %245 = fadd double %236, %244
  store double %245, ptr %0, align 8, !tbaa !5
  %246 = fsub double %244, %236
  store double %246, ptr %3, align 8, !tbaa !5
  %247 = load double, ptr %2, align 8, !tbaa !5
  %248 = load double, ptr %1, align 8, !tbaa !5
  %249 = fsub double %248, %247
  store double %249, ptr %1, align 8, !tbaa !5
  store double 0.000000e+00, ptr %2, align 8, !tbaa !5
  %250 = fmul double %223, %243
  %251 = fmul double %228, %243
  %252 = load double, ptr %8, align 8, !tbaa !5
  %253 = load double, ptr %9, align 8, !tbaa !5
  %254 = fneg double %253
  %255 = fmul double %251, %254
  %256 = call double @llvm.fmuladd.f64(double %252, double %250, double %255)
  store double %256, ptr %11, align 8, !tbaa !5
  %257 = fmul double %250, %253
  %258 = call double @llvm.fmuladd.f64(double %252, double %251, double %257)
  store double %258, ptr %9, align 8, !tbaa !5
  store double %256, ptr %8, align 8, !tbaa !5
  br label %264

259:                                              ; preds = %211
  %260 = fneg double %209
  store double %260, ptr %1, align 8, !tbaa !5
  store double 0.000000e+00, ptr %2, align 8, !tbaa !5
  %261 = load double, ptr %8, align 8, !tbaa !5
  store double %261, ptr %11, align 8, !tbaa !5
  %262 = load double, ptr %9, align 8, !tbaa !5
  %263 = fneg double %262
  store double %263, ptr %8, align 8, !tbaa !5
  store double %261, ptr %9, align 8, !tbaa !5
  br label %264

264:                                              ; preds = %259, %220, %214, %156, %99, %71, %55, %51
  %265 = load double, ptr %0, align 8, !tbaa !5
  store double %265, ptr %4, align 8, !tbaa !5
  %266 = load double, ptr %3, align 8, !tbaa !5
  store double %266, ptr %6, align 8, !tbaa !5
  %267 = load double, ptr %2, align 8, !tbaa !5
  %268 = fcmp oeq double %267, 0.000000e+00
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  store double 0.000000e+00, ptr %5, align 8, !tbaa !5
  br label %283

270:                                              ; preds = %264
  %271 = load double, ptr %1, align 8, !tbaa !5
  %272 = fcmp ult double %271, 0.000000e+00
  %273 = fneg double %271
  %274 = select i1 %272, double %273, double %271
  %275 = call double @sqrt(double noundef %274) #5
  %276 = load double, ptr %2, align 8, !tbaa !5
  %277 = fcmp ult double %276, 0.000000e+00
  %278 = fneg double %276
  %279 = select i1 %277, double %278, double %276
  %280 = call double @sqrt(double noundef %279) #5
  %281 = fmul double %275, %280
  store double %281, ptr %5, align 8, !tbaa !5
  %282 = fneg double %281
  br label %283

283:                                              ; preds = %270, %269
  %284 = phi double [ %282, %270 ], [ 0.000000e+00, %269 ]
  store double %284, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.unroll.disable"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
