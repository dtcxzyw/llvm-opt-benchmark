; ModuleID = 'bench/openblas/original/strsm_kernel_LN.c.ll'
source_filename = "bench/openblas/original/strsm_kernel_LN.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @strsm_kernel_LN(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %.loopexit41

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
  %22 = mul i64 %2, -16
  %23 = shl nsw i64 %2, 2
  %24 = shl nsw i64 %7, 2
  br label %25

25:                                               ; preds = %.loopexit39, %12
  %26 = phi i64 [ %10, %12 ], [ %180, %.loopexit39 ]
  %27 = phi ptr [ %5, %12 ], [ %178, %.loopexit39 ]
  %28 = phi ptr [ %6, %12 ], [ %179, %.loopexit39 ]
  br i1 %15, label %.loopexit40, label %.preheader

.preheader:                                       ; preds = %25, %.thread15
  %29 = phi i64 [ %102, %.thread15 ], [ %13, %25 ]
  %30 = phi i64 [ %103, %.thread15 ], [ 1, %25 ]
  %31 = and i64 %30, %0
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.thread15, label %33

33:                                               ; preds = %.preheader
  %34 = sub nsw i64 0, %30
  %35 = and i64 %34, %0
  %36 = sub nsw i64 %35, %30
  %37 = mul nsw i64 %36, %2
  %38 = getelementptr inbounds float, ptr %4, i64 %37
  %39 = getelementptr inbounds float, ptr %28, i64 %36
  %40 = sub nsw i64 %2, %29
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %42, label %.split59

42:                                               ; preds = %33
  %43 = mul nsw i64 %30, %29
  %44 = getelementptr inbounds float, ptr %38, i64 %43
  %45 = shl nsw i64 %29, 2
  %46 = getelementptr inbounds float, ptr %27, i64 %45
  %47 = tail call i32 @sgemm_kernel(i64 noundef %30, i64 noundef 4, i64 noundef %40, float noundef -1.000000e+00, ptr noundef %44, ptr noundef %46, ptr noundef %39, i64 noundef %7) #3
  br label %.split59

.split59:                                         ; preds = %42, %33
  %48 = sub nsw i64 %29, %30
  %49 = add nsw i64 %30, -1
  %50 = shl nsw i64 %48, 2
  %51 = getelementptr inbounds float, ptr %27, i64 %50
  %52 = mul nsw i64 %48, %30
  %53 = getelementptr inbounds float, ptr %38, i64 %52
  %54 = shl nsw i64 %49, 2
  %55 = getelementptr inbounds float, ptr %51, i64 %54
  %56 = mul nsw i64 %49, %30
  %57 = getelementptr inbounds float, ptr %53, i64 %56
  %58 = and i64 %49, 2147483647
  %59 = getelementptr inbounds float, ptr %57, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !3
  %.not60 = icmp eq i64 %58, 0
  br i1 %.not60, label %.split.us, label %.split

.split.us:                                        ; preds = %96, %.split59
  %.lcssa57 = phi ptr [ %55, %.split59 ], [ %98, %96 ]
  %.lcssa55 = phi float [ %60, %.split59 ], [ %101, %96 ]
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us, %.split.us
  %61 = phi i64 [ 0, %.split.us ], [ %68, %.thread.us ]
  %62 = phi ptr [ %.lcssa57, %.split.us ], [ %67, %.thread.us ]
  %63 = mul nsw i64 %61, %7
  %64 = getelementptr inbounds float, ptr %39, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !3
  %66 = fmul float %.lcssa55, %65
  store float %66, ptr %62, align 4, !tbaa !3
  store float %66, ptr %64, align 4, !tbaa !3
  %67 = getelementptr inbounds i8, ptr %62, i64 4
  %68 = add nuw nsw i64 %61, 1
  %69 = icmp eq i64 %68, 4
  br i1 %69, label %.thread15, label %.thread.us, !llvm.loop !7

.split:                                           ; preds = %.split59, %96
  %70 = phi float [ %101, %96 ], [ %60, %.split59 ]
  %71 = phi ptr [ %98, %96 ], [ %55, %.split59 ]
  %72 = phi ptr [ %97, %96 ], [ %57, %.split59 ]
  %73 = phi i64 [ %99, %96 ], [ %58, %.split59 ]
  %74 = getelementptr inbounds float, ptr %39, i64 %73
  br label %75

75:                                               ; preds = %.backedge34, %.split
  %76 = phi i64 [ 0, %.split ], [ %94, %.backedge34 ]
  %77 = phi ptr [ %71, %.split ], [ %93, %.backedge34 ]
  %78 = mul nsw i64 %76, %7
  %79 = getelementptr inbounds float, ptr %74, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !3
  %81 = fmul float %70, %80
  store float %81, ptr %77, align 4, !tbaa !3
  store float %81, ptr %79, align 4, !tbaa !3
  %82 = getelementptr float, ptr %39, i64 %78
  %83 = fneg float %81
  br label %84

84:                                               ; preds = %84, %75
  %85 = phi i64 [ 0, %75 ], [ %91, %84 ]
  %86 = getelementptr inbounds float, ptr %72, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !3
  %88 = getelementptr float, ptr %82, i64 %85
  %89 = load float, ptr %88, align 4, !tbaa !3
  %90 = tail call float @llvm.fmuladd.f32(float %83, float %87, float %89)
  store float %90, ptr %88, align 4, !tbaa !3
  %91 = add nuw nsw i64 %85, 1
  %92 = icmp eq i64 %91, %73
  br i1 %92, label %.backedge34, label %84, !llvm.loop !10

.backedge34:                                      ; preds = %84
  %93 = getelementptr inbounds i8, ptr %77, i64 4
  %94 = add nuw nsw i64 %76, 1
  %95 = icmp eq i64 %94, 4
  br i1 %95, label %96, label %75, !llvm.loop !7

96:                                               ; preds = %.backedge34
  %97 = getelementptr inbounds float, ptr %72, i64 %34
  %98 = getelementptr inbounds i8, ptr %77, i64 -28
  %99 = add nsw i64 %73, -1
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !3
  %.not = icmp eq i64 %99, 0
  br i1 %.not, label %.split.us, label %.split

.thread15:                                        ; preds = %.thread.us, %.preheader
  %102 = phi i64 [ %29, %.preheader ], [ %48, %.thread.us ]
  %103 = shl nuw nsw i64 %30, 1
  %104 = icmp ult i64 %30, 8
  br i1 %104, label %.preheader, label %.loopexit40, !llvm.loop !11

.loopexit40:                                      ; preds = %.thread15, %25
  %105 = phi i64 [ %13, %25 ], [ %102, %.thread15 ]
  br i1 %17, label %106, label %.loopexit39

106:                                              ; preds = %.loopexit40
  %107 = getelementptr inbounds float, ptr %28, i64 %19
  %108 = getelementptr i8, ptr %27, i64 240
  br label %109

109:                                              ; preds = %.thread17, %106
  %110 = phi i64 [ %16, %106 ], [ %176, %.thread17 ]
  %111 = phi ptr [ %21, %106 ], [ %174, %.thread17 ]
  %112 = phi ptr [ %107, %106 ], [ %175, %.thread17 ]
  %113 = phi i64 [ %105, %106 ], [ %122, %.thread17 ]
  %114 = sub nsw i64 %2, %113
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %116, label %.split70

116:                                              ; preds = %109
  %117 = shl nsw i64 %113, 4
  %118 = getelementptr inbounds float, ptr %111, i64 %117
  %119 = shl nsw i64 %113, 2
  %120 = getelementptr inbounds float, ptr %27, i64 %119
  %121 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef 4, i64 noundef %114, float noundef -1.000000e+00, ptr noundef %118, ptr noundef %120, ptr noundef %112, i64 noundef %7) #3
  br label %.split70

.split70:                                         ; preds = %116, %109
  %122 = add nsw i64 %113, -16
  %123 = shl nsw i64 %122, 4
  %124 = getelementptr inbounds float, ptr %111, i64 %123
  %125 = shl nsw i64 %122, 2
  %126 = getelementptr float, ptr %108, i64 %125
  %127 = getelementptr inbounds i8, ptr %124, i64 960
  %128 = getelementptr inbounds i8, ptr %124, i64 1020
  %129 = load float, ptr %128, align 4, !tbaa !3
  %130 = getelementptr inbounds i8, ptr %112, i64 60
  br label %.split63

.thread16.us:                                     ; preds = %166, %.thread16.us
  %131 = phi i64 [ %138, %.thread16.us ], [ 0, %166 ]
  %132 = phi ptr [ %137, %.thread16.us ], [ %168, %166 ]
  %133 = mul nsw i64 %131, %7
  %134 = getelementptr inbounds float, ptr %172, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !3
  %136 = fmul float %171, %135
  store float %136, ptr %132, align 4, !tbaa !3
  store float %136, ptr %134, align 4, !tbaa !3
  %137 = getelementptr inbounds i8, ptr %132, i64 4
  %138 = add nuw nsw i64 %131, 1
  %139 = icmp eq i64 %138, 4
  br i1 %139, label %.thread17, label %.thread16.us, !llvm.loop !7

.split63:                                         ; preds = %.split70, %166
  %140 = phi ptr [ %130, %.split70 ], [ %172, %166 ]
  %141 = phi float [ %129, %.split70 ], [ %171, %166 ]
  %142 = phi ptr [ %126, %.split70 ], [ %168, %166 ]
  %143 = phi ptr [ %127, %.split70 ], [ %167, %166 ]
  %144 = phi i64 [ 15, %.split70 ], [ %169, %166 ]
  br label %145

145:                                              ; preds = %.backedge31, %.split63
  %146 = phi i64 [ 0, %.split63 ], [ %164, %.backedge31 ]
  %147 = phi ptr [ %142, %.split63 ], [ %163, %.backedge31 ]
  %148 = mul nsw i64 %146, %7
  %149 = getelementptr inbounds float, ptr %140, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !3
  %151 = fmul float %141, %150
  store float %151, ptr %147, align 4, !tbaa !3
  store float %151, ptr %149, align 4, !tbaa !3
  %152 = getelementptr float, ptr %112, i64 %148
  %153 = fneg float %151
  br label %154

154:                                              ; preds = %154, %145
  %155 = phi i64 [ 0, %145 ], [ %161, %154 ]
  %156 = getelementptr inbounds float, ptr %143, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !3
  %158 = getelementptr float, ptr %152, i64 %155
  %159 = load float, ptr %158, align 4, !tbaa !3
  %160 = tail call float @llvm.fmuladd.f32(float %153, float %157, float %159)
  store float %160, ptr %158, align 4, !tbaa !3
  %161 = add nuw nsw i64 %155, 1
  %162 = icmp eq i64 %161, %144
  br i1 %162, label %.backedge31, label %154, !llvm.loop !10

.backedge31:                                      ; preds = %154
  %163 = getelementptr inbounds i8, ptr %147, i64 4
  %164 = add nuw nsw i64 %146, 1
  %165 = icmp eq i64 %164, 4
  br i1 %165, label %166, label %145, !llvm.loop !7

166:                                              ; preds = %.backedge31
  %167 = getelementptr inbounds i8, ptr %143, i64 -64
  %168 = getelementptr inbounds i8, ptr %147, i64 -28
  %169 = add nsw i64 %144, -1
  %170 = getelementptr inbounds float, ptr %167, i64 %169
  %171 = load float, ptr %170, align 4, !tbaa !3
  %172 = getelementptr inbounds float, ptr %112, i64 %169
  %173 = icmp eq i64 %169, 0
  br i1 %173, label %.thread16.us, label %.split63

.thread17:                                        ; preds = %.thread16.us
  %174 = getelementptr inbounds float, ptr %111, i64 %22
  %175 = getelementptr inbounds i8, ptr %112, i64 -64
  %176 = add nsw i64 %110, -1
  %177 = icmp sgt i64 %110, 1
  br i1 %177, label %109, label %.loopexit39, !llvm.loop !12

.loopexit39:                                      ; preds = %.thread17, %.loopexit40
  %178 = getelementptr inbounds float, ptr %27, i64 %23
  %179 = getelementptr inbounds float, ptr %28, i64 %24
  %180 = add nsw i64 %26, -1
  %181 = icmp sgt i64 %26, 1
  br i1 %181, label %25, label %.loopexit41, !llvm.loop !13

.loopexit41:                                      ; preds = %.loopexit39, %9
  %182 = phi ptr [ %6, %9 ], [ %179, %.loopexit39 ]
  %183 = phi ptr [ %5, %9 ], [ %178, %.loopexit39 ]
  %184 = and i64 %1, 3
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %.loopexit30, label %186

186:                                              ; preds = %.loopexit41
  %187 = add nsw i64 %8, %0
  %188 = and i64 %0, 15
  %189 = icmp eq i64 %188, 0
  %190 = ashr i64 %0, 4
  %191 = icmp sgt i64 %190, 0
  %192 = and i64 %0, -16
  %193 = add nsw i64 %192, -16
  %194 = mul nsw i64 %193, %2
  %195 = getelementptr inbounds float, ptr %4, i64 %194
  %196 = mul i64 %2, -16
  br label %197

197:                                              ; preds = %362, %186
  %198 = phi i64 [ 2, %186 ], [ %365, %362 ]
  %199 = phi ptr [ %183, %186 ], [ %364, %362 ]
  %200 = phi ptr [ %182, %186 ], [ %363, %362 ]
  %201 = and i64 %198, %1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %362, label %203

203:                                              ; preds = %197
  br i1 %189, label %.loopexit29, label %204

204:                                              ; preds = %203
  %205 = mul nsw i64 %198, -2
  br label %206

206:                                              ; preds = %.thread19, %204
  %207 = phi i64 [ %187, %204 ], [ %280, %.thread19 ]
  %208 = phi i64 [ 1, %204 ], [ %281, %.thread19 ]
  %209 = and i64 %208, %0
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %.thread19, label %211

211:                                              ; preds = %206
  %212 = sub nsw i64 0, %208
  %213 = and i64 %212, %0
  %214 = sub nsw i64 %213, %208
  %215 = mul nsw i64 %214, %2
  %216 = getelementptr inbounds float, ptr %4, i64 %215
  %217 = getelementptr inbounds float, ptr %200, i64 %214
  %218 = sub nsw i64 %2, %207
  %219 = icmp sgt i64 %218, 0
  br i1 %219, label %220, label %.split78

220:                                              ; preds = %211
  %221 = mul nsw i64 %208, %207
  %222 = getelementptr inbounds float, ptr %216, i64 %221
  %223 = mul nsw i64 %207, %198
  %224 = getelementptr inbounds float, ptr %199, i64 %223
  %225 = tail call i32 @sgemm_kernel(i64 noundef %208, i64 noundef %198, i64 noundef %218, float noundef -1.000000e+00, ptr noundef %222, ptr noundef %224, ptr noundef %217, i64 noundef %7) #3
  br label %.split78

.split78:                                         ; preds = %220, %211
  %226 = sub nsw i64 %207, %208
  %227 = add nsw i64 %208, -1
  %228 = mul nsw i64 %226, %198
  %229 = getelementptr inbounds float, ptr %199, i64 %228
  %230 = mul nsw i64 %226, %208
  %231 = getelementptr inbounds float, ptr %216, i64 %230
  %232 = mul nsw i64 %227, %198
  %233 = getelementptr inbounds float, ptr %229, i64 %232
  %234 = mul nsw i64 %227, %208
  %235 = getelementptr inbounds float, ptr %231, i64 %234
  %236 = and i64 %227, 2147483647
  %237 = getelementptr inbounds float, ptr %235, i64 %236
  %238 = load float, ptr %237, align 4, !tbaa !3
  %.not2279 = icmp eq i64 %236, 0
  br i1 %.not2279, label %.split71.us, label %.split71

.split71.us:                                      ; preds = %274, %.split78
  %.lcssa76 = phi ptr [ %233, %.split78 ], [ %276, %274 ]
  %.lcssa74 = phi float [ %238, %.split78 ], [ %279, %274 ]
  br label %.thread18.us

.thread18.us:                                     ; preds = %.thread18.us, %.split71.us
  %239 = phi i64 [ 0, %.split71.us ], [ %246, %.thread18.us ]
  %240 = phi ptr [ %.lcssa76, %.split71.us ], [ %245, %.thread18.us ]
  %241 = mul nuw nsw i64 %239, %7
  %242 = getelementptr inbounds float, ptr %217, i64 %241
  %243 = load float, ptr %242, align 4, !tbaa !3
  %244 = fmul float %.lcssa74, %243
  store float %244, ptr %240, align 4, !tbaa !3
  store float %244, ptr %242, align 4, !tbaa !3
  %245 = getelementptr inbounds i8, ptr %240, i64 4
  %246 = add nuw nsw i64 %239, 1
  %247 = icmp eq i64 %246, %198
  br i1 %247, label %.thread19, label %.thread18.us, !llvm.loop !7

.split71:                                         ; preds = %.split78, %274
  %248 = phi float [ %279, %274 ], [ %238, %.split78 ]
  %249 = phi ptr [ %276, %274 ], [ %233, %.split78 ]
  %250 = phi ptr [ %275, %274 ], [ %235, %.split78 ]
  %251 = phi i64 [ %277, %274 ], [ %236, %.split78 ]
  %252 = getelementptr inbounds float, ptr %217, i64 %251
  br label %253

253:                                              ; preds = %.backedge24, %.split71
  %254 = phi i64 [ 0, %.split71 ], [ %272, %.backedge24 ]
  %255 = phi ptr [ %249, %.split71 ], [ %271, %.backedge24 ]
  %256 = mul nuw nsw i64 %254, %7
  %257 = getelementptr inbounds float, ptr %252, i64 %256
  %258 = load float, ptr %257, align 4, !tbaa !3
  %259 = fmul float %248, %258
  store float %259, ptr %255, align 4, !tbaa !3
  store float %259, ptr %257, align 4, !tbaa !3
  %260 = getelementptr float, ptr %217, i64 %256
  %261 = fneg float %259
  br label %262

262:                                              ; preds = %262, %253
  %263 = phi i64 [ 0, %253 ], [ %269, %262 ]
  %264 = getelementptr inbounds float, ptr %250, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !3
  %266 = getelementptr float, ptr %260, i64 %263
  %267 = load float, ptr %266, align 4, !tbaa !3
  %268 = tail call float @llvm.fmuladd.f32(float %261, float %265, float %267)
  store float %268, ptr %266, align 4, !tbaa !3
  %269 = add nuw nsw i64 %263, 1
  %270 = icmp eq i64 %269, %251
  br i1 %270, label %.backedge24, label %262, !llvm.loop !10

.backedge24:                                      ; preds = %262
  %271 = getelementptr inbounds i8, ptr %255, i64 4
  %272 = add nuw nsw i64 %254, 1
  %273 = icmp eq i64 %272, %198
  br i1 %273, label %274, label %253, !llvm.loop !7

274:                                              ; preds = %.backedge24
  %275 = getelementptr inbounds float, ptr %250, i64 %212
  %276 = getelementptr inbounds float, ptr %271, i64 %205
  %277 = add nsw i64 %251, -1
  %278 = getelementptr inbounds float, ptr %275, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !3
  %.not22 = icmp eq i64 %277, 0
  br i1 %.not22, label %.split71.us, label %.split71

.thread19:                                        ; preds = %.thread18.us, %206
  %280 = phi i64 [ %207, %206 ], [ %226, %.thread18.us ]
  %281 = shl nuw nsw i64 %208, 1
  %282 = icmp ult i64 %208, 8
  br i1 %282, label %206, label %.loopexit29, !llvm.loop !14

.loopexit29:                                      ; preds = %.thread19, %203
  %283 = phi i64 [ %187, %203 ], [ %280, %.thread19 ]
  br i1 %191, label %284, label %.loopexit

284:                                              ; preds = %.loopexit29
  %285 = getelementptr inbounds float, ptr %200, i64 %193
  %286 = mul nuw nsw i64 %198, 15
  %287 = getelementptr float, ptr %199, i64 %286
  %288 = mul nsw i64 %198, -2
  br label %289

289:                                              ; preds = %.thread21, %284
  %290 = phi i64 [ %190, %284 ], [ %356, %.thread21 ]
  %291 = phi ptr [ %195, %284 ], [ %354, %.thread21 ]
  %292 = phi ptr [ %285, %284 ], [ %355, %.thread21 ]
  %293 = phi i64 [ %283, %284 ], [ %302, %.thread21 ]
  %294 = sub nsw i64 %2, %293
  %295 = icmp sgt i64 %294, 0
  br i1 %295, label %296, label %.split90

296:                                              ; preds = %289
  %297 = shl nsw i64 %293, 4
  %298 = getelementptr inbounds float, ptr %291, i64 %297
  %299 = mul nsw i64 %293, %198
  %300 = getelementptr inbounds float, ptr %199, i64 %299
  %301 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef %198, i64 noundef %294, float noundef -1.000000e+00, ptr noundef %298, ptr noundef %300, ptr noundef %292, i64 noundef %7) #3
  br label %.split90

.split90:                                         ; preds = %296, %289
  %302 = add nsw i64 %293, -16
  %303 = shl nsw i64 %302, 4
  %304 = getelementptr inbounds float, ptr %291, i64 %303
  %305 = mul nsw i64 %302, %198
  %306 = getelementptr float, ptr %287, i64 %305
  %307 = getelementptr inbounds i8, ptr %304, i64 960
  %308 = getelementptr inbounds i8, ptr %304, i64 1020
  %309 = load float, ptr %308, align 4, !tbaa !3
  %310 = getelementptr inbounds i8, ptr %292, i64 60
  br label %.split83

.thread20.us:                                     ; preds = %346, %.thread20.us
  %311 = phi i64 [ %318, %.thread20.us ], [ 0, %346 ]
  %312 = phi ptr [ %317, %.thread20.us ], [ %348, %346 ]
  %313 = mul nuw nsw i64 %311, %7
  %314 = getelementptr inbounds float, ptr %352, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !3
  %316 = fmul float %351, %315
  store float %316, ptr %312, align 4, !tbaa !3
  store float %316, ptr %314, align 4, !tbaa !3
  %317 = getelementptr inbounds i8, ptr %312, i64 4
  %318 = add nuw nsw i64 %311, 1
  %319 = icmp eq i64 %318, %198
  br i1 %319, label %.thread21, label %.thread20.us, !llvm.loop !7

.split83:                                         ; preds = %.split90, %346
  %320 = phi ptr [ %310, %.split90 ], [ %352, %346 ]
  %321 = phi float [ %309, %.split90 ], [ %351, %346 ]
  %322 = phi ptr [ %306, %.split90 ], [ %348, %346 ]
  %323 = phi ptr [ %307, %.split90 ], [ %347, %346 ]
  %324 = phi i64 [ 15, %.split90 ], [ %349, %346 ]
  br label %325

325:                                              ; preds = %.backedge, %.split83
  %326 = phi i64 [ 0, %.split83 ], [ %344, %.backedge ]
  %327 = phi ptr [ %322, %.split83 ], [ %343, %.backedge ]
  %328 = mul nuw nsw i64 %326, %7
  %329 = getelementptr inbounds float, ptr %320, i64 %328
  %330 = load float, ptr %329, align 4, !tbaa !3
  %331 = fmul float %321, %330
  store float %331, ptr %327, align 4, !tbaa !3
  store float %331, ptr %329, align 4, !tbaa !3
  %332 = getelementptr float, ptr %292, i64 %328
  %333 = fneg float %331
  br label %334

334:                                              ; preds = %334, %325
  %335 = phi i64 [ 0, %325 ], [ %341, %334 ]
  %336 = getelementptr inbounds float, ptr %323, i64 %335
  %337 = load float, ptr %336, align 4, !tbaa !3
  %338 = getelementptr float, ptr %332, i64 %335
  %339 = load float, ptr %338, align 4, !tbaa !3
  %340 = tail call float @llvm.fmuladd.f32(float %333, float %337, float %339)
  store float %340, ptr %338, align 4, !tbaa !3
  %341 = add nuw nsw i64 %335, 1
  %342 = icmp eq i64 %341, %324
  br i1 %342, label %.backedge, label %334, !llvm.loop !10

.backedge:                                        ; preds = %334
  %343 = getelementptr inbounds i8, ptr %327, i64 4
  %344 = add nuw nsw i64 %326, 1
  %345 = icmp eq i64 %344, %198
  br i1 %345, label %346, label %325, !llvm.loop !7

346:                                              ; preds = %.backedge
  %347 = getelementptr inbounds i8, ptr %323, i64 -64
  %348 = getelementptr inbounds float, ptr %343, i64 %288
  %349 = add nsw i64 %324, -1
  %350 = getelementptr inbounds float, ptr %347, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !3
  %352 = getelementptr inbounds float, ptr %292, i64 %349
  %353 = icmp eq i64 %349, 0
  br i1 %353, label %.thread20.us, label %.split83

.thread21:                                        ; preds = %.thread20.us
  %354 = getelementptr inbounds float, ptr %291, i64 %196
  %355 = getelementptr inbounds i8, ptr %292, i64 -64
  %356 = add nsw i64 %290, -1
  %357 = icmp sgt i64 %290, 1
  br i1 %357, label %289, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.thread21, %.loopexit29
  %358 = mul nsw i64 %198, %2
  %359 = getelementptr inbounds float, ptr %199, i64 %358
  %360 = mul nsw i64 %198, %7
  %361 = getelementptr inbounds float, ptr %200, i64 %360
  br label %362

362:                                              ; preds = %.loopexit, %197
  %363 = phi ptr [ %361, %.loopexit ], [ %200, %197 ]
  %364 = phi ptr [ %359, %.loopexit ], [ %199, %197 ]
  %365 = lshr i64 %198, 1
  %366 = icmp ult i64 %198, 2
  br i1 %366, label %.loopexit30, label %197, !llvm.loop !16

.loopexit30:                                      ; preds = %362, %.loopexit41
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
