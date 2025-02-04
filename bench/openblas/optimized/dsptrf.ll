; ModuleID = 'bench/openblas/original/dsptrf.ll'
source_filename = "bench/openblas/original/dsptrf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"DSPTRF\00", align 1
@c__1 = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define void @dsptrf_(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef captures(none) initializes((0, 4)) %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #4
  %9 = getelementptr inbounds i8, ptr %3, i64 -4
  %10 = getelementptr inbounds i8, ptr %2, i64 -8
  store i32 0, ptr %4, align 4, !tbaa !3
  %11 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.1) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13, %5
  %17 = load i32, ptr %1, align 4, !tbaa !3
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread, label %20

.thread:                                          ; preds = %13, %16
  %19 = phi i32 [ -1, %13 ], [ -2, %16 ]
  store i32 %19, ptr %4, align 4, !tbaa !3
  br label %22

20:                                               ; preds = %16
  %.pr = load i32, ptr %4, align 4, !tbaa !3
  %21 = icmp eq i32 %.pr, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %.thread, %20
  %23 = phi i32 [ %19, %.thread ], [ %.pr, %20 ]
  %24 = sub nsw i32 0, %23
  store i32 %24, ptr %6, align 4, !tbaa !3
  %25 = call i32 @xerbla_(ptr noundef nonnull @.str.2, ptr noundef nonnull %6, i32 noundef 6) #4
  br label %.loopexit47

26:                                               ; preds = %20
  br i1 %12, label %264, label %27

27:                                               ; preds = %26
  %28 = getelementptr i8, ptr %2, i64 -16
  %29 = icmp eq i32 %17, 0
  br i1 %29, label %.loopexit47, label %30

30:                                               ; preds = %27
  %31 = add nsw i32 %17, -1
  %32 = mul nsw i32 %31, %17
  %33 = lshr i32 %32, 1
  %34 = add nuw nsw i32 %33, 1
  br label %35

35:                                               ; preds = %258, %30
  %36 = phi i32 [ %262, %258 ], [ %34, %30 ]
  %37 = phi i32 [ %61, %258 ], [ undef, %30 ]
  %38 = phi i32 [ %261, %258 ], [ %17, %30 ]
  %39 = add nsw i32 %38, %36
  %40 = sext i32 %39 to i64
  %41 = getelementptr double, ptr %10, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -8
  %43 = load double, ptr %42, align 8, !tbaa !7
  store double %43, ptr %7, align 8, !tbaa !7
  %44 = fcmp oge double %43, 0.000000e+00
  %45 = fneg double %43
  %46 = select i1 %44, double %43, double %45
  %47 = icmp eq i32 %38, 1
  br i1 %47, label %60, label %48

48:                                               ; preds = %35
  %49 = add nsw i32 %38, -1
  store i32 %49, ptr %6, align 4, !tbaa !3
  %50 = sext i32 %36 to i64
  %51 = getelementptr inbounds double, ptr %10, i64 %50
  %52 = call i32 @idamax_(ptr noundef nonnull %6, ptr noundef nonnull %51, ptr noundef nonnull @c__1) #4
  %53 = add nsw i32 %52, %36
  %54 = sext i32 %53 to i64
  %55 = getelementptr double, ptr %28, i64 %54
  %56 = load double, ptr %55, align 8, !tbaa !7
  store double %56, ptr %7, align 8, !tbaa !7
  %57 = fcmp oge double %56, 0.000000e+00
  %58 = fneg double %56
  %59 = select i1 %57, double %56, double %58
  br label %60

60:                                               ; preds = %48, %35
  %61 = phi i32 [ %52, %48 ], [ %37, %35 ]
  %62 = phi double [ %59, %48 ], [ 0.000000e+00, %35 ]
  %63 = fcmp oge double %46, %62
  %64 = select i1 %63, double %46, double %62
  %65 = fcmp oeq double %64, 0.000000e+00
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load i32, ptr %4, align 4, !tbaa !3
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %251

69:                                               ; preds = %66
  store i32 %38, ptr %4, align 4, !tbaa !3
  br label %251

70:                                               ; preds = %60
  %71 = fmul double %62, 0x3FE47E0F66AFED07
  %72 = fcmp ult double %46, %71
  br i1 %72, label %73, label %.thread28

73:                                               ; preds = %70
  store i32 %38, ptr %6, align 4, !tbaa !3
  %74 = icmp slt i32 %61, %38
  br i1 %74, label %75, label %101

75:                                               ; preds = %73
  %76 = add nsw i32 %61, 1
  %77 = mul nsw i32 %76, %61
  %78 = sdiv i32 %77, 2
  %79 = add nsw i32 %78, %61
  %80 = zext i32 %61 to i64
  %81 = add nuw nsw i64 %80, 1
  %82 = add nuw i32 %38, 1
  br label %83

83:                                               ; preds = %83, %75
  %84 = phi i64 [ %81, %75 ], [ %97, %83 ]
  %85 = phi double [ 0.000000e+00, %75 ], [ %94, %83 ]
  %86 = phi i32 [ %79, %75 ], [ %96, %83 ]
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %10, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !7
  %90 = fcmp oge double %89, 0.000000e+00
  %91 = fneg double %89
  %92 = select i1 %90, double %89, double %91
  %93 = fcmp ogt double %92, %85
  %94 = select i1 %93, double %92, double %85
  %95 = trunc i64 %84 to i32
  %96 = add nsw i32 %86, %95
  %97 = add nuw nsw i64 %84, 1
  %98 = trunc i64 %97 to i32
  %99 = icmp eq i32 %82, %98
  br i1 %99, label %100, label %83, !llvm.loop !9

100:                                              ; preds = %83
  store double %89, ptr %7, align 8, !tbaa !7
  br label %101

101:                                              ; preds = %100, %73
  %102 = phi double [ %94, %100 ], [ 0.000000e+00, %73 ]
  %103 = add i32 %61, -1
  %104 = mul nsw i32 %103, %61
  %105 = sdiv i32 %104, 2
  %106 = add nsw i32 %105, 1
  %107 = icmp sgt i32 %61, 1
  br i1 %107, label %108, label %121

108:                                              ; preds = %101
  store i32 %103, ptr %6, align 4, !tbaa !3
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds double, ptr %10, i64 %109
  %111 = call i32 @idamax_(ptr noundef nonnull %6, ptr noundef nonnull %110, ptr noundef nonnull @c__1) #4
  %112 = add i32 %111, %105
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %10, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !7
  %116 = fcmp oge double %115, 0.000000e+00
  %117 = fneg double %115
  %118 = select i1 %116, double %115, double %117
  %119 = fcmp oge double %102, %118
  %120 = select i1 %119, double %102, double %118
  br label %121

121:                                              ; preds = %108, %101
  %122 = phi double [ %120, %108 ], [ %102, %101 ]
  %123 = fdiv double %62, %122
  %124 = fmul double %71, %123
  %125 = fcmp ult double %46, %124
  br i1 %125, label %126, label %.thread28

126:                                              ; preds = %121
  %127 = add i32 %105, %61
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %10, i64 %128
  %130 = load double, ptr %129, align 8, !tbaa !7
  store double %130, ptr %7, align 8, !tbaa !7
  %131 = fcmp oge double %130, 0.000000e+00
  %132 = fneg double %130
  %133 = select i1 %131, double %130, double %132
  %134 = fmul double %122, 0x3FE47E0F66AFED07
  %135 = fcmp ult double %133, %134
  %cond.fr = freeze i1 %135
  %136 = select i1 %cond.fr, i32 -2, i32 -1
  %137 = add nsw i32 %136, %38
  %138 = add nsw i32 %137, 1
  %139 = add i32 %36, 1
  %140 = sub i32 %139, %38
  %spec.select = select i1 %cond.fr, i32 %140, i32 %36
  %141 = icmp eq i32 %61, %138
  br i1 %141, label %177, label %142

142:                                              ; preds = %126
  store i32 %103, ptr %6, align 4, !tbaa !3
  %143 = sext i32 %spec.select to i64
  %144 = getelementptr inbounds double, ptr %10, i64 %143
  %145 = sext i32 %106 to i64
  %146 = getelementptr inbounds double, ptr %10, i64 %145
  call void @dswap_(ptr noundef nonnull %6, ptr noundef nonnull %144, ptr noundef nonnull @c__1, ptr noundef nonnull %146, ptr noundef nonnull @c__1) #4
  store i32 %137, ptr %6, align 4, !tbaa !3
  %147 = icmp slt i32 %61, %137
  br i1 %147, label %148, label %.loopexit49

148:                                              ; preds = %142
  %149 = sext i32 %61 to i64
  %150 = sext i32 %137 to i64
  br label %151

151:                                              ; preds = %151, %148
  %152 = phi i64 [ %149, %148 ], [ %154, %151 ]
  %153 = phi i32 [ %127, %148 ], [ %156, %151 ]
  %154 = add nsw i64 %152, 1
  %155 = trunc i64 %152 to i32
  %156 = add i32 %153, %155
  %157 = add i32 %spec.select, %155
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds double, ptr %10, i64 %158
  %160 = load double, ptr %159, align 8, !tbaa !7
  %161 = sext i32 %156 to i64
  %162 = getelementptr inbounds double, ptr %10, i64 %161
  %163 = load double, ptr %162, align 8, !tbaa !7
  store double %163, ptr %159, align 8, !tbaa !7
  store double %160, ptr %162, align 8, !tbaa !7
  %164 = icmp eq i64 %154, %150
  br i1 %164, label %.loopexit49, label %151, !llvm.loop !12

.loopexit49:                                      ; preds = %151, %142
  %165 = add i32 %137, %spec.select
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds double, ptr %10, i64 %166
  %168 = load double, ptr %167, align 8, !tbaa !7
  %169 = load double, ptr %129, align 8, !tbaa !7
  store double %169, ptr %167, align 8, !tbaa !7
  store double %168, ptr %129, align 8, !tbaa !7
  br i1 %cond.fr, label %170, label %.thread28

170:                                              ; preds = %.loopexit49
  %171 = getelementptr i8, ptr %41, i64 -16
  %172 = load double, ptr %171, align 8, !tbaa !7
  %173 = add nsw i32 %61, %36
  %174 = sext i32 %173 to i64
  %175 = getelementptr double, ptr %28, i64 %174
  %176 = load double, ptr %175, align 8, !tbaa !7
  store double %176, ptr %171, align 8, !tbaa !7
  store double %172, ptr %175, align 8, !tbaa !7
  br label %185

177:                                              ; preds = %126
  br i1 %cond.fr, label %185, label %.thread28

.thread28:                                        ; preds = %.loopexit49, %121, %70, %177
  %178 = phi i32 [ %61, %177 ], [ %38, %70 ], [ %38, %121 ], [ %61, %.loopexit49 ]
  %179 = load double, ptr %42, align 8, !tbaa !7
  %180 = fdiv double 1.000000e+00, %179
  store double %180, ptr %8, align 8, !tbaa !7
  %181 = add nsw i32 %38, -1
  store i32 %181, ptr %6, align 4, !tbaa !3
  %182 = fneg double %180
  store double %182, ptr %7, align 8, !tbaa !7
  %183 = sext i32 %36 to i64
  %184 = getelementptr inbounds double, ptr %10, i64 %183
  call void @dspr_(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %184, ptr noundef nonnull @c__1, ptr noundef nonnull %2) #4
  store i32 %181, ptr %6, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %184, ptr noundef nonnull @c__1) #4
  br label %251

185:                                              ; preds = %170, %177
  %186 = icmp sgt i32 %38, 2
  br i1 %186, label %187, label %.loopexit48

187:                                              ; preds = %185
  %188 = add nsw i32 %38, -1
  %189 = mul nsw i32 %188, %38
  %190 = lshr i32 %189, 1
  %191 = add nuw nsw i32 %190, %188
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw double, ptr %10, i64 %192
  %194 = load double, ptr %193, align 8, !tbaa !7
  %195 = add nsw i32 %38, -2
  %196 = mul nsw i32 %195, %188
  %197 = lshr i32 %196, 1
  %198 = add nuw nsw i32 %197, %188
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr inbounds nuw double, ptr %10, i64 %199
  %201 = load double, ptr %200, align 8, !tbaa !7
  %202 = fdiv double %201, %194
  %203 = add nuw nsw i32 %190, %38
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr inbounds nuw double, ptr %10, i64 %204
  %206 = load double, ptr %205, align 8, !tbaa !7
  %207 = fdiv double %206, %194
  %208 = call double @llvm.fmuladd.f64(double %207, double %202, double -1.000000e+00)
  %209 = fdiv double 1.000000e+00, %208
  %210 = fdiv double %209, %194
  %211 = zext nneg i32 %195 to i64
  %212 = zext nneg i32 %190 to i64
  %213 = zext nneg i32 %197 to i64
  %214 = getelementptr double, ptr %10, i64 %213
  %215 = getelementptr double, ptr %10, i64 %212
  br label %216

216:                                              ; preds = %248, %187
  %217 = phi i64 [ %211, %187 ], [ %249, %248 ]
  %218 = getelementptr double, ptr %214, i64 %217
  %219 = load double, ptr %218, align 8, !tbaa !7
  %220 = getelementptr double, ptr %215, i64 %217
  %221 = load double, ptr %220, align 8, !tbaa !7
  %222 = fneg double %221
  %223 = call double @llvm.fmuladd.f64(double %207, double %219, double %222)
  %224 = fmul double %210, %223
  %225 = fneg double %219
  %226 = call double @llvm.fmuladd.f64(double %202, double %221, double %225)
  %227 = fmul double %210, %226
  %228 = add nuw nsw i64 %217, 4294967295
  %229 = mul i64 %228, %217
  %230 = trunc i64 %229 to i32
  %231 = sdiv i32 %230, 2
  %232 = sext i32 %231 to i64
  %233 = getelementptr double, ptr %10, i64 %232
  br label %234

234:                                              ; preds = %234, %216
  %235 = phi i64 [ %217, %216 ], [ %246, %234 ]
  %236 = getelementptr double, ptr %233, i64 %235
  %237 = load double, ptr %236, align 8, !tbaa !7
  %238 = getelementptr double, ptr %215, i64 %235
  %239 = load double, ptr %238, align 8, !tbaa !7
  %240 = fneg double %239
  %241 = call double @llvm.fmuladd.f64(double %240, double %227, double %237)
  %242 = getelementptr double, ptr %214, i64 %235
  %243 = load double, ptr %242, align 8, !tbaa !7
  %244 = fneg double %243
  %245 = call double @llvm.fmuladd.f64(double %244, double %224, double %241)
  store double %245, ptr %236, align 8, !tbaa !7
  %246 = add nsw i64 %235, -1
  %247 = icmp samesign ugt i64 %235, 1
  br i1 %247, label %234, label %248, !llvm.loop !13

248:                                              ; preds = %234
  %249 = add nsw i64 %217, -1
  store double %227, ptr %220, align 8, !tbaa !7
  store double %224, ptr %218, align 8, !tbaa !7
  %250 = icmp sgt i64 %217, 1
  br i1 %250, label %216, label %.loopexit48, !llvm.loop !14

251:                                              ; preds = %.thread28, %69, %66
  %.ph30 = phi i32 [ %38, %66 ], [ %38, %69 ], [ %178, %.thread28 ]
  %252 = zext nneg i32 %38 to i64
  %253 = getelementptr inbounds nuw i32, ptr %9, i64 %252
  store i32 %.ph30, ptr %253, align 4, !tbaa !3
  br label %258

.loopexit48:                                      ; preds = %248, %185
  %254 = sub nsw i32 0, %61
  %255 = zext nneg i32 %38 to i64
  %256 = getelementptr inbounds nuw i32, ptr %9, i64 %255
  store i32 %254, ptr %256, align 4, !tbaa !3
  %257 = getelementptr i8, ptr %256, i64 -4
  store i32 %254, ptr %257, align 4, !tbaa !3
  br label %258

258:                                              ; preds = %.loopexit48, %251
  %259 = phi i32 [ %spec.select, %.loopexit48 ], [ %36, %251 ]
  %260 = phi i32 [ -2, %.loopexit48 ], [ -1, %251 ]
  %261 = add nsw i32 %260, %38
  %262 = sub nsw i32 %259, %261
  %263 = icmp slt i32 %261, 1
  br i1 %263, label %.loopexit47, label %35

264:                                              ; preds = %26
  %265 = add nuw nsw i32 %17, 1
  %266 = mul nuw nsw i32 %265, %17
  %267 = lshr i32 %266, 1
  %268 = getelementptr i8, ptr %2, i64 8
  %269 = icmp eq i32 %17, 0
  br i1 %269, label %.loopexit47, label %.preheader

.preheader:                                       ; preds = %264
  %invariant.op = add nuw nsw i32 %267, 1
  br label %270

270:                                              ; preds = %.preheader, %531
  %271 = phi i32 [ %536, %531 ], [ %17, %.preheader ]
  %272 = phi i32 [ %535, %531 ], [ -1, %.preheader ]
  %273 = phi i32 [ %539, %531 ], [ 1, %.preheader ]
  %274 = phi i32 [ %297, %531 ], [ undef, %.preheader ]
  %275 = phi i32 [ %534, %531 ], [ 1, %.preheader ]
  %276 = sext i32 %273 to i64
  %277 = getelementptr inbounds double, ptr %10, i64 %276
  %278 = load double, ptr %277, align 8, !tbaa !7
  store double %278, ptr %7, align 8, !tbaa !7
  %279 = fcmp oge double %278, 0.000000e+00
  %280 = fneg double %278
  %281 = select i1 %279, double %278, double %280
  %282 = icmp slt i32 %275, %271
  br i1 %282, label %283, label %296

283:                                              ; preds = %270
  %284 = sub nsw i32 %271, %275
  store i32 %284, ptr %6, align 4, !tbaa !3
  %285 = getelementptr i8, ptr %277, i64 8
  %286 = call i32 @idamax_(ptr noundef nonnull %6, ptr noundef %285, ptr noundef nonnull @c__1) #4
  %287 = add nsw i32 %286, %275
  %288 = add i32 %273, %272
  %289 = add i32 %288, %287
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %10, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !7
  store double %292, ptr %7, align 8, !tbaa !7
  %293 = fcmp oge double %292, 0.000000e+00
  %294 = fneg double %292
  %295 = select i1 %293, double %292, double %294
  br label %296

296:                                              ; preds = %283, %270
  %297 = phi i32 [ %287, %283 ], [ %274, %270 ]
  %298 = phi double [ %295, %283 ], [ 0.000000e+00, %270 ]
  %299 = fcmp oge double %281, %298
  %300 = select i1 %299, double %281, double %298
  %301 = fcmp oeq double %300, 0.000000e+00
  br i1 %301, label %302, label %306

302:                                              ; preds = %296
  %303 = load i32, ptr %4, align 4, !tbaa !3
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %524

305:                                              ; preds = %302
  store i32 %275, ptr %4, align 4, !tbaa !3
  br label %524

306:                                              ; preds = %296
  %307 = fmul double %298, 0x3FE47E0F66AFED07
  %308 = fcmp ult double %281, %307
  %.pre60 = load i32, ptr %1, align 4, !tbaa !3
  br i1 %308, label %309, label %.thread38

309:                                              ; preds = %306
  %310 = add nsw i32 %297, -1
  store i32 %310, ptr %6, align 4, !tbaa !3
  %311 = icmp slt i32 %275, %297
  br i1 %311, label %312, label %335

312:                                              ; preds = %309
  %313 = add i32 %273, %272
  %314 = add i32 %313, %297
  %315 = zext nneg i32 %275 to i64
  %316 = zext i32 %297 to i64
  br label %317

317:                                              ; preds = %317, %312
  %318 = phi i64 [ %315, %312 ], [ %332, %317 ]
  %319 = phi double [ 0.000000e+00, %312 ], [ %328, %317 ]
  %320 = phi i32 [ %314, %312 ], [ %331, %317 ]
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds double, ptr %10, i64 %321
  %323 = load double, ptr %322, align 8, !tbaa !7
  %324 = fcmp oge double %323, 0.000000e+00
  %325 = fneg double %323
  %326 = select i1 %324, double %323, double %325
  %327 = fcmp ogt double %326, %319
  %328 = select i1 %327, double %326, double %319
  %329 = trunc i64 %318 to i32
  %330 = sub i32 %.pre60, %329
  %331 = add i32 %330, %320
  %332 = add nuw nsw i64 %318, 1
  %333 = icmp eq i64 %332, %316
  br i1 %333, label %334, label %317, !llvm.loop !15

334:                                              ; preds = %317
  store double %323, ptr %7, align 8, !tbaa !7
  br label %335

335:                                              ; preds = %334, %309
  %336 = phi double [ %328, %334 ], [ 0.000000e+00, %309 ]
  %337 = sub nsw i32 %.pre60, %297
  %338 = add nsw i32 %337, 1
  %339 = add nsw i32 %337, 2
  %340 = mul nsw i32 %338, %339
  %341 = sdiv i32 %340, -2
  %.reass = add i32 %341, %invariant.op
  %342 = icmp slt i32 %297, %.pre60
  br i1 %342, label %343, label %357

343:                                              ; preds = %335
  %344 = add nsw i32 %341, %267
  store i32 %337, ptr %6, align 4, !tbaa !3
  %345 = sext i32 %344 to i64
  %346 = getelementptr double, ptr %268, i64 %345
  %347 = call i32 @idamax_(ptr noundef nonnull %6, ptr noundef %346, ptr noundef nonnull @c__1) #4
  %348 = add i32 %347, %.reass
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds double, ptr %10, i64 %349
  %351 = load double, ptr %350, align 8, !tbaa !7
  store double %351, ptr %7, align 8, !tbaa !7
  %352 = fcmp oge double %351, 0.000000e+00
  %353 = fneg double %351
  %354 = select i1 %352, double %351, double %353
  %355 = fcmp oge double %336, %354
  %356 = select i1 %355, double %336, double %354
  br label %357

357:                                              ; preds = %343, %335
  %358 = phi double [ %356, %343 ], [ %336, %335 ]
  %359 = fdiv double %298, %358
  %360 = fmul double %307, %359
  %361 = fcmp ult double %281, %360
  br i1 %361, label %362, label %..thread38_crit_edge

..thread38_crit_edge:                             ; preds = %357
  %.pre59 = load i32, ptr %1, align 4, !tbaa !3
  br label %.thread38

362:                                              ; preds = %357
  %363 = sext i32 %.reass to i64
  %364 = getelementptr inbounds double, ptr %10, i64 %363
  %365 = load double, ptr %364, align 8, !tbaa !7
  store double %365, ptr %7, align 8, !tbaa !7
  %366 = fcmp oge double %365, 0.000000e+00
  %367 = fneg double %365
  %368 = select i1 %366, double %365, double %367
  %369 = fmul double %358, 0x3FE47E0F66AFED07
  %370 = fcmp ult double %368, %369
  %371 = select i1 %370, i32 2, i32 1
  %372 = add nuw i32 %371, %275
  %373 = add nsw i32 %372, -1
  %374 = sub i32 1, %372
  %.pre61.pre = load i32, ptr %1, align 4, !tbaa !3
  br i1 %370, label %375, label %.thread64

375:                                              ; preds = %362
  %376 = add i32 %273, %272
  %377 = add i32 %376, 1
  %378 = add i32 %377, %.pre61.pre
  %379 = icmp eq i32 %297, %373
  br i1 %379, label %442, label %381

.thread64:                                        ; preds = %362
  %380 = icmp eq i32 %297, %373
  br i1 %380, label %.thread38, label %381

381:                                              ; preds = %.thread64, %375
  %382 = phi i32 [ %273, %.thread64 ], [ %378, %375 ]
  %383 = icmp slt i32 %297, %.pre61.pre
  br i1 %383, label %384, label %391

384:                                              ; preds = %381
  %385 = sub nsw i32 %.pre61.pre, %297
  store i32 %385, ptr %6, align 4, !tbaa !3
  %386 = add i32 %374, %297
  %387 = add i32 %386, %382
  %388 = sext i32 %387 to i64
  %389 = getelementptr double, ptr %2, i64 %388
  %390 = getelementptr double, ptr %2, i64 %363
  call void @dswap_(ptr noundef nonnull %6, ptr noundef %389, ptr noundef nonnull @c__1, ptr noundef %390, ptr noundef nonnull @c__1) #4
  %.pre.pre.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %391

391:                                              ; preds = %384, %381
  %.pre.pre = phi i32 [ %.pre.pre.pre, %384 ], [ %.pre61.pre, %381 ]
  store i32 %310, ptr %6, align 4, !tbaa !3
  %392 = icmp slt i32 %372, %297
  br i1 %392, label %393, label %.loopexit46

393:                                              ; preds = %391
  %394 = add i32 %374, %297
  %395 = add i32 %394, %382
  %396 = add i32 %382, %374
  %397 = sext i32 %372 to i64
  %398 = sext i32 %297 to i64
  %399 = add i32 %.pre.pre, 1
  br label %400

400:                                              ; preds = %400, %393
  %401 = phi i64 [ %397, %393 ], [ %413, %400 ]
  %402 = phi i32 [ %395, %393 ], [ %405, %400 ]
  %403 = trunc i64 %401 to i32
  %404 = sub i32 %399, %403
  %405 = add i32 %404, %402
  %406 = add i32 %396, %403
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds double, ptr %10, i64 %407
  %409 = load double, ptr %408, align 8, !tbaa !7
  %410 = sext i32 %405 to i64
  %411 = getelementptr inbounds double, ptr %10, i64 %410
  %412 = load double, ptr %411, align 8, !tbaa !7
  store double %412, ptr %408, align 8, !tbaa !7
  store double %409, ptr %411, align 8, !tbaa !7
  %413 = add nuw nsw i64 %401, 1
  %exitcond.not = icmp eq i64 %413, %398
  br i1 %exitcond.not, label %.loopexit46, label %400, !llvm.loop !16

.loopexit46:                                      ; preds = %400, %391
  %414 = sext i32 %382 to i64
  %415 = getelementptr inbounds double, ptr %10, i64 %414
  %416 = load double, ptr %415, align 8, !tbaa !7
  %417 = load double, ptr %364, align 8, !tbaa !7
  store double %417, ptr %415, align 8, !tbaa !7
  store double %416, ptr %364, align 8, !tbaa !7
  br i1 %370, label %418, label %.thread38

418:                                              ; preds = %.loopexit46
  %419 = getelementptr i8, ptr %277, i64 8
  %420 = load double, ptr %419, align 8, !tbaa !7
  %421 = add i32 %273, %272
  %422 = add i32 %421, %297
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds double, ptr %10, i64 %423
  %425 = load double, ptr %424, align 8, !tbaa !7
  store double %425, ptr %419, align 8, !tbaa !7
  store double %420, ptr %424, align 8, !tbaa !7
  br label %442

.thread38:                                        ; preds = %.loopexit46, %.thread64, %306, %..thread38_crit_edge
  %426 = phi i32 [ %.pre59, %..thread38_crit_edge ], [ %.pre60, %306 ], [ %.pre61.pre, %.thread64 ], [ %.pre.pre, %.loopexit46 ]
  %427 = phi i32 [ %275, %..thread38_crit_edge ], [ %275, %306 ], [ %297, %.thread64 ], [ %297, %.loopexit46 ]
  %428 = phi i32 [ %273, %..thread38_crit_edge ], [ %273, %306 ], [ %273, %.thread64 ], [ %382, %.loopexit46 ]
  %429 = icmp slt i32 %275, %426
  br i1 %429, label %430, label %524

430:                                              ; preds = %.thread38
  %431 = load double, ptr %277, align 8, !tbaa !7
  %432 = fdiv double 1.000000e+00, %431
  store double %432, ptr %8, align 8, !tbaa !7
  %433 = sub nsw i32 %426, %275
  store i32 %433, ptr %6, align 4, !tbaa !3
  %434 = fneg double %432
  store double %434, ptr %7, align 8, !tbaa !7
  %435 = getelementptr i8, ptr %277, i64 8
  %436 = add i32 %273, %272
  %437 = add i32 %436, %426
  %438 = sext i32 %437 to i64
  %439 = getelementptr double, ptr %2, i64 %438
  call void @dspr_(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %435, ptr noundef nonnull @c__1, ptr noundef %439) #4
  %440 = load i32, ptr %1, align 4, !tbaa !3
  %441 = sub nsw i32 %440, %275
  store i32 %441, ptr %6, align 4, !tbaa !3
  call void @dscal_(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef %435, ptr noundef nonnull @c__1) #4
  br label %524

442:                                              ; preds = %375, %418
  %443 = phi i32 [ %382, %418 ], [ %378, %375 ]
  %444 = phi i32 [ %.pre.pre, %418 ], [ %.pre61.pre, %375 ]
  %445 = add nsw i32 %444, -1
  %446 = icmp slt i32 %275, %445
  br i1 %446, label %447, label %.loopexit

447:                                              ; preds = %442
  %448 = add nuw nsw i32 %275, 1
  %449 = add nsw i32 %275, -1
  %450 = shl i32 %444, 1
  %451 = sub nsw i32 %450, %275
  %452 = mul nsw i32 %451, %449
  %453 = sdiv i32 %452, 2
  %454 = add nsw i32 %453, %448
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds double, ptr %10, i64 %455
  %457 = load double, ptr %456, align 8, !tbaa !7
  %458 = add nsw i32 %451, -1
  %459 = mul nsw i32 %458, %275
  %460 = sdiv i32 %459, 2
  %461 = add nsw i32 %460, %448
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds double, ptr %10, i64 %462
  %464 = load double, ptr %463, align 8, !tbaa !7
  %465 = fdiv double %464, %457
  %466 = add nsw i32 %453, %275
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, ptr %10, i64 %467
  %469 = load double, ptr %468, align 8, !tbaa !7
  %470 = fdiv double %469, %457
  %471 = call double @llvm.fmuladd.f64(double %465, double %470, double -1.000000e+00)
  %472 = fdiv double 1.000000e+00, %471
  %473 = fdiv double %472, %457
  store i32 %444, ptr %6, align 4, !tbaa !3
  %474 = add nuw nsw i32 %275, 2
  %475 = xor i32 %275, -1
  %476 = add i32 %450, %475
  %477 = mul nsw i32 %476, %275
  %478 = sdiv i32 %477, 2
  %479 = zext nneg i32 %474 to i64
  %480 = sext i32 %453 to i64
  %481 = sext i32 %460 to i64
  %482 = sext i32 %444 to i64
  %483 = sext i32 %478 to i64
  %484 = add i32 %444, 1
  %485 = getelementptr double, ptr %10, i64 %480
  %486 = getelementptr double, ptr %10, i64 %481
  %487 = getelementptr double, ptr %10, i64 %483
  br label %488

488:                                              ; preds = %521, %447
  %489 = phi i64 [ %479, %447 ], [ %523, %521 ]
  %490 = trunc i64 %489 to i32
  %491 = getelementptr double, ptr %485, i64 %489
  %492 = load double, ptr %491, align 8, !tbaa !7
  %493 = getelementptr double, ptr %486, i64 %489
  %494 = load double, ptr %493, align 8, !tbaa !7
  %495 = fneg double %494
  %496 = call double @llvm.fmuladd.f64(double %465, double %492, double %495)
  %497 = fmul double %473, %496
  %498 = fneg double %492
  %499 = call double @llvm.fmuladd.f64(double %470, double %494, double %498)
  %500 = fmul double %473, %499
  %501 = sub nsw i32 %450, %490
  %502 = add i32 %490, -1
  %503 = mul nsw i32 %502, %501
  %504 = sdiv i32 %503, 2
  %505 = sext i32 %504 to i64
  %506 = getelementptr double, ptr %10, i64 %505
  br label %507

507:                                              ; preds = %507, %488
  %508 = phi i64 [ %489, %488 ], [ %519, %507 ]
  %509 = getelementptr double, ptr %506, i64 %508
  %510 = load double, ptr %509, align 8, !tbaa !7
  %511 = getelementptr double, ptr %485, i64 %508
  %512 = load double, ptr %511, align 8, !tbaa !7
  %513 = fneg double %512
  %514 = call double @llvm.fmuladd.f64(double %513, double %497, double %510)
  %515 = getelementptr double, ptr %486, i64 %508
  %516 = load double, ptr %515, align 8, !tbaa !7
  %517 = fneg double %516
  %518 = call double @llvm.fmuladd.f64(double %517, double %500, double %514)
  store double %518, ptr %509, align 8, !tbaa !7
  %519 = add nuw nsw i64 %508, 1
  %520 = icmp slt i64 %508, %482
  br i1 %520, label %507, label %521, !llvm.loop !17

521:                                              ; preds = %507
  store double %497, ptr %491, align 8, !tbaa !7
  %522 = getelementptr double, ptr %487, i64 %489
  store double %500, ptr %522, align 8, !tbaa !7
  %523 = add nuw nsw i64 %489, 1
  %lftr.wideiv = trunc i64 %523 to i32
  %exitcond58 = icmp eq i32 %484, %lftr.wideiv
  br i1 %exitcond58, label %.loopexit, label %488, !llvm.loop !18

524:                                              ; preds = %430, %.thread38, %305, %302
  %.ph40 = phi i32 [ %275, %302 ], [ %275, %305 ], [ %427, %.thread38 ], [ %427, %430 ]
  %.ph41 = phi i32 [ %273, %302 ], [ %273, %305 ], [ %428, %.thread38 ], [ %428, %430 ]
  %525 = zext nneg i32 %275 to i64
  %526 = getelementptr inbounds nuw i32, ptr %9, i64 %525
  store i32 %.ph40, ptr %526, align 4, !tbaa !3
  br label %531

.loopexit:                                        ; preds = %521, %442
  %527 = sub nsw i32 0, %297
  %528 = zext nneg i32 %275 to i64
  %529 = getelementptr inbounds nuw i32, ptr %9, i64 %528
  store i32 %527, ptr %529, align 4, !tbaa !3
  %530 = getelementptr i8, ptr %529, i64 4
  store i32 %527, ptr %530, align 4, !tbaa !3
  br label %531

531:                                              ; preds = %.loopexit, %524
  %532 = phi i32 [ %443, %.loopexit ], [ %.ph41, %524 ]
  %533 = phi i32 [ 2, %.loopexit ], [ 1, %524 ]
  %534 = add nuw nsw i32 %533, %275
  %535 = sub nsw i32 0, %534
  %536 = load i32, ptr %1, align 4, !tbaa !3
  %537 = add i32 %532, 2
  %538 = sub i32 %537, %534
  %539 = add i32 %538, %536
  %540 = icmp sgt i32 %534, %536
  br i1 %540, label %.loopexit47, label %270

.loopexit47:                                      ; preds = %258, %531, %264, %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dswap_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dspr_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
