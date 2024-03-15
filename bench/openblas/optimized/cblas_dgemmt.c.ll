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
  br label %289

.thread:                                          ; preds = %69, %21
  %119 = phi i32 [ %10, %69 ], [ %8, %21 ]
  %120 = phi i32 [ %8, %69 ], [ %10, %21 ]
  %121 = phi ptr [ %9, %69 ], [ %7, %21 ]
  %122 = phi ptr [ %7, %69 ], [ %9, %21 ]
  %123 = phi <2 x i32> [ %79, %69 ], [ %31, %21 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #5
  store ptr @dgemv_n, ptr %16, align 16
  %124 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @dgemv_t, ptr %124, align 8
  %125 = icmp eq i32 %4, 0
  br i1 %125, label %.loopexit, label %126

126:                                              ; preds = %.thread
  %127 = icmp eq i32 %1, 122
  %128 = extractelement <2 x i32> %123, i64 0
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 1, i32 %120
  %132 = icmp sgt i32 %4, 0
  br i1 %127, label %156, label %133

133:                                              ; preds = %126
  br i1 %132, label %134, label %.loopexit

134:                                              ; preds = %133
  %135 = fcmp une double %11, 1.000000e+00
  %136 = fcmp oeq double %6, 0.000000e+00
  %137 = sext i32 %5 to i64
  %138 = extractelement <2 x i32> %123, i64 1
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = sext i32 %138 to i64
  %142 = getelementptr inbounds [2 x ptr], ptr @cblas_dgemmt.gemv_thread, i64 0, i64 %141
  %143 = zext nneg i32 %119 to i64
  %144 = zext nneg i32 %131 to i64
  %145 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %141
  %146 = zext nneg i32 %13 to i64
  %147 = zext nneg i32 %4 to i64
  %148 = select i1 %130, i32 %120, i32 1
  %149 = zext nneg i32 %148 to i64
  br i1 %136, label %.split.us, label %.split

.split.us:                                        ; preds = %134
  br i1 %135, label %.split.us.split.us, label %.loopexit

.split.us.split.us:                               ; preds = %.split.us, %.split.us.split.us
  %150 = phi i64 [ %151, %.split.us.split.us ], [ 0, %.split.us ]
  %151 = add nuw nsw i64 %150, 1
  %152 = mul nsw i64 %150, %146
  %153 = getelementptr inbounds double, ptr %12, i64 %152
  %154 = tail call i32 @dscal_k(i64 noundef %151, i64 noundef 0, i64 noundef 0, double noundef %11, ptr noundef %153, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  %155 = icmp eq i64 %151, %147
  br i1 %155, label %.loopexit, label %.split.us.split.us, !llvm.loop !7

156:                                              ; preds = %126
  br i1 %132, label %157, label %.loopexit

157:                                              ; preds = %156
  %158 = extractelement <2 x i32> %123, i64 1
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = fcmp une double %11, 1.000000e+00
  %162 = fcmp oeq double %6, 0.000000e+00
  %163 = sext i32 %5 to i64
  %164 = sext i32 %158 to i64
  %165 = getelementptr inbounds [2 x ptr], ptr @cblas_dgemmt.gemv_thread, i64 0, i64 %164
  %166 = zext nneg i32 %119 to i64
  %167 = zext nneg i32 %131 to i64
  %168 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %164
  %169 = zext nneg i32 %4 to i64
  %170 = zext nneg i32 %13 to i64
  %171 = select i1 %160, i32 1, i32 %119
  %172 = zext nneg i32 %171 to i64
  %173 = select i1 %130, i32 %120, i32 1
  %174 = zext nneg i32 %173 to i64
  br i1 %162, label %.split21.us, label %.split21

.split21.us:                                      ; preds = %157
  br i1 %161, label %.split21.us.split.us, label %.loopexit

.split21.us.split.us:                             ; preds = %.split21.us, %.split21.us.split.us
  %175 = phi i64 [ %181, %.split21.us.split.us ], [ 0, %.split21.us ]
  %176 = sub nsw i64 %169, %175
  %177 = mul nsw i64 %175, %170
  %178 = getelementptr inbounds double, ptr %12, i64 %177
  %179 = getelementptr inbounds double, ptr %178, i64 %175
  %180 = tail call i32 @dscal_k(i64 noundef %176, i64 noundef 0, i64 noundef 0, double noundef %11, ptr noundef %179, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  %181 = add nuw nsw i64 %175, 1
  %182 = icmp eq i64 %181, %169
  br i1 %182, label %.loopexit, label %.split21.us.split.us, !llvm.loop !10

.split21:                                         ; preds = %157, %235
  %183 = phi i64 [ %236, %235 ], [ 0, %157 ]
  %184 = sub nsw i64 %169, %183
  %185 = mul nsw i64 %183, %172
  %186 = getelementptr inbounds double, ptr %121, i64 %185
  %187 = mul nsw i64 %183, %174
  %188 = getelementptr inbounds double, ptr %122, i64 %187
  %189 = mul nsw i64 %183, %170
  %190 = getelementptr inbounds double, ptr %12, i64 %189
  %191 = getelementptr inbounds double, ptr %190, i64 %183
  br i1 %161, label %192, label %194

192:                                              ; preds = %.split21
  %193 = call i32 @dscal_k(i64 noundef %184, i64 noundef 0, i64 noundef 0, double noundef %11, ptr noundef %191, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %194

194:                                              ; preds = %192, %.split21
  %195 = trunc i64 %184 to i32
  %196 = add i32 %195, %5
  %197 = shl nsw i32 %196, 1
  %198 = add i32 %197, 19
  %199 = and i32 %198, -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store volatile i32 %199, ptr %17, align 4, !tbaa !3
  %.0..0..0..0.5 = load volatile i32, ptr %17, align 4, !tbaa !3
  %200 = icmp ugt i32 %.0..0..0..0.5, 256
  br i1 %200, label %201, label %202

201:                                              ; preds = %194
  store volatile i32 0, ptr %17, align 4, !tbaa !3
  br label %202

202:                                              ; preds = %201, %194
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store volatile i32 2143294004, ptr %18, align 4, !tbaa !3
  %.0..0..0..0.6 = load volatile i32, ptr %17, align 4, !tbaa !3
  %203 = icmp eq i32 %.0..0..0..0.6, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %202
  %.0..0..0..0.7 = load volatile i32, ptr %17, align 4, !tbaa !3
  br label %205

205:                                              ; preds = %204, %202
  %206 = phi i32 [ %.0..0..0..0.7, %204 ], [ 1, %202 ]
  %207 = zext i32 %206 to i64
  %208 = call ptr @llvm.stacksave.p0()
  %209 = alloca double, i64 %207, align 32
  %.0..0..0..0.8 = load volatile i32, ptr %17, align 4, !tbaa !3
  %210 = icmp eq i32 %.0..0..0..0.8, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %205
  %212 = call ptr @blas_memory_alloc(i32 noundef 1) #5
  br label %213

213:                                              ; preds = %211, %205
  %214 = phi ptr [ %212, %211 ], [ %209, %205 ]
  %215 = mul nsw i64 %184, %163
  %216 = icmp slt i64 %215, 9216
  %217 = load i32, ptr @blas_cpu_number, align 4
  %218 = icmp eq i32 %217, 1
  %219 = select i1 %216, i1 true, i1 %218
  br i1 %219, label %220, label %226

220:                                              ; preds = %213
  %221 = load ptr, ptr %168, align 8, !tbaa !11
  br i1 %160, label %222, label %224

222:                                              ; preds = %220
  %223 = call i32 %221(i64 noundef %184, i64 noundef %163, i64 noundef 0, double noundef %6, ptr noundef %186, i64 noundef %166, ptr noundef %188, i64 noundef %167, ptr noundef %191, i64 noundef 1, ptr noundef %214) #5
  br label %232

224:                                              ; preds = %220
  %225 = call i32 %221(i64 noundef %163, i64 noundef %184, i64 noundef 0, double noundef %6, ptr noundef %186, i64 noundef %166, ptr noundef %188, i64 noundef %167, ptr noundef %191, i64 noundef 1, ptr noundef %214) #5
  br label %232

226:                                              ; preds = %213
  %227 = load ptr, ptr %165, align 8, !tbaa !11
  br i1 %160, label %228, label %230

228:                                              ; preds = %226
  %229 = call i32 %227(i64 noundef %184, i64 noundef %163, double noundef %6, ptr noundef %186, i64 noundef %166, ptr noundef %188, i64 noundef %167, ptr noundef %191, i64 noundef 1, ptr noundef %214, i32 noundef %217) #5
  br label %232

230:                                              ; preds = %226
  %231 = call i32 %227(i64 noundef %163, i64 noundef %184, double noundef %6, ptr noundef %186, i64 noundef %166, ptr noundef %188, i64 noundef %167, ptr noundef %191, i64 noundef 1, ptr noundef %214, i32 noundef %217) #5
  br label %232

232:                                              ; preds = %230, %228, %224, %222
  %.0..0..0..0.9 = load volatile i32, ptr %17, align 4, !tbaa !3
  %233 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %232
  call void @blas_memory_free(ptr noundef %214) #5
  br label %235

235:                                              ; preds = %234, %232
  call void @llvm.stackrestore.p0(ptr %208)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  %236 = add nuw nsw i64 %183, 1
  %237 = icmp eq i64 %236, %169
  br i1 %237, label %.loopexit, label %.split21, !llvm.loop !10

.split:                                           ; preds = %134, %287
  %238 = phi i64 [ %239, %287 ], [ 0, %134 ]
  %239 = add nuw nsw i64 %238, 1
  %240 = mul nsw i64 %238, %149
  %241 = getelementptr inbounds double, ptr %122, i64 %240
  %242 = mul nsw i64 %238, %146
  %243 = getelementptr inbounds double, ptr %12, i64 %242
  br i1 %135, label %244, label %246

244:                                              ; preds = %.split
  %245 = call i32 @dscal_k(i64 noundef %239, i64 noundef 0, i64 noundef 0, double noundef %11, ptr noundef %243, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %246

246:                                              ; preds = %244, %.split
  %247 = trunc i64 %239 to i32
  %248 = add i32 %247, %5
  %249 = shl nsw i32 %248, 1
  %250 = add i32 %249, 19
  %251 = and i32 %250, -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store volatile i32 %251, ptr %19, align 4, !tbaa !3
  %.0..0..0..0. = load volatile i32, ptr %19, align 4, !tbaa !3
  %252 = icmp ugt i32 %.0..0..0..0., 256
  br i1 %252, label %253, label %254

253:                                              ; preds = %246
  store volatile i32 0, ptr %19, align 4, !tbaa !3
  br label %254

254:                                              ; preds = %253, %246
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store volatile i32 2143294004, ptr %20, align 4, !tbaa !3
  %.0..0..0..0.1 = load volatile i32, ptr %19, align 4, !tbaa !3
  %255 = icmp eq i32 %.0..0..0..0.1, 0
  br i1 %255, label %257, label %256

256:                                              ; preds = %254
  %.0..0..0..0.2 = load volatile i32, ptr %19, align 4, !tbaa !3
  br label %257

257:                                              ; preds = %256, %254
  %258 = phi i32 [ %.0..0..0..0.2, %256 ], [ 1, %254 ]
  %259 = zext i32 %258 to i64
  %260 = call ptr @llvm.stacksave.p0()
  %261 = alloca double, i64 %259, align 32
  %.0..0..0..0.3 = load volatile i32, ptr %19, align 4, !tbaa !3
  %262 = icmp eq i32 %.0..0..0..0.3, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %257
  %264 = call ptr @blas_memory_alloc(i32 noundef 1) #5
  br label %265

265:                                              ; preds = %263, %257
  %266 = phi ptr [ %264, %263 ], [ %261, %257 ]
  %267 = mul nsw i64 %239, %137
  %268 = icmp slt i64 %267, 9216
  %269 = load i32, ptr @blas_cpu_number, align 4
  %270 = icmp eq i32 %269, 1
  %271 = select i1 %268, i1 true, i1 %270
  br i1 %271, label %272, label %278

272:                                              ; preds = %265
  %273 = load ptr, ptr %145, align 8, !tbaa !11
  br i1 %140, label %274, label %276

274:                                              ; preds = %272
  %275 = call i32 %273(i64 noundef %239, i64 noundef %137, i64 noundef 0, double noundef %6, ptr noundef %121, i64 noundef %143, ptr noundef %241, i64 noundef %144, ptr noundef %243, i64 noundef 1, ptr noundef %266) #5
  br label %284

276:                                              ; preds = %272
  %277 = call i32 %273(i64 noundef %137, i64 noundef %239, i64 noundef 0, double noundef %6, ptr noundef %121, i64 noundef %143, ptr noundef %241, i64 noundef %144, ptr noundef %243, i64 noundef 1, ptr noundef %266) #5
  br label %284

278:                                              ; preds = %265
  %279 = load ptr, ptr %142, align 8, !tbaa !11
  br i1 %140, label %280, label %282

280:                                              ; preds = %278
  %281 = call i32 %279(i64 noundef %239, i64 noundef %137, double noundef %6, ptr noundef %121, i64 noundef %143, ptr noundef %241, i64 noundef %144, ptr noundef %243, i64 noundef 1, ptr noundef %266, i32 noundef %269) #5
  br label %284

282:                                              ; preds = %278
  %283 = call i32 %279(i64 noundef %137, i64 noundef %239, double noundef %6, ptr noundef %121, i64 noundef %143, ptr noundef %241, i64 noundef %144, ptr noundef %243, i64 noundef 1, ptr noundef %266, i32 noundef %269) #5
  br label %284

284:                                              ; preds = %282, %280, %276, %274
  %.0..0..0..0.4 = load volatile i32, ptr %19, align 4, !tbaa !3
  %285 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %284
  call void @blas_memory_free(ptr noundef %266) #5
  br label %287

287:                                              ; preds = %286, %284
  call void @llvm.stackrestore.p0(ptr %260)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  %288 = icmp eq i64 %239, %147
  br i1 %288, label %.loopexit, label %.split, !llvm.loop !7

.loopexit:                                        ; preds = %287, %.split.us.split.us, %235, %.split21.us.split.us, %.split21.us, %.split.us, %156, %133, %.thread
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #5
  br label %289

289:                                              ; preds = %.loopexit, %117
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
