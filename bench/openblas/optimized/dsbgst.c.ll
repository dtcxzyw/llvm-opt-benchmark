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
define void @dsbgst_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, ptr noundef %5, ptr nocapture noundef readonly %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr nocapture noundef %12) local_unnamed_addr #0 {
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
  %.fr320 = freeze i32 %41
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
  %51 = icmp eq i32 %.fr320, 0
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
  %.pre347 = load i32, ptr %4, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %87, %85
  %89 = phi i32 [ %.pre347, %87 ], [ %62, %85 ]
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
  %.pre349 = phi i32 [ %90, %88 ], [ %.pre349.pre, %.thread121 ]
  %103 = phi i32 [ %89, %88 ], [ %945, %.thread121 ]
  %104 = phi i32 [ %93, %88 ], [ %949, %.thread121 ]
  %105 = phi i32 [ undef, %88 ], [ %948, %.thread121 ]
  %106 = phi i32 [ undef, %88 ], [ %947, %.thread121 ]
  %107 = phi i32 [ undef, %88 ], [ %946, %.thread121 ]
  %108 = phi i32 [ 1, %88 ], [ %950, %.thread121 ]
  %109 = icmp eq i32 %108, 0
  %.pre348 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %109, label %122, label %110

110:                                              ; preds = %102
  %111 = add i32 %104, -1
  %.neg157 = sub i32 1, %104
  %112 = add nsw i32 %104, -2
  %113 = call i32 @llvm.smin.i32(i32 %103, i32 %112)
  store i32 %113, ptr %25, align 4, !tbaa !3
  %114 = add i32 %.pre348, %111
  %115 = call i32 @llvm.smin.i32(i32 %.pre349, i32 %114)
  %116 = sub i32 %111, %113
  %117 = load i32, ptr %23, align 4
  %118 = add nsw i32 %117, %116
  %119 = icmp sgt i32 %104, %95
  br i1 %119, label %.thread111, label %120

120:                                              ; preds = %110
  %121 = icmp eq i32 %.pre348, 0
  store i32 %.pre349, ptr %14, align 4, !tbaa !3
  store i32 %114, ptr %15, align 4, !tbaa !3
  br i1 %121, label %1805, label %122

122:                                              ; preds = %120, %102
  %123 = phi i32 [ %105, %102 ], [ %92, %120 ]
  %124 = phi i32 [ %106, %102 ], [ %115, %120 ]
  %125 = phi i32 [ %107, %102 ], [ %118, %120 ]
  %126 = add nsw i32 %.pre348, %104
  %127 = icmp slt i32 %126, %.pre349
  br i1 %127, label %128, label %1805

128:                                              ; preds = %122
  br i1 %51, label %.thread122, label %333

.thread111:                                       ; preds = %110
  store i32 %.pre349, ptr %14, align 4, !tbaa !3
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
  %153 = sub nsw i32 %111, %.pre348
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
  %268 = sub i32 %267, %.pre348
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
  %302 = sub i32 %115, %.pre348
  store i32 %302, ptr %17, align 4, !tbaa !3
  store i32 %116, ptr %14, align 4, !tbaa !3
  store i32 %112, ptr %15, align 4, !tbaa !3
  br label %303

303:                                              ; preds = %301, %257
  br i1 %46, label %304, label %324

304:                                              ; preds = %303
  %305 = sub nsw i32 %.pre349, %92
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
  %.pre392 = load i32, ptr %4, align 4, !tbaa !3
  br label %333

333:                                              ; preds = %128, %324
  %334 = phi i32 [ %.pre392, %324 ], [ %103, %128 ]
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
  %.pre393 = load i32, ptr %2, align 4, !tbaa !3
  %.pre394 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %336, label %408, label %352

352:                                              ; preds = %349
  %353 = sub nsw i64 %347, %350
  %354 = trunc i64 %353 to i32
  %355 = add nsw i32 %.pre394, %354
  %356 = icmp slt i32 %355, %.pre393
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
  %367 = add i32 %.pre394, %366
  %368 = add i32 %367, %.pre393
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
  %401 = getelementptr inbounds double, ptr %39, i64 %353
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
  %409 = phi i32 [ %383, %359 ], [ %.pre394, %352 ], [ %.pre394, %349 ]
  %410 = phi i32 [ %382, %359 ], [ %.pre393, %352 ], [ %.pre393, %349 ]
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
  %.pre395 = load i32, ptr %21, align 4, !tbaa !3
  %.pre398.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %481

481:                                              ; preds = %470, %.loopexit299
  %.pre398 = phi i32 [ %.pre398.pre, %470 ], [ %409, %.loopexit299 ]
  %482 = phi i32 [ %.pre395, %470 ], [ %424, %.loopexit299 ]
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %526

484:                                              ; preds = %481
  %485 = add nsw i32 %.pre398, -1
  store i32 %485, ptr %17, align 4, !tbaa !3
  %486 = icmp slt i32 %.pre398, 2
  %.pre450 = mul nsw i32 %421, %27
  %.pre452 = add nsw i32 %421, 1
  %.pre454 = mul nsw i32 %.pre452, %27
  %.pre456 = sub i32 %421, %92
  %.pre458 = sext i32 %.pre456 to i64
  br i1 %486, label %.loopexit298, label %487

487:                                              ; preds = %484
  %488 = getelementptr inbounds double, ptr %39, i64 %.pre458
  br label %489

489:                                              ; preds = %489, %487
  %490 = phi i32 [ -1, %487 ], [ %507, %489 ]
  %491 = phi i32 [ 1, %487 ], [ %506, %489 ]
  %492 = load i32, ptr %23, align 4, !tbaa !3
  %493 = add i32 %490, %.pre450
  %494 = add i32 %493, %492
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, ptr %30, i64 %495
  %497 = load i32, ptr %3, align 4, !tbaa !3
  %498 = add i32 %490, %.pre454
  %499 = add i32 %498, %497
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds double, ptr %30, i64 %500
  %502 = load i32, ptr %2, align 4, !tbaa !3
  %503 = add i32 %502, %.pre456
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, ptr %39, i64 %504
  call void @dlartv_(ptr noundef nonnull %21, ptr noundef %496, ptr noundef nonnull %19, ptr noundef %501, ptr noundef nonnull %19, ptr noundef nonnull %505, ptr noundef nonnull %488, ptr noundef nonnull %23) #5
  %506 = add nuw nsw i32 %491, 1
  %507 = xor i32 %491, -1
  %508 = load i32, ptr %17, align 4, !tbaa !3
  %509 = icmp slt i32 %491, %508
  br i1 %509, label %489, label %.loopexit298.loopexit, !llvm.loop !19

.loopexit298.loopexit:                            ; preds = %489
  %.pre396 = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit298

.loopexit298:                                     ; preds = %484, %.loopexit298.loopexit
  %510 = phi i32 [ %.pre396, %.loopexit298.loopexit ], [ %.pre398, %484 ]
  %511 = load i32, ptr %23, align 4, !tbaa !3
  %512 = add nsw i32 %511, %.pre450
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, ptr %30, i64 %513
  %515 = add nsw i32 %511, %.pre454
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds double, ptr %30, i64 %516
  %518 = add nsw i32 %510, %.pre454
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds double, ptr %30, i64 %519
  %521 = load i32, ptr %2, align 4, !tbaa !3
  %522 = add i32 %521, %.pre456
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds double, ptr %39, i64 %523
  %525 = getelementptr inbounds double, ptr %39, i64 %.pre458
  call void @dlar2v_(ptr noundef nonnull %21, ptr noundef %514, ptr noundef %517, ptr noundef %520, ptr noundef nonnull %19, ptr noundef nonnull %524, ptr noundef nonnull %525, ptr noundef nonnull %23) #5
  %.pre397 = load i32, ptr %3, align 4, !tbaa !3
  br label %526

526:                                              ; preds = %.loopexit298, %481
  %527 = phi i32 [ %.pre397, %.loopexit298 ], [ %.pre398, %481 ]
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
  %.pre399 = load i32, ptr %17, align 4, !tbaa !3
  br label %561

561:                                              ; preds = %548, %538
  %562 = phi i32 [ %.pre399, %548 ], [ %539, %538 ]
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
  br i1 %621, label %622, label %.loopexit312.thread

622:                                              ; preds = %619
  %623 = sub nsw i32 0, %620
  %624 = zext nneg i32 %620 to i64
  %625 = sext i32 %338 to i64
  %626 = sext i32 %337 to i64
  %. = select i1 %336, i64 1, i64 2
  %.508 = select i1 %336, i32 1, i32 2
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
  %638 = select i1 %637, i32 %.508, i32 %635
  %639 = mul nsw i32 %636, %638
  store i32 %.508, ptr %16, align 4
  store i32 %635, ptr %15, align 4
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
  %.pre400 = load i32, ptr %23, align 4, !tbaa !3
  br label %.loopexit294

.loopexit294:                                     ; preds = %.loopexit294.loopexit, %627
  %676 = phi i32 [ %.pre400, %.loopexit294.loopexit ], [ %636, %627 ]
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
  br i1 %751, label %.preheader313, label %.loopexit312.thread

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
  %.pre446 = add nsw i32 %761, 1
  %.pre448 = mul nsw i32 %.pre446, %27
  br i1 %782, label %.loopexit290, label %.preheader515

.preheader515:                                    ; preds = %771, %.preheader515
  %783 = phi i32 [ %800, %.preheader515 ], [ -1, %771 ]
  %784 = phi i32 [ %799, %.preheader515 ], [ 1, %771 ]
  %785 = load i32, ptr %23, align 4, !tbaa !3
  %786 = add i32 %783, %772
  %787 = add i32 %786, %785
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds double, ptr %30, i64 %788
  %790 = load i32, ptr %3, align 4, !tbaa !3
  %791 = add i32 %783, %.pre448
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
  br i1 %802, label %.preheader515, label %.loopexit290.loopexit, !llvm.loop !27

.loopexit290.loopexit:                            ; preds = %.preheader515
  %.pre401 = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit290

.loopexit290:                                     ; preds = %771, %.loopexit290.loopexit
  %803 = phi i32 [ %.pre401, %.loopexit290.loopexit ], [ %780, %771 ]
  %804 = load i32, ptr %23, align 4, !tbaa !3
  %805 = add nsw i32 %804, %772
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds double, ptr %30, i64 %806
  %808 = add nsw i32 %804, %.pre448
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds double, ptr %30, i64 %809
  %811 = add nsw i32 %803, %.pre448
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds double, ptr %30, i64 %812
  %814 = load i32, ptr %2, align 4, !tbaa !3
  %815 = add nsw i32 %814, %761
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds double, ptr %39, i64 %816
  call void @dlar2v_(ptr noundef nonnull %21, ptr noundef %807, ptr noundef %810, ptr noundef %813, ptr noundef nonnull %19, ptr noundef nonnull %817, ptr noundef nonnull %776, ptr noundef nonnull %23) #5
  %.pre402 = load i32, ptr %3, align 4, !tbaa !3
  br label %818

818:                                              ; preds = %.loopexit290, %.preheader313
  %819 = phi i32 [ %.pre402, %.loopexit290 ], [ %764, %.preheader313 ]
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
  %.pre403 = load i32, ptr %16, align 4, !tbaa !3
  br label %851

851:                                              ; preds = %838, %828
  %852 = phi i32 [ %.pre403, %838 ], [ %829, %828 ]
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
  br i1 %885, label %.preheader313, label %887, !llvm.loop !30

.loopexit312.thread:                              ; preds = %619, %750
  %.ph = phi i32 [ %.pr114, %750 ], [ %620, %619 ]
  %886 = add nsw i32 %.ph, -1
  store i32 %886, ptr %15, align 4, !tbaa !3
  br label %.thread121

887:                                              ; preds = %.loopexit288
  %.pr117 = load i32, ptr %4, align 4, !tbaa !3
  %888 = add nsw i32 %.pr117, -1
  store i32 %888, ptr %15, align 4, !tbaa !3
  %889 = icmp slt i32 %.pr117, 2
  br i1 %889, label %.thread121, label %.preheader311

.preheader311:                                    ; preds = %887, %.loopexit286
  %890 = phi i32 [ %933, %.loopexit286 ], [ %888, %887 ]
  %891 = phi i32 [ %934, %.loopexit286 ], [ 1, %887 ]
  store i32 1, ptr %16, align 4, !tbaa !3
  %892 = sub nsw i32 %891, %338
  %893 = add nsw i32 %892, 2
  store i32 %893, ptr %17, align 4, !tbaa !3
  %894 = xor i32 %891, -1
  %895 = add i32 %337, %894
  %896 = icmp slt i32 %892, 0
  %897 = select i1 %896, i32 1, i32 %893
  %898 = load i32, ptr %23, align 4, !tbaa !3
  %899 = mul nsw i32 %898, %897
  %900 = add nsw i32 %895, %899
  %901 = load i32, ptr %4, align 4, !tbaa !3
  %902 = sub nsw i32 %901, %891
  %903 = icmp sgt i32 %902, 0
  br i1 %903, label %904, label %.loopexit286

904:                                              ; preds = %.preheader311
  %905 = sub i32 %900, %92
  %906 = sext i32 %905 to i64
  %907 = getelementptr inbounds double, ptr %39, i64 %906
  br label %908

908:                                              ; preds = %930, %904
  %909 = phi i32 [ %902, %904 ], [ %931, %930 ]
  %910 = load i32, ptr %2, align 4, !tbaa !3
  %911 = sub i32 %909, %900
  %912 = add i32 %911, %910
  %913 = load i32, ptr %23, align 4, !tbaa !3
  %914 = sdiv i32 %912, %913
  store i32 %914, ptr %26, align 4, !tbaa !3
  %915 = icmp sgt i32 %914, 0
  br i1 %915, label %916, label %930

916:                                              ; preds = %908
  %917 = sub i32 %900, %909
  %918 = add i32 %917, %913
  %919 = mul nsw i32 %918, %27
  %920 = add nsw i32 %919, %909
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds double, ptr %30, i64 %921
  %923 = add nuw nsw i32 %909, 1
  %924 = add nsw i32 %923, %919
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds double, ptr %30, i64 %925
  %927 = add i32 %910, %905
  %928 = sext i32 %927 to i64
  %929 = getelementptr inbounds double, ptr %39, i64 %928
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %922, ptr noundef nonnull %19, ptr noundef %926, ptr noundef nonnull %19, ptr noundef nonnull %929, ptr noundef nonnull %907, ptr noundef nonnull %23) #5
  br label %930

930:                                              ; preds = %916, %908
  %931 = add nsw i32 %909, -1
  %932 = icmp sgt i32 %909, 1
  br i1 %932, label %908, label %.loopexit286.loopexit, !llvm.loop !31

.loopexit286.loopexit:                            ; preds = %930
  %.pre404 = load i32, ptr %15, align 4, !tbaa !3
  br label %.loopexit286

.loopexit286:                                     ; preds = %.loopexit286.loopexit, %.preheader311
  %933 = phi i32 [ %.pre404, %.loopexit286.loopexit ], [ %890, %.preheader311 ]
  %934 = add nuw nsw i32 %891, 1
  %935 = icmp slt i32 %891, %933
  br i1 %935, label %.preheader311, label %.loopexit312, !llvm.loop !32

.loopexit312:                                     ; preds = %.loopexit286
  %.pr120.pre = load i32, ptr %4, align 4, !tbaa !3
  %936 = icmp sgt i32 %.pr120.pre, 1
  br i1 %936, label %937, label %.thread121

937:                                              ; preds = %.loopexit312
  %938 = load i32, ptr %3, align 4, !tbaa !3
  %939 = shl i32 %938, 1
  %940 = add i32 %337, 1
  %941 = sub i32 %940, %.pr120.pre
  %942 = add i32 %941, %939
  store i32 %942, ptr %15, align 4, !tbaa !3
  %943 = load i32, ptr %2, align 4, !tbaa !3
  %944 = icmp sgt i32 %943, %942
  br i1 %944, label %951, label %.thread121

.thread121:                                       ; preds = %955, %1786, %.loopexit307.thread, %.loopexit312.thread, %1723, %887, %1774, %.loopexit307, %937, %.loopexit312
  %945 = phi i32 [ %.pr132.pre, %1774 ], [ %.pr132.pre, %.loopexit307 ], [ %.pr120.pre, %937 ], [ %.pr120.pre, %.loopexit312 ], [ %.pr117, %887 ], [ %.pr127, %1723 ], [ %.ph, %.loopexit312.thread ], [ %.ph129, %.loopexit307.thread ], [ %.pr132.pre, %1786 ], [ %.pr120.pre, %955 ]
  %946 = phi i32 [ %1183, %1774 ], [ %1183, %.loopexit307 ], [ %340, %937 ], [ %340, %.loopexit312 ], [ %340, %887 ], [ %1183, %1723 ], [ %340, %.loopexit312.thread ], [ %1183, %.loopexit307.thread ], [ %1183, %1786 ], [ %340, %955 ]
  %947 = phi i32 [ %1182, %1774 ], [ %1182, %.loopexit307 ], [ %339, %937 ], [ %339, %.loopexit312 ], [ %339, %887 ], [ %1182, %1723 ], [ %339, %.loopexit312.thread ], [ %1182, %.loopexit307.thread ], [ %1182, %1786 ], [ %339, %955 ]
  %948 = phi i32 [ %1181, %1774 ], [ %1181, %.loopexit307 ], [ %338, %937 ], [ %338, %.loopexit312 ], [ %338, %887 ], [ %1181, %1723 ], [ %338, %.loopexit312.thread ], [ %1181, %.loopexit307.thread ], [ %1181, %1786 ], [ %338, %955 ]
  %949 = phi i32 [ %1180, %1774 ], [ %1180, %.loopexit307 ], [ %337, %937 ], [ %337, %.loopexit312 ], [ %337, %887 ], [ %1180, %1723 ], [ %337, %.loopexit312.thread ], [ %1180, %.loopexit307.thread ], [ %1180, %1786 ], [ %337, %955 ]
  %950 = phi i32 [ %1178, %1774 ], [ %1178, %.loopexit307 ], [ %335, %937 ], [ %335, %.loopexit312 ], [ %335, %887 ], [ %1178, %1723 ], [ %335, %.loopexit312.thread ], [ %1178, %.loopexit307.thread ], [ %1178, %1786 ], [ %335, %955 ]
  %.pre349.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %102

951:                                              ; preds = %937
  %952 = add i32 %938, %92
  %953 = sext i32 %943 to i64
  %954 = sext i32 %942 to i64
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
  %995 = sub nsw i32 %111, %.pre348
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
  %smax329 = call i64 @llvm.smax.i64(i64 %1024, i64 %1023)
  br label %1025

1025:                                             ; preds = %.loopexit301, %1013
  %1026 = phi i64 [ %1020, %1013 ], [ %.pre-phi485, %.loopexit301 ]
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
  %1044 = ashr exact i64 %1043, 32
  %1045 = getelementptr double, ptr %30, i64 %1044
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
  %.pre484 = add nsw i64 %1026, 1
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
  %1089 = ashr exact i64 %1088, 32
  %1090 = getelementptr double, ptr %30, i64 %1089
  %1091 = getelementptr double, ptr %1090, i64 %1080
  %1092 = load double, ptr %1091, align 8, !tbaa !7
  %1093 = fneg double %1079
  %1094 = call double @llvm.fmuladd.f64(double %1093, double %1086, double %1092)
  store double %1094, ptr %1091, align 8, !tbaa !7
  %1095 = add nuw nsw i64 %1078, 1
  %exitcond330.not = icmp eq i64 %1078, %smax329
  br i1 %exitcond330.not, label %.loopexit301, label %1077, !llvm.loop !37

.loopexit301:                                     ; preds = %1077, %.loopexit302..loopexit301_crit_edge
  %.pre-phi485 = phi i64 [ %.pre484, %.loopexit302..loopexit301_crit_edge ], [ %1076, %1077 ]
  %1096 = icmp slt i64 %.pre-phi485, %1021
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
  %1106 = phi i64 [ %1103, %1100 ], [ %.pre-phi487, %.loopexit300 ]
  %1107 = phi i32 [ %995, %1100 ], [ %1140, %.loopexit300 ]
  %1108 = trunc i64 %1106 to i32
  %1109 = sub i32 %1108, %.pre348
  %1110 = call i32 @llvm.smax.i32(i32 %1109, i32 %116)
  %1111 = icmp slt i32 %1110, %111
  br i1 %1111, label %1112, label %..loopexit300_crit_edge

..loopexit300_crit_edge:                          ; preds = %1105
  %.pre486 = add nsw i64 %1106, 1
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
  %1132 = ashr exact i64 %1131, 32
  %1133 = getelementptr double, ptr %30, i64 %1132
  %1134 = getelementptr double, ptr %1133, i64 %1129
  %1135 = load double, ptr %1134, align 8, !tbaa !7
  %1136 = fneg double %1127
  %1137 = call double @llvm.fmuladd.f64(double %1136, double %1128, double %1135)
  store double %1137, ptr %1134, align 8, !tbaa !7
  %1138 = add nsw i64 %1120, 1
  %1139 = icmp slt i64 %1138, %1103
  br i1 %1139, label %1119, label %.loopexit300, !llvm.loop !39

.loopexit300:                                     ; preds = %1119, %..loopexit300_crit_edge
  %.pre-phi487 = phi i64 [ %.pre486, %..loopexit300_crit_edge ], [ %1118, %1119 ]
  %1140 = add i32 %1107, 1
  %1141 = trunc i64 %.pre-phi487 to i32
  %1142 = icmp eq i32 %1104, %1141
  br i1 %1142, label %1143, label %1105, !llvm.loop !40

1143:                                             ; preds = %.loopexit300
  %1144 = sub i32 %115, %.pre348
  store i32 %1144, ptr %14, align 4, !tbaa !3
  store i32 %116, ptr %15, align 4, !tbaa !3
  store i32 %112, ptr %16, align 4, !tbaa !3
  br label %1145

1145:                                             ; preds = %1143, %1099
  br i1 %46, label %1146, label %1170

1146:                                             ; preds = %1145
  %1147 = sub nsw i32 %.pre349, %92
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
  %.pre406 = load i32, ptr %4, align 4, !tbaa !3
  br label %.thread122

.thread122:                                       ; preds = %128, %1170
  %1177 = phi i32 [ %.pre406, %1170 ], [ %103, %128 ]
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
  br i1 %1179, label %._crit_edge407, label %1194

._crit_edge407:                                   ; preds = %1191
  %.pre408 = load i32, ptr %23, align 4, !tbaa !3
  %.pre410 = load i32, ptr %2, align 4, !tbaa !3
  %.pre411 = load i32, ptr %3, align 4, !tbaa !3
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
  %.pre409 = load i32, ptr %23, align 4, !tbaa !3
  br i1 %1202, label %1203, label %1253

1203:                                             ; preds = %1194
  %1204 = add i32 %1193, %1187
  %1205 = add i32 %1204, %.pre409
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
  %1246 = getelementptr inbounds double, ptr %39, i64 %1195
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

1253:                                             ; preds = %._crit_edge407, %1203, %1194
  %1254 = phi i32 [ %.pre411, %._crit_edge407 ], [ %1226, %1203 ], [ %1196, %1194 ]
  %1255 = phi i32 [ %.pre410, %._crit_edge407 ], [ %1225, %1203 ], [ %1199, %1194 ]
  %1256 = phi i32 [ %.pre408, %._crit_edge407 ], [ %1237, %1203 ], [ %.pre409, %1194 ]
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
  %reass.sub324 = sub i32 %1294, %1254
  %1295 = add i32 %reass.sub324, 1
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
  %.pre412 = load i32, ptr %21, align 4, !tbaa !3
  %.pre414.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %1329

1329:                                             ; preds = %1316, %.loopexit285
  %.pre414 = phi i32 [ %.pre414.pre, %1316 ], [ %1254, %.loopexit285 ]
  %1330 = phi i32 [ %.pre412, %1316 ], [ %1269, %.loopexit285 ]
  %1331 = icmp sgt i32 %1330, 0
  br i1 %1331, label %1332, label %1368

1332:                                             ; preds = %1329
  %1333 = add nsw i32 %.pre414, -1
  store i32 %1333, ptr %14, align 4, !tbaa !3
  %1334 = icmp slt i32 %.pre414, 2
  %.pre442 = sub i32 %1266, %92
  %.pre444 = sext i32 %.pre442 to i64
  br i1 %1334, label %.loopexit284, label %1335

1335:                                             ; preds = %1332
  %1336 = getelementptr inbounds double, ptr %39, i64 %.pre444
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
  %1348 = add i32 %1347, %.pre442
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
  %1364 = add i32 %1363, %.pre442
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds double, ptr %39, i64 %1365
  %1367 = getelementptr inbounds double, ptr %39, i64 %.pre444
  call void @dlar2v_(ptr noundef nonnull %21, ptr noundef %1357, ptr noundef %1361, ptr noundef %1362, ptr noundef nonnull %19, ptr noundef nonnull %1366, ptr noundef nonnull %1367, ptr noundef nonnull %23) #5
  %.pre413 = load i32, ptr %3, align 4, !tbaa !3
  br label %1368

1368:                                             ; preds = %.loopexit284, %1329
  %1369 = phi i32 [ %.pre413, %.loopexit284 ], [ %.pre414, %1329 ]
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
  %.pre415 = load i32, ptr %14, align 4, !tbaa !3
  br label %1403

1403:                                             ; preds = %1392, %1382
  %1404 = phi i32 [ %.pre415, %1392 ], [ %1383, %1382 ]
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
  br i1 %1462, label %1463, label %.loopexit307.thread

1463:                                             ; preds = %1460
  %1464 = zext nneg i32 %1461 to i64
  %1465 = sext i32 %1181 to i64
  %1466 = sext i32 %1180 to i64
  %.509 = select i1 %1179, i64 1, i64 2
  %.510 = select i1 %1179, i32 1, i32 2
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
  %1476 = icmp slt i64 %1472, %.509
  %1477 = select i1 %1476, i32 %.510, i32 %1474
  %1478 = mul nsw i32 %1475, %1477
  store i32 %.510, ptr %17, align 4
  store i32 %1474, ptr %16, align 4
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
  %.pre416 = load i32, ptr %23, align 4, !tbaa !3
  br label %.loopexit280

.loopexit280:                                     ; preds = %.loopexit280.loopexit, %1467
  %1514 = phi i32 [ %.pre416, %.loopexit280.loopexit ], [ %1475, %1467 ]
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
  %reass.sub325 = sub i32 %1555, %1517
  %1556 = add i32 %reass.sub325, 1
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
  br i1 %1591, label %.preheader308, label %.loopexit307.thread

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
  %.pre417 = load i32, ptr %3, align 4, !tbaa !3
  br label %1653

1653:                                             ; preds = %.loopexit275, %.preheader308
  %1654 = phi i32 [ %.pre417, %.loopexit275 ], [ %1604, %.preheader308 ]
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
  %.pre418 = load i32, ptr %17, align 4, !tbaa !3
  br label %1687

1687:                                             ; preds = %1676, %1666
  %1688 = phi i32 [ %.pre418, %1676 ], [ %1667, %1666 ]
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
  br i1 %1721, label %.preheader308, label %1723, !llvm.loop !53

.loopexit307.thread:                              ; preds = %1460, %1590
  %.ph129 = phi i32 [ %.pr124, %1590 ], [ %1461, %1460 ]
  %1722 = add nsw i32 %.ph129, -1
  store i32 %1722, ptr %16, align 4, !tbaa !3
  br label %.thread121

1723:                                             ; preds = %.loopexit272
  %.pr127 = load i32, ptr %4, align 4, !tbaa !3
  %1724 = add nsw i32 %.pr127, -1
  store i32 %1724, ptr %16, align 4, !tbaa !3
  %1725 = icmp slt i32 %.pr127, 2
  br i1 %1725, label %.thread121, label %.preheader306

.preheader306:                                    ; preds = %1723, %.loopexit270
  %1726 = phi i32 [ %1770, %.loopexit270 ], [ %1724, %1723 ]
  %1727 = phi i32 [ %1771, %.loopexit270 ], [ 1, %1723 ]
  store i32 1, ptr %17, align 4, !tbaa !3
  %1728 = sub nsw i32 %1727, %1181
  %1729 = add nsw i32 %1728, 2
  store i32 %1729, ptr %14, align 4, !tbaa !3
  %1730 = load i32, ptr %4, align 4, !tbaa !3
  %1731 = sub nsw i32 %1730, %1727
  %1732 = icmp sgt i32 %1731, 0
  br i1 %1732, label %1733, label %.loopexit270

1733:                                             ; preds = %.preheader306
  %1734 = xor i32 %1727, -1
  %1735 = add i32 %1180, %1734
  %1736 = load i32, ptr %23, align 4, !tbaa !3
  %1737 = icmp slt i32 %1728, 0
  %1738 = select i1 %1737, i32 1, i32 %1729
  %1739 = mul nsw i32 %1736, %1738
  %1740 = add nsw i32 %1735, %1739
  %1741 = mul nsw i32 %1740, %27
  %1742 = add i32 %1741, 1
  %1743 = add nsw i32 %1740, 1
  %1744 = mul nsw i32 %1743, %27
  %1745 = sub i32 %1740, %92
  %1746 = sext i32 %1745 to i64
  %1747 = getelementptr inbounds double, ptr %39, i64 %1746
  br label %1748

1748:                                             ; preds = %1767, %1733
  %1749 = phi i32 [ %1731, %1733 ], [ %1768, %1767 ]
  %1750 = load i32, ptr %2, align 4, !tbaa !3
  %1751 = sub i32 %1749, %1740
  %1752 = add i32 %1751, %1750
  %1753 = load i32, ptr %23, align 4, !tbaa !3
  %1754 = sdiv i32 %1752, %1753
  store i32 %1754, ptr %26, align 4, !tbaa !3
  %1755 = icmp sgt i32 %1754, 0
  br i1 %1755, label %1756, label %1767

1756:                                             ; preds = %1748
  %1757 = sub nsw i32 %1753, %1749
  %1758 = add i32 %1742, %1757
  %1759 = sext i32 %1758 to i64
  %1760 = getelementptr inbounds double, ptr %30, i64 %1759
  %1761 = add nsw i32 %1757, %1744
  %1762 = sext i32 %1761 to i64
  %1763 = getelementptr inbounds double, ptr %30, i64 %1762
  %1764 = add i32 %1750, %1745
  %1765 = sext i32 %1764 to i64
  %1766 = getelementptr inbounds double, ptr %39, i64 %1765
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %1760, ptr noundef nonnull %19, ptr noundef %1763, ptr noundef nonnull %19, ptr noundef nonnull %1766, ptr noundef nonnull %1747, ptr noundef nonnull %23) #5
  br label %1767

1767:                                             ; preds = %1756, %1748
  %1768 = add nsw i32 %1749, -1
  %1769 = icmp sgt i32 %1749, 1
  br i1 %1769, label %1748, label %.loopexit270.loopexit, !llvm.loop !54

.loopexit270.loopexit:                            ; preds = %1767
  %.pre419 = load i32, ptr %16, align 4, !tbaa !3
  br label %.loopexit270

.loopexit270:                                     ; preds = %.loopexit270.loopexit, %.preheader306
  %1770 = phi i32 [ %.pre419, %.loopexit270.loopexit ], [ %1726, %.preheader306 ]
  %1771 = add nuw nsw i32 %1727, 1
  %1772 = icmp slt i32 %1727, %1770
  br i1 %1772, label %.preheader306, label %.loopexit307, !llvm.loop !55

.loopexit307:                                     ; preds = %.loopexit270
  %.pr132.pre = load i32, ptr %4, align 4, !tbaa !3
  %1773 = icmp sgt i32 %.pr132.pre, 1
  br i1 %1773, label %1774, label %.thread121

1774:                                             ; preds = %.loopexit307
  %1775 = load i32, ptr %3, align 4, !tbaa !3
  %1776 = shl i32 %1775, 1
  %1777 = add i32 %1180, 1
  %1778 = sub i32 %1777, %.pr132.pre
  %1779 = add i32 %1778, %1776
  store i32 %1779, ptr %16, align 4, !tbaa !3
  %1780 = load i32, ptr %2, align 4, !tbaa !3
  %1781 = icmp sgt i32 %1780, %1779
  br i1 %1781, label %1782, label %.thread121

1782:                                             ; preds = %1774
  %1783 = add i32 %1775, %92
  %1784 = sext i32 %1780 to i64
  %1785 = sext i32 %1779 to i64
  br label %1786

1786:                                             ; preds = %1786, %1782
  %1787 = phi i64 [ %1784, %1782 ], [ %1788, %1786 ]
  %1788 = add nsw i64 %1787, -1
  %1789 = add nsw i64 %1788, %1784
  %1790 = trunc i64 %1789 to i32
  %1791 = sub i32 %1790, %1783
  %1792 = sext i32 %1791 to i64
  %1793 = getelementptr inbounds double, ptr %39, i64 %1792
  %1794 = load double, ptr %1793, align 8, !tbaa !7
  %1795 = sub nsw i64 %1789, %97
  %1796 = getelementptr inbounds double, ptr %39, i64 %1795
  store double %1794, ptr %1796, align 8, !tbaa !7
  %1797 = trunc i64 %1788 to i32
  %1798 = sub i32 %1797, %1783
  %1799 = sext i32 %1798 to i64
  %1800 = getelementptr inbounds double, ptr %39, i64 %1799
  %1801 = load double, ptr %1800, align 8, !tbaa !7
  %1802 = sub nsw i64 %1788, %97
  %1803 = getelementptr inbounds double, ptr %39, i64 %1802
  store double %1801, ptr %1803, align 8, !tbaa !7
  %1804 = icmp sgt i64 %1788, %1785
  br i1 %1804, label %1786, label %.thread121, !llvm.loop !56

1805:                                             ; preds = %122, %120
  %1806 = phi i32 [ %92, %120 ], [ %123, %122 ]
  %1807 = phi i32 [ %115, %120 ], [ %124, %122 ]
  %1808 = phi i32 [ %118, %120 ], [ %125, %122 ]
  %1809 = getelementptr i8, ptr %38, i64 8
  %1810 = sext i32 %45 to i64
  %1811 = getelementptr double, ptr %34, i64 %1810
  br i1 %51, label %.split.us, label %.split

.split.us:                                        ; preds = %1805, %.split.us.backedge
  %.pre371 = phi i32 [ %.pre371.be, %.split.us.backedge ], [ %.pre348, %1805 ]
  %1812 = phi i32 [ %.be, %.split.us.backedge ], [ %103, %1805 ]
  %1813 = phi i32 [ %1843, %.split.us.backedge ], [ 0, %1805 ]
  %1814 = phi i32 [ %1844, %.split.us.backedge ], [ %1806, %1805 ]
  %1815 = phi i32 [ %1845, %.split.us.backedge ], [ %1807, %1805 ]
  %1816 = phi i32 [ %1846, %.split.us.backedge ], [ %1808, %1805 ]
  %1817 = phi i32 [ %1841, %.split.us.backedge ], [ 1, %1805 ]
  %1818 = icmp eq i32 %1817, 0
  br i1 %1818, label %1833, label %1819

1819:                                             ; preds = %.split.us
  %1820 = add nuw nsw i32 %1813, 1
  %1821 = sub nsw i32 %92, %1820
  %1822 = call i32 @llvm.smin.i32(i32 %1812, i32 %1821)
  store i32 %1822, ptr %25, align 4, !tbaa !3
  %1823 = sub nsw i32 %1820, %.pre371
  %1824 = call i32 @llvm.smax.i32(i32 %1823, i32 1)
  %1825 = add nsw i32 %1822, %1820
  %1826 = load i32, ptr %23, align 4, !tbaa !3
  %1827 = sub i32 %1825, %1826
  %1828 = icmp slt i32 %1813, %92
  br i1 %1828, label %1831, label %1829

1829:                                             ; preds = %1819
  %1830 = icmp eq i32 %.pre371, 0
  store i32 1, ptr %16, align 4, !tbaa !3
  br i1 %1830, label %.loopexit269, label %1833

1831:                                             ; preds = %1819
  store i32 1, ptr %16, align 4, !tbaa !3
  %1832 = add nuw nsw i32 %1813, 2
  br label %1839

1833:                                             ; preds = %1829, %.split.us
  %1834 = phi i32 [ %1814, %.split.us ], [ %95, %1829 ]
  %1835 = phi i32 [ %1815, %.split.us ], [ %1824, %1829 ]
  %1836 = phi i32 [ %1816, %.split.us ], [ %1827, %1829 ]
  %1837 = sub nsw i32 %1813, %.pre371
  %1838 = icmp slt i32 %1837, 2
  br i1 %1838, label %.loopexit269, label %._crit_edge372

._crit_edge372:                                   ; preds = %1833
  %.pre373 = load i32, ptr %25, align 4, !tbaa !3
  br label %1839

1839:                                             ; preds = %._crit_edge372, %1831
  %1840 = phi i32 [ %.pre373, %._crit_edge372 ], [ %1822, %1831 ]
  %1841 = phi i32 [ 0, %._crit_edge372 ], [ 1, %1831 ]
  %1842 = phi i1 [ true, %._crit_edge372 ], [ false, %1831 ]
  %1843 = phi i32 [ %1837, %._crit_edge372 ], [ %1820, %1831 ]
  %1844 = phi i32 [ %1834, %._crit_edge372 ], [ %1832, %1831 ]
  %1845 = phi i32 [ %1835, %._crit_edge372 ], [ %1824, %1831 ]
  %1846 = phi i32 [ %1836, %._crit_edge372 ], [ %1827, %1831 ]
  %1847 = sub nsw i32 %92, %1840
  %1848 = icmp slt i32 %1843, %1847
  br i1 %1848, label %1851, label %1849

1849:                                             ; preds = %1839
  %1850 = load i32, ptr %2, align 4, !tbaa !3
  br label %1851

1851:                                             ; preds = %1849, %1839
  %1852 = phi i32 [ %1850, %1849 ], [ %92, %1839 ]
  store i32 %1852, ptr %22, align 4, !tbaa !3
  br i1 %1842, label %2029, label %1853

1853:                                             ; preds = %1851
  %1854 = mul nsw i32 %1843, %31
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr double, ptr %34, i64 %1855
  %1857 = getelementptr i8, ptr %1856, i64 8
  %1858 = load double, ptr %1857, align 8, !tbaa !7
  store i32 %1843, ptr %17, align 4, !tbaa !3
  %1859 = icmp sgt i32 %1845, %1843
  br i1 %1859, label %.loopexit263.us, label %1860

1860:                                             ; preds = %1853
  %1861 = add nuw i32 %1843, 1
  %1862 = sext i32 %1845 to i64
  br label %1863

1863:                                             ; preds = %1863, %1860
  %1864 = phi i64 [ %1862, %1860 ], [ %1873, %1863 ]
  %1865 = mul nsw i64 %1864, %98
  %1866 = trunc i64 %1864 to i32
  %1867 = sub i32 %1861, %1866
  %1868 = sext i32 %1867 to i64
  %1869 = getelementptr double, ptr %30, i64 %1865
  %1870 = getelementptr double, ptr %1869, i64 %1868
  %1871 = load double, ptr %1870, align 8, !tbaa !7
  %1872 = fdiv double %1871, %1858
  store double %1872, ptr %1870, align 8, !tbaa !7
  %1873 = add nsw i64 %1864, 1
  %1874 = trunc i64 %1873 to i32
  %1875 = icmp eq i32 %1861, %1874
  br i1 %1875, label %.loopexit263.us, label %1863, !llvm.loop !57

.loopexit263.us:                                  ; preds = %1863, %1853
  %1876 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %1876, ptr %16, align 4, !tbaa !3
  %1877 = add nsw i32 %.pre371, %1843
  store i32 %1877, ptr %14, align 4, !tbaa !3
  %1878 = call i32 @llvm.smin.i32(i32 %1876, i32 %1877)
  %1879 = icmp sgt i32 %1843, %1878
  br i1 %1879, label %.loopexit262.us, label %1880

1880:                                             ; preds = %.loopexit263.us
  %1881 = mul i32 %1843, %100
  %1882 = add i32 %1881, 1
  %1883 = zext nneg i32 %1843 to i64
  %1884 = add nuw i32 %1878, 1
  br label %1885

1885:                                             ; preds = %1885, %1880
  %1886 = phi i64 [ %1883, %1880 ], [ %1893, %1885 ]
  %1887 = trunc i64 %1886 to i32
  %1888 = add i32 %1882, %1887
  %1889 = sext i32 %1888 to i64
  %1890 = getelementptr inbounds double, ptr %30, i64 %1889
  %1891 = load double, ptr %1890, align 8, !tbaa !7
  %1892 = fdiv double %1891, %1858
  store double %1892, ptr %1890, align 8, !tbaa !7
  %1893 = add nuw nsw i64 %1886, 1
  %1894 = trunc i64 %1893 to i32
  %1895 = icmp eq i32 %1884, %1894
  br i1 %1895, label %.loopexit262.us, label %1885, !llvm.loop !58

.loopexit262.us:                                  ; preds = %1885, %.loopexit263.us
  %1896 = add i32 %1840, %1843
  %1897 = add i32 %1843, 1
  %1898 = icmp slt i32 %1840, 1
  br i1 %1898, label %1968, label %1899

1899:                                             ; preds = %.loopexit262.us
  %1900 = mul nsw i32 %1843, %27
  %1901 = sext i32 %1900 to i64
  %1902 = getelementptr double, ptr %96, i64 %1901
  %1903 = icmp slt i32 %1896, %1878
  %1904 = mul i32 %1843, %100
  %1905 = add i32 %1904, 1
  %1906 = sext i32 %1897 to i64
  %1907 = zext nneg i32 %1843 to i64
  %1908 = sext i32 %1896 to i64
  %1909 = sext i32 %1878 to i64
  %1910 = getelementptr double, ptr %30, i64 %1901
  %reass.sub321 = sub i32 %1854, %1843
  %1911 = add i32 %reass.sub321, 1
  %smax337 = call i64 @llvm.smax.i64(i64 %1908, i64 %1906)
  br label %1912

1912:                                             ; preds = %.loopexit243.us, %1899
  %1913 = phi i64 [ %1906, %1899 ], [ %1966, %.loopexit243.us ]
  %1914 = phi i32 [ %1843, %1899 ], [ %1915, %.loopexit243.us ]
  %1915 = trunc i64 %1913 to i32
  %1916 = mul i32 %27, %1915
  %1917 = sub i32 %1916, %1914
  %1918 = sub nsw i64 %1913, %1907
  %1919 = add nsw i64 %1918, 1
  %1920 = getelementptr double, ptr %1910, i64 %1919
  %1921 = getelementptr double, ptr %1856, i64 %1919
  br label %1922

1922:                                             ; preds = %1922, %1912
  %1923 = phi i64 [ %1913, %1912 ], [ %1944, %1922 ]
  %1924 = trunc i64 %1923 to i32
  %1925 = add i32 %1917, %1924
  %1926 = sext i32 %1925 to i64
  %1927 = getelementptr inbounds double, ptr %30, i64 %1926
  %1928 = load double, ptr %1927, align 8, !tbaa !7
  %1929 = sub nsw i64 %1923, %1907
  %1930 = add nsw i64 %1929, 1
  %1931 = getelementptr double, ptr %1856, i64 %1930
  %1932 = load double, ptr %1931, align 8, !tbaa !7
  %1933 = load double, ptr %1920, align 8, !tbaa !7
  %1934 = fneg double %1932
  %1935 = call double @llvm.fmuladd.f64(double %1934, double %1933, double %1928)
  %1936 = load double, ptr %1921, align 8, !tbaa !7
  %1937 = getelementptr double, ptr %1910, i64 %1930
  %1938 = load double, ptr %1937, align 8, !tbaa !7
  %1939 = fneg double %1936
  %1940 = call double @llvm.fmuladd.f64(double %1939, double %1938, double %1935)
  %1941 = load double, ptr %1902, align 8, !tbaa !7
  %1942 = fmul double %1932, %1941
  %1943 = call double @llvm.fmuladd.f64(double %1942, double %1936, double %1940)
  store double %1943, ptr %1927, align 8, !tbaa !7
  %1944 = add nsw i64 %1923, 1
  %1945 = icmp slt i64 %1923, %1908
  br i1 %1945, label %1922, label %1946, !llvm.loop !59

1946:                                             ; preds = %1922
  br i1 %1903, label %1947, label %.loopexit243.us

1947:                                             ; preds = %1946
  %1948 = add i32 %1911, %1915
  %1949 = sext i32 %1948 to i64
  %1950 = getelementptr inbounds double, ptr %34, i64 %1949
  br label %1951

1951:                                             ; preds = %1951, %1947
  %1952 = phi i64 [ %1908, %1947 ], [ %1953, %1951 ]
  %1953 = add nsw i64 %1952, 1
  %1954 = load double, ptr %1950, align 8, !tbaa !7
  %1955 = trunc i64 %1953 to i32
  %1956 = add i32 %1905, %1955
  %1957 = sext i32 %1956 to i64
  %1958 = getelementptr inbounds double, ptr %30, i64 %1957
  %1959 = load double, ptr %1958, align 8, !tbaa !7
  %1960 = add i32 %1917, %1955
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds double, ptr %30, i64 %1961
  %1963 = load double, ptr %1962, align 8, !tbaa !7
  %1964 = fneg double %1954
  %1965 = call double @llvm.fmuladd.f64(double %1964, double %1959, double %1963)
  store double %1965, ptr %1962, align 8, !tbaa !7
  %exitcond336.not = icmp eq i64 %1953, %1909
  br i1 %exitcond336.not, label %.loopexit243.us, label %1951, !llvm.loop !60

.loopexit243.us:                                  ; preds = %1951, %1946
  %1966 = add nsw i64 %1913, 1
  %exitcond338.not = icmp eq i64 %1913, %smax337
  br i1 %exitcond338.not, label %1967, label %1912, !llvm.loop !61

1967:                                             ; preds = %.loopexit243.us
  store i32 %1878, ptr %16, align 4, !tbaa !3
  store i32 %1876, ptr %14, align 4, !tbaa !3
  store i32 %1877, ptr %15, align 4, !tbaa !3
  br label %1968

1968:                                             ; preds = %1967, %.loopexit262.us
  store i32 %1843, ptr %17, align 4, !tbaa !3
  br i1 %1859, label %2009, label %1969

1969:                                             ; preds = %1968
  %1970 = zext nneg i32 %1843 to i64
  %1971 = sext i32 %1845 to i64
  %reass.sub322 = sub i32 %1854, %1843
  %1972 = add i32 %reass.sub322, 1
  br label %1973

1973:                                             ; preds = %.loopexit242.us, %1969
  %1974 = phi i64 [ %1971, %1969 ], [ %2004, %.loopexit242.us ]
  %1975 = trunc i64 %1974 to i32
  %1976 = add i32 %.pre371, %1975
  %1977 = call i32 @llvm.smin.i32(i32 %1976, i32 %1896)
  %1978 = icmp slt i32 %1843, %1977
  br i1 %1978, label %1979, label %.loopexit242.us

1979:                                             ; preds = %1973
  %1980 = mul nsw i64 %1974, %98
  %1981 = sub i32 %1897, %1975
  %1982 = sext i32 %1981 to i64
  %1983 = getelementptr double, ptr %30, i64 %1980
  %1984 = getelementptr double, ptr %1983, i64 %1982
  %1985 = mul i32 %100, %1975
  %1986 = add i32 %1985, 1
  %1987 = zext nneg i32 %1977 to i64
  br label %1988

1988:                                             ; preds = %1988, %1979
  %1989 = phi i64 [ %1970, %1979 ], [ %1990, %1988 ]
  %1990 = add nuw nsw i64 %1989, 1
  %1991 = trunc i64 %1990 to i32
  %1992 = add i32 %1972, %1991
  %1993 = sext i32 %1992 to i64
  %1994 = getelementptr inbounds double, ptr %34, i64 %1993
  %1995 = load double, ptr %1994, align 8, !tbaa !7
  %1996 = load double, ptr %1984, align 8, !tbaa !7
  %1997 = add i32 %1986, %1991
  %1998 = sext i32 %1997 to i64
  %1999 = getelementptr inbounds double, ptr %30, i64 %1998
  %2000 = load double, ptr %1999, align 8, !tbaa !7
  %2001 = fneg double %1995
  %2002 = call double @llvm.fmuladd.f64(double %2001, double %1996, double %2000)
  store double %2002, ptr %1999, align 8, !tbaa !7
  %2003 = icmp ult i64 %1990, %1987
  br i1 %2003, label %1988, label %.loopexit242.us, !llvm.loop !62

.loopexit242.us:                                  ; preds = %1988, %1973
  %2004 = add nsw i64 %1974, 1
  %2005 = trunc i64 %2004 to i32
  %2006 = icmp eq i32 %1897, %2005
  br i1 %2006, label %2007, label %1973, !llvm.loop !63

2007:                                             ; preds = %.loopexit242.us
  %2008 = call i32 @llvm.smin.i32(i32 %1877, i32 %1896)
  store i32 %1877, ptr %14, align 4, !tbaa !3
  store i32 %1896, ptr %15, align 4, !tbaa !3
  store i32 %2008, ptr %16, align 4, !tbaa !3
  br label %2009

2009:                                             ; preds = %2007, %1968
  br i1 %46, label %2010, label %2022

2010:                                             ; preds = %2009
  %2011 = fdiv double 1.000000e+00, %1858
  store double %2011, ptr %18, align 8, !tbaa !7
  %2012 = mul nsw i32 %1843, %35
  %2013 = sext i32 %2012 to i64
  %2014 = getelementptr double, ptr %1809, i64 %2013
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %18, ptr noundef %2014, ptr noundef nonnull @c__1) #5
  %2015 = load i32, ptr %25, align 4, !tbaa !3
  %2016 = icmp sgt i32 %2015, 0
  br i1 %2016, label %2017, label %2022

2017:                                             ; preds = %2010
  %2018 = getelementptr i8, ptr %1856, i64 16
  %2019 = mul nsw i32 %1897, %35
  %2020 = sext i32 %2019 to i64
  %2021 = getelementptr double, ptr %1809, i64 %2020
  call void @dger_(ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull @c_b20, ptr noundef %2014, ptr noundef nonnull @c__1, ptr noundef %2018, ptr noundef nonnull @c__1, ptr noundef %2021, ptr noundef nonnull %10) #5
  br label %2022

2022:                                             ; preds = %2017, %2010, %2009
  %2023 = mul nsw i32 %1845, %27
  %2024 = sub i32 %1897, %1845
  %2025 = add nsw i32 %2024, %2023
  %2026 = sext i32 %2025 to i64
  %2027 = getelementptr inbounds double, ptr %30, i64 %2026
  %2028 = load double, ptr %2027, align 8, !tbaa !7
  store double %2028, ptr %24, align 8, !tbaa !7
  %.pre374 = load i32, ptr %4, align 4, !tbaa !3
  br label %2029

2029:                                             ; preds = %2022, %1851
  %2030 = phi i32 [ %.pre374, %2022 ], [ %1812, %1851 ]
  %2031 = add nsw i32 %2030, -1
  store i32 %2031, ptr %17, align 4, !tbaa !3
  %2032 = icmp slt i32 %2030, 2
  br i1 %2032, label %.loopexit261.us, label %2033

2033:                                             ; preds = %2029
  %2034 = mul nsw i32 %1843, %31
  %2035 = add i32 %2034, 1
  %2036 = add i32 %1843, %92
  %2037 = sub i32 %1844, %92
  %2038 = add i32 %2037, 1
  %2039 = add nuw i32 %1843, 1
  %2040 = add nsw i32 %1843, -1
  %2041 = add nuw i32 %1843, 2
  %2042 = add i32 %2037, 2
  %2043 = zext nneg i32 %1843 to i64
  br label %2044

2044:                                             ; preds = %.loopexit238.us, %2033
  %2045 = phi i64 [ 1, %2033 ], [ %2282, %.loopexit238.us ]
  %2046 = phi i32 [ %2042, %2033 ], [ %2287, %.loopexit238.us ]
  %2047 = phi i32 [ %2041, %2033 ], [ %2286, %.loopexit238.us ]
  %2048 = phi i32 [ -1, %2033 ], [ %2288, %.loopexit238.us ]
  %2049 = call i32 @llvm.smax.i32(i32 %2046, i32 1)
  %.pre375 = load i32, ptr %23, align 4, !tbaa !3
  br i1 %1842, label %._crit_edge376, label %2050

._crit_edge376:                                   ; preds = %2044
  %.pre377 = load i32, ptr %3, align 4, !tbaa !3
  br label %2111

2050:                                             ; preds = %2044
  %2051 = add nuw nsw i64 %2045, %2043
  %2052 = sext i32 %.pre375 to i64
  %2053 = icmp sgt i64 %2051, %2052
  %2054 = icmp slt i64 %2051, %97
  %2055 = select i1 %2053, i1 %2054, i1 false
  %.pre378 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %2055, label %2056, label %2111

2056:                                             ; preds = %2050
  %2057 = add i32 %.pre375, %2048
  %2058 = trunc nsw i64 %2051 to i32
  %2059 = sub nsw i32 %2058, %.pre378
  %2060 = mul nsw i32 %2059, %27
  %2061 = add nsw i32 %2057, %2060
  %2062 = sext i32 %2061 to i64
  %2063 = getelementptr inbounds double, ptr %30, i64 %2062
  %2064 = load i32, ptr %2, align 4, !tbaa !3
  %2065 = trunc i64 %2045 to i32
  %2066 = add i32 %1843, %2065
  %2067 = sub i32 %2066, %.pre378
  %2068 = add i32 %2067, %2064
  %2069 = sext i32 %2068 to i64
  %2070 = getelementptr inbounds double, ptr %39, i64 %2069
  %2071 = sext i32 %2059 to i64
  %2072 = getelementptr inbounds double, ptr %39, i64 %2071
  call void @dlartg_(ptr noundef %2063, ptr noundef nonnull %24, ptr noundef nonnull %2070, ptr noundef nonnull %2072, ptr noundef nonnull %20) #5
  %2073 = add i32 %2035, %2065
  %2074 = sext i32 %2073 to i64
  %2075 = getelementptr inbounds double, ptr %34, i64 %2074
  %2076 = load double, ptr %2075, align 8, !tbaa !7
  %2077 = fneg double %2076
  %2078 = load double, ptr %24, align 8, !tbaa !7
  %2079 = fmul double %2078, %2077
  %2080 = load i32, ptr %2, align 4, !tbaa !3
  %2081 = load i32, ptr %3, align 4, !tbaa !3
  %2082 = add i32 %2080, %2066
  %2083 = sub i32 %2082, %2081
  %2084 = sext i32 %2083 to i64
  %2085 = getelementptr inbounds double, ptr %39, i64 %2084
  %2086 = load double, ptr %2085, align 8, !tbaa !7
  %2087 = sub nsw i32 %2058, %2081
  %2088 = sext i32 %2087 to i64
  %2089 = getelementptr inbounds double, ptr %39, i64 %2088
  %2090 = load double, ptr %2089, align 8, !tbaa !7
  %2091 = load i32, ptr %23, align 4, !tbaa !3
  %2092 = mul nsw i32 %2087, %27
  %2093 = add nsw i32 %2091, %2092
  %2094 = sext i32 %2093 to i64
  %2095 = getelementptr inbounds double, ptr %30, i64 %2094
  %2096 = load double, ptr %2095, align 8, !tbaa !7
  %2097 = fneg double %2090
  %2098 = fmul double %2096, %2097
  %2099 = call double @llvm.fmuladd.f64(double %2086, double %2079, double %2098)
  %2100 = load i32, ptr %4, align 4, !tbaa !3
  %2101 = add i32 %2036, %2065
  %2102 = sub i32 %2101, %2100
  %2103 = sext i32 %2102 to i64
  %2104 = getelementptr inbounds double, ptr %39, i64 %2103
  store double %2099, ptr %2104, align 8, !tbaa !7
  %2105 = load double, ptr %2089, align 8, !tbaa !7
  %2106 = load double, ptr %2085, align 8, !tbaa !7
  %2107 = load double, ptr %2095, align 8, !tbaa !7
  %2108 = fmul double %2106, %2107
  %2109 = call double @llvm.fmuladd.f64(double %2105, double %2079, double %2108)
  store double %2109, ptr %2095, align 8, !tbaa !7
  %2110 = load double, ptr %20, align 8, !tbaa !7
  store double %2110, ptr %24, align 8, !tbaa !7
  br label %2111

2111:                                             ; preds = %._crit_edge376, %2056, %2050
  %2112 = phi i32 [ %2081, %2056 ], [ %.pre378, %2050 ], [ %.pre377, %._crit_edge376 ]
  %2113 = phi i32 [ %2091, %2056 ], [ %.pre375, %2050 ], [ %.pre375, %._crit_edge376 ]
  %2114 = trunc i64 %2045 to i32
  %2115 = add i32 %2038, %2114
  %2116 = call i32 @llvm.smax.i32(i32 %2115, i32 1)
  %2117 = mul nsw i32 %2113, %2116
  %2118 = add i32 %2039, %2114
  %2119 = sub i32 %2118, %2117
  %2120 = add i32 %2112, -1
  %2121 = add i32 %2120, %2119
  %2122 = sdiv i32 %2121, %2113
  store i32 %2122, ptr %21, align 4, !tbaa !3
  %2123 = add nsw i32 %2122, -1
  %2124 = mul nsw i32 %2123, %2113
  %2125 = sub nsw i32 %2119, %2124
  br i1 %1842, label %2131, label %2126

2126:                                             ; preds = %2111
  %2127 = add i32 %2040, %2114
  %2128 = shl i32 %2112, 1
  %2129 = sub i32 %2127, %2128
  %2130 = call i32 @llvm.smin.i32(i32 %2119, i32 %2129)
  %.pre434 = add i32 %2130, %2120
  %.pre435 = sdiv i32 %.pre434, %2113
  br label %2131

2131:                                             ; preds = %2126, %2111
  %.pre-phi436 = phi i32 [ %.pre435, %2126 ], [ %2122, %2111 ]
  %2132 = phi i32 [ %2130, %2126 ], [ %2119, %2111 ]
  store i32 %.pre-phi436, ptr %26, align 4, !tbaa !3
  store i32 %2132, ptr %16, align 4, !tbaa !3
  store i32 %2113, ptr %14, align 4, !tbaa !3
  %2133 = icmp slt i32 %2113, 0
  %2134 = icmp sge i32 %2125, %2132
  %2135 = icmp sle i32 %2125, %2132
  %2136 = select i1 %2133, i1 %2134, i1 %2135
  br i1 %2136, label %2137, label %.loopexit241.us

2137:                                             ; preds = %2131
  %2138 = load i32, ptr %2, align 4, !tbaa !3
  %2139 = add i32 %2049, %2122
  %2140 = sub i32 1, %2139
  %2141 = mul i32 %2140, %2113
  %2142 = add i32 %2141, %2047
  %2143 = sext i32 %2142 to i64
  %2144 = sext i32 %2113 to i64
  %2145 = sext i32 %2132 to i64
  %2146 = sext i32 %2138 to i64
  %2147 = getelementptr double, ptr %30, i64 %2144
  %2148 = getelementptr double, ptr %39, i64 %2146
  br label %2149

2149:                                             ; preds = %2149, %2137
  %2150 = phi i64 [ %2143, %2137 ], [ %2162, %2149 ]
  %2151 = add nsw i64 %2150, -1
  %2152 = mul nsw i64 %2151, %98
  %2153 = getelementptr double, ptr %2147, i64 %2152
  %2154 = load double, ptr %2153, align 8, !tbaa !7
  %2155 = getelementptr inbounds double, ptr %39, i64 %2150
  %2156 = load double, ptr %2155, align 8, !tbaa !7
  %2157 = fmul double %2154, %2156
  store double %2157, ptr %2155, align 8, !tbaa !7
  %2158 = getelementptr double, ptr %2148, i64 %2150
  %2159 = load double, ptr %2158, align 8, !tbaa !7
  %2160 = load double, ptr %2153, align 8, !tbaa !7
  %2161 = fmul double %2159, %2160
  store double %2161, ptr %2153, align 8, !tbaa !7
  %2162 = add nsw i64 %2150, %2144
  %2163 = icmp sge i64 %2162, %2145
  %2164 = icmp sle i64 %2162, %2145
  %2165 = select i1 %2133, i1 %2163, i1 %2164
  br i1 %2165, label %2149, label %.loopexit241.us, !llvm.loop !64

.loopexit241.us:                                  ; preds = %2149, %2131
  %2166 = icmp sgt i32 %.pre-phi436, 0
  br i1 %2166, label %2167, label %2178

2167:                                             ; preds = %.loopexit241.us
  %2168 = mul nsw i32 %2125, %27
  %2169 = add nsw i32 %2168, %2113
  %2170 = sext i32 %2169 to i64
  %2171 = getelementptr inbounds double, ptr %30, i64 %2170
  %2172 = sext i32 %2125 to i64
  %2173 = getelementptr inbounds double, ptr %39, i64 %2172
  %2174 = load i32, ptr %2, align 4, !tbaa !3
  %2175 = add nsw i32 %2174, %2125
  %2176 = sext i32 %2175 to i64
  %2177 = getelementptr inbounds double, ptr %39, i64 %2176
  call void @dlargv_(ptr noundef nonnull %26, ptr noundef %2171, ptr noundef nonnull %19, ptr noundef nonnull %2173, ptr noundef nonnull %23, ptr noundef nonnull %2177, ptr noundef nonnull %23) #5
  %.pre379 = load i32, ptr %21, align 4, !tbaa !3
  %.pre381.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %2178

2178:                                             ; preds = %2167, %.loopexit241.us
  %.pre381 = phi i32 [ %.pre381.pre, %2167 ], [ %2112, %.loopexit241.us ]
  %2179 = phi i32 [ %.pre379, %2167 ], [ %2122, %.loopexit241.us ]
  %2180 = icmp sgt i32 %2179, 0
  br i1 %2180, label %2181, label %2216

2181:                                             ; preds = %2178
  %2182 = add nsw i32 %.pre381, -1
  store i32 %2182, ptr %14, align 4, !tbaa !3
  %2183 = icmp slt i32 %.pre381, 2
  %.pre470 = mul nsw i32 %2125, %27
  %.pre478 = sext i32 %2125 to i64
  br i1 %2183, label %..loopexit240.us_crit_edge, label %2184

..loopexit240.us_crit_edge:                       ; preds = %2181
  %.pre472 = sext i32 %.pre470 to i64
  %.pre474 = add nsw i32 %2125, -1
  %.pre476 = mul nsw i32 %.pre474, %27
  br label %.loopexit240.us

2184:                                             ; preds = %2181
  %2185 = add nsw i32 %2125, -1
  %2186 = mul nsw i32 %2185, %27
  %2187 = add i32 %2186, 2
  %2188 = getelementptr inbounds double, ptr %39, i64 %.pre478
  %2189 = sext i32 %.pre470 to i64
  %2190 = getelementptr double, ptr %30, i64 %2189
  br label %2191

2191:                                             ; preds = %2191, %2184
  %2192 = phi i64 [ 1, %2184 ], [ %2193, %2191 ]
  %2193 = add nuw nsw i64 %2192, 1
  %2194 = getelementptr double, ptr %2190, i64 %2193
  %2195 = trunc i64 %2192 to i32
  %2196 = add i32 %2187, %2195
  %2197 = sext i32 %2196 to i64
  %2198 = getelementptr inbounds double, ptr %30, i64 %2197
  %2199 = load i32, ptr %2, align 4, !tbaa !3
  %2200 = add nsw i32 %2199, %2125
  %2201 = sext i32 %2200 to i64
  %2202 = getelementptr inbounds double, ptr %39, i64 %2201
  call void @dlartv_(ptr noundef nonnull %21, ptr noundef %2194, ptr noundef nonnull %19, ptr noundef %2198, ptr noundef nonnull %19, ptr noundef nonnull %2202, ptr noundef nonnull %2188, ptr noundef nonnull %23) #5
  %2203 = load i32, ptr %14, align 4, !tbaa !3
  %2204 = sext i32 %2203 to i64
  %2205 = icmp slt i64 %2192, %2204
  br i1 %2205, label %2191, label %.loopexit240.us, !llvm.loop !65

.loopexit240.us:                                  ; preds = %2191, %..loopexit240.us_crit_edge
  %.pre-phi477 = phi i32 [ %.pre476, %..loopexit240.us_crit_edge ], [ %2186, %2191 ]
  %.pre-phi473 = phi i64 [ %.pre472, %..loopexit240.us_crit_edge ], [ %2189, %2191 ]
  %2206 = getelementptr double, ptr %96, i64 %.pre-phi473
  %2207 = sext i32 %.pre-phi477 to i64
  %2208 = getelementptr double, ptr %30, i64 %2207
  %2209 = getelementptr i8, ptr %2208, i64 8
  %2210 = getelementptr i8, ptr %2208, i64 16
  %2211 = load i32, ptr %2, align 4, !tbaa !3
  %2212 = add nsw i32 %2211, %2125
  %2213 = sext i32 %2212 to i64
  %2214 = getelementptr inbounds double, ptr %39, i64 %2213
  %2215 = getelementptr inbounds double, ptr %39, i64 %.pre478
  call void @dlar2v_(ptr noundef nonnull %21, ptr noundef %2206, ptr noundef %2209, ptr noundef %2210, ptr noundef nonnull %19, ptr noundef nonnull %2214, ptr noundef nonnull %2215, ptr noundef nonnull %23) #5
  %.pre380 = load i32, ptr %3, align 4, !tbaa !3
  br label %2216

2216:                                             ; preds = %.loopexit240.us, %2178
  %2217 = phi i32 [ %.pre380, %.loopexit240.us ], [ %.pre381, %2178 ]
  %2218 = load i32, ptr %4, align 4, !tbaa !3
  %2219 = add nsw i32 %2048, 1
  %2220 = add i32 %2219, %2218
  store i32 %2220, ptr %14, align 4, !tbaa !3
  %2221 = icmp sgt i32 %2217, %2220
  br i1 %2221, label %2222, label %.loopexit239.us

2222:                                             ; preds = %2216
  %2223 = add i32 %2119, -1
  br label %2224

2224:                                             ; preds = %2252, %2222
  %2225 = phi i32 [ %2220, %2222 ], [ %2253, %2252 ]
  %2226 = phi i32 [ %2217, %2222 ], [ %2227, %2252 ]
  %2227 = add nsw i32 %2226, -1
  %2228 = add i32 %2223, %2227
  %2229 = load i32, ptr %23, align 4, !tbaa !3
  %2230 = sdiv i32 %2228, %2229
  store i32 %2230, ptr %26, align 4, !tbaa !3
  %2231 = icmp sgt i32 %2230, 0
  br i1 %2231, label %2232, label %2252

2232:                                             ; preds = %2224
  %2233 = add nsw i32 %2230, -1
  %2234 = mul nsw i32 %2233, %2229
  %2235 = sub nsw i32 %2119, %2234
  %2236 = sub nsw i32 %2229, %2227
  %2237 = sub i32 %2227, %2229
  %2238 = add i32 %2237, %2235
  %2239 = mul nsw i32 %2238, %27
  %2240 = add i32 %2239, %2236
  %2241 = add i32 %2240, 1
  %2242 = sext i32 %2241 to i64
  %2243 = getelementptr inbounds double, ptr %30, i64 %2242
  %2244 = sext i32 %2240 to i64
  %2245 = getelementptr inbounds double, ptr %30, i64 %2244
  %2246 = load i32, ptr %2, align 4, !tbaa !3
  %2247 = add nsw i32 %2246, %2235
  %2248 = sext i32 %2247 to i64
  %2249 = getelementptr inbounds double, ptr %39, i64 %2248
  %2250 = sext i32 %2235 to i64
  %2251 = getelementptr inbounds double, ptr %39, i64 %2250
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %2243, ptr noundef nonnull %19, ptr noundef %2245, ptr noundef nonnull %19, ptr noundef nonnull %2249, ptr noundef nonnull %2251, ptr noundef nonnull %23) #5
  %.pre382 = load i32, ptr %14, align 4, !tbaa !3
  br label %2252

2252:                                             ; preds = %2232, %2224
  %2253 = phi i32 [ %.pre382, %2232 ], [ %2225, %2224 ]
  %2254 = icmp sgt i32 %2227, %2253
  br i1 %2254, label %2224, label %.loopexit239.us, !llvm.loop !66

.loopexit239.us:                                  ; preds = %2252, %2216
  br i1 %46, label %2255, label %.loopexit238.us

2255:                                             ; preds = %.loopexit239.us
  store i32 %2119, ptr %14, align 4, !tbaa !3
  %2256 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %2256, ptr %16, align 4, !tbaa !3
  %2257 = icmp slt i32 %2256, 0
  %2258 = icmp slt i32 %2124, 1
  %2259 = icmp sgt i32 %2124, -1
  %2260 = select i1 %2257, i1 %2258, i1 %2259
  br i1 %2260, label %.preheader237.us, label %.loopexit238.us

.preheader237.us:                                 ; preds = %2255, %.preheader237.us
  %2261 = phi i32 [ %2276, %.preheader237.us ], [ %2125, %2255 ]
  %2262 = mul nsw i32 %2261, %35
  %2263 = sext i32 %2262 to i64
  %2264 = getelementptr double, ptr %1809, i64 %2263
  %2265 = add nsw i32 %2261, -1
  %2266 = mul nsw i32 %2265, %35
  %2267 = sext i32 %2266 to i64
  %2268 = getelementptr double, ptr %1809, i64 %2267
  %2269 = load i32, ptr %2, align 4, !tbaa !3
  %2270 = add nsw i32 %2269, %2261
  %2271 = sext i32 %2270 to i64
  %2272 = getelementptr inbounds double, ptr %39, i64 %2271
  %2273 = sext i32 %2261 to i64
  %2274 = getelementptr inbounds double, ptr %39, i64 %2273
  call void @drot_(ptr noundef nonnull %22, ptr noundef %2264, ptr noundef nonnull @c__1, ptr noundef %2268, ptr noundef nonnull @c__1, ptr noundef nonnull %2272, ptr noundef nonnull %2274) #5
  %2275 = load i32, ptr %16, align 4, !tbaa !3
  %2276 = add nsw i32 %2275, %2261
  %2277 = icmp slt i32 %2275, 0
  %2278 = load i32, ptr %14, align 4
  %2279 = icmp sge i32 %2276, %2278
  %2280 = icmp sle i32 %2276, %2278
  %2281 = select i1 %2277, i1 %2279, i1 %2280
  br i1 %2281, label %.preheader237.us, label %.loopexit238.us, !llvm.loop !67

.loopexit238.us:                                  ; preds = %.preheader237.us, %2255, %.loopexit239.us
  %2282 = add nuw nsw i64 %2045, 1
  %2283 = load i32, ptr %17, align 4, !tbaa !3
  %2284 = sext i32 %2283 to i64
  %2285 = icmp slt i64 %2045, %2284
  %2286 = add i32 %2047, 1
  %2287 = add i32 %2046, 1
  %2288 = xor i32 %2114, -1
  br i1 %2285, label %2044, label %.loopexit261.us, !llvm.loop !68

.loopexit261.us:                                  ; preds = %.loopexit238.us, %2029
  br i1 %1842, label %.loopexit261.us._crit_edge, label %2289

.loopexit261.us._crit_edge:                       ; preds = %.loopexit261.us
  %.pre383 = load i32, ptr %4, align 4, !tbaa !3
  br label %2309

2289:                                             ; preds = %.loopexit261.us
  %2290 = icmp sgt i32 %1846, 0
  %2291 = load i32, ptr %25, align 4
  %2292 = icmp sgt i32 %2291, 0
  %2293 = select i1 %2290, i1 %2292, i1 false
  %.pre384 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %2293, label %2294, label %2309

2294:                                             ; preds = %2289
  %2295 = mul nsw i32 %1843, %31
  %2296 = add i32 %2295, 1
  %2297 = add i32 %2296, %2291
  %2298 = sext i32 %2297 to i64
  %2299 = getelementptr inbounds double, ptr %34, i64 %2298
  %2300 = load double, ptr %2299, align 8, !tbaa !7
  %2301 = fneg double %2300
  %2302 = load double, ptr %24, align 8, !tbaa !7
  %2303 = fmul double %2302, %2301
  %2304 = add i32 %1843, %92
  %2305 = add i32 %2304, %2291
  %2306 = sub i32 %2305, %.pre384
  %2307 = sext i32 %2306 to i64
  %2308 = getelementptr inbounds double, ptr %39, i64 %2307
  store double %2303, ptr %2308, align 8, !tbaa !7
  br label %2309

2309:                                             ; preds = %.loopexit261.us._crit_edge, %2294, %2289
  %2310 = phi i32 [ %.pre383, %.loopexit261.us._crit_edge ], [ %.pre384, %2294 ], [ %.pre384, %2289 ]
  %2311 = icmp sgt i32 %2310, 0
  br i1 %2311, label %2312, label %.loopexit260.us.thread

2312:                                             ; preds = %2309
  %2313 = sub i32 %1844, %92
  %2314 = add i32 %1843, %92
  %2315 = add nuw i32 %1843, 1
  br label %2316

2316:                                             ; preds = %2446, %2312
  %2317 = phi i32 [ %2310, %2312 ], [ %2447, %2446 ]
  %2318 = add i32 %2317, %2313
  %2319 = load i32, ptr %23, align 4, !tbaa !3
  br i1 %1842, label %2322, label %2320

2320:                                             ; preds = %2316
  %2321 = call i32 @llvm.smax.i32(i32 %2318, i32 2)
  br label %2324

2322:                                             ; preds = %2316
  %2323 = call i32 @llvm.smax.i32(i32 %2318, i32 1)
  br label %2324

2324:                                             ; preds = %2322, %2320
  %.sink504 = phi i32 [ %2323, %2322 ], [ %2321, %2320 ]
  %.sink344 = phi i32 [ 1, %2322 ], [ 2, %2320 ]
  %2325 = mul nsw i32 %2319, %.sink504
  store i32 %.sink344, ptr %17, align 4
  store i32 %2318, ptr %16, align 4
  %2326 = add i32 %2315, %2317
  %2327 = sub i32 %2326, %2325
  %2328 = load i32, ptr %4, align 4, !tbaa !3
  %2329 = sub nsw i32 %2328, %2317
  %2330 = icmp sgt i32 %2329, 0
  %2331 = add i32 %2327, -1
  br i1 %2330, label %.preheader, label %.loopexit236.us

.preheader:                                       ; preds = %2324, %2364
  %2332 = phi i32 [ %.pre-phi461, %2364 ], [ %2329, %2324 ]
  %2333 = load i32, ptr %3, align 4, !tbaa !3
  %2334 = add i32 %2331, %2332
  %2335 = add i32 %2334, %2333
  %2336 = load i32, ptr %23, align 4, !tbaa !3
  %2337 = sdiv i32 %2335, %2336
  store i32 %2337, ptr %26, align 4, !tbaa !3
  %2338 = icmp sgt i32 %2337, 0
  br i1 %2338, label %2339, label %._crit_edge441

._crit_edge441:                                   ; preds = %.preheader
  %.pre460 = add nsw i32 %2332, -1
  br label %2364

2339:                                             ; preds = %.preheader
  %2340 = add nsw i32 %2337, -1
  %2341 = mul nsw i32 %2340, %2336
  %2342 = sub nsw i32 %2327, %2341
  %2343 = sub nsw i32 %2336, %2332
  %2344 = add nsw i32 %2332, -1
  %2345 = add i32 %2344, %2342
  %2346 = mul nsw i32 %2345, %27
  %2347 = add i32 %2346, %2343
  %2348 = add i32 %2347, 1
  %2349 = sext i32 %2348 to i64
  %2350 = getelementptr inbounds double, ptr %30, i64 %2349
  %2351 = sext i32 %2347 to i64
  %2352 = getelementptr inbounds double, ptr %30, i64 %2351
  %2353 = load i32, ptr %2, align 4, !tbaa !3
  %2354 = load i32, ptr %4, align 4, !tbaa !3
  %2355 = add i32 %2333, %92
  %2356 = add i32 %2355, %2342
  %2357 = add i32 %2353, %2356
  %2358 = sub i32 %2357, %2354
  %2359 = sext i32 %2358 to i64
  %2360 = getelementptr inbounds double, ptr %39, i64 %2359
  %2361 = sub i32 %2356, %2354
  %2362 = sext i32 %2361 to i64
  %2363 = getelementptr inbounds double, ptr %39, i64 %2362
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %2350, ptr noundef nonnull %19, ptr noundef %2352, ptr noundef nonnull %19, ptr noundef nonnull %2360, ptr noundef nonnull %2363, ptr noundef nonnull %23) #5
  br label %2364

2364:                                             ; preds = %._crit_edge441, %2339
  %.pre-phi461 = phi i32 [ %.pre460, %._crit_edge441 ], [ %2344, %2339 ]
  %2365 = icmp sgt i32 %2332, 1
  br i1 %2365, label %.preheader, label %.loopexit236.us.loopexit, !llvm.loop !69

.loopexit236.us.loopexit:                         ; preds = %2364
  %.pre385 = load i32, ptr %23, align 4, !tbaa !3
  br label %.loopexit236.us

.loopexit236.us:                                  ; preds = %2324, %.loopexit236.us.loopexit
  %2366 = phi i32 [ %.pre385, %.loopexit236.us.loopexit ], [ %2319, %2324 ]
  %2367 = load i32, ptr %3, align 4, !tbaa !3
  %2368 = add i32 %2331, %2367
  %2369 = sdiv i32 %2368, %2366
  store i32 %2369, ptr %21, align 4, !tbaa !3
  %2370 = add nsw i32 %2369, -1
  %2371 = mul nsw i32 %2370, %2366
  %2372 = icmp slt i32 %2366, 0
  %2373 = icmp slt i32 %2371, 1
  %2374 = icmp sgt i32 %2371, -1
  %2375 = select i1 %2372, i1 %2373, i1 %2374
  br i1 %2375, label %2376, label %.critedge110.us

.critedge110.us:                                  ; preds = %.loopexit236.us
  store i32 %2327, ptr %16, align 4, !tbaa !3
  store i32 %2366, ptr %17, align 4, !tbaa !3
  br label %.loopexit235.us

2376:                                             ; preds = %.loopexit236.us
  %2377 = sub i32 %2327, %2371
  %2378 = load i32, ptr %4, align 4, !tbaa !3
  %2379 = sub i32 %92, %2378
  %2380 = load i32, ptr %2, align 4, !tbaa !3
  %2381 = sext i32 %2377 to i64
  %2382 = sext i32 %2366 to i64
  %2383 = sext i32 %2327 to i64
  %2384 = add i32 %2379, %2380
  br label %2385

2385:                                             ; preds = %2385, %2376
  %2386 = phi i64 [ %2381, %2376 ], [ %2402, %2385 ]
  %2387 = trunc i64 %2386 to i32
  %2388 = add nsw i32 %2379, %2387
  %2389 = add nsw i32 %2388, %2367
  %2390 = sext i32 %2389 to i64
  %2391 = getelementptr inbounds double, ptr %39, i64 %2390
  %2392 = load double, ptr %2391, align 8, !tbaa !7
  %2393 = sext i32 %2388 to i64
  %2394 = getelementptr inbounds double, ptr %39, i64 %2393
  store double %2392, ptr %2394, align 8, !tbaa !7
  %2395 = add i32 %2384, %2387
  %2396 = add nsw i32 %2395, %2367
  %2397 = sext i32 %2396 to i64
  %2398 = getelementptr inbounds double, ptr %39, i64 %2397
  %2399 = load double, ptr %2398, align 8, !tbaa !7
  %2400 = sext i32 %2395 to i64
  %2401 = getelementptr inbounds double, ptr %39, i64 %2400
  store double %2399, ptr %2401, align 8, !tbaa !7
  %2402 = add nsw i64 %2386, %2382
  %2403 = icmp sge i64 %2402, %2383
  %2404 = icmp sle i64 %2402, %2383
  %2405 = select i1 %2372, i1 %2403, i1 %2404
  br i1 %2405, label %2385, label %2406, !llvm.loop !70

2406:                                             ; preds = %2385
  store i32 %2327, ptr %16, align 4, !tbaa !3
  store i32 %2366, ptr %17, align 4, !tbaa !3
  %2407 = getelementptr double, ptr %30, i64 %2382
  br label %2408

2408:                                             ; preds = %2408, %2406
  %2409 = phi i64 [ %2381, %2406 ], [ %2426, %2408 ]
  %2410 = add nsw i64 %2409, -1
  %2411 = mul nsw i64 %2410, %98
  %2412 = getelementptr double, ptr %2407, i64 %2411
  %2413 = load double, ptr %2412, align 8, !tbaa !7
  %2414 = trunc i64 %2409 to i32
  %2415 = add i32 %2379, %2414
  %2416 = sext i32 %2415 to i64
  %2417 = getelementptr inbounds double, ptr %39, i64 %2416
  %2418 = load double, ptr %2417, align 8, !tbaa !7
  %2419 = fmul double %2413, %2418
  store double %2419, ptr %2417, align 8, !tbaa !7
  %2420 = add i32 %2415, %2380
  %2421 = sext i32 %2420 to i64
  %2422 = getelementptr inbounds double, ptr %39, i64 %2421
  %2423 = load double, ptr %2422, align 8, !tbaa !7
  %2424 = load double, ptr %2412, align 8, !tbaa !7
  %2425 = fmul double %2423, %2424
  store double %2425, ptr %2412, align 8, !tbaa !7
  %2426 = add nsw i64 %2409, %2382
  %2427 = icmp sge i64 %2426, %2383
  %2428 = icmp sle i64 %2426, %2383
  %2429 = select i1 %2372, i1 %2427, i1 %2428
  br i1 %2429, label %2408, label %.loopexit235.us, !llvm.loop !71

.loopexit235.us:                                  ; preds = %2408, %.critedge110.us
  br i1 %1842, label %2446, label %2430

2430:                                             ; preds = %.loopexit235.us
  %2431 = add nsw i32 %2317, %1843
  %2432 = icmp sle i32 %2431, %2366
  %2433 = load i32, ptr %25, align 4
  %2434 = icmp sgt i32 %2317, %2433
  %2435 = select i1 %2432, i1 true, i1 %2434
  br i1 %2435, label %2446, label %2436

2436:                                             ; preds = %2430
  %2437 = load i32, ptr %4, align 4, !tbaa !3
  %2438 = add i32 %2314, %2317
  %2439 = sub i32 %2438, %2437
  %2440 = sext i32 %2439 to i64
  %2441 = getelementptr inbounds double, ptr %39, i64 %2440
  %2442 = load double, ptr %2441, align 8, !tbaa !7
  %2443 = sub nsw i32 %2439, %2367
  %2444 = sext i32 %2443 to i64
  %2445 = getelementptr inbounds double, ptr %39, i64 %2444
  store double %2442, ptr %2445, align 8, !tbaa !7
  br label %2446

2446:                                             ; preds = %2436, %2430, %.loopexit235.us
  %2447 = add nsw i32 %2317, -1
  %2448 = icmp sgt i32 %2317, 1
  br i1 %2448, label %2316, label %2449, !llvm.loop !72

2449:                                             ; preds = %2446
  %.pr146.us = load i32, ptr %4, align 4, !tbaa !3
  %2450 = icmp sgt i32 %.pr146.us, 0
  br i1 %2450, label %.preheader511, label %.loopexit260.us.thread

.loopexit260.us.thread:                           ; preds = %2309, %2449
  %.ph151.us = phi i32 [ %.pr146.us, %2449 ], [ %2310, %2309 ]
  %2451 = add nsw i32 %.ph151.us, -1
  store i32 %2451, ptr %16, align 4, !tbaa !3
  br label %.thread144.us.sink.split

.preheader511:                                    ; preds = %2449, %.loopexit232.us
  %2452 = phi i32 [ %2597, %.loopexit232.us ], [ %.pr146.us, %2449 ]
  store i32 1, ptr %17, align 4, !tbaa !3
  %2453 = add i32 %2452, %2313
  store i32 %2453, ptr %16, align 4, !tbaa !3
  %2454 = call i32 @llvm.smax.i32(i32 %2453, i32 1)
  %2455 = load i32, ptr %23, align 4, !tbaa !3
  %2456 = mul nsw i32 %2455, %2454
  %2457 = add i32 %2315, %2452
  %2458 = sub i32 %2457, %2456
  %2459 = load i32, ptr %3, align 4, !tbaa !3
  %2460 = add i32 %2459, -1
  %2461 = add i32 %2460, %2458
  %2462 = sdiv i32 %2461, %2455
  store i32 %2462, ptr %21, align 4, !tbaa !3
  %2463 = add nsw i32 %2462, -1
  %2464 = mul nsw i32 %2463, %2455
  %2465 = sub nsw i32 %2458, %2464
  %2466 = icmp sgt i32 %2462, 0
  %.pre387 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %2466, label %2467, label %2523

2467:                                             ; preds = %.preheader511
  %2468 = mul nsw i32 %2465, %27
  %2469 = add nsw i32 %2468, %2455
  %2470 = sext i32 %2469 to i64
  %2471 = getelementptr inbounds double, ptr %30, i64 %2470
  %2472 = add i32 %2465, %92
  %2473 = sub i32 %2472, %.pre387
  %2474 = sext i32 %2473 to i64
  %2475 = getelementptr inbounds double, ptr %39, i64 %2474
  %2476 = load i32, ptr %2, align 4, !tbaa !3
  %2477 = add i32 %2473, %2476
  %2478 = sext i32 %2477 to i64
  %2479 = getelementptr inbounds double, ptr %39, i64 %2478
  call void @dlargv_(ptr noundef nonnull %21, ptr noundef %2471, ptr noundef nonnull %19, ptr noundef nonnull %2475, ptr noundef nonnull %23, ptr noundef nonnull %2479, ptr noundef nonnull %23) #5
  %2480 = load i32, ptr %3, align 4, !tbaa !3
  %2481 = add nsw i32 %2480, -1
  store i32 %2481, ptr %17, align 4, !tbaa !3
  %2482 = icmp slt i32 %2480, 2
  br i1 %2482, label %..loopexit234.us_crit_edge, label %2483

..loopexit234.us_crit_edge:                       ; preds = %2467
  %.pre464 = sext i32 %2468 to i64
  %.pre466 = add nsw i32 %2465, -1
  %.pre468 = mul nsw i32 %.pre466, %27
  br label %.loopexit234.us

2483:                                             ; preds = %2467
  %2484 = add nsw i32 %2465, -1
  %2485 = mul nsw i32 %2484, %27
  %2486 = add i32 %2485, 2
  %2487 = sext i32 %2468 to i64
  %2488 = getelementptr double, ptr %30, i64 %2487
  br label %2489

2489:                                             ; preds = %2489, %2483
  %2490 = phi i64 [ 1, %2483 ], [ %2491, %2489 ]
  %2491 = add nuw nsw i64 %2490, 1
  %2492 = getelementptr double, ptr %2488, i64 %2491
  %2493 = trunc i64 %2490 to i32
  %2494 = add i32 %2486, %2493
  %2495 = sext i32 %2494 to i64
  %2496 = getelementptr inbounds double, ptr %30, i64 %2495
  %2497 = load i32, ptr %2, align 4, !tbaa !3
  %2498 = load i32, ptr %4, align 4, !tbaa !3
  %2499 = add i32 %2497, %2472
  %2500 = sub i32 %2499, %2498
  %2501 = sext i32 %2500 to i64
  %2502 = getelementptr inbounds double, ptr %39, i64 %2501
  %2503 = sub i32 %2472, %2498
  %2504 = sext i32 %2503 to i64
  %2505 = getelementptr inbounds double, ptr %39, i64 %2504
  call void @dlartv_(ptr noundef nonnull %21, ptr noundef %2492, ptr noundef nonnull %19, ptr noundef %2496, ptr noundef nonnull %19, ptr noundef nonnull %2502, ptr noundef nonnull %2505, ptr noundef nonnull %23) #5
  %2506 = load i32, ptr %17, align 4, !tbaa !3
  %2507 = sext i32 %2506 to i64
  %2508 = icmp slt i64 %2490, %2507
  br i1 %2508, label %2489, label %.loopexit234.us, !llvm.loop !73

.loopexit234.us:                                  ; preds = %2489, %..loopexit234.us_crit_edge
  %.pre-phi469 = phi i32 [ %.pre468, %..loopexit234.us_crit_edge ], [ %2485, %2489 ]
  %.pre-phi465 = phi i64 [ %.pre464, %..loopexit234.us_crit_edge ], [ %2487, %2489 ]
  %2509 = getelementptr double, ptr %96, i64 %.pre-phi465
  %2510 = sext i32 %.pre-phi469 to i64
  %2511 = getelementptr double, ptr %30, i64 %2510
  %2512 = getelementptr i8, ptr %2511, i64 8
  %2513 = getelementptr i8, ptr %2511, i64 16
  %2514 = load i32, ptr %2, align 4, !tbaa !3
  %2515 = load i32, ptr %4, align 4, !tbaa !3
  %2516 = add i32 %2514, %2472
  %2517 = sub i32 %2516, %2515
  %2518 = sext i32 %2517 to i64
  %2519 = getelementptr inbounds double, ptr %39, i64 %2518
  %2520 = sub i32 %2472, %2515
  %2521 = sext i32 %2520 to i64
  %2522 = getelementptr inbounds double, ptr %39, i64 %2521
  call void @dlar2v_(ptr noundef nonnull %21, ptr noundef %2509, ptr noundef %2512, ptr noundef %2513, ptr noundef nonnull %19, ptr noundef nonnull %2519, ptr noundef nonnull %2522, ptr noundef nonnull %23) #5
  %.pre386 = load i32, ptr %4, align 4, !tbaa !3
  %.pre388 = load i32, ptr %3, align 4, !tbaa !3
  br label %2523

2523:                                             ; preds = %.loopexit234.us, %.preheader511
  %2524 = phi i32 [ %.pre388, %.loopexit234.us ], [ %2459, %.preheader511 ]
  %2525 = phi i32 [ %.pre386, %.loopexit234.us ], [ %.pre387, %.preheader511 ]
  %2526 = sub i32 %2525, %2452
  %2527 = add i32 %2526, 1
  store i32 %2527, ptr %17, align 4, !tbaa !3
  %2528 = icmp sgt i32 %2524, %2527
  br i1 %2528, label %2529, label %.loopexit233.us

2529:                                             ; preds = %2523
  %2530 = add i32 %2458, -1
  br label %2531

2531:                                             ; preds = %2563, %2529
  %2532 = phi i32 [ %2527, %2529 ], [ %2564, %2563 ]
  %2533 = phi i32 [ %2524, %2529 ], [ %2534, %2563 ]
  %2534 = add nsw i32 %2533, -1
  %2535 = add i32 %2530, %2534
  %2536 = load i32, ptr %23, align 4, !tbaa !3
  %2537 = sdiv i32 %2535, %2536
  store i32 %2537, ptr %26, align 4, !tbaa !3
  %2538 = icmp sgt i32 %2537, 0
  br i1 %2538, label %2539, label %2563

2539:                                             ; preds = %2531
  %2540 = add nsw i32 %2537, -1
  %2541 = mul nsw i32 %2540, %2536
  %2542 = sub nsw i32 %2458, %2541
  %2543 = sub nsw i32 %2536, %2534
  %2544 = sub i32 %2534, %2536
  %2545 = add i32 %2544, %2542
  %2546 = mul nsw i32 %2545, %27
  %2547 = add i32 %2546, %2543
  %2548 = add i32 %2547, 1
  %2549 = sext i32 %2548 to i64
  %2550 = getelementptr inbounds double, ptr %30, i64 %2549
  %2551 = sext i32 %2547 to i64
  %2552 = getelementptr inbounds double, ptr %30, i64 %2551
  %2553 = load i32, ptr %2, align 4, !tbaa !3
  %2554 = load i32, ptr %4, align 4, !tbaa !3
  %2555 = add i32 %2542, %92
  %2556 = add i32 %2553, %2555
  %2557 = sub i32 %2556, %2554
  %2558 = sext i32 %2557 to i64
  %2559 = getelementptr inbounds double, ptr %39, i64 %2558
  %2560 = sub i32 %2555, %2554
  %2561 = sext i32 %2560 to i64
  %2562 = getelementptr inbounds double, ptr %39, i64 %2561
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %2550, ptr noundef nonnull %19, ptr noundef %2552, ptr noundef nonnull %19, ptr noundef nonnull %2559, ptr noundef nonnull %2562, ptr noundef nonnull %23) #5
  %.pre389 = load i32, ptr %17, align 4, !tbaa !3
  br label %2563

2563:                                             ; preds = %2539, %2531
  %2564 = phi i32 [ %.pre389, %2539 ], [ %2532, %2531 ]
  %2565 = icmp sgt i32 %2534, %2564
  br i1 %2565, label %2531, label %.loopexit233.us, !llvm.loop !74

.loopexit233.us:                                  ; preds = %2563, %2523
  br i1 %46, label %2566, label %.loopexit232.us

2566:                                             ; preds = %.loopexit233.us
  store i32 %2458, ptr %17, align 4, !tbaa !3
  %2567 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %2567, ptr %16, align 4, !tbaa !3
  %2568 = icmp slt i32 %2567, 0
  %2569 = icmp slt i32 %2464, 1
  %2570 = icmp sgt i32 %2464, -1
  %2571 = select i1 %2568, i1 %2569, i1 %2570
  br i1 %2571, label %.preheader.us, label %.loopexit232.us

.preheader.us:                                    ; preds = %2566, %.preheader.us
  %2572 = phi i32 [ %2591, %.preheader.us ], [ %2465, %2566 ]
  %2573 = mul nsw i32 %2572, %35
  %2574 = sext i32 %2573 to i64
  %2575 = getelementptr double, ptr %1809, i64 %2574
  %2576 = add nsw i32 %2572, -1
  %2577 = mul nsw i32 %2576, %35
  %2578 = sext i32 %2577 to i64
  %2579 = getelementptr double, ptr %1809, i64 %2578
  %2580 = load i32, ptr %2, align 4, !tbaa !3
  %2581 = load i32, ptr %4, align 4, !tbaa !3
  %2582 = add i32 %2572, %92
  %2583 = add i32 %2582, %2580
  %2584 = sub i32 %2583, %2581
  %2585 = sext i32 %2584 to i64
  %2586 = getelementptr inbounds double, ptr %39, i64 %2585
  %2587 = sub i32 %2582, %2581
  %2588 = sext i32 %2587 to i64
  %2589 = getelementptr inbounds double, ptr %39, i64 %2588
  call void @drot_(ptr noundef nonnull %22, ptr noundef %2575, ptr noundef nonnull @c__1, ptr noundef %2579, ptr noundef nonnull @c__1, ptr noundef nonnull %2586, ptr noundef nonnull %2589) #5
  %2590 = load i32, ptr %16, align 4, !tbaa !3
  %2591 = add nsw i32 %2590, %2572
  %2592 = icmp slt i32 %2590, 0
  %2593 = load i32, ptr %17, align 4
  %2594 = icmp sge i32 %2591, %2593
  %2595 = icmp sle i32 %2591, %2593
  %2596 = select i1 %2592, i1 %2594, i1 %2595
  br i1 %2596, label %.preheader.us, label %.loopexit232.us, !llvm.loop !75

.loopexit232.us:                                  ; preds = %.preheader.us, %2566, %.loopexit233.us
  %2597 = add nsw i32 %2452, -1
  %2598 = icmp sgt i32 %2452, 1
  br i1 %2598, label %.preheader511, label %2599, !llvm.loop !76

2599:                                             ; preds = %.loopexit232.us
  %.pr149.us = load i32, ptr %4, align 4, !tbaa !3
  %2600 = add nsw i32 %.pr149.us, -1
  store i32 %2600, ptr %16, align 4, !tbaa !3
  %2601 = icmp slt i32 %.pr149.us, 2
  br i1 %2601, label %.thread144.us.sink.split, label %2602

2602:                                             ; preds = %2599
  %2603 = add i32 %2313, 1
  br label %2604

2604:                                             ; preds = %.loopexit.us, %2602
  %2605 = phi i32 [ %2600, %2602 ], [ %2647, %.loopexit.us ]
  %2606 = phi i32 [ 1, %2602 ], [ %2648, %.loopexit.us ]
  store i32 1, ptr %17, align 4, !tbaa !3
  %2607 = add i32 %2603, %2606
  store i32 %2607, ptr %14, align 4, !tbaa !3
  %2608 = call i32 @llvm.smax.i32(i32 %2607, i32 1)
  %2609 = load i32, ptr %23, align 4, !tbaa !3
  %2610 = mul nsw i32 %2609, %2608
  %2611 = add i32 %2315, %2606
  %2612 = sub i32 %2611, %2610
  %2613 = load i32, ptr %4, align 4, !tbaa !3
  %2614 = sub nsw i32 %2613, %2606
  %2615 = icmp sgt i32 %2614, 0
  br i1 %2615, label %2616, label %.loopexit.us

2616:                                             ; preds = %2604
  %2617 = add i32 %2612, -1
  br label %2618

2618:                                             ; preds = %2644, %2616
  %2619 = phi i32 [ %2614, %2616 ], [ %2645, %2644 ]
  %2620 = add i32 %2617, %2619
  %2621 = load i32, ptr %23, align 4, !tbaa !3
  %2622 = sdiv i32 %2620, %2621
  store i32 %2622, ptr %26, align 4, !tbaa !3
  %2623 = icmp sgt i32 %2622, 0
  br i1 %2623, label %2624, label %2644

2624:                                             ; preds = %2618
  %2625 = add nsw i32 %2622, -1
  %2626 = mul nsw i32 %2625, %2621
  %2627 = sub nsw i32 %2612, %2626
  %2628 = sub nsw i32 %2621, %2619
  %2629 = sub i32 %2619, %2621
  %2630 = add i32 %2629, %2627
  %2631 = mul nsw i32 %2630, %27
  %2632 = add i32 %2631, %2628
  %2633 = add i32 %2632, 1
  %2634 = sext i32 %2633 to i64
  %2635 = getelementptr inbounds double, ptr %30, i64 %2634
  %2636 = sext i32 %2632 to i64
  %2637 = getelementptr inbounds double, ptr %30, i64 %2636
  %2638 = load i32, ptr %2, align 4, !tbaa !3
  %2639 = add nsw i32 %2638, %2627
  %2640 = sext i32 %2639 to i64
  %2641 = getelementptr inbounds double, ptr %39, i64 %2640
  %2642 = sext i32 %2627 to i64
  %2643 = getelementptr inbounds double, ptr %39, i64 %2642
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %2635, ptr noundef nonnull %19, ptr noundef %2637, ptr noundef nonnull %19, ptr noundef nonnull %2641, ptr noundef nonnull %2643, ptr noundef nonnull %23) #5
  br label %2644

2644:                                             ; preds = %2624, %2618
  %2645 = add nsw i32 %2619, -1
  %2646 = icmp sgt i32 %2619, 1
  br i1 %2646, label %2618, label %.loopexit.us.loopexit, !llvm.loop !77

.loopexit.us.loopexit:                            ; preds = %2644
  %.pre390 = load i32, ptr %16, align 4, !tbaa !3
  br label %.loopexit.us

.loopexit.us:                                     ; preds = %.loopexit.us.loopexit, %2604
  %2647 = phi i32 [ %.pre390, %.loopexit.us.loopexit ], [ %2605, %2604 ]
  %2648 = add nuw nsw i32 %2606, 1
  %2649 = icmp slt i32 %2606, %2647
  br i1 %2649, label %2604, label %.loopexit260.us, !llvm.loop !78

.loopexit260.us:                                  ; preds = %.loopexit.us
  %.pr154.us.pre = load i32, ptr %4, align 4, !tbaa !3
  %2650 = icmp sgt i32 %.pr154.us.pre, 1
  %.pre371.pre.pre430 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %2650, label %2651, label %.split.us.backedge

2651:                                             ; preds = %.loopexit260.us
  %2652 = add nuw nsw i32 %.pr154.us.pre, %1843
  store i32 %2652, ptr %17, align 4, !tbaa !3
  %2653 = call i32 @llvm.smin.i32(i32 %2652, i32 %92)
  %2654 = shl i32 %.pre371.pre.pre430, 1
  %2655 = xor i32 %2654, -1
  %2656 = add i32 %2653, %2655
  store i32 %2656, ptr %16, align 4, !tbaa !3
  %2657 = icmp slt i32 %2656, 2
  br i1 %2657, label %.split.us.backedge, label %2658

2658:                                             ; preds = %2651
  %2659 = load i32, ptr %2, align 4, !tbaa !3
  %2660 = sext i32 %2659 to i64
  %2661 = sext i32 %.pre371.pre.pre430 to i64
  %2662 = sub i32 %2653, %2654
  %2663 = zext i32 %2662 to i64
  %2664 = getelementptr double, ptr %39, i64 %2661
  br label %2665

2665:                                             ; preds = %2665, %2658
  %2666 = phi i64 [ 2, %2658 ], [ %2674, %2665 ]
  %2667 = add nsw i64 %2666, %2660
  %2668 = getelementptr double, ptr %2664, i64 %2667
  %2669 = load double, ptr %2668, align 8, !tbaa !7
  %2670 = getelementptr inbounds double, ptr %39, i64 %2667
  store double %2669, ptr %2670, align 8, !tbaa !7
  %2671 = getelementptr double, ptr %2664, i64 %2666
  %2672 = load double, ptr %2671, align 8, !tbaa !7
  %2673 = getelementptr inbounds double, ptr %39, i64 %2666
  store double %2672, ptr %2673, align 8, !tbaa !7
  %2674 = add nuw nsw i64 %2666, 1
  %2675 = icmp eq i64 %2674, %2663
  br i1 %2675, label %.split.us.backedge, label %2665, !llvm.loop !79

.thread144.us.sink.split:                         ; preds = %2599, %.loopexit260.us.thread
  %.ph505 = phi i32 [ %.ph151.us, %.loopexit260.us.thread ], [ %.pr149.us, %2599 ]
  %.pre371.pre.pre430491 = load i32, ptr %3, align 4, !tbaa !3
  br label %.split.us.backedge

.split.us.backedge:                               ; preds = %2665, %.thread144.us.sink.split, %2651, %.loopexit260.us
  %.pre371.be = phi i32 [ %.pre371.pre.pre430, %2651 ], [ %.pre371.pre.pre430, %.loopexit260.us ], [ %.pre371.pre.pre430491, %.thread144.us.sink.split ], [ %.pre371.pre.pre430, %2665 ]
  %.be = phi i32 [ %.pr154.us.pre, %2651 ], [ %.pr154.us.pre, %.loopexit260.us ], [ %.ph505, %.thread144.us.sink.split ], [ %.pr154.us.pre, %2665 ]
  br label %.split.us

.split:                                           ; preds = %1805, %.split.backedge
  %.pre350 = phi i32 [ %.pre350.be, %.split.backedge ], [ %.pre348, %1805 ]
  %2676 = phi i32 [ %.be523, %.split.backedge ], [ %103, %1805 ]
  %2677 = phi i32 [ %2706, %.split.backedge ], [ 0, %1805 ]
  %2678 = phi i32 [ %2707, %.split.backedge ], [ %1806, %1805 ]
  %2679 = phi i32 [ %2708, %.split.backedge ], [ %1807, %1805 ]
  %2680 = phi i32 [ %2709, %.split.backedge ], [ %1808, %1805 ]
  %2681 = phi i32 [ %2704, %.split.backedge ], [ 1, %1805 ]
  %2682 = icmp eq i32 %2681, 0
  br i1 %2682, label %2695, label %2683

2683:                                             ; preds = %.split
  %2684 = add nuw nsw i32 %2677, 1
  %2685 = sub nsw i32 %92, %2684
  %2686 = call i32 @llvm.smin.i32(i32 %2676, i32 %2685)
  store i32 %2686, ptr %25, align 4, !tbaa !3
  %2687 = sub nsw i32 %2684, %.pre350
  %2688 = call i32 @llvm.smax.i32(i32 %2687, i32 1)
  %2689 = add nsw i32 %2686, %2684
  %2690 = load i32, ptr %23, align 4, !tbaa !3
  %2691 = sub i32 %2689, %2690
  %2692 = icmp slt i32 %2677, %92
  br i1 %2692, label %2701, label %2693

2693:                                             ; preds = %2683
  %2694 = icmp eq i32 %.pre350, 0
  store i32 %2687, ptr %17, align 4, !tbaa !3
  br i1 %2694, label %.loopexit269, label %2695

2695:                                             ; preds = %2693, %.split
  %2696 = phi i32 [ %2678, %.split ], [ %95, %2693 ]
  %2697 = phi i32 [ %2679, %.split ], [ %2688, %2693 ]
  %2698 = phi i32 [ %2680, %.split ], [ %2691, %2693 ]
  %2699 = sub nsw i32 %2677, %.pre350
  %2700 = icmp slt i32 %2699, 2
  br i1 %2700, label %.loopexit269, label %2703

2701:                                             ; preds = %2683
  store i32 %2687, ptr %17, align 4, !tbaa !3
  %2702 = add nuw nsw i32 %2677, 2
  br label %2703

2703:                                             ; preds = %2701, %2695
  %2704 = phi i32 [ 0, %2695 ], [ 1, %2701 ]
  %2705 = phi i1 [ true, %2695 ], [ false, %2701 ]
  %2706 = phi i32 [ %2699, %2695 ], [ %2684, %2701 ]
  %2707 = phi i32 [ %2696, %2695 ], [ %2702, %2701 ]
  %2708 = phi i32 [ %2697, %2695 ], [ %2688, %2701 ]
  %2709 = phi i32 [ %2698, %2695 ], [ %2691, %2701 ]
  %2710 = load i32, ptr %25, align 4, !tbaa !3
  %2711 = sub nsw i32 %92, %2710
  %2712 = icmp slt i32 %2706, %2711
  br i1 %2712, label %2715, label %2713

2713:                                             ; preds = %2703
  %2714 = load i32, ptr %2, align 4, !tbaa !3
  br label %2715

2715:                                             ; preds = %2713, %2703
  %2716 = phi i32 [ %2714, %2713 ], [ %92, %2703 ]
  store i32 %2716, ptr %22, align 4, !tbaa !3
  br i1 %2705, label %2927, label %2717

2717:                                             ; preds = %2715
  %2718 = mul nsw i32 %2706, %31
  %2719 = add nsw i32 %2718, %45
  %2720 = sext i32 %2719 to i64
  %2721 = getelementptr inbounds double, ptr %34, i64 %2720
  %2722 = load double, ptr %2721, align 8, !tbaa !7
  store i32 %2706, ptr %16, align 4, !tbaa !3
  %2723 = icmp sgt i32 %2708, %2706
  br i1 %2723, label %.loopexit268, label %2724

2724:                                             ; preds = %2717
  %2725 = load i32, ptr %23, align 4, !tbaa !3
  %2726 = mul i32 %2706, %100
  %2727 = zext i32 %2708 to i64
  %2728 = add nuw i32 %2706, 1
  %2729 = add i32 %2725, %2726
  br label %2730

2730:                                             ; preds = %2730, %2724
  %2731 = phi i64 [ %2727, %2724 ], [ %2738, %2730 ]
  %2732 = trunc i64 %2731 to i32
  %2733 = add i32 %2729, %2732
  %2734 = sext i32 %2733 to i64
  %2735 = getelementptr inbounds double, ptr %30, i64 %2734
  %2736 = load double, ptr %2735, align 8, !tbaa !7
  %2737 = fdiv double %2736, %2722
  store double %2737, ptr %2735, align 8, !tbaa !7
  %2738 = add nuw nsw i64 %2731, 1
  %2739 = trunc i64 %2738 to i32
  %2740 = icmp eq i32 %2728, %2739
  br i1 %2740, label %.loopexit268, label %2730, !llvm.loop !80

.loopexit268:                                     ; preds = %2730, %2717
  %2741 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %2741, ptr %17, align 4, !tbaa !3
  %2742 = add nsw i32 %.pre350, %2706
  store i32 %2742, ptr %14, align 4, !tbaa !3
  %2743 = call i32 @llvm.smin.i32(i32 %2741, i32 %2742)
  %2744 = icmp sgt i32 %2706, %2743
  br i1 %2744, label %.loopexit267, label %2745

2745:                                             ; preds = %.loopexit268
  %2746 = load i32, ptr %23, align 4, !tbaa !3
  %2747 = zext nneg i32 %2706 to i64
  %2748 = add nuw i32 %2743, 1
  %2749 = add i32 %2746, %2706
  br label %2750

2750:                                             ; preds = %2750, %2745
  %2751 = phi i64 [ %2747, %2745 ], [ %2760, %2750 ]
  %2752 = trunc i64 %2751 to i32
  %2753 = mul i32 %27, %2752
  %2754 = sub i32 %2749, %2752
  %2755 = add i32 %2754, %2753
  %2756 = sext i32 %2755 to i64
  %2757 = getelementptr inbounds double, ptr %30, i64 %2756
  %2758 = load double, ptr %2757, align 8, !tbaa !7
  %2759 = fdiv double %2758, %2722
  store double %2759, ptr %2757, align 8, !tbaa !7
  %2760 = add nuw nsw i64 %2751, 1
  %2761 = trunc i64 %2760 to i32
  %2762 = icmp eq i32 %2748, %2761
  br i1 %2762, label %.loopexit267, label %2750, !llvm.loop !81

.loopexit267:                                     ; preds = %2750, %.loopexit268
  %2763 = add nsw i32 %2710, %2706
  %2764 = add i32 %2706, 1
  %2765 = icmp slt i32 %2710, 1
  br i1 %2765, label %2855, label %2766

2766:                                             ; preds = %.loopexit267
  %2767 = load i32, ptr %23, align 4
  %2768 = mul nsw i32 %2706, %27
  %2769 = add nsw i32 %2767, %2768
  %2770 = sext i32 %2769 to i64
  %2771 = getelementptr inbounds double, ptr %30, i64 %2770
  %2772 = icmp slt i32 %2763, %2743
  %2773 = add i32 %2706, %45
  %2774 = sext i32 %2764 to i64
  %2775 = zext nneg i32 %2706 to i64
  %2776 = add i32 %2710, %2764
  %2777 = sext i32 %2763 to i64
  %2778 = sext i32 %2743 to i64
  %smax332 = call i64 @llvm.smax.i64(i64 %2777, i64 %2774)
  br label %2779

2779:                                             ; preds = %.loopexit258, %2766
  %2780 = phi i64 [ %2774, %2766 ], [ %2853, %.loopexit258 ]
  %2781 = icmp sgt i64 %2780, %2777
  br i1 %2781, label %.loopexit259, label %2782

2782:                                             ; preds = %2779
  %2783 = trunc i64 %2780 to i32
  %2784 = sub nsw i64 %2775, %2780
  %2785 = mul nsw i32 %27, %2783
  %2786 = trunc i64 %2784 to i32
  %2787 = add i32 %2767, %2786
  %2788 = add i32 %2787, %2785
  %2789 = sext i32 %2788 to i64
  %2790 = getelementptr inbounds double, ptr %30, i64 %2789
  %2791 = mul nsw i64 %2780, %99
  %2792 = getelementptr double, ptr %1811, i64 %2784
  %2793 = getelementptr double, ptr %2792, i64 %2791
  br label %2794

2794:                                             ; preds = %2794, %2782
  %2795 = phi i64 [ %2780, %2782 ], [ %2823, %2794 ]
  %2796 = trunc i64 %2795 to i32
  %2797 = mul i32 %27, %2796
  %2798 = add i32 %2797, %2767
  %2799 = sub i32 %2783, %2796
  %2800 = add i32 %2799, %2798
  %2801 = sext i32 %2800 to i64
  %2802 = getelementptr inbounds double, ptr %30, i64 %2801
  %2803 = load double, ptr %2802, align 8, !tbaa !7
  %2804 = sub nsw i64 %2775, %2795
  %2805 = mul nsw i64 %2795, %99
  %2806 = getelementptr double, ptr %1811, i64 %2804
  %2807 = getelementptr double, ptr %2806, i64 %2805
  %2808 = load double, ptr %2807, align 8, !tbaa !7
  %2809 = load double, ptr %2790, align 8, !tbaa !7
  %2810 = fneg double %2808
  %2811 = call double @llvm.fmuladd.f64(double %2810, double %2809, double %2803)
  %2812 = load double, ptr %2793, align 8, !tbaa !7
  %2813 = trunc i64 %2804 to i32
  %2814 = add i32 %2798, %2813
  %2815 = sext i32 %2814 to i64
  %2816 = getelementptr inbounds double, ptr %30, i64 %2815
  %2817 = load double, ptr %2816, align 8, !tbaa !7
  %2818 = fneg double %2812
  %2819 = call double @llvm.fmuladd.f64(double %2818, double %2817, double %2811)
  %2820 = load double, ptr %2771, align 8, !tbaa !7
  %2821 = fmul double %2808, %2820
  %2822 = call double @llvm.fmuladd.f64(double %2821, double %2812, double %2819)
  store double %2822, ptr %2802, align 8, !tbaa !7
  %2823 = add nsw i64 %2795, 1
  %2824 = trunc i64 %2823 to i32
  %2825 = icmp eq i32 %2776, %2824
  br i1 %2825, label %.loopexit259, label %2794, !llvm.loop !82

.loopexit259:                                     ; preds = %2794, %2779
  br i1 %2772, label %2826, label %.loopexit258

2826:                                             ; preds = %.loopexit259
  %2827 = mul nsw i64 %2780, %99
  %2828 = trunc i64 %2780 to i32
  %2829 = sub i32 %2773, %2828
  %2830 = sext i32 %2829 to i64
  %2831 = getelementptr double, ptr %34, i64 %2827
  %2832 = getelementptr double, ptr %2831, i64 %2830
  br label %2833

2833:                                             ; preds = %2833, %2826
  %2834 = phi i64 [ %2777, %2826 ], [ %2835, %2833 ]
  %2835 = add nsw i64 %2834, 1
  %2836 = trunc i64 %2834 to i32
  %2837 = xor i32 %2836, -1
  %2838 = load double, ptr %2832, align 8, !tbaa !7
  %2839 = trunc i64 %2835 to i32
  %2840 = mul i32 %27, %2839
  %2841 = add i32 %2840, %2767
  %2842 = add i32 %2841, %2837
  %2843 = add i32 %2842, %2706
  %2844 = sext i32 %2843 to i64
  %2845 = getelementptr inbounds double, ptr %30, i64 %2844
  %2846 = load double, ptr %2845, align 8, !tbaa !7
  %2847 = add i32 %2842, %2828
  %2848 = sext i32 %2847 to i64
  %2849 = getelementptr inbounds double, ptr %30, i64 %2848
  %2850 = load double, ptr %2849, align 8, !tbaa !7
  %2851 = fneg double %2838
  %2852 = call double @llvm.fmuladd.f64(double %2851, double %2846, double %2850)
  store double %2852, ptr %2849, align 8, !tbaa !7
  %exitcond331.not = icmp eq i64 %2835, %2778
  br i1 %exitcond331.not, label %.loopexit258, label %2833, !llvm.loop !83

.loopexit258:                                     ; preds = %2833, %.loopexit259
  %2853 = add nsw i64 %2780, 1
  %exitcond333.not = icmp eq i64 %2780, %smax332
  br i1 %exitcond333.not, label %2854, label %2779, !llvm.loop !84

2854:                                             ; preds = %.loopexit258
  store i32 %2743, ptr %17, align 4, !tbaa !3
  store i32 %2741, ptr %14, align 4, !tbaa !3
  store i32 %2742, ptr %15, align 4, !tbaa !3
  br label %2855

2855:                                             ; preds = %2854, %.loopexit267
  store i32 %2706, ptr %16, align 4, !tbaa !3
  br i1 %2723, label %2901, label %2856

2856:                                             ; preds = %2855
  %2857 = add i32 %2706, %45
  %2858 = load i32, ptr %23, align 4
  %2859 = mul i32 %2706, %100
  %2860 = zext nneg i32 %2706 to i64
  %2861 = zext i32 %2708 to i64
  %2862 = add i32 %2858, %2859
  br label %2863

2863:                                             ; preds = %.loopexit257, %2856
  %2864 = phi i64 [ %2861, %2856 ], [ %2896, %.loopexit257 ]
  %2865 = trunc i64 %2864 to i32
  %2866 = add i32 %.pre350, %2865
  %2867 = call i32 @llvm.smin.i32(i32 %2866, i32 %2763)
  %2868 = icmp slt i32 %2706, %2867
  br i1 %2868, label %2869, label %.loopexit257

2869:                                             ; preds = %2863
  %2870 = add i32 %2862, %2865
  %2871 = sext i32 %2870 to i64
  %2872 = getelementptr inbounds double, ptr %30, i64 %2871
  %2873 = zext nneg i32 %2867 to i64
  %2874 = add i32 %2858, %2865
  br label %2875

2875:                                             ; preds = %2875, %2869
  %2876 = phi i64 [ %2860, %2869 ], [ %2877, %2875 ]
  %indvars334 = trunc i64 %2876 to i32
  %2877 = add nuw nsw i64 %2876, 1
  %2878 = xor i32 %indvars334, -1
  %2879 = mul nsw i64 %2877, %99
  %2880 = add i32 %2857, %2878
  %2881 = sext i32 %2880 to i64
  %2882 = getelementptr double, ptr %34, i64 %2879
  %2883 = getelementptr double, ptr %2882, i64 %2881
  %2884 = load double, ptr %2883, align 8, !tbaa !7
  %2885 = load double, ptr %2872, align 8, !tbaa !7
  %2886 = trunc i64 %2877 to i32
  %2887 = mul i32 %27, %2886
  %2888 = add i32 %2874, %2878
  %2889 = add i32 %2888, %2887
  %2890 = sext i32 %2889 to i64
  %2891 = getelementptr inbounds double, ptr %30, i64 %2890
  %2892 = load double, ptr %2891, align 8, !tbaa !7
  %2893 = fneg double %2884
  %2894 = call double @llvm.fmuladd.f64(double %2893, double %2885, double %2892)
  store double %2894, ptr %2891, align 8, !tbaa !7
  %2895 = icmp ult i64 %2877, %2873
  br i1 %2895, label %2875, label %.loopexit257, !llvm.loop !85

.loopexit257:                                     ; preds = %2875, %2863
  %2896 = add nuw nsw i64 %2864, 1
  %2897 = trunc i64 %2896 to i32
  %2898 = icmp eq i32 %2764, %2897
  br i1 %2898, label %2899, label %2863, !llvm.loop !86

2899:                                             ; preds = %.loopexit257
  %2900 = call i32 @llvm.smin.i32(i32 %2742, i32 %2763)
  store i32 %2742, ptr %14, align 4, !tbaa !3
  store i32 %2763, ptr %15, align 4, !tbaa !3
  store i32 %2900, ptr %17, align 4, !tbaa !3
  br label %2901

2901:                                             ; preds = %2899, %2855
  br i1 %46, label %2902, label %2919

2902:                                             ; preds = %2901
  %2903 = fdiv double 1.000000e+00, %2722
  store double %2903, ptr %18, align 8, !tbaa !7
  %2904 = mul nsw i32 %2706, %35
  %2905 = sext i32 %2904 to i64
  %2906 = getelementptr double, ptr %1809, i64 %2905
  call void @dscal_(ptr noundef nonnull %22, ptr noundef nonnull %18, ptr noundef %2906, ptr noundef nonnull @c__1) #5
  %2907 = load i32, ptr %25, align 4, !tbaa !3
  %2908 = icmp sgt i32 %2907, 0
  %.pre351.pre423 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %2908, label %2909, label %2919

2909:                                             ; preds = %2902
  %2910 = load i32, ptr %8, align 4, !tbaa !3
  %2911 = add nsw i32 %2910, -1
  store i32 %2911, ptr %16, align 4, !tbaa !3
  %2912 = mul nsw i32 %2764, %31
  %2913 = add nsw i32 %.pre351.pre423, %2912
  %2914 = sext i32 %2913 to i64
  %2915 = getelementptr inbounds double, ptr %34, i64 %2914
  %2916 = mul nsw i32 %2764, %35
  %2917 = sext i32 %2916 to i64
  %2918 = getelementptr double, ptr %1809, i64 %2917
  call void @dger_(ptr noundef nonnull %22, ptr noundef nonnull %25, ptr noundef nonnull @c_b20, ptr noundef %2906, ptr noundef nonnull @c__1, ptr noundef %2915, ptr noundef nonnull %16, ptr noundef %2918, ptr noundef nonnull %10) #5
  %.pre351.pre = load i32, ptr %4, align 4, !tbaa !3
  br label %2919

2919:                                             ; preds = %2909, %2902, %2901
  %.pre351 = phi i32 [ %.pre351.pre, %2909 ], [ %.pre351.pre423, %2902 ], [ %2676, %2901 ]
  %2920 = load i32, ptr %23, align 4, !tbaa !3
  %2921 = mul i32 %2706, %100
  %2922 = add i32 %2708, %2921
  %2923 = add i32 %2922, %2920
  %2924 = sext i32 %2923 to i64
  %2925 = getelementptr inbounds double, ptr %30, i64 %2924
  %2926 = load double, ptr %2925, align 8, !tbaa !7
  store double %2926, ptr %24, align 8, !tbaa !7
  br label %2927

2927:                                             ; preds = %2919, %2715
  %2928 = phi i32 [ %.pre351, %2919 ], [ %2676, %2715 ]
  %2929 = add nsw i32 %2928, -1
  store i32 %2929, ptr %16, align 4, !tbaa !3
  %2930 = icmp slt i32 %2928, 2
  br i1 %2930, label %.loopexit266, label %2931

2931:                                             ; preds = %2927
  %2932 = mul nsw i32 %2706, %27
  %2933 = add i32 %2932, 1
  %2934 = add i32 %2706, %92
  %2935 = sub i32 %2707, %92
  %2936 = add i32 %2935, 1
  %2937 = add nuw i32 %2706, 1
  %2938 = add nsw i32 %2706, -1
  %2939 = add nuw i32 %2706, 2
  %2940 = add i32 %2935, 2
  %2941 = zext nneg i32 %2706 to i64
  br label %2942

2942:                                             ; preds = %.loopexit253, %2931
  %2943 = phi i64 [ 1, %2931 ], [ %3188, %.loopexit253 ]
  %2944 = phi i64 [ -1, %2931 ], [ %3194, %.loopexit253 ]
  %2945 = phi i32 [ %2940, %2931 ], [ %3193, %.loopexit253 ]
  %2946 = phi i32 [ %2939, %2931 ], [ %3192, %.loopexit253 ]
  %2947 = call i32 @llvm.smax.i32(i32 %2945, i32 1)
  %.pre353 = load i32, ptr %23, align 4, !tbaa !3
  br i1 %2705, label %._crit_edge, label %2948

._crit_edge:                                      ; preds = %2942
  %.pre354 = load i32, ptr %3, align 4, !tbaa !3
  br label %3006

2948:                                             ; preds = %2942
  %2949 = add nuw nsw i64 %2943, %2941
  %2950 = sext i32 %.pre353 to i64
  %2951 = icmp sgt i64 %2949, %2950
  %2952 = icmp slt i64 %2949, %97
  %2953 = select i1 %2951, i1 %2952, i1 false
  %.pre355 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %2953, label %2954, label %3006

2954:                                             ; preds = %2948
  %2955 = trunc i64 %2943 to i32
  %2956 = add i32 %2933, %2955
  %2957 = sext i32 %2956 to i64
  %2958 = getelementptr inbounds double, ptr %30, i64 %2957
  %2959 = load i32, ptr %2, align 4, !tbaa !3
  %2960 = add i32 %2706, %2955
  %2961 = add i32 %2959, %2960
  %2962 = sub i32 %2961, %.pre355
  %2963 = sext i32 %2962 to i64
  %2964 = getelementptr inbounds double, ptr %39, i64 %2963
  %2965 = sext i32 %.pre355 to i64
  %2966 = sub nsw i64 %2949, %2965
  %2967 = getelementptr inbounds double, ptr %39, i64 %2966
  call void @dlartg_(ptr noundef %2958, ptr noundef nonnull %24, ptr noundef nonnull %2964, ptr noundef nonnull %2967, ptr noundef nonnull %20) #5
  %2968 = trunc i64 %2944 to i32
  %2969 = add i32 %45, %2968
  %2970 = mul nsw i64 %2949, %99
  %2971 = sext i32 %2969 to i64
  %2972 = getelementptr double, ptr %34, i64 %2970
  %2973 = getelementptr double, ptr %2972, i64 %2971
  %2974 = load double, ptr %2973, align 8, !tbaa !7
  %2975 = fneg double %2974
  %2976 = load double, ptr %24, align 8, !tbaa !7
  %2977 = fmul double %2976, %2975
  %2978 = load i32, ptr %2, align 4, !tbaa !3
  %2979 = load i32, ptr %3, align 4, !tbaa !3
  %2980 = add i32 %2978, %2960
  %2981 = sub i32 %2980, %2979
  %2982 = sext i32 %2981 to i64
  %2983 = getelementptr inbounds double, ptr %39, i64 %2982
  %2984 = load double, ptr %2983, align 8, !tbaa !7
  %2985 = sext i32 %2979 to i64
  %2986 = sub nsw i64 %2949, %2985
  %2987 = getelementptr inbounds double, ptr %39, i64 %2986
  %2988 = load double, ptr %2987, align 8, !tbaa !7
  %2989 = mul nsw i64 %2949, %98
  %2990 = getelementptr double, ptr %96, i64 %2989
  %2991 = load double, ptr %2990, align 8, !tbaa !7
  %2992 = fneg double %2988
  %2993 = fmul double %2991, %2992
  %2994 = call double @llvm.fmuladd.f64(double %2984, double %2977, double %2993)
  %2995 = load i32, ptr %4, align 4, !tbaa !3
  %2996 = add i32 %2934, %2955
  %2997 = sub i32 %2996, %2995
  %2998 = sext i32 %2997 to i64
  %2999 = getelementptr inbounds double, ptr %39, i64 %2998
  store double %2994, ptr %2999, align 8, !tbaa !7
  %3000 = load double, ptr %2987, align 8, !tbaa !7
  %3001 = load double, ptr %2983, align 8, !tbaa !7
  %3002 = load double, ptr %2990, align 8, !tbaa !7
  %3003 = fmul double %3001, %3002
  %3004 = call double @llvm.fmuladd.f64(double %3000, double %2977, double %3003)
  store double %3004, ptr %2990, align 8, !tbaa !7
  %3005 = load double, ptr %20, align 8, !tbaa !7
  store double %3005, ptr %24, align 8, !tbaa !7
  %.pre352 = load i32, ptr %23, align 4, !tbaa !3
  br label %3006

3006:                                             ; preds = %._crit_edge, %2954, %2948
  %3007 = phi i32 [ %2979, %2954 ], [ %.pre355, %2948 ], [ %.pre354, %._crit_edge ]
  %3008 = phi i32 [ %.pre352, %2954 ], [ %.pre353, %2948 ], [ %.pre353, %._crit_edge ]
  %3009 = trunc i64 %2943 to i32
  %3010 = add i32 %2936, %3009
  %3011 = call i32 @llvm.smax.i32(i32 %3010, i32 1)
  %3012 = mul nsw i32 %3008, %3011
  %3013 = add i32 %2937, %3009
  %3014 = sub i32 %3013, %3012
  %3015 = add i32 %3007, -1
  %3016 = add i32 %3015, %3014
  %3017 = sdiv i32 %3016, %3008
  store i32 %3017, ptr %21, align 4, !tbaa !3
  %3018 = add i32 %3017, -1
  %3019 = mul i32 %3018, %3008
  %3020 = sub nsw i32 %3014, %3019
  br i1 %2705, label %3026, label %3021

3021:                                             ; preds = %3006
  %3022 = add i32 %2938, %3009
  %3023 = shl i32 %3007, 1
  %3024 = sub i32 %3022, %3023
  %3025 = call i32 @llvm.smin.i32(i32 %3014, i32 %3024)
  %.pre437 = add i32 %3015, %3025
  %.pre439 = sdiv i32 %.pre437, %3008
  br label %3026

3026:                                             ; preds = %3021, %3006
  %.pre-phi440 = phi i32 [ %.pre439, %3021 ], [ %3017, %3006 ]
  %3027 = phi i32 [ %3025, %3021 ], [ %3014, %3006 ]
  store i32 %.pre-phi440, ptr %26, align 4, !tbaa !3
  store i32 %3027, ptr %17, align 4, !tbaa !3
  store i32 %3008, ptr %14, align 4, !tbaa !3
  %3028 = icmp slt i32 %3008, 0
  %3029 = icmp sge i32 %3020, %3027
  %3030 = icmp sle i32 %3020, %3027
  %3031 = select i1 %3028, i1 %3029, i1 %3030
  br i1 %3031, label %3032, label %.loopexit256

3032:                                             ; preds = %3026
  %3033 = load i32, ptr %2, align 4, !tbaa !3
  %3034 = add i32 %3018, %2947
  %3035 = mul i32 %3034, %3008
  %3036 = sub i32 %2946, %3035
  %3037 = sext i32 %3036 to i64
  %3038 = sext i32 %3008 to i64
  %3039 = sext i32 %3027 to i64
  %3040 = sext i32 %3033 to i64
  %3041 = getelementptr double, ptr %39, i64 %3040
  br label %3042

3042:                                             ; preds = %3042, %3032
  %3043 = phi i64 [ %3037, %3032 ], [ %3057, %3042 ]
  %3044 = trunc i64 %3043 to i32
  %3045 = add i32 %3015, %3044
  %3046 = mul nsw i32 %3045, %27
  %3047 = sext i32 %3046 to i64
  %3048 = getelementptr double, ptr %96, i64 %3047
  %3049 = load double, ptr %3048, align 8, !tbaa !7
  %3050 = getelementptr inbounds double, ptr %39, i64 %3043
  %3051 = load double, ptr %3050, align 8, !tbaa !7
  %3052 = fmul double %3049, %3051
  store double %3052, ptr %3050, align 8, !tbaa !7
  %3053 = getelementptr double, ptr %3041, i64 %3043
  %3054 = load double, ptr %3053, align 8, !tbaa !7
  %3055 = load double, ptr %3048, align 8, !tbaa !7
  %3056 = fmul double %3054, %3055
  store double %3056, ptr %3048, align 8, !tbaa !7
  %3057 = add nsw i64 %3043, %3038
  %3058 = icmp sge i64 %3057, %3039
  %3059 = icmp sle i64 %3057, %3039
  %3060 = select i1 %3028, i1 %3058, i1 %3059
  br i1 %3060, label %3042, label %.loopexit256, !llvm.loop !87

.loopexit256:                                     ; preds = %3042, %3026
  %3061 = icmp sgt i32 %.pre-phi440, 0
  br i1 %3061, label %3062, label %3073

3062:                                             ; preds = %.loopexit256
  %3063 = add nsw i32 %3020, %3007
  %3064 = mul nsw i32 %3063, %27
  %3065 = sext i32 %3064 to i64
  %3066 = getelementptr double, ptr %96, i64 %3065
  %3067 = sext i32 %3020 to i64
  %3068 = getelementptr inbounds double, ptr %39, i64 %3067
  %3069 = load i32, ptr %2, align 4, !tbaa !3
  %3070 = add nsw i32 %3069, %3020
  %3071 = sext i32 %3070 to i64
  %3072 = getelementptr inbounds double, ptr %39, i64 %3071
  call void @dlargv_(ptr noundef nonnull %26, ptr noundef %3066, ptr noundef nonnull %19, ptr noundef nonnull %3068, ptr noundef nonnull %23, ptr noundef nonnull %3072, ptr noundef nonnull %23) #5
  %.pre356 = load i32, ptr %21, align 4, !tbaa !3
  %.pre359.pre = load i32, ptr %3, align 4, !tbaa !3
  br label %3073

3073:                                             ; preds = %3062, %.loopexit256
  %.pre359 = phi i32 [ %.pre359.pre, %3062 ], [ %3007, %.loopexit256 ]
  %3074 = phi i32 [ %.pre356, %3062 ], [ %3017, %.loopexit256 ]
  %3075 = icmp sgt i32 %3074, 0
  br i1 %3075, label %3076, label %3122

3076:                                             ; preds = %3073
  %3077 = add nsw i32 %.pre359, -1
  store i32 %3077, ptr %14, align 4, !tbaa !3
  %3078 = icmp slt i32 %.pre359, 2
  %.pre482 = sext i32 %3020 to i64
  br i1 %3078, label %.loopexit255, label %3079

3079:                                             ; preds = %3076
  %3080 = getelementptr inbounds double, ptr %39, i64 %.pre482
  br label %3081

3081:                                             ; preds = %3081, %3079
  %3082 = phi i32 [ -1, %3079 ], [ %3100, %3081 ]
  %3083 = phi i32 [ 1, %3079 ], [ %3099, %3081 ]
  %3084 = load i32, ptr %23, align 4, !tbaa !3
  %3085 = add nsw i32 %3083, %3020
  %3086 = mul nsw i32 %3085, %27
  %3087 = add i32 %3086, %3082
  %3088 = add i32 %3087, %3084
  %3089 = sext i32 %3088 to i64
  %3090 = getelementptr inbounds double, ptr %30, i64 %3089
  %3091 = load i32, ptr %3, align 4, !tbaa !3
  %3092 = add i32 %3087, %3091
  %3093 = sext i32 %3092 to i64
  %3094 = getelementptr inbounds double, ptr %30, i64 %3093
  %3095 = load i32, ptr %2, align 4, !tbaa !3
  %3096 = add nsw i32 %3095, %3020
  %3097 = sext i32 %3096 to i64
  %3098 = getelementptr inbounds double, ptr %39, i64 %3097
  call void @dlartv_(ptr noundef nonnull %21, ptr noundef %3090, ptr noundef nonnull %19, ptr noundef %3094, ptr noundef nonnull %19, ptr noundef nonnull %3098, ptr noundef nonnull %3080, ptr noundef nonnull %23) #5
  %3099 = add nuw nsw i32 %3083, 1
  %3100 = xor i32 %3083, -1
  %3101 = load i32, ptr %14, align 4, !tbaa !3
  %3102 = icmp slt i32 %3083, %3101
  br i1 %3102, label %3081, label %.loopexit255.loopexit, !llvm.loop !88

.loopexit255.loopexit:                            ; preds = %3081
  %.pre357 = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit255

.loopexit255:                                     ; preds = %3076, %.loopexit255.loopexit
  %3103 = phi i32 [ %.pre357, %.loopexit255.loopexit ], [ %.pre359, %3076 ]
  %3104 = load i32, ptr %23, align 4, !tbaa !3
  %3105 = mul nsw i32 %3020, %27
  %3106 = add nsw i32 %3104, %3105
  %3107 = sext i32 %3106 to i64
  %3108 = getelementptr inbounds double, ptr %30, i64 %3107
  %3109 = add nsw i32 %3020, -1
  %3110 = mul nsw i32 %3109, %27
  %3111 = add nsw i32 %3104, %3110
  %3112 = sext i32 %3111 to i64
  %3113 = getelementptr inbounds double, ptr %30, i64 %3112
  %3114 = add nsw i32 %3103, %3105
  %3115 = sext i32 %3114 to i64
  %3116 = getelementptr inbounds double, ptr %30, i64 %3115
  %3117 = load i32, ptr %2, align 4, !tbaa !3
  %3118 = add nsw i32 %3117, %3020
  %3119 = sext i32 %3118 to i64
  %3120 = getelementptr inbounds double, ptr %39, i64 %3119
  %3121 = getelementptr inbounds double, ptr %39, i64 %.pre482
  call void @dlar2v_(ptr noundef nonnull %21, ptr noundef %3108, ptr noundef %3113, ptr noundef %3116, ptr noundef nonnull %19, ptr noundef nonnull %3120, ptr noundef nonnull %3121, ptr noundef nonnull %23) #5
  %.pre358 = load i32, ptr %3, align 4, !tbaa !3
  br label %3122

3122:                                             ; preds = %.loopexit255, %3073
  %3123 = phi i32 [ %.pre358, %.loopexit255 ], [ %.pre359, %3073 ]
  %3124 = load i32, ptr %4, align 4, !tbaa !3
  %3125 = trunc i64 %2944 to i32
  %3126 = add i32 %3125, 1
  %3127 = add i32 %3126, %3124
  store i32 %3127, ptr %14, align 4, !tbaa !3
  %3128 = icmp sgt i32 %3123, %3127
  br i1 %3128, label %3129, label %.loopexit254

3129:                                             ; preds = %3122
  %3130 = add i32 %3014, -1
  br label %3131

3131:                                             ; preds = %3158, %3129
  %3132 = phi i32 [ %3127, %3129 ], [ %3159, %3158 ]
  %3133 = phi i32 [ %3123, %3129 ], [ %3134, %3158 ]
  %3134 = add nsw i32 %3133, -1
  %3135 = add i32 %3130, %3134
  %3136 = load i32, ptr %23, align 4, !tbaa !3
  %3137 = sdiv i32 %3135, %3136
  store i32 %3137, ptr %26, align 4, !tbaa !3
  %3138 = icmp sgt i32 %3137, 0
  br i1 %3138, label %3139, label %3158

3139:                                             ; preds = %3131
  %3140 = add nsw i32 %3137, -1
  %3141 = mul nsw i32 %3140, %3136
  %3142 = sub nsw i32 %3014, %3141
  %3143 = mul nsw i32 %3142, %27
  %3144 = add nsw i32 %3143, %3134
  %3145 = sext i32 %3144 to i64
  %3146 = getelementptr inbounds double, ptr %30, i64 %3145
  %3147 = add nsw i32 %3142, -1
  %3148 = mul nsw i32 %3147, %27
  %3149 = add nsw i32 %3148, %3133
  %3150 = sext i32 %3149 to i64
  %3151 = getelementptr inbounds double, ptr %30, i64 %3150
  %3152 = load i32, ptr %2, align 4, !tbaa !3
  %3153 = add nsw i32 %3152, %3142
  %3154 = sext i32 %3153 to i64
  %3155 = getelementptr inbounds double, ptr %39, i64 %3154
  %3156 = sext i32 %3142 to i64
  %3157 = getelementptr inbounds double, ptr %39, i64 %3156
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %3146, ptr noundef nonnull %19, ptr noundef %3151, ptr noundef nonnull %19, ptr noundef nonnull %3155, ptr noundef nonnull %3157, ptr noundef nonnull %23) #5
  %.pre360 = load i32, ptr %14, align 4, !tbaa !3
  br label %3158

3158:                                             ; preds = %3139, %3131
  %3159 = phi i32 [ %.pre360, %3139 ], [ %3132, %3131 ]
  %3160 = icmp sgt i32 %3134, %3159
  br i1 %3160, label %3131, label %.loopexit254, !llvm.loop !89

.loopexit254:                                     ; preds = %3158, %3122
  br i1 %46, label %3161, label %.loopexit253

3161:                                             ; preds = %.loopexit254
  store i32 %3014, ptr %14, align 4, !tbaa !3
  %3162 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %3162, ptr %17, align 4, !tbaa !3
  %3163 = icmp slt i32 %3162, 0
  %3164 = icmp slt i32 %3019, 1
  %3165 = icmp sgt i32 %3019, -1
  %3166 = select i1 %3163, i1 %3164, i1 %3165
  br i1 %3166, label %.preheader252, label %.loopexit253

.preheader252:                                    ; preds = %3161, %.preheader252
  %3167 = phi i32 [ %3182, %.preheader252 ], [ %3020, %3161 ]
  %3168 = mul nsw i32 %3167, %35
  %3169 = sext i32 %3168 to i64
  %3170 = getelementptr double, ptr %1809, i64 %3169
  %3171 = add nsw i32 %3167, -1
  %3172 = mul nsw i32 %3171, %35
  %3173 = sext i32 %3172 to i64
  %3174 = getelementptr double, ptr %1809, i64 %3173
  %3175 = load i32, ptr %2, align 4, !tbaa !3
  %3176 = add nsw i32 %3175, %3167
  %3177 = sext i32 %3176 to i64
  %3178 = getelementptr inbounds double, ptr %39, i64 %3177
  %3179 = sext i32 %3167 to i64
  %3180 = getelementptr inbounds double, ptr %39, i64 %3179
  call void @drot_(ptr noundef nonnull %22, ptr noundef %3170, ptr noundef nonnull @c__1, ptr noundef %3174, ptr noundef nonnull @c__1, ptr noundef nonnull %3178, ptr noundef nonnull %3180) #5
  %3181 = load i32, ptr %17, align 4, !tbaa !3
  %3182 = add nsw i32 %3181, %3167
  %3183 = icmp slt i32 %3181, 0
  %3184 = load i32, ptr %14, align 4
  %3185 = icmp sge i32 %3182, %3184
  %3186 = icmp sle i32 %3182, %3184
  %3187 = select i1 %3183, i1 %3185, i1 %3186
  br i1 %3187, label %.preheader252, label %.loopexit253, !llvm.loop !90

.loopexit253:                                     ; preds = %.preheader252, %3161, %.loopexit254
  %3188 = add nuw nsw i64 %2943, 1
  %3189 = load i32, ptr %16, align 4, !tbaa !3
  %3190 = sext i32 %3189 to i64
  %3191 = icmp slt i64 %2943, %3190
  %3192 = add i32 %2946, 1
  %3193 = add i32 %2945, 1
  %3194 = add nsw i64 %2944, -1
  br i1 %3191, label %2942, label %.loopexit266, !llvm.loop !91

.loopexit266:                                     ; preds = %.loopexit253, %2927
  br i1 %2705, label %.loopexit266._crit_edge, label %3195

.loopexit266._crit_edge:                          ; preds = %.loopexit266
  %.pre361 = load i32, ptr %4, align 4, !tbaa !3
  br label %3216

3195:                                             ; preds = %.loopexit266
  %3196 = icmp sgt i32 %2709, 0
  %3197 = load i32, ptr %25, align 4
  %3198 = icmp sgt i32 %3197, 0
  %3199 = select i1 %3196, i1 %3198, i1 false
  %.pre362 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %3199, label %3200, label %3216

3200:                                             ; preds = %3195
  %3201 = sub i32 %45, %3197
  %3202 = add nuw nsw i32 %3197, %2706
  %3203 = mul nsw i32 %3202, %31
  %3204 = add nsw i32 %3201, %3203
  %3205 = sext i32 %3204 to i64
  %3206 = getelementptr inbounds double, ptr %34, i64 %3205
  %3207 = load double, ptr %3206, align 8, !tbaa !7
  %3208 = fneg double %3207
  %3209 = load double, ptr %24, align 8, !tbaa !7
  %3210 = fmul double %3209, %3208
  %3211 = add i32 %2706, %92
  %3212 = add i32 %3211, %3197
  %3213 = sub i32 %3212, %.pre362
  %3214 = sext i32 %3213 to i64
  %3215 = getelementptr inbounds double, ptr %39, i64 %3214
  store double %3210, ptr %3215, align 8, !tbaa !7
  br label %3216

3216:                                             ; preds = %.loopexit266._crit_edge, %3200, %3195
  %3217 = phi i32 [ %.pre361, %.loopexit266._crit_edge ], [ %.pre362, %3200 ], [ %.pre362, %3195 ]
  %3218 = icmp sgt i32 %3217, 0
  br i1 %3218, label %3219, label %.loopexit265.thread

3219:                                             ; preds = %3216
  %3220 = sub i32 %2707, %92
  %3221 = add i32 %2706, %92
  %3222 = add nuw i32 %2706, 1
  br label %3223

3223:                                             ; preds = %3356, %3219
  %3224 = phi i32 [ %3217, %3219 ], [ %3357, %3356 ]
  %3225 = add i32 %3224, %3220
  %3226 = load i32, ptr %23, align 4, !tbaa !3
  br i1 %2705, label %3229, label %3227

3227:                                             ; preds = %3223
  %3228 = call i32 @llvm.smax.i32(i32 %3225, i32 2)
  br label %3231

3229:                                             ; preds = %3223
  %3230 = call i32 @llvm.smax.i32(i32 %3225, i32 1)
  br label %3231

3231:                                             ; preds = %3229, %3227
  %.sink506 = phi i32 [ %3230, %3229 ], [ %3228, %3227 ]
  %.sink346 = phi i32 [ 1, %3229 ], [ 2, %3227 ]
  %3232 = mul nsw i32 %3226, %.sink506
  store i32 %.sink346, ptr %16, align 4
  store i32 %3225, ptr %17, align 4
  %3233 = add i32 %3222, %3224
  %3234 = sub i32 %3233, %3232
  %3235 = load i32, ptr %4, align 4, !tbaa !3
  %3236 = sub nsw i32 %3235, %3224
  %3237 = icmp sgt i32 %3236, 0
  %3238 = add i32 %3234, -1
  br i1 %3237, label %.preheader512, label %.loopexit251

.preheader512:                                    ; preds = %3231, %3272
  %3239 = phi i32 [ %3273, %3272 ], [ %3236, %3231 ]
  %3240 = load i32, ptr %3, align 4, !tbaa !3
  %3241 = add i32 %3238, %3239
  %3242 = add i32 %3241, %3240
  %3243 = load i32, ptr %23, align 4, !tbaa !3
  %3244 = sdiv i32 %3242, %3243
  store i32 %3244, ptr %26, align 4, !tbaa !3
  %3245 = icmp sgt i32 %3244, 0
  br i1 %3245, label %3246, label %3272

3246:                                             ; preds = %.preheader512
  %3247 = add nsw i32 %3244, -1
  %3248 = mul nsw i32 %3247, %3243
  %3249 = sub nsw i32 %3234, %3248
  %3250 = add nsw i32 %3249, %3240
  %3251 = mul nsw i32 %3250, %27
  %3252 = add nsw i32 %3251, %3239
  %3253 = sext i32 %3252 to i64
  %3254 = getelementptr inbounds double, ptr %30, i64 %3253
  %3255 = add nuw nsw i32 %3239, 1
  %3256 = add nsw i32 %3250, -1
  %3257 = mul nsw i32 %3256, %27
  %3258 = add nsw i32 %3255, %3257
  %3259 = sext i32 %3258 to i64
  %3260 = getelementptr inbounds double, ptr %30, i64 %3259
  %3261 = load i32, ptr %2, align 4, !tbaa !3
  %3262 = load i32, ptr %4, align 4, !tbaa !3
  %3263 = add i32 %3240, %92
  %3264 = add i32 %3263, %3249
  %3265 = add i32 %3261, %3264
  %3266 = sub i32 %3265, %3262
  %3267 = sext i32 %3266 to i64
  %3268 = getelementptr inbounds double, ptr %39, i64 %3267
  %3269 = sub i32 %3264, %3262
  %3270 = sext i32 %3269 to i64
  %3271 = getelementptr inbounds double, ptr %39, i64 %3270
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %3254, ptr noundef nonnull %19, ptr noundef %3260, ptr noundef nonnull %19, ptr noundef nonnull %3268, ptr noundef nonnull %3271, ptr noundef nonnull %23) #5
  br label %3272

3272:                                             ; preds = %3246, %.preheader512
  %3273 = add nsw i32 %3239, -1
  %3274 = icmp sgt i32 %3239, 1
  br i1 %3274, label %.preheader512, label %.loopexit251.loopexit, !llvm.loop !92

.loopexit251.loopexit:                            ; preds = %3272
  %.pre363 = load i32, ptr %23, align 4, !tbaa !3
  br label %.loopexit251

.loopexit251:                                     ; preds = %3231, %.loopexit251.loopexit
  %3275 = phi i32 [ %.pre363, %.loopexit251.loopexit ], [ %3226, %3231 ]
  %3276 = load i32, ptr %3, align 4, !tbaa !3
  %3277 = add i32 %3238, %3276
  %3278 = sdiv i32 %3277, %3275
  store i32 %3278, ptr %21, align 4, !tbaa !3
  %3279 = add nsw i32 %3278, -1
  %3280 = mul nsw i32 %3279, %3275
  %3281 = icmp slt i32 %3275, 0
  %3282 = icmp slt i32 %3280, 1
  %3283 = icmp sgt i32 %3280, -1
  %3284 = select i1 %3281, i1 %3282, i1 %3283
  br i1 %3284, label %3285, label %.critedge

3285:                                             ; preds = %.loopexit251
  %3286 = sub i32 %3234, %3280
  %3287 = load i32, ptr %4, align 4, !tbaa !3
  %3288 = sub i32 %92, %3287
  %3289 = load i32, ptr %2, align 4, !tbaa !3
  %3290 = sext i32 %3286 to i64
  %3291 = sext i32 %3275 to i64
  %3292 = sext i32 %3234 to i64
  %3293 = add i32 %3288, %3289
  br label %3294

3294:                                             ; preds = %3294, %3285
  %3295 = phi i64 [ %3290, %3285 ], [ %3311, %3294 ]
  %3296 = trunc i64 %3295 to i32
  %3297 = add nsw i32 %3288, %3296
  %3298 = add nsw i32 %3297, %3276
  %3299 = sext i32 %3298 to i64
  %3300 = getelementptr inbounds double, ptr %39, i64 %3299
  %3301 = load double, ptr %3300, align 8, !tbaa !7
  %3302 = sext i32 %3297 to i64
  %3303 = getelementptr inbounds double, ptr %39, i64 %3302
  store double %3301, ptr %3303, align 8, !tbaa !7
  %3304 = add i32 %3293, %3296
  %3305 = add nsw i32 %3304, %3276
  %3306 = sext i32 %3305 to i64
  %3307 = getelementptr inbounds double, ptr %39, i64 %3306
  %3308 = load double, ptr %3307, align 8, !tbaa !7
  %3309 = sext i32 %3304 to i64
  %3310 = getelementptr inbounds double, ptr %39, i64 %3309
  store double %3308, ptr %3310, align 8, !tbaa !7
  %3311 = add nsw i64 %3295, %3291
  %3312 = icmp sge i64 %3311, %3292
  %3313 = icmp sle i64 %3311, %3292
  %3314 = select i1 %3281, i1 %3312, i1 %3313
  br i1 %3314, label %3294, label %3315, !llvm.loop !93

3315:                                             ; preds = %3294
  store i32 %3234, ptr %17, align 4, !tbaa !3
  store i32 %3275, ptr %16, align 4, !tbaa !3
  %3316 = add i32 %3276, -1
  br label %3317

3317:                                             ; preds = %3317, %3315
  %3318 = phi i64 [ %3290, %3315 ], [ %3336, %3317 ]
  %3319 = trunc i64 %3318 to i32
  %3320 = add i32 %3316, %3319
  %3321 = mul nsw i32 %3320, %27
  %3322 = sext i32 %3321 to i64
  %3323 = getelementptr double, ptr %96, i64 %3322
  %3324 = load double, ptr %3323, align 8, !tbaa !7
  %3325 = add i32 %3288, %3319
  %3326 = sext i32 %3325 to i64
  %3327 = getelementptr inbounds double, ptr %39, i64 %3326
  %3328 = load double, ptr %3327, align 8, !tbaa !7
  %3329 = fmul double %3324, %3328
  store double %3329, ptr %3327, align 8, !tbaa !7
  %3330 = add i32 %3325, %3289
  %3331 = sext i32 %3330 to i64
  %3332 = getelementptr inbounds double, ptr %39, i64 %3331
  %3333 = load double, ptr %3332, align 8, !tbaa !7
  %3334 = load double, ptr %3323, align 8, !tbaa !7
  %3335 = fmul double %3333, %3334
  store double %3335, ptr %3323, align 8, !tbaa !7
  %3336 = add nsw i64 %3318, %3291
  %3337 = icmp sge i64 %3336, %3292
  %3338 = icmp sle i64 %3336, %3292
  %3339 = select i1 %3281, i1 %3337, i1 %3338
  br i1 %3339, label %3317, label %.loopexit250, !llvm.loop !94

.critedge:                                        ; preds = %.loopexit251
  store i32 %3234, ptr %17, align 4, !tbaa !3
  store i32 %3275, ptr %16, align 4, !tbaa !3
  br label %.loopexit250

.loopexit250:                                     ; preds = %3317, %.critedge
  br i1 %2705, label %3356, label %3340

3340:                                             ; preds = %.loopexit250
  %3341 = add nsw i32 %3224, %2706
  %3342 = icmp sle i32 %3341, %3275
  %3343 = load i32, ptr %25, align 4
  %3344 = icmp sgt i32 %3224, %3343
  %3345 = select i1 %3342, i1 true, i1 %3344
  br i1 %3345, label %3356, label %3346

3346:                                             ; preds = %3340
  %3347 = load i32, ptr %4, align 4, !tbaa !3
  %3348 = add i32 %3221, %3224
  %3349 = sub i32 %3348, %3347
  %3350 = sext i32 %3349 to i64
  %3351 = getelementptr inbounds double, ptr %39, i64 %3350
  %3352 = load double, ptr %3351, align 8, !tbaa !7
  %3353 = sub nsw i32 %3349, %3276
  %3354 = sext i32 %3353 to i64
  %3355 = getelementptr inbounds double, ptr %39, i64 %3354
  store double %3352, ptr %3355, align 8, !tbaa !7
  br label %3356

3356:                                             ; preds = %3346, %3340, %.loopexit250
  %3357 = add nsw i32 %3224, -1
  %3358 = icmp sgt i32 %3224, 1
  br i1 %3358, label %3223, label %3359, !llvm.loop !95

3359:                                             ; preds = %3356
  %.pr135 = load i32, ptr %4, align 4, !tbaa !3
  %3360 = icmp sgt i32 %.pr135, 0
  br i1 %3360, label %.preheader513, label %.loopexit265.thread

.preheader513:                                    ; preds = %3359, %.loopexit246
  %3361 = phi i32 [ %3514, %.loopexit246 ], [ %.pr135, %3359 ]
  store i32 1, ptr %16, align 4, !tbaa !3
  %3362 = add i32 %3361, %3220
  store i32 %3362, ptr %17, align 4, !tbaa !3
  %3363 = call i32 @llvm.smax.i32(i32 %3362, i32 1)
  %3364 = load i32, ptr %23, align 4, !tbaa !3
  %3365 = mul nsw i32 %3364, %3363
  %3366 = add i32 %3222, %3361
  %3367 = sub i32 %3366, %3365
  %3368 = load i32, ptr %3, align 4, !tbaa !3
  %3369 = add i32 %3368, -1
  %3370 = add i32 %3369, %3367
  %3371 = sdiv i32 %3370, %3364
  store i32 %3371, ptr %21, align 4, !tbaa !3
  %3372 = add nsw i32 %3371, -1
  %3373 = mul nsw i32 %3372, %3364
  %3374 = sub nsw i32 %3367, %3373
  %3375 = icmp sgt i32 %3371, 0
  %.pre366 = load i32, ptr %4, align 4, !tbaa !3
  br i1 %3375, label %3376, label %3441

3376:                                             ; preds = %.preheader513
  %3377 = add nsw i32 %3374, %3368
  %3378 = mul nsw i32 %3377, %27
  %3379 = sext i32 %3378 to i64
  %3380 = getelementptr double, ptr %96, i64 %3379
  %3381 = add i32 %3374, %92
  %3382 = sub i32 %3381, %.pre366
  %3383 = sext i32 %3382 to i64
  %3384 = getelementptr inbounds double, ptr %39, i64 %3383
  %3385 = load i32, ptr %2, align 4, !tbaa !3
  %3386 = add i32 %3382, %3385
  %3387 = sext i32 %3386 to i64
  %3388 = getelementptr inbounds double, ptr %39, i64 %3387
  call void @dlargv_(ptr noundef nonnull %21, ptr noundef %3380, ptr noundef nonnull %19, ptr noundef nonnull %3384, ptr noundef nonnull %23, ptr noundef nonnull %3388, ptr noundef nonnull %23) #5
  %3389 = load i32, ptr %3, align 4, !tbaa !3
  %3390 = add nsw i32 %3389, -1
  store i32 %3390, ptr %16, align 4, !tbaa !3
  %3391 = icmp slt i32 %3389, 2
  br i1 %3391, label %.loopexit249, label %.preheader248

.preheader248:                                    ; preds = %3376, %.preheader248
  %3392 = phi i32 [ %3415, %.preheader248 ], [ -1, %3376 ]
  %3393 = phi i32 [ %3414, %.preheader248 ], [ 1, %3376 ]
  %3394 = load i32, ptr %23, align 4, !tbaa !3
  %3395 = add nsw i32 %3393, %3374
  %3396 = mul nsw i32 %3395, %27
  %3397 = add i32 %3396, %3392
  %3398 = add i32 %3397, %3394
  %3399 = sext i32 %3398 to i64
  %3400 = getelementptr inbounds double, ptr %30, i64 %3399
  %3401 = load i32, ptr %3, align 4, !tbaa !3
  %3402 = add i32 %3397, %3401
  %3403 = sext i32 %3402 to i64
  %3404 = getelementptr inbounds double, ptr %30, i64 %3403
  %3405 = load i32, ptr %2, align 4, !tbaa !3
  %3406 = load i32, ptr %4, align 4, !tbaa !3
  %3407 = add i32 %3405, %3381
  %3408 = sub i32 %3407, %3406
  %3409 = sext i32 %3408 to i64
  %3410 = getelementptr inbounds double, ptr %39, i64 %3409
  %3411 = sub i32 %3381, %3406
  %3412 = sext i32 %3411 to i64
  %3413 = getelementptr inbounds double, ptr %39, i64 %3412
  call void @dlartv_(ptr noundef nonnull %21, ptr noundef %3400, ptr noundef nonnull %19, ptr noundef %3404, ptr noundef nonnull %19, ptr noundef nonnull %3410, ptr noundef nonnull %3413, ptr noundef nonnull %23) #5
  %3414 = add nuw nsw i32 %3393, 1
  %3415 = xor i32 %3393, -1
  %3416 = load i32, ptr %16, align 4, !tbaa !3
  %3417 = icmp slt i32 %3393, %3416
  br i1 %3417, label %.preheader248, label %.loopexit249.loopexit, !llvm.loop !96

.loopexit249.loopexit:                            ; preds = %.preheader248
  %.pre364 = load i32, ptr %3, align 4, !tbaa !3
  br label %.loopexit249

.loopexit249:                                     ; preds = %.loopexit249.loopexit, %3376
  %3418 = phi i32 [ %.pre364, %.loopexit249.loopexit ], [ %3389, %3376 ]
  %3419 = load i32, ptr %23, align 4, !tbaa !3
  %3420 = mul nsw i32 %3374, %27
  %3421 = add nsw i32 %3419, %3420
  %3422 = sext i32 %3421 to i64
  %3423 = getelementptr inbounds double, ptr %30, i64 %3422
  %3424 = add nsw i32 %3374, -1
  %3425 = mul nsw i32 %3424, %27
  %3426 = add nsw i32 %3419, %3425
  %3427 = sext i32 %3426 to i64
  %3428 = getelementptr inbounds double, ptr %30, i64 %3427
  %3429 = add nsw i32 %3418, %3420
  %3430 = sext i32 %3429 to i64
  %3431 = getelementptr inbounds double, ptr %30, i64 %3430
  %3432 = load i32, ptr %2, align 4, !tbaa !3
  %3433 = load i32, ptr %4, align 4, !tbaa !3
  %3434 = add i32 %3432, %3381
  %3435 = sub i32 %3434, %3433
  %3436 = sext i32 %3435 to i64
  %3437 = getelementptr inbounds double, ptr %39, i64 %3436
  %3438 = sub i32 %3381, %3433
  %3439 = sext i32 %3438 to i64
  %3440 = getelementptr inbounds double, ptr %39, i64 %3439
  call void @dlar2v_(ptr noundef nonnull %21, ptr noundef %3423, ptr noundef %3428, ptr noundef %3431, ptr noundef nonnull %19, ptr noundef nonnull %3437, ptr noundef nonnull %3440, ptr noundef nonnull %23) #5
  %.pre365 = load i32, ptr %4, align 4, !tbaa !3
  %.pre367 = load i32, ptr %3, align 4, !tbaa !3
  br label %3441

3441:                                             ; preds = %.loopexit249, %.preheader513
  %3442 = phi i32 [ %.pre367, %.loopexit249 ], [ %3368, %.preheader513 ]
  %3443 = phi i32 [ %.pre365, %.loopexit249 ], [ %.pre366, %.preheader513 ]
  %3444 = sub i32 %3443, %3361
  %3445 = add i32 %3444, 1
  store i32 %3445, ptr %16, align 4, !tbaa !3
  %3446 = icmp sgt i32 %3442, %3445
  br i1 %3446, label %3447, label %.loopexit247

3447:                                             ; preds = %3441
  %3448 = add i32 %3367, -1
  br label %3449

3449:                                             ; preds = %3480, %3447
  %3450 = phi i32 [ %3445, %3447 ], [ %3481, %3480 ]
  %3451 = phi i32 [ %3442, %3447 ], [ %3452, %3480 ]
  %3452 = add nsw i32 %3451, -1
  %3453 = add i32 %3448, %3452
  %3454 = load i32, ptr %23, align 4, !tbaa !3
  %3455 = sdiv i32 %3453, %3454
  store i32 %3455, ptr %26, align 4, !tbaa !3
  %3456 = icmp sgt i32 %3455, 0
  br i1 %3456, label %3457, label %3480

3457:                                             ; preds = %3449
  %3458 = add nsw i32 %3455, -1
  %3459 = mul nsw i32 %3458, %3454
  %3460 = sub nsw i32 %3367, %3459
  %3461 = mul nsw i32 %3460, %27
  %3462 = add nsw i32 %3461, %3452
  %3463 = sext i32 %3462 to i64
  %3464 = getelementptr inbounds double, ptr %30, i64 %3463
  %3465 = add nsw i32 %3460, -1
  %3466 = mul nsw i32 %3465, %27
  %3467 = add nsw i32 %3466, %3451
  %3468 = sext i32 %3467 to i64
  %3469 = getelementptr inbounds double, ptr %30, i64 %3468
  %3470 = load i32, ptr %2, align 4, !tbaa !3
  %3471 = load i32, ptr %4, align 4, !tbaa !3
  %3472 = add i32 %3460, %92
  %3473 = add i32 %3470, %3472
  %3474 = sub i32 %3473, %3471
  %3475 = sext i32 %3474 to i64
  %3476 = getelementptr inbounds double, ptr %39, i64 %3475
  %3477 = sub i32 %3472, %3471
  %3478 = sext i32 %3477 to i64
  %3479 = getelementptr inbounds double, ptr %39, i64 %3478
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %3464, ptr noundef nonnull %19, ptr noundef %3469, ptr noundef nonnull %19, ptr noundef nonnull %3476, ptr noundef nonnull %3479, ptr noundef nonnull %23) #5
  %.pre368 = load i32, ptr %16, align 4, !tbaa !3
  br label %3480

3480:                                             ; preds = %3457, %3449
  %3481 = phi i32 [ %.pre368, %3457 ], [ %3450, %3449 ]
  %3482 = icmp sgt i32 %3452, %3481
  br i1 %3482, label %3449, label %.loopexit247, !llvm.loop !97

.loopexit247:                                     ; preds = %3480, %3441
  br i1 %46, label %3483, label %.loopexit246

3483:                                             ; preds = %.loopexit247
  store i32 %3367, ptr %16, align 4, !tbaa !3
  %3484 = load i32, ptr %23, align 4, !tbaa !3
  store i32 %3484, ptr %17, align 4, !tbaa !3
  %3485 = icmp slt i32 %3484, 0
  %3486 = icmp slt i32 %3373, 1
  %3487 = icmp sgt i32 %3373, -1
  %3488 = select i1 %3485, i1 %3486, i1 %3487
  br i1 %3488, label %.preheader245, label %.loopexit246

.preheader245:                                    ; preds = %3483, %.preheader245
  %3489 = phi i32 [ %3508, %.preheader245 ], [ %3374, %3483 ]
  %3490 = mul nsw i32 %3489, %35
  %3491 = sext i32 %3490 to i64
  %3492 = getelementptr double, ptr %1809, i64 %3491
  %3493 = add nsw i32 %3489, -1
  %3494 = mul nsw i32 %3493, %35
  %3495 = sext i32 %3494 to i64
  %3496 = getelementptr double, ptr %1809, i64 %3495
  %3497 = load i32, ptr %2, align 4, !tbaa !3
  %3498 = load i32, ptr %4, align 4, !tbaa !3
  %3499 = add i32 %3489, %92
  %3500 = add i32 %3499, %3497
  %3501 = sub i32 %3500, %3498
  %3502 = sext i32 %3501 to i64
  %3503 = getelementptr inbounds double, ptr %39, i64 %3502
  %3504 = sub i32 %3499, %3498
  %3505 = sext i32 %3504 to i64
  %3506 = getelementptr inbounds double, ptr %39, i64 %3505
  call void @drot_(ptr noundef nonnull %22, ptr noundef %3492, ptr noundef nonnull @c__1, ptr noundef %3496, ptr noundef nonnull @c__1, ptr noundef nonnull %3503, ptr noundef nonnull %3506) #5
  %3507 = load i32, ptr %17, align 4, !tbaa !3
  %3508 = add nsw i32 %3507, %3489
  %3509 = icmp slt i32 %3507, 0
  %3510 = load i32, ptr %16, align 4
  %3511 = icmp sge i32 %3508, %3510
  %3512 = icmp sle i32 %3508, %3510
  %3513 = select i1 %3509, i1 %3511, i1 %3512
  br i1 %3513, label %.preheader245, label %.loopexit246, !llvm.loop !98

.loopexit246:                                     ; preds = %.preheader245, %3483, %.loopexit247
  %3514 = add nsw i32 %3361, -1
  %3515 = icmp sgt i32 %3361, 1
  br i1 %3515, label %.preheader513, label %3517, !llvm.loop !99

.loopexit265.thread:                              ; preds = %3216, %3359
  %.ph140 = phi i32 [ %.pr135, %3359 ], [ %3217, %3216 ]
  %3516 = add nsw i32 %.ph140, -1
  store i32 %3516, ptr %17, align 4, !tbaa !3
  br label %.thread144.sink.split

3517:                                             ; preds = %.loopexit246
  %.pr138 = load i32, ptr %4, align 4, !tbaa !3
  %3518 = add nsw i32 %.pr138, -1
  store i32 %3518, ptr %17, align 4, !tbaa !3
  %3519 = icmp slt i32 %.pr138, 2
  br i1 %3519, label %.thread144.sink.split, label %3520

3520:                                             ; preds = %3517
  %3521 = add i32 %3220, 1
  br label %3522

3522:                                             ; preds = %.loopexit244, %3520
  %3523 = phi i32 [ %3518, %3520 ], [ %3565, %.loopexit244 ]
  %3524 = phi i32 [ 1, %3520 ], [ %3566, %.loopexit244 ]
  store i32 1, ptr %16, align 4, !tbaa !3
  %3525 = add i32 %3521, %3524
  store i32 %3525, ptr %14, align 4, !tbaa !3
  %3526 = call i32 @llvm.smax.i32(i32 %3525, i32 1)
  %3527 = load i32, ptr %23, align 4, !tbaa !3
  %3528 = mul nsw i32 %3527, %3526
  %3529 = add i32 %3222, %3524
  %3530 = sub i32 %3529, %3528
  %3531 = load i32, ptr %4, align 4, !tbaa !3
  %3532 = sub nsw i32 %3531, %3524
  %3533 = icmp sgt i32 %3532, 0
  br i1 %3533, label %3534, label %.loopexit244

3534:                                             ; preds = %3522
  %3535 = add i32 %3530, -1
  br label %3536

3536:                                             ; preds = %3562, %3534
  %3537 = phi i32 [ %3532, %3534 ], [ %3563, %3562 ]
  %3538 = add i32 %3535, %3537
  %3539 = load i32, ptr %23, align 4, !tbaa !3
  %3540 = sdiv i32 %3538, %3539
  store i32 %3540, ptr %26, align 4, !tbaa !3
  %3541 = icmp sgt i32 %3540, 0
  br i1 %3541, label %3542, label %3562

3542:                                             ; preds = %3536
  %3543 = add nsw i32 %3540, -1
  %3544 = mul nsw i32 %3543, %3539
  %3545 = sub nsw i32 %3530, %3544
  %3546 = mul nsw i32 %3545, %27
  %3547 = add nsw i32 %3546, %3537
  %3548 = sext i32 %3547 to i64
  %3549 = getelementptr inbounds double, ptr %30, i64 %3548
  %3550 = add nuw nsw i32 %3537, 1
  %3551 = add nsw i32 %3545, -1
  %3552 = mul nsw i32 %3551, %27
  %3553 = add nsw i32 %3550, %3552
  %3554 = sext i32 %3553 to i64
  %3555 = getelementptr inbounds double, ptr %30, i64 %3554
  %3556 = load i32, ptr %2, align 4, !tbaa !3
  %3557 = add nsw i32 %3556, %3545
  %3558 = sext i32 %3557 to i64
  %3559 = getelementptr inbounds double, ptr %39, i64 %3558
  %3560 = sext i32 %3545 to i64
  %3561 = getelementptr inbounds double, ptr %39, i64 %3560
  call void @dlartv_(ptr noundef nonnull %26, ptr noundef %3549, ptr noundef nonnull %19, ptr noundef %3555, ptr noundef nonnull %19, ptr noundef nonnull %3559, ptr noundef nonnull %3561, ptr noundef nonnull %23) #5
  br label %3562

3562:                                             ; preds = %3542, %3536
  %3563 = add nsw i32 %3537, -1
  %3564 = icmp sgt i32 %3537, 1
  br i1 %3564, label %3536, label %.loopexit244.loopexit, !llvm.loop !100

.loopexit244.loopexit:                            ; preds = %3562
  %.pre369 = load i32, ptr %17, align 4, !tbaa !3
  br label %.loopexit244

.loopexit244:                                     ; preds = %.loopexit244.loopexit, %3522
  %3565 = phi i32 [ %.pre369, %.loopexit244.loopexit ], [ %3523, %3522 ]
  %3566 = add nuw nsw i32 %3524, 1
  %3567 = icmp slt i32 %3524, %3565
  br i1 %3567, label %3522, label %.loopexit265, !llvm.loop !101

.loopexit265:                                     ; preds = %.loopexit244
  %.pr143.pre = load i32, ptr %4, align 4, !tbaa !3
  %3568 = icmp sgt i32 %.pr143.pre, 1
  %.pre350.pre.pre426 = load i32, ptr %3, align 4, !tbaa !3
  br i1 %3568, label %3569, label %.split.backedge

3569:                                             ; preds = %.loopexit265
  %3570 = add nuw nsw i32 %.pr143.pre, %2706
  store i32 %3570, ptr %16, align 4, !tbaa !3
  %3571 = call i32 @llvm.smin.i32(i32 %3570, i32 %92)
  %3572 = shl i32 %.pre350.pre.pre426, 1
  %3573 = xor i32 %3572, -1
  %3574 = add i32 %3571, %3573
  store i32 %3574, ptr %17, align 4, !tbaa !3
  %3575 = icmp slt i32 %3574, 2
  br i1 %3575, label %.split.backedge, label %3576

.thread144.sink.split:                            ; preds = %3517, %.loopexit265.thread
  %.ph507 = phi i32 [ %.ph140, %.loopexit265.thread ], [ %.pr138, %3517 ]
  %.pre350.pre.pre426493 = load i32, ptr %3, align 4, !tbaa !3
  br label %.split.backedge

.split.backedge:                                  ; preds = %3583, %.thread144.sink.split, %3569, %.loopexit265
  %.pre350.be = phi i32 [ %.pre350.pre.pre426, %3569 ], [ %.pre350.pre.pre426, %.loopexit265 ], [ %.pre350.pre.pre426493, %.thread144.sink.split ], [ %.pre350.pre.pre426, %3583 ]
  %.be523 = phi i32 [ %.pr143.pre, %3569 ], [ %.pr143.pre, %.loopexit265 ], [ %.ph507, %.thread144.sink.split ], [ %.pr143.pre, %3583 ]
  br label %.split

3576:                                             ; preds = %3569
  %3577 = load i32, ptr %2, align 4, !tbaa !3
  %3578 = sext i32 %3577 to i64
  %3579 = sext i32 %.pre350.pre.pre426 to i64
  %3580 = sub i32 %3571, %3572
  %3581 = zext i32 %3580 to i64
  %3582 = getelementptr double, ptr %39, i64 %3579
  br label %3583

3583:                                             ; preds = %3583, %3576
  %3584 = phi i64 [ 2, %3576 ], [ %3592, %3583 ]
  %3585 = add nsw i64 %3584, %3578
  %3586 = getelementptr double, ptr %3582, i64 %3585
  %3587 = load double, ptr %3586, align 8, !tbaa !7
  %3588 = getelementptr inbounds double, ptr %39, i64 %3585
  store double %3587, ptr %3588, align 8, !tbaa !7
  %3589 = getelementptr double, ptr %3582, i64 %3584
  %3590 = load double, ptr %3589, align 8, !tbaa !7
  %3591 = getelementptr inbounds double, ptr %39, i64 %3584
  store double %3590, ptr %3591, align 8, !tbaa !7
  %3592 = add nuw nsw i64 %3584, 1
  %3593 = icmp eq i64 %3592, %3581
  br i1 %3593, label %.split.backedge, label %3583, !llvm.loop !102

.loopexit269:                                     ; preds = %2693, %2695, %1833, %1829, %83, %79
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
