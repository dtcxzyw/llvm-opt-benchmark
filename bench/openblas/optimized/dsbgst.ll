; ModuleID = 'bench/openblas/original/dsbgst.c.ll'
source_filename = "bench/openblas/original/dsbgst.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"DSBGST\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@c_b8 = internal global double 0.000000e+00, align 8
@c_b9 = internal global double 1.000000e+00, align 8
@c__1 = internal global i32 1, align 4
@c_b20 = internal global double -1.000000e+00, align 8

; Function Attrs: nounwind uwtable
define void @dsbgst_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef captures(none) initializes((0, 4)) %12) local_unnamed_addr #0 {
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #5
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = xor i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, ptr %5, i64 %29
  %31 = load i32, ptr %8, align 4, !tbaa !3
  %32 = xor i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %7, i64 %33
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = xor i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %9, i64 %37
  %39 = getelementptr inbounds i8, ptr %11, i64 -8
  %40 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str) #5
  %41 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.1) #5
  %.fr330 = freeze i32 %41
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %23, align 4, !tbaa !3
  %44 = load i32, ptr %4, align 4, !tbaa !3
  %45 = add nsw i32 %44, 1
  store i32 0, ptr %12, align 4, !tbaa !3
  %46 = icmp ne i32 %40, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %13
  %48 = tail call i32 @lsame_(ptr noundef %0, ptr noundef nonnull @.str.2) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %47, %13
  %51 = icmp eq i32 %.fr330, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = tail call i32 @lsame_(ptr noundef %1, ptr noundef nonnull @.str.3) #5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %52, %50
  %56 = load i32, ptr %2, align 4, !tbaa !3
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %3, align 4, !tbaa !3
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %4, align 4, !tbaa !3
  %63 = icmp ugt i32 %62, %59
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4, !tbaa !3
  %66 = icmp sgt i32 %65, %59
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %64
  %68 = load i32, ptr %8, align 4, !tbaa !3
  %69 = icmp sgt i32 %68, %62
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %67
  %71 = load i32, ptr %10, align 4, !tbaa !3
  %72 = icmp slt i32 %71, 1
  %73 = icmp sgt i32 %56, %71
  %74 = and i1 %46, %73
  %75 = or i1 %72, %74
  br i1 %75, label %.thread, label %77

.thread:                                          ; preds = %47, %52, %55, %58, %61, %64, %67, %70
  %76 = phi i32 [ -1, %47 ], [ -2, %52 ], [ -3, %55 ], [ -4, %58 ], [ -5, %61 ], [ -7, %64 ], [ -9, %67 ], [ -11, %70 ]
  store i32 %76, ptr %12, align 4, !tbaa !3
  br label %79

77:                                               ; preds = %70
  %.pr = load i32, ptr %12, align 4, !tbaa !3
  %78 = icmp eq i32 %.pr, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %.thread, %77
  %80 = phi i32 [ %76, %.thread ], [ %.pr, %77 ]
  %81 = sub nsw i32 0, %80
  store i32 %81, ptr %14, align 4, !tbaa !3
  %82 = call i32 @xerbla_(ptr noundef nonnull @.str.4, ptr noundef nonnull %14, i32 noundef 6) #5
  br label %.loopexit269

83:                                               ; preds = %77
  %84 = icmp eq i32 %56, 0
  br i1 %84, label %.loopexit269, label %85

85:                                               ; preds = %83
  %86 = mul nsw i32 %65, %43
  store i32 %86, ptr %19, align 4, !tbaa !3
  br i1 %46, label %87, label %88

87:                                               ; preds = %85
  tail call void @dlaset_(ptr noundef nonnull @.str.5, ptr noundef nonnull %2, ptr noundef nonnull %2, ptr noundef nonnull @c_b8, ptr noundef nonnull @c_b9, ptr noundef %9, ptr noundef nonnull %10) #5
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  %.pre357 = load i32, ptr %4, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %87, %85
  %89 = phi i32 [ %.pre357, %87 ], [ %62, %85 ]
  %90 = phi i32 [ %.pre, %87 ], [ %56, %85 ]
  %91 = add nsw i32 %89, %90
  %92 = sdiv i32 %91, 2
  %93 = add nsw i32 %90, 1
  %94 = getelementptr i8, ptr %34, i64 8
  %95 = add nsw i32 %92, 1
  %96 = getelementptr i8, ptr %30, i64 8
  %97 = sext i32 %92 to i64
  %98 = sext i32 %27 to i64
  %99 = sext i32 %31 to i64
  %100 = add i32 %27, -1
  %101 = getelementptr i8, ptr %30, i64 16
  br label %102

102:                                              ; preds = %.thread121, %88
  %.pre359 = phi i32 [ %90, %88 ], [ %.pre359.pre, %.thread121 ]
  %103 = phi i32 [ %89, %88 ], [ %945, %.thread121 ]
  %104 = phi i32 [ %93, %88 ], [ %949, %.thread121 ]
  %105 = phi i32 [ undef, %88 ], [ %948, %.thread121 ]
  %106 = phi i32 [ undef, %88 ], [ %947, %.thread121 ]
  %107 = phi i32 [ undef, %88 ], [ %946, %.thread121 ]
  %108 = phi i32 [ 1, %88 ], [ %950, %.thread121 ]
  %109 = icmp eq i32 %108, 0
  %.pre358 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %109, label %122, label %110

110:                                              ; preds = %102
  %111 = add i32 %104, -1
  %.neg157 = sub i32 1, %104
  %112 = add nsw i32 %104, -2
  %113 = call i32 @llvm.smin.i32(i32 %103, i32 %112)
  store i32 %113, ptr %25, align 4, !tbaa !3
  %114 = add i32 %.pre358, %111
  %115 = call i32 @llvm.smin.i32(i32 %.pre359, i32 %114)
  %116 = sub i32 %111, %113
  %117 = load i32, ptr %23, align 4, !tbaa !3
  %118 = add nsw i32 %117, %116
  %119 = icmp sgt i32 %104, %95
  br i1 %119, label %.thread111, label %120

120:                                              ; preds = %110
  %121 = icmp eq i32 %.pre358, 0
  store i32 %.pre359, ptr %14, align 4, !tbaa !3
  store i32 %114, ptr %15, align 4, !tbaa !3
  br i1 %121, label %1804, label %122

122:                                              ; preds = %120, %102
  %123 = phi i32 [ %105, %102 ], [ %92, %120 ]
  %124 = phi i32 [ %106, %102 ], [ %115, %120 ]
  %125 = phi i32 [ %107, %102 ], [ %118, %120 ]
  %126 = add nsw i32 %.pre358, %104
  %127 = icmp slt i32 %126, %.pre359
  br i1 %127, label %128, label %1804

128:                                              ; preds = %122
  br i1 %51, label %.thread122, label %333

.thread111:                                       ; preds = %110
  store i32 %.pre359, ptr %14, align 4, !tbaa !3
  %129 = mul nsw i32 %111, %31
  br i1 %51, label %974, label %130

130:                                              ; preds = %.thread111
  %131 = add nsw i32 %129, %45
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds double, ptr %34, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !7
  %135 = icmp sgt i32 %111, %115
  br i1 %135, label %.loopexit318, label %136

136:                                              ; preds = %130
  %137 = zext i32 %111 to i64
  %138 = add i32 %115, 1
  %139 = add i32 %117, %111
  br label %140

140:                                              ; preds = %140, %136
  %141 = phi i64 [ %137, %136 ], [ %150, %140 ]
  %142 = trunc i64 %141 to i32
  %143 = mul i32 %27, %142
  %144 = sub i32 %139, %142
  %145 = add i32 %144, %143
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds double, ptr %30, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !7
  %149 = fdiv double %148, %134
  store double %149, ptr %147, align 8, !tbaa !7
  %150 = add nuw nsw i64 %141, 1
  %151 = trunc i64 %150 to i32
  %152 = icmp eq i32 %138, %151
  br i1 %152, label %.loopexit318, label %140, !llvm.loop !9

.loopexit318:                                     ; preds = %140, %130
  store i32 1, ptr %14, align 4, !tbaa !3
  %153 = sub nsw i32 %111, %.pre358
  store i32 %153, ptr %15, align 4, !tbaa !3
  store i32 %111, ptr %16, align 4, !tbaa !3
  %154 = call i32 @llvm.smax.i32(i32 %153, i32 1)
  %.not = icmp slt i32 %154, %104
  br i1 %.not, label %155, label %.loopexit317

155:                                              ; preds = %.loopexit318
  %156 = mul i32 %111, %100
  %157 = zext nneg i32 %154 to i64
  %158 = zext nneg i32 %104 to i64
  %159 = add i32 %117, %156
  br label %160

160:                                              ; preds = %160, %155
  %161 = phi i64 [ %157, %155 ], [ %168, %160 ]
  %162 = trunc i64 %161 to i32
  %163 = add i32 %159, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds double, ptr %30, i64 %164
  %166 = load double, ptr %165, align 8, !tbaa !7
  %167 = fdiv double %166, %134
  store double %167, ptr %165, align 8, !tbaa !7
  %168 = add nuw nsw i64 %161, 1
  %169 = icmp eq i64 %168, %158
  br i1 %169, label %.loopexit317, label %160, !llvm.loop !12

.loopexit317:                                     ; preds = %160, %.loopexit318
  %170 = icmp sgt i32 %113, 0
  br i1 %170, label %171, label %257

171:                                              ; preds = %.loopexit317
  %172 = mul nsw i32 %111, %27
  %173 = add i32 %117, %172
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds double, ptr %30, i64 %174
  %176 = xor i32 %113, -1
  %177 = add i32 %111, %176
  %178 = icmp sgt i32 %154, %177
  %179 = add i32 %.neg157, %45
  %180 = add i32 %179, %129
  %181 = mul i32 %111, %100
  %182 = sext i32 %116 to i64
  %183 = sub i32 %104, %113
  %184 = zext nneg i32 %154 to i64
  %185 = sext i32 %177 to i64
  %186 = sext i32 %111 to i64
  %187 = add i32 %117, %181
  %smax = call i64 @llvm.smax.i64(i64 %185, i64 %184)
  br label %188

188:                                              ; preds = %.loopexit304, %171
  %189 = phi i64 [ %182, %171 ], [ %253, %.loopexit304 ]
  %190 = phi i32 [ %183, %171 ], [ %255, %.loopexit304 ]
  %191 = icmp slt i64 %189, %182
  br i1 %191, label %.loopexit305, label %192

192:                                              ; preds = %188
  %193 = trunc nsw i64 %189 to i32
  %194 = mul i32 %100, %193
  %195 = sub i32 %193, %111
  %196 = add i32 %195, %173
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds double, ptr %30, i64 %197
  %199 = add i32 %195, %131
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds double, ptr %34, i64 %200
  %202 = add i32 %194, %117
  br label %203

203:                                              ; preds = %203, %192
  %204 = phi i64 [ %182, %192 ], [ %228, %203 ]
  %205 = trunc i64 %204 to i32
  %206 = add i32 %202, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, ptr %30, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !7
  %210 = sub i32 %205, %111
  %211 = add i32 %210, %131
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds double, ptr %34, i64 %212
  %214 = load double, ptr %213, align 8, !tbaa !7
  %215 = load double, ptr %198, align 8, !tbaa !7
  %216 = fneg double %214
  %217 = call double @llvm.fmuladd.f64(double %216, double %215, double %209)
  %218 = load double, ptr %201, align 8, !tbaa !7
  %219 = add i32 %210, %173
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds double, ptr %30, i64 %220
  %222 = load double, ptr %221, align 8, !tbaa !7
  %223 = fneg double %218
  %224 = call double @llvm.fmuladd.f64(double %223, double %222, double %217)
  %225 = load double, ptr %175, align 8, !tbaa !7
  %226 = fmul double %214, %225
  %227 = call double @llvm.fmuladd.f64(double %226, double %218, double %224)
  store double %227, ptr %208, align 8, !tbaa !7
  %228 = add nsw i64 %204, 1
  %229 = trunc i64 %228 to i32
  %230 = icmp eq i32 %190, %229
  br i1 %230, label %.loopexit305, label %203, !llvm.loop !13

.loopexit305:                                     ; preds = %203, %188
  br i1 %178, label %.loopexit304, label %231

231:                                              ; preds = %.loopexit305
  %232 = trunc nsw i64 %189 to i32
  %233 = add i32 %180, %232
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds double, ptr %34, i64 %234
  %236 = mul i32 %100, %232
  %237 = add i32 %236, %117
  br label %238

238:                                              ; preds = %238, %231
  %239 = phi i64 [ %184, %231 ], [ %252, %238 ]
  %240 = load double, ptr %235, align 8, !tbaa !7
  %241 = trunc i64 %239 to i32
  %242 = add i32 %187, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds double, ptr %30, i64 %243
  %245 = load double, ptr %244, align 8, !tbaa !7
  %246 = add i32 %237, %241
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds double, ptr %30, i64 %247
  %249 = load double, ptr %248, align 8, !tbaa !7
  %250 = fneg double %240
  %251 = call double @llvm.fmuladd.f64(double %250, double %245, double %249)
  store double %251, ptr %248, align 8, !tbaa !7
  %252 = add nuw nsw i64 %239, 1
  %exitcond.not = icmp eq i64 %239, %smax
  br i1 %exitcond.not, label %.loopexit304, label %238, !llvm.loop !14

.loopexit304:                                     ; preds = %238, %.loopexit305
  %253 = add nsw i64 %189, 1
  %254 = icmp slt i64 %253, %186
  %255 = add i32 %190, 1
  br i1 %254, label %188, label %256, !llvm.loop !15

256:                                              ; preds = %.loopexit304
  store i32 1, ptr %14, align 4, !tbaa !3
  store i32 %153, ptr %15, align 4, !tbaa !3
  store i32 %177, ptr %17, align 4, !tbaa !3
  br label %257

257:                                              ; preds = %256, %.loopexit317
  br i1 %135, label %303, label %258

258:                                              ; preds = %257
  %259 = add i32 %.neg157, %45
  %260 = add i32 %259, %129
  %261 = sext i32 %111 to i64
  %262 = add i32 %115, 1
  %263 = add i32 %117, %111
  br label %264

264:                                              ; preds = %.loopexit303, %258
  %265 = phi i64 [ %261, %258 ], [ %297, %.loopexit303 ]
  %266 = phi i32 [ %153, %258 ], [ %298, %.loopexit303 ]
  %267 = trunc i64 %265 to i32
  %268 = sub i32 %267, %.pre358
  %269 = call i32 @llvm.smax.i32(i32 %268, i32 %116)
  %270 = icmp slt i32 %269, %111
  br i1 %270, label %271, label %.loopexit303

271:                                              ; preds = %264
  %272 = call i32 @llvm.smax.i32(i32 %266, i32 %116)
  %273 = sext i32 %272 to i64
  %274 = mul nsw i32 %27, %267
  %275 = sub i32 %263, %267
  %276 = add i32 %275, %274
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds double, ptr %30, i64 %277
  %279 = sub i32 %117, %267
  %280 = add i32 %279, %274
  br label %281

281:                                              ; preds = %281, %271
  %282 = phi i64 [ %273, %271 ], [ %295, %281 ]
  %283 = trunc i64 %282 to i32
  %284 = add i32 %260, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds double, ptr %34, i64 %285
  %287 = load double, ptr %286, align 8, !tbaa !7
  %288 = load double, ptr %278, align 8, !tbaa !7
  %289 = add i32 %280, %283
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds double, ptr %30, i64 %290
  %292 = load double, ptr %291, align 8, !tbaa !7
  %293 = fneg double %287
  %294 = call double @llvm.fmuladd.f64(double %293, double %288, double %292)
  store double %294, ptr %291, align 8, !tbaa !7
  %295 = add nsw i64 %282, 1
  %296 = icmp slt i64 %295, %261
  br i1 %296, label %281, label %.loopexit303, !llvm.loop !16

.loopexit303:                                     ; preds = %281, %264
  %297 = add nsw i64 %265, 1
  %298 = add i32 %266, 1
  %299 = trunc i64 %297 to i32
  %300 = icmp eq i32 %262, %299
  br i1 %300, label %301, label %264, !llvm.loop !17

301:                                              ; preds = %.loopexit303
  %302 = sub i32 %115, %.pre358
  store i32 %302, ptr %17, align 4, !tbaa !3
  store i32 %116, ptr %14, align 4, !tbaa !3
  store i32 %112, ptr %15, align 4, !tbaa !3
  br label %303

303:                                              ; preds = %301, %257
  br i1 %46, label %304, label %324

304:                                              ; preds = %303
  %305 = sub nsw i32 %.pre359, %92
  store i32 %305, ptr %16, align 4, !tbaa !3
  %306 = fdiv double 1.000000e+00, %134
  store double %306, ptr %18, align 8, !tbaa !7
  %307 = mul nsw i32 %111, %35
  %308 = add nsw i32 %307, %95
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds double, ptr %38, i64 %309
  call void @dscal_(ptr noundef nonnull %16, ptr noundef nonnull %18, ptr noundef %310, ptr noundef nonnull @c__1) #5
  %311 = load i32, ptr %25, align 4, !tbaa !3
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %324

313:                                              ; preds = %304
  %314 = load i32, ptr %2, align 4, !tbaa !3
  %315 = sub nsw i32 %314, %92
  store i32 %315, ptr %16, align 4, !tbaa !3
  %316 = sub i32 %131, %311
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, ptr %34, i64 %317
  %319 = sub nsw i32 %111, %311
  %320 = mul nsw i32 %319, %35
  %321 = add nsw i32 %320, %95
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds double, ptr %38, i64 %322
  call void @dger_(ptr noundef nonnull %16, ptr noundef nonnull %25, ptr noundef nonnull @c_b20, ptr noundef %310, ptr noundef nonnull @c__1, ptr noundef %318, ptr noundef nonnull @c__1, ptr noundef %323, ptr noundef nonnull %10) #5
  br label %324

324:                                              ; preds = %313, %304, %303
  %325 = sub i32 %111, %115
  %326 = load i32, ptr %23, align 4, !tbaa !3
  %327 = mul nsw i32 %115, %27
  %328 = add i32 %325, %327
  %329 = add i32 %328, %326
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds double, ptr %30, i64 %330
  %332 = load double, ptr %331, align 8, !tbaa !7
  store double %332, ptr %24, align 8, !tbaa !7
  %.pre402 = load i32, ptr %4, align 4, !tbaa !3
  br label %333

333:                                              ; preds = %128, %324
  %334 = phi i32 [ %.pre402, %324 ], [ %103, %128 ]
  %335 = phi i32 [ 1, %324 ], [ 0, %128 ]
  %336 = phi i1 [ false, %324 ], [ true, %128 ]
  %337 = phi i32 [ %111, %324 ], [ %126, %128 ]
  %338 = phi i32 [ %112, %324 ], [ %123, %128 ]
  %339 = phi i32 [ %115, %324 ], [ %124, %128 ]
  %340 = phi i32 [ %118, %324 ], [ %125, %128 ]
  %341 = add nsw i32 %334, -1
  store i32 %341, ptr %16, align 4, !tbaa !3
  %342 = icmp slt i32 %334, 2
  br i1 %342, label %.loopexit314, label %343

343:                                              ; preds = %333
  %344 = mul nsw i32 %337, %31
  %345 = add i32 %344, %45
  %346 = add i32 %337, 1
  %347 = sext i32 %337 to i64
  %348 = sext i32 %338 to i64
  br label %349

349:                                              ; preds = %.loopexit296, %343
  %350 = phi i64 [ 1, %343 ], [ %595, %.loopexit296 ]
  %351 = phi i64 [ -1, %343 ], [ %599, %.loopexit296 ]
  %.pre403 = load i32, ptr %2, align 4, !tbaa !3
  %.pre404 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %336, label %408, label %352

352:                                              ; preds = %349
  %353 = sub nsw i64 %347, %350
  %354 = trunc i64 %353 to i32
  %355 = add nsw i32 %.pre404, %354
  %356 = icmp slt i32 %355, %.pre403
  %357 = icmp sgt i64 %353, 1
  %358 = and i1 %357, %356
  br i1 %358, label %359, label %408

359:                                              ; preds = %352
  %360 = mul nsw i32 %355, %27
  %361 = sext i32 %360 to i64
  %362 = getelementptr double, ptr %96, i64 %350
  %363 = getelementptr double, ptr %362, i64 %361
  %364 = trunc i64 %350 to i32
  %365 = add i32 %92, %364
  %366 = sub i32 %337, %365
  %367 = add i32 %.pre404, %366
  %368 = add i32 %367, %.pre403
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, ptr %39, i64 %369
  %371 = sub nsw i32 %355, %92
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds double, ptr %39, i64 %372
  call void @dlartg_(ptr noundef %363, ptr noundef nonnull %24, ptr noundef nonnull %370, ptr noundef nonnull %373, ptr noundef nonnull %20) #5
  %374 = trunc i64 %351 to i32
  %375 = add i32 %345, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds double, ptr %34, i64 %376
  %378 = load double, ptr %377, align 8, !tbaa !7
  %379 = fneg double %378
  %380 = load double, ptr %24, align 8, !tbaa !7
  %381 = fmul double %380, %379
  %382 = load i32, ptr %2, align 4, !tbaa !3
  %383 = load i32, ptr %3, align 4, !tbaa !3
  %384 = add i32 %382, %366
  %385 = add i32 %384, %383
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, ptr %39, i64 %386
  %388 = load double, ptr %387, align 8, !tbaa !7
  %389 = add nsw i32 %383, %354
  %390 = sub nsw i32 %389, %92
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, ptr %39, i64 %391
  %393 = load double, ptr %392, align 8, !tbaa !7
  %394 = mul nsw i32 %389, %27
  %395 = sext i32 %394 to i64
  %396 = getelementptr double, ptr %96, i64 %395
  %397 = load double, ptr %396, align 8, !tbaa !7
  %398 = fneg double %393
  %399 = fmul double %397, %398
  %400 = call double @llvm.fmuladd.f64(double %388, double %381, double %399)
  %401 = getelementptr inbounds nuw double, ptr %39, i64 %353
  store double %400, ptr %401, align 8, !tbaa !7
  %402 = load double, ptr %392, align 8, !tbaa !7
  %403 = load double, ptr %387, align 8, !tbaa !7
  %404 = load double, ptr %396, align 8, !tbaa !7
  %405 = fmul double %403, %404
  %406 = call double @llvm.fmuladd.f64(double %402, double %381, double %405)
  store double %406, ptr %396, align 8, !tbaa !7
  %407 = load double, ptr %20, align 8, !tbaa !7
  store double %407, ptr %24, align 8, !tbaa !7
  br label %408

408:                                              ; preds = %359, %352, %349
  %409 = phi i32 [ %383, %359 ], [ %.pre404, %352 ], [ %.pre404, %349 ]
  %410 = phi i32 [ %382, %359 ], [ %.pre403, %352 ], [ %.pre403, %349 ]
  %411 = sub nsw i64 %350, %348
  %412 = trunc i64 %411 to i32
  %413 = add i32 %412, 2
  %414 = trunc i64 %350 to i32
  %415 = xor i32 %414, -1
  %416 = add i32 %337, %415
  %417 = icmp slt i64 %411, 0
  %418 = select i1 %417, i32 1, i32 %413
  %419 = load i32, ptr %23, align 4, !tbaa !3
  %420 = mul nsw i32 %419, %418
  %421 = add nsw i32 %416, %420
  %422 = sub i32 %410, %421
  %423 = add nsw i32 %422, %409
  %424 = sdiv i32 %423, %419
  store i32 %424, ptr %21, align 4, !tbaa !3
  %425 = add nsw i32 %424, -1
  %426 = mul nsw i32 %425, %419
  %427 = add nsw i32 %426, %421
  br i1 %336, label %434, label %428

428:                                              ; preds = %408
  %429 = shl i32 %409, 1
  %430 = trunc i64 %351 to i32
  %431 = add i32 %346, %430
  %432 = add i32 %431, %429
  %433 = call i32 @llvm.smax.i32(i32 %421, i32 %432)
  br label %434

434:                                              ; preds = %428, %408
  %435 = phi i32 [ %433, %428 ], [ %421, %408 ]
  %436 = add i32 %409, %410
  %437 = sub i32 %436, %435
  %438 = sdiv i32 %437, %419
  store i32 %438, ptr %26, align 4, !tbaa !3
  store i32 %427, ptr %15, align 4, !tbaa !3
  store i32 %419, ptr %17, align 4, !tbaa !3
  %439 = icmp slt i32 %419, 0
  %440 = icmp sge i32 %435, %427
  %441 = icmp sle i32 %435, %427
  %442 = select i1 %439, i1 %440, i1 %441
  br i1 %442, label %443, label %.loopexit299

443:                                              ; preds = %434
  %444 = sub i32 %410, %92
  %445 = sext i32 %435 to i64
  %446 = sext i32 %419 to i64
  %447 = sext i32 %427 to i64
  br label %448

448:                                              ; preds = %448, %443
  %449 = phi i64 [ %445, %443 ], [ %465, %448 ]
  %450 = add nsw i64 %449, 1
  %451 = mul nsw i64 %450, %98
  %452 = getelementptr double, ptr %96, i64 %451
  %453 = load double, ptr %452, align 8, !tbaa !7
  %454 = sub nsw i64 %449, %97
  %455 = getelementptr inbounds double, ptr %39, i64 %454
  %456 = load double, ptr %455, align 8, !tbaa !7
  %457 = fmul double %453, %456
  store double %457, ptr %455, align 8, !tbaa !7
  %458 = trunc i64 %449 to i32
  %459 = add i32 %444, %458
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds double, ptr %39, i64 %460
  %462 = load double, ptr %461, align 8, !tbaa !7
  %463 = load double, ptr %452, align 8, !tbaa !7
  %464 = fmul double %462, %463
  store double %464, ptr %452, align 8, !tbaa !7
  %465 = add nsw i64 %449, %446
  %466 = icmp sge i64 %465, %447
  %467 = icmp sle i64 %465, %447
  %468 = select i1 %439, i1 %466, i1 %467
  br i1 %468, label %448, label %.loopexit299, !llvm.loop !18

.loopexit299:                                     ; preds = %448, %434
  %469 = icmp sgt i32 %438, 0
  br i1 %469, label %470, label %481

470:                                              ; preds = %.loopexit299
  %471 = mul nsw i32 %435, %27
  %472 = sext i32 %471 to i64
  %473 = getelementptr double, ptr %96, i64 %472
  %474 = sub nsw i32 %435, %92
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds double, ptr %39, i64 %475
  %477 = sub i32 %410, %92
  %478 = add i32 %477, %435
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds double, ptr %39, i64 %479
  call void @dlargv_(ptr noundef nonnull %26, ptr noundef %473, ptr noundef nonnull %19, ptr noundef nonnull %476, ptr noundef nonnull %23, ptr noundef nonnull %480, ptr noundef nonnull %23) #5
  %.pre405 = load i32, ptr %21, align 4, !tbaa !3
  %.pre408.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %481

481:                                              ; preds = %470, %.loopexit299
  %.pre408 = phi i32 [ %.pre408.pre, %470 ], [ %409, %.loopexit299 ]
  %482 = phi i32 [ %.pre405, %470 ], [ %424, %.loopexit299 ]
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %526

484:                                              ; preds = %481
  %485 = add nsw i32 %.pre408, -1
  store i32 %485, ptr %17, align 4, !tbaa !3
  %486 = icmp slt i32 %.pre408, 2
  %.pre460 = mul nsw i32 %421, %27
  %.pre462 = add nsw i32 %421, 1
  %.pre464 = mul nsw i32 %.pre462, %27
  %.pre466 = sub i32 %421, %92
  %.pre468 = sext i32 %.pre466 to i64
  br i1 %486, label %.loopexit298, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds double, ptr %39, i64 %.pre468
  br label %489

489:                                              ; preds = %489, %487
  %490 = phi i32 [ -1, %487 ], [ %507, %489 ]
  %491 = phi i32 [ 1, %487 ], [ %506, %489 ]
  %492 = load i32, ptr %23, align 4, !tbaa !3
  %493 = add i32 %490, %.pre460
  %494 = add i32 %493, %492
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %30, i64 %495
  %497 = load i32, ptr %3, align 4, !tbaa !3
  %498 = add i32 %490, %.pre464
  %499 = add i32 %498, %497
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %30, i64 %500
  %502 = load i32, ptr %2, align 4, !tbaa !3
  %503 = add i32 %502, %.pre466
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %39, i64 %504
  call void @dlartv_(ptr noundef nonnull %21, ptr noundef %496, ptr noundef nonnull %19, ptr noundef %501, ptr noundef nonnull %19, ptr noundef nonnull %505, ptr noundef nonnull %488, ptr noundef nonnull %23) #5
  %506 = add nuw nsw i32 %491, 1
  %507 = xor i32 %491, -1
  %508 = load i32, ptr %17, align 4, !tbaa !3
  %509 = icmp slt i32 %491, %508
  br i1 %509, label %489, label %.loopexit298.loopexit, !llvm.loop !19

.loopexit298.loopexit:                            ; preds = %489
  %.pre406 = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit298

.loopexit298:                                     ; preds = %484, %.loopexit298.loopexit
  %510 = phi i32 [ %.pre406, %.loopexit298.loopexit ], [ %.pre408, %484 ]
  %511 = load i32, ptr %23, align 4, !tbaa !3
  %512 = add nsw i32 %511, %.pre460
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %30, i64 %513
  %515 = add nsw i32 %511, %.pre464
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %30, i64 %516
  %518 = add nsw i32 %510, %.pre464
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %30, i64 %519
  %521 = load i32, ptr %2, align 4, !tbaa !3
  %522 = add i32 %521, %.pre466
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %39, i64 %523
  %525 = getelementptr inbounds double, ptr %39, i64 %.pre468
  call void @dlar2v_(ptr noundef nonnull %21, ptr noundef %514, ptr noundef %517, ptr noundef %520, ptr noundef nonnull %19, ptr noundef nonnull %524, ptr noundef nonnull %525, ptr noundef nonnull %23) #5
  %.pre407 = load i32, ptr %3, align 4, !tbaa !3
  br label %526

526:                                              ; preds = %.loopexit298, %481
  %527 = phi i32 [ %.pre407, %.loopexit298 ], [ %.pre408, %481 ]
  %528 = load i32, ptr %4, align 4, !tbaa !3
  %529 = trunc i64 %351 to i32
  %530 = add i32 %529, 1
  %531 = add i32 %530, %528
  store i32 %531, ptr %17, align 4, !tbaa !3
  %532 = icmp sgt i32 %527, %531
  br i1 %532, label %533, label %.loopexit297

533:                                              ; preds = %526
  %534 = sub i32 %421, %92
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, ptr %39, i64 %535
  %537 = add i32 %421, 1
  br label %538

538:                                              ; preds = %561, %533
  %539 = phi i32 [ %531, %533 ], [ %562, %561 ]
  %540 = phi i32 [ %527, %533 ], [ %541, %561 ]
  %541 = add nsw i32 %540, -1
  %542 = load i32, ptr %2, align 4, !tbaa !3
  %543 = sub i32 %541, %421
  %544 = add i32 %543, %542
  %545 = load i32, ptr %23, align 4, !tbaa !3
  %546 = sdiv i32 %544, %545
  store i32 %546, ptr %26, align 4, !tbaa !3
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %561

548:                                              ; preds = %538
  %549 = sub i32 %537, %540
  %550 = add i32 %549, %545
  %551 = mul nsw i32 %550, %27
  %552 = add nsw i32 %551, %541
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds double, ptr %30, i64 %553
  %555 = add nsw i32 %551, %540
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, ptr %30, i64 %556
  %558 = add i32 %542, %534
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds double, ptr %39, i64 %559
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %554, ptr noundef nonnull %19, ptr noundef %557, ptr noundef nonnull %19, ptr noundef nonnull %560, ptr noundef nonnull %536, ptr noundef nonnull %23) #5
  %.pre409 = load i32, ptr %17, align 4, !tbaa !3
  br label %561

561:                                              ; preds = %548, %538
  %562 = phi i32 [ %.pre409, %548 ], [ %539, %538 ]
  %563 = icmp sgt i32 %541, %562
  br i1 %563, label %538, label %.loopexit297, !llvm.loop !20

.loopexit297:                                     ; preds = %561, %526
  br i1 %46, label %564, label %.loopexit296

564:                                              ; preds = %.loopexit297
  store i32 %427, ptr %17, align 4, !tbaa !3
  %565 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %565, ptr %15, align 4, !tbaa !3
  %566 = icmp slt i32 %565, 0
  %567 = icmp slt i32 %426, 1
  %568 = icmp sgt i32 %426, -1
  %569 = select i1 %566, i1 %567, i1 %568
  br i1 %569, label %.preheader295, label %.loopexit296

.preheader295:                                    ; preds = %564, %.preheader295
  %570 = phi i32 [ %589, %.preheader295 ], [ %421, %564 ]
  %571 = load i32, ptr %2, align 4, !tbaa !3
  %572 = sub nsw i32 %571, %92
  store i32 %572, ptr %14, align 4, !tbaa !3
  %573 = mul nsw i32 %570, %35
  %574 = add nsw i32 %573, %95
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, ptr %38, i64 %575
  %577 = add nsw i32 %570, 1
  %578 = mul nsw i32 %577, %35
  %579 = add nsw i32 %578, %95
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds double, ptr %38, i64 %580
  %582 = sub i32 %570, %92
  %583 = add i32 %582, %571
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds double, ptr %39, i64 %584
  %586 = sext i32 %582 to i64
  %587 = getelementptr inbounds double, ptr %39, i64 %586
  call void @drot_(ptr noundef nonnull %14, ptr noundef %576, ptr noundef nonnull @c__1, ptr noundef %581, ptr noundef nonnull @c__1, ptr noundef nonnull %585, ptr noundef nonnull %587) #5
  %588 = load i32, ptr %15, align 4, !tbaa !3
  %589 = add nsw i32 %588, %570
  %590 = icmp slt i32 %588, 0
  %591 = load i32, ptr %17, align 4
  %592 = icmp sge i32 %589, %591
  %593 = icmp sle i32 %589, %591
  %594 = select i1 %590, i1 %592, i1 %593
  br i1 %594, label %.preheader295, label %.loopexit296, !llvm.loop !21

.loopexit296:                                     ; preds = %.preheader295, %564, %.loopexit297
  %595 = add nuw nsw i64 %350, 1
  %596 = load i32, ptr %16, align 4, !tbaa !3
  %597 = sext i32 %596 to i64
  %598 = icmp slt i64 %350, %597
  %599 = add nsw i64 %351, -1
  br i1 %598, label %349, label %.loopexit314, !llvm.loop !22

.loopexit314:                                     ; preds = %.loopexit296, %333
  br i1 %336, label %619, label %600

600:                                              ; preds = %.loopexit314
  %601 = load i32, ptr %2, align 4, !tbaa !3
  %602 = icmp sle i32 %340, %601
  %603 = load i32, ptr %25, align 4
  %604 = icmp sgt i32 %603, 0
  %605 = select i1 %602, i1 %604, i1 false
  br i1 %605, label %606, label %619

606:                                              ; preds = %600
  %607 = mul nsw i32 %337, %31
  %608 = add i32 %607, %45
  %609 = sub i32 %608, %603
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, ptr %34, i64 %610
  %612 = load double, ptr %611, align 8, !tbaa !7
  %613 = fneg double %612
  %614 = load double, ptr %24, align 8, !tbaa !7
  %615 = fmul double %614, %613
  %616 = sub nsw i32 %337, %603
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds double, ptr %39, i64 %617
  store double %615, ptr %618, align 8, !tbaa !7
  br label %619

619:                                              ; preds = %606, %600, %.loopexit314
  %620 = load i32, ptr %4, align 4, !tbaa !3
  %621 = icmp sgt i32 %620, 0
  br i1 %621, label %622, label %.thread121.sink.split

622:                                              ; preds = %619
  %623 = sub nsw i32 0, %620
  %624 = zext nneg i32 %620 to i64
  %625 = sext i32 %338 to i64
  %626 = sext i32 %337 to i64
  %. = select i1 %336, i64 1, i64 2
  %.526 = select i1 %336, i32 1, i32 2
  br label %627

627:                                              ; preds = %746, %622
  %628 = phi i64 [ %624, %622 ], [ %747, %746 ]
  %629 = phi i32 [ %623, %622 ], [ %749, %746 ]
  %630 = trunc i64 %628 to i32
  %631 = xor i32 %630, -1
  %632 = add i32 %337, %631
  %633 = sub nsw i64 %628, %625
  %634 = trunc i64 %633 to i32
  %635 = add i32 %634, 1
  %636 = load i32, ptr %23, align 4, !tbaa !3
  %637 = icmp slt i64 %633, %.
  %638 = select i1 %637, i32 %.526, i32 %635
  %639 = mul nsw i32 %636, %638
  store i32 %.526, ptr %16, align 4, !tbaa !3
  store i32 %635, ptr %15, align 4, !tbaa !3
  %640 = add nsw i32 %632, %639
  %641 = load i32, ptr %4, align 4, !tbaa !3
  %642 = icmp sgt i32 %641, %630
  br i1 %642, label %643, label %.loopexit294

643:                                              ; preds = %627
  %644 = add i32 %640, 1
  %645 = add i32 %641, %629
  %646 = sext i32 %645 to i64
  br label %647

647:                                              ; preds = %673, %643
  %648 = phi i64 [ %646, %643 ], [ %674, %673 ]
  %649 = load i32, ptr %2, align 4, !tbaa !3
  %650 = load i32, ptr %3, align 4, !tbaa !3
  %651 = trunc i64 %648 to i32
  %652 = sub i32 %651, %640
  %653 = add i32 %652, %649
  %654 = add i32 %653, %650
  %655 = load i32, ptr %23, align 4, !tbaa !3
  %656 = sdiv i32 %654, %655
  store i32 %656, ptr %26, align 4, !tbaa !3
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %658, label %673

658:                                              ; preds = %647
  %659 = sub i32 %644, %651
  %660 = mul nsw i32 %659, %27
  %661 = sext i32 %660 to i64
  %662 = getelementptr double, ptr %30, i64 %648
  %663 = getelementptr double, ptr %662, i64 %661
  %664 = getelementptr double, ptr %96, i64 %648
  %665 = getelementptr double, ptr %664, i64 %661
  %666 = add nsw i32 %649, %640
  %667 = sub i32 %666, %650
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds double, ptr %39, i64 %668
  %670 = sub nsw i32 %640, %650
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds double, ptr %39, i64 %671
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %663, ptr noundef nonnull %19, ptr noundef %665, ptr noundef nonnull %19, ptr noundef nonnull %669, ptr noundef nonnull %672, ptr noundef nonnull %23) #5
  br label %673

673:                                              ; preds = %658, %647
  %674 = add nsw i64 %648, -1
  %675 = icmp sgt i64 %648, 1
  br i1 %675, label %647, label %.loopexit294.loopexit, !llvm.loop !23

.loopexit294.loopexit:                            ; preds = %673
  %.pre410 = load i32, ptr %23, align 4, !tbaa !3
  br label %.loopexit294

.loopexit294:                                     ; preds = %.loopexit294.loopexit, %627
  %676 = phi i32 [ %.pre410, %.loopexit294.loopexit ], [ %636, %627 ]
  %677 = load i32, ptr %2, align 4, !tbaa !3
  %678 = sub i32 %677, %640
  %679 = load i32, ptr %3, align 4, !tbaa !3
  %680 = add nsw i32 %678, %679
  %681 = sdiv i32 %680, %676
  store i32 %681, ptr %21, align 4, !tbaa !3
  %682 = add nsw i32 %681, -1
  %683 = mul nsw i32 %682, %676
  %684 = add nsw i32 %683, %640
  %685 = icmp sgt i32 %676, 0
  %686 = icmp sgt i32 %683, -1
  %687 = icmp slt i32 %683, 1
  %688 = select i1 %685, i1 %686, i1 %687
  br i1 %688, label %.preheader292, label %.loopexit293

.preheader292:                                    ; preds = %.loopexit294, %.preheader292
  %689 = phi i32 [ %703, %.preheader292 ], [ %684, %.loopexit294 ]
  %690 = sub nsw i32 %689, %679
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds double, ptr %39, i64 %691
  %693 = load double, ptr %692, align 8, !tbaa !7
  %694 = sext i32 %689 to i64
  %695 = getelementptr inbounds double, ptr %39, i64 %694
  store double %693, ptr %695, align 8, !tbaa !7
  %696 = add nsw i32 %689, %677
  %697 = sub nsw i32 %696, %679
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds double, ptr %39, i64 %698
  %700 = load double, ptr %699, align 8, !tbaa !7
  %701 = sext i32 %696 to i64
  %702 = getelementptr inbounds double, ptr %39, i64 %701
  store double %700, ptr %702, align 8, !tbaa !7
  %703 = sub i32 %689, %676
  %704 = icmp sge i32 %703, %640
  %705 = icmp sle i32 %703, %640
  %706 = select i1 %685, i1 %704, i1 %705
  br i1 %706, label %.preheader292, label %.loopexit293, !llvm.loop !24

.loopexit293:                                     ; preds = %.preheader292, %.loopexit294
  store i32 %684, ptr %15, align 4, !tbaa !3
  store i32 %676, ptr %16, align 4, !tbaa !3
  %707 = icmp slt i32 %676, 0
  %708 = select i1 %707, i1 %687, i1 %686
  br i1 %708, label %709, label %.loopexit291

709:                                              ; preds = %.loopexit293
  %710 = sext i32 %640 to i64
  %711 = sext i32 %676 to i64
  %712 = sext i32 %684 to i64
  %713 = sext i32 %677 to i64
  %714 = getelementptr double, ptr %39, i64 %713
  br label %715

715:                                              ; preds = %715, %709
  %716 = phi i64 [ %710, %709 ], [ %728, %715 ]
  %717 = add nsw i64 %716, 1
  %718 = mul nsw i64 %717, %98
  %719 = getelementptr double, ptr %96, i64 %718
  %720 = load double, ptr %719, align 8, !tbaa !7
  %721 = getelementptr inbounds double, ptr %39, i64 %716
  %722 = load double, ptr %721, align 8, !tbaa !7
  %723 = fmul double %720, %722
  store double %723, ptr %721, align 8, !tbaa !7
  %724 = getelementptr double, ptr %714, i64 %716
  %725 = load double, ptr %724, align 8, !tbaa !7
  %726 = load double, ptr %719, align 8, !tbaa !7
  %727 = fmul double %725, %726
  store double %727, ptr %719, align 8, !tbaa !7
  %728 = add nsw i64 %716, %711
  %729 = icmp sge i64 %728, %712
  %730 = icmp sle i64 %728, %712
  %731 = select i1 %707, i1 %729, i1 %730
  br i1 %731, label %715, label %.loopexit291, !llvm.loop !25

.loopexit291:                                     ; preds = %715, %.loopexit293
  br i1 %336, label %746, label %732

732:                                              ; preds = %.loopexit291
  %733 = sub nsw i64 %626, %628
  %734 = sub nsw i32 %677, %679
  %735 = sext i32 %734 to i64
  %736 = icmp sge i64 %733, %735
  %737 = load i32, ptr %25, align 4
  %738 = sext i32 %737 to i64
  %739 = icmp sgt i64 %628, %738
  %740 = select i1 %736, i1 true, i1 %739
  br i1 %740, label %746, label %741

741:                                              ; preds = %732
  %742 = getelementptr inbounds double, ptr %39, i64 %733
  %743 = load double, ptr %742, align 8, !tbaa !7
  %744 = sext i32 %679 to i64
  %745 = getelementptr double, ptr %742, i64 %744
  store double %743, ptr %745, align 8, !tbaa !7
  br label %746

746:                                              ; preds = %741, %732, %.loopexit291
  %747 = add nsw i64 %628, -1
  %748 = icmp sgt i64 %628, 1
  %749 = add i32 %629, 1
  br i1 %748, label %627, label %750, !llvm.loop !26

750:                                              ; preds = %746
  %.pr114 = load i32, ptr %4, align 4, !tbaa !3
  %751 = icmp sgt i32 %.pr114, 0
  br i1 %751, label %.preheader313, label %.thread121.sink.split

.preheader313:                                    ; preds = %750, %.loopexit288
  %752 = phi i32 [ %884, %.loopexit288 ], [ %.pr114, %750 ]
  store i32 1, ptr %16, align 4, !tbaa !3
  %753 = sub nsw i32 %752, %338
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %15, align 4, !tbaa !3
  %755 = xor i32 %752, -1
  %756 = add i32 %337, %755
  %757 = icmp slt i32 %753, 1
  %758 = select i1 %757, i32 1, i32 %754
  %759 = load i32, ptr %23, align 4, !tbaa !3
  %760 = mul nsw i32 %759, %758
  %761 = add nsw i32 %756, %760
  %762 = load i32, ptr %2, align 4, !tbaa !3
  %763 = sub i32 %762, %761
  %764 = load i32, ptr %3, align 4, !tbaa !3
  %765 = add nsw i32 %763, %764
  %766 = sdiv i32 %765, %759
  store i32 %766, ptr %21, align 4, !tbaa !3
  %767 = add nsw i32 %766, -1
  %768 = mul nsw i32 %767, %759
  %769 = add nsw i32 %768, %761
  %770 = icmp sgt i32 %766, 0
  br i1 %770, label %771, label %818

771:                                              ; preds = %.preheader313
  %772 = mul nsw i32 %761, %27
  %773 = sext i32 %772 to i64
  %774 = getelementptr double, ptr %96, i64 %773
  %775 = sext i32 %761 to i64
  %776 = getelementptr inbounds double, ptr %39, i64 %775
  %777 = add nsw i32 %761, %762
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds double, ptr %39, i64 %778
  call void @dlargv_(ptr noundef nonnull %21, ptr noundef %774, ptr noundef nonnull %19, ptr noundef nonnull %776, ptr noundef nonnull %23, ptr noundef nonnull %779, ptr noundef nonnull %23) #5
  %780 = load i32, ptr %3, align 4, !tbaa !3
  %781 = add nsw i32 %780, -1
  store i32 %781, ptr %16, align 4, !tbaa !3
  %782 = icmp slt i32 %780, 2
  %.pre456 = add nsw i32 %761, 1
  %.pre458 = mul nsw i32 %.pre456, %27
  br i1 %782, label %.loopexit290, label %.preheader533

.preheader533:                                    ; preds = %771, %.preheader533
  %783 = phi i32 [ %800, %.preheader533 ], [ -1, %771 ]
  %784 = phi i32 [ %799, %.preheader533 ], [ 1, %771 ]
  %785 = load i32, ptr %23, align 4, !tbaa !3
  %786 = add i32 %783, %772
  %787 = add i32 %786, %785
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds double, ptr %30, i64 %788
  %790 = load i32, ptr %3, align 4, !tbaa !3
  %791 = add i32 %783, %.pre458
  %792 = add i32 %791, %790
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds double, ptr %30, i64 %793
  %795 = load i32, ptr %2, align 4, !tbaa !3
  %796 = add nsw i32 %795, %761
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds double, ptr %39, i64 %797
  call void @dlartv_(ptr noundef nonnull %21, ptr noundef %789, ptr noundef nonnull %19, ptr noundef %794, ptr noundef nonnull %19, ptr noundef nonnull %798, ptr noundef nonnull %776, ptr noundef nonnull %23) #5
  %799 = add nuw nsw i32 %784, 1
  %800 = xor i32 %784, -1
  %801 = load i32, ptr %16, align 4, !tbaa !3
  %802 = icmp slt i32 %784, %801
  br i1 %802, label %.preheader533, label %.loopexit290.loopexit, !llvm.loop !27

.loopexit290.loopexit:                            ; preds = %.preheader533
  %.pre411 = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit290

.loopexit290:                                     ; preds = %771, %.loopexit290.loopexit
  %803 = phi i32 [ %.pre411, %.loopexit290.loopexit ], [ %780, %771 ]
  %804 = load i32, ptr %23, align 4, !tbaa !3
  %805 = add nsw i32 %804, %772
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds double, ptr %30, i64 %806
  %808 = add nsw i32 %804, %.pre458
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds double, ptr %30, i64 %809
  %811 = add nsw i32 %803, %.pre458
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds double, ptr %30, i64 %812
  %814 = load i32, ptr %2, align 4, !tbaa !3
  %815 = add nsw i32 %814, %761
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds double, ptr %39, i64 %816
  call void @dlar2v_(ptr noundef nonnull %21, ptr noundef %807, ptr noundef %810, ptr noundef %813, ptr noundef nonnull %19, ptr noundef nonnull %817, ptr noundef nonnull %776, ptr noundef nonnull %23) #5
  %.pre412 = load i32, ptr %3, align 4, !tbaa !3
  br label %818

818:                                              ; preds = %.loopexit290, %.preheader313
  %819 = phi i32 [ %.pre412, %.loopexit290 ], [ %764, %.preheader313 ]
  %820 = load i32, ptr %4, align 4, !tbaa !3
  %821 = sub i32 %820, %752
  %822 = add i32 %821, 1
  store i32 %822, ptr %16, align 4, !tbaa !3
  %823 = icmp sgt i32 %819, %822
  br i1 %823, label %824, label %.loopexit289

824:                                              ; preds = %818
  %825 = sext i32 %761 to i64
  %826 = getelementptr inbounds double, ptr %39, i64 %825
  %827 = add i32 %761, 1
  br label %828

828:                                              ; preds = %851, %824
  %829 = phi i32 [ %822, %824 ], [ %852, %851 ]
  %830 = phi i32 [ %819, %824 ], [ %831, %851 ]
  %831 = add nsw i32 %830, -1
  %832 = load i32, ptr %2, align 4, !tbaa !3
  %833 = sub i32 %831, %761
  %834 = add i32 %833, %832
  %835 = load i32, ptr %23, align 4, !tbaa !3
  %836 = sdiv i32 %834, %835
  store i32 %836, ptr %26, align 4, !tbaa !3
  %837 = icmp sgt i32 %836, 0
  br i1 %837, label %838, label %851

838:                                              ; preds = %828
  %839 = sub i32 %827, %830
  %840 = add i32 %839, %835
  %841 = mul nsw i32 %840, %27
  %842 = add nsw i32 %841, %831
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds double, ptr %30, i64 %843
  %845 = add nsw i32 %841, %830
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds double, ptr %30, i64 %846
  %848 = add nsw i32 %832, %761
  %849 = sext i32 %848 to i64
  %850 = getelementptr inbounds double, ptr %39, i64 %849
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %844, ptr noundef nonnull %19, ptr noundef %847, ptr noundef nonnull %19, ptr noundef nonnull %850, ptr noundef nonnull %826, ptr noundef nonnull %23) #5
  %.pre413 = load i32, ptr %16, align 4, !tbaa !3
  br label %851

851:                                              ; preds = %838, %828
  %852 = phi i32 [ %.pre413, %838 ], [ %829, %828 ]
  %853 = icmp sgt i32 %831, %852
  br i1 %853, label %828, label %.loopexit289, !llvm.loop !28

.loopexit289:                                     ; preds = %851, %818
  br i1 %46, label %854, label %.loopexit288

854:                                              ; preds = %.loopexit289
  store i32 %769, ptr %16, align 4, !tbaa !3
  %855 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %855, ptr %15, align 4, !tbaa !3
  %856 = icmp slt i32 %855, 0
  %857 = icmp slt i32 %768, 1
  %858 = icmp sgt i32 %768, -1
  %859 = select i1 %856, i1 %857, i1 %858
  br i1 %859, label %.preheader287, label %.loopexit288

.preheader287:                                    ; preds = %854, %.preheader287
  %860 = phi i32 [ %878, %.preheader287 ], [ %761, %854 ]
  %861 = load i32, ptr %2, align 4, !tbaa !3
  %862 = sub nsw i32 %861, %92
  store i32 %862, ptr %17, align 4, !tbaa !3
  %863 = mul nsw i32 %860, %35
  %864 = add nsw i32 %863, %95
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds double, ptr %38, i64 %865
  %867 = add nsw i32 %860, 1
  %868 = mul nsw i32 %867, %35
  %869 = add nsw i32 %868, %95
  %870 = sext i32 %869 to i64
  %871 = getelementptr inbounds double, ptr %38, i64 %870
  %872 = add nsw i32 %861, %860
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds double, ptr %39, i64 %873
  %875 = sext i32 %860 to i64
  %876 = getelementptr inbounds double, ptr %39, i64 %875
  call void @drot_(ptr noundef nonnull %17, ptr noundef %866, ptr noundef nonnull @c__1, ptr noundef %871, ptr noundef nonnull @c__1, ptr noundef nonnull %874, ptr noundef nonnull %876) #5
  %877 = load i32, ptr %15, align 4, !tbaa !3
  %878 = add nsw i32 %877, %860
  %879 = icmp slt i32 %877, 0
  %880 = load i32, ptr %16, align 4
  %881 = icmp sge i32 %878, %880
  %882 = icmp sle i32 %878, %880
  %883 = select i1 %879, i1 %881, i1 %882
  br i1 %883, label %.preheader287, label %.loopexit288, !llvm.loop !29

.loopexit288:                                     ; preds = %.preheader287, %854, %.loopexit289
  %884 = add nsw i32 %752, -1
  %885 = icmp sgt i32 %752, 1
  br i1 %885, label %.preheader313, label %886, !llvm.loop !30

886:                                              ; preds = %.loopexit288
  %.pr117 = load i32, ptr %4, align 4, !tbaa !3
  %887 = add nsw i32 %.pr117, -1
  store i32 %887, ptr %15, align 4, !tbaa !3
  %888 = icmp slt i32 %.pr117, 2
  br i1 %888, label %.thread121, label %.preheader311

.preheader311:                                    ; preds = %886, %.loopexit286
  %889 = phi i32 [ %932, %.loopexit286 ], [ %887, %886 ]
  %890 = phi i32 [ %933, %.loopexit286 ], [ 1, %886 ]
  store i32 1, ptr %16, align 4, !tbaa !3
  %891 = sub nsw i32 %890, %338
  %892 = add nsw i32 %891, 2
  store i32 %892, ptr %17, align 4, !tbaa !3
  %893 = xor i32 %890, -1
  %894 = add i32 %337, %893
  %895 = icmp slt i32 %891, 0
  %896 = select i1 %895, i32 1, i32 %892
  %897 = load i32, ptr %23, align 4, !tbaa !3
  %898 = mul nsw i32 %897, %896
  %899 = add nsw i32 %894, %898
  %900 = load i32, ptr %4, align 4, !tbaa !3
  %901 = sub nsw i32 %900, %890
  %902 = icmp sgt i32 %901, 0
  br i1 %902, label %903, label %.loopexit286

903:                                              ; preds = %.preheader311
  %904 = sub i32 %899, %92
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds double, ptr %39, i64 %905
  br label %907

907:                                              ; preds = %929, %903
  %908 = phi i32 [ %901, %903 ], [ %930, %929 ]
  %909 = load i32, ptr %2, align 4, !tbaa !3
  %910 = sub i32 %908, %899
  %911 = add i32 %910, %909
  %912 = load i32, ptr %23, align 4, !tbaa !3
  %913 = sdiv i32 %911, %912
  store i32 %913, ptr %26, align 4, !tbaa !3
  %914 = icmp sgt i32 %913, 0
  br i1 %914, label %915, label %929

915:                                              ; preds = %907
  %916 = sub i32 %899, %908
  %917 = add i32 %916, %912
  %918 = mul nsw i32 %917, %27
  %919 = add nsw i32 %918, %908
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds double, ptr %30, i64 %920
  %922 = add nuw nsw i32 %908, 1
  %923 = add nsw i32 %922, %918
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds double, ptr %30, i64 %924
  %926 = add i32 %909, %904
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds double, ptr %39, i64 %927
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %921, ptr noundef nonnull %19, ptr noundef %925, ptr noundef nonnull %19, ptr noundef nonnull %928, ptr noundef nonnull %906, ptr noundef nonnull %23) #5
  br label %929

929:                                              ; preds = %915, %907
  %930 = add nsw i32 %908, -1
  %931 = icmp sgt i32 %908, 1
  br i1 %931, label %907, label %.loopexit286.loopexit, !llvm.loop !31

.loopexit286.loopexit:                            ; preds = %929
  %.pre414 = load i32, ptr %15, align 4, !tbaa !3
  br label %.loopexit286

.loopexit286:                                     ; preds = %.loopexit286.loopexit, %.preheader311
  %932 = phi i32 [ %.pre414, %.loopexit286.loopexit ], [ %889, %.preheader311 ]
  %933 = add nuw nsw i32 %890, 1
  %934 = icmp slt i32 %890, %932
  br i1 %934, label %.preheader311, label %.loopexit312, !llvm.loop !32

.loopexit312:                                     ; preds = %.loopexit286
  %.pr120.pre = load i32, ptr %4, align 4, !tbaa !3
  %935 = icmp sgt i32 %.pr120.pre, 1
  br i1 %935, label %936, label %.thread121

936:                                              ; preds = %.loopexit312
  %937 = load i32, ptr %3, align 4, !tbaa !3
  %938 = shl i32 %937, 1
  %939 = add i32 %337, 1
  %940 = sub i32 %939, %.pr120.pre
  %941 = add i32 %940, %938
  store i32 %941, ptr %15, align 4, !tbaa !3
  %942 = load i32, ptr %2, align 4, !tbaa !3
  %943 = icmp sgt i32 %942, %941
  br i1 %943, label %951, label %.thread121

.thread121.sink.split:                            ; preds = %750, %619, %1590, %1460
  %.ph129.sink = phi i32 [ %.pr124, %1590 ], [ %1461, %1460 ], [ %.pr114, %750 ], [ %620, %619 ]
  %.sink517 = phi ptr [ %16, %1590 ], [ %16, %1460 ], [ %15, %750 ], [ %15, %619 ]
  %.ph511 = phi i32 [ %1183, %1590 ], [ %1183, %1460 ], [ %340, %750 ], [ %340, %619 ]
  %.ph512 = phi i32 [ %1182, %1590 ], [ %1182, %1460 ], [ %339, %750 ], [ %339, %619 ]
  %.ph513 = phi i32 [ %1181, %1590 ], [ %1181, %1460 ], [ %338, %750 ], [ %338, %619 ]
  %.ph514 = phi i32 [ %1180, %1590 ], [ %1180, %1460 ], [ %337, %750 ], [ %337, %619 ]
  %.ph515 = phi i32 [ %1178, %1590 ], [ %1178, %1460 ], [ %335, %750 ], [ %335, %619 ]
  %944 = add nsw i32 %.ph129.sink, -1
  store i32 %944, ptr %.sink517, align 4, !tbaa !3
  br label %.thread121

.thread121:                                       ; preds = %955, %1785, %.thread121.sink.split, %1722, %886, %1773, %.loopexit307, %936, %.loopexit312
  %945 = phi i32 [ %.pr132.pre, %1773 ], [ %.pr132.pre, %.loopexit307 ], [ %.pr120.pre, %936 ], [ %.pr120.pre, %.loopexit312 ], [ %.pr117, %886 ], [ %.pr127, %1722 ], [ %.ph129.sink, %.thread121.sink.split ], [ %.pr132.pre, %1785 ], [ %.pr120.pre, %955 ]
  %946 = phi i32 [ %1183, %1773 ], [ %1183, %.loopexit307 ], [ %340, %936 ], [ %340, %.loopexit312 ], [ %340, %886 ], [ %1183, %1722 ], [ %.ph511, %.thread121.sink.split ], [ %1183, %1785 ], [ %340, %955 ]
  %947 = phi i32 [ %1182, %1773 ], [ %1182, %.loopexit307 ], [ %339, %936 ], [ %339, %.loopexit312 ], [ %339, %886 ], [ %1182, %1722 ], [ %.ph512, %.thread121.sink.split ], [ %1182, %1785 ], [ %339, %955 ]
  %948 = phi i32 [ %1181, %1773 ], [ %1181, %.loopexit307 ], [ %338, %936 ], [ %338, %.loopexit312 ], [ %338, %886 ], [ %1181, %1722 ], [ %.ph513, %.thread121.sink.split ], [ %1181, %1785 ], [ %338, %955 ]
  %949 = phi i32 [ %1180, %1773 ], [ %1180, %.loopexit307 ], [ %337, %936 ], [ %337, %.loopexit312 ], [ %337, %886 ], [ %1180, %1722 ], [ %.ph514, %.thread121.sink.split ], [ %1180, %1785 ], [ %337, %955 ]
  %950 = phi i32 [ %1178, %1773 ], [ %1178, %.loopexit307 ], [ %335, %936 ], [ %335, %.loopexit312 ], [ %335, %886 ], [ %1178, %1722 ], [ %.ph515, %.thread121.sink.split ], [ %1178, %1785 ], [ %335, %955 ]
  %.pre359.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %102

951:                                              ; preds = %936
  %952 = add i32 %937, %92
  %953 = sext i32 %942 to i64
  %954 = sext i32 %941 to i64
  br label %955

955:                                              ; preds = %955, %951
  %956 = phi i64 [ %953, %951 ], [ %957, %955 ]
  %957 = add nsw i64 %956, -1
  %958 = add nsw i64 %957, %953
  %959 = trunc i64 %958 to i32
  %960 = sub i32 %959, %952
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds double, ptr %39, i64 %961
  %963 = load double, ptr %962, align 8, !tbaa !7
  %964 = sub nsw i64 %958, %97
  %965 = getelementptr inbounds double, ptr %39, i64 %964
  store double %963, ptr %965, align 8, !tbaa !7
  %966 = trunc i64 %957 to i32
  %967 = sub i32 %966, %952
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds double, ptr %39, i64 %968
  %970 = load double, ptr %969, align 8, !tbaa !7
  %971 = sub nsw i64 %957, %97
  %972 = getelementptr inbounds double, ptr %39, i64 %971
  store double %970, ptr %972, align 8, !tbaa !7
  %973 = icmp sgt i64 %957, %954
  br i1 %973, label %955, label %.thread121, !llvm.loop !33

974:                                              ; preds = %.thread111
  %975 = sext i32 %129 to i64
  %976 = getelementptr double, ptr %94, i64 %975
  %977 = load double, ptr %976, align 8, !tbaa !7
  %978 = icmp sgt i32 %111, %115
  br i1 %978, label %.loopexit316, label %979

979:                                              ; preds = %974
  %980 = mul i32 %111, %100
  %981 = add i32 %980, 1
  %982 = zext i32 %111 to i64
  %983 = add i32 %115, 1
  br label %984

984:                                              ; preds = %984, %979
  %985 = phi i64 [ %982, %979 ], [ %992, %984 ]
  %986 = trunc i64 %985 to i32
  %987 = add i32 %981, %986
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds double, ptr %30, i64 %988
  %990 = load double, ptr %989, align 8, !tbaa !7
  %991 = fdiv double %990, %977
  store double %991, ptr %989, align 8, !tbaa !7
  %992 = add nuw nsw i64 %985, 1
  %993 = trunc i64 %992 to i32
  %994 = icmp eq i32 %983, %993
  br i1 %994, label %.loopexit316, label %984, !llvm.loop !34

.loopexit316:                                     ; preds = %984, %974
  store i32 1, ptr %15, align 4, !tbaa !3
  %995 = sub nsw i32 %111, %.pre358
  store i32 %995, ptr %16, align 4, !tbaa !3
  store i32 %111, ptr %17, align 4, !tbaa !3
  %996 = call i32 @llvm.smax.i32(i32 %995, i32 1)
  %.not156 = icmp slt i32 %996, %104
  br i1 %.not156, label %997, label %.loopexit315

997:                                              ; preds = %.loopexit316
  %998 = zext nneg i32 %996 to i64
  %999 = zext nneg i32 %104 to i64
  br label %1000

1000:                                             ; preds = %1000, %997
  %1001 = phi i64 [ %998, %997 ], [ %1010, %1000 ]
  %1002 = mul nsw i64 %1001, %98
  %1003 = trunc i64 %1001 to i32
  %1004 = sub i32 %104, %1003
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr double, ptr %30, i64 %1002
  %1007 = getelementptr double, ptr %1006, i64 %1005
  %1008 = load double, ptr %1007, align 8, !tbaa !7
  %1009 = fdiv double %1008, %977
  store double %1009, ptr %1007, align 8, !tbaa !7
  %1010 = add nuw nsw i64 %1001, 1
  %1011 = icmp eq i64 %1010, %999
  br i1 %1011, label %.loopexit315, label %1000, !llvm.loop !35

.loopexit315:                                     ; preds = %1000, %.loopexit316
  %1012 = icmp sgt i32 %113, 0
  br i1 %1012, label %1013, label %1099

1013:                                             ; preds = %.loopexit315
  %1014 = mul nsw i32 %111, %27
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr double, ptr %96, i64 %1015
  %1017 = xor i32 %113, -1
  %1018 = add i32 %111, %1017
  %1019 = icmp sgt i32 %996, %1018
  %1020 = sext i32 %116 to i64
  %1021 = sext i32 %111 to i64
  %1022 = sub i32 %104, %113
  %1023 = zext nneg i32 %996 to i64
  %1024 = sext i32 %1018 to i64
  %smax339 = call i64 @llvm.smax.i64(i64 %1024, i64 %1023)
  br label %1025

1025:                                             ; preds = %.loopexit301, %1013
  %1026 = phi i64 [ %1020, %1013 ], [ %.pre-phi495, %.loopexit301 ]
  %1027 = phi i32 [ %1022, %1013 ], [ %1097, %.loopexit301 ]
  %1028 = icmp slt i64 %1026, %1020
  br i1 %1028, label %.loopexit302, label %1029

1029:                                             ; preds = %1025
  %1030 = add nsw i64 %1026, 1
  %1031 = sub nsw i64 %1021, %1026
  %1032 = add nsw i64 %1031, 1
  %1033 = mul nsw i64 %1026, %98
  %1034 = getelementptr double, ptr %30, i64 %1032
  %1035 = getelementptr double, ptr %1034, i64 %1033
  %1036 = mul nsw i64 %1026, %99
  %1037 = getelementptr double, ptr %34, i64 %1032
  %1038 = getelementptr double, ptr %1037, i64 %1036
  br label %1039

1039:                                             ; preds = %1039, %1029
  %1040 = phi i64 [ %1020, %1029 ], [ %1066, %1039 ]
  %1041 = mul nsw i64 %1040, %98
  %1042 = sub nsw i64 %1030, %1040
  %1043 = shl i64 %1042, 32
  %1044 = ashr exact i64 %1043, 29
  %1045 = getelementptr i8, ptr %30, i64 %1044
  %1046 = getelementptr double, ptr %1045, i64 %1041
  %1047 = load double, ptr %1046, align 8, !tbaa !7
  %1048 = sub nsw i64 %1021, %1040
  %1049 = add nsw i64 %1048, 1
  %1050 = mul nsw i64 %1040, %99
  %1051 = getelementptr double, ptr %34, i64 %1049
  %1052 = getelementptr double, ptr %1051, i64 %1050
  %1053 = load double, ptr %1052, align 8, !tbaa !7
  %1054 = load double, ptr %1035, align 8, !tbaa !7
  %1055 = fneg double %1053
  %1056 = call double @llvm.fmuladd.f64(double %1055, double %1054, double %1047)
  %1057 = load double, ptr %1038, align 8, !tbaa !7
  %1058 = getelementptr double, ptr %30, i64 %1049
  %1059 = getelementptr double, ptr %1058, i64 %1041
  %1060 = load double, ptr %1059, align 8, !tbaa !7
  %1061 = fneg double %1057
  %1062 = call double @llvm.fmuladd.f64(double %1061, double %1060, double %1056)
  %1063 = load double, ptr %1016, align 8, !tbaa !7
  %1064 = fmul double %1053, %1063
  %1065 = call double @llvm.fmuladd.f64(double %1064, double %1057, double %1062)
  store double %1065, ptr %1046, align 8, !tbaa !7
  %1066 = add nsw i64 %1040, 1
  %1067 = trunc i64 %1066 to i32
  %1068 = icmp eq i32 %1027, %1067
  br i1 %1068, label %.loopexit302, label %1039, !llvm.loop !36

.loopexit302:                                     ; preds = %1039, %1025
  br i1 %1019, label %.loopexit302..loopexit301_crit_edge, label %1069

.loopexit302..loopexit301_crit_edge:              ; preds = %.loopexit302
  %.pre494 = add nsw i64 %1026, 1
  br label %.loopexit301

1069:                                             ; preds = %.loopexit302
  %1070 = mul nsw i64 %1026, %99
  %1071 = trunc nsw i64 %1026 to i32
  %1072 = sub i32 %104, %1071
  %1073 = sext i32 %1072 to i64
  %1074 = getelementptr double, ptr %34, i64 %1070
  %1075 = getelementptr double, ptr %1074, i64 %1073
  %1076 = add nsw i64 %1026, 1
  br label %1077

1077:                                             ; preds = %1077, %1069
  %1078 = phi i64 [ %1023, %1069 ], [ %1095, %1077 ]
  %1079 = load double, ptr %1075, align 8, !tbaa !7
  %1080 = mul nsw i64 %1078, %98
  %1081 = trunc i64 %1078 to i32
  %1082 = sub i32 %104, %1081
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr double, ptr %30, i64 %1080
  %1085 = getelementptr double, ptr %1084, i64 %1083
  %1086 = load double, ptr %1085, align 8, !tbaa !7
  %1087 = sub i64 %1076, %1078
  %1088 = shl i64 %1087, 32
  %1089 = ashr exact i64 %1088, 29
  %1090 = getelementptr i8, ptr %30, i64 %1089
  %1091 = getelementptr double, ptr %1090, i64 %1080
  %1092 = load double, ptr %1091, align 8, !tbaa !7
  %1093 = fneg double %1079
  %1094 = call double @llvm.fmuladd.f64(double %1093, double %1086, double %1092)
  store double %1094, ptr %1091, align 8, !tbaa !7
  %1095 = add nuw nsw i64 %1078, 1
  %exitcond340.not = icmp eq i64 %1078, %smax339
  br i1 %exitcond340.not, label %.loopexit301, label %1077, !llvm.loop !37

.loopexit301:                                     ; preds = %1077, %.loopexit302..loopexit301_crit_edge
  %.pre-phi495 = phi i64 [ %.pre494, %.loopexit302..loopexit301_crit_edge ], [ %1076, %1077 ]
  %1096 = icmp slt i64 %.pre-phi495, %1021
  %1097 = add i32 %1027, 1
  br i1 %1096, label %1025, label %1098, !llvm.loop !38

1098:                                             ; preds = %.loopexit301
  store i32 1, ptr %15, align 4, !tbaa !3
  store i32 %995, ptr %16, align 4, !tbaa !3
  store i32 %1018, ptr %14, align 4, !tbaa !3
  br label %1099

1099:                                             ; preds = %1098, %.loopexit315
  br i1 %978, label %1145, label %1100

1100:                                             ; preds = %1099
  %1101 = mul i32 %111, %100
  %1102 = add i32 %1101, 1
  %1103 = sext i32 %111 to i64
  %1104 = add i32 %115, 1
  br label %1105

1105:                                             ; preds = %.loopexit300, %1100
  %1106 = phi i64 [ %1103, %1100 ], [ %.pre-phi497, %.loopexit300 ]
  %1107 = phi i32 [ %995, %1100 ], [ %1140, %.loopexit300 ]
  %1108 = trunc i64 %1106 to i32
  %1109 = sub i32 %1108, %.pre358
  %1110 = call i32 @llvm.smax.i32(i32 %1109, i32 %116)
  %1111 = icmp slt i32 %1110, %111
  br i1 %1111, label %1112, label %..loopexit300_crit_edge

..loopexit300_crit_edge:                          ; preds = %1105
  %.pre496 = add nsw i64 %1106, 1
  br label %.loopexit300

1112:                                             ; preds = %1105
  %1113 = call i32 @llvm.smax.i32(i32 %1107, i32 %116)
  %1114 = sext i32 %1113 to i64
  %1115 = add i32 %1102, %1108
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds double, ptr %30, i64 %1116
  %1118 = add nsw i64 %1106, 1
  br label %1119

1119:                                             ; preds = %1119, %1112
  %1120 = phi i64 [ %1114, %1112 ], [ %1138, %1119 ]
  %1121 = mul nsw i64 %1120, %99
  %1122 = trunc i64 %1120 to i32
  %1123 = sub i32 %104, %1122
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr double, ptr %34, i64 %1121
  %1126 = getelementptr double, ptr %1125, i64 %1124
  %1127 = load double, ptr %1126, align 8, !tbaa !7
  %1128 = load double, ptr %1117, align 8, !tbaa !7
  %1129 = mul nsw i64 %1120, %98
  %1130 = sub i64 %1118, %1120
  %1131 = shl i64 %1130, 32
  %1132 = ashr exact i64 %1131, 29
  %1133 = getelementptr i8, ptr %30, i64 %1132
  %1134 = getelementptr double, ptr %1133, i64 %1129
  %1135 = load double, ptr %1134, align 8, !tbaa !7
  %1136 = fneg double %1127
  %1137 = call double @llvm.fmuladd.f64(double %1136, double %1128, double %1135)
  store double %1137, ptr %1134, align 8, !tbaa !7
  %1138 = add nsw i64 %1120, 1
  %1139 = icmp slt i64 %1138, %1103
  br i1 %1139, label %1119, label %.loopexit300, !llvm.loop !39

.loopexit300:                                     ; preds = %1119, %..loopexit300_crit_edge
  %.pre-phi497 = phi i64 [ %.pre496, %..loopexit300_crit_edge ], [ %1118, %1119 ]
  %1140 = add i32 %1107, 1
  %1141 = trunc i64 %.pre-phi497 to i32
  %1142 = icmp eq i32 %1104, %1141
  br i1 %1142, label %1143, label %1105, !llvm.loop !40

1143:                                             ; preds = %.loopexit300
  %1144 = sub i32 %115, %.pre358
  store i32 %1144, ptr %14, align 4, !tbaa !3
  store i32 %116, ptr %15, align 4, !tbaa !3
  store i32 %112, ptr %16, align 4, !tbaa !3
  br label %1145

1145:                                             ; preds = %1143, %1099
  br i1 %46, label %1146, label %1170

1146:                                             ; preds = %1145
  %1147 = sub nsw i32 %.pre359, %92
  store i32 %1147, ptr %17, align 4, !tbaa !3
  %1148 = fdiv double 1.000000e+00, %977
  store double %1148, ptr %18, align 8, !tbaa !7
  %1149 = mul nsw i32 %111, %35
  %1150 = add nsw i32 %1149, %95
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds double, ptr %38, i64 %1151
  call void @dscal_(ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef %1152, ptr noundef nonnull @c__1) #5
  %1153 = load i32, ptr %25, align 4, !tbaa !3
  %1154 = icmp sgt i32 %1153, 0
  br i1 %1154, label %1155, label %1170

1155:                                             ; preds = %1146
  %1156 = load i32, ptr %2, align 4, !tbaa !3
  %1157 = sub nsw i32 %1156, %92
  store i32 %1157, ptr %17, align 4, !tbaa !3
  %1158 = load i32, ptr %8, align 4, !tbaa !3
  %1159 = add nsw i32 %1158, -1
  store i32 %1159, ptr %16, align 4, !tbaa !3
  %1160 = add nuw nsw i32 %1153, 1
  %1161 = sub nsw i32 %111, %1153
  %1162 = mul nsw i32 %1161, %31
  %1163 = add nsw i32 %1160, %1162
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds double, ptr %34, i64 %1164
  %1166 = mul nsw i32 %1161, %35
  %1167 = add nsw i32 %1166, %95
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds double, ptr %38, i64 %1168
  call void @dger_(ptr noundef nonnull %17, ptr noundef nonnull %25, ptr noundef nonnull @c_b20, ptr noundef %1152, ptr noundef nonnull @c__1, ptr noundef %1165, ptr noundef nonnull %16, ptr noundef %1169, ptr noundef nonnull %10) #5
  br label %1170

1170:                                             ; preds = %1155, %1146, %1145
  %1171 = mul i32 %111, %100
  %1172 = add i32 %1171, 1
  %1173 = add i32 %1172, %115
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds double, ptr %30, i64 %1174
  %1176 = load double, ptr %1175, align 8, !tbaa !7
  store double %1176, ptr %24, align 8, !tbaa !7
  %.pre416 = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread122

.thread122:                                       ; preds = %128, %1170
  %1177 = phi i32 [ %.pre416, %1170 ], [ %103, %128 ]
  %1178 = phi i32 [ 1, %1170 ], [ 0, %128 ]
  %1179 = phi i1 [ false, %1170 ], [ true, %128 ]
  %1180 = phi i32 [ %111, %1170 ], [ %126, %128 ]
  %1181 = phi i32 [ %112, %1170 ], [ %123, %128 ]
  %1182 = phi i32 [ %115, %1170 ], [ %124, %128 ]
  %1183 = phi i32 [ %118, %1170 ], [ %125, %128 ]
  %1184 = add nsw i32 %1177, -1
  store i32 %1184, ptr %17, align 4, !tbaa !3
  %1185 = icmp slt i32 %1177, 2
  br i1 %1185, label %.loopexit309, label %1186

1186:                                             ; preds = %.thread122
  %1187 = mul nsw i32 %1180, %27
  %1188 = add i32 %1180, 1
  %1189 = sext i32 %1180 to i64
  %1190 = sext i32 %1181 to i64
  br label %1191

1191:                                             ; preds = %.loopexit282, %1186
  %1192 = phi i64 [ 1, %1186 ], [ %1437, %.loopexit282 ]
  %1193 = phi i32 [ -1, %1186 ], [ %1261, %.loopexit282 ]
  br i1 %1179, label %._crit_edge417, label %1194

._crit_edge417:                                   ; preds = %1191
  %.pre418 = load i32, ptr %23, align 4, !tbaa !3
  %.pre420 = load i32, ptr %2, align 4, !tbaa !3
  %.pre421 = load i32, ptr %3, align 4, !tbaa !3
  br label %1253

1194:                                             ; preds = %1191
  %1195 = sub nsw i64 %1189, %1192
  %1196 = load i32, ptr %3, align 4, !tbaa !3
  %1197 = trunc i64 %1195 to i32
  %1198 = add nsw i32 %1196, %1197
  %1199 = load i32, ptr %2, align 4, !tbaa !3
  %1200 = icmp slt i32 %1198, %1199
  %1201 = icmp sgt i64 %1195, 1
  %1202 = and i1 %1201, %1200
  %.pre419 = load i32, ptr %23, align 4, !tbaa !3
  br i1 %1202, label %1203, label %1253

1203:                                             ; preds = %1194
  %1204 = add i32 %1193, %1187
  %1205 = add i32 %1204, %.pre419
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds double, ptr %30, i64 %1206
  %1208 = trunc i64 %1192 to i32
  %1209 = add i32 %92, %1208
  %1210 = sub i32 %1180, %1209
  %1211 = add i32 %1196, %1210
  %1212 = add i32 %1211, %1199
  %1213 = sext i32 %1212 to i64
  %1214 = getelementptr inbounds double, ptr %39, i64 %1213
  %1215 = sub nsw i32 %1198, %92
  %1216 = sext i32 %1215 to i64
  %1217 = getelementptr inbounds double, ptr %39, i64 %1216
  call void @dlartg_(ptr noundef %1207, ptr noundef nonnull %24, ptr noundef nonnull %1214, ptr noundef nonnull %1217, ptr noundef nonnull %20) #5
  %1218 = mul nsw i64 %1195, %99
  %1219 = getelementptr double, ptr %94, i64 %1192
  %1220 = getelementptr double, ptr %1219, i64 %1218
  %1221 = load double, ptr %1220, align 8, !tbaa !7
  %1222 = fneg double %1221
  %1223 = load double, ptr %24, align 8, !tbaa !7
  %1224 = fmul double %1223, %1222
  %1225 = load i32, ptr %2, align 4, !tbaa !3
  %1226 = load i32, ptr %3, align 4, !tbaa !3
  %1227 = add i32 %1225, %1210
  %1228 = add i32 %1227, %1226
  %1229 = sext i32 %1228 to i64
  %1230 = getelementptr inbounds double, ptr %39, i64 %1229
  %1231 = load double, ptr %1230, align 8, !tbaa !7
  %1232 = sub i32 %1197, %92
  %1233 = add i32 %1232, %1226
  %1234 = sext i32 %1233 to i64
  %1235 = getelementptr inbounds double, ptr %39, i64 %1234
  %1236 = load double, ptr %1235, align 8, !tbaa !7
  %1237 = load i32, ptr %23, align 4, !tbaa !3
  %1238 = mul nsw i64 %1195, %98
  %1239 = sext i32 %1237 to i64
  %1240 = getelementptr double, ptr %30, i64 %1238
  %1241 = getelementptr double, ptr %1240, i64 %1239
  %1242 = load double, ptr %1241, align 8, !tbaa !7
  %1243 = fneg double %1236
  %1244 = fmul double %1242, %1243
  %1245 = call double @llvm.fmuladd.f64(double %1231, double %1224, double %1244)
  %1246 = getelementptr inbounds nuw double, ptr %39, i64 %1195
  store double %1245, ptr %1246, align 8, !tbaa !7
  %1247 = load double, ptr %1235, align 8, !tbaa !7
  %1248 = load double, ptr %1230, align 8, !tbaa !7
  %1249 = load double, ptr %1241, align 8, !tbaa !7
  %1250 = fmul double %1248, %1249
  %1251 = call double @llvm.fmuladd.f64(double %1247, double %1224, double %1250)
  store double %1251, ptr %1241, align 8, !tbaa !7
  %1252 = load double, ptr %20, align 8, !tbaa !7
  store double %1252, ptr %24, align 8, !tbaa !7
  br label %1253

1253:                                             ; preds = %._crit_edge417, %1203, %1194
  %1254 = phi i32 [ %.pre421, %._crit_edge417 ], [ %1226, %1203 ], [ %1196, %1194 ]
  %1255 = phi i32 [ %.pre420, %._crit_edge417 ], [ %1225, %1203 ], [ %1199, %1194 ]
  %1256 = phi i32 [ %.pre418, %._crit_edge417 ], [ %1237, %1203 ], [ %.pre419, %1194 ]
  %1257 = sub nsw i64 %1192, %1190
  %1258 = trunc i64 %1257 to i32
  %1259 = add i32 %1258, 2
  %1260 = trunc i64 %1192 to i32
  %1261 = xor i32 %1260, -1
  %1262 = add i32 %1180, %1261
  %1263 = icmp slt i64 %1257, 0
  %1264 = select i1 %1263, i32 1, i32 %1259
  %1265 = mul nsw i32 %1256, %1264
  %1266 = add nsw i32 %1262, %1265
  %1267 = sub i32 %1255, %1266
  %1268 = add nsw i32 %1267, %1254
  %1269 = sdiv i32 %1268, %1256
  store i32 %1269, ptr %21, align 4, !tbaa !3
  %1270 = add nsw i32 %1269, -1
  %1271 = mul nsw i32 %1270, %1256
  %1272 = add nsw i32 %1271, %1266
  br i1 %1179, label %1278, label %1273

1273:                                             ; preds = %1253
  %1274 = shl i32 %1254, 1
  %1275 = add i32 %1188, %1193
  %1276 = add i32 %1275, %1274
  %1277 = call i32 @llvm.smax.i32(i32 %1266, i32 %1276)
  br label %1278

1278:                                             ; preds = %1273, %1253
  %1279 = phi i32 [ %1277, %1273 ], [ %1266, %1253 ]
  %1280 = add i32 %1254, %1255
  %1281 = sub i32 %1280, %1279
  %1282 = sdiv i32 %1281, %1256
  store i32 %1282, ptr %26, align 4, !tbaa !3
  store i32 %1272, ptr %16, align 4, !tbaa !3
  store i32 %1256, ptr %14, align 4, !tbaa !3
  %1283 = icmp slt i32 %1256, 0
  %1284 = icmp sge i32 %1279, %1272
  %1285 = icmp sle i32 %1279, %1272
  %1286 = select i1 %1283, i1 %1284, i1 %1285
  br i1 %1286, label %1287, label %.loopexit285

1287:                                             ; preds = %1278
  %1288 = sub i32 %1255, %92
  %1289 = sext i32 %1279 to i64
  %1290 = sext i32 %1256 to i64
  %1291 = sext i32 %1272 to i64
  br label %1292

1292:                                             ; preds = %1292, %1287
  %1293 = phi i64 [ %1289, %1287 ], [ %1311, %1292 ]
  %1294 = trunc i64 %1293 to i32
  %reass.sub334 = sub i32 %1294, %1254
  %1295 = add i32 %reass.sub334, 1
  %1296 = mul nsw i32 %1295, %27
  %1297 = add nsw i32 %1296, %1256
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds double, ptr %30, i64 %1298
  %1300 = load double, ptr %1299, align 8, !tbaa !7
  %1301 = sub nsw i64 %1293, %97
  %1302 = getelementptr inbounds double, ptr %39, i64 %1301
  %1303 = load double, ptr %1302, align 8, !tbaa !7
  %1304 = fmul double %1300, %1303
  store double %1304, ptr %1302, align 8, !tbaa !7
  %1305 = add i32 %1288, %1294
  %1306 = sext i32 %1305 to i64
  %1307 = getelementptr inbounds double, ptr %39, i64 %1306
  %1308 = load double, ptr %1307, align 8, !tbaa !7
  %1309 = load double, ptr %1299, align 8, !tbaa !7
  %1310 = fmul double %1308, %1309
  store double %1310, ptr %1299, align 8, !tbaa !7
  %1311 = add nsw i64 %1293, %1290
  %1312 = icmp sge i64 %1311, %1291
  %1313 = icmp sle i64 %1311, %1291
  %1314 = select i1 %1283, i1 %1312, i1 %1313
  br i1 %1314, label %1292, label %.loopexit285, !llvm.loop !41

.loopexit285:                                     ; preds = %1292, %1278
  %1315 = icmp sgt i32 %1282, 0
  br i1 %1315, label %1316, label %1329

1316:                                             ; preds = %.loopexit285
  %1317 = sub nsw i32 %1279, %1254
  %1318 = mul nsw i32 %1317, %27
  %1319 = add nsw i32 %1318, %1256
  %1320 = sext i32 %1319 to i64
  %1321 = getelementptr inbounds double, ptr %30, i64 %1320
  %1322 = sub nsw i32 %1279, %92
  %1323 = sext i32 %1322 to i64
  %1324 = getelementptr inbounds double, ptr %39, i64 %1323
  %1325 = sub i32 %1255, %92
  %1326 = add i32 %1325, %1279
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds double, ptr %39, i64 %1327
  call void @dlargv_(ptr noundef nonnull %26, ptr noundef %1321, ptr noundef nonnull %19, ptr noundef nonnull %1324, ptr noundef nonnull %23, ptr noundef nonnull %1328, ptr noundef nonnull %23) #5
  %.pre422 = load i32, ptr %21, align 4, !tbaa !3
  %.pre424.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %1329

1329:                                             ; preds = %1316, %.loopexit285
  %.pre424 = phi i32 [ %.pre424.pre, %1316 ], [ %1254, %.loopexit285 ]
  %1330 = phi i32 [ %.pre422, %1316 ], [ %1269, %.loopexit285 ]
  %1331 = icmp sgt i32 %1330, 0
  br i1 %1331, label %1332, label %1368

1332:                                             ; preds = %1329
  %1333 = add nsw i32 %.pre424, -1
  store i32 %1333, ptr %14, align 4, !tbaa !3
  %1334 = icmp slt i32 %.pre424, 2
  %.pre452 = sub i32 %1266, %92
  %.pre454 = sext i32 %.pre452 to i64
  br i1 %1334, label %.loopexit284, label %1335

1335:                                             ; preds = %1332
  %1336 = getelementptr inbounds double, ptr %39, i64 %.pre454
  %1337 = sext i32 %1266 to i64
  br label %1338

1338:                                             ; preds = %1338, %1335
  %1339 = phi i64 [ 1, %1335 ], [ %1340, %1338 ]
  %1340 = add nuw nsw i64 %1339, 1
  %1341 = sub nsw i64 %1337, %1339
  %1342 = mul nsw i64 %1341, %98
  %1343 = getelementptr double, ptr %30, i64 %1342
  %1344 = getelementptr double, ptr %1343, i64 %1340
  %1345 = getelementptr double, ptr %101, i64 %1339
  %1346 = getelementptr double, ptr %1345, i64 %1342
  %1347 = load i32, ptr %2, align 4, !tbaa !3
  %1348 = add i32 %1347, %.pre452
  %1349 = sext i32 %1348 to i64
  %1350 = getelementptr inbounds double, ptr %39, i64 %1349
  call void @dlartv_(ptr noundef nonnull %21, ptr noundef %1344, ptr noundef nonnull %19, ptr noundef %1346, ptr noundef nonnull %19, ptr noundef nonnull %1350, ptr noundef nonnull %1336, ptr noundef nonnull %23) #5
  %1351 = load i32, ptr %14, align 4, !tbaa !3
  %1352 = sext i32 %1351 to i64
  %1353 = icmp slt i64 %1339, %1352
  br i1 %1353, label %1338, label %.loopexit284, !llvm.loop !42

.loopexit284:                                     ; preds = %1338, %1332
  %1354 = mul nsw i32 %1266, %27
  %1355 = sext i32 %1354 to i64
  %1356 = getelementptr double, ptr %30, i64 %1355
  %1357 = getelementptr i8, ptr %1356, i64 8
  %1358 = add nsw i32 %1266, 1
  %1359 = mul nsw i32 %1358, %27
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr double, ptr %96, i64 %1360
  %1362 = getelementptr i8, ptr %1356, i64 16
  %1363 = load i32, ptr %2, align 4, !tbaa !3
  %1364 = add i32 %1363, %.pre452
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds double, ptr %39, i64 %1365
  %1367 = getelementptr inbounds double, ptr %39, i64 %.pre454
  call void @dlar2v_(ptr noundef nonnull %21, ptr noundef %1357, ptr noundef %1361, ptr noundef %1362, ptr noundef nonnull %19, ptr noundef nonnull %1366, ptr noundef nonnull %1367, ptr noundef nonnull %23) #5
  %.pre423 = load i32, ptr %3, align 4, !tbaa !3
  br label %1368

1368:                                             ; preds = %.loopexit284, %1329
  %1369 = phi i32 [ %.pre423, %.loopexit284 ], [ %.pre424, %1329 ]
  %1370 = load i32, ptr %4, align 4, !tbaa !3
  %1371 = add nsw i32 %1193, 1
  %1372 = add i32 %1371, %1370
  store i32 %1372, ptr %14, align 4, !tbaa !3
  %1373 = icmp sgt i32 %1369, %1372
  br i1 %1373, label %1374, label %.loopexit283

1374:                                             ; preds = %1368
  %1375 = mul nsw i32 %1266, %27
  %1376 = add i32 %1375, 1
  %1377 = add nsw i32 %1266, 1
  %1378 = mul nsw i32 %1377, %27
  %1379 = sub i32 %1266, %92
  %1380 = sext i32 %1379 to i64
  %1381 = getelementptr inbounds double, ptr %39, i64 %1380
  br label %1382

1382:                                             ; preds = %1403, %1374
  %1383 = phi i32 [ %1372, %1374 ], [ %1404, %1403 ]
  %1384 = phi i32 [ %1369, %1374 ], [ %1385, %1403 ]
  %1385 = add nsw i32 %1384, -1
  %1386 = load i32, ptr %2, align 4, !tbaa !3
  %1387 = sub i32 %1385, %1266
  %1388 = add i32 %1387, %1386
  %1389 = load i32, ptr %23, align 4, !tbaa !3
  %1390 = sdiv i32 %1388, %1389
  store i32 %1390, ptr %26, align 4, !tbaa !3
  %1391 = icmp sgt i32 %1390, 0
  br i1 %1391, label %1392, label %1403

1392:                                             ; preds = %1382
  %1393 = sub nsw i32 %1389, %1385
  %1394 = add i32 %1376, %1393
  %1395 = sext i32 %1394 to i64
  %1396 = getelementptr inbounds double, ptr %30, i64 %1395
  %1397 = add nsw i32 %1393, %1378
  %1398 = sext i32 %1397 to i64
  %1399 = getelementptr inbounds double, ptr %30, i64 %1398
  %1400 = add i32 %1386, %1379
  %1401 = sext i32 %1400 to i64
  %1402 = getelementptr inbounds double, ptr %39, i64 %1401
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %1396, ptr noundef nonnull %19, ptr noundef %1399, ptr noundef nonnull %19, ptr noundef nonnull %1402, ptr noundef nonnull %1381, ptr noundef nonnull %23) #5
  %.pre425 = load i32, ptr %14, align 4, !tbaa !3
  br label %1403

1403:                                             ; preds = %1392, %1382
  %1404 = phi i32 [ %.pre425, %1392 ], [ %1383, %1382 ]
  %1405 = icmp sgt i32 %1385, %1404
  br i1 %1405, label %1382, label %.loopexit283, !llvm.loop !43

.loopexit283:                                     ; preds = %1403, %1368
  br i1 %46, label %1406, label %.loopexit282

1406:                                             ; preds = %.loopexit283
  store i32 %1272, ptr %14, align 4, !tbaa !3
  %1407 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %1407, ptr %16, align 4, !tbaa !3
  %1408 = icmp slt i32 %1407, 0
  %1409 = icmp slt i32 %1271, 1
  %1410 = icmp sgt i32 %1271, -1
  %1411 = select i1 %1408, i1 %1409, i1 %1410
  br i1 %1411, label %.preheader281, label %.loopexit282

.preheader281:                                    ; preds = %1406, %.preheader281
  %1412 = phi i32 [ %1431, %.preheader281 ], [ %1266, %1406 ]
  %1413 = load i32, ptr %2, align 4, !tbaa !3
  %1414 = sub nsw i32 %1413, %92
  store i32 %1414, ptr %15, align 4, !tbaa !3
  %1415 = mul nsw i32 %1412, %35
  %1416 = add nsw i32 %1415, %95
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds double, ptr %38, i64 %1417
  %1419 = add nsw i32 %1412, 1
  %1420 = mul nsw i32 %1419, %35
  %1421 = add nsw i32 %1420, %95
  %1422 = sext i32 %1421 to i64
  %1423 = getelementptr inbounds double, ptr %38, i64 %1422
  %1424 = sub i32 %1412, %92
  %1425 = add i32 %1424, %1413
  %1426 = sext i32 %1425 to i64
  %1427 = getelementptr inbounds double, ptr %39, i64 %1426
  %1428 = sext i32 %1424 to i64
  %1429 = getelementptr inbounds double, ptr %39, i64 %1428
  call void @drot_(ptr noundef nonnull %15, ptr noundef %1418, ptr noundef nonnull @c__1, ptr noundef %1423, ptr noundef nonnull @c__1, ptr noundef nonnull %1427, ptr noundef nonnull %1429) #5
  %1430 = load i32, ptr %16, align 4, !tbaa !3
  %1431 = add nsw i32 %1430, %1412
  %1432 = icmp slt i32 %1430, 0
  %1433 = load i32, ptr %14, align 4
  %1434 = icmp sge i32 %1431, %1433
  %1435 = icmp sle i32 %1431, %1433
  %1436 = select i1 %1432, i1 %1434, i1 %1435
  br i1 %1436, label %.preheader281, label %.loopexit282, !llvm.loop !44

.loopexit282:                                     ; preds = %.preheader281, %1406, %.loopexit283
  %1437 = add nuw nsw i64 %1192, 1
  %1438 = load i32, ptr %17, align 4, !tbaa !3
  %1439 = sext i32 %1438 to i64
  %1440 = icmp slt i64 %1192, %1439
  br i1 %1440, label %1191, label %.loopexit309, !llvm.loop !45

.loopexit309:                                     ; preds = %.loopexit282, %.thread122
  br i1 %1179, label %1460, label %1441

1441:                                             ; preds = %.loopexit309
  %1442 = load i32, ptr %2, align 4, !tbaa !3
  %1443 = icmp sle i32 %1183, %1442
  %1444 = load i32, ptr %25, align 4
  %1445 = icmp sgt i32 %1444, 0
  %1446 = select i1 %1443, i1 %1445, i1 false
  br i1 %1446, label %1447, label %1460

1447:                                             ; preds = %1441
  %1448 = add nuw nsw i32 %1444, 1
  %1449 = sub nsw i32 %1180, %1444
  %1450 = mul nsw i32 %1449, %31
  %1451 = add nsw i32 %1448, %1450
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds double, ptr %34, i64 %1452
  %1454 = load double, ptr %1453, align 8, !tbaa !7
  %1455 = fneg double %1454
  %1456 = load double, ptr %24, align 8, !tbaa !7
  %1457 = fmul double %1456, %1455
  %1458 = sext i32 %1449 to i64
  %1459 = getelementptr inbounds double, ptr %39, i64 %1458
  store double %1457, ptr %1459, align 8, !tbaa !7
  br label %1460

1460:                                             ; preds = %1447, %1441, %.loopexit309
  %1461 = load i32, ptr %4, align 4, !tbaa !3
  %1462 = icmp sgt i32 %1461, 0
  br i1 %1462, label %1463, label %.thread121.sink.split

1463:                                             ; preds = %1460
  %1464 = zext nneg i32 %1461 to i64
  %1465 = sext i32 %1181 to i64
  %1466 = sext i32 %1180 to i64
  %.527 = select i1 %1179, i64 1, i64 2
  %.528 = select i1 %1179, i32 1, i32 2
  br label %1467

1467:                                             ; preds = %1587, %1463
  %1468 = phi i64 [ %1464, %1463 ], [ %1588, %1587 ]
  %1469 = trunc i64 %1468 to i32
  %1470 = xor i32 %1469, -1
  %1471 = add i32 %1180, %1470
  %1472 = sub nsw i64 %1468, %1465
  %1473 = trunc i64 %1472 to i32
  %1474 = add i32 %1473, 1
  %1475 = load i32, ptr %23, align 4, !tbaa !3
  %1476 = icmp slt i64 %1472, %.527
  %1477 = select i1 %1476, i32 %.528, i32 %1474
  %1478 = mul nsw i32 %1475, %1477
  store i32 %.528, ptr %17, align 4, !tbaa !3
  store i32 %1474, ptr %16, align 4, !tbaa !3
  %1479 = add nsw i32 %1471, %1478
  %1480 = load i32, ptr %4, align 4, !tbaa !3
  %1481 = sub nsw i32 %1480, %1469
  %1482 = icmp sgt i32 %1481, 0
  br i1 %1482, label %.preheader279, label %.loopexit280

.preheader279:                                    ; preds = %1467, %1511
  %1483 = phi i32 [ %1512, %1511 ], [ %1481, %1467 ]
  %1484 = load i32, ptr %2, align 4, !tbaa !3
  %1485 = load i32, ptr %3, align 4, !tbaa !3
  %1486 = sub i32 %1483, %1479
  %1487 = add i32 %1486, %1484
  %1488 = add i32 %1487, %1485
  %1489 = load i32, ptr %23, align 4, !tbaa !3
  %1490 = sdiv i32 %1488, %1489
  store i32 %1490, ptr %26, align 4, !tbaa !3
  %1491 = icmp sgt i32 %1490, 0
  br i1 %1491, label %1492, label %1511

1492:                                             ; preds = %.preheader279
  %1493 = sub nsw i32 %1489, %1483
  %1494 = add nsw i32 %1493, 1
  %1495 = sub nsw i32 %1479, %1485
  %1496 = mul nsw i32 %1495, %27
  %1497 = add nsw i32 %1494, %1496
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds double, ptr %30, i64 %1498
  %1500 = add nsw i32 %1495, 1
  %1501 = mul nsw i32 %1500, %27
  %1502 = add nsw i32 %1501, %1493
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds double, ptr %30, i64 %1503
  %1505 = add nsw i32 %1484, %1479
  %1506 = sub i32 %1505, %1485
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds double, ptr %39, i64 %1507
  %1509 = sext i32 %1495 to i64
  %1510 = getelementptr inbounds double, ptr %39, i64 %1509
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %1499, ptr noundef nonnull %19, ptr noundef %1504, ptr noundef nonnull %19, ptr noundef nonnull %1508, ptr noundef nonnull %1510, ptr noundef nonnull %23) #5
  br label %1511

1511:                                             ; preds = %1492, %.preheader279
  %1512 = add nsw i32 %1483, -1
  %1513 = icmp sgt i32 %1483, 1
  br i1 %1513, label %.preheader279, label %.loopexit280.loopexit, !llvm.loop !46

.loopexit280.loopexit:                            ; preds = %1511
  %.pre426 = load i32, ptr %23, align 4, !tbaa !3
  br label %.loopexit280

.loopexit280:                                     ; preds = %.loopexit280.loopexit, %1467
  %1514 = phi i32 [ %.pre426, %.loopexit280.loopexit ], [ %1475, %1467 ]
  %1515 = load i32, ptr %2, align 4, !tbaa !3
  %1516 = sub i32 %1515, %1479
  %1517 = load i32, ptr %3, align 4, !tbaa !3
  %1518 = add nsw i32 %1516, %1517
  %1519 = sdiv i32 %1518, %1514
  store i32 %1519, ptr %21, align 4, !tbaa !3
  %1520 = add nsw i32 %1519, -1
  %1521 = mul nsw i32 %1520, %1514
  %1522 = add nsw i32 %1521, %1479
  %1523 = icmp sgt i32 %1514, 0
  %1524 = icmp sgt i32 %1521, -1
  %1525 = icmp slt i32 %1521, 1
  %1526 = select i1 %1523, i1 %1524, i1 %1525
  br i1 %1526, label %.preheader277, label %.loopexit278

.preheader277:                                    ; preds = %.loopexit280, %.preheader277
  %1527 = phi i32 [ %1541, %.preheader277 ], [ %1522, %.loopexit280 ]
  %1528 = sub nsw i32 %1527, %1517
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds double, ptr %39, i64 %1529
  %1531 = load double, ptr %1530, align 8, !tbaa !7
  %1532 = sext i32 %1527 to i64
  %1533 = getelementptr inbounds double, ptr %39, i64 %1532
  store double %1531, ptr %1533, align 8, !tbaa !7
  %1534 = add nsw i32 %1527, %1515
  %1535 = sub nsw i32 %1534, %1517
  %1536 = sext i32 %1535 to i64
  %1537 = getelementptr inbounds double, ptr %39, i64 %1536
  %1538 = load double, ptr %1537, align 8, !tbaa !7
  %1539 = sext i32 %1534 to i64
  %1540 = getelementptr inbounds double, ptr %39, i64 %1539
  store double %1538, ptr %1540, align 8, !tbaa !7
  %1541 = sub i32 %1527, %1514
  %1542 = icmp sge i32 %1541, %1479
  %1543 = icmp sle i32 %1541, %1479
  %1544 = select i1 %1523, i1 %1542, i1 %1543
  br i1 %1544, label %.preheader277, label %.loopexit278, !llvm.loop !47

.loopexit278:                                     ; preds = %.preheader277, %.loopexit280
  store i32 %1522, ptr %16, align 4, !tbaa !3
  store i32 %1514, ptr %17, align 4, !tbaa !3
  %1545 = icmp slt i32 %1514, 0
  %1546 = select i1 %1545, i1 %1525, i1 %1524
  br i1 %1546, label %1547, label %.loopexit276

1547:                                             ; preds = %.loopexit278
  %1548 = sext i32 %1479 to i64
  %1549 = sext i32 %1514 to i64
  %1550 = sext i32 %1522 to i64
  %1551 = sext i32 %1515 to i64
  %1552 = getelementptr double, ptr %39, i64 %1551
  br label %1553

1553:                                             ; preds = %1553, %1547
  %1554 = phi i64 [ %1548, %1547 ], [ %1569, %1553 ]
  %1555 = trunc i64 %1554 to i32
  %reass.sub335 = sub i32 %1555, %1517
  %1556 = add i32 %reass.sub335, 1
  %1557 = mul nsw i32 %1556, %27
  %1558 = add nsw i32 %1557, %1514
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds double, ptr %30, i64 %1559
  %1561 = load double, ptr %1560, align 8, !tbaa !7
  %1562 = getelementptr inbounds double, ptr %39, i64 %1554
  %1563 = load double, ptr %1562, align 8, !tbaa !7
  %1564 = fmul double %1561, %1563
  store double %1564, ptr %1562, align 8, !tbaa !7
  %1565 = getelementptr double, ptr %1552, i64 %1554
  %1566 = load double, ptr %1565, align 8, !tbaa !7
  %1567 = load double, ptr %1560, align 8, !tbaa !7
  %1568 = fmul double %1566, %1567
  store double %1568, ptr %1560, align 8, !tbaa !7
  %1569 = add nsw i64 %1554, %1549
  %1570 = icmp sge i64 %1569, %1550
  %1571 = icmp sle i64 %1569, %1550
  %1572 = select i1 %1545, i1 %1570, i1 %1571
  br i1 %1572, label %1553, label %.loopexit276, !llvm.loop !48

.loopexit276:                                     ; preds = %1553, %.loopexit278
  br i1 %1179, label %1587, label %1573

1573:                                             ; preds = %.loopexit276
  %1574 = sub nsw i64 %1466, %1468
  %1575 = sub nsw i32 %1515, %1517
  %1576 = sext i32 %1575 to i64
  %1577 = icmp sge i64 %1574, %1576
  %1578 = load i32, ptr %25, align 4
  %1579 = sext i32 %1578 to i64
  %1580 = icmp sgt i64 %1468, %1579
  %1581 = select i1 %1577, i1 true, i1 %1580
  br i1 %1581, label %1587, label %1582

1582:                                             ; preds = %1573
  %1583 = getelementptr inbounds double, ptr %39, i64 %1574
  %1584 = load double, ptr %1583, align 8, !tbaa !7
  %1585 = sext i32 %1517 to i64
  %1586 = getelementptr double, ptr %1583, i64 %1585
  store double %1584, ptr %1586, align 8, !tbaa !7
  br label %1587

1587:                                             ; preds = %1582, %1573, %.loopexit276
  %1588 = add nsw i64 %1468, -1
  %1589 = icmp sgt i64 %1468, 1
  br i1 %1589, label %1467, label %1590, !llvm.loop !49

1590:                                             ; preds = %1587
  %.pr124 = load i32, ptr %4, align 4, !tbaa !3
  %1591 = icmp sgt i32 %.pr124, 0
  br i1 %1591, label %.preheader308, label %.thread121.sink.split

.preheader308:                                    ; preds = %1590, %.loopexit272
  %1592 = phi i32 [ %1720, %.loopexit272 ], [ %.pr124, %1590 ]
  store i32 1, ptr %17, align 4, !tbaa !3
  %1593 = sub nsw i32 %1592, %1181
  %1594 = add nsw i32 %1593, 1
  store i32 %1594, ptr %16, align 4, !tbaa !3
  %1595 = xor i32 %1592, -1
  %1596 = add i32 %1180, %1595
  %1597 = icmp slt i32 %1593, 1
  %1598 = select i1 %1597, i32 1, i32 %1594
  %1599 = load i32, ptr %23, align 4, !tbaa !3
  %1600 = mul nsw i32 %1599, %1598
  %1601 = add nsw i32 %1596, %1600
  %1602 = load i32, ptr %2, align 4, !tbaa !3
  %1603 = sub i32 %1602, %1601
  %1604 = load i32, ptr %3, align 4, !tbaa !3
  %1605 = add nsw i32 %1603, %1604
  %1606 = sdiv i32 %1605, %1599
  store i32 %1606, ptr %21, align 4, !tbaa !3
  %1607 = add nsw i32 %1606, -1
  %1608 = mul nsw i32 %1607, %1599
  %1609 = add nsw i32 %1608, %1601
  %1610 = icmp sgt i32 %1606, 0
  br i1 %1610, label %1611, label %1653

1611:                                             ; preds = %.preheader308
  %1612 = sub nsw i32 %1601, %1604
  %1613 = mul nsw i32 %1612, %27
  %1614 = add nsw i32 %1613, %1599
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds double, ptr %30, i64 %1615
  %1617 = sext i32 %1601 to i64
  %1618 = getelementptr inbounds double, ptr %39, i64 %1617
  %1619 = add nsw i32 %1601, %1602
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds double, ptr %39, i64 %1620
  call void @dlargv_(ptr noundef nonnull %21, ptr noundef %1616, ptr noundef nonnull %19, ptr noundef nonnull %1618, ptr noundef nonnull %23, ptr noundef nonnull %1621, ptr noundef nonnull %23) #5
  %1622 = load i32, ptr %3, align 4, !tbaa !3
  %1623 = add nsw i32 %1622, -1
  store i32 %1623, ptr %17, align 4, !tbaa !3
  %1624 = icmp slt i32 %1622, 2
  br i1 %1624, label %.loopexit275, label %.preheader274

.preheader274:                                    ; preds = %1611, %.preheader274
  %1625 = phi i64 [ %1626, %.preheader274 ], [ 1, %1611 ]
  %1626 = add nuw nsw i64 %1625, 1
  %1627 = sub nsw i64 %1617, %1625
  %1628 = mul nsw i64 %1627, %98
  %1629 = getelementptr double, ptr %30, i64 %1628
  %1630 = getelementptr double, ptr %1629, i64 %1626
  %1631 = getelementptr double, ptr %101, i64 %1625
  %1632 = getelementptr double, ptr %1631, i64 %1628
  %1633 = load i32, ptr %2, align 4, !tbaa !3
  %1634 = add nsw i32 %1633, %1601
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds double, ptr %39, i64 %1635
  call void @dlartv_(ptr noundef nonnull %21, ptr noundef %1630, ptr noundef nonnull %19, ptr noundef %1632, ptr noundef nonnull %19, ptr noundef nonnull %1636, ptr noundef nonnull %1618, ptr noundef nonnull %23) #5
  %1637 = load i32, ptr %17, align 4, !tbaa !3
  %1638 = sext i32 %1637 to i64
  %1639 = icmp slt i64 %1625, %1638
  br i1 %1639, label %.preheader274, label %.loopexit275, !llvm.loop !50

.loopexit275:                                     ; preds = %.preheader274, %1611
  %1640 = mul nsw i32 %1601, %27
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr double, ptr %30, i64 %1641
  %1643 = getelementptr i8, ptr %1642, i64 8
  %1644 = add nsw i32 %1601, 1
  %1645 = mul nsw i32 %1644, %27
  %1646 = sext i32 %1645 to i64
  %1647 = getelementptr double, ptr %96, i64 %1646
  %1648 = getelementptr i8, ptr %1642, i64 16
  %1649 = load i32, ptr %2, align 4, !tbaa !3
  %1650 = add nsw i32 %1649, %1601
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds double, ptr %39, i64 %1651
  call void @dlar2v_(ptr noundef nonnull %21, ptr noundef %1643, ptr noundef %1647, ptr noundef %1648, ptr noundef nonnull %19, ptr noundef nonnull %1652, ptr noundef nonnull %1618, ptr noundef nonnull %23) #5
  %.pre427 = load i32, ptr %3, align 4, !tbaa !3
  br label %1653

1653:                                             ; preds = %.loopexit275, %.preheader308
  %1654 = phi i32 [ %.pre427, %.loopexit275 ], [ %1604, %.preheader308 ]
  %1655 = load i32, ptr %4, align 4, !tbaa !3
  %1656 = sub i32 %1655, %1592
  %1657 = add i32 %1656, 1
  store i32 %1657, ptr %17, align 4, !tbaa !3
  %1658 = icmp sgt i32 %1654, %1657
  br i1 %1658, label %1659, label %.loopexit273

1659:                                             ; preds = %1653
  %1660 = mul nsw i32 %1601, %27
  %1661 = add i32 %1660, 1
  %1662 = add nsw i32 %1601, 1
  %1663 = mul nsw i32 %1662, %27
  %1664 = sext i32 %1601 to i64
  %1665 = getelementptr inbounds double, ptr %39, i64 %1664
  br label %1666

1666:                                             ; preds = %1687, %1659
  %1667 = phi i32 [ %1657, %1659 ], [ %1688, %1687 ]
  %1668 = phi i32 [ %1654, %1659 ], [ %1669, %1687 ]
  %1669 = add nsw i32 %1668, -1
  %1670 = load i32, ptr %2, align 4, !tbaa !3
  %1671 = sub i32 %1669, %1601
  %1672 = add i32 %1671, %1670
  %1673 = load i32, ptr %23, align 4, !tbaa !3
  %1674 = sdiv i32 %1672, %1673
  store i32 %1674, ptr %26, align 4, !tbaa !3
  %1675 = icmp sgt i32 %1674, 0
  br i1 %1675, label %1676, label %1687

1676:                                             ; preds = %1666
  %1677 = sub nsw i32 %1673, %1669
  %1678 = add i32 %1661, %1677
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds double, ptr %30, i64 %1679
  %1681 = add nsw i32 %1677, %1663
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds double, ptr %30, i64 %1682
  %1684 = add nsw i32 %1670, %1601
  %1685 = sext i32 %1684 to i64
  %1686 = getelementptr inbounds double, ptr %39, i64 %1685
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %1680, ptr noundef nonnull %19, ptr noundef %1683, ptr noundef nonnull %19, ptr noundef nonnull %1686, ptr noundef nonnull %1665, ptr noundef nonnull %23) #5
  %.pre428 = load i32, ptr %17, align 4, !tbaa !3
  br label %1687

1687:                                             ; preds = %1676, %1666
  %1688 = phi i32 [ %.pre428, %1676 ], [ %1667, %1666 ]
  %1689 = icmp sgt i32 %1669, %1688
  br i1 %1689, label %1666, label %.loopexit273, !llvm.loop !51

.loopexit273:                                     ; preds = %1687, %1653
  br i1 %46, label %1690, label %.loopexit272

1690:                                             ; preds = %.loopexit273
  store i32 %1609, ptr %17, align 4, !tbaa !3
  %1691 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %1691, ptr %16, align 4, !tbaa !3
  %1692 = icmp slt i32 %1691, 0
  %1693 = icmp slt i32 %1608, 1
  %1694 = icmp sgt i32 %1608, -1
  %1695 = select i1 %1692, i1 %1693, i1 %1694
  br i1 %1695, label %.preheader271, label %.loopexit272

.preheader271:                                    ; preds = %1690, %.preheader271
  %1696 = phi i32 [ %1714, %.preheader271 ], [ %1601, %1690 ]
  %1697 = load i32, ptr %2, align 4, !tbaa !3
  %1698 = sub nsw i32 %1697, %92
  store i32 %1698, ptr %14, align 4, !tbaa !3
  %1699 = mul nsw i32 %1696, %35
  %1700 = add nsw i32 %1699, %95
  %1701 = sext i32 %1700 to i64
  %1702 = getelementptr inbounds double, ptr %38, i64 %1701
  %1703 = add nsw i32 %1696, 1
  %1704 = mul nsw i32 %1703, %35
  %1705 = add nsw i32 %1704, %95
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds double, ptr %38, i64 %1706
  %1708 = add nsw i32 %1697, %1696
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds double, ptr %39, i64 %1709
  %1711 = sext i32 %1696 to i64
  %1712 = getelementptr inbounds double, ptr %39, i64 %1711
  call void @drot_(ptr noundef nonnull %14, ptr noundef %1702, ptr noundef nonnull @c__1, ptr noundef %1707, ptr noundef nonnull @c__1, ptr noundef nonnull %1710, ptr noundef nonnull %1712) #5
  %1713 = load i32, ptr %16, align 4, !tbaa !3
  %1714 = add nsw i32 %1713, %1696
  %1715 = icmp slt i32 %1713, 0
  %1716 = load i32, ptr %17, align 4
  %1717 = icmp sge i32 %1714, %1716
  %1718 = icmp sle i32 %1714, %1716
  %1719 = select i1 %1715, i1 %1717, i1 %1718
  br i1 %1719, label %.preheader271, label %.loopexit272, !llvm.loop !52

.loopexit272:                                     ; preds = %.preheader271, %1690, %.loopexit273
  %1720 = add nsw i32 %1592, -1
  %1721 = icmp sgt i32 %1592, 1
  br i1 %1721, label %.preheader308, label %1722, !llvm.loop !53

1722:                                             ; preds = %.loopexit272
  %.pr127 = load i32, ptr %4, align 4, !tbaa !3
  %1723 = add nsw i32 %.pr127, -1
  store i32 %1723, ptr %16, align 4, !tbaa !3
  %1724 = icmp slt i32 %.pr127, 2
  br i1 %1724, label %.thread121, label %.preheader306

.preheader306:                                    ; preds = %1722, %.loopexit270
  %1725 = phi i32 [ %1769, %.loopexit270 ], [ %1723, %1722 ]
  %1726 = phi i32 [ %1770, %.loopexit270 ], [ 1, %1722 ]
  store i32 1, ptr %17, align 4, !tbaa !3
  %1727 = sub nsw i32 %1726, %1181
  %1728 = add nsw i32 %1727, 2
  store i32 %1728, ptr %14, align 4, !tbaa !3
  %1729 = load i32, ptr %4, align 4, !tbaa !3
  %1730 = sub nsw i32 %1729, %1726
  %1731 = icmp sgt i32 %1730, 0
  br i1 %1731, label %1732, label %.loopexit270

1732:                                             ; preds = %.preheader306
  %1733 = xor i32 %1726, -1
  %1734 = add i32 %1180, %1733
  %1735 = load i32, ptr %23, align 4, !tbaa !3
  %1736 = icmp slt i32 %1727, 0
  %1737 = select i1 %1736, i32 1, i32 %1728
  %1738 = mul nsw i32 %1735, %1737
  %1739 = add nsw i32 %1734, %1738
  %1740 = mul nsw i32 %1739, %27
  %1741 = add i32 %1740, 1
  %1742 = add nsw i32 %1739, 1
  %1743 = mul nsw i32 %1742, %27
  %1744 = sub i32 %1739, %92
  %1745 = sext i32 %1744 to i64
  %1746 = getelementptr inbounds double, ptr %39, i64 %1745
  br label %1747

1747:                                             ; preds = %1766, %1732
  %1748 = phi i32 [ %1730, %1732 ], [ %1767, %1766 ]
  %1749 = load i32, ptr %2, align 4, !tbaa !3
  %1750 = sub i32 %1748, %1739
  %1751 = add i32 %1750, %1749
  %1752 = load i32, ptr %23, align 4, !tbaa !3
  %1753 = sdiv i32 %1751, %1752
  store i32 %1753, ptr %26, align 4, !tbaa !3
  %1754 = icmp sgt i32 %1753, 0
  br i1 %1754, label %1755, label %1766

1755:                                             ; preds = %1747
  %1756 = sub nsw i32 %1752, %1748
  %1757 = add i32 %1741, %1756
  %1758 = sext i32 %1757 to i64
  %1759 = getelementptr inbounds double, ptr %30, i64 %1758
  %1760 = add nsw i32 %1756, %1743
  %1761 = sext i32 %1760 to i64
  %1762 = getelementptr inbounds double, ptr %30, i64 %1761
  %1763 = add i32 %1749, %1744
  %1764 = sext i32 %1763 to i64
  %1765 = getelementptr inbounds double, ptr %39, i64 %1764
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %1759, ptr noundef nonnull %19, ptr noundef %1762, ptr noundef nonnull %19, ptr noundef nonnull %1765, ptr noundef nonnull %1746, ptr noundef nonnull %23) #5
  br label %1766

1766:                                             ; preds = %1755, %1747
  %1767 = add nsw i32 %1748, -1
  %1768 = icmp sgt i32 %1748, 1
  br i1 %1768, label %1747, label %.loopexit270.loopexit, !llvm.loop !54

.loopexit270.loopexit:                            ; preds = %1766
  %.pre429 = load i32, ptr %16, align 4, !tbaa !3
  br label %.loopexit270

.loopexit270:                                     ; preds = %.loopexit270.loopexit, %.preheader306
  %1769 = phi i32 [ %.pre429, %.loopexit270.loopexit ], [ %1725, %.preheader306 ]
  %1770 = add nuw nsw i32 %1726, 1
  %1771 = icmp slt i32 %1726, %1769
  br i1 %1771, label %.preheader306, label %.loopexit307, !llvm.loop !55

.loopexit307:                                     ; preds = %.loopexit270
  %.pr132.pre = load i32, ptr %4, align 4, !tbaa !3
  %1772 = icmp sgt i32 %.pr132.pre, 1
  br i1 %1772, label %1773, label %.thread121

1773:                                             ; preds = %.loopexit307
  %1774 = load i32, ptr %3, align 4, !tbaa !3
  %1775 = shl i32 %1774, 1
  %1776 = add i32 %1180, 1
  %1777 = sub i32 %1776, %.pr132.pre
  %1778 = add i32 %1777, %1775
  store i32 %1778, ptr %16, align 4, !tbaa !3
  %1779 = load i32, ptr %2, align 4, !tbaa !3
  %1780 = icmp sgt i32 %1779, %1778
  br i1 %1780, label %1781, label %.thread121

1781:                                             ; preds = %1773
  %1782 = add i32 %1774, %92
  %1783 = sext i32 %1779 to i64
  %1784 = sext i32 %1778 to i64
  br label %1785

1785:                                             ; preds = %1785, %1781
  %1786 = phi i64 [ %1783, %1781 ], [ %1787, %1785 ]
  %1787 = add nsw i64 %1786, -1
  %1788 = add nsw i64 %1787, %1783
  %1789 = trunc i64 %1788 to i32
  %1790 = sub i32 %1789, %1782
  %1791 = sext i32 %1790 to i64
  %1792 = getelementptr inbounds double, ptr %39, i64 %1791
  %1793 = load double, ptr %1792, align 8, !tbaa !7
  %1794 = sub nsw i64 %1788, %97
  %1795 = getelementptr inbounds double, ptr %39, i64 %1794
  store double %1793, ptr %1795, align 8, !tbaa !7
  %1796 = trunc i64 %1787 to i32
  %1797 = sub i32 %1796, %1782
  %1798 = sext i32 %1797 to i64
  %1799 = getelementptr inbounds double, ptr %39, i64 %1798
  %1800 = load double, ptr %1799, align 8, !tbaa !7
  %1801 = sub nsw i64 %1787, %97
  %1802 = getelementptr inbounds double, ptr %39, i64 %1801
  store double %1800, ptr %1802, align 8, !tbaa !7
  %1803 = icmp sgt i64 %1787, %1784
  br i1 %1803, label %1785, label %.thread121, !llvm.loop !56

1804:                                             ; preds = %122, %120
  %1805 = phi i32 [ %92, %120 ], [ %123, %122 ]
  %1806 = phi i32 [ %115, %120 ], [ %124, %122 ]
  %1807 = phi i32 [ %118, %120 ], [ %125, %122 ]
  %1808 = getelementptr i8, ptr %38, i64 8
  %1809 = sext i32 %45 to i64
  %1810 = getelementptr double, ptr %34, i64 %1809
  br i1 %51, label %.split.us, label %.split

.split.us:                                        ; preds = %1804, %.split.us.backedge
  %.pre381 = phi i32 [ %.pre381.be, %.split.us.backedge ], [ %.pre358, %1804 ]
  %1811 = phi i32 [ %.be, %.split.us.backedge ], [ %103, %1804 ]
  %1812 = phi i32 [ %1842, %.split.us.backedge ], [ 0, %1804 ]
  %1813 = phi i32 [ %1843, %.split.us.backedge ], [ %1805, %1804 ]
  %1814 = phi i32 [ %1844, %.split.us.backedge ], [ %1806, %1804 ]
  %1815 = phi i32 [ %1845, %.split.us.backedge ], [ %1807, %1804 ]
  %1816 = phi i32 [ %1840, %.split.us.backedge ], [ 1, %1804 ]
  %1817 = icmp eq i32 %1816, 0
  br i1 %1817, label %1832, label %1818

1818:                                             ; preds = %.split.us
  %1819 = add nuw nsw i32 %1812, 1
  %1820 = sub nsw i32 %92, %1819
  %1821 = call i32 @llvm.smin.i32(i32 %1811, i32 %1820)
  store i32 %1821, ptr %25, align 4, !tbaa !3
  %1822 = sub nsw i32 %1819, %.pre381
  %1823 = call i32 @llvm.smax.i32(i32 %1822, i32 1)
  %1824 = add nsw i32 %1821, %1819
  %1825 = load i32, ptr %23, align 4, !tbaa !3
  %1826 = sub i32 %1824, %1825
  %1827 = icmp slt i32 %1812, %92
  br i1 %1827, label %1830, label %1828

1828:                                             ; preds = %1818
  %1829 = icmp eq i32 %.pre381, 0
  store i32 1, ptr %16, align 4, !tbaa !3
  br i1 %1829, label %.loopexit269, label %1832

1830:                                             ; preds = %1818
  store i32 1, ptr %16, align 4, !tbaa !3
  %1831 = add nuw nsw i32 %1812, 2
  br label %1838

1832:                                             ; preds = %1828, %.split.us
  %1833 = phi i32 [ %1813, %.split.us ], [ %95, %1828 ]
  %1834 = phi i32 [ %1814, %.split.us ], [ %1823, %1828 ]
  %1835 = phi i32 [ %1815, %.split.us ], [ %1826, %1828 ]
  %1836 = sub nsw i32 %1812, %.pre381
  %1837 = icmp slt i32 %1836, 2
  br i1 %1837, label %.loopexit269, label %._crit_edge382

._crit_edge382:                                   ; preds = %1832
  %.pre383 = load i32, ptr %25, align 4, !tbaa !3
  br label %1838

1838:                                             ; preds = %._crit_edge382, %1830
  %1839 = phi i32 [ %.pre383, %._crit_edge382 ], [ %1821, %1830 ]
  %1840 = phi i32 [ 0, %._crit_edge382 ], [ 1, %1830 ]
  %1841 = phi i1 [ true, %._crit_edge382 ], [ false, %1830 ]
  %1842 = phi i32 [ %1836, %._crit_edge382 ], [ %1819, %1830 ]
  %1843 = phi i32 [ %1833, %._crit_edge382 ], [ %1831, %1830 ]
  %1844 = phi i32 [ %1834, %._crit_edge382 ], [ %1823, %1830 ]
  %1845 = phi i32 [ %1835, %._crit_edge382 ], [ %1826, %1830 ]
  %1846 = sub nsw i32 %92, %1839
  %1847 = icmp slt i32 %1842, %1846
  br i1 %1847, label %1850, label %1848

1848:                                             ; preds = %1838
  %1849 = load i32, ptr %2, align 4, !tbaa !3
  br label %1850

1850:                                             ; preds = %1848, %1838
  %1851 = phi i32 [ %1849, %1848 ], [ %92, %1838 ]
  store i32 %1851, ptr %22, align 4, !tbaa !3
  br i1 %1841, label %2028, label %1852

1852:                                             ; preds = %1850
  %1853 = mul nsw i32 %1842, %31
  %1854 = sext i32 %1853 to i64
  %1855 = getelementptr double, ptr %34, i64 %1854
  %1856 = getelementptr i8, ptr %1855, i64 8
  %1857 = load double, ptr %1856, align 8, !tbaa !7
  store i32 %1842, ptr %17, align 4, !tbaa !3
  %1858 = icmp sgt i32 %1844, %1842
  br i1 %1858, label %.loopexit263.us, label %1859

1859:                                             ; preds = %1852
  %1860 = add nuw i32 %1842, 1
  %1861 = sext i32 %1844 to i64
  br label %1862

1862:                                             ; preds = %1862, %1859
  %1863 = phi i64 [ %1861, %1859 ], [ %1872, %1862 ]
  %1864 = mul nsw i64 %1863, %98
  %1865 = trunc i64 %1863 to i32
  %1866 = sub i32 %1860, %1865
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr double, ptr %30, i64 %1864
  %1869 = getelementptr double, ptr %1868, i64 %1867
  %1870 = load double, ptr %1869, align 8, !tbaa !7
  %1871 = fdiv double %1870, %1857
  store double %1871, ptr %1869, align 8, !tbaa !7
  %1872 = add nsw i64 %1863, 1
  %1873 = trunc i64 %1872 to i32
  %1874 = icmp eq i32 %1860, %1873
  br i1 %1874, label %.loopexit263.us, label %1862, !llvm.loop !57

.loopexit263.us:                                  ; preds = %1862, %1852
  %1875 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %1875, ptr %16, align 4, !tbaa !3
  %1876 = add nsw i32 %.pre381, %1842
  store i32 %1876, ptr %14, align 4, !tbaa !3
  %1877 = call i32 @llvm.smin.i32(i32 %1875, i32 %1876)
  %1878 = icmp sgt i32 %1842, %1877
  br i1 %1878, label %.loopexit262.us, label %1879

1879:                                             ; preds = %.loopexit263.us
  %1880 = mul i32 %1842, %100
  %1881 = add i32 %1880, 1
  %1882 = zext nneg i32 %1842 to i64
  %1883 = add nuw i32 %1877, 1
  br label %1884

1884:                                             ; preds = %1884, %1879
  %1885 = phi i64 [ %1882, %1879 ], [ %1892, %1884 ]
  %1886 = trunc i64 %1885 to i32
  %1887 = add i32 %1881, %1886
  %1888 = sext i32 %1887 to i64
  %1889 = getelementptr inbounds double, ptr %30, i64 %1888
  %1890 = load double, ptr %1889, align 8, !tbaa !7
  %1891 = fdiv double %1890, %1857
  store double %1891, ptr %1889, align 8, !tbaa !7
  %1892 = add nuw nsw i64 %1885, 1
  %1893 = trunc i64 %1892 to i32
  %1894 = icmp eq i32 %1883, %1893
  br i1 %1894, label %.loopexit262.us, label %1884, !llvm.loop !58

.loopexit262.us:                                  ; preds = %1884, %.loopexit263.us
  %1895 = add i32 %1839, %1842
  %1896 = add i32 %1842, 1
  %1897 = icmp slt i32 %1839, 1
  br i1 %1897, label %1967, label %1898

1898:                                             ; preds = %.loopexit262.us
  %1899 = mul nsw i32 %1842, %27
  %1900 = sext i32 %1899 to i64
  %1901 = getelementptr double, ptr %96, i64 %1900
  %1902 = icmp slt i32 %1895, %1877
  %1903 = mul i32 %1842, %100
  %1904 = add i32 %1903, 1
  %1905 = sext i32 %1896 to i64
  %1906 = zext nneg i32 %1842 to i64
  %1907 = sext i32 %1895 to i64
  %1908 = sext i32 %1877 to i64
  %1909 = getelementptr double, ptr %30, i64 %1900
  %reass.sub331 = sub i32 %1853, %1842
  %1910 = add i32 %reass.sub331, 1
  %smax347 = call i64 @llvm.smax.i64(i64 %1907, i64 %1905)
  br label %1911

1911:                                             ; preds = %.loopexit243.us, %1898
  %1912 = phi i64 [ %1905, %1898 ], [ %1965, %.loopexit243.us ]
  %1913 = phi i32 [ %1842, %1898 ], [ %1914, %.loopexit243.us ]
  %1914 = trunc i64 %1912 to i32
  %1915 = mul i32 %27, %1914
  %1916 = sub i32 %1915, %1913
  %1917 = sub nsw i64 %1912, %1906
  %1918 = add nsw i64 %1917, 1
  %1919 = getelementptr double, ptr %1909, i64 %1918
  %1920 = getelementptr double, ptr %1855, i64 %1918
  br label %1921

1921:                                             ; preds = %1921, %1911
  %1922 = phi i64 [ %1912, %1911 ], [ %1943, %1921 ]
  %1923 = trunc i64 %1922 to i32
  %1924 = add i32 %1916, %1923
  %1925 = sext i32 %1924 to i64
  %1926 = getelementptr inbounds double, ptr %30, i64 %1925
  %1927 = load double, ptr %1926, align 8, !tbaa !7
  %1928 = sub nsw i64 %1922, %1906
  %1929 = add nsw i64 %1928, 1
  %1930 = getelementptr double, ptr %1855, i64 %1929
  %1931 = load double, ptr %1930, align 8, !tbaa !7
  %1932 = load double, ptr %1919, align 8, !tbaa !7
  %1933 = fneg double %1931
  %1934 = call double @llvm.fmuladd.f64(double %1933, double %1932, double %1927)
  %1935 = load double, ptr %1920, align 8, !tbaa !7
  %1936 = getelementptr double, ptr %1909, i64 %1929
  %1937 = load double, ptr %1936, align 8, !tbaa !7
  %1938 = fneg double %1935
  %1939 = call double @llvm.fmuladd.f64(double %1938, double %1937, double %1934)
  %1940 = load double, ptr %1901, align 8, !tbaa !7
  %1941 = fmul double %1931, %1940
  %1942 = call double @llvm.fmuladd.f64(double %1941, double %1935, double %1939)
  store double %1942, ptr %1926, align 8, !tbaa !7
  %1943 = add nsw i64 %1922, 1
  %1944 = icmp slt i64 %1922, %1907
  br i1 %1944, label %1921, label %1945, !llvm.loop !59

1945:                                             ; preds = %1921
  br i1 %1902, label %1946, label %.loopexit243.us

1946:                                             ; preds = %1945
  %1947 = add i32 %1910, %1914
  %1948 = sext i32 %1947 to i64
  %1949 = getelementptr inbounds double, ptr %34, i64 %1948
  br label %1950

1950:                                             ; preds = %1950, %1946
  %1951 = phi i64 [ %1907, %1946 ], [ %1952, %1950 ]
  %1952 = add nsw i64 %1951, 1
  %1953 = load double, ptr %1949, align 8, !tbaa !7
  %1954 = trunc i64 %1952 to i32
  %1955 = add i32 %1904, %1954
  %1956 = sext i32 %1955 to i64
  %1957 = getelementptr inbounds double, ptr %30, i64 %1956
  %1958 = load double, ptr %1957, align 8, !tbaa !7
  %1959 = add i32 %1916, %1954
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds double, ptr %30, i64 %1960
  %1962 = load double, ptr %1961, align 8, !tbaa !7
  %1963 = fneg double %1953
  %1964 = call double @llvm.fmuladd.f64(double %1963, double %1958, double %1962)
  store double %1964, ptr %1961, align 8, !tbaa !7
  %exitcond346.not = icmp eq i64 %1952, %1908
  br i1 %exitcond346.not, label %.loopexit243.us, label %1950, !llvm.loop !60

.loopexit243.us:                                  ; preds = %1950, %1945
  %1965 = add nsw i64 %1912, 1
  %exitcond348.not = icmp eq i64 %1912, %smax347
  br i1 %exitcond348.not, label %1966, label %1911, !llvm.loop !61

1966:                                             ; preds = %.loopexit243.us
  store i32 %1877, ptr %16, align 4, !tbaa !3
  store i32 %1875, ptr %14, align 4, !tbaa !3
  store i32 %1876, ptr %15, align 4, !tbaa !3
  br label %1967

1967:                                             ; preds = %1966, %.loopexit262.us
  store i32 %1842, ptr %17, align 4, !tbaa !3
  br i1 %1858, label %2008, label %1968

1968:                                             ; preds = %1967
  %1969 = zext nneg i32 %1842 to i64
  %1970 = sext i32 %1844 to i64
  %reass.sub332 = sub i32 %1853, %1842
  %1971 = add i32 %reass.sub332, 1
  br label %1972

1972:                                             ; preds = %.loopexit242.us, %1968
  %1973 = phi i64 [ %1970, %1968 ], [ %2003, %.loopexit242.us ]
  %1974 = trunc i64 %1973 to i32
  %1975 = add i32 %.pre381, %1974
  %1976 = call i32 @llvm.smin.i32(i32 %1975, i32 %1895)
  %1977 = icmp slt i32 %1842, %1976
  br i1 %1977, label %1978, label %.loopexit242.us

1978:                                             ; preds = %1972
  %1979 = mul nsw i64 %1973, %98
  %1980 = sub i32 %1896, %1974
  %1981 = sext i32 %1980 to i64
  %1982 = getelementptr double, ptr %30, i64 %1979
  %1983 = getelementptr double, ptr %1982, i64 %1981
  %1984 = mul i32 %100, %1974
  %1985 = add i32 %1984, 1
  %1986 = zext nneg i32 %1976 to i64
  br label %1987

1987:                                             ; preds = %1987, %1978
  %1988 = phi i64 [ %1969, %1978 ], [ %1989, %1987 ]
  %1989 = add nuw nsw i64 %1988, 1
  %1990 = trunc i64 %1989 to i32
  %1991 = add i32 %1971, %1990
  %1992 = sext i32 %1991 to i64
  %1993 = getelementptr inbounds double, ptr %34, i64 %1992
  %1994 = load double, ptr %1993, align 8, !tbaa !7
  %1995 = load double, ptr %1983, align 8, !tbaa !7
  %1996 = add i32 %1985, %1990
  %1997 = sext i32 %1996 to i64
  %1998 = getelementptr inbounds double, ptr %30, i64 %1997
  %1999 = load double, ptr %1998, align 8, !tbaa !7
  %2000 = fneg double %1994
  %2001 = call double @llvm.fmuladd.f64(double %2000, double %1995, double %1999)
  store double %2001, ptr %1998, align 8, !tbaa !7
  %2002 = icmp samesign ult i64 %1989, %1986
  br i1 %2002, label %1987, label %.loopexit242.us, !llvm.loop !62

.loopexit242.us:                                  ; preds = %1987, %1972
  %2003 = add nsw i64 %1973, 1
  %2004 = trunc i64 %2003 to i32
  %2005 = icmp eq i32 %1896, %2004
  br i1 %2005, label %2006, label %1972, !llvm.loop !63

2006:                                             ; preds = %.loopexit242.us
  %2007 = call i32 @llvm.smin.i32(i32 %1876, i32 %1895)
  store i32 %1876, ptr %14, align 4, !tbaa !3
  store i32 %1895, ptr %15, align 4, !tbaa !3
  store i32 %2007, ptr %16, align 4, !tbaa !3
  br label %2008

2008:                                             ; preds = %2006, %1967
  br i1 %46, label %2009, label %2021

2009:                                             ; preds = %2008
  %2010 = fdiv double 1.000000e+00, %1857
  store double %2010, ptr %18, align 8, !tbaa !7
  %2011 = mul nsw i32 %1842, %35
  %2012 = sext i32 %2011 to i64
  %2013 = getelementptr double, ptr %1808, i64 %2012
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %18, ptr noundef %2013, ptr noundef nonnull @c__1) #5
  %2014 = load i32, ptr %25, align 4, !tbaa !3
  %2015 = icmp sgt i32 %2014, 0
  br i1 %2015, label %2016, label %2021

2016:                                             ; preds = %2009
  %2017 = getelementptr i8, ptr %1855, i64 16
  %2018 = mul nsw i32 %1896, %35
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr double, ptr %1808, i64 %2019
  call void @dger_(ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull @c_b20, ptr noundef %2013, ptr noundef nonnull @c__1, ptr noundef %2017, ptr noundef nonnull @c__1, ptr noundef %2020, ptr noundef nonnull %10) #5
  br label %2021

2021:                                             ; preds = %2016, %2009, %2008
  %2022 = mul nsw i32 %1844, %27
  %2023 = sub i32 %1896, %1844
  %2024 = add nsw i32 %2023, %2022
  %2025 = sext i32 %2024 to i64
  %2026 = getelementptr inbounds double, ptr %30, i64 %2025
  %2027 = load double, ptr %2026, align 8, !tbaa !7
  store double %2027, ptr %24, align 8, !tbaa !7
  %.pre384 = load i32, ptr %4, align 4, !tbaa !3
  br label %2028

2028:                                             ; preds = %2021, %1850
  %2029 = phi i32 [ %.pre384, %2021 ], [ %1811, %1850 ]
  %2030 = add nsw i32 %2029, -1
  store i32 %2030, ptr %17, align 4, !tbaa !3
  %2031 = icmp slt i32 %2029, 2
  br i1 %2031, label %.loopexit261.us, label %2032

2032:                                             ; preds = %2028
  %2033 = mul nsw i32 %1842, %31
  %2034 = add i32 %2033, 1
  %2035 = add i32 %1842, %92
  %2036 = sub i32 %1843, %92
  %2037 = add i32 %2036, 1
  %2038 = add nuw i32 %1842, 1
  %2039 = add nsw i32 %1842, -1
  %2040 = add nuw i32 %1842, 2
  %2041 = add i32 %2036, 2
  %2042 = zext nneg i32 %1842 to i64
  br label %2043

2043:                                             ; preds = %.loopexit238.us, %2032
  %2044 = phi i64 [ 1, %2032 ], [ %2281, %.loopexit238.us ]
  %2045 = phi i32 [ %2041, %2032 ], [ %2286, %.loopexit238.us ]
  %2046 = phi i32 [ %2040, %2032 ], [ %2285, %.loopexit238.us ]
  %2047 = phi i32 [ -1, %2032 ], [ %2287, %.loopexit238.us ]
  %2048 = call i32 @llvm.smax.i32(i32 %2045, i32 1)
  %.pre385 = load i32, ptr %23, align 4, !tbaa !3
  br i1 %1841, label %._crit_edge386, label %2049

._crit_edge386:                                   ; preds = %2043
  %.pre387 = load i32, ptr %3, align 4, !tbaa !3
  br label %2110

2049:                                             ; preds = %2043
  %2050 = add nuw nsw i64 %2044, %2042
  %2051 = sext i32 %.pre385 to i64
  %2052 = icmp sgt i64 %2050, %2051
  %2053 = icmp slt i64 %2050, %97
  %2054 = select i1 %2052, i1 %2053, i1 false
  %.pre388 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %2054, label %2055, label %2110

2055:                                             ; preds = %2049
  %2056 = add i32 %.pre385, %2047
  %2057 = trunc nsw i64 %2050 to i32
  %2058 = sub nsw i32 %2057, %.pre388
  %2059 = mul nsw i32 %2058, %27
  %2060 = add nsw i32 %2056, %2059
  %2061 = sext i32 %2060 to i64
  %2062 = getelementptr inbounds double, ptr %30, i64 %2061
  %2063 = load i32, ptr %2, align 4, !tbaa !3
  %2064 = trunc i64 %2044 to i32
  %2065 = add i32 %1842, %2064
  %2066 = sub i32 %2065, %.pre388
  %2067 = add i32 %2066, %2063
  %2068 = sext i32 %2067 to i64
  %2069 = getelementptr inbounds double, ptr %39, i64 %2068
  %2070 = sext i32 %2058 to i64
  %2071 = getelementptr inbounds double, ptr %39, i64 %2070
  call void @dlartg_(ptr noundef %2062, ptr noundef nonnull %24, ptr noundef nonnull %2069, ptr noundef nonnull %2071, ptr noundef nonnull %20) #5
  %2072 = add i32 %2034, %2064
  %2073 = sext i32 %2072 to i64
  %2074 = getelementptr inbounds double, ptr %34, i64 %2073
  %2075 = load double, ptr %2074, align 8, !tbaa !7
  %2076 = fneg double %2075
  %2077 = load double, ptr %24, align 8, !tbaa !7
  %2078 = fmul double %2077, %2076
  %2079 = load i32, ptr %2, align 4, !tbaa !3
  %2080 = load i32, ptr %3, align 4, !tbaa !3
  %2081 = add i32 %2079, %2065
  %2082 = sub i32 %2081, %2080
  %2083 = sext i32 %2082 to i64
  %2084 = getelementptr inbounds double, ptr %39, i64 %2083
  %2085 = load double, ptr %2084, align 8, !tbaa !7
  %2086 = sub nsw i32 %2057, %2080
  %2087 = sext i32 %2086 to i64
  %2088 = getelementptr inbounds double, ptr %39, i64 %2087
  %2089 = load double, ptr %2088, align 8, !tbaa !7
  %2090 = load i32, ptr %23, align 4, !tbaa !3
  %2091 = mul nsw i32 %2086, %27
  %2092 = add nsw i32 %2090, %2091
  %2093 = sext i32 %2092 to i64
  %2094 = getelementptr inbounds double, ptr %30, i64 %2093
  %2095 = load double, ptr %2094, align 8, !tbaa !7
  %2096 = fneg double %2089
  %2097 = fmul double %2095, %2096
  %2098 = call double @llvm.fmuladd.f64(double %2085, double %2078, double %2097)
  %2099 = load i32, ptr %4, align 4, !tbaa !3
  %2100 = add i32 %2035, %2064
  %2101 = sub i32 %2100, %2099
  %2102 = sext i32 %2101 to i64
  %2103 = getelementptr inbounds double, ptr %39, i64 %2102
  store double %2098, ptr %2103, align 8, !tbaa !7
  %2104 = load double, ptr %2088, align 8, !tbaa !7
  %2105 = load double, ptr %2084, align 8, !tbaa !7
  %2106 = load double, ptr %2094, align 8, !tbaa !7
  %2107 = fmul double %2105, %2106
  %2108 = call double @llvm.fmuladd.f64(double %2104, double %2078, double %2107)
  store double %2108, ptr %2094, align 8, !tbaa !7
  %2109 = load double, ptr %20, align 8, !tbaa !7
  store double %2109, ptr %24, align 8, !tbaa !7
  br label %2110

2110:                                             ; preds = %._crit_edge386, %2055, %2049
  %2111 = phi i32 [ %2080, %2055 ], [ %.pre388, %2049 ], [ %.pre387, %._crit_edge386 ]
  %2112 = phi i32 [ %2090, %2055 ], [ %.pre385, %2049 ], [ %.pre385, %._crit_edge386 ]
  %2113 = trunc i64 %2044 to i32
  %2114 = add i32 %2037, %2113
  %2115 = call i32 @llvm.smax.i32(i32 %2114, i32 1)
  %2116 = mul nsw i32 %2112, %2115
  %2117 = add i32 %2038, %2113
  %2118 = sub i32 %2117, %2116
  %2119 = add i32 %2111, -1
  %2120 = add i32 %2119, %2118
  %2121 = sdiv i32 %2120, %2112
  store i32 %2121, ptr %21, align 4, !tbaa !3
  %2122 = add nsw i32 %2121, -1
  %2123 = mul nsw i32 %2122, %2112
  %2124 = sub nsw i32 %2118, %2123
  br i1 %1841, label %2130, label %2125

2125:                                             ; preds = %2110
  %2126 = add i32 %2039, %2113
  %2127 = shl i32 %2111, 1
  %2128 = sub i32 %2126, %2127
  %2129 = call i32 @llvm.smin.i32(i32 %2118, i32 %2128)
  %.pre444 = add i32 %2129, %2119
  %.pre445 = sdiv i32 %.pre444, %2112
  br label %2130

2130:                                             ; preds = %2125, %2110
  %.pre-phi446 = phi i32 [ %.pre445, %2125 ], [ %2121, %2110 ]
  %2131 = phi i32 [ %2129, %2125 ], [ %2118, %2110 ]
  store i32 %.pre-phi446, ptr %26, align 4, !tbaa !3
  store i32 %2131, ptr %16, align 4, !tbaa !3
  store i32 %2112, ptr %14, align 4, !tbaa !3
  %2132 = icmp slt i32 %2112, 0
  %2133 = icmp sge i32 %2124, %2131
  %2134 = icmp sle i32 %2124, %2131
  %2135 = select i1 %2132, i1 %2133, i1 %2134
  br i1 %2135, label %2136, label %.loopexit241.us

2136:                                             ; preds = %2130
  %2137 = load i32, ptr %2, align 4, !tbaa !3
  %2138 = add i32 %2048, %2121
  %2139 = sub i32 1, %2138
  %2140 = mul i32 %2139, %2112
  %2141 = add i32 %2140, %2046
  %2142 = sext i32 %2141 to i64
  %2143 = sext i32 %2112 to i64
  %2144 = sext i32 %2131 to i64
  %2145 = sext i32 %2137 to i64
  %2146 = getelementptr double, ptr %30, i64 %2143
  %2147 = getelementptr double, ptr %39, i64 %2145
  br label %2148

2148:                                             ; preds = %2148, %2136
  %2149 = phi i64 [ %2142, %2136 ], [ %2161, %2148 ]
  %2150 = add nsw i64 %2149, -1
  %2151 = mul nsw i64 %2150, %98
  %2152 = getelementptr double, ptr %2146, i64 %2151
  %2153 = load double, ptr %2152, align 8, !tbaa !7
  %2154 = getelementptr inbounds double, ptr %39, i64 %2149
  %2155 = load double, ptr %2154, align 8, !tbaa !7
  %2156 = fmul double %2153, %2155
  store double %2156, ptr %2154, align 8, !tbaa !7
  %2157 = getelementptr double, ptr %2147, i64 %2149
  %2158 = load double, ptr %2157, align 8, !tbaa !7
  %2159 = load double, ptr %2152, align 8, !tbaa !7
  %2160 = fmul double %2158, %2159
  store double %2160, ptr %2152, align 8, !tbaa !7
  %2161 = add nsw i64 %2149, %2143
  %2162 = icmp sge i64 %2161, %2144
  %2163 = icmp sle i64 %2161, %2144
  %2164 = select i1 %2132, i1 %2162, i1 %2163
  br i1 %2164, label %2148, label %.loopexit241.us, !llvm.loop !64

.loopexit241.us:                                  ; preds = %2148, %2130
  %2165 = icmp sgt i32 %.pre-phi446, 0
  br i1 %2165, label %2166, label %2177

2166:                                             ; preds = %.loopexit241.us
  %2167 = mul nsw i32 %2124, %27
  %2168 = add nsw i32 %2167, %2112
  %2169 = sext i32 %2168 to i64
  %2170 = getelementptr inbounds double, ptr %30, i64 %2169
  %2171 = sext i32 %2124 to i64
  %2172 = getelementptr inbounds double, ptr %39, i64 %2171
  %2173 = load i32, ptr %2, align 4, !tbaa !3
  %2174 = add nsw i32 %2173, %2124
  %2175 = sext i32 %2174 to i64
  %2176 = getelementptr inbounds double, ptr %39, i64 %2175
  call void @dlargv_(ptr noundef nonnull %26, ptr noundef %2170, ptr noundef nonnull %19, ptr noundef nonnull %2172, ptr noundef nonnull %23, ptr noundef nonnull %2176, ptr noundef nonnull %23) #5
  %.pre389 = load i32, ptr %21, align 4, !tbaa !3
  %.pre391.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %2177

2177:                                             ; preds = %2166, %.loopexit241.us
  %.pre391 = phi i32 [ %.pre391.pre, %2166 ], [ %2111, %.loopexit241.us ]
  %2178 = phi i32 [ %.pre389, %2166 ], [ %2121, %.loopexit241.us ]
  %2179 = icmp sgt i32 %2178, 0
  br i1 %2179, label %2180, label %2215

2180:                                             ; preds = %2177
  %2181 = add nsw i32 %.pre391, -1
  store i32 %2181, ptr %14, align 4, !tbaa !3
  %2182 = icmp slt i32 %.pre391, 2
  %.pre480 = mul nsw i32 %2124, %27
  %.pre488 = sext i32 %2124 to i64
  br i1 %2182, label %..loopexit240.us_crit_edge, label %2183

..loopexit240.us_crit_edge:                       ; preds = %2180
  %.pre482 = sext i32 %.pre480 to i64
  %.pre484 = add nsw i32 %2124, -1
  %.pre486 = mul nsw i32 %.pre484, %27
  br label %.loopexit240.us

2183:                                             ; preds = %2180
  %2184 = add nsw i32 %2124, -1
  %2185 = mul nsw i32 %2184, %27
  %2186 = add i32 %2185, 2
  %2187 = getelementptr inbounds double, ptr %39, i64 %.pre488
  %2188 = sext i32 %.pre480 to i64
  %2189 = getelementptr double, ptr %30, i64 %2188
  br label %2190

2190:                                             ; preds = %2190, %2183
  %2191 = phi i64 [ 1, %2183 ], [ %2192, %2190 ]
  %2192 = add nuw nsw i64 %2191, 1
  %2193 = getelementptr double, ptr %2189, i64 %2192
  %2194 = trunc i64 %2191 to i32
  %2195 = add i32 %2186, %2194
  %2196 = sext i32 %2195 to i64
  %2197 = getelementptr inbounds double, ptr %30, i64 %2196
  %2198 = load i32, ptr %2, align 4, !tbaa !3
  %2199 = add nsw i32 %2198, %2124
  %2200 = sext i32 %2199 to i64
  %2201 = getelementptr inbounds double, ptr %39, i64 %2200
  call void @dlartv_(ptr noundef nonnull %21, ptr noundef %2193, ptr noundef nonnull %19, ptr noundef %2197, ptr noundef nonnull %19, ptr noundef nonnull %2201, ptr noundef nonnull %2187, ptr noundef nonnull %23) #5
  %2202 = load i32, ptr %14, align 4, !tbaa !3
  %2203 = sext i32 %2202 to i64
  %2204 = icmp slt i64 %2191, %2203
  br i1 %2204, label %2190, label %.loopexit240.us, !llvm.loop !65

.loopexit240.us:                                  ; preds = %2190, %..loopexit240.us_crit_edge
  %.pre-phi487 = phi i32 [ %.pre486, %..loopexit240.us_crit_edge ], [ %2185, %2190 ]
  %.pre-phi483 = phi i64 [ %.pre482, %..loopexit240.us_crit_edge ], [ %2188, %2190 ]
  %2205 = getelementptr double, ptr %96, i64 %.pre-phi483
  %2206 = sext i32 %.pre-phi487 to i64
  %2207 = getelementptr double, ptr %30, i64 %2206
  %2208 = getelementptr i8, ptr %2207, i64 8
  %2209 = getelementptr i8, ptr %2207, i64 16
  %2210 = load i32, ptr %2, align 4, !tbaa !3
  %2211 = add nsw i32 %2210, %2124
  %2212 = sext i32 %2211 to i64
  %2213 = getelementptr inbounds double, ptr %39, i64 %2212
  %2214 = getelementptr inbounds double, ptr %39, i64 %.pre488
  call void @dlar2v_(ptr noundef nonnull %21, ptr noundef %2205, ptr noundef %2208, ptr noundef %2209, ptr noundef nonnull %19, ptr noundef nonnull %2213, ptr noundef nonnull %2214, ptr noundef nonnull %23) #5
  %.pre390 = load i32, ptr %3, align 4, !tbaa !3
  br label %2215

2215:                                             ; preds = %.loopexit240.us, %2177
  %2216 = phi i32 [ %.pre390, %.loopexit240.us ], [ %.pre391, %2177 ]
  %2217 = load i32, ptr %4, align 4, !tbaa !3
  %2218 = add nsw i32 %2047, 1
  %2219 = add i32 %2218, %2217
  store i32 %2219, ptr %14, align 4, !tbaa !3
  %2220 = icmp sgt i32 %2216, %2219
  br i1 %2220, label %2221, label %.loopexit239.us

2221:                                             ; preds = %2215
  %2222 = add i32 %2118, -1
  br label %2223

2223:                                             ; preds = %2251, %2221
  %2224 = phi i32 [ %2219, %2221 ], [ %2252, %2251 ]
  %2225 = phi i32 [ %2216, %2221 ], [ %2226, %2251 ]
  %2226 = add nsw i32 %2225, -1
  %2227 = add i32 %2222, %2226
  %2228 = load i32, ptr %23, align 4, !tbaa !3
  %2229 = sdiv i32 %2227, %2228
  store i32 %2229, ptr %26, align 4, !tbaa !3
  %2230 = icmp sgt i32 %2229, 0
  br i1 %2230, label %2231, label %2251

2231:                                             ; preds = %2223
  %2232 = add nsw i32 %2229, -1
  %2233 = mul nsw i32 %2232, %2228
  %2234 = sub nsw i32 %2118, %2233
  %2235 = sub nsw i32 %2228, %2226
  %2236 = sub i32 %2226, %2228
  %2237 = add i32 %2236, %2234
  %2238 = mul nsw i32 %2237, %27
  %2239 = add i32 %2238, %2235
  %2240 = add i32 %2239, 1
  %2241 = sext i32 %2240 to i64
  %2242 = getelementptr inbounds double, ptr %30, i64 %2241
  %2243 = sext i32 %2239 to i64
  %2244 = getelementptr inbounds double, ptr %30, i64 %2243
  %2245 = load i32, ptr %2, align 4, !tbaa !3
  %2246 = add nsw i32 %2245, %2234
  %2247 = sext i32 %2246 to i64
  %2248 = getelementptr inbounds double, ptr %39, i64 %2247
  %2249 = sext i32 %2234 to i64
  %2250 = getelementptr inbounds double, ptr %39, i64 %2249
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %2242, ptr noundef nonnull %19, ptr noundef %2244, ptr noundef nonnull %19, ptr noundef nonnull %2248, ptr noundef nonnull %2250, ptr noundef nonnull %23) #5
  %.pre392 = load i32, ptr %14, align 4, !tbaa !3
  br label %2251

2251:                                             ; preds = %2231, %2223
  %2252 = phi i32 [ %.pre392, %2231 ], [ %2224, %2223 ]
  %2253 = icmp sgt i32 %2226, %2252
  br i1 %2253, label %2223, label %.loopexit239.us, !llvm.loop !66

.loopexit239.us:                                  ; preds = %2251, %2215
  br i1 %46, label %2254, label %.loopexit238.us

2254:                                             ; preds = %.loopexit239.us
  store i32 %2118, ptr %14, align 4, !tbaa !3
  %2255 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %2255, ptr %16, align 4, !tbaa !3
  %2256 = icmp slt i32 %2255, 0
  %2257 = icmp slt i32 %2123, 1
  %2258 = icmp sgt i32 %2123, -1
  %2259 = select i1 %2256, i1 %2257, i1 %2258
  br i1 %2259, label %.preheader237.us, label %.loopexit238.us

.preheader237.us:                                 ; preds = %2254, %.preheader237.us
  %2260 = phi i32 [ %2275, %.preheader237.us ], [ %2124, %2254 ]
  %2261 = mul nsw i32 %2260, %35
  %2262 = sext i32 %2261 to i64
  %2263 = getelementptr double, ptr %1808, i64 %2262
  %2264 = add nsw i32 %2260, -1
  %2265 = mul nsw i32 %2264, %35
  %2266 = sext i32 %2265 to i64
  %2267 = getelementptr double, ptr %1808, i64 %2266
  %2268 = load i32, ptr %2, align 4, !tbaa !3
  %2269 = add nsw i32 %2268, %2260
  %2270 = sext i32 %2269 to i64
  %2271 = getelementptr inbounds double, ptr %39, i64 %2270
  %2272 = sext i32 %2260 to i64
  %2273 = getelementptr inbounds double, ptr %39, i64 %2272
  call void @drot_(ptr noundef nonnull %22, ptr noundef %2263, ptr noundef nonnull @c__1, ptr noundef %2267, ptr noundef nonnull @c__1, ptr noundef nonnull %2271, ptr noundef nonnull %2273) #5
  %2274 = load i32, ptr %16, align 4, !tbaa !3
  %2275 = add nsw i32 %2274, %2260
  %2276 = icmp slt i32 %2274, 0
  %2277 = load i32, ptr %14, align 4
  %2278 = icmp sge i32 %2275, %2277
  %2279 = icmp sle i32 %2275, %2277
  %2280 = select i1 %2276, i1 %2278, i1 %2279
  br i1 %2280, label %.preheader237.us, label %.loopexit238.us, !llvm.loop !67

.loopexit238.us:                                  ; preds = %.preheader237.us, %2254, %.loopexit239.us
  %2281 = add nuw nsw i64 %2044, 1
  %2282 = load i32, ptr %17, align 4, !tbaa !3
  %2283 = sext i32 %2282 to i64
  %2284 = icmp slt i64 %2044, %2283
  %2285 = add i32 %2046, 1
  %2286 = add i32 %2045, 1
  %2287 = xor i32 %2113, -1
  br i1 %2284, label %2043, label %.loopexit261.us, !llvm.loop !68

.loopexit261.us:                                  ; preds = %.loopexit238.us, %2028
  br i1 %1841, label %.loopexit261.us._crit_edge, label %2288

.loopexit261.us._crit_edge:                       ; preds = %.loopexit261.us
  %.pre393 = load i32, ptr %4, align 4, !tbaa !3
  br label %2308

2288:                                             ; preds = %.loopexit261.us
  %2289 = icmp sgt i32 %1845, 0
  %2290 = load i32, ptr %25, align 4
  %2291 = icmp sgt i32 %2290, 0
  %2292 = select i1 %2289, i1 %2291, i1 false
  %.pre394 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %2292, label %2293, label %2308

2293:                                             ; preds = %2288
  %2294 = mul nsw i32 %1842, %31
  %2295 = add i32 %2294, 1
  %2296 = add i32 %2295, %2290
  %2297 = sext i32 %2296 to i64
  %2298 = getelementptr inbounds double, ptr %34, i64 %2297
  %2299 = load double, ptr %2298, align 8, !tbaa !7
  %2300 = fneg double %2299
  %2301 = load double, ptr %24, align 8, !tbaa !7
  %2302 = fmul double %2301, %2300
  %2303 = add i32 %1842, %92
  %2304 = add i32 %2303, %2290
  %2305 = sub i32 %2304, %.pre394
  %2306 = sext i32 %2305 to i64
  %2307 = getelementptr inbounds double, ptr %39, i64 %2306
  store double %2302, ptr %2307, align 8, !tbaa !7
  br label %2308

2308:                                             ; preds = %.loopexit261.us._crit_edge, %2293, %2288
  %2309 = phi i32 [ %.pre393, %.loopexit261.us._crit_edge ], [ %.pre394, %2293 ], [ %.pre394, %2288 ]
  %2310 = icmp sgt i32 %2309, 0
  br i1 %2310, label %2311, label %.loopexit260.us.thread

2311:                                             ; preds = %2308
  %2312 = sub i32 %1843, %92
  %2313 = add i32 %1842, %92
  %2314 = add nuw i32 %1842, 1
  br label %2315

2315:                                             ; preds = %2442, %2311
  %2316 = phi i32 [ %2309, %2311 ], [ %2443, %2442 ]
  %2317 = add i32 %2316, %2312
  %2318 = load i32, ptr %23, align 4, !tbaa !3
  br i1 %1841, label %2321, label %2319

2319:                                             ; preds = %2315
  %2320 = call i32 @llvm.smax.i32(i32 %2317, i32 2)
  br label %2323

2321:                                             ; preds = %2315
  %2322 = call i32 @llvm.smax.i32(i32 %2317, i32 1)
  br label %2323

2323:                                             ; preds = %2321, %2319
  %.sink522 = phi i32 [ %2322, %2321 ], [ %2320, %2319 ]
  %.sink354 = phi i32 [ 1, %2321 ], [ 2, %2319 ]
  %2324 = mul nsw i32 %2318, %.sink522
  store i32 %.sink354, ptr %17, align 4, !tbaa !3
  store i32 %2317, ptr %16, align 4, !tbaa !3
  %2325 = add i32 %2314, %2316
  %2326 = sub i32 %2325, %2324
  %2327 = load i32, ptr %4, align 4, !tbaa !3
  %2328 = sub nsw i32 %2327, %2316
  %2329 = icmp sgt i32 %2328, 0
  %2330 = add i32 %2326, -1
  br i1 %2329, label %.preheader, label %.loopexit236.us

.preheader:                                       ; preds = %2323, %2363
  %2331 = phi i32 [ %.pre-phi471, %2363 ], [ %2328, %2323 ]
  %2332 = load i32, ptr %3, align 4, !tbaa !3
  %2333 = add i32 %2330, %2331
  %2334 = add i32 %2333, %2332
  %2335 = load i32, ptr %23, align 4, !tbaa !3
  %2336 = sdiv i32 %2334, %2335
  store i32 %2336, ptr %26, align 4, !tbaa !3
  %2337 = icmp sgt i32 %2336, 0
  br i1 %2337, label %2338, label %._crit_edge451

._crit_edge451:                                   ; preds = %.preheader
  %.pre470 = add nsw i32 %2331, -1
  br label %2363

2338:                                             ; preds = %.preheader
  %2339 = add nsw i32 %2336, -1
  %2340 = mul nsw i32 %2339, %2335
  %2341 = sub nsw i32 %2326, %2340
  %2342 = sub nsw i32 %2335, %2331
  %2343 = add nsw i32 %2331, -1
  %2344 = add i32 %2343, %2341
  %2345 = mul nsw i32 %2344, %27
  %2346 = add i32 %2345, %2342
  %2347 = add i32 %2346, 1
  %2348 = sext i32 %2347 to i64
  %2349 = getelementptr inbounds double, ptr %30, i64 %2348
  %2350 = sext i32 %2346 to i64
  %2351 = getelementptr inbounds double, ptr %30, i64 %2350
  %2352 = load i32, ptr %2, align 4, !tbaa !3
  %2353 = load i32, ptr %4, align 4, !tbaa !3
  %2354 = add i32 %2332, %92
  %2355 = add i32 %2354, %2341
  %2356 = add i32 %2352, %2355
  %2357 = sub i32 %2356, %2353
  %2358 = sext i32 %2357 to i64
  %2359 = getelementptr inbounds double, ptr %39, i64 %2358
  %2360 = sub i32 %2355, %2353
  %2361 = sext i32 %2360 to i64
  %2362 = getelementptr inbounds double, ptr %39, i64 %2361
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %2349, ptr noundef nonnull %19, ptr noundef %2351, ptr noundef nonnull %19, ptr noundef nonnull %2359, ptr noundef nonnull %2362, ptr noundef nonnull %23) #5
  br label %2363

2363:                                             ; preds = %._crit_edge451, %2338
  %.pre-phi471 = phi i32 [ %.pre470, %._crit_edge451 ], [ %2343, %2338 ]
  %2364 = icmp sgt i32 %2331, 1
  br i1 %2364, label %.preheader, label %.loopexit236.us.loopexit, !llvm.loop !69

.loopexit236.us.loopexit:                         ; preds = %2363
  %.pre395 = load i32, ptr %23, align 4, !tbaa !3
  br label %.loopexit236.us

.loopexit236.us:                                  ; preds = %2323, %.loopexit236.us.loopexit
  %2365 = phi i32 [ %.pre395, %.loopexit236.us.loopexit ], [ %2318, %2323 ]
  %2366 = load i32, ptr %3, align 4, !tbaa !3
  %2367 = add i32 %2330, %2366
  %2368 = sdiv i32 %2367, %2365
  store i32 %2368, ptr %21, align 4, !tbaa !3
  %2369 = add nsw i32 %2368, -1
  %2370 = mul nsw i32 %2369, %2365
  %2371 = icmp slt i32 %2365, 0
  %2372 = icmp slt i32 %2370, 1
  %2373 = icmp sgt i32 %2370, -1
  %2374 = select i1 %2371, i1 %2372, i1 %2373
  br i1 %2374, label %2375, label %.critedge110.us

.critedge110.us:                                  ; preds = %.loopexit236.us
  store i32 %2326, ptr %16, align 4, !tbaa !3
  store i32 %2365, ptr %17, align 4, !tbaa !3
  br label %.loopexit235.us

2375:                                             ; preds = %.loopexit236.us
  %2376 = sub i32 %2326, %2370
  %2377 = load i32, ptr %4, align 4, !tbaa !3
  %2378 = sub i32 %92, %2377
  %2379 = load i32, ptr %2, align 4, !tbaa !3
  %2380 = sext i32 %2376 to i64
  %2381 = sext i32 %2365 to i64
  %2382 = sext i32 %2326 to i64
  %invariant.op324.us = add i32 %2378, %2366
  %2383 = add i32 %2378, %2379
  %invariant.op326.us = add i32 %2383, %2366
  br label %2384

2384:                                             ; preds = %2384, %2375
  %2385 = phi i64 [ %2380, %2375 ], [ %2399, %2384 ]
  %2386 = trunc i64 %2385 to i32
  %2387 = add nsw i32 %2378, %2386
  %.reass325.us = add i32 %invariant.op324.us, %2386
  %2388 = sext i32 %.reass325.us to i64
  %2389 = getelementptr inbounds double, ptr %39, i64 %2388
  %2390 = load double, ptr %2389, align 8, !tbaa !7
  %2391 = sext i32 %2387 to i64
  %2392 = getelementptr inbounds double, ptr %39, i64 %2391
  store double %2390, ptr %2392, align 8, !tbaa !7
  %2393 = add i32 %2383, %2386
  %.reass327.us = add i32 %invariant.op326.us, %2386
  %2394 = sext i32 %.reass327.us to i64
  %2395 = getelementptr inbounds double, ptr %39, i64 %2394
  %2396 = load double, ptr %2395, align 8, !tbaa !7
  %2397 = sext i32 %2393 to i64
  %2398 = getelementptr inbounds double, ptr %39, i64 %2397
  store double %2396, ptr %2398, align 8, !tbaa !7
  %2399 = add nsw i64 %2385, %2381
  %2400 = icmp sge i64 %2399, %2382
  %2401 = icmp sle i64 %2399, %2382
  %2402 = select i1 %2371, i1 %2400, i1 %2401
  br i1 %2402, label %2384, label %2403, !llvm.loop !70

2403:                                             ; preds = %2384
  store i32 %2326, ptr %16, align 4, !tbaa !3
  store i32 %2365, ptr %17, align 4, !tbaa !3
  %2404 = getelementptr double, ptr %30, i64 %2381
  br label %2405

2405:                                             ; preds = %2405, %2403
  %2406 = phi i64 [ %2380, %2403 ], [ %2422, %2405 ]
  %2407 = add nsw i64 %2406, -1
  %2408 = mul nsw i64 %2407, %98
  %2409 = getelementptr double, ptr %2404, i64 %2408
  %2410 = load double, ptr %2409, align 8, !tbaa !7
  %2411 = trunc i64 %2406 to i32
  %2412 = add i32 %2378, %2411
  %2413 = sext i32 %2412 to i64
  %2414 = getelementptr inbounds double, ptr %39, i64 %2413
  %2415 = load double, ptr %2414, align 8, !tbaa !7
  %2416 = fmul double %2410, %2415
  store double %2416, ptr %2414, align 8, !tbaa !7
  %.reass329.us = add i32 %2383, %2411
  %2417 = sext i32 %.reass329.us to i64
  %2418 = getelementptr inbounds double, ptr %39, i64 %2417
  %2419 = load double, ptr %2418, align 8, !tbaa !7
  %2420 = load double, ptr %2409, align 8, !tbaa !7
  %2421 = fmul double %2419, %2420
  store double %2421, ptr %2409, align 8, !tbaa !7
  %2422 = add nsw i64 %2406, %2381
  %2423 = icmp sge i64 %2422, %2382
  %2424 = icmp sle i64 %2422, %2382
  %2425 = select i1 %2371, i1 %2423, i1 %2424
  br i1 %2425, label %2405, label %.loopexit235.us, !llvm.loop !71

.loopexit235.us:                                  ; preds = %2405, %.critedge110.us
  br i1 %1841, label %2442, label %2426

2426:                                             ; preds = %.loopexit235.us
  %2427 = add nsw i32 %2316, %1842
  %2428 = icmp sle i32 %2427, %2365
  %2429 = load i32, ptr %25, align 4
  %2430 = icmp sgt i32 %2316, %2429
  %2431 = select i1 %2428, i1 true, i1 %2430
  br i1 %2431, label %2442, label %2432

2432:                                             ; preds = %2426
  %2433 = load i32, ptr %4, align 4, !tbaa !3
  %2434 = add i32 %2313, %2316
  %2435 = sub i32 %2434, %2433
  %2436 = sext i32 %2435 to i64
  %2437 = getelementptr inbounds double, ptr %39, i64 %2436
  %2438 = load double, ptr %2437, align 8, !tbaa !7
  %2439 = sub nsw i32 %2435, %2366
  %2440 = sext i32 %2439 to i64
  %2441 = getelementptr inbounds double, ptr %39, i64 %2440
  store double %2438, ptr %2441, align 8, !tbaa !7
  br label %2442

2442:                                             ; preds = %2432, %2426, %.loopexit235.us
  %2443 = add nsw i32 %2316, -1
  %2444 = icmp sgt i32 %2316, 1
  br i1 %2444, label %2315, label %2445, !llvm.loop !72

2445:                                             ; preds = %2442
  %.pr146.us = load i32, ptr %4, align 4, !tbaa !3
  %2446 = icmp sgt i32 %.pr146.us, 0
  br i1 %2446, label %.preheader529, label %.loopexit260.us.thread

.loopexit260.us.thread:                           ; preds = %2308, %2445
  %.ph151.us = phi i32 [ %.pr146.us, %2445 ], [ %2309, %2308 ]
  %2447 = add nsw i32 %.ph151.us, -1
  store i32 %2447, ptr %16, align 4, !tbaa !3
  br label %.thread144.us.sink.split

.preheader529:                                    ; preds = %2445, %.loopexit232.us
  %2448 = phi i32 [ %2593, %.loopexit232.us ], [ %.pr146.us, %2445 ]
  store i32 1, ptr %17, align 4, !tbaa !3
  %2449 = add i32 %2448, %2312
  store i32 %2449, ptr %16, align 4, !tbaa !3
  %2450 = call i32 @llvm.smax.i32(i32 %2449, i32 1)
  %2451 = load i32, ptr %23, align 4, !tbaa !3
  %2452 = mul nsw i32 %2451, %2450
  %2453 = add i32 %2314, %2448
  %2454 = sub i32 %2453, %2452
  %2455 = load i32, ptr %3, align 4, !tbaa !3
  %2456 = add i32 %2455, -1
  %2457 = add i32 %2456, %2454
  %2458 = sdiv i32 %2457, %2451
  store i32 %2458, ptr %21, align 4, !tbaa !3
  %2459 = add nsw i32 %2458, -1
  %2460 = mul nsw i32 %2459, %2451
  %2461 = sub nsw i32 %2454, %2460
  %2462 = icmp sgt i32 %2458, 0
  %.pre397 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %2462, label %2463, label %2519

2463:                                             ; preds = %.preheader529
  %2464 = mul nsw i32 %2461, %27
  %2465 = add nsw i32 %2464, %2451
  %2466 = sext i32 %2465 to i64
  %2467 = getelementptr inbounds double, ptr %30, i64 %2466
  %2468 = add i32 %2461, %92
  %2469 = sub i32 %2468, %.pre397
  %2470 = sext i32 %2469 to i64
  %2471 = getelementptr inbounds double, ptr %39, i64 %2470
  %2472 = load i32, ptr %2, align 4, !tbaa !3
  %2473 = add i32 %2469, %2472
  %2474 = sext i32 %2473 to i64
  %2475 = getelementptr inbounds double, ptr %39, i64 %2474
  call void @dlargv_(ptr noundef nonnull %21, ptr noundef %2467, ptr noundef nonnull %19, ptr noundef nonnull %2471, ptr noundef nonnull %23, ptr noundef nonnull %2475, ptr noundef nonnull %23) #5
  %2476 = load i32, ptr %3, align 4, !tbaa !3
  %2477 = add nsw i32 %2476, -1
  store i32 %2477, ptr %17, align 4, !tbaa !3
  %2478 = icmp slt i32 %2476, 2
  br i1 %2478, label %..loopexit234.us_crit_edge, label %2479

..loopexit234.us_crit_edge:                       ; preds = %2463
  %.pre474 = sext i32 %2464 to i64
  %.pre476 = add nsw i32 %2461, -1
  %.pre478 = mul nsw i32 %.pre476, %27
  br label %.loopexit234.us

2479:                                             ; preds = %2463
  %2480 = add nsw i32 %2461, -1
  %2481 = mul nsw i32 %2480, %27
  %2482 = add i32 %2481, 2
  %2483 = sext i32 %2464 to i64
  %2484 = getelementptr double, ptr %30, i64 %2483
  br label %2485

2485:                                             ; preds = %2485, %2479
  %2486 = phi i64 [ 1, %2479 ], [ %2487, %2485 ]
  %2487 = add nuw nsw i64 %2486, 1
  %2488 = getelementptr double, ptr %2484, i64 %2487
  %2489 = trunc i64 %2486 to i32
  %2490 = add i32 %2482, %2489
  %2491 = sext i32 %2490 to i64
  %2492 = getelementptr inbounds double, ptr %30, i64 %2491
  %2493 = load i32, ptr %2, align 4, !tbaa !3
  %2494 = load i32, ptr %4, align 4, !tbaa !3
  %2495 = add i32 %2493, %2468
  %2496 = sub i32 %2495, %2494
  %2497 = sext i32 %2496 to i64
  %2498 = getelementptr inbounds double, ptr %39, i64 %2497
  %2499 = sub i32 %2468, %2494
  %2500 = sext i32 %2499 to i64
  %2501 = getelementptr inbounds double, ptr %39, i64 %2500
  call void @dlartv_(ptr noundef nonnull %21, ptr noundef %2488, ptr noundef nonnull %19, ptr noundef %2492, ptr noundef nonnull %19, ptr noundef nonnull %2498, ptr noundef nonnull %2501, ptr noundef nonnull %23) #5
  %2502 = load i32, ptr %17, align 4, !tbaa !3
  %2503 = sext i32 %2502 to i64
  %2504 = icmp slt i64 %2486, %2503
  br i1 %2504, label %2485, label %.loopexit234.us, !llvm.loop !73

.loopexit234.us:                                  ; preds = %2485, %..loopexit234.us_crit_edge
  %.pre-phi479 = phi i32 [ %.pre478, %..loopexit234.us_crit_edge ], [ %2481, %2485 ]
  %.pre-phi475 = phi i64 [ %.pre474, %..loopexit234.us_crit_edge ], [ %2483, %2485 ]
  %2505 = getelementptr double, ptr %96, i64 %.pre-phi475
  %2506 = sext i32 %.pre-phi479 to i64
  %2507 = getelementptr double, ptr %30, i64 %2506
  %2508 = getelementptr i8, ptr %2507, i64 8
  %2509 = getelementptr i8, ptr %2507, i64 16
  %2510 = load i32, ptr %2, align 4, !tbaa !3
  %2511 = load i32, ptr %4, align 4, !tbaa !3
  %2512 = add i32 %2510, %2468
  %2513 = sub i32 %2512, %2511
  %2514 = sext i32 %2513 to i64
  %2515 = getelementptr inbounds double, ptr %39, i64 %2514
  %2516 = sub i32 %2468, %2511
  %2517 = sext i32 %2516 to i64
  %2518 = getelementptr inbounds double, ptr %39, i64 %2517
  call void @dlar2v_(ptr noundef nonnull %21, ptr noundef %2505, ptr noundef %2508, ptr noundef %2509, ptr noundef nonnull %19, ptr noundef nonnull %2515, ptr noundef nonnull %2518, ptr noundef nonnull %23) #5
  %.pre396 = load i32, ptr %4, align 4, !tbaa !3
  %.pre398 = load i32, ptr %3, align 4, !tbaa !3
  br label %2519

2519:                                             ; preds = %.loopexit234.us, %.preheader529
  %2520 = phi i32 [ %.pre398, %.loopexit234.us ], [ %2455, %.preheader529 ]
  %2521 = phi i32 [ %.pre396, %.loopexit234.us ], [ %.pre397, %.preheader529 ]
  %2522 = sub i32 %2521, %2448
  %2523 = add i32 %2522, 1
  store i32 %2523, ptr %17, align 4, !tbaa !3
  %2524 = icmp sgt i32 %2520, %2523
  br i1 %2524, label %2525, label %.loopexit233.us

2525:                                             ; preds = %2519
  %2526 = add i32 %2454, -1
  br label %2527

2527:                                             ; preds = %2559, %2525
  %2528 = phi i32 [ %2523, %2525 ], [ %2560, %2559 ]
  %2529 = phi i32 [ %2520, %2525 ], [ %2530, %2559 ]
  %2530 = add nsw i32 %2529, -1
  %2531 = add i32 %2526, %2530
  %2532 = load i32, ptr %23, align 4, !tbaa !3
  %2533 = sdiv i32 %2531, %2532
  store i32 %2533, ptr %26, align 4, !tbaa !3
  %2534 = icmp sgt i32 %2533, 0
  br i1 %2534, label %2535, label %2559

2535:                                             ; preds = %2527
  %2536 = add nsw i32 %2533, -1
  %2537 = mul nsw i32 %2536, %2532
  %2538 = sub nsw i32 %2454, %2537
  %2539 = sub nsw i32 %2532, %2530
  %2540 = sub i32 %2530, %2532
  %2541 = add i32 %2540, %2538
  %2542 = mul nsw i32 %2541, %27
  %2543 = add i32 %2542, %2539
  %2544 = add i32 %2543, 1
  %2545 = sext i32 %2544 to i64
  %2546 = getelementptr inbounds double, ptr %30, i64 %2545
  %2547 = sext i32 %2543 to i64
  %2548 = getelementptr inbounds double, ptr %30, i64 %2547
  %2549 = load i32, ptr %2, align 4, !tbaa !3
  %2550 = load i32, ptr %4, align 4, !tbaa !3
  %2551 = add i32 %2538, %92
  %2552 = add i32 %2549, %2551
  %2553 = sub i32 %2552, %2550
  %2554 = sext i32 %2553 to i64
  %2555 = getelementptr inbounds double, ptr %39, i64 %2554
  %2556 = sub i32 %2551, %2550
  %2557 = sext i32 %2556 to i64
  %2558 = getelementptr inbounds double, ptr %39, i64 %2557
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %2546, ptr noundef nonnull %19, ptr noundef %2548, ptr noundef nonnull %19, ptr noundef nonnull %2555, ptr noundef nonnull %2558, ptr noundef nonnull %23) #5
  %.pre399 = load i32, ptr %17, align 4, !tbaa !3
  br label %2559

2559:                                             ; preds = %2535, %2527
  %2560 = phi i32 [ %.pre399, %2535 ], [ %2528, %2527 ]
  %2561 = icmp sgt i32 %2530, %2560
  br i1 %2561, label %2527, label %.loopexit233.us, !llvm.loop !74

.loopexit233.us:                                  ; preds = %2559, %2519
  br i1 %46, label %2562, label %.loopexit232.us

2562:                                             ; preds = %.loopexit233.us
  store i32 %2454, ptr %17, align 4, !tbaa !3
  %2563 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %2563, ptr %16, align 4, !tbaa !3
  %2564 = icmp slt i32 %2563, 0
  %2565 = icmp slt i32 %2460, 1
  %2566 = icmp sgt i32 %2460, -1
  %2567 = select i1 %2564, i1 %2565, i1 %2566
  br i1 %2567, label %.preheader.us, label %.loopexit232.us

.preheader.us:                                    ; preds = %2562, %.preheader.us
  %2568 = phi i32 [ %2587, %.preheader.us ], [ %2461, %2562 ]
  %2569 = mul nsw i32 %2568, %35
  %2570 = sext i32 %2569 to i64
  %2571 = getelementptr double, ptr %1808, i64 %2570
  %2572 = add nsw i32 %2568, -1
  %2573 = mul nsw i32 %2572, %35
  %2574 = sext i32 %2573 to i64
  %2575 = getelementptr double, ptr %1808, i64 %2574
  %2576 = load i32, ptr %2, align 4, !tbaa !3
  %2577 = load i32, ptr %4, align 4, !tbaa !3
  %2578 = add i32 %2568, %92
  %2579 = add i32 %2578, %2576
  %2580 = sub i32 %2579, %2577
  %2581 = sext i32 %2580 to i64
  %2582 = getelementptr inbounds double, ptr %39, i64 %2581
  %2583 = sub i32 %2578, %2577
  %2584 = sext i32 %2583 to i64
  %2585 = getelementptr inbounds double, ptr %39, i64 %2584
  call void @drot_(ptr noundef nonnull %22, ptr noundef %2571, ptr noundef nonnull @c__1, ptr noundef %2575, ptr noundef nonnull @c__1, ptr noundef nonnull %2582, ptr noundef nonnull %2585) #5
  %2586 = load i32, ptr %16, align 4, !tbaa !3
  %2587 = add nsw i32 %2586, %2568
  %2588 = icmp slt i32 %2586, 0
  %2589 = load i32, ptr %17, align 4
  %2590 = icmp sge i32 %2587, %2589
  %2591 = icmp sle i32 %2587, %2589
  %2592 = select i1 %2588, i1 %2590, i1 %2591
  br i1 %2592, label %.preheader.us, label %.loopexit232.us, !llvm.loop !75

.loopexit232.us:                                  ; preds = %.preheader.us, %2562, %.loopexit233.us
  %2593 = add nsw i32 %2448, -1
  %2594 = icmp sgt i32 %2448, 1
  br i1 %2594, label %.preheader529, label %2595, !llvm.loop !76

2595:                                             ; preds = %.loopexit232.us
  %.pr149.us = load i32, ptr %4, align 4, !tbaa !3
  %2596 = add nsw i32 %.pr149.us, -1
  store i32 %2596, ptr %16, align 4, !tbaa !3
  %2597 = icmp slt i32 %.pr149.us, 2
  br i1 %2597, label %.thread144.us.sink.split, label %2598

2598:                                             ; preds = %2595
  %2599 = add i32 %2312, 1
  br label %2600

2600:                                             ; preds = %.loopexit.us, %2598
  %2601 = phi i32 [ %2596, %2598 ], [ %2643, %.loopexit.us ]
  %2602 = phi i32 [ 1, %2598 ], [ %2644, %.loopexit.us ]
  store i32 1, ptr %17, align 4, !tbaa !3
  %2603 = add i32 %2599, %2602
  store i32 %2603, ptr %14, align 4, !tbaa !3
  %2604 = call i32 @llvm.smax.i32(i32 %2603, i32 1)
  %2605 = load i32, ptr %23, align 4, !tbaa !3
  %2606 = mul nsw i32 %2605, %2604
  %2607 = add i32 %2314, %2602
  %2608 = sub i32 %2607, %2606
  %2609 = load i32, ptr %4, align 4, !tbaa !3
  %2610 = sub nsw i32 %2609, %2602
  %2611 = icmp sgt i32 %2610, 0
  br i1 %2611, label %2612, label %.loopexit.us

2612:                                             ; preds = %2600
  %2613 = add i32 %2608, -1
  br label %2614

2614:                                             ; preds = %2640, %2612
  %2615 = phi i32 [ %2610, %2612 ], [ %2641, %2640 ]
  %2616 = add i32 %2613, %2615
  %2617 = load i32, ptr %23, align 4, !tbaa !3
  %2618 = sdiv i32 %2616, %2617
  store i32 %2618, ptr %26, align 4, !tbaa !3
  %2619 = icmp sgt i32 %2618, 0
  br i1 %2619, label %2620, label %2640

2620:                                             ; preds = %2614
  %2621 = add nsw i32 %2618, -1
  %2622 = mul nsw i32 %2621, %2617
  %2623 = sub nsw i32 %2608, %2622
  %2624 = sub nsw i32 %2617, %2615
  %2625 = sub i32 %2615, %2617
  %2626 = add i32 %2625, %2623
  %2627 = mul nsw i32 %2626, %27
  %2628 = add i32 %2627, %2624
  %2629 = add i32 %2628, 1
  %2630 = sext i32 %2629 to i64
  %2631 = getelementptr inbounds double, ptr %30, i64 %2630
  %2632 = sext i32 %2628 to i64
  %2633 = getelementptr inbounds double, ptr %30, i64 %2632
  %2634 = load i32, ptr %2, align 4, !tbaa !3
  %2635 = add nsw i32 %2634, %2623
  %2636 = sext i32 %2635 to i64
  %2637 = getelementptr inbounds double, ptr %39, i64 %2636
  %2638 = sext i32 %2623 to i64
  %2639 = getelementptr inbounds double, ptr %39, i64 %2638
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %2631, ptr noundef nonnull %19, ptr noundef %2633, ptr noundef nonnull %19, ptr noundef nonnull %2637, ptr noundef nonnull %2639, ptr noundef nonnull %23) #5
  br label %2640

2640:                                             ; preds = %2620, %2614
  %2641 = add nsw i32 %2615, -1
  %2642 = icmp sgt i32 %2615, 1
  br i1 %2642, label %2614, label %.loopexit.us.loopexit, !llvm.loop !77

.loopexit.us.loopexit:                            ; preds = %2640
  %.pre400 = load i32, ptr %16, align 4, !tbaa !3
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %2600
  %2643 = phi i32 [ %.pre400, %.loopexit.us.loopexit ], [ %2601, %2600 ]
  %2644 = add nuw nsw i32 %2602, 1
  %2645 = icmp slt i32 %2602, %2643
  br i1 %2645, label %2600, label %.loopexit260.us, !llvm.loop !78

.loopexit260.us:                                  ; preds = %.loopexit.us
  %.pr154.us.pre = load i32, ptr %4, align 4, !tbaa !3
  %2646 = icmp sgt i32 %.pr154.us.pre, 1
  %.pre381.pre.pre440 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %2646, label %2647, label %.split.us.backedge

2647:                                             ; preds = %.loopexit260.us
  %2648 = add nuw nsw i32 %.pr154.us.pre, %1842
  store i32 %2648, ptr %17, align 4, !tbaa !3
  %2649 = call i32 @llvm.smin.i32(i32 %2648, i32 %92)
  %2650 = shl i32 %.pre381.pre.pre440, 1
  %2651 = xor i32 %2650, -1
  %2652 = add i32 %2649, %2651
  store i32 %2652, ptr %16, align 4, !tbaa !3
  %2653 = icmp slt i32 %2652, 2
  br i1 %2653, label %.split.us.backedge, label %2654

2654:                                             ; preds = %2647
  %2655 = load i32, ptr %2, align 4, !tbaa !3
  %2656 = sext i32 %2655 to i64
  %2657 = sext i32 %.pre381.pre.pre440 to i64
  %2658 = sub i32 %2649, %2650
  %2659 = zext i32 %2658 to i64
  %2660 = getelementptr double, ptr %39, i64 %2657
  br label %2661

2661:                                             ; preds = %2661, %2654
  %2662 = phi i64 [ 2, %2654 ], [ %2670, %2661 ]
  %2663 = add nsw i64 %2662, %2656
  %2664 = getelementptr double, ptr %2660, i64 %2663
  %2665 = load double, ptr %2664, align 8, !tbaa !7
  %2666 = getelementptr inbounds double, ptr %39, i64 %2663
  store double %2665, ptr %2666, align 8, !tbaa !7
  %2667 = getelementptr double, ptr %2660, i64 %2662
  %2668 = load double, ptr %2667, align 8, !tbaa !7
  %2669 = getelementptr inbounds nuw double, ptr %39, i64 %2662
  store double %2668, ptr %2669, align 8, !tbaa !7
  %2670 = add nuw nsw i64 %2662, 1
  %2671 = icmp eq i64 %2670, %2659
  br i1 %2671, label %.split.us.backedge, label %2661, !llvm.loop !79

.thread144.us.sink.split:                         ; preds = %2595, %.loopexit260.us.thread
  %.ph523 = phi i32 [ %.ph151.us, %.loopexit260.us.thread ], [ %.pr149.us, %2595 ]
  %.pre381.pre.pre440501 = load i32, ptr %3, align 4, !tbaa !3
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %2661, %.thread144.us.sink.split, %2647, %.loopexit260.us
  %.pre381.be = phi i32 [ %.pre381.pre.pre440, %2647 ], [ %.pre381.pre.pre440, %.loopexit260.us ], [ %.pre381.pre.pre440501, %.thread144.us.sink.split ], [ %.pre381.pre.pre440, %2661 ]
  %.be = phi i32 [ %.pr154.us.pre, %2647 ], [ %.pr154.us.pre, %.loopexit260.us ], [ %.ph523, %.thread144.us.sink.split ], [ %.pr154.us.pre, %2661 ]
  br label %.split.us

.split:                                           ; preds = %1804, %.split.backedge
  %.pre360 = phi i32 [ %.pre360.be, %.split.backedge ], [ %.pre358, %1804 ]
  %2672 = phi i32 [ %.be541, %.split.backedge ], [ %103, %1804 ]
  %2673 = phi i32 [ %2702, %.split.backedge ], [ 0, %1804 ]
  %2674 = phi i32 [ %2703, %.split.backedge ], [ %1805, %1804 ]
  %2675 = phi i32 [ %2704, %.split.backedge ], [ %1806, %1804 ]
  %2676 = phi i32 [ %2705, %.split.backedge ], [ %1807, %1804 ]
  %2677 = phi i32 [ %2700, %.split.backedge ], [ 1, %1804 ]
  %2678 = icmp eq i32 %2677, 0
  br i1 %2678, label %2691, label %2679

2679:                                             ; preds = %.split
  %2680 = add nuw nsw i32 %2673, 1
  %2681 = sub nsw i32 %92, %2680
  %2682 = call i32 @llvm.smin.i32(i32 %2672, i32 %2681)
  store i32 %2682, ptr %25, align 4, !tbaa !3
  %2683 = sub nsw i32 %2680, %.pre360
  %2684 = call i32 @llvm.smax.i32(i32 %2683, i32 1)
  %2685 = add nsw i32 %2682, %2680
  %2686 = load i32, ptr %23, align 4, !tbaa !3
  %2687 = sub i32 %2685, %2686
  %2688 = icmp slt i32 %2673, %92
  br i1 %2688, label %2697, label %2689

2689:                                             ; preds = %2679
  %2690 = icmp eq i32 %.pre360, 0
  store i32 %2683, ptr %17, align 4, !tbaa !3
  br i1 %2690, label %.loopexit269, label %2691

2691:                                             ; preds = %2689, %.split
  %2692 = phi i32 [ %2674, %.split ], [ %95, %2689 ]
  %2693 = phi i32 [ %2675, %.split ], [ %2684, %2689 ]
  %2694 = phi i32 [ %2676, %.split ], [ %2687, %2689 ]
  %2695 = sub nsw i32 %2673, %.pre360
  %2696 = icmp slt i32 %2695, 2
  br i1 %2696, label %.loopexit269, label %2699

2697:                                             ; preds = %2679
  store i32 %2683, ptr %17, align 4, !tbaa !3
  %2698 = add nuw nsw i32 %2673, 2
  br label %2699

2699:                                             ; preds = %2697, %2691
  %2700 = phi i32 [ 0, %2691 ], [ 1, %2697 ]
  %2701 = phi i1 [ true, %2691 ], [ false, %2697 ]
  %2702 = phi i32 [ %2695, %2691 ], [ %2680, %2697 ]
  %2703 = phi i32 [ %2692, %2691 ], [ %2698, %2697 ]
  %2704 = phi i32 [ %2693, %2691 ], [ %2684, %2697 ]
  %2705 = phi i32 [ %2694, %2691 ], [ %2687, %2697 ]
  %2706 = load i32, ptr %25, align 4, !tbaa !3
  %2707 = sub nsw i32 %92, %2706
  %2708 = icmp slt i32 %2702, %2707
  br i1 %2708, label %2711, label %2709

2709:                                             ; preds = %2699
  %2710 = load i32, ptr %2, align 4, !tbaa !3
  br label %2711

2711:                                             ; preds = %2709, %2699
  %2712 = phi i32 [ %2710, %2709 ], [ %92, %2699 ]
  store i32 %2712, ptr %22, align 4, !tbaa !3
  br i1 %2701, label %2923, label %2713

2713:                                             ; preds = %2711
  %2714 = mul nsw i32 %2702, %31
  %2715 = add nsw i32 %2714, %45
  %2716 = sext i32 %2715 to i64
  %2717 = getelementptr inbounds double, ptr %34, i64 %2716
  %2718 = load double, ptr %2717, align 8, !tbaa !7
  store i32 %2702, ptr %16, align 4, !tbaa !3
  %2719 = icmp sgt i32 %2704, %2702
  br i1 %2719, label %.loopexit268, label %2720

2720:                                             ; preds = %2713
  %2721 = load i32, ptr %23, align 4, !tbaa !3
  %2722 = mul i32 %2702, %100
  %2723 = zext i32 %2704 to i64
  %2724 = add nuw i32 %2702, 1
  %2725 = add i32 %2721, %2722
  br label %2726

2726:                                             ; preds = %2726, %2720
  %2727 = phi i64 [ %2723, %2720 ], [ %2734, %2726 ]
  %2728 = trunc i64 %2727 to i32
  %2729 = add i32 %2725, %2728
  %2730 = sext i32 %2729 to i64
  %2731 = getelementptr inbounds double, ptr %30, i64 %2730
  %2732 = load double, ptr %2731, align 8, !tbaa !7
  %2733 = fdiv double %2732, %2718
  store double %2733, ptr %2731, align 8, !tbaa !7
  %2734 = add nuw nsw i64 %2727, 1
  %2735 = trunc i64 %2734 to i32
  %2736 = icmp eq i32 %2724, %2735
  br i1 %2736, label %.loopexit268, label %2726, !llvm.loop !80

.loopexit268:                                     ; preds = %2726, %2713
  %2737 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %2737, ptr %17, align 4, !tbaa !3
  %2738 = add nsw i32 %.pre360, %2702
  store i32 %2738, ptr %14, align 4, !tbaa !3
  %2739 = call i32 @llvm.smin.i32(i32 %2737, i32 %2738)
  %2740 = icmp sgt i32 %2702, %2739
  br i1 %2740, label %.loopexit267, label %2741

2741:                                             ; preds = %.loopexit268
  %2742 = load i32, ptr %23, align 4, !tbaa !3
  %2743 = zext nneg i32 %2702 to i64
  %2744 = add nuw i32 %2739, 1
  %2745 = add i32 %2742, %2702
  br label %2746

2746:                                             ; preds = %2746, %2741
  %2747 = phi i64 [ %2743, %2741 ], [ %2756, %2746 ]
  %2748 = trunc i64 %2747 to i32
  %2749 = mul i32 %27, %2748
  %2750 = sub i32 %2745, %2748
  %2751 = add i32 %2750, %2749
  %2752 = sext i32 %2751 to i64
  %2753 = getelementptr inbounds double, ptr %30, i64 %2752
  %2754 = load double, ptr %2753, align 8, !tbaa !7
  %2755 = fdiv double %2754, %2718
  store double %2755, ptr %2753, align 8, !tbaa !7
  %2756 = add nuw nsw i64 %2747, 1
  %2757 = trunc i64 %2756 to i32
  %2758 = icmp eq i32 %2744, %2757
  br i1 %2758, label %.loopexit267, label %2746, !llvm.loop !81

.loopexit267:                                     ; preds = %2746, %.loopexit268
  %2759 = add nsw i32 %2706, %2702
  %2760 = add i32 %2702, 1
  %2761 = icmp slt i32 %2706, 1
  br i1 %2761, label %2851, label %2762

2762:                                             ; preds = %.loopexit267
  %2763 = load i32, ptr %23, align 4
  %2764 = mul nsw i32 %2702, %27
  %2765 = add nsw i32 %2763, %2764
  %2766 = sext i32 %2765 to i64
  %2767 = getelementptr inbounds double, ptr %30, i64 %2766
  %2768 = icmp slt i32 %2759, %2739
  %2769 = add i32 %2702, %45
  %2770 = sext i32 %2760 to i64
  %2771 = zext nneg i32 %2702 to i64
  %2772 = add i32 %2706, %2760
  %2773 = sext i32 %2759 to i64
  %2774 = sext i32 %2739 to i64
  %smax342 = call i64 @llvm.smax.i64(i64 %2773, i64 %2770)
  br label %2775

2775:                                             ; preds = %.loopexit258, %2762
  %2776 = phi i64 [ %2770, %2762 ], [ %2849, %.loopexit258 ]
  %2777 = icmp sgt i64 %2776, %2773
  br i1 %2777, label %.loopexit259, label %2778

2778:                                             ; preds = %2775
  %2779 = trunc i64 %2776 to i32
  %2780 = sub nsw i64 %2771, %2776
  %2781 = mul nsw i32 %27, %2779
  %2782 = trunc i64 %2780 to i32
  %2783 = add i32 %2763, %2782
  %2784 = add i32 %2783, %2781
  %2785 = sext i32 %2784 to i64
  %2786 = getelementptr inbounds double, ptr %30, i64 %2785
  %2787 = mul nsw i64 %2776, %99
  %2788 = getelementptr double, ptr %1810, i64 %2780
  %2789 = getelementptr double, ptr %2788, i64 %2787
  br label %2790

2790:                                             ; preds = %2790, %2778
  %2791 = phi i64 [ %2776, %2778 ], [ %2819, %2790 ]
  %2792 = trunc i64 %2791 to i32
  %2793 = mul i32 %27, %2792
  %2794 = add i32 %2793, %2763
  %2795 = sub i32 %2779, %2792
  %2796 = add i32 %2795, %2794
  %2797 = sext i32 %2796 to i64
  %2798 = getelementptr inbounds double, ptr %30, i64 %2797
  %2799 = load double, ptr %2798, align 8, !tbaa !7
  %2800 = sub nsw i64 %2771, %2791
  %2801 = mul nsw i64 %2791, %99
  %2802 = getelementptr double, ptr %1810, i64 %2800
  %2803 = getelementptr double, ptr %2802, i64 %2801
  %2804 = load double, ptr %2803, align 8, !tbaa !7
  %2805 = load double, ptr %2786, align 8, !tbaa !7
  %2806 = fneg double %2804
  %2807 = call double @llvm.fmuladd.f64(double %2806, double %2805, double %2799)
  %2808 = load double, ptr %2789, align 8, !tbaa !7
  %2809 = trunc i64 %2800 to i32
  %2810 = add i32 %2794, %2809
  %2811 = sext i32 %2810 to i64
  %2812 = getelementptr inbounds double, ptr %30, i64 %2811
  %2813 = load double, ptr %2812, align 8, !tbaa !7
  %2814 = fneg double %2808
  %2815 = call double @llvm.fmuladd.f64(double %2814, double %2813, double %2807)
  %2816 = load double, ptr %2767, align 8, !tbaa !7
  %2817 = fmul double %2804, %2816
  %2818 = call double @llvm.fmuladd.f64(double %2817, double %2808, double %2815)
  store double %2818, ptr %2798, align 8, !tbaa !7
  %2819 = add nsw i64 %2791, 1
  %2820 = trunc i64 %2819 to i32
  %2821 = icmp eq i32 %2772, %2820
  br i1 %2821, label %.loopexit259, label %2790, !llvm.loop !82

.loopexit259:                                     ; preds = %2790, %2775
  br i1 %2768, label %2822, label %.loopexit258

2822:                                             ; preds = %.loopexit259
  %2823 = mul nsw i64 %2776, %99
  %2824 = trunc i64 %2776 to i32
  %2825 = sub i32 %2769, %2824
  %2826 = sext i32 %2825 to i64
  %2827 = getelementptr double, ptr %34, i64 %2823
  %2828 = getelementptr double, ptr %2827, i64 %2826
  br label %2829

2829:                                             ; preds = %2829, %2822
  %2830 = phi i64 [ %2773, %2822 ], [ %2831, %2829 ]
  %2831 = add nsw i64 %2830, 1
  %2832 = trunc i64 %2830 to i32
  %2833 = xor i32 %2832, -1
  %2834 = load double, ptr %2828, align 8, !tbaa !7
  %2835 = trunc i64 %2831 to i32
  %2836 = mul i32 %27, %2835
  %2837 = add i32 %2836, %2763
  %2838 = add i32 %2837, %2833
  %2839 = add i32 %2838, %2702
  %2840 = sext i32 %2839 to i64
  %2841 = getelementptr inbounds double, ptr %30, i64 %2840
  %2842 = load double, ptr %2841, align 8, !tbaa !7
  %2843 = add i32 %2838, %2824
  %2844 = sext i32 %2843 to i64
  %2845 = getelementptr inbounds double, ptr %30, i64 %2844
  %2846 = load double, ptr %2845, align 8, !tbaa !7
  %2847 = fneg double %2834
  %2848 = call double @llvm.fmuladd.f64(double %2847, double %2842, double %2846)
  store double %2848, ptr %2845, align 8, !tbaa !7
  %exitcond341.not = icmp eq i64 %2831, %2774
  br i1 %exitcond341.not, label %.loopexit258, label %2829, !llvm.loop !83

.loopexit258:                                     ; preds = %2829, %.loopexit259
  %2849 = add nsw i64 %2776, 1
  %exitcond343.not = icmp eq i64 %2776, %smax342
  br i1 %exitcond343.not, label %2850, label %2775, !llvm.loop !84

2850:                                             ; preds = %.loopexit258
  store i32 %2739, ptr %17, align 4, !tbaa !3
  store i32 %2737, ptr %14, align 4, !tbaa !3
  store i32 %2738, ptr %15, align 4, !tbaa !3
  br label %2851

2851:                                             ; preds = %2850, %.loopexit267
  store i32 %2702, ptr %16, align 4, !tbaa !3
  br i1 %2719, label %2897, label %2852

2852:                                             ; preds = %2851
  %2853 = add i32 %2702, %45
  %2854 = load i32, ptr %23, align 4
  %2855 = mul i32 %2702, %100
  %2856 = zext nneg i32 %2702 to i64
  %2857 = zext i32 %2704 to i64
  %2858 = add i32 %2854, %2855
  br label %2859

2859:                                             ; preds = %.loopexit257, %2852
  %2860 = phi i64 [ %2857, %2852 ], [ %2892, %.loopexit257 ]
  %2861 = trunc i64 %2860 to i32
  %2862 = add i32 %.pre360, %2861
  %2863 = call i32 @llvm.smin.i32(i32 %2862, i32 %2759)
  %2864 = icmp slt i32 %2702, %2863
  br i1 %2864, label %2865, label %.loopexit257

2865:                                             ; preds = %2859
  %2866 = add i32 %2858, %2861
  %2867 = sext i32 %2866 to i64
  %2868 = getelementptr inbounds double, ptr %30, i64 %2867
  %2869 = zext nneg i32 %2863 to i64
  %2870 = add i32 %2854, %2861
  br label %2871

2871:                                             ; preds = %2871, %2865
  %2872 = phi i64 [ %2856, %2865 ], [ %2873, %2871 ]
  %indvars344 = trunc i64 %2872 to i32
  %2873 = add nuw nsw i64 %2872, 1
  %2874 = xor i32 %indvars344, -1
  %2875 = mul nsw i64 %2873, %99
  %2876 = add i32 %2853, %2874
  %2877 = sext i32 %2876 to i64
  %2878 = getelementptr double, ptr %34, i64 %2875
  %2879 = getelementptr double, ptr %2878, i64 %2877
  %2880 = load double, ptr %2879, align 8, !tbaa !7
  %2881 = load double, ptr %2868, align 8, !tbaa !7
  %2882 = trunc i64 %2873 to i32
  %2883 = mul i32 %27, %2882
  %2884 = add i32 %2870, %2874
  %2885 = add i32 %2884, %2883
  %2886 = sext i32 %2885 to i64
  %2887 = getelementptr inbounds double, ptr %30, i64 %2886
  %2888 = load double, ptr %2887, align 8, !tbaa !7
  %2889 = fneg double %2880
  %2890 = call double @llvm.fmuladd.f64(double %2889, double %2881, double %2888)
  store double %2890, ptr %2887, align 8, !tbaa !7
  %2891 = icmp samesign ult i64 %2873, %2869
  br i1 %2891, label %2871, label %.loopexit257, !llvm.loop !85

.loopexit257:                                     ; preds = %2871, %2859
  %2892 = add nuw nsw i64 %2860, 1
  %2893 = trunc i64 %2892 to i32
  %2894 = icmp eq i32 %2760, %2893
  br i1 %2894, label %2895, label %2859, !llvm.loop !86

2895:                                             ; preds = %.loopexit257
  %2896 = call i32 @llvm.smin.i32(i32 %2738, i32 %2759)
  store i32 %2738, ptr %14, align 4, !tbaa !3
  store i32 %2759, ptr %15, align 4, !tbaa !3
  store i32 %2896, ptr %17, align 4, !tbaa !3
  br label %2897

2897:                                             ; preds = %2895, %2851
  br i1 %46, label %2898, label %2915

2898:                                             ; preds = %2897
  %2899 = fdiv double 1.000000e+00, %2718
  store double %2899, ptr %18, align 8, !tbaa !7
  %2900 = mul nsw i32 %2702, %35
  %2901 = sext i32 %2900 to i64
  %2902 = getelementptr double, ptr %1808, i64 %2901
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %18, ptr noundef %2902, ptr noundef nonnull @c__1) #5
  %2903 = load i32, ptr %25, align 4, !tbaa !3
  %2904 = icmp sgt i32 %2903, 0
  %.pre361.pre433 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %2904, label %2905, label %2915

2905:                                             ; preds = %2898
  %2906 = load i32, ptr %8, align 4, !tbaa !3
  %2907 = add nsw i32 %2906, -1
  store i32 %2907, ptr %16, align 4, !tbaa !3
  %2908 = mul nsw i32 %2760, %31
  %2909 = add nsw i32 %.pre361.pre433, %2908
  %2910 = sext i32 %2909 to i64
  %2911 = getelementptr inbounds double, ptr %34, i64 %2910
  %2912 = mul nsw i32 %2760, %35
  %2913 = sext i32 %2912 to i64
  %2914 = getelementptr double, ptr %1808, i64 %2913
  call void @dger_(ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull @c_b20, ptr noundef %2902, ptr noundef nonnull @c__1, ptr noundef %2911, ptr noundef nonnull %16, ptr noundef %2914, ptr noundef nonnull %10) #5
  %.pre361.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %2915

2915:                                             ; preds = %2905, %2898, %2897
  %.pre361 = phi i32 [ %.pre361.pre, %2905 ], [ %.pre361.pre433, %2898 ], [ %2672, %2897 ]
  %2916 = load i32, ptr %23, align 4, !tbaa !3
  %2917 = mul i32 %2702, %100
  %2918 = add i32 %2704, %2917
  %2919 = add i32 %2918, %2916
  %2920 = sext i32 %2919 to i64
  %2921 = getelementptr inbounds double, ptr %30, i64 %2920
  %2922 = load double, ptr %2921, align 8, !tbaa !7
  store double %2922, ptr %24, align 8, !tbaa !7
  br label %2923

2923:                                             ; preds = %2915, %2711
  %2924 = phi i32 [ %.pre361, %2915 ], [ %2672, %2711 ]
  %2925 = add nsw i32 %2924, -1
  store i32 %2925, ptr %16, align 4, !tbaa !3
  %2926 = icmp slt i32 %2924, 2
  br i1 %2926, label %.loopexit266, label %2927

2927:                                             ; preds = %2923
  %2928 = mul nsw i32 %2702, %27
  %2929 = add i32 %2928, 1
  %2930 = add i32 %2702, %92
  %2931 = sub i32 %2703, %92
  %2932 = add i32 %2931, 1
  %2933 = add nuw i32 %2702, 1
  %2934 = add nsw i32 %2702, -1
  %2935 = add nuw i32 %2702, 2
  %2936 = add i32 %2931, 2
  %2937 = zext nneg i32 %2702 to i64
  br label %2938

2938:                                             ; preds = %.loopexit253, %2927
  %2939 = phi i64 [ 1, %2927 ], [ %3184, %.loopexit253 ]
  %2940 = phi i64 [ -1, %2927 ], [ %3190, %.loopexit253 ]
  %2941 = phi i32 [ %2936, %2927 ], [ %3189, %.loopexit253 ]
  %2942 = phi i32 [ %2935, %2927 ], [ %3188, %.loopexit253 ]
  %2943 = call i32 @llvm.smax.i32(i32 %2941, i32 1)
  %.pre363 = load i32, ptr %23, align 4, !tbaa !3
  br i1 %2701, label %._crit_edge, label %2944

._crit_edge:                                      ; preds = %2938
  %.pre364 = load i32, ptr %3, align 4, !tbaa !3
  br label %3002

2944:                                             ; preds = %2938
  %2945 = add nuw nsw i64 %2939, %2937
  %2946 = sext i32 %.pre363 to i64
  %2947 = icmp sgt i64 %2945, %2946
  %2948 = icmp slt i64 %2945, %97
  %2949 = select i1 %2947, i1 %2948, i1 false
  %.pre365 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %2949, label %2950, label %3002

2950:                                             ; preds = %2944
  %2951 = trunc i64 %2939 to i32
  %2952 = add i32 %2929, %2951
  %2953 = sext i32 %2952 to i64
  %2954 = getelementptr inbounds double, ptr %30, i64 %2953
  %2955 = load i32, ptr %2, align 4, !tbaa !3
  %2956 = add i32 %2702, %2951
  %2957 = add i32 %2955, %2956
  %2958 = sub i32 %2957, %.pre365
  %2959 = sext i32 %2958 to i64
  %2960 = getelementptr inbounds double, ptr %39, i64 %2959
  %2961 = sext i32 %.pre365 to i64
  %2962 = sub nsw i64 %2945, %2961
  %2963 = getelementptr inbounds double, ptr %39, i64 %2962
  call void @dlartg_(ptr noundef %2954, ptr noundef nonnull %24, ptr noundef nonnull %2960, ptr noundef nonnull %2963, ptr noundef nonnull %20) #5
  %2964 = trunc i64 %2940 to i32
  %2965 = add i32 %45, %2964
  %2966 = mul nsw i64 %2945, %99
  %2967 = sext i32 %2965 to i64
  %2968 = getelementptr double, ptr %34, i64 %2966
  %2969 = getelementptr double, ptr %2968, i64 %2967
  %2970 = load double, ptr %2969, align 8, !tbaa !7
  %2971 = fneg double %2970
  %2972 = load double, ptr %24, align 8, !tbaa !7
  %2973 = fmul double %2972, %2971
  %2974 = load i32, ptr %2, align 4, !tbaa !3
  %2975 = load i32, ptr %3, align 4, !tbaa !3
  %2976 = add i32 %2974, %2956
  %2977 = sub i32 %2976, %2975
  %2978 = sext i32 %2977 to i64
  %2979 = getelementptr inbounds double, ptr %39, i64 %2978
  %2980 = load double, ptr %2979, align 8, !tbaa !7
  %2981 = sext i32 %2975 to i64
  %2982 = sub nsw i64 %2945, %2981
  %2983 = getelementptr inbounds double, ptr %39, i64 %2982
  %2984 = load double, ptr %2983, align 8, !tbaa !7
  %2985 = mul nsw i64 %2945, %98
  %2986 = getelementptr double, ptr %96, i64 %2985
  %2987 = load double, ptr %2986, align 8, !tbaa !7
  %2988 = fneg double %2984
  %2989 = fmul double %2987, %2988
  %2990 = call double @llvm.fmuladd.f64(double %2980, double %2973, double %2989)
  %2991 = load i32, ptr %4, align 4, !tbaa !3
  %2992 = add i32 %2930, %2951
  %2993 = sub i32 %2992, %2991
  %2994 = sext i32 %2993 to i64
  %2995 = getelementptr inbounds double, ptr %39, i64 %2994
  store double %2990, ptr %2995, align 8, !tbaa !7
  %2996 = load double, ptr %2983, align 8, !tbaa !7
  %2997 = load double, ptr %2979, align 8, !tbaa !7
  %2998 = load double, ptr %2986, align 8, !tbaa !7
  %2999 = fmul double %2997, %2998
  %3000 = call double @llvm.fmuladd.f64(double %2996, double %2973, double %2999)
  store double %3000, ptr %2986, align 8, !tbaa !7
  %3001 = load double, ptr %20, align 8, !tbaa !7
  store double %3001, ptr %24, align 8, !tbaa !7
  %.pre362 = load i32, ptr %23, align 4, !tbaa !3
  br label %3002

3002:                                             ; preds = %._crit_edge, %2950, %2944
  %3003 = phi i32 [ %2975, %2950 ], [ %.pre365, %2944 ], [ %.pre364, %._crit_edge ]
  %3004 = phi i32 [ %.pre362, %2950 ], [ %.pre363, %2944 ], [ %.pre363, %._crit_edge ]
  %3005 = trunc i64 %2939 to i32
  %3006 = add i32 %2932, %3005
  %3007 = call i32 @llvm.smax.i32(i32 %3006, i32 1)
  %3008 = mul nsw i32 %3004, %3007
  %3009 = add i32 %2933, %3005
  %3010 = sub i32 %3009, %3008
  %3011 = add i32 %3003, -1
  %3012 = add i32 %3011, %3010
  %3013 = sdiv i32 %3012, %3004
  store i32 %3013, ptr %21, align 4, !tbaa !3
  %3014 = add i32 %3013, -1
  %3015 = mul i32 %3014, %3004
  %3016 = sub nsw i32 %3010, %3015
  br i1 %2701, label %3022, label %3017

3017:                                             ; preds = %3002
  %3018 = add i32 %2934, %3005
  %3019 = shl i32 %3003, 1
  %3020 = sub i32 %3018, %3019
  %3021 = call i32 @llvm.smin.i32(i32 %3010, i32 %3020)
  %.pre447 = add i32 %3011, %3021
  %.pre449 = sdiv i32 %.pre447, %3004
  br label %3022

3022:                                             ; preds = %3017, %3002
  %.pre-phi450 = phi i32 [ %.pre449, %3017 ], [ %3013, %3002 ]
  %3023 = phi i32 [ %3021, %3017 ], [ %3010, %3002 ]
  store i32 %.pre-phi450, ptr %26, align 4, !tbaa !3
  store i32 %3023, ptr %17, align 4, !tbaa !3
  store i32 %3004, ptr %14, align 4, !tbaa !3
  %3024 = icmp slt i32 %3004, 0
  %3025 = icmp sge i32 %3016, %3023
  %3026 = icmp sle i32 %3016, %3023
  %3027 = select i1 %3024, i1 %3025, i1 %3026
  br i1 %3027, label %3028, label %.loopexit256

3028:                                             ; preds = %3022
  %3029 = load i32, ptr %2, align 4, !tbaa !3
  %3030 = add i32 %3014, %2943
  %3031 = mul i32 %3030, %3004
  %3032 = sub i32 %2942, %3031
  %3033 = sext i32 %3032 to i64
  %3034 = sext i32 %3004 to i64
  %3035 = sext i32 %3023 to i64
  %3036 = sext i32 %3029 to i64
  %3037 = getelementptr double, ptr %39, i64 %3036
  br label %3038

3038:                                             ; preds = %3038, %3028
  %3039 = phi i64 [ %3033, %3028 ], [ %3053, %3038 ]
  %3040 = trunc i64 %3039 to i32
  %3041 = add i32 %3011, %3040
  %3042 = mul nsw i32 %3041, %27
  %3043 = sext i32 %3042 to i64
  %3044 = getelementptr double, ptr %96, i64 %3043
  %3045 = load double, ptr %3044, align 8, !tbaa !7
  %3046 = getelementptr inbounds double, ptr %39, i64 %3039
  %3047 = load double, ptr %3046, align 8, !tbaa !7
  %3048 = fmul double %3045, %3047
  store double %3048, ptr %3046, align 8, !tbaa !7
  %3049 = getelementptr double, ptr %3037, i64 %3039
  %3050 = load double, ptr %3049, align 8, !tbaa !7
  %3051 = load double, ptr %3044, align 8, !tbaa !7
  %3052 = fmul double %3050, %3051
  store double %3052, ptr %3044, align 8, !tbaa !7
  %3053 = add nsw i64 %3039, %3034
  %3054 = icmp sge i64 %3053, %3035
  %3055 = icmp sle i64 %3053, %3035
  %3056 = select i1 %3024, i1 %3054, i1 %3055
  br i1 %3056, label %3038, label %.loopexit256, !llvm.loop !87

.loopexit256:                                     ; preds = %3038, %3022
  %3057 = icmp sgt i32 %.pre-phi450, 0
  br i1 %3057, label %3058, label %3069

3058:                                             ; preds = %.loopexit256
  %3059 = add nsw i32 %3016, %3003
  %3060 = mul nsw i32 %3059, %27
  %3061 = sext i32 %3060 to i64
  %3062 = getelementptr double, ptr %96, i64 %3061
  %3063 = sext i32 %3016 to i64
  %3064 = getelementptr inbounds double, ptr %39, i64 %3063
  %3065 = load i32, ptr %2, align 4, !tbaa !3
  %3066 = add nsw i32 %3065, %3016
  %3067 = sext i32 %3066 to i64
  %3068 = getelementptr inbounds double, ptr %39, i64 %3067
  call void @dlargv_(ptr noundef nonnull %26, ptr noundef %3062, ptr noundef nonnull %19, ptr noundef nonnull %3064, ptr noundef nonnull %23, ptr noundef nonnull %3068, ptr noundef nonnull %23) #5
  %.pre366 = load i32, ptr %21, align 4, !tbaa !3
  %.pre369.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %3069

3069:                                             ; preds = %3058, %.loopexit256
  %.pre369 = phi i32 [ %.pre369.pre, %3058 ], [ %3003, %.loopexit256 ]
  %3070 = phi i32 [ %.pre366, %3058 ], [ %3013, %.loopexit256 ]
  %3071 = icmp sgt i32 %3070, 0
  br i1 %3071, label %3072, label %3118

3072:                                             ; preds = %3069
  %3073 = add nsw i32 %.pre369, -1
  store i32 %3073, ptr %14, align 4, !tbaa !3
  %3074 = icmp slt i32 %.pre369, 2
  %.pre492 = sext i32 %3016 to i64
  br i1 %3074, label %.loopexit255, label %3075

3075:                                             ; preds = %3072
  %3076 = getelementptr inbounds double, ptr %39, i64 %.pre492
  br label %3077

3077:                                             ; preds = %3077, %3075
  %3078 = phi i32 [ -1, %3075 ], [ %3096, %3077 ]
  %3079 = phi i32 [ 1, %3075 ], [ %3095, %3077 ]
  %3080 = load i32, ptr %23, align 4, !tbaa !3
  %3081 = add nsw i32 %3079, %3016
  %3082 = mul nsw i32 %3081, %27
  %3083 = add i32 %3082, %3078
  %3084 = add i32 %3083, %3080
  %3085 = sext i32 %3084 to i64
  %3086 = getelementptr inbounds double, ptr %30, i64 %3085
  %3087 = load i32, ptr %3, align 4, !tbaa !3
  %3088 = add i32 %3083, %3087
  %3089 = sext i32 %3088 to i64
  %3090 = getelementptr inbounds double, ptr %30, i64 %3089
  %3091 = load i32, ptr %2, align 4, !tbaa !3
  %3092 = add nsw i32 %3091, %3016
  %3093 = sext i32 %3092 to i64
  %3094 = getelementptr inbounds double, ptr %39, i64 %3093
  call void @dlartv_(ptr noundef nonnull %21, ptr noundef %3086, ptr noundef nonnull %19, ptr noundef %3090, ptr noundef nonnull %19, ptr noundef nonnull %3094, ptr noundef nonnull %3076, ptr noundef nonnull %23) #5
  %3095 = add nuw nsw i32 %3079, 1
  %3096 = xor i32 %3079, -1
  %3097 = load i32, ptr %14, align 4, !tbaa !3
  %3098 = icmp slt i32 %3079, %3097
  br i1 %3098, label %3077, label %.loopexit255.loopexit, !llvm.loop !88

.loopexit255.loopexit:                            ; preds = %3077
  %.pre367 = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit255

.loopexit255:                                     ; preds = %3072, %.loopexit255.loopexit
  %3099 = phi i32 [ %.pre367, %.loopexit255.loopexit ], [ %.pre369, %3072 ]
  %3100 = load i32, ptr %23, align 4, !tbaa !3
  %3101 = mul nsw i32 %3016, %27
  %3102 = add nsw i32 %3100, %3101
  %3103 = sext i32 %3102 to i64
  %3104 = getelementptr inbounds double, ptr %30, i64 %3103
  %3105 = add nsw i32 %3016, -1
  %3106 = mul nsw i32 %3105, %27
  %3107 = add nsw i32 %3100, %3106
  %3108 = sext i32 %3107 to i64
  %3109 = getelementptr inbounds double, ptr %30, i64 %3108
  %3110 = add nsw i32 %3099, %3101
  %3111 = sext i32 %3110 to i64
  %3112 = getelementptr inbounds double, ptr %30, i64 %3111
  %3113 = load i32, ptr %2, align 4, !tbaa !3
  %3114 = add nsw i32 %3113, %3016
  %3115 = sext i32 %3114 to i64
  %3116 = getelementptr inbounds double, ptr %39, i64 %3115
  %3117 = getelementptr inbounds double, ptr %39, i64 %.pre492
  call void @dlar2v_(ptr noundef nonnull %21, ptr noundef %3104, ptr noundef %3109, ptr noundef %3112, ptr noundef nonnull %19, ptr noundef nonnull %3116, ptr noundef nonnull %3117, ptr noundef nonnull %23) #5
  %.pre368 = load i32, ptr %3, align 4, !tbaa !3
  br label %3118

3118:                                             ; preds = %.loopexit255, %3069
  %3119 = phi i32 [ %.pre368, %.loopexit255 ], [ %.pre369, %3069 ]
  %3120 = load i32, ptr %4, align 4, !tbaa !3
  %3121 = trunc i64 %2940 to i32
  %3122 = add i32 %3121, 1
  %3123 = add i32 %3122, %3120
  store i32 %3123, ptr %14, align 4, !tbaa !3
  %3124 = icmp sgt i32 %3119, %3123
  br i1 %3124, label %3125, label %.loopexit254

3125:                                             ; preds = %3118
  %3126 = add i32 %3010, -1
  br label %3127

3127:                                             ; preds = %3154, %3125
  %3128 = phi i32 [ %3123, %3125 ], [ %3155, %3154 ]
  %3129 = phi i32 [ %3119, %3125 ], [ %3130, %3154 ]
  %3130 = add nsw i32 %3129, -1
  %3131 = add i32 %3126, %3130
  %3132 = load i32, ptr %23, align 4, !tbaa !3
  %3133 = sdiv i32 %3131, %3132
  store i32 %3133, ptr %26, align 4, !tbaa !3
  %3134 = icmp sgt i32 %3133, 0
  br i1 %3134, label %3135, label %3154

3135:                                             ; preds = %3127
  %3136 = add nsw i32 %3133, -1
  %3137 = mul nsw i32 %3136, %3132
  %3138 = sub nsw i32 %3010, %3137
  %3139 = mul nsw i32 %3138, %27
  %3140 = add nsw i32 %3139, %3130
  %3141 = sext i32 %3140 to i64
  %3142 = getelementptr inbounds double, ptr %30, i64 %3141
  %3143 = add nsw i32 %3138, -1
  %3144 = mul nsw i32 %3143, %27
  %3145 = add nsw i32 %3144, %3129
  %3146 = sext i32 %3145 to i64
  %3147 = getelementptr inbounds double, ptr %30, i64 %3146
  %3148 = load i32, ptr %2, align 4, !tbaa !3
  %3149 = add nsw i32 %3148, %3138
  %3150 = sext i32 %3149 to i64
  %3151 = getelementptr inbounds double, ptr %39, i64 %3150
  %3152 = sext i32 %3138 to i64
  %3153 = getelementptr inbounds double, ptr %39, i64 %3152
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %3142, ptr noundef nonnull %19, ptr noundef %3147, ptr noundef nonnull %19, ptr noundef nonnull %3151, ptr noundef nonnull %3153, ptr noundef nonnull %23) #5
  %.pre370 = load i32, ptr %14, align 4, !tbaa !3
  br label %3154

3154:                                             ; preds = %3135, %3127
  %3155 = phi i32 [ %.pre370, %3135 ], [ %3128, %3127 ]
  %3156 = icmp sgt i32 %3130, %3155
  br i1 %3156, label %3127, label %.loopexit254, !llvm.loop !89

.loopexit254:                                     ; preds = %3154, %3118
  br i1 %46, label %3157, label %.loopexit253

3157:                                             ; preds = %.loopexit254
  store i32 %3010, ptr %14, align 4, !tbaa !3
  %3158 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %3158, ptr %17, align 4, !tbaa !3
  %3159 = icmp slt i32 %3158, 0
  %3160 = icmp slt i32 %3015, 1
  %3161 = icmp sgt i32 %3015, -1
  %3162 = select i1 %3159, i1 %3160, i1 %3161
  br i1 %3162, label %.preheader252, label %.loopexit253

.preheader252:                                    ; preds = %3157, %.preheader252
  %3163 = phi i32 [ %3178, %.preheader252 ], [ %3016, %3157 ]
  %3164 = mul nsw i32 %3163, %35
  %3165 = sext i32 %3164 to i64
  %3166 = getelementptr double, ptr %1808, i64 %3165
  %3167 = add nsw i32 %3163, -1
  %3168 = mul nsw i32 %3167, %35
  %3169 = sext i32 %3168 to i64
  %3170 = getelementptr double, ptr %1808, i64 %3169
  %3171 = load i32, ptr %2, align 4, !tbaa !3
  %3172 = add nsw i32 %3171, %3163
  %3173 = sext i32 %3172 to i64
  %3174 = getelementptr inbounds double, ptr %39, i64 %3173
  %3175 = sext i32 %3163 to i64
  %3176 = getelementptr inbounds double, ptr %39, i64 %3175
  call void @drot_(ptr noundef nonnull %22, ptr noundef %3166, ptr noundef nonnull @c__1, ptr noundef %3170, ptr noundef nonnull @c__1, ptr noundef nonnull %3174, ptr noundef nonnull %3176) #5
  %3177 = load i32, ptr %17, align 4, !tbaa !3
  %3178 = add nsw i32 %3177, %3163
  %3179 = icmp slt i32 %3177, 0
  %3180 = load i32, ptr %14, align 4
  %3181 = icmp sge i32 %3178, %3180
  %3182 = icmp sle i32 %3178, %3180
  %3183 = select i1 %3179, i1 %3181, i1 %3182
  br i1 %3183, label %.preheader252, label %.loopexit253, !llvm.loop !90

.loopexit253:                                     ; preds = %.preheader252, %3157, %.loopexit254
  %3184 = add nuw nsw i64 %2939, 1
  %3185 = load i32, ptr %16, align 4, !tbaa !3
  %3186 = sext i32 %3185 to i64
  %3187 = icmp slt i64 %2939, %3186
  %3188 = add i32 %2942, 1
  %3189 = add i32 %2941, 1
  %3190 = add nsw i64 %2940, -1
  br i1 %3187, label %2938, label %.loopexit266, !llvm.loop !91

.loopexit266:                                     ; preds = %.loopexit253, %2923
  br i1 %2701, label %.loopexit266._crit_edge, label %3191

.loopexit266._crit_edge:                          ; preds = %.loopexit266
  %.pre371 = load i32, ptr %4, align 4, !tbaa !3
  br label %3212

3191:                                             ; preds = %.loopexit266
  %3192 = icmp sgt i32 %2705, 0
  %3193 = load i32, ptr %25, align 4
  %3194 = icmp sgt i32 %3193, 0
  %3195 = select i1 %3192, i1 %3194, i1 false
  %.pre372 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %3195, label %3196, label %3212

3196:                                             ; preds = %3191
  %3197 = sub i32 %45, %3193
  %3198 = add nuw nsw i32 %3193, %2702
  %3199 = mul nsw i32 %3198, %31
  %3200 = add nsw i32 %3197, %3199
  %3201 = sext i32 %3200 to i64
  %3202 = getelementptr inbounds double, ptr %34, i64 %3201
  %3203 = load double, ptr %3202, align 8, !tbaa !7
  %3204 = fneg double %3203
  %3205 = load double, ptr %24, align 8, !tbaa !7
  %3206 = fmul double %3205, %3204
  %3207 = add i32 %2702, %92
  %3208 = add i32 %3207, %3193
  %3209 = sub i32 %3208, %.pre372
  %3210 = sext i32 %3209 to i64
  %3211 = getelementptr inbounds double, ptr %39, i64 %3210
  store double %3206, ptr %3211, align 8, !tbaa !7
  br label %3212

3212:                                             ; preds = %.loopexit266._crit_edge, %3196, %3191
  %3213 = phi i32 [ %.pre371, %.loopexit266._crit_edge ], [ %.pre372, %3196 ], [ %.pre372, %3191 ]
  %3214 = icmp sgt i32 %3213, 0
  br i1 %3214, label %3215, label %.loopexit265.thread

3215:                                             ; preds = %3212
  %3216 = sub i32 %2703, %92
  %3217 = add i32 %2702, %92
  %3218 = add nuw i32 %2702, 1
  br label %3219

3219:                                             ; preds = %3349, %3215
  %3220 = phi i32 [ %3213, %3215 ], [ %3350, %3349 ]
  %3221 = add i32 %3220, %3216
  %3222 = load i32, ptr %23, align 4, !tbaa !3
  br i1 %2701, label %3225, label %3223

3223:                                             ; preds = %3219
  %3224 = call i32 @llvm.smax.i32(i32 %3221, i32 2)
  br label %3227

3225:                                             ; preds = %3219
  %3226 = call i32 @llvm.smax.i32(i32 %3221, i32 1)
  br label %3227

3227:                                             ; preds = %3225, %3223
  %.sink524 = phi i32 [ %3226, %3225 ], [ %3224, %3223 ]
  %.sink356 = phi i32 [ 1, %3225 ], [ 2, %3223 ]
  %3228 = mul nsw i32 %3222, %.sink524
  store i32 %.sink356, ptr %16, align 4, !tbaa !3
  store i32 %3221, ptr %17, align 4, !tbaa !3
  %3229 = add i32 %3218, %3220
  %3230 = sub i32 %3229, %3228
  %3231 = load i32, ptr %4, align 4, !tbaa !3
  %3232 = sub nsw i32 %3231, %3220
  %3233 = icmp sgt i32 %3232, 0
  %3234 = add i32 %3230, -1
  br i1 %3233, label %.preheader530, label %.loopexit251

.preheader530:                                    ; preds = %3227, %3268
  %3235 = phi i32 [ %3269, %3268 ], [ %3232, %3227 ]
  %3236 = load i32, ptr %3, align 4, !tbaa !3
  %3237 = add i32 %3234, %3235
  %3238 = add i32 %3237, %3236
  %3239 = load i32, ptr %23, align 4, !tbaa !3
  %3240 = sdiv i32 %3238, %3239
  store i32 %3240, ptr %26, align 4, !tbaa !3
  %3241 = icmp sgt i32 %3240, 0
  br i1 %3241, label %3242, label %3268

3242:                                             ; preds = %.preheader530
  %3243 = add nsw i32 %3240, -1
  %3244 = mul nsw i32 %3243, %3239
  %3245 = sub nsw i32 %3230, %3244
  %3246 = add nsw i32 %3245, %3236
  %3247 = mul nsw i32 %3246, %27
  %3248 = add nsw i32 %3247, %3235
  %3249 = sext i32 %3248 to i64
  %3250 = getelementptr inbounds double, ptr %30, i64 %3249
  %3251 = add nuw nsw i32 %3235, 1
  %3252 = add nsw i32 %3246, -1
  %3253 = mul nsw i32 %3252, %27
  %3254 = add nsw i32 %3251, %3253
  %3255 = sext i32 %3254 to i64
  %3256 = getelementptr inbounds double, ptr %30, i64 %3255
  %3257 = load i32, ptr %2, align 4, !tbaa !3
  %3258 = load i32, ptr %4, align 4, !tbaa !3
  %3259 = add i32 %3236, %92
  %3260 = add i32 %3259, %3245
  %3261 = add i32 %3257, %3260
  %3262 = sub i32 %3261, %3258
  %3263 = sext i32 %3262 to i64
  %3264 = getelementptr inbounds double, ptr %39, i64 %3263
  %3265 = sub i32 %3260, %3258
  %3266 = sext i32 %3265 to i64
  %3267 = getelementptr inbounds double, ptr %39, i64 %3266
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %3250, ptr noundef nonnull %19, ptr noundef %3256, ptr noundef nonnull %19, ptr noundef nonnull %3264, ptr noundef nonnull %3267, ptr noundef nonnull %23) #5
  br label %3268

3268:                                             ; preds = %3242, %.preheader530
  %3269 = add nsw i32 %3235, -1
  %3270 = icmp sgt i32 %3235, 1
  br i1 %3270, label %.preheader530, label %.loopexit251.loopexit, !llvm.loop !92

.loopexit251.loopexit:                            ; preds = %3268
  %.pre373 = load i32, ptr %23, align 4, !tbaa !3
  br label %.loopexit251

.loopexit251:                                     ; preds = %3227, %.loopexit251.loopexit
  %3271 = phi i32 [ %.pre373, %.loopexit251.loopexit ], [ %3222, %3227 ]
  %3272 = load i32, ptr %3, align 4, !tbaa !3
  %3273 = add i32 %3234, %3272
  %3274 = sdiv i32 %3273, %3271
  store i32 %3274, ptr %21, align 4, !tbaa !3
  %3275 = add nsw i32 %3274, -1
  %3276 = mul nsw i32 %3275, %3271
  %3277 = icmp slt i32 %3271, 0
  %3278 = icmp slt i32 %3276, 1
  %3279 = icmp sgt i32 %3276, -1
  %3280 = select i1 %3277, i1 %3278, i1 %3279
  br i1 %3280, label %3281, label %.critedge

3281:                                             ; preds = %.loopexit251
  %3282 = sub i32 %3230, %3276
  %3283 = load i32, ptr %4, align 4, !tbaa !3
  %3284 = sub i32 %92, %3283
  %3285 = load i32, ptr %2, align 4, !tbaa !3
  %3286 = sext i32 %3282 to i64
  %3287 = sext i32 %3271 to i64
  %3288 = sext i32 %3230 to i64
  %invariant.op = add i32 %3284, %3272
  %3289 = add i32 %3284, %3285
  %invariant.op320 = add i32 %3289, %3272
  br label %3290

3290:                                             ; preds = %3290, %3281
  %3291 = phi i64 [ %3286, %3281 ], [ %3305, %3290 ]
  %3292 = trunc i64 %3291 to i32
  %3293 = add nsw i32 %3284, %3292
  %.reass = add i32 %invariant.op, %3292
  %3294 = sext i32 %.reass to i64
  %3295 = getelementptr inbounds double, ptr %39, i64 %3294
  %3296 = load double, ptr %3295, align 8, !tbaa !7
  %3297 = sext i32 %3293 to i64
  %3298 = getelementptr inbounds double, ptr %39, i64 %3297
  store double %3296, ptr %3298, align 8, !tbaa !7
  %3299 = add i32 %3289, %3292
  %.reass321 = add i32 %invariant.op320, %3292
  %3300 = sext i32 %.reass321 to i64
  %3301 = getelementptr inbounds double, ptr %39, i64 %3300
  %3302 = load double, ptr %3301, align 8, !tbaa !7
  %3303 = sext i32 %3299 to i64
  %3304 = getelementptr inbounds double, ptr %39, i64 %3303
  store double %3302, ptr %3304, align 8, !tbaa !7
  %3305 = add nsw i64 %3291, %3287
  %3306 = icmp sge i64 %3305, %3288
  %3307 = icmp sle i64 %3305, %3288
  %3308 = select i1 %3277, i1 %3306, i1 %3307
  br i1 %3308, label %3290, label %3309, !llvm.loop !93

3309:                                             ; preds = %3290
  store i32 %3230, ptr %17, align 4, !tbaa !3
  store i32 %3271, ptr %16, align 4, !tbaa !3
  %3310 = add i32 %3272, -1
  br label %3311

3311:                                             ; preds = %3311, %3309
  %3312 = phi i64 [ %3286, %3309 ], [ %3329, %3311 ]
  %3313 = trunc i64 %3312 to i32
  %3314 = add i32 %3310, %3313
  %3315 = mul nsw i32 %3314, %27
  %3316 = sext i32 %3315 to i64
  %3317 = getelementptr double, ptr %96, i64 %3316
  %3318 = load double, ptr %3317, align 8, !tbaa !7
  %3319 = add i32 %3284, %3313
  %3320 = sext i32 %3319 to i64
  %3321 = getelementptr inbounds double, ptr %39, i64 %3320
  %3322 = load double, ptr %3321, align 8, !tbaa !7
  %3323 = fmul double %3318, %3322
  store double %3323, ptr %3321, align 8, !tbaa !7
  %.reass323 = add i32 %3289, %3313
  %3324 = sext i32 %.reass323 to i64
  %3325 = getelementptr inbounds double, ptr %39, i64 %3324
  %3326 = load double, ptr %3325, align 8, !tbaa !7
  %3327 = load double, ptr %3317, align 8, !tbaa !7
  %3328 = fmul double %3326, %3327
  store double %3328, ptr %3317, align 8, !tbaa !7
  %3329 = add nsw i64 %3312, %3287
  %3330 = icmp sge i64 %3329, %3288
  %3331 = icmp sle i64 %3329, %3288
  %3332 = select i1 %3277, i1 %3330, i1 %3331
  br i1 %3332, label %3311, label %.loopexit250, !llvm.loop !94

.critedge:                                        ; preds = %.loopexit251
  store i32 %3230, ptr %17, align 4, !tbaa !3
  store i32 %3271, ptr %16, align 4, !tbaa !3
  br label %.loopexit250

.loopexit250:                                     ; preds = %3311, %.critedge
  br i1 %2701, label %3349, label %3333

3333:                                             ; preds = %.loopexit250
  %3334 = add nsw i32 %3220, %2702
  %3335 = icmp sle i32 %3334, %3271
  %3336 = load i32, ptr %25, align 4
  %3337 = icmp sgt i32 %3220, %3336
  %3338 = select i1 %3335, i1 true, i1 %3337
  br i1 %3338, label %3349, label %3339

3339:                                             ; preds = %3333
  %3340 = load i32, ptr %4, align 4, !tbaa !3
  %3341 = add i32 %3217, %3220
  %3342 = sub i32 %3341, %3340
  %3343 = sext i32 %3342 to i64
  %3344 = getelementptr inbounds double, ptr %39, i64 %3343
  %3345 = load double, ptr %3344, align 8, !tbaa !7
  %3346 = sub nsw i32 %3342, %3272
  %3347 = sext i32 %3346 to i64
  %3348 = getelementptr inbounds double, ptr %39, i64 %3347
  store double %3345, ptr %3348, align 8, !tbaa !7
  br label %3349

3349:                                             ; preds = %3339, %3333, %.loopexit250
  %3350 = add nsw i32 %3220, -1
  %3351 = icmp sgt i32 %3220, 1
  br i1 %3351, label %3219, label %3352, !llvm.loop !95

3352:                                             ; preds = %3349
  %.pr135 = load i32, ptr %4, align 4, !tbaa !3
  %3353 = icmp sgt i32 %.pr135, 0
  br i1 %3353, label %.preheader531, label %.loopexit265.thread

.preheader531:                                    ; preds = %3352, %.loopexit246
  %3354 = phi i32 [ %3507, %.loopexit246 ], [ %.pr135, %3352 ]
  store i32 1, ptr %16, align 4, !tbaa !3
  %3355 = add i32 %3354, %3216
  store i32 %3355, ptr %17, align 4, !tbaa !3
  %3356 = call i32 @llvm.smax.i32(i32 %3355, i32 1)
  %3357 = load i32, ptr %23, align 4, !tbaa !3
  %3358 = mul nsw i32 %3357, %3356
  %3359 = add i32 %3218, %3354
  %3360 = sub i32 %3359, %3358
  %3361 = load i32, ptr %3, align 4, !tbaa !3
  %3362 = add i32 %3361, -1
  %3363 = add i32 %3362, %3360
  %3364 = sdiv i32 %3363, %3357
  store i32 %3364, ptr %21, align 4, !tbaa !3
  %3365 = add nsw i32 %3364, -1
  %3366 = mul nsw i32 %3365, %3357
  %3367 = sub nsw i32 %3360, %3366
  %3368 = icmp sgt i32 %3364, 0
  %.pre376 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %3368, label %3369, label %3434

3369:                                             ; preds = %.preheader531
  %3370 = add nsw i32 %3367, %3361
  %3371 = mul nsw i32 %3370, %27
  %3372 = sext i32 %3371 to i64
  %3373 = getelementptr double, ptr %96, i64 %3372
  %3374 = add i32 %3367, %92
  %3375 = sub i32 %3374, %.pre376
  %3376 = sext i32 %3375 to i64
  %3377 = getelementptr inbounds double, ptr %39, i64 %3376
  %3378 = load i32, ptr %2, align 4, !tbaa !3
  %3379 = add i32 %3375, %3378
  %3380 = sext i32 %3379 to i64
  %3381 = getelementptr inbounds double, ptr %39, i64 %3380
  call void @dlargv_(ptr noundef nonnull %21, ptr noundef %3373, ptr noundef nonnull %19, ptr noundef nonnull %3377, ptr noundef nonnull %23, ptr noundef nonnull %3381, ptr noundef nonnull %23) #5
  %3382 = load i32, ptr %3, align 4, !tbaa !3
  %3383 = add nsw i32 %3382, -1
  store i32 %3383, ptr %16, align 4, !tbaa !3
  %3384 = icmp slt i32 %3382, 2
  br i1 %3384, label %.loopexit249, label %.preheader248

.preheader248:                                    ; preds = %3369, %.preheader248
  %3385 = phi i32 [ %3408, %.preheader248 ], [ -1, %3369 ]
  %3386 = phi i32 [ %3407, %.preheader248 ], [ 1, %3369 ]
  %3387 = load i32, ptr %23, align 4, !tbaa !3
  %3388 = add nsw i32 %3386, %3367
  %3389 = mul nsw i32 %3388, %27
  %3390 = add i32 %3389, %3385
  %3391 = add i32 %3390, %3387
  %3392 = sext i32 %3391 to i64
  %3393 = getelementptr inbounds double, ptr %30, i64 %3392
  %3394 = load i32, ptr %3, align 4, !tbaa !3
  %3395 = add i32 %3390, %3394
  %3396 = sext i32 %3395 to i64
  %3397 = getelementptr inbounds double, ptr %30, i64 %3396
  %3398 = load i32, ptr %2, align 4, !tbaa !3
  %3399 = load i32, ptr %4, align 4, !tbaa !3
  %3400 = add i32 %3398, %3374
  %3401 = sub i32 %3400, %3399
  %3402 = sext i32 %3401 to i64
  %3403 = getelementptr inbounds double, ptr %39, i64 %3402
  %3404 = sub i32 %3374, %3399
  %3405 = sext i32 %3404 to i64
  %3406 = getelementptr inbounds double, ptr %39, i64 %3405
  call void @dlartv_(ptr noundef nonnull %21, ptr noundef %3393, ptr noundef nonnull %19, ptr noundef %3397, ptr noundef nonnull %19, ptr noundef nonnull %3403, ptr noundef nonnull %3406, ptr noundef nonnull %23) #5
  %3407 = add nuw nsw i32 %3386, 1
  %3408 = xor i32 %3386, -1
  %3409 = load i32, ptr %16, align 4, !tbaa !3
  %3410 = icmp slt i32 %3386, %3409
  br i1 %3410, label %.preheader248, label %.loopexit249.loopexit, !llvm.loop !96

.loopexit249.loopexit:                            ; preds = %.preheader248
  %.pre374 = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit249

.loopexit249:                                     ; preds = %.loopexit249.loopexit, %3369
  %3411 = phi i32 [ %.pre374, %.loopexit249.loopexit ], [ %3382, %3369 ]
  %3412 = load i32, ptr %23, align 4, !tbaa !3
  %3413 = mul nsw i32 %3367, %27
  %3414 = add nsw i32 %3412, %3413
  %3415 = sext i32 %3414 to i64
  %3416 = getelementptr inbounds double, ptr %30, i64 %3415
  %3417 = add nsw i32 %3367, -1
  %3418 = mul nsw i32 %3417, %27
  %3419 = add nsw i32 %3412, %3418
  %3420 = sext i32 %3419 to i64
  %3421 = getelementptr inbounds double, ptr %30, i64 %3420
  %3422 = add nsw i32 %3411, %3413
  %3423 = sext i32 %3422 to i64
  %3424 = getelementptr inbounds double, ptr %30, i64 %3423
  %3425 = load i32, ptr %2, align 4, !tbaa !3
  %3426 = load i32, ptr %4, align 4, !tbaa !3
  %3427 = add i32 %3425, %3374
  %3428 = sub i32 %3427, %3426
  %3429 = sext i32 %3428 to i64
  %3430 = getelementptr inbounds double, ptr %39, i64 %3429
  %3431 = sub i32 %3374, %3426
  %3432 = sext i32 %3431 to i64
  %3433 = getelementptr inbounds double, ptr %39, i64 %3432
  call void @dlar2v_(ptr noundef nonnull %21, ptr noundef %3416, ptr noundef %3421, ptr noundef %3424, ptr noundef nonnull %19, ptr noundef nonnull %3430, ptr noundef nonnull %3433, ptr noundef nonnull %23) #5
  %.pre375 = load i32, ptr %4, align 4, !tbaa !3
  %.pre377 = load i32, ptr %3, align 4, !tbaa !3
  br label %3434

3434:                                             ; preds = %.loopexit249, %.preheader531
  %3435 = phi i32 [ %.pre377, %.loopexit249 ], [ %3361, %.preheader531 ]
  %3436 = phi i32 [ %.pre375, %.loopexit249 ], [ %.pre376, %.preheader531 ]
  %3437 = sub i32 %3436, %3354
  %3438 = add i32 %3437, 1
  store i32 %3438, ptr %16, align 4, !tbaa !3
  %3439 = icmp sgt i32 %3435, %3438
  br i1 %3439, label %3440, label %.loopexit247

3440:                                             ; preds = %3434
  %3441 = add i32 %3360, -1
  br label %3442

3442:                                             ; preds = %3473, %3440
  %3443 = phi i32 [ %3438, %3440 ], [ %3474, %3473 ]
  %3444 = phi i32 [ %3435, %3440 ], [ %3445, %3473 ]
  %3445 = add nsw i32 %3444, -1
  %3446 = add i32 %3441, %3445
  %3447 = load i32, ptr %23, align 4, !tbaa !3
  %3448 = sdiv i32 %3446, %3447
  store i32 %3448, ptr %26, align 4, !tbaa !3
  %3449 = icmp sgt i32 %3448, 0
  br i1 %3449, label %3450, label %3473

3450:                                             ; preds = %3442
  %3451 = add nsw i32 %3448, -1
  %3452 = mul nsw i32 %3451, %3447
  %3453 = sub nsw i32 %3360, %3452
  %3454 = mul nsw i32 %3453, %27
  %3455 = add nsw i32 %3454, %3445
  %3456 = sext i32 %3455 to i64
  %3457 = getelementptr inbounds double, ptr %30, i64 %3456
  %3458 = add nsw i32 %3453, -1
  %3459 = mul nsw i32 %3458, %27
  %3460 = add nsw i32 %3459, %3444
  %3461 = sext i32 %3460 to i64
  %3462 = getelementptr inbounds double, ptr %30, i64 %3461
  %3463 = load i32, ptr %2, align 4, !tbaa !3
  %3464 = load i32, ptr %4, align 4, !tbaa !3
  %3465 = add i32 %3453, %92
  %3466 = add i32 %3463, %3465
  %3467 = sub i32 %3466, %3464
  %3468 = sext i32 %3467 to i64
  %3469 = getelementptr inbounds double, ptr %39, i64 %3468
  %3470 = sub i32 %3465, %3464
  %3471 = sext i32 %3470 to i64
  %3472 = getelementptr inbounds double, ptr %39, i64 %3471
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %3457, ptr noundef nonnull %19, ptr noundef %3462, ptr noundef nonnull %19, ptr noundef nonnull %3469, ptr noundef nonnull %3472, ptr noundef nonnull %23) #5
  %.pre378 = load i32, ptr %16, align 4, !tbaa !3
  br label %3473

3473:                                             ; preds = %3450, %3442
  %3474 = phi i32 [ %.pre378, %3450 ], [ %3443, %3442 ]
  %3475 = icmp sgt i32 %3445, %3474
  br i1 %3475, label %3442, label %.loopexit247, !llvm.loop !97

.loopexit247:                                     ; preds = %3473, %3434
  br i1 %46, label %3476, label %.loopexit246

3476:                                             ; preds = %.loopexit247
  store i32 %3360, ptr %16, align 4, !tbaa !3
  %3477 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %3477, ptr %17, align 4, !tbaa !3
  %3478 = icmp slt i32 %3477, 0
  %3479 = icmp slt i32 %3366, 1
  %3480 = icmp sgt i32 %3366, -1
  %3481 = select i1 %3478, i1 %3479, i1 %3480
  br i1 %3481, label %.preheader245, label %.loopexit246

.preheader245:                                    ; preds = %3476, %.preheader245
  %3482 = phi i32 [ %3501, %.preheader245 ], [ %3367, %3476 ]
  %3483 = mul nsw i32 %3482, %35
  %3484 = sext i32 %3483 to i64
  %3485 = getelementptr double, ptr %1808, i64 %3484
  %3486 = add nsw i32 %3482, -1
  %3487 = mul nsw i32 %3486, %35
  %3488 = sext i32 %3487 to i64
  %3489 = getelementptr double, ptr %1808, i64 %3488
  %3490 = load i32, ptr %2, align 4, !tbaa !3
  %3491 = load i32, ptr %4, align 4, !tbaa !3
  %3492 = add i32 %3482, %92
  %3493 = add i32 %3492, %3490
  %3494 = sub i32 %3493, %3491
  %3495 = sext i32 %3494 to i64
  %3496 = getelementptr inbounds double, ptr %39, i64 %3495
  %3497 = sub i32 %3492, %3491
  %3498 = sext i32 %3497 to i64
  %3499 = getelementptr inbounds double, ptr %39, i64 %3498
  call void @drot_(ptr noundef nonnull %22, ptr noundef %3485, ptr noundef nonnull @c__1, ptr noundef %3489, ptr noundef nonnull @c__1, ptr noundef nonnull %3496, ptr noundef nonnull %3499) #5
  %3500 = load i32, ptr %17, align 4, !tbaa !3
  %3501 = add nsw i32 %3500, %3482
  %3502 = icmp slt i32 %3500, 0
  %3503 = load i32, ptr %16, align 4
  %3504 = icmp sge i32 %3501, %3503
  %3505 = icmp sle i32 %3501, %3503
  %3506 = select i1 %3502, i1 %3504, i1 %3505
  br i1 %3506, label %.preheader245, label %.loopexit246, !llvm.loop !98

.loopexit246:                                     ; preds = %.preheader245, %3476, %.loopexit247
  %3507 = add nsw i32 %3354, -1
  %3508 = icmp sgt i32 %3354, 1
  br i1 %3508, label %.preheader531, label %3510, !llvm.loop !99

.loopexit265.thread:                              ; preds = %3212, %3352
  %.ph140 = phi i32 [ %.pr135, %3352 ], [ %3213, %3212 ]
  %3509 = add nsw i32 %.ph140, -1
  store i32 %3509, ptr %17, align 4, !tbaa !3
  br label %.thread144.sink.split

3510:                                             ; preds = %.loopexit246
  %.pr138 = load i32, ptr %4, align 4, !tbaa !3
  %3511 = add nsw i32 %.pr138, -1
  store i32 %3511, ptr %17, align 4, !tbaa !3
  %3512 = icmp slt i32 %.pr138, 2
  br i1 %3512, label %.thread144.sink.split, label %3513

3513:                                             ; preds = %3510
  %3514 = add i32 %3216, 1
  br label %3515

3515:                                             ; preds = %.loopexit244, %3513
  %3516 = phi i32 [ %3511, %3513 ], [ %3558, %.loopexit244 ]
  %3517 = phi i32 [ 1, %3513 ], [ %3559, %.loopexit244 ]
  store i32 1, ptr %16, align 4, !tbaa !3
  %3518 = add i32 %3514, %3517
  store i32 %3518, ptr %14, align 4, !tbaa !3
  %3519 = call i32 @llvm.smax.i32(i32 %3518, i32 1)
  %3520 = load i32, ptr %23, align 4, !tbaa !3
  %3521 = mul nsw i32 %3520, %3519
  %3522 = add i32 %3218, %3517
  %3523 = sub i32 %3522, %3521
  %3524 = load i32, ptr %4, align 4, !tbaa !3
  %3525 = sub nsw i32 %3524, %3517
  %3526 = icmp sgt i32 %3525, 0
  br i1 %3526, label %3527, label %.loopexit244

3527:                                             ; preds = %3515
  %3528 = add i32 %3523, -1
  br label %3529

3529:                                             ; preds = %3555, %3527
  %3530 = phi i32 [ %3525, %3527 ], [ %3556, %3555 ]
  %3531 = add i32 %3528, %3530
  %3532 = load i32, ptr %23, align 4, !tbaa !3
  %3533 = sdiv i32 %3531, %3532
  store i32 %3533, ptr %26, align 4, !tbaa !3
  %3534 = icmp sgt i32 %3533, 0
  br i1 %3534, label %3535, label %3555

3535:                                             ; preds = %3529
  %3536 = add nsw i32 %3533, -1
  %3537 = mul nsw i32 %3536, %3532
  %3538 = sub nsw i32 %3523, %3537
  %3539 = mul nsw i32 %3538, %27
  %3540 = add nsw i32 %3539, %3530
  %3541 = sext i32 %3540 to i64
  %3542 = getelementptr inbounds double, ptr %30, i64 %3541
  %3543 = add nuw nsw i32 %3530, 1
  %3544 = add nsw i32 %3538, -1
  %3545 = mul nsw i32 %3544, %27
  %3546 = add nsw i32 %3543, %3545
  %3547 = sext i32 %3546 to i64
  %3548 = getelementptr inbounds double, ptr %30, i64 %3547
  %3549 = load i32, ptr %2, align 4, !tbaa !3
  %3550 = add nsw i32 %3549, %3538
  %3551 = sext i32 %3550 to i64
  %3552 = getelementptr inbounds double, ptr %39, i64 %3551
  %3553 = sext i32 %3538 to i64
  %3554 = getelementptr inbounds double, ptr %39, i64 %3553
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %3542, ptr noundef nonnull %19, ptr noundef %3548, ptr noundef nonnull %19, ptr noundef nonnull %3552, ptr noundef nonnull %3554, ptr noundef nonnull %23) #5
  br label %3555

3555:                                             ; preds = %3535, %3529
  %3556 = add nsw i32 %3530, -1
  %3557 = icmp sgt i32 %3530, 1
  br i1 %3557, label %3529, label %.loopexit244.loopexit, !llvm.loop !100

.loopexit244.loopexit:                            ; preds = %3555
  %.pre379 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit244

.loopexit244:                                     ; preds = %.loopexit244.loopexit, %3515
  %3558 = phi i32 [ %.pre379, %.loopexit244.loopexit ], [ %3516, %3515 ]
  %3559 = add nuw nsw i32 %3517, 1
  %3560 = icmp slt i32 %3517, %3558
  br i1 %3560, label %3515, label %.loopexit265, !llvm.loop !101

.loopexit265:                                     ; preds = %.loopexit244
  %.pr143.pre = load i32, ptr %4, align 4, !tbaa !3
  %3561 = icmp sgt i32 %.pr143.pre, 1
  %.pre360.pre.pre436 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %3561, label %3562, label %.split.backedge

3562:                                             ; preds = %.loopexit265
  %3563 = add nuw nsw i32 %.pr143.pre, %2702
  store i32 %3563, ptr %16, align 4, !tbaa !3
  %3564 = call i32 @llvm.smin.i32(i32 %3563, i32 %92)
  %3565 = shl i32 %.pre360.pre.pre436, 1
  %3566 = xor i32 %3565, -1
  %3567 = add i32 %3564, %3566
  store i32 %3567, ptr %17, align 4, !tbaa !3
  %3568 = icmp slt i32 %3567, 2
  br i1 %3568, label %.split.backedge, label %3569

.thread144.sink.split:                            ; preds = %3510, %.loopexit265.thread
  %.ph525 = phi i32 [ %.ph140, %.loopexit265.thread ], [ %.pr138, %3510 ]
  %.pre360.pre.pre436503 = load i32, ptr %3, align 4, !tbaa !3
  br label %.split.backedge

.split.backedge:                                  ; preds = %3576, %.thread144.sink.split, %3562, %.loopexit265
  %.pre360.be = phi i32 [ %.pre360.pre.pre436, %3562 ], [ %.pre360.pre.pre436, %.loopexit265 ], [ %.pre360.pre.pre436503, %.thread144.sink.split ], [ %.pre360.pre.pre436, %3576 ]
  %.be541 = phi i32 [ %.pr143.pre, %3562 ], [ %.pr143.pre, %.loopexit265 ], [ %.ph525, %.thread144.sink.split ], [ %.pr143.pre, %3576 ]
  br label %.split

3569:                                             ; preds = %3562
  %3570 = load i32, ptr %2, align 4, !tbaa !3
  %3571 = sext i32 %3570 to i64
  %3572 = sext i32 %.pre360.pre.pre436 to i64
  %3573 = sub i32 %3564, %3565
  %3574 = zext i32 %3573 to i64
  %3575 = getelementptr double, ptr %39, i64 %3572
  br label %3576

3576:                                             ; preds = %3576, %3569
  %3577 = phi i64 [ 2, %3569 ], [ %3585, %3576 ]
  %3578 = add nsw i64 %3577, %3571
  %3579 = getelementptr double, ptr %3575, i64 %3578
  %3580 = load double, ptr %3579, align 8, !tbaa !7
  %3581 = getelementptr inbounds double, ptr %39, i64 %3578
  store double %3580, ptr %3581, align 8, !tbaa !7
  %3582 = getelementptr double, ptr %3575, i64 %3577
  %3583 = load double, ptr %3582, align 8, !tbaa !7
  %3584 = getelementptr inbounds nuw double, ptr %39, i64 %3577
  store double %3583, ptr %3584, align 8, !tbaa !7
  %3585 = add nuw nsw i64 %3577, 1
  %3586 = icmp eq i64 %3585, %3574
  br i1 %3586, label %.split.backedge, label %3576, !llvm.loop !102

.loopexit269:                                     ; preds = %2689, %2691, %1832, %1828, %83, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lsame_(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dlaset_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dger_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartg_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlargv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlartv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dlar2v_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @drot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !11}
!44 = distinct !{!44, !10, !11}
!45 = distinct !{!45, !10, !11}
!46 = distinct !{!46, !10, !11}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !10, !11}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !10, !11}
!51 = distinct !{!51, !10, !11}
!52 = distinct !{!52, !10, !11}
!53 = distinct !{!53, !10, !11}
!54 = distinct !{!54, !10, !11}
!55 = distinct !{!55, !10, !11}
!56 = distinct !{!56, !10, !11}
!57 = distinct !{!57, !10, !11}
!58 = distinct !{!58, !10, !11}
!59 = distinct !{!59, !10, !11}
!60 = distinct !{!60, !10, !11}
!61 = distinct !{!61, !10, !11}
!62 = distinct !{!62, !10, !11}
!63 = distinct !{!63, !10, !11}
!64 = distinct !{!64, !10, !11}
!65 = distinct !{!65, !10, !11}
!66 = distinct !{!66, !10, !11}
!67 = distinct !{!67, !10, !11}
!68 = distinct !{!68, !10, !11}
!69 = distinct !{!69, !10, !11}
!70 = distinct !{!70, !10, !11}
!71 = distinct !{!71, !10, !11}
!72 = distinct !{!72, !10, !11}
!73 = distinct !{!73, !10, !11}
!74 = distinct !{!74, !10, !11}
!75 = distinct !{!75, !10, !11}
!76 = distinct !{!76, !10, !11}
!77 = distinct !{!77, !10, !11}
!78 = distinct !{!78, !10, !11}
!79 = distinct !{!79, !10, !11}
!80 = distinct !{!80, !10, !11}
!81 = distinct !{!81, !10, !11}
!82 = distinct !{!82, !10, !11}
!83 = distinct !{!83, !10, !11}
!84 = distinct !{!84, !10, !11}
!85 = distinct !{!85, !10, !11}
!86 = distinct !{!86, !10, !11}
!87 = distinct !{!87, !10, !11}
!88 = distinct !{!88, !10, !11}
!89 = distinct !{!89, !10, !11}
!90 = distinct !{!90, !10, !11}
!91 = distinct !{!91, !10, !11}
!92 = distinct !{!92, !10, !11}
!93 = distinct !{!93, !10, !11}
!94 = distinct !{!94, !10, !11}
!95 = distinct !{!95, !10, !11}
!96 = distinct !{!96, !10, !11}
!97 = distinct !{!97, !10, !11}
!98 = distinct !{!98, !10, !11}
!99 = distinct !{!99, !10, !11}
!100 = distinct !{!100, !10, !11}
!101 = distinct !{!101, !10, !11}
!102 = distinct !{!102, !10, !11}
