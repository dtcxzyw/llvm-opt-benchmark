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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #5
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
  %.3267 = phi i32 [ %.5269, %53 ], [ %.2266, %20 ]
  %.1263 = phi i32 [ %10, %53 ], [ %8, %20 ]
  %.1261 = phi i32 [ %8, %53 ], [ %10, %20 ]
  %.1259 = phi ptr [ %9, %53 ], [ %7, %20 ]
  %.1257 = phi ptr [ %7, %53 ], [ %9, %20 ]
  %.5243 = phi i32 [ %.9247, %53 ], [ %.4242, %20 ]
  %.5 = phi i32 [ %.9, %53 ], [ %.4, %20 ]
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
  %100 = getelementptr inbounds [2 x ptr], ptr @cblas_dgemmt.gemv_thread, i64 0, i64 %99
  %101 = zext nneg i32 %.1263 to i64
  %102 = zext nneg i32 %92 to i64
  %103 = getelementptr inbounds [2 x ptr], ptr @__const.cblas_dgemmt.gemv, i64 0, i64 %99
  %104 = zext nneg i32 %13 to i64
  %wide.trip.count327 = zext nneg i32 %4 to i64
  br i1 %96, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %narrow = select i1 %91, i32 %.1261, i32 1
  %105 = sext i32 %narrow to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %110
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %110 ], [ 0, %.lr.ph ]
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  br i1 %95, label %106, label %110

106:                                              ; preds = %.lr.ph.split.us
  %107 = mul nuw nsw i64 %indvars.iv324, %104
  %108 = getelementptr inbounds nuw double, ptr %12, i64 %107
  %109 = tail call i32 @dscal_k(i64 noundef %indvars.iv.next325, i64 noundef 0, i64 noundef 0, double noundef %11, ptr noundef %108, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %110

110:                                              ; preds = %106, %.lr.ph.split.us
  %exitcond328.not = icmp eq i64 %indvars.iv.next325, %wide.trip.count327
  br i1 %exitcond328.not, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !7

.preheader:                                       ; preds = %89
  br i1 %94, label %.lr.ph319, label %.loopexit

.lr.ph319:                                        ; preds = %.preheader
  %111 = and i32 %.5, 1
  %.not284 = icmp eq i32 %111, 0
  %112 = fcmp une double %11, 1.000000e+00
  %113 = fcmp oeq double %6, 0.000000e+00
  %114 = sext i32 %5 to i64
  %115 = sext i32 %.5 to i64
  %116 = getelementptr inbounds [2 x ptr], ptr @cblas_dgemmt.gemv_thread, i64 0, i64 %115
  %117 = zext nneg i32 %.1263 to i64
  %118 = zext nneg i32 %92 to i64
  %119 = getelementptr inbounds [2 x ptr], ptr @__const.cblas_dgemmt.gemv, i64 0, i64 %115
  %120 = zext nneg i32 %4 to i64
  %121 = zext nneg i32 %13 to i64
  %wide.trip.count337 = zext nneg i32 %4 to i64
  br i1 %113, label %.lr.ph319.split.us, label %.lr.ph319.split.preheader

.lr.ph319.split.preheader:                        ; preds = %.lr.ph319
  %122 = select i1 %.not284, i64 1, i64 %117
  %narrow339 = select i1 %91, i32 %.1261, i32 1
  %123 = sext i32 %narrow339 to i64
  br label %.lr.ph319.split

.lr.ph319.split.us:                               ; preds = %.lr.ph319, %130
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %130 ], [ 0, %.lr.ph319 ]
  br i1 %112, label %124, label %130

124:                                              ; preds = %.lr.ph319.split.us
  %125 = mul nuw nsw i64 %indvars.iv334, %121
  %126 = getelementptr inbounds nuw double, ptr %12, i64 %125
  %127 = getelementptr inbounds nuw double, ptr %126, i64 %indvars.iv334
  %128 = sub nsw i64 %120, %indvars.iv334
  %129 = tail call i32 @dscal_k(i64 noundef %128, i64 noundef 0, i64 noundef 0, double noundef %11, ptr noundef %127, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %130

130:                                              ; preds = %124, %.lr.ph319.split.us
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond338.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count337
  br i1 %exitcond338.not, label %.loopexit, label %.lr.ph319.split.us, !llvm.loop !10

.lr.ph319.split:                                  ; preds = %.lr.ph319.split.preheader, %173
  %indvars.iv329 = phi i64 [ 0, %.lr.ph319.split.preheader ], [ %indvars.iv.next330, %173 ]
  %131 = sub nsw i64 %120, %indvars.iv329
  %.pn285 = mul nuw nsw i64 %indvars.iv329, %122
  %.0 = getelementptr inbounds nuw double, ptr %.1259, i64 %.pn285
  %.pn287 = mul nsw i64 %indvars.iv329, %123
  %.0235 = getelementptr inbounds double, ptr %.1257, i64 %.pn287
  %132 = mul nuw nsw i64 %indvars.iv329, %121
  %133 = getelementptr inbounds nuw double, ptr %12, i64 %132
  %134 = getelementptr inbounds nuw double, ptr %133, i64 %indvars.iv329
  br i1 %112, label %135, label %137

135:                                              ; preds = %.lr.ph319.split
  %136 = call i32 @dscal_k(i64 noundef %131, i64 noundef 0, i64 noundef 0, double noundef %11, ptr noundef %134, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %137

137:                                              ; preds = %135, %.lr.ph319.split
  %138 = trunc i64 %131 to i32
  %.tr340 = add i32 %5, %138
  %139 = shl i32 %.tr340, 1
  %140 = add i32 %139, 19
  %141 = and i32 %140, -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  store volatile i32 %141, ptr %16, align 4, !tbaa !3
  %.0..0..0..0.7 = load volatile i32, ptr %16, align 4, !tbaa !3
  %142 = icmp ugt i32 %.0..0..0..0.7, 256
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store volatile i32 0, ptr %16, align 4, !tbaa !3
  br label %144

144:                                              ; preds = %143, %137
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  store volatile i32 2143294004, ptr %17, align 4, !tbaa !3
  %.0..0..0..0.8 = load volatile i32, ptr %16, align 4, !tbaa !3
  %.not288 = icmp eq i32 %.0..0..0..0.8, 0
  br i1 %.not288, label %147, label %145

145:                                              ; preds = %144
  %.0..0..0..0.9 = load volatile i32, ptr %16, align 4, !tbaa !3
  %146 = zext i32 %.0..0..0..0.9 to i64
  br label %147

147:                                              ; preds = %144, %145
  %148 = phi i64 [ %146, %145 ], [ 1, %144 ]
  %149 = call ptr @llvm.stacksave.p0()
  %150 = alloca double, i64 %148, align 32
  %.0..0..0..0.10 = load volatile i32, ptr %16, align 4, !tbaa !3
  %.not289 = icmp eq i32 %.0..0..0..0.10, 0
  br i1 %.not289, label %151, label %153

151:                                              ; preds = %147
  %152 = call ptr @blas_memory_alloc(i32 noundef 1) #5
  br label %153

153:                                              ; preds = %147, %151
  %154 = phi ptr [ %152, %151 ], [ %150, %147 ]
  %155 = mul nsw i64 %131, %114
  %156 = icmp slt i64 %155, 9216
  br i1 %156, label %.thread310, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %.thread310, label %165

.thread310:                                       ; preds = %153, %157
  %160 = load ptr, ptr %119, align 8, !tbaa !11
  br i1 %.not284, label %161, label %163

161:                                              ; preds = %.thread310
  %162 = call i32 %160(i64 noundef %131, i64 noundef %114, i64 noundef 0, double noundef %6, ptr noundef %.0, i64 noundef %117, ptr noundef %.0235, i64 noundef %118, ptr noundef %134, i64 noundef 1, ptr noundef %154) #5
  br label %171

163:                                              ; preds = %.thread310
  %164 = call i32 %160(i64 noundef %114, i64 noundef %131, i64 noundef 0, double noundef %6, ptr noundef %.0, i64 noundef %117, ptr noundef %.0235, i64 noundef %118, ptr noundef %134, i64 noundef 1, ptr noundef %154) #5
  br label %171

165:                                              ; preds = %157
  %166 = load ptr, ptr %116, align 8, !tbaa !11
  br i1 %.not284, label %167, label %169

167:                                              ; preds = %165
  %168 = call i32 %166(i64 noundef %131, i64 noundef %114, double noundef %6, ptr noundef %.0, i64 noundef %117, ptr noundef %.0235, i64 noundef %118, ptr noundef %134, i64 noundef 1, ptr noundef %154, i32 noundef %158) #5
  br label %171

169:                                              ; preds = %165
  %170 = call i32 %166(i64 noundef %114, i64 noundef %131, double noundef %6, ptr noundef %.0, i64 noundef %117, ptr noundef %.0235, i64 noundef %118, ptr noundef %134, i64 noundef 1, ptr noundef %154, i32 noundef %158) #5
  br label %171

171:                                              ; preds = %167, %169, %161, %163
  %.0..0..0..0.11 = load volatile i32, ptr %16, align 4, !tbaa !3
  %.not290 = icmp eq i32 %.0..0..0..0.11, 0
  br i1 %.not290, label %172, label %173

172:                                              ; preds = %171
  call void @blas_memory_free(ptr noundef %154) #5
  br label %173

173:                                              ; preds = %172, %171
  call void @llvm.stackrestore.p0(ptr %149)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  %indvars.iv.next330 = add nuw nsw i64 %indvars.iv329, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next330, %wide.trip.count337
  br i1 %exitcond333.not, label %.loopexit, label %.lr.ph319.split, !llvm.loop !13

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %214
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %214 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %spec.select306 = mul nsw i64 %indvars.iv, %105
  %.1 = getelementptr inbounds double, ptr %.1257, i64 %spec.select306
  %174 = mul nuw nsw i64 %indvars.iv, %104
  %175 = getelementptr inbounds nuw double, ptr %12, i64 %174
  br i1 %95, label %176, label %178

176:                                              ; preds = %.lr.ph.split
  %177 = call i32 @dscal_k(i64 noundef %indvars.iv.next, i64 noundef 0, i64 noundef 0, double noundef %11, ptr noundef %175, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #5
  br label %178

178:                                              ; preds = %176, %.lr.ph.split
  %179 = trunc i64 %indvars.iv.next to i32
  %.tr = add i32 %5, %179
  %180 = shl i32 %.tr, 1
  %181 = add i32 %180, 19
  %182 = and i32 %181, -4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store volatile i32 %182, ptr %18, align 4, !tbaa !3
  %.0..0..0..0.1 = load volatile i32, ptr %18, align 4, !tbaa !3
  %183 = icmp ugt i32 %.0..0..0..0.1, 256
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  store volatile i32 0, ptr %18, align 4, !tbaa !3
  br label %185

185:                                              ; preds = %184, %178
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  store volatile i32 2143294004, ptr %19, align 4, !tbaa !3
  %.0..0..0..0.2 = load volatile i32, ptr %18, align 4, !tbaa !3
  %.not279 = icmp eq i32 %.0..0..0..0.2, 0
  br i1 %.not279, label %188, label %186

186:                                              ; preds = %185
  %.0..0..0..0.3 = load volatile i32, ptr %18, align 4, !tbaa !3
  %187 = zext i32 %.0..0..0..0.3 to i64
  br label %188

188:                                              ; preds = %185, %186
  %189 = phi i64 [ %187, %186 ], [ 1, %185 ]
  %190 = call ptr @llvm.stacksave.p0()
  %191 = alloca double, i64 %189, align 32
  %.0..0..0..0.4 = load volatile i32, ptr %18, align 4, !tbaa !3
  %.not280 = icmp eq i32 %.0..0..0..0.4, 0
  br i1 %.not280, label %192, label %194

192:                                              ; preds = %188
  %193 = call ptr @blas_memory_alloc(i32 noundef 1) #5
  br label %194

194:                                              ; preds = %188, %192
  %195 = phi ptr [ %193, %192 ], [ %191, %188 ]
  %196 = mul nsw i64 %indvars.iv.next, %97
  %197 = icmp slt i64 %196, 9216
  br i1 %197, label %.thread312, label %198

198:                                              ; preds = %194
  %199 = load i32, ptr @blas_cpu_number, align 4, !tbaa !3
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %.thread312, label %206

.thread312:                                       ; preds = %194, %198
  %201 = load ptr, ptr %103, align 8, !tbaa !11
  br i1 %.not281, label %202, label %204

202:                                              ; preds = %.thread312
  %203 = call i32 %201(i64 noundef %indvars.iv.next, i64 noundef %97, i64 noundef 0, double noundef %6, ptr noundef %.1259, i64 noundef %101, ptr noundef %.1, i64 noundef %102, ptr noundef %175, i64 noundef 1, ptr noundef %195) #5
  br label %212

204:                                              ; preds = %.thread312
  %205 = call i32 %201(i64 noundef %97, i64 noundef %indvars.iv.next, i64 noundef 0, double noundef %6, ptr noundef %.1259, i64 noundef %101, ptr noundef %.1, i64 noundef %102, ptr noundef %175, i64 noundef 1, ptr noundef %195) #5
  br label %212

206:                                              ; preds = %198
  %207 = load ptr, ptr %100, align 8, !tbaa !11
  br i1 %.not281, label %208, label %210

208:                                              ; preds = %206
  %209 = call i32 %207(i64 noundef %indvars.iv.next, i64 noundef %97, double noundef %6, ptr noundef %.1259, i64 noundef %101, ptr noundef %.1, i64 noundef %102, ptr noundef %175, i64 noundef 1, ptr noundef %195, i32 noundef %199) #5
  br label %212

210:                                              ; preds = %206
  %211 = call i32 %207(i64 noundef %97, i64 noundef %indvars.iv.next, double noundef %6, ptr noundef %.1259, i64 noundef %101, ptr noundef %.1, i64 noundef %102, ptr noundef %175, i64 noundef 1, ptr noundef %195, i32 noundef %199) #5
  br label %212

212:                                              ; preds = %208, %210, %202, %204
  %.0..0..0..0.5 = load volatile i32, ptr %18, align 4, !tbaa !3
  %.not283 = icmp eq i32 %.0..0..0..0.5, 0
  br i1 %.not283, label %213, label %214

213:                                              ; preds = %212
  call void @blas_memory_free(ptr noundef %195) #5
  br label %214

214:                                              ; preds = %213, %212
  call void @llvm.stackrestore.p0(ptr %190)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count327
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !14

.loopexit:                                        ; preds = %214, %110, %173, %130, %.preheader315, %.preheader, %.thread, %86
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!10 = distinct !{!10, !8, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !5, i64 0}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
