; ModuleID = 'bench/openblas/original/strsm_kernel_LN.c.ll'
source_filename = "bench/openblas/original/strsm_kernel_LN.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @strsm_kernel_LN(i64 noundef %0, i64 noundef %1, i64 noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8) local_unnamed_addr #0 {
  %10 = ashr i64 %1, 2
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %.loopexit57

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

22:                                               ; preds = %.loopexit54, %12
  %23 = phi i64 [ %10, %12 ], [ %171, %.loopexit54 ]
  %24 = phi ptr [ %5, %12 ], [ %169, %.loopexit54 ]
  %25 = phi ptr [ %6, %12 ], [ %170, %.loopexit54 ]
  br i1 %15, label %.loopexit56, label %.preheader55

.preheader55:                                     ; preds = %22, %.thread30
  %26 = phi i64 [ %96, %.thread30 ], [ %13, %22 ]
  %27 = phi i64 [ %97, %.thread30 ], [ 1, %22 ]
  %28 = and i64 %27, %0
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %.thread30, label %30

30:                                               ; preds = %.preheader55
  %31 = sub nsw i64 0, %27
  %32 = and i64 %31, %0
  %33 = sub nsw i64 %32, %27
  %34 = mul nsw i64 %33, %2
  %35 = getelementptr inbounds float, ptr %4, i64 %34
  %36 = getelementptr inbounds float, ptr %25, i64 %33
  %37 = sub nsw i64 %2, %26
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %39, label %.split75

39:                                               ; preds = %30
  %40 = mul nsw i64 %27, %26
  %41 = getelementptr inbounds float, ptr %35, i64 %40
  %.idx = shl nsw i64 %26, 4
  %42 = getelementptr inbounds i8, ptr %24, i64 %.idx
  %43 = tail call i32 @sgemm_kernel(i64 noundef %27, i64 noundef 4, i64 noundef %37, float noundef -1.000000e+00, ptr noundef %41, ptr noundef %42, ptr noundef %36, i64 noundef %7) #3
  br label %.split75

.split75:                                         ; preds = %39, %30
  %44 = sub nsw i64 %26, %27
  %45 = add nsw i64 %27, -1
  %.idx15 = shl nsw i64 %44, 4
  %46 = getelementptr inbounds i8, ptr %24, i64 %.idx15
  %47 = mul nsw i64 %44, %27
  %48 = getelementptr inbounds float, ptr %35, i64 %47
  %.idx16 = shl nsw i64 %45, 4
  %49 = getelementptr inbounds i8, ptr %46, i64 %.idx16
  %50 = mul nsw i64 %45, %27
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = and i64 %45, 2147483647
  %53 = getelementptr inbounds float, ptr %51, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !3
  %.not76 = icmp eq i64 %52, 0
  br i1 %.not76, label %.split.us, label %.split

.split.us:                                        ; preds = %90, %.split75
  %.lcssa73 = phi ptr [ %49, %.split75 ], [ %92, %90 ]
  %.lcssa71 = phi float [ %54, %.split75 ], [ %95, %90 ]
  br label %.thread.us

.thread.us:                                       ; preds = %.thread.us, %.split.us
  %55 = phi i64 [ 0, %.split.us ], [ %62, %.thread.us ]
  %56 = phi ptr [ %.lcssa73, %.split.us ], [ %61, %.thread.us ]
  %57 = mul nsw i64 %55, %7
  %58 = getelementptr inbounds float, ptr %36, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !3
  %60 = fmul float %.lcssa71, %59
  store float %60, ptr %56, align 4, !tbaa !3
  store float %60, ptr %58, align 4, !tbaa !3
  %61 = getelementptr inbounds i8, ptr %56, i64 4
  %62 = add nuw nsw i64 %55, 1
  %63 = icmp eq i64 %62, 4
  br i1 %63, label %.thread30, label %.thread.us, !llvm.loop !7

.split:                                           ; preds = %.split75, %90
  %64 = phi float [ %95, %90 ], [ %54, %.split75 ]
  %65 = phi ptr [ %92, %90 ], [ %49, %.split75 ]
  %66 = phi ptr [ %91, %90 ], [ %51, %.split75 ]
  %67 = phi i64 [ %93, %90 ], [ %52, %.split75 ]
  %68 = getelementptr inbounds float, ptr %36, i64 %67
  br label %69

69:                                               ; preds = %.backedge50, %.split
  %70 = phi i64 [ 0, %.split ], [ %88, %.backedge50 ]
  %71 = phi ptr [ %65, %.split ], [ %87, %.backedge50 ]
  %72 = mul nsw i64 %70, %7
  %73 = getelementptr inbounds float, ptr %68, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !3
  %75 = fmul float %64, %74
  store float %75, ptr %71, align 4, !tbaa !3
  store float %75, ptr %73, align 4, !tbaa !3
  %76 = getelementptr float, ptr %36, i64 %72
  %77 = fneg float %75
  br label %78

78:                                               ; preds = %78, %69
  %79 = phi i64 [ 0, %69 ], [ %85, %78 ]
  %80 = getelementptr inbounds float, ptr %66, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !3
  %82 = getelementptr float, ptr %76, i64 %79
  %83 = load float, ptr %82, align 4, !tbaa !3
  %84 = tail call float @llvm.fmuladd.f32(float %77, float %81, float %83)
  store float %84, ptr %82, align 4, !tbaa !3
  %85 = add nuw nsw i64 %79, 1
  %86 = icmp eq i64 %85, %67
  br i1 %86, label %.backedge50, label %78, !llvm.loop !10

.backedge50:                                      ; preds = %78
  %87 = getelementptr inbounds i8, ptr %71, i64 4
  %88 = add nuw nsw i64 %70, 1
  %89 = icmp eq i64 %88, 4
  br i1 %89, label %90, label %69, !llvm.loop !7

90:                                               ; preds = %.backedge50
  %91 = getelementptr inbounds float, ptr %66, i64 %31
  %92 = getelementptr inbounds i8, ptr %71, i64 -28
  %93 = add nsw i64 %67, -1
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !3
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %.split.us, label %.split

.thread30:                                        ; preds = %.thread.us, %.preheader55
  %96 = phi i64 [ %26, %.preheader55 ], [ %44, %.thread.us ]
  %97 = shl nuw nsw i64 %27, 1
  %98 = icmp ult i64 %27, 8
  br i1 %98, label %.preheader55, label %.loopexit56, !llvm.loop !11

.loopexit56:                                      ; preds = %.thread30, %22
  %99 = phi i64 [ %13, %22 ], [ %96, %.thread30 ]
  br i1 %17, label %100, label %.loopexit54

100:                                              ; preds = %.loopexit56
  %101 = getelementptr inbounds float, ptr %25, i64 %19
  %102 = getelementptr i8, ptr %24, i64 240
  br label %103

103:                                              ; preds = %.split81.us, %100
  %104 = phi i64 [ %16, %100 ], [ %133, %.split81.us ]
  %105 = phi ptr [ %21, %100 ], [ %131, %.split81.us ]
  %106 = phi ptr [ %101, %100 ], [ %132, %.split81.us ]
  %107 = phi i64 [ %99, %100 ], [ %115, %.split81.us ]
  %108 = sub nsw i64 %2, %107
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %103
  %.idx17 = shl nsw i64 %107, 6
  %111 = getelementptr inbounds i8, ptr %105, i64 %.idx17
  %.idx18 = shl nsw i64 %107, 4
  %112 = getelementptr inbounds i8, ptr %24, i64 %.idx18
  %113 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef 4, i64 noundef %108, float noundef -1.000000e+00, ptr noundef %111, ptr noundef %112, ptr noundef %106, i64 noundef %7) #3
  br label %114

114:                                              ; preds = %110, %103
  %115 = add nsw i64 %107, -16
  %.idx19 = shl nsw i64 %115, 6
  %116 = getelementptr inbounds i8, ptr %105, i64 %.idx19
  %.idx20 = shl i64 %115, 4
  %117 = getelementptr i8, ptr %102, i64 %.idx20
  %118 = getelementptr inbounds i8, ptr %116, i64 960
  %119 = getelementptr inbounds i8, ptr %116, i64 1020
  %120 = load float, ptr %119, align 4, !tbaa !3
  %121 = getelementptr inbounds i8, ptr %106, i64 60
  br label %.split79

.thread31.us:                                     ; preds = %161, %.thread31.us
  %122 = phi i64 [ %129, %.thread31.us ], [ 0, %161 ]
  %123 = phi ptr [ %128, %.thread31.us ], [ %163, %161 ]
  %124 = mul nsw i64 %122, %7
  %125 = getelementptr inbounds float, ptr %167, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !3
  %127 = fmul float %166, %126
  store float %127, ptr %123, align 4, !tbaa !3
  store float %127, ptr %125, align 4, !tbaa !3
  %128 = getelementptr inbounds i8, ptr %123, i64 4
  %129 = add nuw nsw i64 %122, 1
  %130 = icmp eq i64 %129, 4
  br i1 %130, label %.split81.us, label %.thread31.us, !llvm.loop !7

.split81.us:                                      ; preds = %.thread31.us
  %131 = getelementptr inbounds i8, ptr %105, i64 %.idx21
  %132 = getelementptr inbounds i8, ptr %106, i64 -64
  %133 = add nsw i64 %104, -1
  %134 = icmp sgt i64 %104, 1
  br i1 %134, label %103, label %.loopexit54, !llvm.loop !12

.split79:                                         ; preds = %114, %161
  %135 = phi ptr [ %121, %114 ], [ %167, %161 ]
  %136 = phi float [ %120, %114 ], [ %166, %161 ]
  %137 = phi ptr [ %117, %114 ], [ %163, %161 ]
  %138 = phi ptr [ %118, %114 ], [ %162, %161 ]
  %139 = phi i64 [ 15, %114 ], [ %164, %161 ]
  br label %140

140:                                              ; preds = %.backedge47, %.split79
  %141 = phi i64 [ 0, %.split79 ], [ %159, %.backedge47 ]
  %142 = phi ptr [ %137, %.split79 ], [ %158, %.backedge47 ]
  %143 = mul nsw i64 %141, %7
  %144 = getelementptr inbounds float, ptr %135, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !3
  %146 = fmul float %136, %145
  store float %146, ptr %142, align 4, !tbaa !3
  store float %146, ptr %144, align 4, !tbaa !3
  %147 = getelementptr float, ptr %106, i64 %143
  %148 = fneg float %146
  br label %149

149:                                              ; preds = %149, %140
  %150 = phi i64 [ 0, %140 ], [ %156, %149 ]
  %151 = getelementptr inbounds float, ptr %138, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !3
  %153 = getelementptr float, ptr %147, i64 %150
  %154 = load float, ptr %153, align 4, !tbaa !3
  %155 = tail call float @llvm.fmuladd.f32(float %148, float %152, float %154)
  store float %155, ptr %153, align 4, !tbaa !3
  %156 = add nuw nsw i64 %150, 1
  %157 = icmp eq i64 %156, %139
  br i1 %157, label %.backedge47, label %149, !llvm.loop !10

.backedge47:                                      ; preds = %149
  %158 = getelementptr inbounds i8, ptr %142, i64 4
  %159 = add nuw nsw i64 %141, 1
  %160 = icmp eq i64 %159, 4
  br i1 %160, label %161, label %140, !llvm.loop !7

161:                                              ; preds = %.backedge47
  %162 = getelementptr inbounds i8, ptr %138, i64 -64
  %163 = getelementptr inbounds i8, ptr %142, i64 -28
  %164 = add nsw i64 %139, -1
  %165 = getelementptr inbounds float, ptr %162, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !3
  %167 = getelementptr inbounds float, ptr %106, i64 %164
  %168 = icmp eq i64 %164, 0
  br i1 %168, label %.thread31.us, label %.split79

.loopexit54:                                      ; preds = %.split81.us, %.loopexit56
  %169 = getelementptr inbounds i8, ptr %24, i64 %.idx22
  %170 = getelementptr inbounds i8, ptr %25, i64 %.idx23
  %171 = add nsw i64 %23, -1
  %172 = icmp sgt i64 %23, 1
  br i1 %172, label %22, label %.loopexit57, !llvm.loop !13

.loopexit57:                                      ; preds = %.loopexit54, %9
  %173 = phi ptr [ %6, %9 ], [ %170, %.loopexit54 ]
  %174 = phi ptr [ %5, %9 ], [ %169, %.loopexit54 ]
  %175 = and i64 %1, 3
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %.loopexit46, label %177

177:                                              ; preds = %.loopexit57
  %178 = add nsw i64 %8, %0
  %179 = and i64 %0, 15
  %180 = icmp eq i64 %179, 0
  %181 = ashr i64 %0, 4
  %182 = icmp sgt i64 %181, 0
  %183 = and i64 %0, -16
  %184 = add nsw i64 %183, -16
  %185 = mul nsw i64 %184, %2
  %186 = getelementptr inbounds float, ptr %4, i64 %185
  %.idx29 = mul i64 %2, -64
  br label %187

187:                                              ; preds = %347, %177
  %188 = phi i64 [ 2, %177 ], [ %350, %347 ]
  %189 = phi ptr [ %174, %177 ], [ %349, %347 ]
  %190 = phi ptr [ %173, %177 ], [ %348, %347 ]
  %191 = and i64 %188, %1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %347, label %193

193:                                              ; preds = %187
  br i1 %180, label %.loopexit45, label %.preheader

.preheader:                                       ; preds = %193
  %.idx24 = mul nsw i64 %188, -8
  br label %194

194:                                              ; preds = %.preheader, %.thread34
  %195 = phi i64 [ %268, %.thread34 ], [ %178, %.preheader ]
  %196 = phi i64 [ %269, %.thread34 ], [ 1, %.preheader ]
  %197 = and i64 %196, %0
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %.thread34, label %199

199:                                              ; preds = %194
  %200 = sub nsw i64 0, %196
  %201 = and i64 %200, %0
  %202 = sub nsw i64 %201, %196
  %203 = mul nsw i64 %202, %2
  %204 = getelementptr inbounds float, ptr %4, i64 %203
  %205 = getelementptr inbounds float, ptr %190, i64 %202
  %206 = sub nsw i64 %2, %195
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %208, label %.split92

208:                                              ; preds = %199
  %209 = mul nsw i64 %196, %195
  %210 = getelementptr inbounds float, ptr %204, i64 %209
  %211 = mul nsw i64 %195, %188
  %212 = getelementptr inbounds float, ptr %189, i64 %211
  %213 = tail call i32 @sgemm_kernel(i64 noundef %196, i64 noundef %188, i64 noundef %206, float noundef -1.000000e+00, ptr noundef %210, ptr noundef %212, ptr noundef %205, i64 noundef %7) #3
  br label %.split92

.split92:                                         ; preds = %208, %199
  %214 = sub nsw i64 %195, %196
  %215 = add nsw i64 %196, -1
  %216 = mul nsw i64 %214, %188
  %217 = getelementptr inbounds float, ptr %189, i64 %216
  %218 = mul nsw i64 %214, %196
  %219 = getelementptr inbounds float, ptr %204, i64 %218
  %220 = mul nsw i64 %215, %188
  %221 = getelementptr inbounds float, ptr %217, i64 %220
  %222 = mul nsw i64 %215, %196
  %223 = getelementptr inbounds float, ptr %219, i64 %222
  %224 = and i64 %215, 2147483647
  %225 = getelementptr inbounds float, ptr %223, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !3
  %.not3993 = icmp eq i64 %224, 0
  br i1 %.not3993, label %.split85.us, label %.split85

.split85.us:                                      ; preds = %262, %.split92
  %.lcssa90 = phi ptr [ %221, %.split92 ], [ %264, %262 ]
  %.lcssa88 = phi float [ %226, %.split92 ], [ %267, %262 ]
  br label %.thread33.us

.thread33.us:                                     ; preds = %.thread33.us, %.split85.us
  %227 = phi i64 [ 0, %.split85.us ], [ %234, %.thread33.us ]
  %228 = phi ptr [ %.lcssa90, %.split85.us ], [ %233, %.thread33.us ]
  %229 = mul nuw nsw i64 %227, %7
  %230 = getelementptr inbounds float, ptr %205, i64 %229
  %231 = load float, ptr %230, align 4, !tbaa !3
  %232 = fmul float %.lcssa88, %231
  store float %232, ptr %228, align 4, !tbaa !3
  store float %232, ptr %230, align 4, !tbaa !3
  %233 = getelementptr inbounds i8, ptr %228, i64 4
  %234 = add nuw nsw i64 %227, 1
  %235 = icmp eq i64 %234, %188
  br i1 %235, label %.thread34, label %.thread33.us, !llvm.loop !7

.split85:                                         ; preds = %.split92, %262
  %236 = phi float [ %267, %262 ], [ %226, %.split92 ]
  %237 = phi ptr [ %264, %262 ], [ %221, %.split92 ]
  %238 = phi ptr [ %263, %262 ], [ %223, %.split92 ]
  %239 = phi i64 [ %265, %262 ], [ %224, %.split92 ]
  %240 = getelementptr inbounds float, ptr %205, i64 %239
  br label %241

241:                                              ; preds = %.backedge41, %.split85
  %242 = phi i64 [ 0, %.split85 ], [ %260, %.backedge41 ]
  %243 = phi ptr [ %237, %.split85 ], [ %259, %.backedge41 ]
  %244 = mul nuw nsw i64 %242, %7
  %245 = getelementptr inbounds float, ptr %240, i64 %244
  %246 = load float, ptr %245, align 4, !tbaa !3
  %247 = fmul float %236, %246
  store float %247, ptr %243, align 4, !tbaa !3
  store float %247, ptr %245, align 4, !tbaa !3
  %248 = getelementptr float, ptr %205, i64 %244
  %249 = fneg float %247
  br label %250

250:                                              ; preds = %250, %241
  %251 = phi i64 [ 0, %241 ], [ %257, %250 ]
  %252 = getelementptr inbounds float, ptr %238, i64 %251
  %253 = load float, ptr %252, align 4, !tbaa !3
  %254 = getelementptr float, ptr %248, i64 %251
  %255 = load float, ptr %254, align 4, !tbaa !3
  %256 = tail call float @llvm.fmuladd.f32(float %249, float %253, float %255)
  store float %256, ptr %254, align 4, !tbaa !3
  %257 = add nuw nsw i64 %251, 1
  %258 = icmp eq i64 %257, %239
  br i1 %258, label %.backedge41, label %250, !llvm.loop !10

.backedge41:                                      ; preds = %250
  %259 = getelementptr inbounds i8, ptr %243, i64 4
  %260 = add nuw nsw i64 %242, 1
  %261 = icmp eq i64 %260, %188
  br i1 %261, label %262, label %241, !llvm.loop !7

262:                                              ; preds = %.backedge41
  %263 = getelementptr inbounds float, ptr %238, i64 %200
  %264 = getelementptr inbounds i8, ptr %259, i64 %.idx24
  %265 = add nsw i64 %239, -1
  %266 = getelementptr inbounds float, ptr %263, i64 %265
  %267 = load float, ptr %266, align 4, !tbaa !3
  %.not39 = icmp eq i64 %265, 0
  br i1 %.not39, label %.split85.us, label %.split85

.thread34:                                        ; preds = %.thread33.us, %194
  %268 = phi i64 [ %195, %194 ], [ %214, %.thread33.us ]
  %269 = shl nuw nsw i64 %196, 1
  %270 = icmp ult i64 %196, 8
  br i1 %270, label %194, label %.loopexit45, !llvm.loop !14

.loopexit45:                                      ; preds = %.thread34, %193
  %271 = phi i64 [ %178, %193 ], [ %268, %.thread34 ]
  br i1 %182, label %272, label %.loopexit

272:                                              ; preds = %.loopexit45
  %273 = getelementptr inbounds float, ptr %190, i64 %184
  %.idx25 = mul nuw nsw i64 %188, 60
  %274 = getelementptr i8, ptr %189, i64 %.idx25
  %.idx28 = mul nsw i64 %188, -8
  br label %275

275:                                              ; preds = %.split99.us, %272
  %276 = phi i64 [ %181, %272 ], [ %307, %.split99.us ]
  %277 = phi ptr [ %186, %272 ], [ %305, %.split99.us ]
  %278 = phi ptr [ %273, %272 ], [ %306, %.split99.us ]
  %279 = phi i64 [ %271, %272 ], [ %288, %.split99.us ]
  %280 = sub nsw i64 %2, %279
  %281 = icmp sgt i64 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %275
  %.idx26 = shl nsw i64 %279, 6
  %283 = getelementptr inbounds i8, ptr %277, i64 %.idx26
  %284 = mul nsw i64 %279, %188
  %285 = getelementptr inbounds float, ptr %189, i64 %284
  %286 = tail call i32 @sgemm_kernel(i64 noundef 16, i64 noundef %188, i64 noundef %280, float noundef -1.000000e+00, ptr noundef %283, ptr noundef %285, ptr noundef %278, i64 noundef %7) #3
  br label %287

287:                                              ; preds = %282, %275
  %288 = add nsw i64 %279, -16
  %.idx27 = shl nsw i64 %288, 6
  %289 = getelementptr inbounds i8, ptr %277, i64 %.idx27
  %290 = mul nsw i64 %288, %188
  %291 = getelementptr float, ptr %274, i64 %290
  %292 = getelementptr inbounds i8, ptr %289, i64 960
  %293 = getelementptr inbounds i8, ptr %289, i64 1020
  %294 = load float, ptr %293, align 4, !tbaa !3
  %295 = getelementptr inbounds i8, ptr %278, i64 60
  br label %.split97

.thread36.us:                                     ; preds = %335, %.thread36.us
  %296 = phi i64 [ %303, %.thread36.us ], [ 0, %335 ]
  %297 = phi ptr [ %302, %.thread36.us ], [ %337, %335 ]
  %298 = mul nuw nsw i64 %296, %7
  %299 = getelementptr inbounds float, ptr %341, i64 %298
  %300 = load float, ptr %299, align 4, !tbaa !3
  %301 = fmul float %340, %300
  store float %301, ptr %297, align 4, !tbaa !3
  store float %301, ptr %299, align 4, !tbaa !3
  %302 = getelementptr inbounds i8, ptr %297, i64 4
  %303 = add nuw nsw i64 %296, 1
  %304 = icmp eq i64 %303, %188
  br i1 %304, label %.split99.us, label %.thread36.us, !llvm.loop !7

.split99.us:                                      ; preds = %.thread36.us
  %305 = getelementptr inbounds i8, ptr %277, i64 %.idx29
  %306 = getelementptr inbounds i8, ptr %278, i64 -64
  %307 = add nsw i64 %276, -1
  %308 = icmp sgt i64 %276, 1
  br i1 %308, label %275, label %.loopexit, !llvm.loop !15

.split97:                                         ; preds = %287, %335
  %309 = phi ptr [ %295, %287 ], [ %341, %335 ]
  %310 = phi float [ %294, %287 ], [ %340, %335 ]
  %311 = phi ptr [ %291, %287 ], [ %337, %335 ]
  %312 = phi ptr [ %292, %287 ], [ %336, %335 ]
  %313 = phi i64 [ 15, %287 ], [ %338, %335 ]
  br label %314

314:                                              ; preds = %.backedge, %.split97
  %315 = phi i64 [ 0, %.split97 ], [ %333, %.backedge ]
  %316 = phi ptr [ %311, %.split97 ], [ %332, %.backedge ]
  %317 = mul nuw nsw i64 %315, %7
  %318 = getelementptr inbounds float, ptr %309, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !3
  %320 = fmul float %310, %319
  store float %320, ptr %316, align 4, !tbaa !3
  store float %320, ptr %318, align 4, !tbaa !3
  %321 = getelementptr float, ptr %278, i64 %317
  %322 = fneg float %320
  br label %323

323:                                              ; preds = %323, %314
  %324 = phi i64 [ 0, %314 ], [ %330, %323 ]
  %325 = getelementptr inbounds float, ptr %312, i64 %324
  %326 = load float, ptr %325, align 4, !tbaa !3
  %327 = getelementptr float, ptr %321, i64 %324
  %328 = load float, ptr %327, align 4, !tbaa !3
  %329 = tail call float @llvm.fmuladd.f32(float %322, float %326, float %328)
  store float %329, ptr %327, align 4, !tbaa !3
  %330 = add nuw nsw i64 %324, 1
  %331 = icmp eq i64 %330, %313
  br i1 %331, label %.backedge, label %323, !llvm.loop !10

.backedge:                                        ; preds = %323
  %332 = getelementptr inbounds i8, ptr %316, i64 4
  %333 = add nuw nsw i64 %315, 1
  %334 = icmp eq i64 %333, %188
  br i1 %334, label %335, label %314, !llvm.loop !7

335:                                              ; preds = %.backedge
  %336 = getelementptr inbounds i8, ptr %312, i64 -64
  %337 = getelementptr inbounds i8, ptr %332, i64 %.idx28
  %338 = add nsw i64 %313, -1
  %339 = getelementptr inbounds float, ptr %336, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !3
  %341 = getelementptr inbounds float, ptr %278, i64 %338
  %342 = icmp eq i64 %338, 0
  br i1 %342, label %.thread36.us, label %.split97

.loopexit:                                        ; preds = %.split99.us, %.loopexit45
  %343 = mul nsw i64 %188, %2
  %344 = getelementptr inbounds float, ptr %189, i64 %343
  %345 = mul nsw i64 %188, %7
  %346 = getelementptr inbounds float, ptr %190, i64 %345
  br label %347

347:                                              ; preds = %.loopexit, %187
  %348 = phi ptr [ %346, %.loopexit ], [ %190, %187 ]
  %349 = phi ptr [ %344, %.loopexit ], [ %189, %187 ]
  %350 = lshr i64 %188, 1
  %351 = icmp ult i64 %188, 2
  br i1 %351, label %.loopexit46, label %187, !llvm.loop !16

.loopexit46:                                      ; preds = %347, %.loopexit57
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
