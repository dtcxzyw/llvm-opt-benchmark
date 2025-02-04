; ModuleID = 'bench/openblas/original/dlanv2.ll'
source_filename = "bench/openblas/original/dlanv2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: nounwind uwtable
define void @dlanv2_(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef captures(none) %8, ptr noundef captures(none) %9) local_unnamed_addr #0 {
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
  %34 = icmp samesign ult i32 %29, 2
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
  %44 = icmp samesign ult i64 %36, 4
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
  br label %255

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
  br label %255

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
  br label %255

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
  %81 = select i1 %80, double %74, double %77
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
  br i1 %96, label %120, label %97

97:                                               ; preds = %70
  %98 = tail call double @sqrt(double noundef %90) #5
  %99 = tail call double @sqrt(double noundef %94) #5
  %100 = fmul double %98, %99
  %101 = fcmp oge double %100, 0.000000e+00
  %102 = fneg double %100
  %103 = xor i1 %86, %101
  %104 = select i1 %103, double %102, double %100
  %105 = fadd double %71, %104
  store double %105, ptr %12, align 8, !tbaa !5
  %106 = load double, ptr %3, align 8, !tbaa !5
  %107 = fadd double %106, %105
  store double %107, ptr %0, align 8, !tbaa !5
  %108 = load double, ptr %3, align 8, !tbaa !5
  %109 = fneg double %79
  %110 = fdiv double %109, %105
  %111 = tail call double @llvm.fmuladd.f64(double %110, double %85, double %108)
  store double %111, ptr %3, align 8, !tbaa !5
  %112 = call double @dlapy2_(ptr noundef nonnull %2, ptr noundef nonnull %12) #5
  %113 = load double, ptr %12, align 8, !tbaa !5
  %114 = fdiv double %113, %112
  store double %114, ptr %8, align 8, !tbaa !5
  %115 = load double, ptr %2, align 8, !tbaa !5
  %116 = fdiv double %115, %112
  store double %116, ptr %9, align 8, !tbaa !5
  %117 = load double, ptr %2, align 8, !tbaa !5
  %118 = load double, ptr %1, align 8, !tbaa !5
  %119 = fsub double %118, %117
  store double %119, ptr %1, align 8, !tbaa !5
  store double 0.000000e+00, ptr %2, align 8, !tbaa !5
  br label %255

120:                                              ; preds = %70
  %121 = fadd double %47, %51
  br label %122

122:                                              ; preds = %.backedge, %120
  %123 = phi double [ %121, %120 ], [ %.be, %.backedge ]
  %124 = phi double [ %61, %120 ], [ %.be28, %.backedge ]
  %125 = phi i32 [ 0, %120 ], [ %126, %.backedge ]
  %126 = add nuw nsw i32 %125, 1
  %127 = fcmp oge double %124, 0.000000e+00
  %128 = fneg double %124
  %129 = select i1 %127, double %124, double %128
  %130 = fcmp oge double %123, 0.000000e+00
  %131 = fneg double %123
  %132 = select i1 %130, double %123, double %131
  %133 = fcmp oge double %129, %132
  %134 = select i1 %133, double %129, double %132
  %135 = fcmp ult double %134, %46
  br i1 %135, label %140, label %136

136:                                              ; preds = %122
  %137 = fmul double %45, %123
  %138 = fmul double %45, %124
  %139 = icmp samesign ult i32 %125, 20
  br i1 %139, label %.backedge, label %.thread

140:                                              ; preds = %122
  %141 = fcmp ugt double %134, %45
  br i1 %141, label %.loopexit, label %145

.thread:                                          ; preds = %136
  %142 = fcmp ugt double %134, %45
  br i1 %142, label %.loopexit, label %.thread5

.thread5:                                         ; preds = %.thread
  %143 = fmul double %46, %137
  %144 = fmul double %46, %138
  br label %.loopexit

145:                                              ; preds = %140
  %146 = fmul double %46, %123
  %147 = fmul double %46, %124
  %148 = icmp samesign ult i32 %125, 20
  br i1 %148, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %145, %136
  %.be = phi double [ %137, %136 ], [ %146, %145 ]
  %.be28 = phi double [ %138, %136 ], [ %147, %145 ]
  br label %122

.loopexit:                                        ; preds = %145, %140, %.thread5, %.thread
  %149 = phi double [ %137, %.thread ], [ %143, %.thread5 ], [ %123, %140 ], [ %146, %145 ]
  %150 = phi double [ %138, %.thread ], [ %144, %.thread5 ], [ %124, %140 ], [ %147, %145 ]
  store double %150, ptr %11, align 8
  store double %149, ptr %13, align 8
  %151 = call double @dlapy2_(ptr noundef nonnull %13, ptr noundef nonnull %11) #5
  %152 = load double, ptr %13, align 8
  %153 = fcmp oge double %152, 0.000000e+00
  %154 = fneg double %152
  %155 = select i1 %153, double %152, double %154
  %156 = fdiv double %155, %151
  %157 = fadd double %156, 1.000000e+00
  %158 = fmul double %157, 5.000000e-01
  %159 = call double @sqrt(double noundef %158) #5
  store double %159, ptr %8, align 8, !tbaa !5
  %160 = fmul double %151, %159
  %161 = fmul double %150, -5.000000e-01
  %162 = fdiv double %161, %160
  %163 = load double, ptr %13, align 8, !tbaa !5
  %164 = fcmp ult double %163, 0.000000e+00
  %165 = fneg double %162
  %166 = select i1 %164, double %165, double %162
  store double %166, ptr %9, align 8, !tbaa !5
  %167 = load double, ptr %0, align 8, !tbaa !5
  %168 = load double, ptr %8, align 8, !tbaa !5
  %169 = load double, ptr %1, align 8, !tbaa !5
  %170 = fmul double %166, %169
  %171 = call double @llvm.fmuladd.f64(double %167, double %168, double %170)
  %172 = fneg double %167
  %173 = fmul double %168, %169
  %174 = call double @llvm.fmuladd.f64(double %172, double %166, double %173)
  %175 = load double, ptr %2, align 8, !tbaa !5
  %176 = load double, ptr %3, align 8, !tbaa !5
  %177 = fmul double %166, %176
  %178 = call double @llvm.fmuladd.f64(double %175, double %168, double %177)
  %179 = fneg double %175
  %180 = fmul double %168, %176
  %181 = call double @llvm.fmuladd.f64(double %179, double %166, double %180)
  %182 = fmul double %166, %178
  %183 = call double @llvm.fmuladd.f64(double %171, double %168, double %182)
  store double %183, ptr %0, align 8, !tbaa !5
  %184 = load double, ptr %8, align 8, !tbaa !5
  %185 = load double, ptr %9, align 8, !tbaa !5
  %186 = fmul double %181, %185
  %187 = call double @llvm.fmuladd.f64(double %174, double %184, double %186)
  store double %187, ptr %1, align 8, !tbaa !5
  %188 = fneg double %171
  %189 = load double, ptr %9, align 8, !tbaa !5
  %190 = load double, ptr %8, align 8, !tbaa !5
  %191 = fmul double %178, %190
  %192 = call double @llvm.fmuladd.f64(double %188, double %189, double %191)
  store double %192, ptr %2, align 8, !tbaa !5
  %193 = fneg double %174
  %194 = load double, ptr %9, align 8, !tbaa !5
  %195 = load double, ptr %8, align 8, !tbaa !5
  %196 = fmul double %181, %195
  %197 = call double @llvm.fmuladd.f64(double %193, double %194, double %196)
  store double %197, ptr %3, align 8, !tbaa !5
  %198 = load double, ptr %0, align 8, !tbaa !5
  %199 = fadd double %198, %197
  %200 = fmul double %199, 5.000000e-01
  store double %200, ptr %11, align 8, !tbaa !5
  store double %200, ptr %0, align 8, !tbaa !5
  store double %200, ptr %3, align 8, !tbaa !5
  %201 = load double, ptr %2, align 8, !tbaa !5
  %202 = fcmp une double %201, 0.000000e+00
  br i1 %202, label %203, label %255

203:                                              ; preds = %.loopexit
  %204 = load double, ptr %1, align 8, !tbaa !5
  %205 = fcmp une double %204, 0.000000e+00
  br i1 %205, label %206, label %250

206:                                              ; preds = %203
  %207 = fcmp ult double %204, 0.000000e+00
  %208 = select i1 %207, double -1.000000e+00, double 1.000000e+00
  %209 = fcmp ult double %201, 0.000000e+00
  %210 = select i1 %209, double -1.000000e+00, double 1.000000e+00
  %211 = fcmp oeq double %208, %210
  br i1 %211, label %212, label %255

212:                                              ; preds = %206
  %213 = fneg double %204
  %214 = select i1 %207, double %213, double %204
  %215 = call double @sqrt(double noundef %214) #5
  %216 = load double, ptr %2, align 8, !tbaa !5
  %217 = fcmp ult double %216, 0.000000e+00
  %218 = fneg double %216
  %219 = select i1 %217, double %218, double %216
  %220 = call double @sqrt(double noundef %219) #5
  %221 = fmul double %215, %220
  %222 = load double, ptr %2, align 8, !tbaa !5
  %223 = fcmp ult double %222, 0.000000e+00
  %224 = fcmp oge double %221, 0.000000e+00
  %225 = fneg double %221
  %226 = xor i1 %224, %223
  %227 = select i1 %226, double %221, double %225
  %228 = load double, ptr %1, align 8, !tbaa !5
  %229 = fadd double %222, %228
  %230 = fcmp oge double %229, 0.000000e+00
  %231 = fneg double %229
  %232 = select i1 %230, double %229, double %231
  %233 = call double @sqrt(double noundef %232) #5
  %234 = fdiv double 1.000000e+00, %233
  %235 = load double, ptr %11, align 8, !tbaa !5
  %236 = fadd double %227, %235
  store double %236, ptr %0, align 8, !tbaa !5
  %237 = fsub double %235, %227
  store double %237, ptr %3, align 8, !tbaa !5
  %238 = load double, ptr %2, align 8, !tbaa !5
  %239 = load double, ptr %1, align 8, !tbaa !5
  %240 = fsub double %239, %238
  store double %240, ptr %1, align 8, !tbaa !5
  store double 0.000000e+00, ptr %2, align 8, !tbaa !5
  %241 = fmul double %215, %234
  %242 = fmul double %220, %234
  %243 = load double, ptr %8, align 8, !tbaa !5
  %244 = load double, ptr %9, align 8, !tbaa !5
  %245 = fneg double %244
  %246 = fmul double %242, %245
  %247 = call double @llvm.fmuladd.f64(double %243, double %241, double %246)
  %248 = fmul double %241, %244
  %249 = call double @llvm.fmuladd.f64(double %243, double %242, double %248)
  store double %249, ptr %9, align 8, !tbaa !5
  store double %247, ptr %8, align 8, !tbaa !5
  br label %255

250:                                              ; preds = %203
  %251 = fneg double %201
  store double %251, ptr %1, align 8, !tbaa !5
  store double 0.000000e+00, ptr %2, align 8, !tbaa !5
  %252 = load double, ptr %8, align 8, !tbaa !5
  %253 = load double, ptr %9, align 8, !tbaa !5
  %254 = fneg double %253
  store double %254, ptr %8, align 8, !tbaa !5
  store double %252, ptr %9, align 8, !tbaa !5
  br label %255

255:                                              ; preds = %250, %212, %206, %.loopexit, %97, %69, %53, %49
  %256 = load double, ptr %0, align 8, !tbaa !5
  store double %256, ptr %4, align 8, !tbaa !5
  %257 = load double, ptr %3, align 8, !tbaa !5
  store double %257, ptr %6, align 8, !tbaa !5
  %258 = load double, ptr %2, align 8, !tbaa !5
  %259 = fcmp oeq double %258, 0.000000e+00
  br i1 %259, label %273, label %260

260:                                              ; preds = %255
  %261 = load double, ptr %1, align 8, !tbaa !5
  %262 = fcmp ult double %261, 0.000000e+00
  %263 = fneg double %261
  %264 = select i1 %262, double %263, double %261
  %265 = call double @sqrt(double noundef %264) #5
  %266 = load double, ptr %2, align 8, !tbaa !5
  %267 = fcmp ult double %266, 0.000000e+00
  %268 = fneg double %266
  %269 = select i1 %267, double %268, double %266
  %270 = call double @sqrt(double noundef %269) #5
  %271 = fmul double %265, %270
  %272 = fneg double %271
  br label %273

273:                                              ; preds = %255, %260
  %.sink = phi double [ %271, %260 ], [ 0.000000e+00, %255 ]
  %274 = phi double [ %272, %260 ], [ 0.000000e+00, %255 ]
  store double %.sink, ptr %5, align 8, !tbaa !5
  store double %274, ptr %7, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare double @dlamch_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

declare double @dlapy2_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
