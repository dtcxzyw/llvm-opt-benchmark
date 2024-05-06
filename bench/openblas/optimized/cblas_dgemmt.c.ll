; ModuleID = 'bench/openblas/original/cblas_dgemmt.c.ll'
source_filename = "bench/openblas/original/cblas_dgemmt.c.ll"
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
  switch i32 %0, label %117 [
    i32 102, label %21
    i32 101, label %69
  ]

21:                                               ; preds = %14
  %22 = insertelement <2 x i32> poison, i32 %3, i64 0
  %23 = insertelement <2 x i32> %22, i32 %2, i64 1
  %24 = icmp ne <2 x i32> %23, <i32 111, i32 111>
  %25 = icmp eq <2 x i32> %23, <i32 112, i32 112>
  %26 = icmp eq <2 x i32> %23, <i32 114, i32 114>
  %27 = icmp eq <2 x i32> %23, <i32 113, i32 113>
  %28 = sext <2 x i1> %24 to <2 x i32>
  %29 = select <2 x i1> %25, <2 x i32> <i32 1, i32 1>, <2 x i32> %28
  %30 = select <2 x i1> %26, <2 x i32> zeroinitializer, <2 x i32> %29
  %31 = select <2 x i1> %27, <2 x i32> <i32 1, i32 1>, <2 x i32> %30
  store i32 -1, ptr %15, align 4, !tbaa !3
  %32 = extractelement <2 x i32> %31, i64 1
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 %4, i32 %5
  %36 = extractelement <2 x i32> %31, i64 0
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 %5, i32 %4
  %40 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %41 = icmp sgt i32 %40, %13
  %42 = tail call i32 @llvm.smax.i32(i32 %39, i32 1)
  %43 = icmp sgt i32 %42, %10
  %44 = tail call i32 @llvm.smax.i32(i32 %35, i32 1)
  %45 = icmp sgt i32 %44, %8
  %46 = or i32 %5, %4
  %47 = or i32 %46, %32
  %48 = or i32 %47, %36
  %49 = icmp slt i32 %48, 0
  %50 = or i1 %49, %41
  %51 = or i1 %43, %50
  %52 = or i1 %45, %51
  %53 = add i32 %1, -123
  %54 = icmp ult i32 %53, -2
  %55 = or i1 %54, %52
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %21
  %57 = icmp slt <2 x i32> %31, zeroinitializer
  %58 = icmp slt i32 %4, 0
  %59 = icmp slt i32 %5, 0
  %60 = select i1 %43, i32 10, i32 13
  %61 = select i1 %45, i32 8, i32 %60
  %62 = select i1 %59, i32 5, i32 %61
  %63 = select i1 %58, i32 4, i32 %62
  %64 = extractelement <2 x i1> %57, i64 0
  %65 = select i1 %64, i32 3, i32 %63
  %66 = extractelement <2 x i1> %57, i64 1
  %67 = select i1 %66, i32 2, i32 %65
  %68 = select i1 %54, i32 1, i32 %67
  store i32 %68, ptr %15, align 4, !tbaa !3
  br label %117

69:                                               ; preds = %14
  %70 = insertelement <2 x i32> poison, i32 %2, i64 0
  %71 = insertelement <2 x i32> %70, i32 %3, i64 1
  %72 = icmp ne <2 x i32> %71, <i32 111, i32 111>
  %73 = icmp eq <2 x i32> %71, <i32 112, i32 112>
  %74 = icmp eq <2 x i32> %71, <i32 114, i32 114>
  %75 = icmp eq <2 x i32> %71, <i32 113, i32 113>
  %76 = sext <2 x i1> %72 to <2 x i32>
  %77 = select <2 x i1> %73, <2 x i32> <i32 1, i32 1>, <2 x i32> %76
  %78 = select <2 x i1> %74, <2 x i32> zeroinitializer, <2 x i32> %77
  %79 = select <2 x i1> %75, <2 x i32> <i32 1, i32 1>, <2 x i32> %78
  store i32 -1, ptr %15, align 4, !tbaa !3
  %80 = extractelement <2 x i32> %79, i64 1
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 %4, i32 %5
  %84 = extractelement <2 x i32> %79, i64 0
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 %5, i32 %4
  %88 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %89 = icmp sgt i32 %88, %13
  %90 = tail call i32 @llvm.smax.i32(i32 %87, i32 1)
  %91 = icmp sgt i32 %90, %8
  %92 = tail call i32 @llvm.smax.i32(i32 %83, i32 1)
  %93 = icmp sgt i32 %92, %10
  %94 = or i32 %5, %4
  %95 = or i32 %94, %84
  %96 = or i32 %95, %80
  %97 = icmp slt i32 %96, 0
  %98 = or i1 %97, %89
  %99 = or i1 %91, %98
  %100 = or i1 %93, %99
  %101 = add i32 %1, -123
  %102 = icmp ult i32 %101, -2
  %103 = or i1 %102, %100
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %69
  %105 = icmp slt <2 x i32> %79, zeroinitializer
  %106 = icmp slt i32 %4, 0
  %107 = icmp slt i32 %5, 0
  %108 = select i1 %91, i32 8, i32 13
  %109 = select i1 %93, i32 10, i32 %108
  %110 = select i1 %107, i32 5, i32 %109
  %111 = select i1 %106, i32 4, i32 %110
  %112 = extractelement <2 x i1> %105, i64 0
  %113 = select i1 %112, i32 2, i32 %111
  %114 = extractelement <2 x i1> %105, i64 1
  %115 = select i1 %114, i32 3, i32 %113
  %116 = select i1 %102, i32 1, i32 %115
  store i32 %116, ptr %15, align 4, !tbaa !3
  br label %117

117:                                              ; preds = %104, %56, %14
  %118 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 8) #5
  br label %287

.thread:                                          ; preds = %69, %21
  %119 = phi i32 [ %10, %69 ], [ %8, %21 ]
  %120 = phi i32 [ %8, %69 ], [ %10, %21 ]
  %121 = phi ptr [ %9, %69 ], [ %7, %21 ]
  %122 = phi ptr [ %7, %69 ], [ %9, %21 ]
  %123 = phi i32 [ %84, %69 ], [ %36, %21 ]
  %124 = phi i32 [ %80, %69 ], [ %32, %21 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #5
  store ptr @dgemv_n, ptr %16, align 16
  %125 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @dgemv_t, ptr %125, align 8
  %126 = icmp eq i32 %4, 0
  br i1 %126, label %.loopexit, label %127

127:                                              ; preds = %.thread
  %128 = icmp eq i32 %1, 122
  %129 = and i32 %123, 1
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 1, i32 %120
  %132 = icmp sgt i32 %4, 0
  br i1 %128, label %155, label %133

133:                                              ; preds = %127
  br i1 %132, label %134, label %.loopexit

134:                                              ; preds = %133
  %135 = fcmp une double %11, 1.000000e+00
  %136 = fcmp oeq double %6, 0.000000e+00
  %137 = sext i32 %5 to i64
  %138 = and i32 %124, 1
  %139 = icmp eq i32 %138, 0
  %140 = sext i32 %124 to i64
  %141 = getelementptr inbounds [2 x ptr], ptr @cblas_dgemmt.gemv_thread, i64 0, i64 %140
  %142 = zext nneg i32 %119 to i64
  %143 = zext nneg i32 %131 to i64
  %144 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %140
  %145 = zext nneg i32 %13 to i64
  %146 = zext nneg i32 %4 to i64
  %147 = select i1 %130, i32 %120, i32 1
  %148 = zext nneg i32 %147 to i64
  br i1 %136, label %.split.us, label %.split

.split.us:                                        ; preds = %134
  br i1 %135, label %.split.us.split.us, label %.loopexit

.split.us.split.us:                               ; preds = %.split.us, %.split.us.split.us
  %149 = phi i64 [ %150, %.split.us.split.us ], [ 0, %.split.us ]
  %150 = add nuw nsw i64 %149, 1
  %151 = mul nuw nsw i64 %149, %145
  %152 = getelementptr inbounds double, ptr %12, i64 %151
  %153 = tail call i32 @dscal_k(i64 noundef %150, i64 noundef 0, i64 noundef 0, double noundef %11, ptr noundef %152, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  %154 = icmp eq i64 %150, %146
  br i1 %154, label %.loopexit, label %.split.us.split.us, !llvm.loop !7

155:                                              ; preds = %127
  br i1 %132, label %156, label %.loopexit

156:                                              ; preds = %155
  %157 = and i32 %124, 1
  %158 = icmp eq i32 %157, 0
  %159 = fcmp une double %11, 1.000000e+00
  %160 = fcmp oeq double %6, 0.000000e+00
  %161 = sext i32 %5 to i64
  %162 = sext i32 %124 to i64
  %163 = getelementptr inbounds [2 x ptr], ptr @cblas_dgemmt.gemv_thread, i64 0, i64 %162
  %164 = zext nneg i32 %119 to i64
  %165 = zext nneg i32 %131 to i64
  %166 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %162
  %167 = zext nneg i32 %4 to i64
  %168 = zext nneg i32 %13 to i64
  %169 = select i1 %158, i32 1, i32 %119
  %170 = zext nneg i32 %169 to i64
  %171 = select i1 %130, i32 %120, i32 1
  %172 = zext nneg i32 %171 to i64
  br i1 %160, label %.split21.us, label %.split21

.split21.us:                                      ; preds = %156
  br i1 %159, label %.split21.us.split.us, label %.loopexit

.split21.us.split.us:                             ; preds = %.split21.us, %.split21.us.split.us
  %173 = phi i64 [ %179, %.split21.us.split.us ], [ 0, %.split21.us ]
  %174 = sub nsw i64 %167, %173
  %175 = mul nuw nsw i64 %173, %168
  %176 = getelementptr inbounds double, ptr %12, i64 %175
  %177 = getelementptr inbounds double, ptr %176, i64 %173
  %178 = tail call i32 @dscal_k(i64 noundef %174, i64 noundef 0, i64 noundef 0, double noundef %11, ptr noundef %177, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  %179 = add nuw nsw i64 %173, 1
  %180 = icmp eq i64 %179, %167
  br i1 %180, label %.loopexit, label %.split21.us.split.us, !llvm.loop !10

.split21:                                         ; preds = %156, %233
  %181 = phi i64 [ %234, %233 ], [ 0, %156 ]
  %182 = sub nsw i64 %167, %181
  %183 = mul nuw nsw i64 %181, %170
  %184 = getelementptr inbounds double, ptr %121, i64 %183
  %185 = mul nuw nsw i64 %181, %172
  %186 = getelementptr inbounds double, ptr %122, i64 %185
  %187 = mul nuw nsw i64 %181, %168
  %188 = getelementptr inbounds double, ptr %12, i64 %187
  %189 = getelementptr inbounds double, ptr %188, i64 %181
  br i1 %159, label %190, label %192

190:                                              ; preds = %.split21
  %191 = call i32 @dscal_k(i64 noundef %182, i64 noundef 0, i64 noundef 0, double noundef %11, ptr noundef %189, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %192

192:                                              ; preds = %190, %.split21
  %193 = trunc i64 %182 to i32
  %194 = add i32 %193, %5
  %195 = shl nsw i32 %194, 1
  %196 = add i32 %195, 19
  %197 = and i32 %196, -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store volatile i32 %197, ptr %17, align 4, !tbaa !3
  %.0..0..0..0.5 = load volatile i32, ptr %17, align 4, !tbaa !3
  %198 = icmp ugt i32 %.0..0..0..0.5, 256
  br i1 %198, label %199, label %200

199:                                              ; preds = %192
  store volatile i32 0, ptr %17, align 4, !tbaa !3
  br label %200

200:                                              ; preds = %199, %192
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store volatile i32 2143294004, ptr %18, align 4, !tbaa !3
  %.0..0..0..0.6 = load volatile i32, ptr %17, align 4, !tbaa !3
  %201 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %201, label %203, label %202

202:                                              ; preds = %200
  %.0..0..0..0.7 = load volatile i32, ptr %17, align 4, !tbaa !3
  br label %203

203:                                              ; preds = %202, %200
  %204 = phi i32 [ %.0..0..0..0.7, %202 ], [ 1, %200 ]
  %205 = zext i32 %204 to i64
  %206 = call ptr @llvm.stacksave.p0()
  %207 = alloca double, i64 %205, align 32
  %.0..0..0..0.8 = load volatile i32, ptr %17, align 4, !tbaa !3
  %208 = icmp eq i32 %.0..0..0..0.8, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  %210 = call ptr @blas_memory_alloc(i32 noundef 1) #5
  br label %211

211:                                              ; preds = %209, %203
  %212 = phi ptr [ %210, %209 ], [ %207, %203 ]
  %213 = mul nsw i64 %182, %161
  %214 = icmp slt i64 %213, 9216
  %215 = load i32, ptr @blas_cpu_number, align 4
  %216 = icmp eq i32 %215, 1
  %217 = select i1 %214, i1 true, i1 %216
  br i1 %217, label %218, label %224

218:                                              ; preds = %211
  %219 = load ptr, ptr %166, align 8, !tbaa !11
  br i1 %158, label %220, label %222

220:                                              ; preds = %218
  %221 = call i32 %219(i64 noundef %182, i64 noundef %161, i64 noundef 0, double noundef %6, ptr noundef %184, i64 noundef %164, ptr noundef %186, i64 noundef %165, ptr noundef %189, i64 noundef 1, ptr noundef %212) #5
  br label %230

222:                                              ; preds = %218
  %223 = call i32 %219(i64 noundef %161, i64 noundef %182, i64 noundef 0, double noundef %6, ptr noundef %184, i64 noundef %164, ptr noundef %186, i64 noundef %165, ptr noundef %189, i64 noundef 1, ptr noundef %212) #5
  br label %230

224:                                              ; preds = %211
  %225 = load ptr, ptr %163, align 8, !tbaa !11
  br i1 %158, label %226, label %228

226:                                              ; preds = %224
  %227 = call i32 %225(i64 noundef %182, i64 noundef %161, double noundef %6, ptr noundef %184, i64 noundef %164, ptr noundef %186, i64 noundef %165, ptr noundef %189, i64 noundef 1, ptr noundef %212, i32 noundef %215) #5
  br label %230

228:                                              ; preds = %224
  %229 = call i32 %225(i64 noundef %161, i64 noundef %182, double noundef %6, ptr noundef %184, i64 noundef %164, ptr noundef %186, i64 noundef %165, ptr noundef %189, i64 noundef 1, ptr noundef %212, i32 noundef %215) #5
  br label %230

230:                                              ; preds = %228, %226, %222, %220
  %.0..0..0..0.9 = load volatile i32, ptr %17, align 4, !tbaa !3
  %231 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %230
  call void @blas_memory_free(ptr noundef %212) #5
  br label %233

233:                                              ; preds = %232, %230
  call void @llvm.stackrestore.p0(ptr %206)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %234 = add nuw nsw i64 %181, 1
  %235 = icmp eq i64 %234, %167
  br i1 %235, label %.loopexit, label %.split21, !llvm.loop !10

.split:                                           ; preds = %134, %285
  %236 = phi i64 [ %237, %285 ], [ 0, %134 ]
  %237 = add nuw nsw i64 %236, 1
  %238 = mul nuw nsw i64 %236, %148
  %239 = getelementptr inbounds double, ptr %122, i64 %238
  %240 = mul nuw nsw i64 %236, %145
  %241 = getelementptr inbounds double, ptr %12, i64 %240
  br i1 %135, label %242, label %244

242:                                              ; preds = %.split
  %243 = call i32 @dscal_k(i64 noundef %237, i64 noundef 0, i64 noundef 0, double noundef %11, ptr noundef %241, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %244

244:                                              ; preds = %242, %.split
  %245 = trunc i64 %237 to i32
  %246 = add i32 %245, %5
  %247 = shl nsw i32 %246, 1
  %248 = add i32 %247, 19
  %249 = and i32 %248, -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store volatile i32 %249, ptr %19, align 4, !tbaa !3
  %.0..0..0..0. = load volatile i32, ptr %19, align 4, !tbaa !3
  %250 = icmp ugt i32 %.0..0..0..0., 256
  br i1 %250, label %251, label %252

251:                                              ; preds = %244
  store volatile i32 0, ptr %19, align 4, !tbaa !3
  br label %252

252:                                              ; preds = %251, %244
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store volatile i32 2143294004, ptr %20, align 4, !tbaa !3
  %.0..0..0..0.1 = load volatile i32, ptr %19, align 4, !tbaa !3
  %253 = icmp eq i32 %.0..0..0..0.1, 0
  br i1 %253, label %255, label %254

254:                                              ; preds = %252
  %.0..0..0..0.2 = load volatile i32, ptr %19, align 4, !tbaa !3
  br label %255

255:                                              ; preds = %254, %252
  %256 = phi i32 [ %.0..0..0..0.2, %254 ], [ 1, %252 ]
  %257 = zext i32 %256 to i64
  %258 = call ptr @llvm.stacksave.p0()
  %259 = alloca double, i64 %257, align 32
  %.0..0..0..0.3 = load volatile i32, ptr %19, align 4, !tbaa !3
  %260 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %255
  %262 = call ptr @blas_memory_alloc(i32 noundef 1) #5
  br label %263

263:                                              ; preds = %261, %255
  %264 = phi ptr [ %262, %261 ], [ %259, %255 ]
  %265 = mul nsw i64 %237, %137
  %266 = icmp slt i64 %265, 9216
  %267 = load i32, ptr @blas_cpu_number, align 4
  %268 = icmp eq i32 %267, 1
  %269 = select i1 %266, i1 true, i1 %268
  br i1 %269, label %270, label %276

270:                                              ; preds = %263
  %271 = load ptr, ptr %144, align 8, !tbaa !11
  br i1 %139, label %272, label %274

272:                                              ; preds = %270
  %273 = call i32 %271(i64 noundef %237, i64 noundef %137, i64 noundef 0, double noundef %6, ptr noundef %121, i64 noundef %142, ptr noundef %239, i64 noundef %143, ptr noundef %241, i64 noundef 1, ptr noundef %264) #5
  br label %282

274:                                              ; preds = %270
  %275 = call i32 %271(i64 noundef %137, i64 noundef %237, i64 noundef 0, double noundef %6, ptr noundef %121, i64 noundef %142, ptr noundef %239, i64 noundef %143, ptr noundef %241, i64 noundef 1, ptr noundef %264) #5
  br label %282

276:                                              ; preds = %263
  %277 = load ptr, ptr %141, align 8, !tbaa !11
  br i1 %139, label %278, label %280

278:                                              ; preds = %276
  %279 = call i32 %277(i64 noundef %237, i64 noundef %137, double noundef %6, ptr noundef %121, i64 noundef %142, ptr noundef %239, i64 noundef %143, ptr noundef %241, i64 noundef 1, ptr noundef %264, i32 noundef %267) #5
  br label %282

280:                                              ; preds = %276
  %281 = call i32 %277(i64 noundef %137, i64 noundef %237, double noundef %6, ptr noundef %121, i64 noundef %142, ptr noundef %239, i64 noundef %143, ptr noundef %241, i64 noundef 1, ptr noundef %264, i32 noundef %267) #5
  br label %282

282:                                              ; preds = %280, %278, %274, %272
  %.0..0..0..0.4 = load volatile i32, ptr %19, align 4, !tbaa !3
  %283 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %282
  call void @blas_memory_free(ptr noundef %264) #5
  br label %285

285:                                              ; preds = %284, %282
  call void @llvm.stackrestore.p0(ptr %258)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %286 = icmp eq i64 %237, %146
  br i1 %286, label %.loopexit, label %.split, !llvm.loop !7

.loopexit:                                        ; preds = %285, %.split.us.split.us, %233, %.split21.us.split.us, %.split21.us, %.split.us, %155, %133, %.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #5
  br label %287

287:                                              ; preds = %.loopexit, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
