; ModuleID = 'bench/lvgl/original/lv_draw_sw_transform.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_transform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_transform(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, ptr noundef readnone captures(none) %6, i32 noundef %7, ptr noundef captures(address) %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %11 = load i32, ptr %10, align 4, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %15 = load i32, ptr %14, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = sdiv i32 %11, -10
  %.neg = mul nsw i32 %18, -10
  %19 = sub i32 %.neg, %11
  %20 = trunc i32 %18 to i16
  %21 = tail call i32 @lv_trigo_sin(i16 noundef signext %20) #3
  %22 = add i16 %20, 1
  %23 = tail call i32 @lv_trigo_sin(i16 noundef signext %22) #3
  %24 = add i16 %20, 90
  %25 = tail call i32 @lv_trigo_sin(i16 noundef signext %24) #3
  %26 = add i16 %20, 91
  %27 = tail call i32 @lv_trigo_sin(i16 noundef signext %26) #3
  %28 = sub nsw i32 10, %19
  %29 = mul nsw i32 %21, %28
  %30 = mul nsw i32 %23, %19
  %31 = add nsw i32 %30, %29
  %32 = sdiv i32 %31, 10
  %33 = mul nsw i32 %25, %28
  %34 = mul nsw i32 %27, %19
  %35 = add nsw i32 %34, %33
  %36 = sdiv i32 %35, 10
  %37 = ashr i32 %32, 5
  %38 = ashr i32 %36, 5
  %.sroa.97.44.extract.trunc = trunc i64 %17 to i32
  %39 = shl nsw i32 %.sroa.97.44.extract.trunc, 8
  %.sroa.97.48.extract.shift = lshr i64 %17, 32
  %.sroa.97.48.extract.trunc = trunc nuw i64 %.sroa.97.48.extract.shift to i32
  %40 = shl nsw i32 %.sroa.97.48.extract.trunc, 8
  %41 = tail call i32 @lv_area_get_width(ptr noundef %0) #3
  %42 = tail call i32 @lv_area_get_height(ptr noundef %0) #3
  switch i32 %7, label %48 [
    i32 15, label %.thread
    i32 20, label %46
    i32 6, label %46
  ]

.thread:                                          ; preds = %9
  %43 = tail call zeroext i8 @lv_color_format_get_size(i32 noundef 16) #3
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 %41, %44
  br label %57

46:                                               ; preds = %9, %9
  %47 = shl nsw i32 %41, 1
  br label %52

48:                                               ; preds = %9
  %49 = tail call zeroext i8 @lv_color_format_get_size(i32 noundef %7) #3
  %50 = zext i8 %49 to i32
  %51 = mul nsw i32 %41, %50
  br label %52

52:                                               ; preds = %46, %48
  %.0172 = phi i32 [ %51, %48 ], [ %47, %46 ]
  switch i32 %7, label %57 [
    i32 20, label %53
    i32 18, label %53
  ]

53:                                               ; preds = %52, %52
  %54 = mul nsw i32 %.0172, %42
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %8, i64 %55
  br label %57

57:                                               ; preds = %.thread, %52, %53
  %.0172369 = phi i32 [ %.0172, %53 ], [ %.0172, %52 ], [ %45, %.thread ]
  %.0174 = phi ptr [ %56, %53 ], [ null, %52 ], [ null, %.thread ]
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 101
  %59 = load i8, ptr %58, align 1
  %60 = and i8 %59, 8
  %61 = icmp ne i8 %60, 0
  %62 = load i32, ptr %10, align 4, !tbaa !3
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %63, label %182

63:                                               ; preds = %57
  %64 = load i32, ptr %16, align 8, !tbaa !21
  %65 = xor i32 %64, -1
  %66 = add i32 %2, %65
  %67 = load i32, ptr %12, align 8, !tbaa !19
  %68 = mul nsw i32 %66, %67
  %69 = ashr i32 %68, 8
  %70 = add nsw i32 %69, %64
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %72 = load i32, ptr %71, align 4, !tbaa !22
  %73 = xor i32 %72, -1
  %74 = add i32 %3, %73
  %75 = load i32, ptr %14, align 4, !tbaa !20
  %76 = mul nsw i32 %74, %75
  %77 = ashr i32 %76, 8
  %78 = add nsw i32 %77, %72
  %79 = load i32, ptr %0, align 4, !tbaa !23
  %. = tail call i32 @llvm.smin.i32(i32 %79, i32 %70)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !24
  %82 = tail call i32 @llvm.smin.i32(i32 %81, i32 %70)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !25
  %85 = tail call i32 @llvm.smin.i32(i32 %84, i32 %78)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %87 = load i32, ptr %86, align 4, !tbaa !26
  %88 = tail call i32 @llvm.smin.i32(i32 %87, i32 %78)
  %89 = icmp eq i32 %11, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %63
  %91 = icmp eq i32 %13, 256
  %92 = icmp eq i32 %15, 256
  %or.cond = select i1 %91, i1 %92, i1 false
  br i1 %or.cond, label %.thread383, label %107

93:                                               ; preds = %63
  %94 = sub nsw i32 %., %.sroa.97.44.extract.trunc
  %95 = sub nsw i32 %85, %.sroa.97.48.extract.trunc
  %96 = icmp eq i32 %13, 256
  %97 = icmp eq i32 %15, 256
  %or.cond430 = select i1 %96, i1 %97, i1 false
  %98 = sub nsw i32 %88, %.sroa.97.48.extract.trunc
  %99 = sub nsw i32 %82, %.sroa.97.44.extract.trunc
  %100 = mul nsw i32 %95, %38
  %101 = mul nsw i32 %94, %37
  %102 = add nsw i32 %100, %101
  br i1 %or.cond430, label %.thread395, label %transform_point_upscaled.exit

.thread383:                                       ; preds = %90
  %103 = shl nsw i32 %85, 8
  %104 = shl nsw i32 %., 8
  %105 = shl nsw i32 %82, 8
  %106 = shl nsw i32 %88, 8
  br label %transform_point_upscaled.exit201

107:                                              ; preds = %90
  %108 = sub nsw i32 %85, %.sroa.97.48.extract.trunc
  %109 = shl nsw i32 %108, 16
  %110 = sdiv i32 %109, %15
  %111 = add nsw i32 %110, %40
  %112 = sub nsw i32 %., %.sroa.97.44.extract.trunc
  %113 = shl nsw i32 %112, 16
  %114 = sdiv i32 %113, %13
  %115 = add nsw i32 %114, %39
  %116 = sub nsw i32 %82, %.sroa.97.44.extract.trunc
  %117 = sub nsw i32 %88, %.sroa.97.48.extract.trunc
  %118 = shl nsw i32 %116, 16
  %119 = sdiv i32 %118, %13
  %120 = add nsw i32 %119, %39
  %121 = shl nsw i32 %117, 16
  %122 = sdiv i32 %121, %15
  %123 = add nsw i32 %122, %40
  br label %transform_point_upscaled.exit201

.thread395:                                       ; preds = %93
  %124 = ashr i32 %102, 2
  %125 = add nsw i32 %124, %40
  %126 = mul nsw i32 %94, %38
  %127 = mul nsw i32 %95, %37
  %128 = sub nsw i32 %126, %127
  %129 = ashr i32 %128, 2
  %130 = add nsw i32 %129, %39
  %131 = mul nsw i32 %99, %38
  %132 = mul nsw i32 %98, %37
  %133 = sub nsw i32 %131, %132
  %134 = ashr i32 %133, 2
  %135 = add nsw i32 %134, %39
  %136 = mul nsw i32 %99, %37
  %137 = mul nsw i32 %98, %38
  %138 = add nsw i32 %137, %136
  %139 = ashr i32 %138, 2
  %140 = add nsw i32 %139, %40
  br label %transform_point_upscaled.exit201

transform_point_upscaled.exit:                    ; preds = %93
  %141 = shl nsw i32 %102, 8
  %142 = sdiv i32 %141, %15
  %143 = ashr i32 %142, 2
  %144 = add nsw i32 %143, %40
  %145 = mul nsw i32 %94, %38
  %146 = mul nsw i32 %95, %37
  %147 = sub nsw i32 %145, %146
  %148 = shl nsw i32 %147, 8
  %149 = sdiv i32 %148, %13
  %150 = ashr i32 %149, 2
  %151 = add nsw i32 %150, %39
  %152 = mul nsw i32 %99, %38
  %153 = mul nsw i32 %98, %37
  %154 = sub nsw i32 %152, %153
  %155 = shl nsw i32 %154, 8
  %156 = sdiv i32 %155, %13
  %157 = ashr i32 %156, 2
  %158 = add nsw i32 %157, %39
  %159 = mul nsw i32 %99, %37
  %160 = mul nsw i32 %98, %38
  %161 = add nsw i32 %160, %159
  %162 = shl nsw i32 %161, 8
  %163 = sdiv i32 %162, %15
  %164 = ashr i32 %163, 2
  %165 = add nsw i32 %164, %40
  br label %transform_point_upscaled.exit201

transform_point_upscaled.exit201:                 ; preds = %.thread383, %107, %.thread395, %transform_point_upscaled.exit
  %.sink.i374 = phi i32 [ %103, %.thread383 ], [ %111, %107 ], [ %125, %.thread395 ], [ %144, %transform_point_upscaled.exit ]
  %.0366372 = phi i32 [ %104, %.thread383 ], [ %115, %107 ], [ %130, %.thread395 ], [ %151, %transform_point_upscaled.exit ]
  %.0367 = phi i32 [ %105, %.thread383 ], [ %120, %107 ], [ %135, %.thread395 ], [ %158, %transform_point_upscaled.exit ]
  %.sink.i200 = phi i32 [ %106, %.thread383 ], [ %123, %107 ], [ %140, %.thread395 ], [ %165, %transform_point_upscaled.exit ]
  %166 = sub nsw i32 %.sink.i200, %.sink.i374
  %167 = icmp sgt i32 %41, 1
  br i1 %167, label %168, label %173

168:                                              ; preds = %transform_point_upscaled.exit201
  %169 = sub nsw i32 %.0367, %.0366372
  %170 = shl nsw i32 %169, 8
  %171 = add nsw i32 %41, -1
  %172 = sdiv i32 %170, %171
  br label %173

173:                                              ; preds = %168, %transform_point_upscaled.exit201
  %.1183 = phi i32 [ %172, %168 ], [ 0, %transform_point_upscaled.exit201 ]
  %174 = icmp sgt i32 %42, 1
  br i1 %174, label %175, label %179

175:                                              ; preds = %173
  %176 = shl nsw i32 %166, 8
  %177 = add nsw i32 %42, -1
  %178 = sdiv i32 %176, %177
  br label %179

179:                                              ; preds = %175, %173
  %.1181 = phi i32 [ %178, %175 ], [ 0, %173 ]
  %180 = add nsw i32 %.0366372, 128
  %181 = add nsw i32 %.sink.i374, 128
  br label %182

182:                                              ; preds = %179, %57
  %.0182 = phi i32 [ %.1183, %179 ], [ 0, %57 ]
  %.0180 = phi i32 [ %.1181, %179 ], [ 0, %57 ]
  %.0179 = phi i32 [ %181, %179 ], [ 0, %57 ]
  %.0175 = phi i32 [ %180, %179 ], [ 0, %57 ]
  %183 = icmp sgt i32 %42, 0
  br i1 %183, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %185 = icmp eq i32 %11, 0
  %186 = icmp eq i32 %13, 256
  %187 = icmp eq i32 %15, 256
  %or.cond434 = select i1 %186, i1 %187, i1 false
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %189 = icmp sgt i32 %41, 1
  %190 = add nsw i32 %41, -1
  %191 = icmp sgt i32 %41, 0
  %192 = add nsw i32 %2, -1
  %193 = add nsw i32 %3, -1
  %wide.trip.count.i220 = zext nneg i32 %41 to i64
  %194 = sext i32 %.0172369 to i64
  %195 = sext i32 %41 to i64
  br label %196

196:                                              ; preds = %.lr.ph, %transform_a8.exit
  %.0443 = phi ptr [ %8, %.lr.ph ], [ %591, %transform_a8.exit ]
  %.0173442 = phi i32 [ 0, %.lr.ph ], [ %593, %transform_a8.exit ]
  %.1441 = phi ptr [ %.0174, %.lr.ph ], [ %.2, %transform_a8.exit ]
  %.1176440 = phi i32 [ %.0175, %.lr.ph ], [ %.2177, %transform_a8.exit ]
  %.2184439 = phi i32 [ %.0182, %.lr.ph ], [ %.3, %transform_a8.exit ]
  br i1 %.not, label %197, label %201

197:                                              ; preds = %196
  %198 = mul nsw i32 %.0173442, %.0180
  %199 = ashr i32 %198, 8
  %200 = add nsw i32 %199, %.0179
  br label %280

201:                                              ; preds = %196
  %202 = load i32, ptr %0, align 4, !tbaa !23
  %203 = load i32, ptr %184, align 4, !tbaa !25
  %204 = add nsw i32 %203, %.0173442
  br i1 %185, label %205, label %207

205:                                              ; preds = %201
  %206 = load i32, ptr %188, align 4, !tbaa !24
  br i1 %or.cond434, label %.thread413, label %218

207:                                              ; preds = %201
  %208 = sub nsw i32 %202, %.sroa.97.44.extract.trunc
  %209 = sub nsw i32 %204, %.sroa.97.48.extract.trunc
  %210 = load i32, ptr %188, align 4, !tbaa !24
  %211 = sub nsw i32 %210, %.sroa.97.44.extract.trunc
  %212 = mul nsw i32 %209, %38
  %213 = mul nsw i32 %208, %37
  %214 = add nsw i32 %212, %213
  br i1 %or.cond434, label %.thread425, label %246

.thread413:                                       ; preds = %205
  %215 = shl nsw i32 %204, 8
  %216 = shl nsw i32 %202, 8
  %217 = shl nsw i32 %206, 8
  br label %transform_point_upscaled.exit205

218:                                              ; preds = %205
  %219 = sub nsw i32 %204, %.sroa.97.48.extract.trunc
  %220 = shl nsw i32 %219, 16
  %221 = sdiv i32 %220, %15
  %222 = add nsw i32 %221, %40
  %223 = sub nsw i32 %202, %.sroa.97.44.extract.trunc
  %224 = shl nsw i32 %223, 16
  %225 = sdiv i32 %224, %13
  %226 = add nsw i32 %225, %39
  %227 = sub nsw i32 %206, %.sroa.97.44.extract.trunc
  %228 = shl nsw i32 %227, 16
  %229 = sdiv i32 %228, %13
  %230 = add nsw i32 %229, %39
  br label %transform_point_upscaled.exit205

.thread425:                                       ; preds = %207
  %231 = ashr i32 %214, 2
  %232 = add nsw i32 %231, %40
  %233 = mul nsw i32 %208, %38
  %234 = mul nsw i32 %209, %37
  %235 = sub nsw i32 %233, %234
  %236 = ashr i32 %235, 2
  %237 = add nsw i32 %236, %39
  %238 = mul nsw i32 %211, %38
  %239 = sub nsw i32 %238, %234
  %240 = ashr i32 %239, 2
  %241 = add nsw i32 %240, %39
  %242 = mul nsw i32 %211, %37
  %243 = add nsw i32 %212, %242
  %244 = ashr i32 %243, 2
  %245 = add nsw i32 %244, %40
  br label %transform_point_upscaled.exit205

246:                                              ; preds = %207
  %247 = shl nsw i32 %214, 8
  %248 = sdiv i32 %247, %15
  %249 = ashr i32 %248, 2
  %250 = add nsw i32 %249, %40
  %251 = mul nsw i32 %208, %38
  %252 = mul nsw i32 %209, %37
  %253 = sub nsw i32 %251, %252
  %254 = shl nsw i32 %253, 8
  %255 = sdiv i32 %254, %13
  %256 = ashr i32 %255, 2
  %257 = add nsw i32 %256, %39
  %258 = mul nsw i32 %211, %38
  %259 = sub nsw i32 %258, %252
  %260 = shl nsw i32 %259, 8
  %261 = sdiv i32 %260, %13
  %262 = ashr i32 %261, 2
  %263 = add nsw i32 %262, %39
  %264 = mul nsw i32 %211, %37
  %265 = add nsw i32 %264, %212
  %266 = shl nsw i32 %265, 8
  %267 = sdiv i32 %266, %15
  %268 = ashr i32 %267, 2
  %269 = add nsw i32 %268, %40
  br label %transform_point_upscaled.exit205

transform_point_upscaled.exit205:                 ; preds = %.thread413, %218, %.thread425, %246
  %.sink.i202404 = phi i32 [ %215, %.thread413 ], [ %222, %218 ], [ %232, %.thread425 ], [ %250, %246 ]
  %.0365402 = phi i32 [ %216, %.thread413 ], [ %226, %218 ], [ %237, %.thread425 ], [ %257, %246 ]
  %.0364 = phi i32 [ %217, %.thread413 ], [ %230, %218 ], [ %241, %.thread425 ], [ %263, %246 ]
  %.sink.i204 = phi i32 [ %215, %.thread413 ], [ %222, %218 ], [ %245, %.thread425 ], [ %269, %246 ]
  br i1 %189, label %270, label %277

270:                                              ; preds = %transform_point_upscaled.exit205
  %271 = sub nsw i32 %.sink.i204, %.sink.i202404
  %272 = sub nsw i32 %.0364, %.0365402
  %273 = shl nsw i32 %272, 8
  %274 = sdiv i32 %273, %190
  %275 = shl nsw i32 %271, 8
  %276 = sdiv i32 %275, %190
  br label %277

277:                                              ; preds = %270, %transform_point_upscaled.exit205
  %.1186 = phi i32 [ %276, %270 ], [ 0, %transform_point_upscaled.exit205 ]
  %.4 = phi i32 [ %274, %270 ], [ 0, %transform_point_upscaled.exit205 ]
  %278 = add nsw i32 %.0365402, 128
  %279 = add nsw i32 %.sink.i202404, 128
  br label %280

280:                                              ; preds = %277, %197
  %.0185 = phi i32 [ 0, %197 ], [ %.1186, %277 ]
  %.3 = phi i32 [ %.2184439, %197 ], [ %.4, %277 ]
  %.0178 = phi i32 [ %200, %197 ], [ %279, %277 ]
  %.2177 = phi i32 [ %.1176440, %197 ], [ %278, %277 ]
  switch i32 %7, label %._crit_edge [
    i32 17, label %281
    i32 15, label %282
    i32 14, label %283
    i32 16, label %375
    i32 18, label %493
    i32 20, label %494
    i32 6, label %495
  ]

281:                                              ; preds = %280
  tail call fastcc void @transform_rgb888(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %.2177, i32 noundef %.0178, i32 noundef %.3, i32 noundef %.0185, i32 noundef %41, ptr noundef %.0443, i1 noundef zeroext %61, i32 noundef 4)
  br label %transform_a8.exit

282:                                              ; preds = %280
  tail call fastcc void @transform_rgb888(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %.2177, i32 noundef %.0178, i32 noundef %.3, i32 noundef %.0185, i32 noundef %41, ptr noundef %.0443, i1 noundef zeroext %61, i32 noundef 3)
  br label %transform_a8.exit

283:                                              ; preds = %280
  br i1 %191, label %.lr.ph.i, label %transform_a8.exit

.lr.ph.i:                                         ; preds = %283, %374
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %374 ], [ 0, %283 ]
  %284 = trunc i64 %indvars.iv.i to i32
  %285 = mul i32 %.3, %284
  %286 = ashr i32 %285, 8
  %287 = add nsw i32 %286, %.2177
  %288 = mul i32 %.0185, %284
  %289 = ashr i32 %288, 8
  %290 = add nsw i32 %289, %.0178
  %291 = ashr i32 %287, 8
  %292 = ashr i32 %290, 8
  %293 = icmp slt i32 %291, 0
  br i1 %293, label %298, label %294

294:                                              ; preds = %.lr.ph.i
  %295 = icmp slt i32 %291, %2
  %296 = icmp sgt i32 %292, -1
  %.not.i = icmp slt i32 %292, %3
  %297 = and i1 %296, %.not.i
  %or.cond124.i = select i1 %295, i1 %297, i1 false
  br i1 %or.cond124.i, label %300, label %298

298:                                              ; preds = %294, %.lr.ph.i
  %299 = getelementptr inbounds nuw i8, ptr %.0443, i64 %indvars.iv.i
  store i8 0, ptr %299, align 1, !tbaa !27
  br label %374

300:                                              ; preds = %294
  %301 = and i32 %287, 255
  %302 = and i32 %290, 255
  %303 = icmp samesign ult i32 %301, 128
  %304 = shl nuw nsw i32 %301, 1
  %305 = sub nuw nsw i32 254, %304
  %306 = add nsw i32 %304, -256
  %.0103.i = select i1 %303, i32 %305, i32 %306
  %.0101.i = select i1 %303, i32 -1, i32 1
  %307 = icmp samesign ult i32 %302, 128
  %308 = shl nuw nsw i32 %302, 1
  %309 = sub nuw nsw i32 254, %308
  %310 = add nsw i32 %308, -256
  %.0102.i = select i1 %307, i32 %309, i32 %310
  %.0100.i = select i1 %307, i32 -1, i32 1
  %311 = mul nsw i32 %292, %4
  %312 = add nsw i32 %311, %291
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %1, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !27
  %316 = getelementptr inbounds nuw i8, ptr %.0443, i64 %indvars.iv.i
  store i8 %315, ptr %316, align 1, !tbaa !27
  br i1 %61, label %317, label %356

317:                                              ; preds = %300
  %318 = add nsw i32 %.0101.i, %291
  %319 = icmp sgt i32 %318, -1
  %.not118.not.i = icmp slt i32 %318, %2
  %or.cond125.i = and i1 %319, %.not118.not.i
  br i1 %or.cond125.i, label %320, label %356

320:                                              ; preds = %317
  %321 = add nsw i32 %.0100.i, %292
  %322 = icmp sgt i32 %321, -1
  %.not119.not.i = icmp slt i32 %321, %3
  %or.cond126.i = and i1 %322, %.not119.not.i
  br i1 %or.cond126.i, label %323, label %356

323:                                              ; preds = %320
  %324 = sext i32 %.0101.i to i64
  %325 = getelementptr inbounds i8, ptr %314, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !27
  %327 = mul nsw i32 %.0100.i, %4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %314, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !27
  %.not122.i = icmp eq i8 %326, %315
  br i1 %.not122.i, label %340, label %331

331:                                              ; preds = %323
  %332 = zext i8 %315 to i32
  %333 = zext i8 %326 to i32
  %334 = mul nuw nsw i32 %.0102.i, %333
  %335 = sub nuw nsw i32 256, %.0102.i
  %336 = mul nuw nsw i32 %335, %332
  %337 = add nuw nsw i32 %334, %336
  %338 = lshr i32 %337, 8
  %339 = trunc i32 %338 to i8
  br label %340

340:                                              ; preds = %331, %323
  %.099.i = phi i8 [ %339, %331 ], [ %315, %323 ]
  %.not123.i = icmp eq i8 %330, %315
  br i1 %.not123.i, label %350, label %341

341:                                              ; preds = %340
  %342 = zext i8 %315 to i32
  %343 = zext i8 %330 to i32
  %344 = mul nuw nsw i32 %.0103.i, %343
  %345 = sub nuw nsw i32 256, %.0103.i
  %346 = mul nuw nsw i32 %345, %342
  %347 = add nuw nsw i32 %344, %346
  %348 = lshr i32 %347, 8
  %349 = trunc i32 %348 to i8
  br label %350

350:                                              ; preds = %341, %340
  %.0.i = phi i8 [ %349, %341 ], [ %315, %340 ]
  %351 = zext i8 %.099.i to i16
  %352 = zext i8 %.0.i to i16
  %353 = add nuw nsw i16 %352, %351
  %354 = lshr i16 %353, 1
  %355 = trunc nuw i16 %354 to i8
  store i8 %355, ptr %316, align 1, !tbaa !27
  br label %374

356:                                              ; preds = %320, %317, %300
  %357 = icmp eq i32 %291, 0
  %or.cond3.i = and i1 %357, %303
  %or.cond3.not.i = xor i1 %or.cond3.i, true
  %358 = icmp ne i32 %291, %192
  %or.cond5.not.i = or i1 %358, %303
  %or.cond.i = select i1 %or.cond3.not.i, i1 %or.cond5.not.i, i1 false
  br i1 %or.cond.i, label %365, label %359

359:                                              ; preds = %356
  %360 = zext i8 %315 to i32
  %361 = sub nuw nsw i32 255, %.0103.i
  %362 = mul nuw nsw i32 %361, %360
  %363 = lshr i32 %362, 8
  %364 = trunc nuw i32 %363 to i8
  store i8 %364, ptr %316, align 1, !tbaa !27
  br label %374

365:                                              ; preds = %356
  %366 = icmp eq i32 %292, 0
  %or.cond7.i = and i1 %366, %307
  %or.cond7.not.i = xor i1 %or.cond7.i, true
  %367 = icmp ne i32 %292, %193
  %or.cond9.not.i = or i1 %367, %307
  %or.cond131.i = select i1 %or.cond7.not.i, i1 %or.cond9.not.i, i1 false
  br i1 %or.cond131.i, label %374, label %368

368:                                              ; preds = %365
  %369 = zext i8 %315 to i32
  %370 = sub nuw nsw i32 255, %.0102.i
  %371 = mul nuw nsw i32 %370, %369
  %372 = lshr i32 %371, 8
  %373 = trunc nuw i32 %372 to i8
  store i8 %373, ptr %316, align 1, !tbaa !27
  br label %374

374:                                              ; preds = %368, %365, %359, %350, %298
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i220
  br i1 %exitcond.not.i, label %transform_a8.exit, label %.lr.ph.i, !llvm.loop !28

375:                                              ; preds = %280
  br i1 %191, label %.lr.ph.i206, label %transform_a8.exit

.lr.ph.i206:                                      ; preds = %375, %492
  %indvars.iv.i208 = phi i64 [ %indvars.iv.next.i210, %492 ], [ 0, %375 ]
  %376 = trunc i64 %indvars.iv.i208 to i32
  %377 = mul i32 %.3, %376
  %378 = ashr i32 %377, 8
  %379 = add nsw i32 %378, %.2177
  %380 = mul i32 %.0185, %376
  %381 = ashr i32 %380, 8
  %382 = add nsw i32 %381, %.0178
  %383 = ashr i32 %379, 8
  %384 = ashr i32 %382, 8
  %385 = icmp slt i32 %383, 0
  br i1 %385, label %390, label %386

386:                                              ; preds = %.lr.ph.i206
  %387 = icmp slt i32 %383, %2
  %388 = icmp sgt i32 %384, -1
  %.not.i209 = icmp slt i32 %384, %3
  %389 = and i1 %388, %.not.i209
  %or.cond170.i = select i1 %387, i1 %389, i1 false
  br i1 %or.cond170.i, label %392, label %390

390:                                              ; preds = %386, %.lr.ph.i206
  %391 = getelementptr inbounds nuw [4 x i8], ptr %.0443, i64 %indvars.iv.i208
  store i32 0, ptr %391, align 4, !tbaa !30
  br label %492

392:                                              ; preds = %386
  %393 = and i32 %379, 255
  %394 = and i32 %382, 255
  %395 = icmp samesign ult i32 %393, 128
  %396 = sub nuw nsw i32 127, %393
  %397 = add nsw i32 %393, -128
  %.0149.i = select i1 %395, i32 -1, i32 1
  %.0147.i = select i1 %395, i32 %396, i32 %397
  %398 = icmp samesign ult i32 %394, 128
  %399 = sub nuw nsw i32 127, %394
  %400 = add nsw i32 %394, -128
  %.0150.i = select i1 %398, i32 %399, i32 %400
  %.0148.i = select i1 %398, i32 -1, i32 1
  %401 = mul nsw i32 %384, %4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %1, i64 %402
  %404 = shl nuw nsw i32 %383, 2
  %405 = zext nneg i32 %404 to i64
  %406 = getelementptr inbounds nuw i8, ptr %403, i64 %405
  %407 = getelementptr inbounds nuw [4 x i8], ptr %.0443, i64 %indvars.iv.i208
  %408 = load i32, ptr %406, align 1
  store i32 %408, ptr %407, align 1
  %409 = lshr i32 %408, 24
  br i1 %61, label %410, label %474

410:                                              ; preds = %392
  %411 = add nsw i32 %.0149.i, %383
  %412 = icmp sgt i32 %411, -1
  %.not164.not.i = icmp slt i32 %411, %2
  %or.cond171.i = and i1 %412, %.not164.not.i
  br i1 %or.cond171.i, label %413, label %474

413:                                              ; preds = %410
  %414 = add nsw i32 %.0148.i, %384
  %415 = icmp sgt i32 %414, -1
  %.not165.not.i = icmp slt i32 %414, %3
  %or.cond172.i = and i1 %415, %.not165.not.i
  br i1 %or.cond172.i, label %416, label %474

416:                                              ; preds = %413
  %417 = sext i32 %.0149.i to i64
  %418 = getelementptr inbounds [4 x i8], ptr %406, i64 %417
  %.sroa.023.sroa.0.0.copyload.i = load i24, ptr %418, align 1
  %.sroa.528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %418, i64 3
  %.sroa.528.0.copyload.i = load i8, ptr %.sroa.528.0..sroa_idx.i, align 1, !tbaa !27
  %419 = mul nsw i32 %.0148.i, %4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %406, i64 %420
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %421, i64 3
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1, !tbaa !27
  %422 = zext i8 %.sroa.5.0.copyload.i to i32
  %423 = icmp eq i8 %.sroa.5.0.copyload.i, 0
  br i1 %423, label %424, label %430

424:                                              ; preds = %416
  %425 = getelementptr inbounds nuw i8, ptr %407, i64 3
  %426 = sub nuw nsw i32 255, %.0150.i
  %427 = mul nuw nsw i32 %409, %426
  %428 = lshr i32 %427, 8
  %429 = trunc nuw i32 %428 to i8
  store i8 %429, ptr %425, align 1, !tbaa !31
  br label %446

430:                                              ; preds = %416
  %.sroa.011.sroa.0.0.copyload.i = load i24, ptr %421, align 1
  %.sroa.5.0.insert.shift.i = shl nuw i32 %422, 24
  %.sroa.011.0.insert.ext.i = zext i24 %.sroa.011.sroa.0.0.copyload.i to i32
  %.sroa.011.0.insert.insert.i = or disjoint i32 %.sroa.5.0.insert.shift.i, %.sroa.011.0.insert.ext.i
  %431 = tail call zeroext i1 @lv_color32_eq(i32 %408, i32 %.sroa.011.0.insert.insert.i) #3
  br i1 %431, label %446, label %432

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw i8, ptr %407, i64 3
  %434 = load i8, ptr %433, align 1, !tbaa !31
  %.not168.i = icmp eq i8 %434, 0
  br i1 %.not168.i, label %443, label %435

435:                                              ; preds = %432
  %436 = mul nuw nsw i32 %.0150.i, %422
  %437 = zext i8 %434 to i32
  %438 = sub nuw nsw i32 255, %.0150.i
  %439 = mul nuw nsw i32 %438, %437
  %440 = add nuw nsw i32 %439, %436
  %441 = lshr i32 %440, 8
  %442 = trunc i32 %441 to i8
  store i8 %442, ptr %433, align 1, !tbaa !31
  br label %443

443:                                              ; preds = %435, %432
  %.sroa.5.0.insert.ext17.i = shl nsw i32 %.0150.i, 24
  %.sroa.011.0.insert.insert15.i = or disjoint i32 %.sroa.5.0.insert.ext17.i, %.sroa.011.0.insert.ext.i
  %444 = load i32, ptr %407, align 1
  %445 = tail call i32 @lv_color_mix32(i32 %.sroa.011.0.insert.insert15.i, i32 %444) #3
  store i32 %445, ptr %407, align 1
  br label %446

446:                                              ; preds = %443, %430, %424
  %447 = zext i8 %.sroa.528.0.copyload.i to i32
  %448 = icmp eq i8 %.sroa.528.0.copyload.i, 0
  br i1 %448, label %449, label %457

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %407, i64 3
  %451 = load i8, ptr %450, align 1, !tbaa !31
  %452 = zext i8 %451 to i32
  %453 = sub nuw nsw i32 255, %.0147.i
  %454 = mul nuw nsw i32 %453, %452
  %455 = lshr i32 %454, 8
  %456 = trunc nuw i32 %455 to i8
  store i8 %456, ptr %450, align 1, !tbaa !31
  br label %492

457:                                              ; preds = %446
  %458 = load i32, ptr %407, align 1
  %.sroa.528.0.insert.shift.i = shl nuw i32 %447, 24
  %.sroa.023.0.insert.ext.i = zext i24 %.sroa.023.sroa.0.0.copyload.i to i32
  %.sroa.023.0.insert.insert.i = or disjoint i32 %.sroa.528.0.insert.shift.i, %.sroa.023.0.insert.ext.i
  %459 = tail call zeroext i1 @lv_color32_eq(i32 %458, i32 %.sroa.023.0.insert.insert.i) #3
  br i1 %459, label %492, label %460

460:                                              ; preds = %457
  %461 = getelementptr inbounds nuw i8, ptr %407, i64 3
  %462 = load i8, ptr %461, align 1, !tbaa !31
  %.not169.i = icmp eq i8 %462, 0
  br i1 %.not169.i, label %471, label %463

463:                                              ; preds = %460
  %464 = mul nuw nsw i32 %.0147.i, %447
  %465 = zext i8 %462 to i32
  %466 = sub nuw nsw i32 255, %.0147.i
  %467 = mul nuw nsw i32 %466, %465
  %468 = add nuw nsw i32 %467, %464
  %469 = lshr i32 %468, 8
  %470 = trunc i32 %469 to i8
  store i8 %470, ptr %461, align 1, !tbaa !31
  br label %471

471:                                              ; preds = %463, %460
  %.sroa.528.0.insert.ext30.i = shl nsw i32 %.0147.i, 24
  %.sroa.023.0.insert.insert27.i = or disjoint i32 %.sroa.528.0.insert.ext30.i, %.sroa.023.0.insert.ext.i
  %472 = load i32, ptr %407, align 1
  %473 = tail call i32 @lv_color_mix32(i32 %.sroa.023.0.insert.insert27.i, i32 %472) #3
  store i32 %473, ptr %407, align 1
  br label %492

474:                                              ; preds = %413, %410, %392
  %475 = icmp eq i32 %383, 0
  %or.cond3.i212 = and i1 %475, %395
  %or.cond3.not.i213 = xor i1 %or.cond3.i212, true
  %476 = icmp ne i32 %383, %192
  %or.cond5.not.i214 = or i1 %476, %395
  %or.cond.i215 = select i1 %or.cond3.not.i213, i1 %or.cond5.not.i214, i1 false
  br i1 %or.cond.i215, label %483, label %477

477:                                              ; preds = %474
  %478 = getelementptr inbounds nuw i8, ptr %407, i64 3
  %479 = sub nuw nsw i32 127, %.0147.i
  %480 = mul nuw nsw i32 %409, %479
  %481 = lshr i32 %480, 7
  %482 = trunc nuw i32 %481 to i8
  store i8 %482, ptr %478, align 1, !tbaa !31
  br label %492

483:                                              ; preds = %474
  %484 = icmp eq i32 %384, 0
  %or.cond7.i216 = and i1 %484, %398
  %or.cond7.not.i217 = xor i1 %or.cond7.i216, true
  %485 = icmp ne i32 %384, %193
  %or.cond9.not.i218 = or i1 %485, %398
  %or.cond177.i = select i1 %or.cond7.not.i217, i1 %or.cond9.not.i218, i1 false
  br i1 %or.cond177.i, label %492, label %486

486:                                              ; preds = %483
  %487 = getelementptr inbounds nuw i8, ptr %407, i64 3
  %488 = sub nuw nsw i32 127, %.0150.i
  %489 = mul nuw nsw i32 %409, %488
  %490 = lshr i32 %489, 7
  %491 = trunc nuw i32 %490 to i8
  store i8 %491, ptr %487, align 1, !tbaa !31
  br label %492

492:                                              ; preds = %486, %483, %477, %471, %457, %449, %390
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i208, 1
  %exitcond.not.i211 = icmp eq i64 %indvars.iv.next.i210, %wide.trip.count.i220
  br i1 %exitcond.not.i211, label %transform_a8.exit, label %.lr.ph.i206, !llvm.loop !33

493:                                              ; preds = %280
  tail call fastcc void @transform_rgb565a8(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %.2177, i32 noundef %.0178, i32 noundef %.3, i32 noundef %.0185, i32 noundef %41, ptr noundef %.0443, ptr noundef %.1441, i1 noundef zeroext false, i1 noundef zeroext %61)
  br label %transform_a8.exit

494:                                              ; preds = %280
  tail call fastcc void @transform_rgb565a8(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %.2177, i32 noundef %.0178, i32 noundef %.3, i32 noundef %.0185, i32 noundef %41, ptr noundef %.0443, ptr noundef %.1441, i1 noundef zeroext true, i1 noundef zeroext %61)
  br label %transform_a8.exit

495:                                              ; preds = %280
  br i1 %191, label %.lr.ph.i219, label %transform_a8.exit

.lr.ph.i219:                                      ; preds = %495, %590
  %indvars.iv.i221 = phi i64 [ %indvars.iv.next.i223, %590 ], [ 0, %495 ]
  %496 = trunc i64 %indvars.iv.i221 to i32
  %497 = mul i32 %.3, %496
  %498 = ashr i32 %497, 8
  %499 = add nsw i32 %498, %.2177
  %500 = mul i32 %.0185, %496
  %501 = ashr i32 %500, 8
  %502 = add nsw i32 %501, %.0178
  %503 = ashr i32 %499, 8
  %504 = ashr i32 %502, 8
  %505 = icmp slt i32 %503, 0
  br i1 %505, label %510, label %506

506:                                              ; preds = %.lr.ph.i219
  %507 = icmp slt i32 %503, %2
  %508 = icmp sgt i32 %504, -1
  %.not.i222 = icmp slt i32 %504, %3
  %509 = and i1 %508, %.not.i222
  %or.cond129.i = select i1 %507, i1 %509, i1 false
  br i1 %or.cond129.i, label %513, label %510

510:                                              ; preds = %506, %.lr.ph.i219
  %511 = getelementptr inbounds nuw [2 x i8], ptr %.0443, i64 %indvars.iv.i221
  store i8 0, ptr %511, align 1, !tbaa !34
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 1
  store i8 0, ptr %512, align 1, !tbaa !36
  br label %590

513:                                              ; preds = %506
  %514 = and i32 %499, 255
  %515 = and i32 %502, 255
  %516 = icmp samesign ult i32 %514, 128
  %517 = shl nuw nsw i32 %514, 1
  %518 = sub nuw nsw i32 254, %517
  %519 = add nsw i32 %517, -256
  %.0108.i = select i1 %516, i32 %518, i32 %519
  %.0106.i = select i1 %516, i32 -1, i32 1
  %520 = icmp samesign ult i32 %515, 128
  %521 = shl nuw nsw i32 %515, 1
  %522 = sub nuw nsw i32 254, %521
  %523 = add nsw i32 %521, -256
  %.0107.i = select i1 %520, i32 %522, i32 %523
  %.0105.i = select i1 %520, i32 -1, i32 1
  %524 = mul nsw i32 %504, %4
  %525 = add nsw i32 %524, %503
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds i8, ptr %1, i64 %526
  %528 = load i8, ptr %527, align 1, !tbaa !27
  %529 = getelementptr inbounds nuw [2 x i8], ptr %.0443, i64 %indvars.iv.i221
  store i8 %528, ptr %529, align 1, !tbaa !34
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 1
  store i8 -1, ptr %530, align 1, !tbaa !36
  br i1 %61, label %531, label %570

531:                                              ; preds = %513
  %532 = add nsw i32 %.0106.i, %503
  %533 = icmp sgt i32 %532, -1
  %.not123.not.i = icmp slt i32 %532, %2
  %or.cond130.i = and i1 %533, %.not123.not.i
  br i1 %or.cond130.i, label %534, label %570

534:                                              ; preds = %531
  %535 = add nsw i32 %.0105.i, %504
  %536 = icmp sgt i32 %535, -1
  %.not124.not.i = icmp slt i32 %535, %3
  %or.cond131.i232 = and i1 %536, %.not124.not.i
  br i1 %or.cond131.i232, label %537, label %570

537:                                              ; preds = %534
  %538 = sext i32 %.0106.i to i64
  %539 = getelementptr inbounds i8, ptr %527, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !27
  %541 = mul nsw i32 %.0105.i, %4
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i8, ptr %527, i64 %542
  %544 = load i8, ptr %543, align 1, !tbaa !27
  %.not127.i = icmp eq i8 %540, %528
  br i1 %.not127.i, label %554, label %545

545:                                              ; preds = %537
  %546 = zext i8 %528 to i32
  %547 = zext i8 %540 to i32
  %548 = mul nuw nsw i32 %.0107.i, %547
  %549 = sub nuw nsw i32 256, %.0107.i
  %550 = mul nuw nsw i32 %549, %546
  %551 = add nuw nsw i32 %548, %550
  %552 = lshr i32 %551, 8
  %553 = trunc i32 %552 to i8
  br label %554

554:                                              ; preds = %545, %537
  %.0104.i = phi i8 [ %553, %545 ], [ %528, %537 ]
  %.not128.i = icmp eq i8 %544, %528
  br i1 %.not128.i, label %564, label %555

555:                                              ; preds = %554
  %556 = zext i8 %528 to i32
  %557 = zext i8 %544 to i32
  %558 = mul nuw nsw i32 %.0108.i, %557
  %559 = sub nuw nsw i32 256, %.0108.i
  %560 = mul nuw nsw i32 %559, %556
  %561 = add nuw nsw i32 %558, %560
  %562 = lshr i32 %561, 8
  %563 = trunc i32 %562 to i8
  br label %564

564:                                              ; preds = %555, %554
  %.0.i233 = phi i8 [ %563, %555 ], [ %528, %554 ]
  %565 = zext i8 %.0104.i to i16
  %566 = zext i8 %.0.i233 to i16
  %567 = add nuw nsw i16 %566, %565
  %568 = lshr i16 %567, 1
  %569 = trunc nuw i16 %568 to i8
  store i8 %569, ptr %529, align 1, !tbaa !34
  br label %590

570:                                              ; preds = %534, %531, %513
  %571 = icmp eq i32 %503, 0
  %or.cond3.i225 = and i1 %571, %516
  %or.cond3.not.i226 = xor i1 %or.cond3.i225, true
  %572 = icmp ne i32 %503, %192
  %or.cond5.not.i227 = or i1 %572, %516
  %or.cond.i228 = select i1 %or.cond3.not.i226, i1 %or.cond5.not.i227, i1 false
  br i1 %or.cond.i228, label %580, label %573

573:                                              ; preds = %570
  %574 = load i8, ptr %527, align 1, !tbaa !27
  %575 = zext i8 %574 to i32
  %576 = sub nuw nsw i32 255, %.0108.i
  %577 = mul nuw nsw i32 %576, %575
  %578 = lshr i32 %577, 8
  %579 = trunc nuw i32 %578 to i8
  store i8 %579, ptr %530, align 1, !tbaa !36
  br label %590

580:                                              ; preds = %570
  %581 = icmp eq i32 %504, 0
  %or.cond7.i229 = and i1 %581, %520
  %or.cond7.not.i230 = xor i1 %or.cond7.i229, true
  %582 = icmp ne i32 %504, %193
  %or.cond9.not.i231 = or i1 %582, %520
  %or.cond136.i = select i1 %or.cond7.not.i230, i1 %or.cond9.not.i231, i1 false
  br i1 %or.cond136.i, label %590, label %583

583:                                              ; preds = %580
  %584 = load i8, ptr %527, align 1, !tbaa !27
  %585 = zext i8 %584 to i32
  %586 = sub nuw nsw i32 255, %.0107.i
  %587 = mul nuw nsw i32 %586, %585
  %588 = lshr i32 %587, 8
  %589 = trunc nuw i32 %588 to i8
  store i8 %589, ptr %530, align 1, !tbaa !36
  br label %590

590:                                              ; preds = %583, %580, %573, %564, %510
  %indvars.iv.next.i223 = add nuw nsw i64 %indvars.iv.i221, 1
  %exitcond.not.i224 = icmp eq i64 %indvars.iv.next.i223, %wide.trip.count.i220
  br i1 %exitcond.not.i224, label %transform_a8.exit, label %.lr.ph.i219, !llvm.loop !37

transform_a8.exit:                                ; preds = %590, %492, %374, %495, %375, %283, %494, %493, %282, %281
  %591 = getelementptr inbounds i8, ptr %.0443, i64 %194
  %.not199 = icmp eq ptr %.1441, null
  %592 = getelementptr inbounds i8, ptr %.1441, i64 %195
  %.2 = select i1 %.not199, ptr null, ptr %592
  %593 = add nuw nsw i32 %.0173442, 1
  %exitcond.not = icmp eq i32 %593, %42
  br i1 %exitcond.not, label %._crit_edge, label %196, !llvm.loop !38

._crit_edge:                                      ; preds = %280, %transform_a8.exit, %182
  ret void
}

declare i32 @lv_trigo_sin(i16 noundef signext) local_unnamed_addr #1

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lv_color_format_get_size(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @transform_rgb888(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 -2147483520, -2147483648) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef captures(none) %9, i1 noundef zeroext %10, i32 noundef range(i32 3, 5) %11) unnamed_addr #0 {
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %14 = add nsw i32 %1, -1
  %15 = add nsw i32 %2, -1
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %107
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %107 ]
  %17 = trunc i64 %indvars.iv to i32
  %18 = mul i32 %6, %17
  %19 = ashr i32 %18, 8
  %20 = add nsw i32 %19, %4
  %21 = trunc i64 %indvars.iv to i32
  %22 = mul i32 %7, %21
  %23 = ashr i32 %22, 8
  %24 = add nsw i32 %23, %5
  %25 = ashr i32 %20, 8
  %26 = ashr i32 %24, 8
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %16
  %29 = icmp slt i32 %25, %1
  %30 = icmp sgt i32 %26, -1
  %.not = icmp slt i32 %26, %2
  %31 = and i1 %30, %.not
  %or.cond170 = select i1 %29, i1 %31, i1 false
  br i1 %or.cond170, label %35, label %32

32:                                               ; preds = %28, %16
  %33 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 3
  store i8 0, ptr %34, align 1, !tbaa !31
  br label %107

35:                                               ; preds = %28
  %36 = and i32 %20, 255
  %37 = and i32 %24, 255
  %38 = icmp samesign ult i32 %36, 128
  %39 = sub nuw nsw i32 127, %36
  %40 = add nsw i32 %36, -128
  %.0155 = select i1 %38, i32 -1, i32 1
  %.0153 = select i1 %38, i32 %39, i32 %40
  %41 = icmp samesign ult i32 %37, 128
  %42 = sub nuw nsw i32 127, %37
  %43 = add nsw i32 %37, -128
  %.0156 = select i1 %41, i32 -1, i32 1
  %.0154 = select i1 %41, i32 %42, i32 %43
  %44 = mul nsw i32 %26, %3
  %45 = mul nuw nsw i32 %25, %11
  %46 = add i32 %44, %45
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !27
  %51 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 2
  store i8 %50, ptr %52, align 1, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store i8 %54, ptr %55, align 1, !tbaa !40
  %56 = load i8, ptr %48, align 1, !tbaa !27
  store i8 %56, ptr %51, align 1, !tbaa !41
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 3
  store i8 -1, ptr %57, align 1, !tbaa !31
  br i1 %10, label %58, label %91

58:                                               ; preds = %35
  %59 = add nsw i32 %.0155, %25
  %60 = icmp sgt i32 %59, -1
  %.not166.not = icmp slt i32 %59, %1
  %or.cond171 = and i1 %60, %.not166.not
  br i1 %or.cond171, label %61, label %91

61:                                               ; preds = %58
  %62 = add nsw i32 %.0156, %26
  %63 = icmp sgt i32 %62, -1
  %.not167.not = icmp slt i32 %62, %2
  %or.cond172 = and i1 %63, %.not167.not
  br i1 %or.cond172, label %64, label %91

64:                                               ; preds = %61
  %65 = mul nsw i32 %.0155, %11
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %48, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !27
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !27
  %72 = load i8, ptr %67, align 1, !tbaa !27
  %73 = mul nsw i32 %.0156, %3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %48, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !27
  %80 = load i8, ptr %75, align 1, !tbaa !27
  %81 = load i32, ptr %51, align 1
  %.sroa.6.0.insert.ext = zext i8 %77 to i32
  %.sroa.6.0.insert.shift = shl nuw nsw i32 %.sroa.6.0.insert.ext, 16
  %.sroa.5.0.insert.ext = zext i8 %79 to i32
  %.sroa.5.0.insert.shift = shl nuw nsw i32 %.sroa.5.0.insert.ext, 8
  %.sroa.6.0.insert.insert = or disjoint i32 %.sroa.5.0.insert.shift, %.sroa.6.0.insert.shift
  %.sroa.012.0.insert.ext = zext i8 %80 to i32
  %.sroa.5.0.insert.insert = or disjoint i32 %.sroa.6.0.insert.insert, %.sroa.012.0.insert.ext
  %.sroa.012.0.insert.insert = or disjoint i32 %.sroa.5.0.insert.insert, -16777216
  %82 = tail call zeroext i1 @lv_color32_eq(i32 %81, i32 %.sroa.012.0.insert.insert) #3
  %.pre = load i32, ptr %51, align 1
  br i1 %82, label %85, label %83

83:                                               ; preds = %64
  %.sroa.7.0.insert.ext28 = shl nsw i32 %.0154, 24
  %.sroa.6.0.insert.insert26 = or disjoint i32 %.sroa.6.0.insert.shift, %.sroa.7.0.insert.ext28
  %.sroa.5.0.insert.insert21 = or disjoint i32 %.sroa.6.0.insert.insert26, %.sroa.5.0.insert.shift
  %.sroa.012.0.insert.insert16 = or disjoint i32 %.sroa.5.0.insert.insert21, %.sroa.012.0.insert.ext
  %84 = tail call i32 @lv_color_mix32(i32 %.sroa.012.0.insert.insert16, i32 %.pre) #3
  store i32 %84, ptr %51, align 1
  br label %85

85:                                               ; preds = %83, %64
  %86 = phi i32 [ %84, %83 ], [ %.pre, %64 ]
  %.sroa.645.0.insert.ext = zext i8 %69 to i32
  %.sroa.645.0.insert.shift = shl nuw nsw i32 %.sroa.645.0.insert.ext, 16
  %.sroa.539.0.insert.ext = zext i8 %71 to i32
  %.sroa.539.0.insert.shift = shl nuw nsw i32 %.sroa.539.0.insert.ext, 8
  %.sroa.645.0.insert.insert = or disjoint i32 %.sroa.539.0.insert.shift, %.sroa.645.0.insert.shift
  %.sroa.034.0.insert.ext = zext i8 %72 to i32
  %.sroa.539.0.insert.insert = or disjoint i32 %.sroa.645.0.insert.insert, %.sroa.034.0.insert.ext
  %.sroa.034.0.insert.insert = or disjoint i32 %.sroa.539.0.insert.insert, -16777216
  %87 = tail call zeroext i1 @lv_color32_eq(i32 %86, i32 %.sroa.034.0.insert.insert) #3
  br i1 %87, label %107, label %88

88:                                               ; preds = %85
  %.sroa.751.0.insert.ext53 = shl nsw i32 %.0153, 24
  %.sroa.645.0.insert.insert50 = or disjoint i32 %.sroa.645.0.insert.shift, %.sroa.751.0.insert.ext53
  %.sroa.539.0.insert.insert44 = or disjoint i32 %.sroa.645.0.insert.insert50, %.sroa.539.0.insert.shift
  %.sroa.034.0.insert.insert38 = or disjoint i32 %.sroa.539.0.insert.insert44, %.sroa.034.0.insert.ext
  %89 = load i32, ptr %51, align 1
  %90 = tail call i32 @lv_color_mix32(i32 %.sroa.034.0.insert.insert38, i32 %89) #3
  store i32 %90, ptr %51, align 1
  br label %107

91:                                               ; preds = %61, %58, %35
  %92 = icmp eq i32 %25, 0
  %or.cond3 = and i1 %92, %38
  %or.cond3.not = xor i1 %or.cond3, true
  %93 = icmp ne i32 %25, %14
  %or.cond5.not = or i1 %93, %38
  %or.cond = select i1 %or.cond3.not, i1 %or.cond5.not, i1 false
  br i1 %or.cond, label %99, label %94

94:                                               ; preds = %91
  %95 = sub nuw nsw i32 255, %.0153
  %96 = mul nuw nsw i32 %95, 255
  %97 = lshr i32 %96, 8
  %98 = trunc nuw i32 %97 to i8
  store i8 %98, ptr %57, align 1, !tbaa !31
  br label %107

99:                                               ; preds = %91
  %100 = icmp eq i32 %26, 0
  %or.cond7 = and i1 %100, %41
  %or.cond7.not = xor i1 %or.cond7, true
  %101 = icmp ne i32 %26, %15
  %or.cond9.not = or i1 %101, %41
  %or.cond177 = select i1 %or.cond7.not, i1 %or.cond9.not, i1 false
  br i1 %or.cond177, label %107, label %102

102:                                              ; preds = %99
  %103 = sub nuw nsw i32 255, %.0154
  %104 = mul nuw nsw i32 %103, 255
  %105 = lshr i32 %104, 8
  %106 = trunc nuw i32 %105 to i8
  store i8 %106, ptr %57, align 1, !tbaa !31
  br label %107

107:                                              ; preds = %99, %88, %85, %102, %94, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !42

._crit_edge:                                      ; preds = %107, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @transform_rgb565a8(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 -2147483520, -2147483648) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef captures(none) %9, ptr noundef writeonly captures(none) %10, i1 noundef zeroext %11, i1 noundef zeroext %12) unnamed_addr #0 {
  %14 = mul nsw i32 %3, %2
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  %17 = sdiv i32 %3, 2
  %18 = icmp sgt i32 %8, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %19 = add nsw i32 %1, -1
  %20 = add nsw i32 %2, -1
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %150
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %150 ]
  %22 = trunc i64 %indvars.iv to i32
  %23 = mul i32 %6, %22
  %24 = ashr i32 %23, 8
  %25 = add nsw i32 %24, %4
  %26 = trunc i64 %indvars.iv to i32
  %27 = mul i32 %7, %26
  %28 = ashr i32 %27, 8
  %29 = add nsw i32 %28, %5
  %30 = ashr i32 %25, 8
  %31 = ashr i32 %29, 8
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %21
  %34 = icmp slt i32 %30, %1
  %35 = icmp sgt i32 %31, -1
  %.not = icmp slt i32 %31, %2
  %36 = and i1 %35, %.not
  %or.cond183 = select i1 %34, i1 %36, i1 false
  br i1 %or.cond183, label %39, label %37

37:                                               ; preds = %33, %21
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 0, ptr %38, align 1, !tbaa !27
  br label %150

39:                                               ; preds = %33
  %40 = and i32 %25, 255
  %41 = and i32 %29, 255
  %42 = icmp samesign ult i32 %40, 128
  %43 = shl nuw nsw i32 %40, 1
  %44 = sub nuw nsw i32 254, %43
  %45 = add nsw i32 %43, -256
  %.0157 = select i1 %42, i32 -1, i32 1
  %.0155 = select i1 %42, i32 %44, i32 %45
  %46 = icmp samesign ult i32 %41, 128
  %47 = shl nuw nsw i32 %41, 1
  %48 = sub nuw nsw i32 254, %47
  %49 = add nsw i32 %47, -256
  %.0158 = select i1 %46, i32 -1, i32 1
  %.0156 = select i1 %46, i32 %48, i32 %49
  %50 = mul nsw i32 %31, %3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  %53 = shl nuw nsw i32 %30, 1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !43
  %57 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv
  store i16 %56, ptr %57, align 2, !tbaa !43
  br i1 %12, label %58, label %121

58:                                               ; preds = %39
  %59 = add nsw i32 %.0157, %30
  %60 = icmp sgt i32 %59, -1
  %.not174.not = icmp slt i32 %59, %1
  %or.cond184 = and i1 %60, %.not174.not
  br i1 %or.cond184, label %61, label %121

61:                                               ; preds = %58
  %62 = add nsw i32 %.0158, %31
  %63 = icmp sgt i32 %62, -1
  %.not175.not = icmp slt i32 %62, %2
  %or.cond185 = and i1 %63, %.not175.not
  br i1 %or.cond185, label %64, label %121

64:                                               ; preds = %61
  %65 = sext i32 %.0157 to i64
  %66 = getelementptr inbounds [2 x i8], ptr %55, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !43
  %68 = mul nsw i32 %.0158, %3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %55, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !43
  br i1 %11, label %72, label %110

72:                                               ; preds = %64
  %73 = mul nsw i32 %31, %17
  %74 = add nsw i32 %73, %30
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %16, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 %77, ptr %78, align 1, !tbaa !27
  %79 = getelementptr inbounds i8, ptr %76, i64 %65
  %80 = load i8, ptr %79, align 1, !tbaa !27
  %81 = mul nsw i32 %.0158, %17
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %76, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !27
  %.not178 = icmp eq i8 %84, %77
  br i1 %.not178, label %94, label %85

85:                                               ; preds = %72
  %86 = zext i8 %77 to i32
  %87 = zext i8 %84 to i32
  %88 = mul nuw nsw i32 %.0156, %87
  %89 = sub nuw nsw i32 256, %.0156
  %90 = mul nuw nsw i32 %89, %86
  %91 = add nuw nsw i32 %88, %90
  %92 = lshr i32 %91, 8
  %93 = trunc i32 %92 to i8
  br label %94

94:                                               ; preds = %85, %72
  %.0152 = phi i8 [ %93, %85 ], [ %77, %72 ]
  %.not179 = icmp eq i8 %80, %77
  br i1 %.not179, label %104, label %95

95:                                               ; preds = %94
  %96 = zext i8 %77 to i32
  %97 = zext i8 %80 to i32
  %98 = mul nuw nsw i32 %.0155, %97
  %99 = sub nuw nsw i32 256, %.0155
  %100 = mul nuw nsw i32 %99, %96
  %101 = add nsw i32 %98, %100
  %102 = lshr i32 %101, 8
  %103 = trunc i32 %102 to i8
  br label %104

104:                                              ; preds = %95, %94
  %.0153 = phi i8 [ %103, %95 ], [ %77, %94 ]
  %105 = zext i8 %.0152 to i16
  %106 = zext i8 %.0153 to i16
  %107 = add nuw nsw i16 %106, %105
  %108 = lshr i16 %107, 1
  %109 = trunc nuw i16 %108 to i8
  store i8 %109, ptr %78, align 1, !tbaa !27
  %.not180 = icmp eq i16 %108, 0
  br i1 %.not180, label %150, label %112

110:                                              ; preds = %64
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 -1, ptr %111, align 1, !tbaa !27
  br label %112

112:                                              ; preds = %104, %110
  %113 = load i16, ptr %57, align 2, !tbaa !43
  %.not181 = icmp eq i16 %113, %71
  %.not182 = icmp eq i16 %113, %67
  %or.cond186 = select i1 %.not181, i1 %.not182, i1 false
  br i1 %or.cond186, label %150, label %114

114:                                              ; preds = %112
  %115 = trunc nuw i32 %.0156 to i8
  %116 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %71, i16 noundef zeroext %113, i8 noundef zeroext %115) #3
  %117 = load i16, ptr %57, align 2, !tbaa !43
  %118 = trunc nuw i32 %.0155 to i8
  %119 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %67, i16 noundef zeroext %117, i8 noundef zeroext %118) #3
  %120 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %119, i16 noundef zeroext %116, i8 noundef zeroext 127) #3
  store i16 %120, ptr %57, align 2, !tbaa !43
  br label %150

121:                                              ; preds = %61, %58, %39
  br i1 %11, label %122, label %128

122:                                              ; preds = %121
  %123 = mul nsw i32 %31, %17
  %124 = add nsw i32 %123, %30
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %16, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !27
  br label %128

128:                                              ; preds = %121, %122
  %.0 = phi i8 [ %127, %122 ], [ -1, %121 ]
  %129 = icmp eq i32 %30, 0
  %or.cond4 = and i1 %129, %42
  %or.cond4.not = xor i1 %or.cond4, true
  %130 = icmp ne i32 %30, %19
  %or.cond6.not = or i1 %130, %42
  %or.cond = select i1 %or.cond4.not, i1 %or.cond6.not, i1 false
  br i1 %or.cond, label %138, label %131

131:                                              ; preds = %128
  %132 = zext i8 %.0 to i32
  %133 = sub nuw nsw i32 255, %.0155
  %134 = mul nuw nsw i32 %133, %132
  %135 = lshr i32 %134, 8
  %136 = trunc nuw i32 %135 to i8
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 %136, ptr %137, align 1, !tbaa !27
  br label %150

138:                                              ; preds = %128
  %139 = icmp eq i32 %31, 0
  %or.cond8 = and i1 %139, %46
  %or.cond8.not = xor i1 %or.cond8, true
  %140 = icmp ne i32 %31, %20
  %or.cond10.not = or i1 %140, %46
  %or.cond191 = select i1 %or.cond8.not, i1 %or.cond10.not, i1 false
  br i1 %or.cond191, label %148, label %141

141:                                              ; preds = %138
  %142 = zext i8 %.0 to i32
  %143 = sub nuw nsw i32 255, %.0156
  %144 = mul nuw nsw i32 %143, %142
  %145 = lshr i32 %144, 8
  %146 = trunc nuw i32 %145 to i8
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 %146, ptr %147, align 1, !tbaa !27
  br label %150

148:                                              ; preds = %138
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 %.0, ptr %149, align 1, !tbaa !27
  br label %150

150:                                              ; preds = %104, %112, %114, %131, %148, %141, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !44

._crit_edge:                                      ; preds = %150, %13
  ret void
}

declare zeroext i1 @lv_color32_eq(i32, i32) local_unnamed_addr #1

declare i32 @lv_color_mix32(i32, i32) local_unnamed_addr #1

declare zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 68}
!4 = !{!"_lv_draw_image_dsc_t", !5, i64 0, !7, i64 48, !13, i64 56, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !14, i64 88, !15, i64 96, !8, i64 99, !8, i64 100, !10, i64 101, !16, i64 101, !16, i64 101, !17, i64 104, !18, i64 112, !10, i64 128, !7, i64 136}
!5 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !12, i64 32, !7, i64 40}
!6 = !{!"p1 _ZTS9_lv_obj_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS11_lv_layer_t", !7, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 4, !10, i64 6, !10, i64 8, !10, i64 10}
!14 = !{!"", !10, i64 0, !10, i64 4}
!15 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!16 = !{!"short", !8, i64 0}
!17 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !7, i64 0}
!18 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!19 = !{!4, !10, i64 72}
!20 = !{!4, !10, i64 76}
!21 = !{!4, !10, i64 88}
!22 = !{!4, !10, i64 92}
!23 = !{!18, !10, i64 0}
!24 = !{!18, !10, i64 8}
!25 = !{!18, !10, i64 4}
!26 = !{!18, !10, i64 12}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!10, !10, i64 0}
!31 = !{!32, !8, i64 3}
!32 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3}
!33 = distinct !{!33, !29}
!34 = !{!35, !8, i64 0}
!35 = !{!"", !8, i64 0, !8, i64 1}
!36 = !{!35, !8, i64 1}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = !{!32, !8, i64 2}
!40 = !{!32, !8, i64 1}
!41 = !{!32, !8, i64 0}
!42 = distinct !{!42, !29}
!43 = !{!16, !16, i64 0}
!44 = distinct !{!44, !29}
