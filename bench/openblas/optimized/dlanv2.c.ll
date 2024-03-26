; ModuleID = 'bench/openblas/original/dlanv2.c.ll'
source_filename = "bench/openblas/original/dlanv2.c.ll"
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
  br i1 %24, label %.loopexit7, label %25

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
  br i1 %34, label %.loopexit7, label %.preheader

.preheader:                                       ; preds = %25, %.preheader
  %35 = phi double [ %43, %.preheader ], [ %33, %25 ]
  %36 = phi i64 [ %38, %.preheader ], [ %30, %25 ]
  %37 = phi double [ %39, %.preheader ], [ %28, %25 ]
  %38 = lshr i64 %36, 1
  %39 = fmul double %37, %37
  %40 = and i64 %36, 2
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, double 1.000000e+00, double %39
  %43 = fmul double %35, %42
  %44 = icmp ult i64 %36, 4
  br i1 %44, label %.loopexit7, label %.preheader, !llvm.loop !3

.loopexit7:                                       ; preds = %.preheader, %25, %10
  %45 = phi double [ 1.000000e+00, %10 ], [ %33, %25 ], [ %43, %.preheader ]
  %46 = fdiv double 1.000000e+00, %45
  %47 = load double, ptr %2, align 8, !tbaa !5
  %48 = fcmp oeq double %47, 0.000000e+00
  br i1 %48, label %49, label %50

49:                                               ; preds = %.loopexit7
  store double 1.000000e+00, ptr %8, align 8, !tbaa !5
  store double 0.000000e+00, ptr %9, align 8, !tbaa !5
  br label %257

50:                                               ; preds = %.loopexit7
  %51 = load double, ptr %1, align 8, !tbaa !5
  %52 = fcmp oeq double %51, 0.000000e+00
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  store double 0.000000e+00, ptr %8, align 8, !tbaa !5
  store double 1.000000e+00, ptr %9, align 8, !tbaa !5
  %54 = load double, ptr %3, align 8, !tbaa !5
  %55 = load double, ptr %0, align 8, !tbaa !5
  store double %55, ptr %3, align 8, !tbaa !5
  store double %54, ptr %0, align 8, !tbaa !5
  %56 = load double, ptr %2, align 8, !tbaa !5
  %57 = fneg double %56
  store double %57, ptr %1, align 8, !tbaa !5
  store double 0.000000e+00, ptr %2, align 8, !tbaa !5
  br label %257

58:                                               ; preds = %50
  %59 = load double, ptr %0, align 8, !tbaa !5
  %60 = load double, ptr %3, align 8, !tbaa !5
  %61 = fsub double %59, %60
  %62 = fcmp oeq double %61, 0.000000e+00
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = fcmp ult double %51, 0.000000e+00
  %65 = select i1 %64, double -1.000000e+00, double 1.000000e+00
  %66 = fcmp ult double %47, 0.000000e+00
  %67 = select i1 %66, double -1.000000e+00, double 1.000000e+00
  %68 = fcmp une double %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store double 1.000000e+00, ptr %8, align 8, !tbaa !5
  store double 0.000000e+00, ptr %9, align 8, !tbaa !5
  br label %257

70:                                               ; preds = %63, %58
  %71 = fmul double %61, 5.000000e-01
  %72 = fcmp ult double %51, 0.000000e+00
  %73 = fneg double %51
  %74 = select i1 %72, double %73, double %51
  %75 = fcmp ult double %47, 0.000000e+00
  %76 = fneg double %47
  %77 = select i1 %75, double %76, double %47
  %78 = fcmp oge double %74, %77
  %79 = select i1 %78, double %74, double %77
  %80 = fcmp ole double %74, %77
  %81 = select i1 %80, double %74, double %47
  %82 = fneg double %81
  %83 = select i1 %72, double %82, double %81
  %84 = fneg double %83
  %85 = select i1 %75, double %84, double %83
  %86 = fcmp oge double %71, 0.000000e+00
  %87 = fneg double %71
  %88 = select i1 %86, double %71, double %87
  %89 = fcmp oge double %88, %79
  %90 = select i1 %89, double %88, double %79
  %91 = fdiv double %71, %90
  %92 = fdiv double %79, %90
  %93 = fmul double %85, %92
  %94 = tail call double @llvm.fmuladd.f64(double %91, double %71, double %93)
  %95 = fmul double %15, 4.000000e+00
  %96 = fcmp ult double %94, %95
  br i1 %96, label %121, label %97

97:                                               ; preds = %70
  %98 = tail call double @sqrt(double noundef %90) #5
  %99 = tail call double @sqrt(double noundef %94) #5
  %100 = fmul double %98, %99
  %101 = fcmp oge double %100, 0.000000e+00
  %102 = fneg double %100
  %103 = select i1 %101, double %100, double %102
  %104 = select i1 %101, double %102, double %100
  %105 = select i1 %86, double %103, double %104
  %106 = fadd double %71, %105
  store double %106, ptr %12, align 8, !tbaa !5
  %107 = load double, ptr %3, align 8, !tbaa !5
  %108 = fadd double %107, %106
  store double %108, ptr %0, align 8, !tbaa !5
  %109 = load double, ptr %3, align 8, !tbaa !5
  %110 = fneg double %79
  %111 = fdiv double %110, %106
  %112 = tail call double @llvm.fmuladd.f64(double %111, double %85, double %109)
  store double %112, ptr %3, align 8, !tbaa !5
  %113 = call double @dlapy2_(ptr noundef nonnull %2, ptr noundef nonnull %12) #5
  %114 = load double, ptr %12, align 8, !tbaa !5
  %115 = fdiv double %114, %113
  store double %115, ptr %8, align 8, !tbaa !5
  %116 = load double, ptr %2, align 8, !tbaa !5
  %117 = fdiv double %116, %113
  store double %117, ptr %9, align 8, !tbaa !5
  %118 = load double, ptr %2, align 8, !tbaa !5
  %119 = load double, ptr %1, align 8, !tbaa !5
  %120 = fsub double %119, %118
  store double %120, ptr %1, align 8, !tbaa !5
  store double 0.000000e+00, ptr %2, align 8, !tbaa !5
  br label %257

121:                                              ; preds = %70
  %122 = fadd double %47, %51
  br label %123

123:                                              ; preds = %.backedge, %121
  %124 = phi double [ %122, %121 ], [ %.be, %.backedge ]
  %125 = phi double [ %61, %121 ], [ %.be28, %.backedge ]
  %126 = phi i32 [ 0, %121 ], [ %127, %.backedge ]
  %127 = add nuw nsw i32 %126, 1
  %128 = fcmp oge double %125, 0.000000e+00
  %129 = fneg double %125
  %130 = select i1 %128, double %125, double %129
  %131 = fcmp oge double %124, 0.000000e+00
  %132 = fneg double %124
  %133 = select i1 %131, double %124, double %132
  %134 = fcmp oge double %130, %133
  %135 = select i1 %134, double %130, double %133
  %136 = fcmp ult double %135, %46
  br i1 %136, label %141, label %137

137:                                              ; preds = %123
  %138 = fmul double %45, %124
  %139 = fmul double %45, %125
  %140 = icmp ult i32 %126, 20
  br i1 %140, label %.backedge, label %.thread

141:                                              ; preds = %123
  %142 = fcmp ugt double %135, %45
  br i1 %142, label %.loopexit, label %146

.thread:                                          ; preds = %137
  %143 = fcmp ugt double %135, %45
  br i1 %143, label %.loopexit, label %.thread5

.thread5:                                         ; preds = %.thread
  %144 = fmul double %46, %138
  %145 = fmul double %46, %139
  br label %.loopexit

146:                                              ; preds = %141
  %147 = fmul double %46, %124
  %148 = fmul double %46, %125
  %149 = icmp ult i32 %126, 20
  br i1 %149, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %146, %137
  %.be = phi double [ %138, %137 ], [ %147, %146 ]
  %.be28 = phi double [ %139, %137 ], [ %148, %146 ]
  br label %123

.loopexit:                                        ; preds = %146, %141, %.thread5, %.thread
  %150 = phi double [ %138, %.thread ], [ %144, %.thread5 ], [ %124, %141 ], [ %147, %146 ]
  %151 = phi double [ %139, %.thread ], [ %145, %.thread5 ], [ %125, %141 ], [ %148, %146 ]
  store double %151, ptr %11, align 8
  store double %150, ptr %13, align 8
  %152 = call double @dlapy2_(ptr noundef nonnull %13, ptr noundef nonnull %11) #5
  %153 = load double, ptr %13, align 8
  %154 = fcmp oge double %153, 0.000000e+00
  %155 = fneg double %153
  %156 = select i1 %154, double %153, double %155
  %157 = fdiv double %156, %152
  %158 = fadd double %157, 1.000000e+00
  %159 = fmul double %158, 5.000000e-01
  %160 = call double @sqrt(double noundef %159) #5
  store double %160, ptr %8, align 8, !tbaa !5
  %161 = fmul double %152, %160
  %162 = fmul double %151, -5.000000e-01
  %163 = fdiv double %162, %161
  %164 = load double, ptr %13, align 8, !tbaa !5
  %165 = fcmp ult double %164, 0.000000e+00
  %166 = fneg double %163
  %167 = select i1 %165, double %166, double %163
  store double %167, ptr %9, align 8, !tbaa !5
  %168 = load double, ptr %0, align 8, !tbaa !5
  %169 = load double, ptr %8, align 8, !tbaa !5
  %170 = load double, ptr %1, align 8, !tbaa !5
  %171 = fmul double %167, %170
  %172 = call double @llvm.fmuladd.f64(double %168, double %169, double %171)
  %173 = fneg double %168
  %174 = fmul double %169, %170
  %175 = call double @llvm.fmuladd.f64(double %173, double %167, double %174)
  %176 = load double, ptr %2, align 8, !tbaa !5
  %177 = load double, ptr %3, align 8, !tbaa !5
  %178 = fmul double %167, %177
  %179 = call double @llvm.fmuladd.f64(double %176, double %169, double %178)
  %180 = fneg double %176
  %181 = fmul double %169, %177
  %182 = call double @llvm.fmuladd.f64(double %180, double %167, double %181)
  %183 = fmul double %167, %179
  %184 = call double @llvm.fmuladd.f64(double %172, double %169, double %183)
  store double %184, ptr %0, align 8, !tbaa !5
  %185 = load double, ptr %8, align 8, !tbaa !5
  %186 = load double, ptr %9, align 8, !tbaa !5
  %187 = fmul double %182, %186
  %188 = call double @llvm.fmuladd.f64(double %175, double %185, double %187)
  store double %188, ptr %1, align 8, !tbaa !5
  %189 = fneg double %172
  %190 = load double, ptr %9, align 8, !tbaa !5
  %191 = load double, ptr %8, align 8, !tbaa !5
  %192 = fmul double %179, %191
  %193 = call double @llvm.fmuladd.f64(double %189, double %190, double %192)
  store double %193, ptr %2, align 8, !tbaa !5
  %194 = fneg double %175
  %195 = load double, ptr %9, align 8, !tbaa !5
  %196 = load double, ptr %8, align 8, !tbaa !5
  %197 = fmul double %182, %196
  %198 = call double @llvm.fmuladd.f64(double %194, double %195, double %197)
  store double %198, ptr %3, align 8, !tbaa !5
  %199 = load double, ptr %0, align 8, !tbaa !5
  %200 = fadd double %199, %198
  %201 = fmul double %200, 5.000000e-01
  store double %201, ptr %11, align 8, !tbaa !5
  store double %201, ptr %0, align 8, !tbaa !5
  store double %201, ptr %3, align 8, !tbaa !5
  %202 = load double, ptr %2, align 8, !tbaa !5
  %203 = fcmp une double %202, 0.000000e+00
  br i1 %203, label %204, label %257

204:                                              ; preds = %.loopexit
  %205 = load double, ptr %1, align 8, !tbaa !5
  %206 = fcmp une double %205, 0.000000e+00
  br i1 %206, label %207, label %252

207:                                              ; preds = %204
  %208 = fcmp ult double %205, 0.000000e+00
  %209 = select i1 %208, double -1.000000e+00, double 1.000000e+00
  %210 = fcmp ult double %202, 0.000000e+00
  %211 = select i1 %210, double -1.000000e+00, double 1.000000e+00
  %212 = fcmp oeq double %209, %211
  br i1 %212, label %213, label %257

213:                                              ; preds = %207
  %214 = fneg double %205
  %215 = select i1 %208, double %214, double %205
  %216 = call double @sqrt(double noundef %215) #5
  %217 = load double, ptr %2, align 8, !tbaa !5
  %218 = fcmp ult double %217, 0.000000e+00
  %219 = fneg double %217
  %220 = select i1 %218, double %219, double %217
  %221 = call double @sqrt(double noundef %220) #5
  %222 = fmul double %216, %221
  %223 = load double, ptr %2, align 8, !tbaa !5
  %224 = fcmp ult double %223, 0.000000e+00
  %225 = fcmp oge double %222, 0.000000e+00
  %226 = fneg double %222
  %227 = select i1 %225, double %222, double %226
  %228 = select i1 %225, double %226, double %222
  %229 = select i1 %224, double %228, double %227
  %230 = load double, ptr %1, align 8, !tbaa !5
  %231 = fadd double %223, %230
  %232 = fcmp oge double %231, 0.000000e+00
  %233 = fneg double %231
  %234 = select i1 %232, double %231, double %233
  %235 = call double @sqrt(double noundef %234) #5
  %236 = fdiv double 1.000000e+00, %235
  %237 = load double, ptr %11, align 8, !tbaa !5
  %238 = fadd double %229, %237
  store double %238, ptr %0, align 8, !tbaa !5
  %239 = fsub double %237, %229
  store double %239, ptr %3, align 8, !tbaa !5
  %240 = load double, ptr %2, align 8, !tbaa !5
  %241 = load double, ptr %1, align 8, !tbaa !5
  %242 = fsub double %241, %240
  store double %242, ptr %1, align 8, !tbaa !5
  store double 0.000000e+00, ptr %2, align 8, !tbaa !5
  %243 = fmul double %216, %236
  %244 = fmul double %221, %236
  %245 = load double, ptr %8, align 8, !tbaa !5
  %246 = load double, ptr %9, align 8, !tbaa !5
  %247 = fneg double %246
  %248 = fmul double %244, %247
  %249 = call double @llvm.fmuladd.f64(double %245, double %243, double %248)
  %250 = fmul double %243, %246
  %251 = call double @llvm.fmuladd.f64(double %245, double %244, double %250)
  store double %251, ptr %9, align 8, !tbaa !5
  store double %249, ptr %8, align 8, !tbaa !5
  br label %257

252:                                              ; preds = %204
  %253 = fneg double %202
  store double %253, ptr %1, align 8, !tbaa !5
  store double 0.000000e+00, ptr %2, align 8, !tbaa !5
  %254 = load double, ptr %8, align 8, !tbaa !5
  %255 = load double, ptr %9, align 8, !tbaa !5
  %256 = fneg double %255
  store double %256, ptr %8, align 8, !tbaa !5
  store double %254, ptr %9, align 8, !tbaa !5
  br label %257

257:                                              ; preds = %252, %213, %207, %.loopexit, %97, %69, %53, %49
  %258 = load double, ptr %0, align 8, !tbaa !5
  store double %258, ptr %4, align 8, !tbaa !5
  %259 = load double, ptr %3, align 8, !tbaa !5
  store double %259, ptr %6, align 8, !tbaa !5
  %260 = load double, ptr %2, align 8, !tbaa !5
  %261 = fcmp oeq double %260, 0.000000e+00
  br i1 %261, label %275, label %262

262:                                              ; preds = %257
  %263 = load double, ptr %1, align 8, !tbaa !5
  %264 = fcmp ult double %263, 0.000000e+00
  %265 = fneg double %263
  %266 = select i1 %264, double %265, double %263
  %267 = call double @sqrt(double noundef %266) #5
  %268 = load double, ptr %2, align 8, !tbaa !5
  %269 = fcmp ult double %268, 0.000000e+00
  %270 = fneg double %268
  %271 = select i1 %269, double %270, double %268
  %272 = call double @sqrt(double noundef %271) #5
  %273 = fmul double %267, %272
  %274 = fneg double %273
  br label %275

275:                                              ; preds = %257, %262
  %.sink = phi double [ %273, %262 ], [ 0.000000e+00, %257 ]
  %276 = phi double [ %274, %262 ], [ 0.000000e+00, %257 ]
  store double %.sink, ptr %5, align 8
  store double %276, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
