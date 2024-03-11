; ModuleID = 'bench/openblas/original/dlatm6.c.ll'
source_filename = "bench/openblas/original/dlatm6.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"F\00", align 1
@c__1 = internal global i32 1, align 4
@c__4 = internal global i32 4, align 4
@c__12 = internal global i32 12, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@c__8 = internal global i32 8, align 4
@c__40 = internal global i32 40, align 4
@c__2 = internal global i32 2, align 4
@c__3 = internal global i32 3, align 4
@c__60 = internal global i32 60, align 4

; Function Attrs: nounwind uwtable
define void @dlatm6_(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9, ptr nocapture noundef readonly %10, ptr nocapture noundef readonly %11, ptr nocapture noundef readonly %12, ptr nocapture noundef writeonly %13, ptr nocapture noundef writeonly %14) local_unnamed_addr #0 {
  %16 = alloca i32, align 4
  %17 = alloca [100 x double], align 16
  %18 = alloca [144 x double], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 800, ptr nonnull %17) #6
  call void @llvm.lifetime.start.p0(i64 1152, ptr nonnull %18) #6
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = xor i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds double, ptr %4, i64 %21
  %23 = getelementptr inbounds double, ptr %2, i64 %21
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = xor i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds double, ptr %5, i64 %26
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = xor i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, ptr %7, i64 %30
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %15
  %35 = add i32 %19, 1
  %36 = sext i32 %19 to i64
  %37 = add nuw i32 %32, 1
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %61, %34
  %40 = phi i64 [ 1, %34 ], [ %62, %61 ]
  %41 = trunc i64 %40 to i32
  %42 = sitofp i32 %41 to double
  %43 = mul i32 %35, %41
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, ptr %23, i64 %44
  %46 = getelementptr inbounds double, ptr %22, i64 %44
  br label %47

47:                                               ; preds = %58, %39
  %48 = phi i64 [ 1, %39 ], [ %59, %58 ]
  %49 = icmp eq i64 %40, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load double, ptr %9, align 8, !tbaa !7
  %52 = fadd double %51, %42
  store double %52, ptr %45, align 8, !tbaa !7
  store double 1.000000e+00, ptr %46, align 8, !tbaa !7
  br label %58

53:                                               ; preds = %47
  %54 = mul nsw i64 %48, %36
  %55 = add nsw i64 %54, %40
  %56 = getelementptr inbounds double, ptr %23, i64 %55
  store double 0.000000e+00, ptr %56, align 8, !tbaa !7
  %57 = getelementptr inbounds double, ptr %22, i64 %55
  store double 0.000000e+00, ptr %57, align 8, !tbaa !7
  br label %58

58:                                               ; preds = %53, %50
  %59 = add nuw nsw i64 %48, 1
  %60 = icmp eq i64 %59, %38
  br i1 %60, label %61, label %47, !llvm.loop !9

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %40, 1
  %63 = icmp eq i64 %62, %38
  br i1 %63, label %.loopexit, label %39, !llvm.loop !12

.loopexit:                                        ; preds = %61, %15
  tail call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull %3, ptr noundef %7, ptr noundef nonnull %8) #6
  %64 = load double, ptr %12, align 8, !tbaa !7
  %65 = fneg double %64
  %66 = sext i32 %28 to i64
  %67 = getelementptr double, ptr %31, i64 %66
  %68 = getelementptr i8, ptr %67, i64 24
  store double %65, ptr %68, align 8, !tbaa !7
  %69 = load double, ptr %12, align 8, !tbaa !7
  %70 = getelementptr i8, ptr %67, i64 32
  store double %69, ptr %70, align 8, !tbaa !7
  %71 = fneg double %69
  %72 = getelementptr i8, ptr %67, i64 40
  store double %71, ptr %72, align 8, !tbaa !7
  %73 = load double, ptr %12, align 8, !tbaa !7
  %74 = fneg double %73
  %75 = shl i32 %28, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr double, ptr %31, i64 %76
  %78 = getelementptr i8, ptr %77, i64 24
  store double %74, ptr %78, align 8, !tbaa !7
  %79 = load double, ptr %12, align 8, !tbaa !7
  %80 = getelementptr i8, ptr %77, i64 32
  store double %79, ptr %80, align 8, !tbaa !7
  %81 = fneg double %79
  %82 = getelementptr i8, ptr %77, i64 40
  store double %81, ptr %82, align 8, !tbaa !7
  tail call void @dlacpy_(ptr noundef nonnull @.str, ptr noundef nonnull %1, ptr noundef nonnull %1, ptr noundef %4, ptr noundef nonnull %3, ptr noundef %5, ptr noundef nonnull %6) #6
  %83 = load double, ptr %11, align 8, !tbaa !7
  %84 = fneg double %83
  %85 = mul nsw i32 %24, 3
  %86 = sext i32 %85 to i64
  %87 = getelementptr double, ptr %27, i64 %86
  %88 = getelementptr i8, ptr %87, i64 8
  store double %84, ptr %88, align 8, !tbaa !7
  %89 = load double, ptr %11, align 8, !tbaa !7
  %90 = fneg double %89
  %91 = shl i32 %24, 2
  %92 = or disjoint i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %27, i64 %93
  store double %90, ptr %94, align 8, !tbaa !7
  %95 = load double, ptr %11, align 8, !tbaa !7
  %96 = mul nsw i32 %24, 5
  %97 = sext i32 %96 to i64
  %98 = getelementptr double, ptr %27, i64 %97
  %99 = getelementptr i8, ptr %98, i64 8
  store double %95, ptr %99, align 8, !tbaa !7
  %100 = getelementptr i8, ptr %87, i64 16
  store double %95, ptr %100, align 8, !tbaa !7
  %101 = load double, ptr %11, align 8, !tbaa !7
  %102 = fneg double %101
  %103 = or disjoint i32 %91, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, ptr %27, i64 %104
  store double %102, ptr %105, align 8, !tbaa !7
  %106 = load double, ptr %11, align 8, !tbaa !7
  %107 = fneg double %106
  %108 = getelementptr i8, ptr %98, i64 16
  store double %107, ptr %108, align 8, !tbaa !7
  %109 = load double, ptr %11, align 8, !tbaa !7
  %110 = load double, ptr %12, align 8, !tbaa !7
  %111 = fadd double %109, %110
  %112 = mul nsw i32 %19, 3
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds double, ptr %22, i64 %114
  store double %111, ptr %115, align 8, !tbaa !7
  %116 = load double, ptr %11, align 8, !tbaa !7
  %117 = load double, ptr %12, align 8, !tbaa !7
  %118 = fsub double %117, %116
  %119 = add nsw i32 %112, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %22, i64 %120
  store double %118, ptr %121, align 8, !tbaa !7
  %122 = load double, ptr %11, align 8, !tbaa !7
  %123 = load double, ptr %12, align 8, !tbaa !7
  %124 = fsub double %122, %123
  %125 = shl i32 %19, 2
  %126 = or disjoint i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, ptr %22, i64 %127
  store double %124, ptr %128, align 8, !tbaa !7
  %129 = load double, ptr %11, align 8, !tbaa !7
  %130 = load double, ptr %12, align 8, !tbaa !7
  %131 = fsub double %129, %130
  %132 = or disjoint i32 %125, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds double, ptr %22, i64 %133
  store double %131, ptr %134, align 8, !tbaa !7
  %135 = load double, ptr %11, align 8, !tbaa !7
  %136 = load double, ptr %12, align 8, !tbaa !7
  %137 = fsub double %136, %135
  %138 = mul nsw i32 %19, 5
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, ptr %22, i64 %140
  store double %137, ptr %141, align 8, !tbaa !7
  %142 = load double, ptr %11, align 8, !tbaa !7
  %143 = load double, ptr %12, align 8, !tbaa !7
  %144 = fadd double %142, %143
  %145 = add nsw i32 %138, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %22, i64 %146
  store double %144, ptr %147, align 8, !tbaa !7
  %148 = load i32, ptr %0, align 4, !tbaa !3
  switch i32 %148, label %368 [
    i32 1, label %149
    i32 2, label %263
  ]

149:                                              ; preds = %.loopexit
  %150 = load double, ptr %11, align 8, !tbaa !7
  %151 = load double, ptr %2, align 8, !tbaa !7
  %152 = load double, ptr %12, align 8, !tbaa !7
  %153 = sext i32 %112 to i64
  %154 = getelementptr double, ptr %23, i64 %153
  %155 = getelementptr i8, ptr %154, i64 24
  %156 = load double, ptr %155, align 8, !tbaa !7
  %157 = fmul double %152, %156
  %158 = tail call double @llvm.fmuladd.f64(double %150, double %151, double %157)
  %159 = getelementptr inbounds double, ptr %23, i64 %114
  store double %158, ptr %159, align 8, !tbaa !7
  %160 = load double, ptr %11, align 8, !tbaa !7
  %161 = fneg double %160
  %162 = shl i32 %19, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr double, ptr %23, i64 %163
  %165 = getelementptr i8, ptr %164, i64 16
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = load double, ptr %12, align 8, !tbaa !7
  %168 = fmul double %156, %167
  %169 = tail call double @llvm.fmuladd.f64(double %161, double %166, double %168)
  %170 = getelementptr inbounds double, ptr %23, i64 %120
  store double %169, ptr %170, align 8, !tbaa !7
  %171 = load double, ptr %11, align 8, !tbaa !7
  %172 = load double, ptr %2, align 8, !tbaa !7
  %173 = load double, ptr %12, align 8, !tbaa !7
  %174 = sext i32 %125 to i64
  %175 = getelementptr double, ptr %23, i64 %174
  %176 = getelementptr i8, ptr %175, i64 32
  %177 = load double, ptr %176, align 8, !tbaa !7
  %178 = fneg double %173
  %179 = fmul double %177, %178
  %180 = tail call double @llvm.fmuladd.f64(double %171, double %172, double %179)
  %181 = getelementptr inbounds double, ptr %23, i64 %127
  store double %180, ptr %181, align 8, !tbaa !7
  %182 = load double, ptr %11, align 8, !tbaa !7
  %183 = load double, ptr %165, align 8, !tbaa !7
  %184 = load double, ptr %12, align 8, !tbaa !7
  %185 = fneg double %184
  %186 = fmul double %177, %185
  %187 = tail call double @llvm.fmuladd.f64(double %182, double %183, double %186)
  %188 = getelementptr inbounds double, ptr %23, i64 %133
  store double %187, ptr %188, align 8, !tbaa !7
  %189 = load double, ptr %11, align 8, !tbaa !7
  %190 = fneg double %189
  %191 = load double, ptr %2, align 8, !tbaa !7
  %192 = load double, ptr %12, align 8, !tbaa !7
  %193 = sext i32 %138 to i64
  %194 = getelementptr double, ptr %23, i64 %193
  %195 = getelementptr i8, ptr %194, i64 40
  %196 = load double, ptr %195, align 8, !tbaa !7
  %197 = fmul double %192, %196
  %198 = tail call double @llvm.fmuladd.f64(double %190, double %191, double %197)
  %199 = getelementptr inbounds double, ptr %23, i64 %140
  store double %198, ptr %199, align 8, !tbaa !7
  %200 = load double, ptr %11, align 8, !tbaa !7
  %201 = load double, ptr %165, align 8, !tbaa !7
  %202 = load double, ptr %12, align 8, !tbaa !7
  %203 = fmul double %196, %202
  %204 = tail call double @llvm.fmuladd.f64(double %200, double %201, double %203)
  %205 = getelementptr inbounds double, ptr %23, i64 %146
  store double %204, ptr %205, align 8, !tbaa !7
  %206 = load double, ptr %12, align 8, !tbaa !7
  %207 = fmul double %206, 3.000000e+00
  %208 = tail call double @llvm.fmuladd.f64(double %207, double %206, double 1.000000e+00)
  %209 = load double, ptr %2, align 8, !tbaa !7
  %210 = tail call double @llvm.fmuladd.f64(double %209, double %209, double 1.000000e+00)
  %211 = fdiv double %208, %210
  %212 = tail call double @sqrt(double noundef %211) #6
  %213 = fdiv double 1.000000e+00, %212
  store double %213, ptr %13, align 8, !tbaa !7
  %214 = load double, ptr %12, align 8, !tbaa !7
  %215 = fmul double %214, 3.000000e+00
  %216 = tail call double @llvm.fmuladd.f64(double %215, double %214, double 1.000000e+00)
  %217 = add nsw i32 %162, 2
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, ptr %23, i64 %218
  %220 = load double, ptr %219, align 8, !tbaa !7
  %221 = tail call double @llvm.fmuladd.f64(double %220, double %220, double 1.000000e+00)
  %222 = fdiv double %216, %221
  %223 = tail call double @sqrt(double noundef %222) #6
  %224 = fdiv double 1.000000e+00, %223
  %225 = getelementptr inbounds i8, ptr %13, i64 8
  store double %224, ptr %225, align 8, !tbaa !7
  %226 = load double, ptr %11, align 8, !tbaa !7
  %227 = fmul double %226, 2.000000e+00
  %228 = tail call double @llvm.fmuladd.f64(double %227, double %226, double 1.000000e+00)
  %229 = load double, ptr %155, align 8, !tbaa !7
  %230 = tail call double @llvm.fmuladd.f64(double %229, double %229, double 1.000000e+00)
  %231 = fdiv double %228, %230
  %232 = tail call double @sqrt(double noundef %231) #6
  %233 = fdiv double 1.000000e+00, %232
  %234 = getelementptr inbounds i8, ptr %13, i64 16
  store double %233, ptr %234, align 8, !tbaa !7
  %235 = load double, ptr %11, align 8, !tbaa !7
  %236 = fmul double %235, 2.000000e+00
  %237 = tail call double @llvm.fmuladd.f64(double %236, double %235, double 1.000000e+00)
  %238 = load double, ptr %176, align 8, !tbaa !7
  %239 = tail call double @llvm.fmuladd.f64(double %238, double %238, double 1.000000e+00)
  %240 = fdiv double %237, %239
  %241 = tail call double @sqrt(double noundef %240) #6
  %242 = fdiv double 1.000000e+00, %241
  %243 = getelementptr inbounds i8, ptr %13, i64 24
  store double %242, ptr %243, align 8, !tbaa !7
  %244 = load double, ptr %11, align 8, !tbaa !7
  %245 = fmul double %244, 2.000000e+00
  %246 = tail call double @llvm.fmuladd.f64(double %245, double %244, double 1.000000e+00)
  %247 = add nsw i32 %138, 5
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, ptr %23, i64 %248
  %250 = load double, ptr %249, align 8, !tbaa !7
  %251 = tail call double @llvm.fmuladd.f64(double %250, double %250, double 1.000000e+00)
  %252 = fdiv double %246, %251
  %253 = tail call double @sqrt(double noundef %252) #6
  %254 = fdiv double 1.000000e+00, %253
  %255 = getelementptr inbounds i8, ptr %13, i64 32
  store double %254, ptr %255, align 8, !tbaa !7
  %256 = getelementptr inbounds double, ptr %22, i64 %218
  call void @dlakf2_(ptr noundef nonnull @c__1, ptr noundef nonnull @c__4, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %219, ptr noundef nonnull %4, ptr noundef %256, ptr noundef nonnull %18, ptr noundef nonnull @c__12) #6
  %257 = getelementptr inbounds i8, ptr %17, i64 64
  %258 = getelementptr inbounds i8, ptr %17, i64 72
  %259 = getelementptr inbounds i8, ptr %17, i64 80
  call void @dgesvd_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @c__8, ptr noundef nonnull @c__8, ptr noundef nonnull %18, ptr noundef nonnull @c__12, ptr noundef nonnull %17, ptr noundef nonnull %257, ptr noundef nonnull @c__1, ptr noundef nonnull %258, ptr noundef nonnull @c__1, ptr noundef nonnull %259, ptr noundef nonnull @c__40, ptr noundef nonnull %16) #6
  %260 = getelementptr inbounds i8, ptr %17, i64 56
  %261 = load double, ptr %260, align 8, !tbaa !7
  store double %261, ptr %14, align 8, !tbaa !7
  %262 = getelementptr inbounds double, ptr %22, i64 %248
  call void @dlakf2_(ptr noundef nonnull @c__4, ptr noundef nonnull @c__1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %249, ptr noundef nonnull %4, ptr noundef %262, ptr noundef nonnull %18, ptr noundef nonnull @c__12) #6
  call void @dgesvd_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @c__8, ptr noundef nonnull @c__8, ptr noundef nonnull %18, ptr noundef nonnull @c__12, ptr noundef nonnull %17, ptr noundef nonnull %257, ptr noundef nonnull @c__1, ptr noundef nonnull %258, ptr noundef nonnull @c__1, ptr noundef nonnull %259, ptr noundef nonnull @c__40, ptr noundef nonnull %16) #6
  br label %364

263:                                              ; preds = %.loopexit
  %264 = load double, ptr %11, align 8, !tbaa !7
  %265 = load double, ptr %12, align 8, !tbaa !7
  %266 = tail call double @llvm.fmuladd.f64(double %264, double 2.000000e+00, double %265)
  %267 = getelementptr inbounds double, ptr %23, i64 %114
  store double %266, ptr %267, align 8, !tbaa !7
  %268 = load double, ptr %12, align 8, !tbaa !7
  %269 = getelementptr inbounds double, ptr %23, i64 %120
  store double %268, ptr %269, align 8, !tbaa !7
  %270 = fneg double %268
  %271 = load double, ptr %9, align 8, !tbaa !7
  %272 = fadd double %271, 2.000000e+00
  %273 = load double, ptr %10, align 8, !tbaa !7
  %274 = fadd double %272, %273
  %275 = fmul double %274, %270
  %276 = getelementptr inbounds double, ptr %23, i64 %127
  store double %275, ptr %276, align 8, !tbaa !7
  %277 = load double, ptr %11, align 8, !tbaa !7
  %278 = load double, ptr %12, align 8, !tbaa !7
  %279 = load double, ptr %9, align 8, !tbaa !7
  %280 = fadd double %279, 2.000000e+00
  %281 = load double, ptr %10, align 8, !tbaa !7
  %282 = fadd double %280, %281
  %283 = fneg double %278
  %284 = fmul double %282, %283
  %285 = tail call double @llvm.fmuladd.f64(double %277, double 2.000000e+00, double %284)
  %286 = getelementptr inbounds double, ptr %23, i64 %133
  store double %285, ptr %286, align 8, !tbaa !7
  %287 = load double, ptr %11, align 8, !tbaa !7
  %288 = load double, ptr %12, align 8, !tbaa !7
  %289 = load double, ptr %9, align 8, !tbaa !7
  %290 = load double, ptr %10, align 8, !tbaa !7
  %291 = fsub double %289, %290
  %292 = fmul double %288, %291
  %293 = tail call double @llvm.fmuladd.f64(double %287, double -2.000000e+00, double %292)
  %294 = getelementptr inbounds double, ptr %23, i64 %140
  store double %293, ptr %294, align 8, !tbaa !7
  %295 = load double, ptr %12, align 8, !tbaa !7
  %296 = load double, ptr %9, align 8, !tbaa !7
  %297 = load double, ptr %10, align 8, !tbaa !7
  %298 = fsub double %296, %297
  %299 = fmul double %295, %298
  %300 = getelementptr inbounds double, ptr %23, i64 %146
  store double %299, ptr %300, align 8, !tbaa !7
  store double 1.000000e+00, ptr %2, align 8, !tbaa !7
  %301 = shl i32 %19, 1
  %302 = or disjoint i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds double, ptr %23, i64 %303
  store double -1.000000e+00, ptr %304, align 8, !tbaa !7
  %305 = sext i32 %19 to i64
  %306 = getelementptr double, ptr %23, i64 %305
  %307 = getelementptr i8, ptr %306, i64 16
  store double 1.000000e+00, ptr %307, align 8, !tbaa !7
  %308 = load double, ptr %2, align 8, !tbaa !7
  %309 = sext i32 %301 to i64
  %310 = getelementptr double, ptr %23, i64 %309
  %311 = getelementptr i8, ptr %310, i64 16
  store double %308, ptr %311, align 8, !tbaa !7
  %312 = sext i32 %112 to i64
  %313 = getelementptr double, ptr %23, i64 %312
  %314 = getelementptr i8, ptr %313, i64 24
  store double 1.000000e+00, ptr %314, align 8, !tbaa !7
  %315 = load double, ptr %9, align 8, !tbaa !7
  %316 = fadd double %315, 1.000000e+00
  %317 = sext i32 %125 to i64
  %318 = getelementptr double, ptr %23, i64 %317
  %319 = getelementptr i8, ptr %318, i64 32
  store double %316, ptr %319, align 8, !tbaa !7
  %320 = load double, ptr %10, align 8, !tbaa !7
  %321 = fadd double %320, 1.000000e+00
  %322 = sext i32 %138 to i64
  %323 = getelementptr double, ptr %23, i64 %322
  %324 = getelementptr i8, ptr %323, i64 32
  store double %321, ptr %324, align 8, !tbaa !7
  %325 = fneg double %321
  %326 = getelementptr i8, ptr %318, i64 40
  store double %325, ptr %326, align 8, !tbaa !7
  %327 = load double, ptr %319, align 8, !tbaa !7
  %328 = getelementptr i8, ptr %323, i64 40
  store double %327, ptr %328, align 8, !tbaa !7
  %329 = load double, ptr %12, align 8, !tbaa !7
  %330 = tail call double @llvm.fmuladd.f64(double %329, double %329, double 0x3FD5555555555555)
  %sqrt6 = tail call double @llvm.sqrt.f64(double %330)
  %331 = fdiv double 1.000000e+00, %sqrt6
  store double %331, ptr %13, align 8, !tbaa !7
  %332 = getelementptr inbounds i8, ptr %13, i64 8
  store double %331, ptr %332, align 8, !tbaa !7
  %333 = load double, ptr %11, align 8, !tbaa !7
  %334 = tail call double @llvm.fmuladd.f64(double %333, double %333, double 5.000000e-01)
  %sqrt = tail call double @llvm.sqrt.f64(double %334)
  %335 = fdiv double 1.000000e+00, %sqrt
  %336 = getelementptr inbounds i8, ptr %13, i64 16
  store double %335, ptr %336, align 8, !tbaa !7
  %337 = load double, ptr %11, align 8, !tbaa !7
  %338 = fmul double %337, 2.000000e+00
  %339 = tail call double @llvm.fmuladd.f64(double %338, double %337, double 1.000000e+00)
  %340 = load double, ptr %9, align 8, !tbaa !7
  %341 = fadd double %340, 1.000000e+00
  %342 = tail call double @llvm.fmuladd.f64(double %341, double %341, double 1.000000e+00)
  %343 = load double, ptr %10, align 8, !tbaa !7
  %344 = fadd double %343, 1.000000e+00
  %345 = tail call double @llvm.fmuladd.f64(double %344, double %344, double %342)
  %346 = fdiv double %339, %345
  %347 = tail call double @sqrt(double noundef %346) #6
  %348 = fdiv double 1.000000e+00, %347
  %349 = getelementptr inbounds i8, ptr %13, i64 24
  store double %348, ptr %349, align 8, !tbaa !7
  %350 = getelementptr inbounds i8, ptr %13, i64 32
  store double %348, ptr %350, align 8, !tbaa !7
  %351 = add nsw i32 %112, 3
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds double, ptr %23, i64 %352
  %354 = getelementptr inbounds double, ptr %22, i64 %352
  call void @dlakf2_(ptr noundef nonnull @c__2, ptr noundef nonnull @c__3, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %353, ptr noundef nonnull %4, ptr noundef %354, ptr noundef nonnull %18, ptr noundef nonnull @c__12) #6
  %355 = getelementptr inbounds i8, ptr %17, i64 96
  %356 = getelementptr inbounds i8, ptr %17, i64 104
  %357 = getelementptr inbounds i8, ptr %17, i64 112
  call void @dgesvd_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @c__12, ptr noundef nonnull @c__12, ptr noundef nonnull %18, ptr noundef nonnull @c__12, ptr noundef nonnull %17, ptr noundef nonnull %355, ptr noundef nonnull @c__1, ptr noundef nonnull %356, ptr noundef nonnull @c__1, ptr noundef nonnull %357, ptr noundef nonnull @c__60, ptr noundef nonnull %16) #6
  %358 = getelementptr inbounds i8, ptr %17, i64 88
  %359 = load double, ptr %358, align 8, !tbaa !7
  store double %359, ptr %14, align 8, !tbaa !7
  %360 = add nsw i32 %125, 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds double, ptr %23, i64 %361
  %363 = getelementptr inbounds double, ptr %22, i64 %361
  call void @dlakf2_(ptr noundef nonnull @c__3, ptr noundef nonnull @c__2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %362, ptr noundef nonnull %4, ptr noundef %363, ptr noundef nonnull %18, ptr noundef nonnull @c__12) #6
  call void @dgesvd_(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1, ptr noundef nonnull @c__12, ptr noundef nonnull @c__12, ptr noundef nonnull %18, ptr noundef nonnull @c__12, ptr noundef nonnull %17, ptr noundef nonnull %355, ptr noundef nonnull @c__1, ptr noundef nonnull %356, ptr noundef nonnull @c__1, ptr noundef nonnull %357, ptr noundef nonnull @c__60, ptr noundef nonnull %16) #6
  br label %364

364:                                              ; preds = %263, %149
  %365 = phi ptr [ %358, %263 ], [ %260, %149 ]
  %366 = load double, ptr %365, align 8, !tbaa !7
  %367 = getelementptr inbounds i8, ptr %14, i64 32
  store double %366, ptr %367, align 8, !tbaa !7
  br label %368

368:                                              ; preds = %364, %.loopexit
  call void @llvm.lifetime.end.p0(i64 1152, ptr nonnull %18) #6
  call void @llvm.lifetime.end.p0(i64 800, ptr nonnull %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @dlacpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #4

declare void @dlakf2_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dgesvd_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"double", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
