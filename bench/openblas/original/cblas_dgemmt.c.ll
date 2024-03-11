target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DGEMMT \00", align 1
@cblas_dgemmt.gemv_thread = internal unnamed_addr constant [2 x ptr] [ptr @dgemv_thread_n, ptr @dgemv_thread_t], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_dgemmt(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, double noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca [2 x ptr], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
  store i32 0, ptr %15, align 4, !tbaa !3
  %21 = icmp eq i32 %0, 102
  br i1 %21, label %22, label %77

22:                                               ; preds = %14
  %23 = icmp ne i32 %1, 121
  %24 = sext i1 %23 to i32
  %25 = icmp eq i32 %1, 122
  %26 = select i1 %25, i32 1, i32 %24
  %27 = icmp ne i32 %2, 111
  %28 = sext i1 %27 to i32
  %29 = icmp eq i32 %2, 112
  %30 = select i1 %29, i32 1, i32 %28
  %31 = icmp eq i32 %2, 114
  %32 = select i1 %31, i32 0, i32 %30
  %33 = icmp eq i32 %2, 113
  %34 = select i1 %33, i32 1, i32 %32
  %35 = icmp ne i32 %3, 111
  %36 = sext i1 %35 to i32
  %37 = icmp eq i32 %3, 112
  %38 = select i1 %37, i32 1, i32 %36
  %39 = icmp eq i32 %3, 114
  %40 = select i1 %39, i32 0, i32 %38
  %41 = icmp eq i32 %3, 113
  %42 = select i1 %41, i32 1, i32 %40
  store i32 -1, ptr %15, align 4, !tbaa !3
  %43 = and i32 %34, 1
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 %4, i32 %5
  %46 = and i32 %42, 1
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 %5, i32 %4
  %49 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %50 = icmp sgt i32 %49, %13
  %51 = tail call i32 @llvm.smax.i32(i32 %48, i32 1)
  %52 = icmp sgt i32 %51, %10
  %53 = tail call i32 @llvm.smax.i32(i32 %45, i32 1)
  %54 = icmp sgt i32 %53, %8
  %55 = or i32 %5, %4
  %56 = or i32 %55, %34
  %57 = or i32 %56, %42
  %58 = icmp slt i32 %57, 0
  %59 = or i1 %58, %50
  %60 = or i1 %52, %59
  %61 = or i1 %54, %60
  %62 = add i32 %1, -123
  %63 = icmp ult i32 %62, -2
  %64 = or i1 %63, %61
  br i1 %64, label %65, label %77

65:                                               ; preds = %22
  %66 = icmp slt i32 %34, 0
  %67 = icmp slt i32 %42, 0
  %68 = icmp slt i32 %4, 0
  %69 = icmp slt i32 %5, 0
  %70 = select i1 %52, i32 10, i32 13
  %71 = select i1 %54, i32 8, i32 %70
  %72 = select i1 %69, i32 5, i32 %71
  %73 = select i1 %68, i32 4, i32 %72
  %74 = select i1 %67, i32 3, i32 %73
  %75 = select i1 %66, i32 2, i32 %74
  %76 = select i1 %63, i32 1, i32 %75
  store i32 %76, ptr %15, align 4, !tbaa !3
  br label %77

77:                                               ; preds = %65, %22, %14
  %78 = phi i32 [ -1, %14 ], [ %26, %22 ], [ %26, %65 ]
  %79 = phi i32 [ -1, %14 ], [ %42, %22 ], [ %42, %65 ]
  %80 = phi i32 [ -1, %14 ], [ %34, %22 ], [ %34, %65 ]
  %81 = icmp eq i32 %0, 101
  br i1 %81, label %82, label %136

82:                                               ; preds = %77
  %83 = icmp eq i32 %1, 121
  %84 = select i1 %83, i32 0, i32 %78
  %85 = icmp eq i32 %1, 122
  %86 = select i1 %85, i32 1, i32 %84
  %87 = icmp eq i32 %3, 111
  %88 = select i1 %87, i32 0, i32 %80
  %89 = icmp eq i32 %3, 112
  %90 = select i1 %89, i32 1, i32 %88
  %91 = icmp eq i32 %3, 114
  %92 = select i1 %91, i32 0, i32 %90
  %93 = icmp eq i32 %3, 113
  %94 = select i1 %93, i32 1, i32 %92
  %95 = icmp eq i32 %2, 111
  %96 = select i1 %95, i32 0, i32 %79
  %97 = icmp eq i32 %2, 112
  %98 = select i1 %97, i32 1, i32 %96
  %99 = icmp eq i32 %2, 114
  %100 = select i1 %99, i32 0, i32 %98
  %101 = icmp eq i32 %2, 113
  %102 = select i1 %101, i32 1, i32 %100
  store i32 -1, ptr %15, align 4, !tbaa !3
  %103 = and i32 %94, 1
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 %4, i32 %5
  %106 = and i32 %102, 1
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 %5, i32 %4
  %109 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %110 = icmp sgt i32 %109, %13
  %111 = tail call i32 @llvm.smax.i32(i32 %108, i32 1)
  %112 = icmp sgt i32 %111, %8
  %113 = tail call i32 @llvm.smax.i32(i32 %105, i32 1)
  %114 = icmp sgt i32 %113, %10
  %115 = or i32 %5, %4
  %116 = or i32 %115, %102
  %117 = or i32 %116, %94
  %118 = icmp slt i32 %117, 0
  %119 = or i1 %110, %118
  %120 = or i1 %112, %119
  %121 = or i1 %114, %120
  %122 = icmp slt i32 %86, 0
  %123 = or i1 %122, %121
  br i1 %123, label %124, label %136

124:                                              ; preds = %82
  %125 = icmp slt i32 %94, 0
  %126 = icmp slt i32 %102, 0
  %127 = icmp slt i32 %4, 0
  %128 = icmp slt i32 %5, 0
  %129 = select i1 %112, i32 8, i32 13
  %130 = select i1 %114, i32 10, i32 %129
  %131 = select i1 %128, i32 5, i32 %130
  %132 = select i1 %127, i32 4, i32 %131
  %133 = select i1 %126, i32 2, i32 %132
  %134 = select i1 %125, i32 3, i32 %133
  %135 = select i1 %122, i32 1, i32 %134
  store i32 %135, ptr %15, align 4, !tbaa !3
  br label %136

136:                                              ; preds = %124, %82, %77
  %137 = phi i32 [ %78, %77 ], [ %86, %82 ], [ %86, %124 ]
  %138 = phi i32 [ %8, %77 ], [ %10, %82 ], [ %10, %124 ]
  %139 = phi i32 [ %10, %77 ], [ %8, %82 ], [ %8, %124 ]
  %140 = phi ptr [ %7, %77 ], [ %9, %82 ], [ %9, %124 ]
  %141 = phi ptr [ %9, %77 ], [ %7, %82 ], [ %7, %124 ]
  %142 = phi i32 [ %79, %77 ], [ %102, %82 ], [ %102, %124 ]
  %143 = phi i32 [ %80, %77 ], [ %94, %82 ], [ %94, %124 ]
  %144 = load i32, ptr %15, align 4, !tbaa !3
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %146, label %148

146:                                              ; preds = %136
  %147 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 8) #5
  br label %343

148:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #5
  store ptr @dgemv_n, ptr %16, align 16
  %149 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @dgemv_t, ptr %149, align 8
  %150 = icmp eq i32 %4, 0
  br i1 %150, label %342, label %151

151:                                              ; preds = %148
  %152 = and i32 %142, 1
  %153 = icmp eq i32 %152, 0
  %154 = select i1 %153, i32 1, i32 %139
  %155 = icmp eq i32 %137, 1
  %156 = icmp sgt i32 %4, 0
  br i1 %155, label %186, label %157

157:                                              ; preds = %151
  br i1 %156, label %158, label %342

158:                                              ; preds = %157
  %159 = fcmp une double %11, 1.000000e+00
  %160 = fcmp oeq double %6, 0.000000e+00
  %161 = sext i32 %5 to i64
  %162 = and i32 %143, 1
  %163 = icmp eq i32 %162, 0
  %164 = sext i32 %143 to i64
  %165 = getelementptr inbounds [2 x ptr], ptr @cblas_dgemmt.gemv_thread, i64 0, i64 %164
  %166 = sext i32 %138 to i64
  %167 = sext i32 %154 to i64
  %168 = sext i32 %143 to i64
  %169 = getelementptr inbounds [2 x ptr], ptr @cblas_dgemmt.gemv_thread, i64 0, i64 %168
  %170 = sext i32 %138 to i64
  %171 = sext i32 %154 to i64
  %172 = and i32 %143, 1
  %173 = icmp eq i32 %172, 0
  %174 = sext i32 %143 to i64
  %175 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %174
  %176 = sext i32 %138 to i64
  %177 = sext i32 %154 to i64
  %178 = sext i32 %143 to i64
  %179 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %178
  %180 = sext i32 %138 to i64
  %181 = sext i32 %154 to i64
  %182 = sext i32 %13 to i64
  %183 = zext nneg i32 %4 to i64
  %184 = select i1 %153, i32 %139, i32 1
  %185 = sext i32 %184 to i64
  br label %281

186:                                              ; preds = %151
  br i1 %156, label %187, label %342

187:                                              ; preds = %186
  %188 = and i32 %143, 1
  %189 = icmp eq i32 %188, 0
  %190 = fcmp une double %11, 1.000000e+00
  %191 = fcmp oeq double %6, 0.000000e+00
  %192 = sext i32 %5 to i64
  %193 = sext i32 %143 to i64
  %194 = getelementptr inbounds [2 x ptr], ptr @cblas_dgemmt.gemv_thread, i64 0, i64 %193
  %195 = sext i32 %138 to i64
  %196 = sext i32 %154 to i64
  %197 = sext i32 %143 to i64
  %198 = getelementptr inbounds [2 x ptr], ptr @cblas_dgemmt.gemv_thread, i64 0, i64 %197
  %199 = sext i32 %138 to i64
  %200 = sext i32 %154 to i64
  %201 = sext i32 %143 to i64
  %202 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %201
  %203 = sext i32 %138 to i64
  %204 = sext i32 %154 to i64
  %205 = sext i32 %143 to i64
  %206 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %205
  %207 = sext i32 %138 to i64
  %208 = sext i32 %154 to i64
  %209 = zext nneg i32 %4 to i64
  %210 = sext i32 %13 to i64
  %211 = zext nneg i32 %4 to i64
  %212 = select i1 %189, i32 1, i32 %138
  %213 = sext i32 %212 to i64
  %214 = select i1 %153, i32 %139, i32 1
  %215 = sext i32 %214 to i64
  br label %216

216:                                              ; preds = %278, %187
  %217 = phi i64 [ 0, %187 ], [ %279, %278 ]
  %218 = sub nsw i64 %209, %217
  %219 = mul nsw i64 %217, %213
  %220 = getelementptr inbounds double, ptr %140, i64 %219
  %221 = mul nsw i64 %217, %215
  %222 = getelementptr inbounds double, ptr %141, i64 %221
  %223 = mul nsw i64 %217, %210
  %224 = getelementptr inbounds double, ptr %12, i64 %223
  %225 = getelementptr inbounds double, ptr %224, i64 %217
  br i1 %190, label %226, label %228

226:                                              ; preds = %216
  %227 = call i32 @dscal_k(i64 noundef %218, i64 noundef 0, i64 noundef 0, double noundef %11, ptr noundef %225, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %228

228:                                              ; preds = %226, %216
  br i1 %191, label %278, label %229

229:                                              ; preds = %228
  %230 = trunc i64 %218 to i32
  %231 = add i32 %230, %5
  %232 = shl nsw i32 %231, 1
  %233 = add i32 %232, 19
  %234 = and i32 %233, -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store volatile i32 %234, ptr %17, align 4, !tbaa !3
  %235 = load volatile i32, ptr %17, align 4, !tbaa !3
  %236 = icmp ugt i32 %235, 256
  br i1 %236, label %237, label %238

237:                                              ; preds = %229
  store volatile i32 0, ptr %17, align 4, !tbaa !3
  br label %238

238:                                              ; preds = %237, %229
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store volatile i32 2143294004, ptr %18, align 4, !tbaa !3
  %239 = load volatile i32, ptr %17, align 4, !tbaa !3
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = load volatile i32, ptr %17, align 4, !tbaa !3
  br label %243

243:                                              ; preds = %241, %238
  %244 = phi i32 [ %242, %241 ], [ 1, %238 ]
  %245 = zext i32 %244 to i64
  %246 = call ptr @llvm.stacksave.p0()
  %247 = alloca double, i64 %245, align 32
  %248 = load volatile i32, ptr %17, align 4, !tbaa !3
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %243
  %251 = call ptr @blas_memory_alloc(i32 noundef 1) #5
  br label %252

252:                                              ; preds = %250, %243
  %253 = phi ptr [ %251, %250 ], [ %247, %243 ]
  %254 = mul nsw i64 %218, %192
  %255 = icmp slt i64 %254, 9216
  %256 = load i32, ptr @blas_cpu_number, align 4
  %257 = icmp eq i32 %256, 1
  %258 = select i1 %255, i1 true, i1 %257
  br i1 %258, label %259, label %266

259:                                              ; preds = %252
  br i1 %189, label %260, label %263

260:                                              ; preds = %259
  %261 = load ptr, ptr %206, align 8, !tbaa !7
  %262 = call i32 %261(i64 noundef %218, i64 noundef %192, i64 noundef 0, double noundef %6, ptr noundef %220, i64 noundef %207, ptr noundef %222, i64 noundef %208, ptr noundef %225, i64 noundef 1, ptr noundef %253) #5
  br label %273

263:                                              ; preds = %259
  %264 = load ptr, ptr %202, align 8, !tbaa !7
  %265 = call i32 %264(i64 noundef %192, i64 noundef %218, i64 noundef 0, double noundef %6, ptr noundef %220, i64 noundef %203, ptr noundef %222, i64 noundef %204, ptr noundef %225, i64 noundef 1, ptr noundef %253) #5
  br label %273

266:                                              ; preds = %252
  br i1 %189, label %267, label %270

267:                                              ; preds = %266
  %268 = load ptr, ptr %198, align 8, !tbaa !7
  %269 = call i32 %268(i64 noundef %218, i64 noundef %192, double noundef %6, ptr noundef %220, i64 noundef %199, ptr noundef %222, i64 noundef %200, ptr noundef %225, i64 noundef 1, ptr noundef %253, i32 noundef %256) #5
  br label %273

270:                                              ; preds = %266
  %271 = load ptr, ptr %194, align 8, !tbaa !7
  %272 = call i32 %271(i64 noundef %192, i64 noundef %218, double noundef %6, ptr noundef %220, i64 noundef %195, ptr noundef %222, i64 noundef %196, ptr noundef %225, i64 noundef 1, ptr noundef %253, i32 noundef %256) #5
  br label %273

273:                                              ; preds = %270, %267, %263, %260
  %274 = load volatile i32, ptr %17, align 4, !tbaa !3
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  call void @blas_memory_free(ptr noundef %253) #5
  br label %277

277:                                              ; preds = %276, %273
  call void @llvm.stackrestore.p0(ptr %246)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %278

278:                                              ; preds = %277, %228
  %279 = add nuw nsw i64 %217, 1
  %280 = icmp eq i64 %279, %211
  br i1 %280, label %342, label %216, !llvm.loop !9

281:                                              ; preds = %340, %158
  %282 = phi i64 [ 0, %158 ], [ %283, %340 ]
  %283 = add nuw nsw i64 %282, 1
  %284 = mul nsw i64 %282, %185
  %285 = getelementptr inbounds double, ptr %141, i64 %284
  %286 = mul nsw i64 %282, %182
  %287 = getelementptr inbounds double, ptr %12, i64 %286
  br i1 %159, label %288, label %290

288:                                              ; preds = %281
  %289 = call i32 @dscal_k(i64 noundef %283, i64 noundef 0, i64 noundef 0, double noundef %11, ptr noundef %287, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %290

290:                                              ; preds = %288, %281
  br i1 %160, label %340, label %291

291:                                              ; preds = %290
  %292 = trunc i64 %283 to i32
  %293 = add i32 %292, %5
  %294 = shl nsw i32 %293, 1
  %295 = add i32 %294, 19
  %296 = and i32 %295, -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store volatile i32 %296, ptr %19, align 4, !tbaa !3
  %297 = load volatile i32, ptr %19, align 4, !tbaa !3
  %298 = icmp ugt i32 %297, 256
  br i1 %298, label %299, label %300

299:                                              ; preds = %291
  store volatile i32 0, ptr %19, align 4, !tbaa !3
  br label %300

300:                                              ; preds = %299, %291
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store volatile i32 2143294004, ptr %20, align 4, !tbaa !3
  %301 = load volatile i32, ptr %19, align 4, !tbaa !3
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = load volatile i32, ptr %19, align 4, !tbaa !3
  br label %305

305:                                              ; preds = %303, %300
  %306 = phi i32 [ %304, %303 ], [ 1, %300 ]
  %307 = zext i32 %306 to i64
  %308 = call ptr @llvm.stacksave.p0()
  %309 = alloca double, i64 %307, align 32
  %310 = load volatile i32, ptr %19, align 4, !tbaa !3
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %305
  %313 = call ptr @blas_memory_alloc(i32 noundef 1) #5
  br label %314

314:                                              ; preds = %312, %305
  %315 = phi ptr [ %313, %312 ], [ %309, %305 ]
  %316 = mul nsw i64 %283, %161
  %317 = icmp slt i64 %316, 9216
  %318 = load i32, ptr @blas_cpu_number, align 4
  %319 = icmp eq i32 %318, 1
  %320 = select i1 %317, i1 true, i1 %319
  br i1 %320, label %321, label %328

321:                                              ; preds = %314
  br i1 %173, label %322, label %325

322:                                              ; preds = %321
  %323 = load ptr, ptr %179, align 8, !tbaa !7
  %324 = call i32 %323(i64 noundef %283, i64 noundef %161, i64 noundef 0, double noundef %6, ptr noundef %140, i64 noundef %180, ptr noundef %285, i64 noundef %181, ptr noundef %287, i64 noundef 1, ptr noundef %315) #5
  br label %335

325:                                              ; preds = %321
  %326 = load ptr, ptr %175, align 8, !tbaa !7
  %327 = call i32 %326(i64 noundef %161, i64 noundef %283, i64 noundef 0, double noundef %6, ptr noundef %140, i64 noundef %176, ptr noundef %285, i64 noundef %177, ptr noundef %287, i64 noundef 1, ptr noundef %315) #5
  br label %335

328:                                              ; preds = %314
  br i1 %163, label %329, label %332

329:                                              ; preds = %328
  %330 = load ptr, ptr %169, align 8, !tbaa !7
  %331 = call i32 %330(i64 noundef %283, i64 noundef %161, double noundef %6, ptr noundef %140, i64 noundef %170, ptr noundef %285, i64 noundef %171, ptr noundef %287, i64 noundef 1, ptr noundef %315, i32 noundef %318) #5
  br label %335

332:                                              ; preds = %328
  %333 = load ptr, ptr %165, align 8, !tbaa !7
  %334 = call i32 %333(i64 noundef %161, i64 noundef %283, double noundef %6, ptr noundef %140, i64 noundef %166, ptr noundef %285, i64 noundef %167, ptr noundef %287, i64 noundef 1, ptr noundef %315, i32 noundef %318) #5
  br label %335

335:                                              ; preds = %332, %329, %325, %322
  %336 = load volatile i32, ptr %19, align 4, !tbaa !3
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %335
  call void @blas_memory_free(ptr noundef %315) #5
  br label %339

339:                                              ; preds = %338, %335
  call void @llvm.stackrestore.p0(ptr %308)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %340

340:                                              ; preds = %339, %290
  %341 = icmp eq i64 %283, %183
  br i1 %341, label %342, label %281, !llvm.loop !12

342:                                              ; preds = %340, %278, %186, %157, %148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #5
  br label %343

343:                                              ; preds = %342, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dgemv_thread_n(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dgemv_thread_t(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dgemv_n(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dgemv_t(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
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
!8 = !{!"any pointer", !5, i64 0}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
