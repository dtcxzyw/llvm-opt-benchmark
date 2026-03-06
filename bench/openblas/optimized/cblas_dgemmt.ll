; ModuleID = 'bench/openblas/original/cblas_dgemmt.ll'
source_filename = "bench/openblas/original/cblas_dgemmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"DGEMMT \00", align 1
@cblas_dgemmt.gemv_thread = internal unnamed_addr constant [2 x ptr] [ptr @dgemv_thread_n, ptr @dgemv_thread_t], align 16
@__const.cblas_dgemmt.gemv = private unnamed_addr constant [2 x ptr] [ptr @dgemv_n, ptr @dgemv_t], align 16
@blas_cpu_number = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define void @cblas_dgemmt(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, double noundef %11, ptr noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !3
  switch i32 %0, label %86 [
    i32 102, label %20
    i32 101, label %53
  ]

20:                                               ; preds = %14
  %21 = icmp ne i32 %1, 121
  %spec.select = sext i1 %21 to i32
  %.not314 = icmp eq i32 %1, 122
  %.2266 = select i1 %.not314, i32 1, i32 %spec.select
  %22 = icmp ne i32 %2, 111
  %.1237 = sext i1 %22 to i32
  %23 = icmp eq i32 %2, 112
  %.2 = select i1 %23, i32 1, i32 %.1237
  %24 = icmp eq i32 %2, 114
  %.3 = select i1 %24, i32 0, i32 %.2
  %25 = icmp eq i32 %2, 113
  %.4 = select i1 %25, i32 1, i32 %.3
  %26 = icmp ne i32 %3, 111
  %.1239 = sext i1 %26 to i32
  %27 = icmp eq i32 %3, 112
  %.2240 = select i1 %27, i32 1, i32 %.1239
  %28 = icmp eq i32 %3, 114
  %.3241 = select i1 %28, i32 0, i32 %.2240
  %29 = icmp eq i32 %3, 113
  %.4242 = select i1 %29, i32 1, i32 %.3241
  store i32 -1, ptr %15, align 4, !tbaa !3
  %30 = and i32 %.4, 1
  %.not = icmp eq i32 %30, 0
  %.0255 = select i1 %.not, i32 %4, i32 %5
  %31 = and i32 %.4242, 1
  %.not275 = icmp eq i32 %31, 0
  %.0254 = select i1 %.not275, i32 %5, i32 %4
  %32 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %33 = icmp slt i32 %13, %32
  %34 = tail call i32 @llvm.smax.i32(i32 %.0254, i32 1)
  %35 = icmp slt i32 %10, %34
  %36 = tail call i32 @llvm.smax.i32(i32 %.0255, i32 1)
  %37 = icmp slt i32 %8, %36
  %38 = or i32 %5, %4
  %39 = or i32 %38, %.4
  %40 = or i32 %39, %.4242
  %41 = icmp slt i32 %40, 0
  %42 = or i1 %41, %33
  %43 = or i1 %35, %42
  %44 = or i1 %37, %43
  %45 = add i32 %1, -123
  %46 = icmp ult i32 %45, -2
  %47 = or i1 %46, %44
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %20
  %49 = icmp slt i32 %.4, 0
  %50 = icmp slt i32 %.4242, 0
  %51 = icmp slt i32 %4, 0
  %52 = icmp slt i32 %5, 0
  %spec.select291 = select i1 %35, i32 10, i32 13
  %spec.select292 = select i1 %37, i32 8, i32 %spec.select291
  %spec.select293 = select i1 %52, i32 5, i32 %spec.select292
  %spec.select294 = select i1 %51, i32 4, i32 %spec.select293
  %spec.select295 = select i1 %50, i32 3, i32 %spec.select294
  %spec.select296 = select i1 %49, i32 2, i32 %spec.select295
  %spec.select297 = select i1 %46, i32 1, i32 %spec.select296
  br label %.sink.split

53:                                               ; preds = %14
  %54 = icmp eq i32 %1, 121
  %spec.select298 = select i1 %54, i32 1, i32 -1
  %55 = icmp eq i32 %1, 122
  %.5269 = select i1 %55, i32 0, i32 %spec.select298
  %56 = icmp ne i32 %3, 111
  %.6 = sext i1 %56 to i32
  %57 = icmp eq i32 %3, 112
  %.7 = select i1 %57, i32 1, i32 %.6
  %58 = icmp eq i32 %3, 114
  %.8 = select i1 %58, i32 0, i32 %.7
  %59 = icmp eq i32 %3, 113
  %.9 = select i1 %59, i32 1, i32 %.8
  %60 = icmp ne i32 %2, 111
  %.6244 = sext i1 %60 to i32
  %61 = icmp eq i32 %2, 112
  %.7245 = select i1 %61, i32 1, i32 %.6244
  %62 = icmp eq i32 %2, 114
  %.8246 = select i1 %62, i32 0, i32 %.7245
  %63 = icmp eq i32 %2, 113
  %.9247 = select i1 %63, i32 1, i32 %.8246
  store i32 -1, ptr %15, align 4, !tbaa !3
  %64 = and i32 %.9, 1
  %.not276 = icmp eq i32 %64, 0
  %.0253 = select i1 %.not276, i32 %4, i32 %5
  %65 = and i32 %.9247, 1
  %.not277 = icmp eq i32 %65, 0
  %.0252 = select i1 %.not277, i32 %5, i32 %4
  %66 = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %67 = icmp slt i32 %13, %66
  %68 = tail call i32 @llvm.smax.i32(i32 %.0252, i32 1)
  %69 = icmp slt i32 %8, %68
  %70 = tail call i32 @llvm.smax.i32(i32 %.0253, i32 1)
  %71 = icmp slt i32 %10, %70
  %72 = or i32 %5, %4
  %73 = or i32 %72, %.9247
  %74 = or i32 %73, %.9
  %75 = icmp slt i32 %74, 0
  %76 = or i1 %75, %67
  %77 = or i1 %69, %76
  %78 = or i1 %71, %77
  %79 = icmp slt i32 %.5269, 0
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %53
  %82 = icmp slt i32 %.9, 0
  %83 = icmp slt i32 %.9247, 0
  %84 = icmp slt i32 %4, 0
  %85 = icmp slt i32 %5, 0
  %spec.select299 = select i1 %69, i32 8, i32 13
  %spec.select300 = select i1 %71, i32 10, i32 %spec.select299
  %spec.select301 = select i1 %85, i32 5, i32 %spec.select300
  %spec.select302 = select i1 %84, i32 4, i32 %spec.select301
  %spec.select303 = select i1 %83, i32 2, i32 %spec.select302
  %spec.select304 = select i1 %82, i32 3, i32 %spec.select303
  %spec.select305 = select i1 %79, i32 1, i32 %spec.select304
  br label %.sink.split

.sink.split:                                      ; preds = %48, %81
  %spec.select305.sink = phi i32 [ %spec.select305, %81 ], [ %spec.select297, %48 ]
  store i32 %spec.select305.sink, ptr %15, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %.sink.split, %14
  %87 = call i32 @xerbla_(ptr noundef nonnull @.str, ptr noundef nonnull %15, i32 noundef 8) #5
  br label %.loopexit

.thread:                                          ; preds = %53, %20
  %.3267 = phi i32 [ %.2266, %20 ], [ %.5269, %53 ]
  %.1263 = phi i32 [ %8, %20 ], [ %10, %53 ]
  %.1261 = phi i32 [ %10, %20 ], [ %8, %53 ]
  %.1259 = phi ptr [ %7, %20 ], [ %9, %53 ]
  %.1257 = phi ptr [ %9, %20 ], [ %7, %53 ]
  %.5243 = phi i32 [ %.4242, %20 ], [ %.9247, %53 ]
  %.5 = phi i32 [ %.4, %20 ], [ %.9, %53 ]
  %88 = icmp eq i32 %4, 0
  br i1 %88, label %.loopexit, label %89

89:                                               ; preds = %.thread
  %90 = and i32 %.5243, 1
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1, i32 %.1261
  %93 = icmp eq i32 %.3267, 1
  %94 = icmp sgt i32 %4, 0
  br i1 %93, label %.preheader, label %.preheader315

.preheader315:                                    ; preds = %89
  br i1 %94, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader315
  %95 = fcmp une double %11, 1.000000e+00
  %96 = fcmp oeq double %6, 0.000000e+00
  %97 = sext i32 %5 to i64
  %98 = and i32 %.5, 1
  %.not281 = icmp eq i32 %98, 0
  %99 = sext i32 %.5 to i64
  %100 = getelementptr inbounds [8 x i8], ptr @cblas_dgemmt.gemv_thread, i64 %99
  %101 = zext nneg i32 %.1263 to i64
  %102 = zext nneg i32 %92 to i64
  %103 = getelementptr inbounds [8 x i8], ptr @__const.cblas_dgemmt.gemv, i64 %99
  br i1 %96, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %104 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %4 to i64
  %narrow = select i1 %91, i32 %.1261, i32 1
  %105 = sext i32 %narrow to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %95, label %.lr.ph.split.us.split.us.preheader, label %.loopexit

.lr.ph.split.us.split.us.preheader:               ; preds = %.lr.ph.split.us
  %106 = zext nneg i32 %13 to i64
  %wide.trip.count327 = zext nneg i32 %4 to i64
  br label %.lr.ph.split.us.split.us

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us.split.us.preheader, %.lr.ph.split.us.split.us
  %indvars.iv324 = phi i64 [ 0, %.lr.ph.split.us.split.us.preheader ], [ %indvars.iv.next325, %.lr.ph.split.us.split.us ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %107 = mul nuw nsw i64 %indvars.iv324, %106
  %108 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %107
  %109 = tail call i32 @dscal_k(i64 noundef %indvars.iv.next325, i64 noundef 0, i64 noundef 0, double noundef %11, ptr noundef %108, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !7

.preheader:                                       ; preds = %89
  br i1 %94, label %.lr.ph319, label %.loopexit

.lr.ph319:                                        ; preds = %.preheader
  %110 = and i32 %.5, 1
  %.not284 = icmp eq i32 %110, 0
  %111 = fcmp une double %11, 1.000000e+00
  %112 = fcmp oeq double %6, 0.000000e+00
  %113 = sext i32 %5 to i64
  %114 = sext i32 %.5 to i64
  %115 = getelementptr inbounds [8 x i8], ptr @cblas_dgemmt.gemv_thread, i64 %114
  %116 = zext nneg i32 %.1263 to i64
  %117 = zext nneg i32 %92 to i64
  %118 = getelementptr inbounds [8 x i8], ptr @__const.cblas_dgemmt.gemv, i64 %114
  %119 = zext nneg i32 %4 to i64
  %120 = zext nneg i32 %13 to i64
  %wide.trip.count332 = zext nneg i32 %4 to i64
  %121 = select i1 %.not284, i64 1, i64 %116
  %narrow346 = select i1 %91, i32 %.1261, i32 1
  %122 = sext i32 %narrow346 to i64
  br label %123

123:                                              ; preds = %.lr.ph319, %168
  %indvars.iv329 = phi i64 [ 0, %.lr.ph319 ], [ %indvars.iv.next330, %168 ]
  %124 = sub nsw i64 %119, %indvars.iv329
  %.pn285 = mul nuw nsw i64 %indvars.iv329, %121
  %.0 = getelementptr inbounds nuw [8 x i8], ptr %.1259, i64 %.pn285
  %.pn287 = mul nsw i64 %indvars.iv329, %122
  %.0235 = getelementptr inbounds [8 x i8], ptr %.1257, i64 %.pn287
  %125 = mul nuw nsw i64 %indvars.iv329, %120
  %126 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %125
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %indvars.iv329
  br i1 %111, label %128, label %130

128:                                              ; preds = %123
  %129 = call i32 @dscal_k(i64 noundef %124, i64 noundef 0, i64 noundef 0, double noundef %11, ptr noundef %127, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %130

130:                                              ; preds = %128, %123
  br i1 %112, label %168, label %131

131:                                              ; preds = %130
  %132 = trunc i64 %124 to i32
  %.tr347 = add i32 %5, %132
  %133 = shl i32 %.tr347, 1
  %134 = add i32 %133, 18
  %135 = and i32 %134, -4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store volatile i32 %135, ptr %16, align 4, !tbaa !3
  %.0..0..0..0.7 = load volatile i32, ptr %16, align 4, !tbaa !3
  %136 = icmp ugt i32 %.0..0..0..0.7, 256
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store volatile i32 0, ptr %16, align 4, !tbaa !3
  br label %138

138:                                              ; preds = %137, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store volatile i32 2143294004, ptr %17, align 4, !tbaa !3
  %.0..0..0..0.8 = load volatile i32, ptr %16, align 4, !tbaa !3
  %.not288 = icmp eq i32 %.0..0..0..0.8, 0
  br i1 %.not288, label %141, label %139

139:                                              ; preds = %138
  %.0..0..0..0.9 = load volatile i32, ptr %16, align 4, !tbaa !3
  %140 = zext i32 %.0..0..0..0.9 to i64
  br label %141

141:                                              ; preds = %138, %139
  %142 = phi i64 [ %140, %139 ], [ 1, %138 ]
  %143 = call ptr @llvm.stacksave.p0()
  %144 = alloca double, i64 %142, align 32
  %.0..0..0..0.10 = load volatile i32, ptr %16, align 4, !tbaa !3
  %.not289 = icmp eq i32 %.0..0..0..0.10, 0
  br i1 %.not289, label %145, label %147

145:                                              ; preds = %141
  %146 = call ptr @blas_memory_alloc(i32 noundef 1) #5
  br label %147

147:                                              ; preds = %141, %145
  %148 = phi ptr [ %146, %145 ], [ %144, %141 ]
  %149 = mul nsw i64 %124, %113
  %150 = icmp slt i64 %149, 9216
  br i1 %150, label %.thread310, label %151

151:                                              ; preds = %147
  %152 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %.thread310, label %159

.thread310:                                       ; preds = %147, %151
  %154 = load ptr, ptr %118, align 8, !tbaa !9
  br i1 %.not284, label %155, label %157

155:                                              ; preds = %.thread310
  %156 = call i32 %154(i64 noundef %124, i64 noundef %113, i64 noundef 0, double noundef %6, ptr noundef %.0, i64 noundef %116, ptr noundef %.0235, i64 noundef %117, ptr noundef %127, i64 noundef 1, ptr noundef %148) #5
  br label %165

157:                                              ; preds = %.thread310
  %158 = call i32 %154(i64 noundef %113, i64 noundef %124, i64 noundef 0, double noundef %6, ptr noundef %.0, i64 noundef %116, ptr noundef %.0235, i64 noundef %117, ptr noundef %127, i64 noundef 1, ptr noundef %148) #5
  br label %165

159:                                              ; preds = %151
  %160 = load ptr, ptr %115, align 8, !tbaa !9
  br i1 %.not284, label %161, label %163

161:                                              ; preds = %159
  %162 = call i32 %160(i64 noundef %124, i64 noundef %113, double noundef %6, ptr noundef %.0, i64 noundef %116, ptr noundef %.0235, i64 noundef %117, ptr noundef %127, i64 noundef 1, ptr noundef %148, i32 noundef %152) #5
  br label %165

163:                                              ; preds = %159
  %164 = call i32 %160(i64 noundef %113, i64 noundef %124, double noundef %6, ptr noundef %.0, i64 noundef %116, ptr noundef %.0235, i64 noundef %117, ptr noundef %127, i64 noundef 1, ptr noundef %148, i32 noundef %152) #5
  br label %165

165:                                              ; preds = %161, %163, %155, %157
  %.0..0..0..0.11 = load volatile i32, ptr %16, align 4, !tbaa !3
  %.not290 = icmp eq i32 %.0..0..0..0.11, 0
  br i1 %.not290, label %166, label %167

166:                                              ; preds = %165
  call void @blas_memory_free(ptr noundef %148) #5
  br label %167

167:                                              ; preds = %166, %165
  call void @llvm.stackrestore.p0(ptr %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %168

168:                                              ; preds = %130, %167
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, %wide.trip.count332
  br i1 %exitcond333.not, label %.loopexit, label %123, !llvm.loop !11

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %209
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %209 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %spec.select306 = mul nsw i64 %indvars.iv, %105
  %.1 = getelementptr inbounds [8 x i8], ptr %.1257, i64 %spec.select306
  %169 = mul nuw nsw i64 %indvars.iv, %104
  %170 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %169
  br i1 %95, label %171, label %173

171:                                              ; preds = %.lr.ph.split
  %172 = call i32 @dscal_k(i64 noundef %indvars.iv.next, i64 noundef 0, i64 noundef 0, double noundef %11, ptr noundef %170, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %173

173:                                              ; preds = %171, %.lr.ph.split
  %174 = trunc i64 %indvars.iv.next to i32
  %.tr = add i32 %5, %174
  %175 = shl i32 %.tr, 1
  %176 = add i32 %175, 18
  %177 = and i32 %176, -4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store volatile i32 %177, ptr %18, align 4, !tbaa !3
  %.0..0..0..0.1 = load volatile i32, ptr %18, align 4, !tbaa !3
  %178 = icmp ugt i32 %.0..0..0..0.1, 256
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store volatile i32 0, ptr %18, align 4, !tbaa !3
  br label %180

180:                                              ; preds = %179, %173
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store volatile i32 2143294004, ptr %19, align 4, !tbaa !3
  %.0..0..0..0.2 = load volatile i32, ptr %18, align 4, !tbaa !3
  %.not279 = icmp eq i32 %.0..0..0..0.2, 0
  br i1 %.not279, label %183, label %181

181:                                              ; preds = %180
  %.0..0..0..0.3 = load volatile i32, ptr %18, align 4, !tbaa !3
  %182 = zext i32 %.0..0..0..0.3 to i64
  br label %183

183:                                              ; preds = %180, %181
  %184 = phi i64 [ %182, %181 ], [ 1, %180 ]
  %185 = call ptr @llvm.stacksave.p0()
  %186 = alloca double, i64 %184, align 32
  %.0..0..0..0.4 = load volatile i32, ptr %18, align 4, !tbaa !3
  %.not280 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %.not280, label %187, label %189

187:                                              ; preds = %183
  %188 = call ptr @blas_memory_alloc(i32 noundef 1) #5
  br label %189

189:                                              ; preds = %183, %187
  %190 = phi ptr [ %188, %187 ], [ %186, %183 ]
  %191 = mul nsw i64 %indvars.iv.next, %97
  %192 = icmp slt i64 %191, 9216
  br i1 %192, label %.thread312, label %193

193:                                              ; preds = %189
  %194 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %.thread312, label %201

.thread312:                                       ; preds = %189, %193
  %196 = load ptr, ptr %103, align 8, !tbaa !9
  br i1 %.not281, label %197, label %199

197:                                              ; preds = %.thread312
  %198 = call i32 %196(i64 noundef %indvars.iv.next, i64 noundef %97, i64 noundef 0, double noundef %6, ptr noundef %.1259, i64 noundef %101, ptr noundef %.1, i64 noundef %102, ptr noundef %170, i64 noundef 1, ptr noundef %190) #5
  br label %207

199:                                              ; preds = %.thread312
  %200 = call i32 %196(i64 noundef %97, i64 noundef %indvars.iv.next, i64 noundef 0, double noundef %6, ptr noundef %.1259, i64 noundef %101, ptr noundef %.1, i64 noundef %102, ptr noundef %170, i64 noundef 1, ptr noundef %190) #5
  br label %207

201:                                              ; preds = %193
  %202 = load ptr, ptr %100, align 8, !tbaa !9
  br i1 %.not281, label %203, label %205

203:                                              ; preds = %201
  %204 = call i32 %202(i64 noundef %indvars.iv.next, i64 noundef %97, double noundef %6, ptr noundef %.1259, i64 noundef %101, ptr noundef %.1, i64 noundef %102, ptr noundef %170, i64 noundef 1, ptr noundef %190, i32 noundef %194) #5
  br label %207

205:                                              ; preds = %201
  %206 = call i32 %202(i64 noundef %97, i64 noundef %indvars.iv.next, double noundef %6, ptr noundef %.1259, i64 noundef %101, ptr noundef %.1, i64 noundef %102, ptr noundef %170, i64 noundef 1, ptr noundef %190, i32 noundef %194) #5
  br label %207

207:                                              ; preds = %203, %205, %197, %199
  %.0..0..0..0.5 = load volatile i32, ptr %18, align 4, !tbaa !3
  %.not283 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %.not283, label %208, label %209

208:                                              ; preds = %207
  call void @blas_memory_free(ptr noundef %190) #5
  br label %209

209:                                              ; preds = %208, %207
  call void @llvm.stackrestore.p0(ptr %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !7

.loopexit:                                        ; preds = %209, %.lr.ph.split.us.split.us, %168, %.lr.ph.split.us, %.preheader315, %.preheader, %.thread, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void
}

declare i32 @xerbla_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dgemv_thread_n(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @dgemv_thread_t(i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @dgemv_n(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @dgemv_t(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @dscal_k(i64 noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #2

declare ptr @blas_memory_alloc(i32 noundef) local_unnamed_addr #1

declare void @blas_memory_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = distinct !{!11, !8}
