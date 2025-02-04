; ModuleID = 'bench/openblas/original/cblas_dgemmt.ll'
source_filename = "bench/openblas/original/cblas_dgemmt.ll"
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
  switch i32 %0, label %123 [
    i32 102, label %21
    i32 101, label %72
  ]

21:                                               ; preds = %14
  %22 = icmp ne i32 %2, 111
  %23 = sext i1 %22 to i32
  %24 = icmp eq i32 %2, 112
  %25 = select i1 %24, i32 1, i32 %23
  %26 = icmp eq i32 %2, 114
  %27 = select i1 %26, i32 0, i32 %25
  %28 = icmp eq i32 %2, 113
  %29 = select i1 %28, i32 1, i32 %27
  %30 = icmp ne i32 %3, 111
  %31 = sext i1 %30 to i32
  %32 = icmp eq i32 %3, 112
  %33 = select i1 %32, i32 1, i32 %31
  %34 = icmp eq i32 %3, 114
  %35 = select i1 %34, i32 0, i32 %33
  %36 = icmp eq i32 %3, 113
  %37 = select i1 %36, i32 1, i32 %35
  store i32 -1, ptr %15, align 4, !tbaa !3
  %38 = and i32 %29, 1
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 %4, i32 %5
  %41 = and i32 %37, 1
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 %5, i32 %4
  %44 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %45 = icmp sgt i32 %44, %13
  %46 = tail call i32 @llvm.smax.i32(i32 %43, i32 1)
  %47 = icmp sgt i32 %46, %10
  %48 = tail call i32 @llvm.smax.i32(i32 %40, i32 1)
  %49 = icmp sgt i32 %48, %8
  %50 = or i32 %5, %4
  %51 = or i32 %50, %29
  %52 = or i32 %51, %37
  %53 = icmp slt i32 %52, 0
  %54 = or i1 %53, %45
  %55 = or i1 %47, %54
  %56 = or i1 %49, %55
  %57 = add i32 %1, -123
  %58 = icmp ult i32 %57, -2
  %59 = or i1 %58, %56
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %21
  %61 = icmp slt i32 %29, 0
  %62 = icmp slt i32 %37, 0
  %63 = icmp slt i32 %4, 0
  %64 = icmp slt i32 %5, 0
  %65 = select i1 %47, i32 10, i32 13
  %66 = select i1 %49, i32 8, i32 %65
  %67 = select i1 %64, i32 5, i32 %66
  %68 = select i1 %63, i32 4, i32 %67
  %69 = select i1 %62, i32 3, i32 %68
  %70 = select i1 %61, i32 2, i32 %69
  %71 = select i1 %58, i32 1, i32 %70
  br label %.sink.split

72:                                               ; preds = %14
  %73 = icmp ne i32 %3, 111
  %74 = sext i1 %73 to i32
  %75 = icmp eq i32 %3, 112
  %76 = select i1 %75, i32 1, i32 %74
  %77 = icmp eq i32 %3, 114
  %78 = select i1 %77, i32 0, i32 %76
  %79 = icmp eq i32 %3, 113
  %80 = select i1 %79, i32 1, i32 %78
  %81 = icmp ne i32 %2, 111
  %82 = sext i1 %81 to i32
  %83 = icmp eq i32 %2, 112
  %84 = select i1 %83, i32 1, i32 %82
  %85 = icmp eq i32 %2, 114
  %86 = select i1 %85, i32 0, i32 %84
  %87 = icmp eq i32 %2, 113
  %88 = select i1 %87, i32 1, i32 %86
  store i32 -1, ptr %15, align 4, !tbaa !3
  %89 = and i32 %80, 1
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i32 %4, i32 %5
  %92 = and i32 %88, 1
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 %5, i32 %4
  %95 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %96 = icmp sgt i32 %95, %13
  %97 = tail call i32 @llvm.smax.i32(i32 %94, i32 1)
  %98 = icmp sgt i32 %97, %8
  %99 = tail call i32 @llvm.smax.i32(i32 %91, i32 1)
  %100 = icmp sgt i32 %99, %10
  %101 = or i32 %5, %4
  %102 = or i32 %101, %88
  %103 = or i32 %102, %80
  %104 = icmp slt i32 %103, 0
  %105 = or i1 %104, %96
  %106 = or i1 %98, %105
  %107 = or i1 %100, %106
  %108 = add i32 %1, -123
  %109 = icmp ult i32 %108, -2
  %110 = or i1 %109, %107
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %72
  %112 = icmp slt i32 %80, 0
  %113 = icmp slt i32 %88, 0
  %114 = icmp slt i32 %4, 0
  %115 = icmp slt i32 %5, 0
  %116 = select i1 %98, i32 8, i32 13
  %117 = select i1 %100, i32 10, i32 %116
  %118 = select i1 %115, i32 5, i32 %117
  %119 = select i1 %114, i32 4, i32 %118
  %120 = select i1 %113, i32 2, i32 %119
  %121 = select i1 %112, i32 3, i32 %120
  %122 = select i1 %109, i32 1, i32 %121
  br label %.sink.split

.sink.split:                                      ; preds = %60, %111
  %.sink = phi i32 [ %122, %111 ], [ %71, %60 ]
  store i32 %.sink, ptr %15, align 4, !tbaa !3
  br label %123

123:                                              ; preds = %.sink.split, %14
  %124 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 8) #5
  br label %293

.thread:                                          ; preds = %72, %21
  %125 = phi i32 [ %10, %72 ], [ %8, %21 ]
  %126 = phi i32 [ %8, %72 ], [ %10, %21 ]
  %127 = phi ptr [ %9, %72 ], [ %7, %21 ]
  %128 = phi ptr [ %7, %72 ], [ %9, %21 ]
  %129 = phi i32 [ %88, %72 ], [ %37, %21 ]
  %130 = phi i32 [ %80, %72 ], [ %29, %21 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #5
  store ptr @dgemv_n, ptr %16, align 16
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @dgemv_t, ptr %131, align 8
  %132 = icmp eq i32 %4, 0
  br i1 %132, label %.loopexit, label %133

133:                                              ; preds = %.thread
  %134 = icmp eq i32 %1, 122
  %135 = and i32 %129, 1
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 1, i32 %126
  %138 = icmp sgt i32 %4, 0
  br i1 %134, label %161, label %139

139:                                              ; preds = %133
  br i1 %138, label %140, label %.loopexit

140:                                              ; preds = %139
  %141 = fcmp une double %11, 1.000000e+00
  %142 = fcmp oeq double %6, 0.000000e+00
  %143 = sext i32 %5 to i64
  %144 = and i32 %130, 1
  %145 = icmp eq i32 %144, 0
  %146 = sext i32 %130 to i64
  %147 = getelementptr inbounds [2 x ptr], ptr @cblas_dgemmt.gemv_thread, i64 0, i64 %146
  %148 = zext nneg i32 %125 to i64
  %149 = zext nneg i32 %137 to i64
  %150 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %146
  %151 = zext nneg i32 %13 to i64
  %152 = zext nneg i32 %4 to i64
  %153 = select i1 %136, i32 %126, i32 1
  %154 = zext nneg i32 %153 to i64
  br i1 %142, label %.split.us, label %.split

.split.us:                                        ; preds = %140
  br i1 %141, label %.split.us.split.us, label %.loopexit

.split.us.split.us:                               ; preds = %.split.us, %.split.us.split.us
  %155 = phi i64 [ %156, %.split.us.split.us ], [ 0, %.split.us ]
  %156 = add nuw nsw i64 %155, 1
  %157 = mul nuw nsw i64 %155, %151
  %158 = getelementptr inbounds nuw double, ptr %12, i64 %157
  %159 = tail call i32 @dscal_k(i64 noundef %156, i64 noundef 0, i64 noundef 0, double noundef %11, ptr noundef %158, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  %160 = icmp eq i64 %156, %152
  br i1 %160, label %.loopexit, label %.split.us.split.us, !llvm.loop !7

161:                                              ; preds = %133
  br i1 %138, label %162, label %.loopexit

162:                                              ; preds = %161
  %163 = and i32 %130, 1
  %164 = icmp eq i32 %163, 0
  %165 = fcmp une double %11, 1.000000e+00
  %166 = fcmp oeq double %6, 0.000000e+00
  %167 = sext i32 %5 to i64
  %168 = sext i32 %130 to i64
  %169 = getelementptr inbounds [2 x ptr], ptr @cblas_dgemmt.gemv_thread, i64 0, i64 %168
  %170 = zext nneg i32 %125 to i64
  %171 = zext nneg i32 %137 to i64
  %172 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %168
  %173 = zext nneg i32 %4 to i64
  %174 = zext nneg i32 %13 to i64
  %175 = select i1 %164, i32 1, i32 %125
  %176 = zext nneg i32 %175 to i64
  %177 = select i1 %136, i32 %126, i32 1
  %178 = zext nneg i32 %177 to i64
  br i1 %166, label %.split21.us, label %.split21

.split21.us:                                      ; preds = %162
  br i1 %165, label %.split21.us.split.us, label %.loopexit

.split21.us.split.us:                             ; preds = %.split21.us, %.split21.us.split.us
  %179 = phi i64 [ %185, %.split21.us.split.us ], [ 0, %.split21.us ]
  %180 = sub nsw i64 %173, %179
  %181 = mul nuw nsw i64 %179, %174
  %182 = getelementptr inbounds nuw double, ptr %12, i64 %181
  %183 = getelementptr inbounds nuw double, ptr %182, i64 %179
  %184 = tail call i32 @dscal_k(i64 noundef %180, i64 noundef 0, i64 noundef 0, double noundef %11, ptr noundef %183, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  %185 = add nuw nsw i64 %179, 1
  %186 = icmp eq i64 %185, %173
  br i1 %186, label %.loopexit, label %.split21.us.split.us, !llvm.loop !10

.split21:                                         ; preds = %162, %239
  %187 = phi i64 [ %240, %239 ], [ 0, %162 ]
  %188 = sub nsw i64 %173, %187
  %189 = mul nuw nsw i64 %187, %176
  %190 = getelementptr inbounds nuw double, ptr %127, i64 %189
  %191 = mul nuw nsw i64 %187, %178
  %192 = getelementptr inbounds nuw double, ptr %128, i64 %191
  %193 = mul nuw nsw i64 %187, %174
  %194 = getelementptr inbounds nuw double, ptr %12, i64 %193
  %195 = getelementptr inbounds nuw double, ptr %194, i64 %187
  br i1 %165, label %196, label %198

196:                                              ; preds = %.split21
  %197 = call i32 @dscal_k(i64 noundef %188, i64 noundef 0, i64 noundef 0, double noundef %11, ptr noundef %195, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %198

198:                                              ; preds = %196, %.split21
  %199 = trunc i64 %188 to i32
  %200 = add i32 %5, %199
  %201 = shl nsw i32 %200, 1
  %202 = add i32 %201, 19
  %203 = and i32 %202, -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store volatile i32 %203, ptr %17, align 4, !tbaa !3
  %.0..0..0..0.5 = load volatile i32, ptr %17, align 4, !tbaa !3
  %204 = icmp ugt i32 %.0..0..0..0.5, 256
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  store volatile i32 0, ptr %17, align 4, !tbaa !3
  br label %206

206:                                              ; preds = %205, %198
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store volatile i32 2143294004, ptr %18, align 4, !tbaa !3
  %.0..0..0..0.6 = load volatile i32, ptr %17, align 4, !tbaa !3
  %207 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %206
  %.0..0..0..0.7 = load volatile i32, ptr %17, align 4, !tbaa !3
  %209 = zext i32 %.0..0..0..0.7 to i64
  br label %210

210:                                              ; preds = %208, %206
  %211 = phi i64 [ %209, %208 ], [ 1, %206 ]
  %212 = call ptr @llvm.stacksave.p0()
  %213 = alloca double, i64 %211, align 32
  %.0..0..0..0.8 = load volatile i32, ptr %17, align 4, !tbaa !3
  %214 = icmp eq i32 %.0..0..0..0.8, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %210
  %216 = call ptr @blas_memory_alloc(i32 noundef 1) #5
  br label %217

217:                                              ; preds = %215, %210
  %218 = phi ptr [ %216, %215 ], [ %213, %210 ]
  %219 = mul nsw i64 %188, %167
  %220 = icmp slt i64 %219, 9216
  %221 = load i32, ptr @blas_cpu_number, align 4
  %222 = icmp eq i32 %221, 1
  %223 = select i1 %220, i1 true, i1 %222
  br i1 %223, label %224, label %230

224:                                              ; preds = %217
  %225 = load ptr, ptr %172, align 8, !tbaa !11
  br i1 %164, label %226, label %228

226:                                              ; preds = %224
  %227 = call i32 %225(i64 noundef %188, i64 noundef %167, i64 noundef 0, double noundef %6, ptr noundef %190, i64 noundef %170, ptr noundef %192, i64 noundef %171, ptr noundef %195, i64 noundef 1, ptr noundef %218) #5
  br label %236

228:                                              ; preds = %224
  %229 = call i32 %225(i64 noundef %167, i64 noundef %188, i64 noundef 0, double noundef %6, ptr noundef %190, i64 noundef %170, ptr noundef %192, i64 noundef %171, ptr noundef %195, i64 noundef 1, ptr noundef %218) #5
  br label %236

230:                                              ; preds = %217
  %231 = load ptr, ptr %169, align 8, !tbaa !11
  br i1 %164, label %232, label %234

232:                                              ; preds = %230
  %233 = call i32 %231(i64 noundef %188, i64 noundef %167, double noundef %6, ptr noundef %190, i64 noundef %170, ptr noundef %192, i64 noundef %171, ptr noundef %195, i64 noundef 1, ptr noundef %218, i32 noundef %221) #5
  br label %236

234:                                              ; preds = %230
  %235 = call i32 %231(i64 noundef %167, i64 noundef %188, double noundef %6, ptr noundef %190, i64 noundef %170, ptr noundef %192, i64 noundef %171, ptr noundef %195, i64 noundef 1, ptr noundef %218, i32 noundef %221) #5
  br label %236

236:                                              ; preds = %234, %232, %228, %226
  %.0..0..0..0.9 = load volatile i32, ptr %17, align 4, !tbaa !3
  %237 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %236
  call void @blas_memory_free(ptr noundef %218) #5
  br label %239

239:                                              ; preds = %238, %236
  call void @llvm.stackrestore.p0(ptr %212)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %240 = add nuw nsw i64 %187, 1
  %241 = icmp eq i64 %240, %173
  br i1 %241, label %.loopexit, label %.split21, !llvm.loop !10

.split:                                           ; preds = %140, %291
  %242 = phi i64 [ %243, %291 ], [ 0, %140 ]
  %243 = add nuw nsw i64 %242, 1
  %244 = mul nuw nsw i64 %242, %154
  %245 = getelementptr inbounds nuw double, ptr %128, i64 %244
  %246 = mul nuw nsw i64 %242, %151
  %247 = getelementptr inbounds nuw double, ptr %12, i64 %246
  br i1 %141, label %248, label %250

248:                                              ; preds = %.split
  %249 = call i32 @dscal_k(i64 noundef %243, i64 noundef 0, i64 noundef 0, double noundef %11, ptr noundef %247, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %250

250:                                              ; preds = %248, %.split
  %251 = trunc i64 %243 to i32
  %252 = add i32 %5, %251
  %253 = shl nsw i32 %252, 1
  %254 = add i32 %253, 19
  %255 = and i32 %254, -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store volatile i32 %255, ptr %19, align 4, !tbaa !3
  %.0..0..0..0. = load volatile i32, ptr %19, align 4, !tbaa !3
  %256 = icmp ugt i32 %.0..0..0..0., 256
  br i1 %256, label %257, label %258

257:                                              ; preds = %250
  store volatile i32 0, ptr %19, align 4, !tbaa !3
  br label %258

258:                                              ; preds = %257, %250
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store volatile i32 2143294004, ptr %20, align 4, !tbaa !3
  %.0..0..0..0.1 = load volatile i32, ptr %19, align 4, !tbaa !3
  %259 = icmp eq i32 %.0..0..0..0.1, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  %.0..0..0..0.2 = load volatile i32, ptr %19, align 4, !tbaa !3
  %261 = zext i32 %.0..0..0..0.2 to i64
  br label %262

262:                                              ; preds = %260, %258
  %263 = phi i64 [ %261, %260 ], [ 1, %258 ]
  %264 = call ptr @llvm.stacksave.p0()
  %265 = alloca double, i64 %263, align 32
  %.0..0..0..0.3 = load volatile i32, ptr %19, align 4, !tbaa !3
  %266 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = call ptr @blas_memory_alloc(i32 noundef 1) #5
  br label %269

269:                                              ; preds = %267, %262
  %270 = phi ptr [ %268, %267 ], [ %265, %262 ]
  %271 = mul nsw i64 %243, %143
  %272 = icmp slt i64 %271, 9216
  %273 = load i32, ptr @blas_cpu_number, align 4
  %274 = icmp eq i32 %273, 1
  %275 = select i1 %272, i1 true, i1 %274
  br i1 %275, label %276, label %282

276:                                              ; preds = %269
  %277 = load ptr, ptr %150, align 8, !tbaa !11
  br i1 %145, label %278, label %280

278:                                              ; preds = %276
  %279 = call i32 %277(i64 noundef %243, i64 noundef %143, i64 noundef 0, double noundef %6, ptr noundef %127, i64 noundef %148, ptr noundef %245, i64 noundef %149, ptr noundef %247, i64 noundef 1, ptr noundef %270) #5
  br label %288

280:                                              ; preds = %276
  %281 = call i32 %277(i64 noundef %143, i64 noundef %243, i64 noundef 0, double noundef %6, ptr noundef %127, i64 noundef %148, ptr noundef %245, i64 noundef %149, ptr noundef %247, i64 noundef 1, ptr noundef %270) #5
  br label %288

282:                                              ; preds = %269
  %283 = load ptr, ptr %147, align 8, !tbaa !11
  br i1 %145, label %284, label %286

284:                                              ; preds = %282
  %285 = call i32 %283(i64 noundef %243, i64 noundef %143, double noundef %6, ptr noundef %127, i64 noundef %148, ptr noundef %245, i64 noundef %149, ptr noundef %247, i64 noundef 1, ptr noundef %270, i32 noundef %273) #5
  br label %288

286:                                              ; preds = %282
  %287 = call i32 %283(i64 noundef %143, i64 noundef %243, double noundef %6, ptr noundef %127, i64 noundef %148, ptr noundef %245, i64 noundef %149, ptr noundef %247, i64 noundef 1, ptr noundef %270, i32 noundef %273) #5
  br label %288

288:                                              ; preds = %286, %284, %280, %278
  %.0..0..0..0.4 = load volatile i32, ptr %19, align 4, !tbaa !3
  %289 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %288
  call void @blas_memory_free(ptr noundef %270) #5
  br label %291

291:                                              ; preds = %290, %288
  call void @llvm.stackrestore.p0(ptr %264)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %292 = icmp eq i64 %243, %152
  br i1 %292, label %.loopexit, label %.split, !llvm.loop !7

.loopexit:                                        ; preds = %291, %.split.us.split.us, %239, %.split21.us.split.us, %.split21.us, %.split.us, %161, %139, %.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #5
  br label %293

293:                                              ; preds = %.loopexit, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @dgemv_thread_n(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dgemv_thread_t(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @dgemv_n(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dgemv_t(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #3

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #2

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
