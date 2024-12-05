; ModuleID = 'bench/openblas/original/strsm_kernel_LN.c.ll'
source_filename = "bench/openblas/original/strsm_kernel_LN.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @strsm_kernel_LN(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %.loopexit55

12:                                               ; preds = %9
  %13 = add nsw i64 %8, %0
  %14 = and i64 %0, 15
  %15 = icmp eq i64 %14, 0
  %16 = ashr i64 %0, 4
  %17 = icmp sgt i64 %16, 0
  %18 = and i64 %0, -16
  %19 = add nsw i64 %18, -16
  %20 = mul nsw i64 %19, %2
  %21 = getelementptr inbounds float, ptr %4, i64 %20
  %.idx21 = mul i64 %2, -64
  %.idx22 = shl nsw i64 %2, 4
  %.idx23 = shl nsw i64 %7, 4
  br label %22

22:                                               ; preds = %.loopexit52, %12
  %23 = phi i64 [ %10, %12 ], [ %172, %.loopexit52 ]
  %24 = phi ptr [ %5, %12 ], [ %170, %.loopexit52 ]
  %25 = phi ptr [ %6, %12 ], [ %171, %.loopexit52 ]
  br i1 %15, label %.loopexit54, label %.preheader53

.preheader53:                                     ; preds = %22, %.thread30
  %26 = phi i64 [ %97, %.thread30 ], [ %13, %22 ]
  %27 = phi i64 [ %98, %.thread30 ], [ 1, %22 ]
  %28 = and i64 %27, %0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread30, label %30

30:                                               ; preds = %.preheader53
  %31 = sub nsw i64 0, %27
  %32 = and i64 %0, %31
  %33 = sub nsw i64 %32, %27
  %34 = mul nsw i64 %33, %2
  %35 = getelementptr inbounds float, ptr %4, i64 %34
  %36 = getelementptr inbounds float, ptr %25, i64 %33
  %37 = sub nsw i64 %2, %26
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %30
  %40 = mul nsw i64 %27, %26
  %41 = getelementptr inbounds float, ptr %35, i64 %40
  %.idx = shl nsw i64 %26, 4
  %42 = getelementptr inbounds i8, ptr %24, i64 %.idx
  %43 = tail call i32 @sgemm_kernel(i64 noundef %27, i64 noundef 4, i64 noundef %37, float noundef -1.000000e+00, ptr noundef %41, ptr noundef %42, ptr noundef %36, i64 noundef %7) #3
  br label %44

44:                                               ; preds = %39, %30
  %45 = sub nsw i64 %26, %27
  %46 = add nsw i64 %27, -1
  %.idx15 = shl nsw i64 %45, 4
  %47 = getelementptr inbounds i8, ptr %24, i64 %.idx15
  %48 = mul nsw i64 %45, %27
  %49 = getelementptr inbounds float, ptr %35, i64 %48
  %.idx16 = shl nsw i64 %46, 4
  %50 = getelementptr inbounds i8, ptr %47, i64 %.idx16
  %51 = mul nsw i64 %46, %27
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  %53 = and i64 %46, 2147483647
  %54 = getelementptr inbounds nuw float, ptr %52, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !3
  %.not70 = icmp eq i64 %53, 0
  br i1 %.not70, label %.split.us, label %.split

.split.us:                                        ; preds = %91, %44
  %.lcssa69 = phi ptr [ %50, %44 ], [ %93, %91 ]
  %.lcssa68 = phi float [ %55, %44 ], [ %96, %91 ]
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us, %.split.us
  %56 = phi i64 [ 0, %.split.us ], [ %63, %.thread.us ]
  %57 = phi ptr [ %.lcssa69, %.split.us ], [ %62, %.thread.us ]
  %58 = mul nsw i64 %56, %7
  %59 = getelementptr inbounds float, ptr %36, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !3
  %61 = fmul float %.lcssa68, %60
  store float %61, ptr %57, align 4, !tbaa !3
  store float %61, ptr %59, align 4, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %63 = add nuw nsw i64 %56, 1
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %.thread30, label %.thread.us, !llvm.loop !7

.split:                                           ; preds = %44, %91
  %65 = phi float [ %96, %91 ], [ %55, %44 ]
  %66 = phi ptr [ %93, %91 ], [ %50, %44 ]
  %67 = phi ptr [ %92, %91 ], [ %52, %44 ]
  %68 = phi i64 [ %94, %91 ], [ %53, %44 ]
  %69 = getelementptr inbounds float, ptr %36, i64 %68
  br label %70

70:                                               ; preds = %.backedge49, %.split
  %71 = phi i64 [ 0, %.split ], [ %89, %.backedge49 ]
  %72 = phi ptr [ %66, %.split ], [ %88, %.backedge49 ]
  %73 = mul nsw i64 %71, %7
  %74 = getelementptr inbounds float, ptr %69, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !3
  %76 = fmul float %65, %75
  store float %76, ptr %72, align 4, !tbaa !3
  store float %76, ptr %74, align 4, !tbaa !3
  %77 = getelementptr float, ptr %36, i64 %73
  %78 = fneg float %76
  br label %79

79:                                               ; preds = %79, %70
  %80 = phi i64 [ 0, %70 ], [ %86, %79 ]
  %81 = getelementptr inbounds nuw float, ptr %67, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !3
  %83 = getelementptr float, ptr %77, i64 %80
  %84 = load float, ptr %83, align 4, !tbaa !3
  %85 = tail call float @llvm.fmuladd.f32(float %78, float %82, float %84)
  store float %85, ptr %83, align 4, !tbaa !3
  %86 = add nuw nsw i64 %80, 1
  %87 = icmp eq i64 %86, %68
  br i1 %87, label %.backedge49, label %79, !llvm.loop !10

.backedge49:                                      ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %89 = add nuw nsw i64 %71, 1
  %90 = icmp eq i64 %89, 4
  br i1 %90, label %91, label %70, !llvm.loop !7

91:                                               ; preds = %.backedge49
  %92 = getelementptr inbounds float, ptr %67, i64 %31
  %93 = getelementptr inbounds i8, ptr %72, i64 -28
  %94 = add nsw i64 %68, -1
  %95 = getelementptr inbounds float, ptr %92, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !3
  %.not = icmp eq i64 %94, 0
  br i1 %.not, label %.split.us, label %.split, !llvm.loop !11

.thread30:                                        ; preds = %.thread.us, %.preheader53
  %97 = phi i64 [ %26, %.preheader53 ], [ %45, %.thread.us ]
  %98 = shl nuw nsw i64 %27, 1
  %99 = icmp samesign ult i64 %27, 8
  br i1 %99, label %.preheader53, label %.loopexit54, !llvm.loop !12

.loopexit54:                                      ; preds = %.thread30, %22
  %100 = phi i64 [ %13, %22 ], [ %97, %.thread30 ]
  br i1 %17, label %101, label %.loopexit52

101:                                              ; preds = %.loopexit54
  %102 = getelementptr inbounds float, ptr %25, i64 %19
  %103 = getelementptr i8, ptr %24, i64 240
  br label %104

104:                                              ; preds = %.split75.us, %101
  %105 = phi i64 [ %16, %101 ], [ %134, %.split75.us ]
  %106 = phi ptr [ %21, %101 ], [ %132, %.split75.us ]
  %107 = phi ptr [ %102, %101 ], [ %133, %.split75.us ]
  %108 = phi i64 [ %100, %101 ], [ %116, %.split75.us ]
  %109 = sub nsw i64 %2, %108
  %110 = icmp sgt i64 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %104
  %.idx17 = shl nsw i64 %108, 6
  %112 = getelementptr inbounds i8, ptr %106, i64 %.idx17
  %.idx18 = shl nsw i64 %108, 4
  %113 = getelementptr inbounds i8, ptr %24, i64 %.idx18
  %114 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef 4, i64 noundef %109, float noundef -1.000000e+00, ptr noundef %112, ptr noundef %113, ptr noundef %107, i64 noundef %7) #3
  br label %115

115:                                              ; preds = %111, %104
  %116 = add nsw i64 %108, -16
  %.idx19 = shl nsw i64 %116, 6
  %117 = getelementptr inbounds i8, ptr %106, i64 %.idx19
  %.idx20 = shl i64 %116, 4
  %118 = getelementptr i8, ptr %103, i64 %.idx20
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 960
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 1020
  %121 = load float, ptr %120, align 4, !tbaa !3
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 60
  br label %.split73

.thread31.us:                                     ; preds = %162, %.thread31.us
  %123 = phi i64 [ %130, %.thread31.us ], [ 0, %162 ]
  %124 = phi ptr [ %129, %.thread31.us ], [ %164, %162 ]
  %125 = mul nsw i64 %123, %7
  %126 = getelementptr inbounds float, ptr %168, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !3
  %128 = fmul float %167, %127
  store float %128, ptr %124, align 4, !tbaa !3
  store float %128, ptr %126, align 4, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %130 = add nuw nsw i64 %123, 1
  %131 = icmp eq i64 %130, 4
  br i1 %131, label %.split75.us, label %.thread31.us, !llvm.loop !7

.split75.us:                                      ; preds = %.thread31.us
  %132 = getelementptr inbounds i8, ptr %106, i64 %.idx21
  %133 = getelementptr inbounds i8, ptr %107, i64 -64
  %134 = add nsw i64 %105, -1
  %135 = icmp sgt i64 %105, 1
  br i1 %135, label %104, label %.loopexit52, !llvm.loop !13

.split73:                                         ; preds = %115, %162
  %136 = phi ptr [ %122, %115 ], [ %168, %162 ]
  %137 = phi float [ %121, %115 ], [ %167, %162 ]
  %138 = phi ptr [ %118, %115 ], [ %164, %162 ]
  %139 = phi ptr [ %119, %115 ], [ %163, %162 ]
  %140 = phi i64 [ 15, %115 ], [ %165, %162 ]
  br label %141

141:                                              ; preds = %.backedge46, %.split73
  %142 = phi i64 [ 0, %.split73 ], [ %160, %.backedge46 ]
  %143 = phi ptr [ %138, %.split73 ], [ %159, %.backedge46 ]
  %144 = mul nsw i64 %142, %7
  %145 = getelementptr inbounds float, ptr %136, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !3
  %147 = fmul float %137, %146
  store float %147, ptr %143, align 4, !tbaa !3
  store float %147, ptr %145, align 4, !tbaa !3
  %148 = getelementptr float, ptr %107, i64 %144
  %149 = fneg float %147
  br label %150

150:                                              ; preds = %150, %141
  %151 = phi i64 [ 0, %141 ], [ %157, %150 ]
  %152 = getelementptr inbounds nuw float, ptr %139, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !3
  %154 = getelementptr float, ptr %148, i64 %151
  %155 = load float, ptr %154, align 4, !tbaa !3
  %156 = tail call float @llvm.fmuladd.f32(float %149, float %153, float %155)
  store float %156, ptr %154, align 4, !tbaa !3
  %157 = add nuw nsw i64 %151, 1
  %158 = icmp eq i64 %157, %140
  br i1 %158, label %.backedge46, label %150, !llvm.loop !10

.backedge46:                                      ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %160 = add nuw nsw i64 %142, 1
  %161 = icmp eq i64 %160, 4
  br i1 %161, label %162, label %141, !llvm.loop !7

162:                                              ; preds = %.backedge46
  %163 = getelementptr inbounds i8, ptr %139, i64 -64
  %164 = getelementptr inbounds i8, ptr %143, i64 -28
  %165 = add nsw i64 %140, -1
  %166 = getelementptr inbounds float, ptr %163, i64 %165
  %167 = load float, ptr %166, align 4, !tbaa !3
  %168 = getelementptr inbounds float, ptr %107, i64 %165
  %169 = icmp eq i64 %165, 0
  br i1 %169, label %.thread31.us, label %.split73

.loopexit52:                                      ; preds = %.split75.us, %.loopexit54
  %170 = getelementptr inbounds i8, ptr %24, i64 %.idx22
  %171 = getelementptr inbounds i8, ptr %25, i64 %.idx23
  %172 = add nsw i64 %23, -1
  %173 = icmp sgt i64 %23, 1
  br i1 %173, label %22, label %.loopexit55, !llvm.loop !14

.loopexit55:                                      ; preds = %.loopexit52, %9
  %174 = phi ptr [ %6, %9 ], [ %171, %.loopexit52 ]
  %175 = phi ptr [ %5, %9 ], [ %170, %.loopexit52 ]
  %176 = and i64 %1, 3
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %.loopexit45, label %178

178:                                              ; preds = %.loopexit55
  %179 = add nsw i64 %8, %0
  %180 = and i64 %0, 15
  %181 = icmp eq i64 %180, 0
  %182 = ashr i64 %0, 4
  %183 = icmp sgt i64 %182, 0
  %184 = and i64 %0, -16
  %185 = add nsw i64 %184, -16
  %186 = mul nsw i64 %185, %2
  %187 = getelementptr inbounds float, ptr %4, i64 %186
  %.idx29 = mul i64 %2, -64
  br label %188

188:                                              ; preds = %349, %178
  %189 = phi i64 [ 2, %178 ], [ %352, %349 ]
  %190 = phi ptr [ %175, %178 ], [ %351, %349 ]
  %191 = phi ptr [ %174, %178 ], [ %350, %349 ]
  %192 = and i64 %189, %1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %349, label %194

194:                                              ; preds = %188
  br i1 %181, label %.loopexit44, label %.preheader

.preheader:                                       ; preds = %194
  %.idx24 = mul nsw i64 %189, -8
  br label %195

195:                                              ; preds = %.preheader, %.thread34
  %196 = phi i64 [ %270, %.thread34 ], [ %179, %.preheader ]
  %197 = phi i64 [ %271, %.thread34 ], [ 1, %.preheader ]
  %198 = and i64 %197, %0
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %.thread34, label %200

200:                                              ; preds = %195
  %201 = sub nsw i64 0, %197
  %202 = and i64 %0, %201
  %203 = sub nsw i64 %202, %197
  %204 = mul nsw i64 %203, %2
  %205 = getelementptr inbounds float, ptr %4, i64 %204
  %206 = getelementptr inbounds float, ptr %191, i64 %203
  %207 = sub nsw i64 %2, %196
  %208 = icmp sgt i64 %207, 0
  br i1 %208, label %209, label %215

209:                                              ; preds = %200
  %210 = mul nsw i64 %197, %196
  %211 = getelementptr inbounds float, ptr %205, i64 %210
  %212 = mul nsw i64 %196, %189
  %213 = getelementptr inbounds float, ptr %190, i64 %212
  %214 = tail call i32 @sgemm_kernel(i64 noundef %197, i64 noundef %189, i64 noundef %207, float noundef -1.000000e+00, ptr noundef %211, ptr noundef %213, ptr noundef %206, i64 noundef %7) #3
  br label %215

215:                                              ; preds = %209, %200
  %216 = sub nsw i64 %196, %197
  %217 = add nsw i64 %197, -1
  %218 = mul nsw i64 %216, %189
  %219 = getelementptr inbounds float, ptr %190, i64 %218
  %220 = mul nsw i64 %216, %197
  %221 = getelementptr inbounds float, ptr %205, i64 %220
  %222 = mul nsw i64 %217, %189
  %223 = getelementptr inbounds float, ptr %219, i64 %222
  %224 = mul nsw i64 %217, %197
  %225 = getelementptr inbounds float, ptr %221, i64 %224
  %226 = and i64 %217, 2147483647
  %227 = getelementptr inbounds nuw float, ptr %225, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !3
  %.not3983 = icmp eq i64 %226, 0
  br i1 %.not3983, label %.split79.us, label %.split79

.split79.us:                                      ; preds = %264, %215
  %.lcssa82 = phi ptr [ %223, %215 ], [ %266, %264 ]
  %.lcssa81 = phi float [ %228, %215 ], [ %269, %264 ]
  br label %.thread33.us

.thread33.us:                                     ; preds = %.thread33.us, %.split79.us
  %229 = phi i64 [ 0, %.split79.us ], [ %236, %.thread33.us ]
  %230 = phi ptr [ %.lcssa82, %.split79.us ], [ %235, %.thread33.us ]
  %231 = mul nuw nsw i64 %229, %7
  %232 = getelementptr inbounds float, ptr %206, i64 %231
  %233 = load float, ptr %232, align 4, !tbaa !3
  %234 = fmul float %.lcssa81, %233
  store float %234, ptr %230, align 4, !tbaa !3
  store float %234, ptr %232, align 4, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %236 = add nuw nsw i64 %229, 1
  %237 = icmp eq i64 %236, %189
  br i1 %237, label %.thread34, label %.thread33.us, !llvm.loop !7

.split79:                                         ; preds = %215, %264
  %238 = phi float [ %269, %264 ], [ %228, %215 ]
  %239 = phi ptr [ %266, %264 ], [ %223, %215 ]
  %240 = phi ptr [ %265, %264 ], [ %225, %215 ]
  %241 = phi i64 [ %267, %264 ], [ %226, %215 ]
  %242 = getelementptr inbounds float, ptr %206, i64 %241
  br label %243

243:                                              ; preds = %.backedge41, %.split79
  %244 = phi i64 [ 0, %.split79 ], [ %262, %.backedge41 ]
  %245 = phi ptr [ %239, %.split79 ], [ %261, %.backedge41 ]
  %246 = mul nuw nsw i64 %244, %7
  %247 = getelementptr inbounds float, ptr %242, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !3
  %249 = fmul float %238, %248
  store float %249, ptr %245, align 4, !tbaa !3
  store float %249, ptr %247, align 4, !tbaa !3
  %250 = getelementptr float, ptr %206, i64 %246
  %251 = fneg float %249
  br label %252

252:                                              ; preds = %252, %243
  %253 = phi i64 [ 0, %243 ], [ %259, %252 ]
  %254 = getelementptr inbounds nuw float, ptr %240, i64 %253
  %255 = load float, ptr %254, align 4, !tbaa !3
  %256 = getelementptr float, ptr %250, i64 %253
  %257 = load float, ptr %256, align 4, !tbaa !3
  %258 = tail call float @llvm.fmuladd.f32(float %251, float %255, float %257)
  store float %258, ptr %256, align 4, !tbaa !3
  %259 = add nuw nsw i64 %253, 1
  %260 = icmp eq i64 %259, %241
  br i1 %260, label %.backedge41, label %252, !llvm.loop !10

.backedge41:                                      ; preds = %252
  %261 = getelementptr inbounds nuw i8, ptr %245, i64 4
  %262 = add nuw nsw i64 %244, 1
  %263 = icmp eq i64 %262, %189
  br i1 %263, label %264, label %243, !llvm.loop !7

264:                                              ; preds = %.backedge41
  %265 = getelementptr inbounds float, ptr %240, i64 %201
  %266 = getelementptr inbounds i8, ptr %261, i64 %.idx24
  %267 = add nsw i64 %241, -1
  %268 = getelementptr inbounds float, ptr %265, i64 %267
  %269 = load float, ptr %268, align 4, !tbaa !3
  %.not39 = icmp eq i64 %267, 0
  br i1 %.not39, label %.split79.us, label %.split79, !llvm.loop !11

.thread34:                                        ; preds = %.thread33.us, %195
  %270 = phi i64 [ %196, %195 ], [ %216, %.thread33.us ]
  %271 = shl nuw nsw i64 %197, 1
  %272 = icmp samesign ult i64 %197, 8
  br i1 %272, label %195, label %.loopexit44, !llvm.loop !15

.loopexit44:                                      ; preds = %.thread34, %194
  %273 = phi i64 [ %179, %194 ], [ %270, %.thread34 ]
  br i1 %183, label %274, label %.loopexit

274:                                              ; preds = %.loopexit44
  %275 = getelementptr inbounds float, ptr %191, i64 %185
  %.idx25 = mul nuw nsw i64 %189, 60
  %276 = getelementptr i8, ptr %190, i64 %.idx25
  %.idx28 = mul nsw i64 %189, -8
  br label %277

277:                                              ; preds = %.split89.us, %274
  %278 = phi i64 [ %182, %274 ], [ %309, %.split89.us ]
  %279 = phi ptr [ %187, %274 ], [ %307, %.split89.us ]
  %280 = phi ptr [ %275, %274 ], [ %308, %.split89.us ]
  %281 = phi i64 [ %273, %274 ], [ %290, %.split89.us ]
  %282 = sub nsw i64 %2, %281
  %283 = icmp sgt i64 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %277
  %.idx26 = shl nsw i64 %281, 6
  %285 = getelementptr inbounds i8, ptr %279, i64 %.idx26
  %286 = mul nsw i64 %281, %189
  %287 = getelementptr inbounds float, ptr %190, i64 %286
  %288 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef %189, i64 noundef %282, float noundef -1.000000e+00, ptr noundef %285, ptr noundef %287, ptr noundef %280, i64 noundef %7) #3
  br label %289

289:                                              ; preds = %284, %277
  %290 = add nsw i64 %281, -16
  %.idx27 = shl nsw i64 %290, 6
  %291 = getelementptr inbounds i8, ptr %279, i64 %.idx27
  %292 = mul nsw i64 %290, %189
  %293 = getelementptr float, ptr %276, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 960
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 1020
  %296 = load float, ptr %295, align 4, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %280, i64 60
  br label %.split87

.thread36.us:                                     ; preds = %337, %.thread36.us
  %298 = phi i64 [ %305, %.thread36.us ], [ 0, %337 ]
  %299 = phi ptr [ %304, %.thread36.us ], [ %339, %337 ]
  %300 = mul nuw nsw i64 %298, %7
  %301 = getelementptr inbounds float, ptr %343, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !3
  %303 = fmul float %342, %302
  store float %303, ptr %299, align 4, !tbaa !3
  store float %303, ptr %301, align 4, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %305 = add nuw nsw i64 %298, 1
  %306 = icmp eq i64 %305, %189
  br i1 %306, label %.split89.us, label %.thread36.us, !llvm.loop !7

.split89.us:                                      ; preds = %.thread36.us
  %307 = getelementptr inbounds i8, ptr %279, i64 %.idx29
  %308 = getelementptr inbounds i8, ptr %280, i64 -64
  %309 = add nsw i64 %278, -1
  %310 = icmp sgt i64 %278, 1
  br i1 %310, label %277, label %.loopexit, !llvm.loop !16

.split87:                                         ; preds = %289, %337
  %311 = phi ptr [ %297, %289 ], [ %343, %337 ]
  %312 = phi float [ %296, %289 ], [ %342, %337 ]
  %313 = phi ptr [ %293, %289 ], [ %339, %337 ]
  %314 = phi ptr [ %294, %289 ], [ %338, %337 ]
  %315 = phi i64 [ 15, %289 ], [ %340, %337 ]
  br label %316

316:                                              ; preds = %.backedge, %.split87
  %317 = phi i64 [ 0, %.split87 ], [ %335, %.backedge ]
  %318 = phi ptr [ %313, %.split87 ], [ %334, %.backedge ]
  %319 = mul nuw nsw i64 %317, %7
  %320 = getelementptr inbounds float, ptr %311, i64 %319
  %321 = load float, ptr %320, align 4, !tbaa !3
  %322 = fmul float %312, %321
  store float %322, ptr %318, align 4, !tbaa !3
  store float %322, ptr %320, align 4, !tbaa !3
  %323 = getelementptr float, ptr %280, i64 %319
  %324 = fneg float %322
  br label %325

325:                                              ; preds = %325, %316
  %326 = phi i64 [ 0, %316 ], [ %332, %325 ]
  %327 = getelementptr inbounds nuw float, ptr %314, i64 %326
  %328 = load float, ptr %327, align 4, !tbaa !3
  %329 = getelementptr float, ptr %323, i64 %326
  %330 = load float, ptr %329, align 4, !tbaa !3
  %331 = tail call float @llvm.fmuladd.f32(float %324, float %328, float %330)
  store float %331, ptr %329, align 4, !tbaa !3
  %332 = add nuw nsw i64 %326, 1
  %333 = icmp eq i64 %332, %315
  br i1 %333, label %.backedge, label %325, !llvm.loop !10

.backedge:                                        ; preds = %325
  %334 = getelementptr inbounds nuw i8, ptr %318, i64 4
  %335 = add nuw nsw i64 %317, 1
  %336 = icmp eq i64 %335, %189
  br i1 %336, label %337, label %316, !llvm.loop !7

337:                                              ; preds = %.backedge
  %338 = getelementptr inbounds i8, ptr %314, i64 -64
  %339 = getelementptr inbounds i8, ptr %334, i64 %.idx28
  %340 = add nsw i64 %315, -1
  %341 = getelementptr inbounds float, ptr %338, i64 %340
  %342 = load float, ptr %341, align 4, !tbaa !3
  %343 = getelementptr inbounds float, ptr %280, i64 %340
  %344 = icmp eq i64 %340, 0
  br i1 %344, label %.thread36.us, label %.split87

.loopexit:                                        ; preds = %.split89.us, %.loopexit44
  %345 = mul nsw i64 %189, %2
  %346 = getelementptr inbounds float, ptr %190, i64 %345
  %347 = mul nsw i64 %189, %7
  %348 = getelementptr inbounds float, ptr %191, i64 %347
  br label %349

349:                                              ; preds = %.loopexit, %188
  %350 = phi ptr [ %348, %.loopexit ], [ %191, %188 ]
  %351 = phi ptr [ %346, %.loopexit ], [ %190, %188 ]
  %352 = lshr i64 %189, 1
  %353 = icmp samesign ult i64 %189, 2
  br i1 %353, label %.loopexit45, label %188, !llvm.loop !17

.loopexit45:                                      ; preds = %349, %.loopexit55
  ret i32 0
}

declare i32 @sgemm_kernel(i64 noundef, i64 noundef, i64 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"float", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = distinct !{!16, !8, !9}
!17 = distinct !{!17, !8, !9}
