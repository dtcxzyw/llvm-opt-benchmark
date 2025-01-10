; ModuleID = 'bench/lvgl/original/lv_draw_sw_transform.ll'
source_filename = "bench/lvgl/original/lv_draw_sw_transform.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_color32_t = type { i8, i8, i8, i8 }
%struct.lv_color16a_t = type { i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_transform(ptr nocapture noundef readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr nocapture noundef readonly %6, ptr nocapture noundef readnone %7, i32 noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %16 = load i32, ptr %15, align 4, !tbaa !17
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = sdiv i32 %12, -10
  %.neg = mul nsw i32 %19, -10
  %20 = sub i32 %.neg, %12
  %21 = trunc i32 %19 to i16
  %22 = tail call i32 @lv_trigo_sin(i16 noundef signext %21) #3
  %23 = add i16 %21, 1
  %24 = tail call i32 @lv_trigo_sin(i16 noundef signext %23) #3
  %25 = add i16 %21, 90
  %26 = tail call i32 @lv_trigo_sin(i16 noundef signext %25) #3
  %27 = add i16 %21, 91
  %28 = tail call i32 @lv_trigo_sin(i16 noundef signext %27) #3
  %29 = sub nsw i32 10, %20
  %30 = mul nsw i32 %22, %29
  %31 = mul nsw i32 %24, %20
  %32 = add nsw i32 %31, %30
  %33 = sdiv i32 %32, 10
  %34 = mul nsw i32 %26, %29
  %35 = mul nsw i32 %28, %20
  %36 = add nsw i32 %35, %34
  %37 = sdiv i32 %36, 10
  %38 = ashr i32 %33, 5
  %39 = ashr i32 %37, 5
  %.sroa.97.44.extract.trunc = trunc i64 %18 to i32
  %40 = shl nsw i32 %.sroa.97.44.extract.trunc, 8
  %.sroa.97.48.extract.shift = lshr i64 %18, 32
  %.sroa.97.48.extract.trunc = trunc nuw i64 %.sroa.97.48.extract.shift to i32
  %41 = shl nsw i32 %.sroa.97.48.extract.trunc, 8
  %42 = tail call i32 @lv_area_get_width(ptr noundef %1) #3
  %43 = tail call i32 @lv_area_get_height(ptr noundef %1) #3
  switch i32 %8, label %55 [
    i32 6, label %44
    i32 15, label %50
    i32 20, label %.thread403
  ]

44:                                               ; preds = %10
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 99
  %46 = load i8, ptr %45, align 1, !tbaa !18
  %47 = icmp ugt i8 %46, 1
  %48 = select i1 %47, i32 2, i32 1
  %49 = shl i32 %42, %48
  br label %.thread

50:                                               ; preds = %10
  %51 = tail call zeroext i8 @lv_color_format_get_size(i32 noundef 16) #3
  %52 = zext i8 %51 to i32
  %53 = mul nsw i32 %42, %52
  br label %.thread

.thread403:                                       ; preds = %10
  %54 = shl nsw i32 %42, 1
  br label %59

55:                                               ; preds = %10
  %56 = tail call zeroext i8 @lv_color_format_get_size(i32 noundef %8) #3
  %57 = zext i8 %56 to i32
  %58 = mul nsw i32 %42, %57
  %cond = icmp eq i32 %8, 18
  br i1 %cond, label %59, label %.thread

59:                                               ; preds = %55, %.thread403
  %.0187405 = phi i32 [ %54, %.thread403 ], [ %58, %55 ]
  %60 = mul nsw i32 %.0187405, %43
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %9, i64 %61
  br label %.thread

.thread:                                          ; preds = %55, %44, %50, %59
  %.0187402 = phi i32 [ %.0187405, %59 ], [ %58, %55 ], [ %53, %50 ], [ %49, %44 ]
  %.0189 = phi ptr [ %62, %59 ], [ null, %55 ], [ null, %50 ], [ null, %44 ]
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 101
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 16
  %66 = icmp ne i8 %65, 0
  %67 = load i32, ptr %11, align 4, !tbaa !3
  %.not = icmp eq i32 %67, 0
  br i1 %.not, label %68, label %187

68:                                               ; preds = %.thread
  %69 = load i32, ptr %17, align 8, !tbaa !19
  %70 = xor i32 %69, -1
  %71 = add i32 %3, %70
  %72 = load i32, ptr %13, align 8, !tbaa !16
  %73 = mul nsw i32 %71, %72
  %74 = ashr i32 %73, 8
  %75 = add nsw i32 %74, %69
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %77 = load i32, ptr %76, align 4, !tbaa !20
  %78 = xor i32 %77, -1
  %79 = add i32 %4, %78
  %80 = load i32, ptr %15, align 4, !tbaa !17
  %81 = mul nsw i32 %79, %80
  %82 = ashr i32 %81, 8
  %83 = add nsw i32 %82, %77
  %84 = load i32, ptr %1, align 4, !tbaa !21
  %. = tail call i32 @llvm.smin.i32(i32 %84, i32 %75)
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !22
  %87 = tail call i32 @llvm.smin.i32(i32 %86, i32 %75)
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !23
  %90 = tail call i32 @llvm.smin.i32(i32 %89, i32 %83)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !24
  %93 = tail call i32 @llvm.smin.i32(i32 %92, i32 %83)
  %94 = icmp eq i32 %12, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %68
  %96 = icmp eq i32 %14, 256
  %97 = icmp eq i32 %16, 256
  %or.cond = select i1 %96, i1 %97, i1 false
  br i1 %or.cond, label %.thread419, label %112

98:                                               ; preds = %68
  %99 = sub nsw i32 %., %.sroa.97.44.extract.trunc
  %100 = sub nsw i32 %90, %.sroa.97.48.extract.trunc
  %101 = icmp eq i32 %14, 256
  %102 = icmp eq i32 %16, 256
  %or.cond466 = select i1 %101, i1 %102, i1 false
  %103 = sub nsw i32 %93, %.sroa.97.48.extract.trunc
  %104 = sub nsw i32 %87, %.sroa.97.44.extract.trunc
  %105 = mul nsw i32 %100, %39
  %106 = mul nsw i32 %99, %38
  %107 = add nsw i32 %105, %106
  br i1 %or.cond466, label %.thread431, label %transform_point_upscaled.exit

.thread419:                                       ; preds = %95
  %108 = shl nsw i32 %90, 8
  %109 = shl nsw i32 %., 8
  %110 = shl nsw i32 %87, 8
  %111 = shl nsw i32 %93, 8
  br label %transform_point_upscaled.exit216

112:                                              ; preds = %95
  %113 = sub nsw i32 %90, %.sroa.97.48.extract.trunc
  %114 = shl nsw i32 %113, 16
  %115 = sdiv i32 %114, %16
  %116 = add nsw i32 %115, %41
  %117 = sub nsw i32 %., %.sroa.97.44.extract.trunc
  %118 = shl nsw i32 %117, 16
  %119 = sdiv i32 %118, %14
  %120 = add nsw i32 %119, %40
  %121 = sub nsw i32 %87, %.sroa.97.44.extract.trunc
  %122 = sub nsw i32 %93, %.sroa.97.48.extract.trunc
  %123 = shl nsw i32 %121, 16
  %124 = sdiv i32 %123, %14
  %125 = add nsw i32 %124, %40
  %126 = shl nsw i32 %122, 16
  %127 = sdiv i32 %126, %16
  %128 = add nsw i32 %127, %41
  br label %transform_point_upscaled.exit216

.thread431:                                       ; preds = %98
  %129 = ashr i32 %107, 2
  %130 = add nsw i32 %129, %41
  %131 = mul nsw i32 %99, %39
  %132 = mul nsw i32 %100, %38
  %133 = sub nsw i32 %131, %132
  %134 = ashr i32 %133, 2
  %135 = add nsw i32 %134, %40
  %136 = mul nsw i32 %104, %39
  %137 = mul nsw i32 %103, %38
  %138 = sub nsw i32 %136, %137
  %139 = ashr i32 %138, 2
  %140 = add nsw i32 %139, %40
  %141 = mul nsw i32 %104, %38
  %142 = mul nsw i32 %103, %39
  %143 = add nsw i32 %142, %141
  %144 = ashr i32 %143, 2
  %145 = add nsw i32 %144, %41
  br label %transform_point_upscaled.exit216

transform_point_upscaled.exit:                    ; preds = %98
  %146 = shl nsw i32 %107, 8
  %147 = sdiv i32 %146, %16
  %148 = ashr i32 %147, 2
  %149 = add nsw i32 %148, %41
  %150 = mul nsw i32 %99, %39
  %151 = mul nsw i32 %100, %38
  %152 = sub nsw i32 %150, %151
  %153 = shl nsw i32 %152, 8
  %154 = sdiv i32 %153, %14
  %155 = ashr i32 %154, 2
  %156 = add nsw i32 %155, %40
  %157 = mul nsw i32 %104, %39
  %158 = mul nsw i32 %103, %38
  %159 = sub nsw i32 %157, %158
  %160 = shl nsw i32 %159, 8
  %161 = sdiv i32 %160, %14
  %162 = ashr i32 %161, 2
  %163 = add nsw i32 %162, %40
  %164 = mul nsw i32 %104, %38
  %165 = mul nsw i32 %103, %39
  %166 = add nsw i32 %165, %164
  %167 = shl nsw i32 %166, 8
  %168 = sdiv i32 %167, %16
  %169 = ashr i32 %168, 2
  %170 = add nsw i32 %169, %41
  br label %transform_point_upscaled.exit216

transform_point_upscaled.exit216:                 ; preds = %.thread419, %112, %.thread431, %transform_point_upscaled.exit
  %.sink.i410 = phi i32 [ %108, %.thread419 ], [ %116, %112 ], [ %130, %.thread431 ], [ %149, %transform_point_upscaled.exit ]
  %.0399408 = phi i32 [ %109, %.thread419 ], [ %120, %112 ], [ %135, %.thread431 ], [ %156, %transform_point_upscaled.exit ]
  %.0400 = phi i32 [ %110, %.thread419 ], [ %125, %112 ], [ %140, %.thread431 ], [ %163, %transform_point_upscaled.exit ]
  %.sink.i215 = phi i32 [ %111, %.thread419 ], [ %128, %112 ], [ %145, %.thread431 ], [ %170, %transform_point_upscaled.exit ]
  %171 = sub nsw i32 %.sink.i215, %.sink.i410
  %172 = icmp sgt i32 %42, 1
  br i1 %172, label %173, label %178

173:                                              ; preds = %transform_point_upscaled.exit216
  %174 = sub nsw i32 %.0400, %.0399408
  %175 = shl nsw i32 %174, 8
  %176 = add nsw i32 %42, -1
  %177 = sdiv i32 %175, %176
  br label %178

178:                                              ; preds = %173, %transform_point_upscaled.exit216
  %.1198 = phi i32 [ %177, %173 ], [ 0, %transform_point_upscaled.exit216 ]
  %179 = icmp sgt i32 %43, 1
  br i1 %179, label %180, label %184

180:                                              ; preds = %178
  %181 = shl nsw i32 %171, 8
  %182 = add nsw i32 %43, -1
  %183 = sdiv i32 %181, %182
  br label %184

184:                                              ; preds = %180, %178
  %.1196 = phi i32 [ %183, %180 ], [ 0, %178 ]
  %185 = add nsw i32 %.0399408, 128
  %186 = add nsw i32 %.sink.i410, 128
  br label %187

187:                                              ; preds = %184, %.thread
  %.0197 = phi i32 [ %.1198, %184 ], [ 0, %.thread ]
  %.0195 = phi i32 [ %.1196, %184 ], [ 0, %.thread ]
  %.0194 = phi i32 [ %186, %184 ], [ 0, %.thread ]
  %.0190 = phi i32 [ %185, %184 ], [ 0, %.thread ]
  %188 = icmp sgt i32 %43, 0
  br i1 %188, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %187
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %190 = icmp eq i32 %12, 0
  %191 = icmp eq i32 %14, 256
  %192 = icmp eq i32 %16, 256
  %or.cond470 = select i1 %191, i1 %192, i1 false
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %194 = icmp sgt i32 %42, 1
  %195 = add nsw i32 %42, -1
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 99
  %197 = icmp sgt i32 %42, 0
  %198 = add nsw i32 %3, -1
  %199 = add nsw i32 %4, -1
  %wide.trip.count.i250 = zext nneg i32 %42 to i64
  %200 = sext i32 %.0187402 to i64
  %201 = sext i32 %42 to i64
  br label %202

202:                                              ; preds = %.lr.ph, %transform_a8.exit
  %.0480 = phi ptr [ %9, %.lr.ph ], [ %698, %transform_a8.exit ]
  %.0188479 = phi i32 [ 0, %.lr.ph ], [ %700, %transform_a8.exit ]
  %.1478 = phi ptr [ %.0189, %.lr.ph ], [ %.2, %transform_a8.exit ]
  %.1191477 = phi i32 [ %.0190, %.lr.ph ], [ %.2192, %transform_a8.exit ]
  %.2199476 = phi i32 [ %.0197, %.lr.ph ], [ %.3, %transform_a8.exit ]
  br i1 %.not, label %203, label %207

203:                                              ; preds = %202
  %204 = mul nsw i32 %.0188479, %.0195
  %205 = ashr i32 %204, 8
  %206 = add nsw i32 %205, %.0194
  br label %286

207:                                              ; preds = %202
  %208 = load i32, ptr %1, align 4, !tbaa !21
  %209 = load i32, ptr %189, align 4, !tbaa !23
  %210 = add nsw i32 %209, %.0188479
  br i1 %190, label %211, label %213

211:                                              ; preds = %207
  %212 = load i32, ptr %193, align 4, !tbaa !22
  br i1 %or.cond470, label %.thread449, label %224

213:                                              ; preds = %207
  %214 = sub nsw i32 %208, %.sroa.97.44.extract.trunc
  %215 = sub nsw i32 %210, %.sroa.97.48.extract.trunc
  %216 = load i32, ptr %193, align 4, !tbaa !22
  %217 = sub nsw i32 %216, %.sroa.97.44.extract.trunc
  %218 = mul nsw i32 %215, %39
  %219 = mul nsw i32 %214, %38
  %220 = add nsw i32 %218, %219
  br i1 %or.cond470, label %.thread461, label %252

.thread449:                                       ; preds = %211
  %221 = shl nsw i32 %210, 8
  %222 = shl nsw i32 %208, 8
  %223 = shl nsw i32 %212, 8
  br label %transform_point_upscaled.exit220

224:                                              ; preds = %211
  %225 = sub nsw i32 %210, %.sroa.97.48.extract.trunc
  %226 = shl nsw i32 %225, 16
  %227 = sdiv i32 %226, %16
  %228 = add nsw i32 %227, %41
  %229 = sub nsw i32 %208, %.sroa.97.44.extract.trunc
  %230 = shl nsw i32 %229, 16
  %231 = sdiv i32 %230, %14
  %232 = add nsw i32 %231, %40
  %233 = sub nsw i32 %212, %.sroa.97.44.extract.trunc
  %234 = shl nsw i32 %233, 16
  %235 = sdiv i32 %234, %14
  %236 = add nsw i32 %235, %40
  br label %transform_point_upscaled.exit220

.thread461:                                       ; preds = %213
  %237 = ashr i32 %220, 2
  %238 = add nsw i32 %237, %41
  %239 = mul nsw i32 %214, %39
  %240 = mul nsw i32 %215, %38
  %241 = sub nsw i32 %239, %240
  %242 = ashr i32 %241, 2
  %243 = add nsw i32 %242, %40
  %244 = mul nsw i32 %217, %39
  %245 = sub nsw i32 %244, %240
  %246 = ashr i32 %245, 2
  %247 = add nsw i32 %246, %40
  %248 = mul nsw i32 %217, %38
  %249 = add nsw i32 %218, %248
  %250 = ashr i32 %249, 2
  %251 = add nsw i32 %250, %41
  br label %transform_point_upscaled.exit220

252:                                              ; preds = %213
  %253 = shl nsw i32 %220, 8
  %254 = sdiv i32 %253, %16
  %255 = ashr i32 %254, 2
  %256 = add nsw i32 %255, %41
  %257 = mul nsw i32 %214, %39
  %258 = mul nsw i32 %215, %38
  %259 = sub nsw i32 %257, %258
  %260 = shl nsw i32 %259, 8
  %261 = sdiv i32 %260, %14
  %262 = ashr i32 %261, 2
  %263 = add nsw i32 %262, %40
  %264 = mul nsw i32 %217, %39
  %265 = sub nsw i32 %264, %258
  %266 = shl nsw i32 %265, 8
  %267 = sdiv i32 %266, %14
  %268 = ashr i32 %267, 2
  %269 = add nsw i32 %268, %40
  %270 = mul nsw i32 %217, %38
  %271 = add nsw i32 %270, %218
  %272 = shl nsw i32 %271, 8
  %273 = sdiv i32 %272, %16
  %274 = ashr i32 %273, 2
  %275 = add nsw i32 %274, %41
  br label %transform_point_upscaled.exit220

transform_point_upscaled.exit220:                 ; preds = %.thread449, %224, %.thread461, %252
  %.sink.i217440 = phi i32 [ %221, %.thread449 ], [ %228, %224 ], [ %238, %.thread461 ], [ %256, %252 ]
  %.0398438 = phi i32 [ %222, %.thread449 ], [ %232, %224 ], [ %243, %.thread461 ], [ %263, %252 ]
  %.0397 = phi i32 [ %223, %.thread449 ], [ %236, %224 ], [ %247, %.thread461 ], [ %269, %252 ]
  %.sink.i219 = phi i32 [ %221, %.thread449 ], [ %228, %224 ], [ %251, %.thread461 ], [ %275, %252 ]
  br i1 %194, label %276, label %283

276:                                              ; preds = %transform_point_upscaled.exit220
  %277 = sub nsw i32 %.sink.i219, %.sink.i217440
  %278 = sub nsw i32 %.0397, %.0398438
  %279 = shl nsw i32 %278, 8
  %280 = sdiv i32 %279, %195
  %281 = shl nsw i32 %277, 8
  %282 = sdiv i32 %281, %195
  br label %283

283:                                              ; preds = %276, %transform_point_upscaled.exit220
  %.1201 = phi i32 [ %282, %276 ], [ 0, %transform_point_upscaled.exit220 ]
  %.4 = phi i32 [ %280, %276 ], [ 0, %transform_point_upscaled.exit220 ]
  %284 = add nsw i32 %.0398438, 128
  %285 = add nsw i32 %.sink.i217440, 128
  br label %286

286:                                              ; preds = %283, %203
  %.0200 = phi i32 [ 0, %203 ], [ %.1201, %283 ]
  %.3 = phi i32 [ %.2199476, %203 ], [ %.4, %283 ]
  %.0193 = phi i32 [ %206, %203 ], [ %285, %283 ]
  %.2192 = phi i32 [ %.1191477, %203 ], [ %284, %283 ]
  switch i32 %8, label %transform_a8.exit [
    i32 17, label %287
    i32 15, label %288
    i32 14, label %289
    i32 16, label %381
    i32 18, label %499
    i32 20, label %500
    i32 6, label %501
  ]

287:                                              ; preds = %286
  tail call fastcc void @transform_rgb888(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %.2192, i32 noundef %.0193, i32 noundef %.3, i32 noundef %.0200, i32 noundef %42, ptr noundef %.0480, i1 noundef zeroext %66, i32 noundef 4)
  br label %transform_a8.exit

288:                                              ; preds = %286
  tail call fastcc void @transform_rgb888(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %.2192, i32 noundef %.0193, i32 noundef %.3, i32 noundef %.0200, i32 noundef %42, ptr noundef %.0480, i1 noundef zeroext %66, i32 noundef 3)
  br label %transform_a8.exit

289:                                              ; preds = %286
  br i1 %197, label %.lr.ph.i, label %transform_a8.exit

.lr.ph.i:                                         ; preds = %289, %380
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %380 ], [ 0, %289 ]
  %290 = trunc i64 %indvars.iv.i to i32
  %291 = mul i32 %.3, %290
  %292 = ashr i32 %291, 8
  %293 = add nsw i32 %292, %.2192
  %294 = mul i32 %.0200, %290
  %295 = ashr i32 %294, 8
  %296 = add nsw i32 %295, %.0193
  %297 = ashr i32 %293, 8
  %298 = ashr i32 %296, 8
  %299 = icmp slt i32 %297, 0
  br i1 %299, label %304, label %300

300:                                              ; preds = %.lr.ph.i
  %301 = icmp slt i32 %297, %3
  %302 = icmp sgt i32 %298, -1
  %.not.i = icmp slt i32 %298, %4
  %303 = and i1 %302, %.not.i
  %or.cond124.i = select i1 %301, i1 %303, i1 false
  br i1 %or.cond124.i, label %306, label %304

304:                                              ; preds = %300, %.lr.ph.i
  %305 = getelementptr inbounds nuw i8, ptr %.0480, i64 %indvars.iv.i
  store i8 0, ptr %305, align 1, !tbaa !25
  br label %380

306:                                              ; preds = %300
  %307 = and i32 %293, 255
  %308 = and i32 %296, 255
  %309 = icmp samesign ult i32 %307, 128
  %310 = shl nuw nsw i32 %307, 1
  %311 = xor i32 %310, 254
  %312 = add nsw i32 %310, -256
  %.0103.i = select i1 %309, i32 %311, i32 %312
  %.0101.i = select i1 %309, i32 -1, i32 1
  %313 = icmp samesign ult i32 %308, 128
  %314 = shl nuw nsw i32 %308, 1
  %315 = xor i32 %314, 254
  %316 = add nsw i32 %314, -256
  %.0102.i = select i1 %313, i32 %315, i32 %316
  %.0100.i = select i1 %313, i32 -1, i32 1
  %317 = mul nsw i32 %298, %5
  %318 = add nsw i32 %317, %297
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %2, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !25
  %322 = getelementptr inbounds nuw i8, ptr %.0480, i64 %indvars.iv.i
  store i8 %321, ptr %322, align 1, !tbaa !25
  br i1 %66, label %323, label %362

323:                                              ; preds = %306
  %324 = add nsw i32 %.0101.i, %297
  %325 = icmp sgt i32 %324, -1
  %.not118.not.i = icmp slt i32 %324, %3
  %or.cond125.i = and i1 %325, %.not118.not.i
  br i1 %or.cond125.i, label %326, label %362

326:                                              ; preds = %323
  %327 = add nsw i32 %.0100.i, %298
  %328 = icmp sgt i32 %327, -1
  %.not119.not.i = icmp slt i32 %327, %4
  %or.cond126.i = and i1 %328, %.not119.not.i
  br i1 %or.cond126.i, label %329, label %362

329:                                              ; preds = %326
  %330 = sext i32 %.0101.i to i64
  %331 = getelementptr inbounds i8, ptr %320, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !25
  %333 = mul nsw i32 %.0100.i, %5
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %320, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !25
  %.not122.i = icmp eq i8 %332, %321
  br i1 %.not122.i, label %346, label %337

337:                                              ; preds = %329
  %338 = zext i8 %321 to i32
  %339 = zext i8 %332 to i32
  %340 = mul nuw nsw i32 %.0102.i, %339
  %341 = sub nuw nsw i32 256, %.0102.i
  %342 = mul nuw nsw i32 %341, %338
  %343 = add nuw nsw i32 %340, %342
  %344 = lshr i32 %343, 8
  %345 = trunc i32 %344 to i8
  br label %346

346:                                              ; preds = %337, %329
  %.099.i = phi i8 [ %345, %337 ], [ %321, %329 ]
  %.not123.i = icmp eq i8 %336, %321
  br i1 %.not123.i, label %356, label %347

347:                                              ; preds = %346
  %348 = zext i8 %321 to i32
  %349 = zext i8 %336 to i32
  %350 = mul nuw nsw i32 %.0103.i, %349
  %351 = sub nuw nsw i32 256, %.0103.i
  %352 = mul nuw nsw i32 %351, %348
  %353 = add nuw nsw i32 %350, %352
  %354 = lshr i32 %353, 8
  %355 = trunc i32 %354 to i8
  br label %356

356:                                              ; preds = %347, %346
  %.0.i = phi i8 [ %355, %347 ], [ %321, %346 ]
  %357 = zext i8 %.099.i to i16
  %358 = zext i8 %.0.i to i16
  %359 = add nuw nsw i16 %358, %357
  %360 = lshr i16 %359, 1
  %361 = trunc nuw i16 %360 to i8
  store i8 %361, ptr %322, align 1, !tbaa !25
  br label %380

362:                                              ; preds = %326, %323, %306
  %363 = icmp samesign ult i32 %293, 256
  %or.cond3.i = and i1 %363, %309
  %or.cond3.not.i = xor i1 %or.cond3.i, true
  %364 = icmp ne i32 %297, %198
  %or.cond5.not.i = or i1 %364, %309
  %or.cond.i = select i1 %or.cond3.not.i, i1 %or.cond5.not.i, i1 false
  br i1 %or.cond.i, label %371, label %365

365:                                              ; preds = %362
  %366 = zext i8 %321 to i32
  %367 = xor i32 %.0103.i, 255
  %368 = mul nuw nsw i32 %367, %366
  %369 = lshr i32 %368, 8
  %370 = trunc i32 %369 to i8
  store i8 %370, ptr %322, align 1, !tbaa !25
  br label %380

371:                                              ; preds = %362
  %372 = icmp samesign ult i32 %296, 256
  %or.cond7.i = and i1 %372, %313
  %or.cond7.not.i = xor i1 %or.cond7.i, true
  %373 = icmp ne i32 %298, %199
  %or.cond9.not.i = or i1 %373, %313
  %or.cond131.i = select i1 %or.cond7.not.i, i1 %or.cond9.not.i, i1 false
  br i1 %or.cond131.i, label %380, label %374

374:                                              ; preds = %371
  %375 = zext i8 %321 to i32
  %376 = xor i32 %.0102.i, 255
  %377 = mul nuw nsw i32 %376, %375
  %378 = lshr i32 %377, 8
  %379 = trunc i32 %378 to i8
  store i8 %379, ptr %322, align 1, !tbaa !25
  br label %380

380:                                              ; preds = %374, %371, %365, %356, %304
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i250
  br i1 %exitcond.not.i, label %transform_a8.exit, label %.lr.ph.i, !llvm.loop !26

381:                                              ; preds = %286
  br i1 %197, label %.lr.ph.i221, label %transform_a8.exit

.lr.ph.i221:                                      ; preds = %381, %498
  %indvars.iv.i223 = phi i64 [ %indvars.iv.next.i225, %498 ], [ 0, %381 ]
  %382 = trunc i64 %indvars.iv.i223 to i32
  %383 = mul i32 %.3, %382
  %384 = ashr i32 %383, 8
  %385 = add nsw i32 %384, %.2192
  %386 = mul i32 %.0200, %382
  %387 = ashr i32 %386, 8
  %388 = add nsw i32 %387, %.0193
  %389 = ashr i32 %385, 8
  %390 = ashr i32 %388, 8
  %391 = icmp slt i32 %389, 0
  br i1 %391, label %396, label %392

392:                                              ; preds = %.lr.ph.i221
  %393 = icmp slt i32 %389, %3
  %394 = icmp sgt i32 %390, -1
  %.not.i224 = icmp slt i32 %390, %4
  %395 = and i1 %394, %.not.i224
  %or.cond170.i = select i1 %393, i1 %395, i1 false
  br i1 %or.cond170.i, label %398, label %396

396:                                              ; preds = %392, %.lr.ph.i221
  %397 = getelementptr inbounds nuw i32, ptr %.0480, i64 %indvars.iv.i223
  store i32 0, ptr %397, align 4, !tbaa !28
  br label %498

398:                                              ; preds = %392
  %399 = and i32 %385, 255
  %400 = and i32 %388, 255
  %401 = icmp samesign ult i32 %399, 128
  %402 = xor i32 %399, 127
  %403 = add nsw i32 %399, -128
  %.0149.i = select i1 %401, i32 -1, i32 1
  %.0147.i = select i1 %401, i32 %402, i32 %403
  %404 = icmp samesign ult i32 %400, 128
  %405 = xor i32 %400, 127
  %406 = add nsw i32 %400, -128
  %.0150.i = select i1 %404, i32 %405, i32 %406
  %.0148.i = select i1 %404, i32 -1, i32 1
  %407 = mul nsw i32 %390, %5
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %2, i64 %408
  %410 = shl nuw nsw i32 %389, 2
  %411 = zext nneg i32 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 %411
  %413 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.0480, i64 %indvars.iv.i223
  %414 = load i32, ptr %412, align 1
  store i32 %414, ptr %413, align 1
  %415 = lshr i32 %414, 24
  br i1 %66, label %416, label %480

416:                                              ; preds = %398
  %417 = add nsw i32 %.0149.i, %389
  %418 = icmp sgt i32 %417, -1
  %.not164.not.i = icmp slt i32 %417, %3
  %or.cond171.i = and i1 %418, %.not164.not.i
  br i1 %or.cond171.i, label %419, label %480

419:                                              ; preds = %416
  %420 = add nsw i32 %.0148.i, %390
  %421 = icmp sgt i32 %420, -1
  %.not165.not.i = icmp slt i32 %420, %4
  %or.cond172.i = and i1 %421, %.not165.not.i
  br i1 %or.cond172.i, label %422, label %480

422:                                              ; preds = %419
  %423 = sext i32 %.0149.i to i64
  %424 = getelementptr inbounds %struct.lv_color32_t, ptr %412, i64 %423
  %.sroa.023.sroa.0.0.copyload.i = load i24, ptr %424, align 1
  %.sroa.528.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %424, i64 3
  %.sroa.528.0.copyload.i = load i8, ptr %.sroa.528.0..sroa_idx.i, align 1, !tbaa !25
  %425 = mul nsw i32 %.0148.i, %5
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i8, ptr %412, i64 %426
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %427, i64 3
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1, !tbaa !25
  %428 = zext i8 %.sroa.5.0.copyload.i to i32
  %429 = icmp eq i8 %.sroa.5.0.copyload.i, 0
  br i1 %429, label %430, label %436

430:                                              ; preds = %422
  %431 = getelementptr inbounds nuw i8, ptr %413, i64 3
  %432 = xor i32 %.0150.i, 255
  %433 = mul nuw nsw i32 %415, %432
  %434 = lshr i32 %433, 8
  %435 = trunc i32 %434 to i8
  store i8 %435, ptr %431, align 1, !tbaa !29
  br label %452

436:                                              ; preds = %422
  %.sroa.011.sroa.0.0.copyload.i = load i24, ptr %427, align 1
  %.sroa.5.0.insert.shift.i = shl nuw i32 %428, 24
  %.sroa.011.0.insert.ext.i = zext i24 %.sroa.011.sroa.0.0.copyload.i to i32
  %.sroa.011.0.insert.insert.i = or disjoint i32 %.sroa.5.0.insert.shift.i, %.sroa.011.0.insert.ext.i
  %437 = tail call zeroext i1 @lv_color32_eq(i32 %414, i32 %.sroa.011.0.insert.insert.i) #3
  br i1 %437, label %452, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %413, i64 3
  %440 = load i8, ptr %439, align 1, !tbaa !29
  %.not168.i = icmp eq i8 %440, 0
  br i1 %.not168.i, label %449, label %441

441:                                              ; preds = %438
  %442 = mul nuw nsw i32 %.0150.i, %428
  %443 = zext i8 %440 to i32
  %444 = xor i32 %.0150.i, 255
  %445 = mul nuw nsw i32 %444, %443
  %446 = add nuw nsw i32 %445, %442
  %447 = lshr i32 %446, 8
  %448 = trunc i32 %447 to i8
  store i8 %448, ptr %439, align 1, !tbaa !29
  br label %449

449:                                              ; preds = %441, %438
  %.sroa.5.0.insert.ext17.i = shl i32 %.0150.i, 24
  %.sroa.011.0.insert.insert15.i = or disjoint i32 %.sroa.5.0.insert.ext17.i, %.sroa.011.0.insert.ext.i
  %450 = load i32, ptr %413, align 1
  %451 = tail call i32 @lv_color_mix32(i32 %.sroa.011.0.insert.insert15.i, i32 %450) #3
  store i32 %451, ptr %413, align 1
  br label %452

452:                                              ; preds = %449, %436, %430
  %453 = zext i8 %.sroa.528.0.copyload.i to i32
  %454 = icmp eq i8 %.sroa.528.0.copyload.i, 0
  br i1 %454, label %455, label %463

455:                                              ; preds = %452
  %456 = getelementptr inbounds nuw i8, ptr %413, i64 3
  %457 = load i8, ptr %456, align 1, !tbaa !29
  %458 = zext i8 %457 to i32
  %459 = xor i32 %.0147.i, 255
  %460 = mul nuw nsw i32 %459, %458
  %461 = lshr i32 %460, 8
  %462 = trunc i32 %461 to i8
  store i8 %462, ptr %456, align 1, !tbaa !29
  br label %498

463:                                              ; preds = %452
  %464 = load i32, ptr %413, align 1
  %.sroa.528.0.insert.shift.i = shl nuw i32 %453, 24
  %.sroa.023.0.insert.ext.i = zext i24 %.sroa.023.sroa.0.0.copyload.i to i32
  %.sroa.023.0.insert.insert.i = or disjoint i32 %.sroa.528.0.insert.shift.i, %.sroa.023.0.insert.ext.i
  %465 = tail call zeroext i1 @lv_color32_eq(i32 %464, i32 %.sroa.023.0.insert.insert.i) #3
  br i1 %465, label %498, label %466

466:                                              ; preds = %463
  %467 = getelementptr inbounds nuw i8, ptr %413, i64 3
  %468 = load i8, ptr %467, align 1, !tbaa !29
  %.not169.i = icmp eq i8 %468, 0
  br i1 %.not169.i, label %477, label %469

469:                                              ; preds = %466
  %470 = mul nuw nsw i32 %.0147.i, %453
  %471 = zext i8 %468 to i32
  %472 = xor i32 %.0147.i, 255
  %473 = mul nuw nsw i32 %472, %471
  %474 = add nuw nsw i32 %473, %470
  %475 = lshr i32 %474, 8
  %476 = trunc i32 %475 to i8
  store i8 %476, ptr %467, align 1, !tbaa !29
  br label %477

477:                                              ; preds = %469, %466
  %.sroa.528.0.insert.ext30.i = shl i32 %.0147.i, 24
  %.sroa.023.0.insert.insert27.i = or disjoint i32 %.sroa.528.0.insert.ext30.i, %.sroa.023.0.insert.ext.i
  %478 = load i32, ptr %413, align 1
  %479 = tail call i32 @lv_color_mix32(i32 %.sroa.023.0.insert.insert27.i, i32 %478) #3
  store i32 %479, ptr %413, align 1
  br label %498

480:                                              ; preds = %419, %416, %398
  %481 = icmp samesign ult i32 %385, 256
  %or.cond3.i227 = and i1 %481, %401
  %or.cond3.not.i228 = xor i1 %or.cond3.i227, true
  %482 = icmp ne i32 %389, %198
  %or.cond5.not.i229 = or i1 %482, %401
  %or.cond.i230 = select i1 %or.cond3.not.i228, i1 %or.cond5.not.i229, i1 false
  br i1 %or.cond.i230, label %489, label %483

483:                                              ; preds = %480
  %484 = getelementptr inbounds nuw i8, ptr %413, i64 3
  %485 = xor i32 %.0147.i, 127
  %486 = mul nuw nsw i32 %415, %485
  %487 = lshr i32 %486, 7
  %488 = trunc i32 %487 to i8
  store i8 %488, ptr %484, align 1, !tbaa !29
  br label %498

489:                                              ; preds = %480
  %490 = icmp samesign ult i32 %388, 256
  %or.cond7.i231 = and i1 %490, %404
  %or.cond7.not.i232 = xor i1 %or.cond7.i231, true
  %491 = icmp ne i32 %390, %199
  %or.cond9.not.i233 = or i1 %491, %404
  %or.cond177.i = select i1 %or.cond7.not.i232, i1 %or.cond9.not.i233, i1 false
  br i1 %or.cond177.i, label %498, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %413, i64 3
  %494 = xor i32 %.0150.i, 127
  %495 = mul nuw nsw i32 %415, %494
  %496 = lshr i32 %495, 7
  %497 = trunc i32 %496 to i8
  store i8 %497, ptr %493, align 1, !tbaa !29
  br label %498

498:                                              ; preds = %492, %489, %483, %477, %463, %455, %396
  %indvars.iv.next.i225 = add nuw nsw i64 %indvars.iv.i223, 1
  %exitcond.not.i226 = icmp eq i64 %indvars.iv.next.i225, %wide.trip.count.i250
  br i1 %exitcond.not.i226, label %transform_a8.exit, label %.lr.ph.i221, !llvm.loop !31

499:                                              ; preds = %286
  tail call fastcc void @transform_rgb565a8(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %.2192, i32 noundef %.0193, i32 noundef %.3, i32 noundef %.0200, i32 noundef %42, ptr noundef %.0480, ptr noundef %.1478, i1 noundef zeroext false, i1 noundef zeroext %66)
  br label %transform_a8.exit

500:                                              ; preds = %286
  tail call fastcc void @transform_rgb565a8(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %.2192, i32 noundef %.0193, i32 noundef %.3, i32 noundef %.0200, i32 noundef %42, ptr noundef %.0480, ptr noundef %.1478, i1 noundef zeroext true, i1 noundef zeroext %66)
  br label %transform_a8.exit

501:                                              ; preds = %286
  %502 = load i8, ptr %196, align 1, !tbaa !18
  %503 = icmp ugt i8 %502, 1
  br i1 %503, label %504, label %602

504:                                              ; preds = %501
  br i1 %197, label %.lr.ph.i234, label %transform_a8.exit

.lr.ph.i234:                                      ; preds = %504, %601
  %indvars.iv.i236 = phi i64 [ %indvars.iv.next.i239, %601 ], [ 0, %504 ]
  %505 = trunc i64 %indvars.iv.i236 to i32
  %506 = mul i32 %.3, %505
  %507 = ashr i32 %506, 8
  %508 = add nsw i32 %507, %.2192
  %509 = mul i32 %.0200, %505
  %510 = ashr i32 %509, 8
  %511 = add nsw i32 %510, %.0193
  %512 = ashr i32 %508, 8
  %513 = ashr i32 %511, 8
  %514 = icmp slt i32 %512, 0
  br i1 %514, label %519, label %515

515:                                              ; preds = %.lr.ph.i234
  %516 = icmp slt i32 %512, %3
  %517 = icmp sgt i32 %513, -1
  %.not.i237 = icmp slt i32 %513, %4
  %518 = and i1 %517, %.not.i237
  %or.cond131.i238 = select i1 %516, i1 %518, i1 false
  br i1 %or.cond131.i238, label %521, label %519

519:                                              ; preds = %515, %.lr.ph.i234
  %520 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.0480, i64 %indvars.iv.i236
  store i32 0, ptr %520, align 4, !tbaa !28
  br label %601

521:                                              ; preds = %515
  %522 = and i32 %508, 255
  %523 = and i32 %511, 255
  %524 = icmp samesign ult i32 %522, 128
  %525 = shl nuw nsw i32 %522, 1
  %526 = xor i32 %525, 254
  %527 = add nsw i32 %525, -256
  %.0110.i = select i1 %524, i32 %526, i32 %527
  %.0108.i = select i1 %524, i32 -1, i32 1
  %528 = icmp samesign ult i32 %523, 128
  %529 = shl nuw nsw i32 %523, 1
  %530 = xor i32 %529, 254
  %531 = add nsw i32 %529, -256
  %.0109.i = select i1 %528, i32 %530, i32 %531
  %.0107.i = select i1 %528, i32 -1, i32 1
  %532 = mul nsw i32 %513, %5
  %533 = add nsw i32 %532, %512
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i8, ptr %2, i64 %534
  %536 = load i8, ptr %535, align 1, !tbaa !25
  %537 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %.0480, i64 %indvars.iv.i236
  store i8 %536, ptr %537, align 1, !tbaa !32
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 1
  store i8 %536, ptr %538, align 1, !tbaa !33
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 2
  store i8 %536, ptr %539, align 1, !tbaa !34
  %540 = getelementptr inbounds nuw i8, ptr %537, i64 3
  store i8 -1, ptr %540, align 1, !tbaa !29
  br i1 %66, label %541, label %581

541:                                              ; preds = %521
  %542 = add nsw i32 %.0108.i, %512
  %543 = icmp sgt i32 %542, -1
  %.not125.not.i = icmp slt i32 %542, %3
  %or.cond132.i = and i1 %543, %.not125.not.i
  br i1 %or.cond132.i, label %544, label %581

544:                                              ; preds = %541
  %545 = add nsw i32 %.0107.i, %513
  %546 = icmp sgt i32 %545, -1
  %.not126.not.i = icmp slt i32 %545, %4
  %or.cond133.i = and i1 %546, %.not126.not.i
  br i1 %or.cond133.i, label %547, label %581

547:                                              ; preds = %544
  %548 = sext i32 %.0108.i to i64
  %549 = getelementptr inbounds i8, ptr %535, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !25
  %551 = mul nsw i32 %.0107.i, %5
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i8, ptr %535, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !25
  %555 = load i8, ptr %535, align 1, !tbaa !25
  %.not129.i = icmp eq i8 %550, %555
  br i1 %.not129.i, label %565, label %556

556:                                              ; preds = %547
  %557 = zext i8 %555 to i32
  %558 = zext i8 %550 to i32
  %559 = mul nuw nsw i32 %.0109.i, %558
  %560 = sub nuw nsw i32 256, %.0109.i
  %561 = mul nuw nsw i32 %560, %557
  %562 = add nuw nsw i32 %561, %559
  %563 = lshr i32 %562, 8
  %564 = trunc i32 %563 to i8
  br label %565

565:                                              ; preds = %556, %547
  %.0106.i = phi i8 [ %564, %556 ], [ %550, %547 ]
  %.not130.i = icmp eq i8 %554, %555
  br i1 %.not130.i, label %575, label %566

566:                                              ; preds = %565
  %567 = zext i8 %555 to i32
  %568 = zext i8 %554 to i32
  %569 = mul nuw nsw i32 %.0110.i, %568
  %570 = sub nuw nsw i32 256, %.0110.i
  %571 = mul nuw nsw i32 %570, %567
  %572 = add nuw nsw i32 %571, %569
  %573 = lshr i32 %572, 8
  %574 = trunc i32 %573 to i8
  br label %575

575:                                              ; preds = %566, %565
  %.0.i248 = phi i8 [ %574, %566 ], [ %554, %565 ]
  %576 = zext i8 %.0106.i to i16
  %577 = zext i8 %.0.i248 to i16
  %578 = add nuw nsw i16 %577, %576
  %579 = lshr i16 %578, 1
  %580 = trunc nuw i16 %579 to i8
  store i8 %580, ptr %537, align 1, !tbaa !32
  store i8 %580, ptr %538, align 1, !tbaa !33
  store i8 %580, ptr %539, align 1, !tbaa !34
  br label %601

581:                                              ; preds = %544, %541, %521
  %582 = icmp samesign ult i32 %508, 256
  %or.cond3.i241 = and i1 %582, %524
  %or.cond3.not.i242 = xor i1 %or.cond3.i241, true
  %583 = icmp ne i32 %512, %198
  %or.cond5.not.i243 = or i1 %583, %524
  %or.cond.i244 = select i1 %or.cond3.not.i242, i1 %or.cond5.not.i243, i1 false
  br i1 %or.cond.i244, label %591, label %584

584:                                              ; preds = %581
  %585 = load i8, ptr %535, align 1, !tbaa !25
  %586 = zext i8 %585 to i32
  %587 = xor i32 %.0110.i, 255
  %588 = mul nuw nsw i32 %587, %586
  %589 = lshr i32 %588, 8
  %590 = trunc i32 %589 to i8
  store i8 %590, ptr %540, align 1, !tbaa !29
  br label %601

591:                                              ; preds = %581
  %592 = icmp samesign ult i32 %511, 256
  %or.cond7.i245 = and i1 %592, %528
  %or.cond7.not.i246 = xor i1 %or.cond7.i245, true
  %593 = icmp ne i32 %513, %199
  %or.cond9.not.i247 = or i1 %593, %528
  %or.cond138.i = select i1 %or.cond7.not.i246, i1 %or.cond9.not.i247, i1 false
  br i1 %or.cond138.i, label %601, label %594

594:                                              ; preds = %591
  %595 = load i8, ptr %535, align 1, !tbaa !25
  %596 = zext i8 %595 to i32
  %597 = xor i32 %.0109.i, 255
  %598 = mul nuw nsw i32 %597, %596
  %599 = lshr i32 %598, 8
  %600 = trunc i32 %599 to i8
  store i8 %600, ptr %540, align 1, !tbaa !29
  br label %601

601:                                              ; preds = %594, %591, %584, %575, %519
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i236, 1
  %exitcond.not.i240 = icmp eq i64 %indvars.iv.next.i239, %wide.trip.count.i250
  br i1 %exitcond.not.i240, label %transform_a8.exit, label %.lr.ph.i234, !llvm.loop !35

602:                                              ; preds = %501
  br i1 %197, label %.lr.ph.i249, label %transform_a8.exit

.lr.ph.i249:                                      ; preds = %602, %697
  %indvars.iv.i251 = phi i64 [ %indvars.iv.next.i253, %697 ], [ 0, %602 ]
  %603 = trunc i64 %indvars.iv.i251 to i32
  %604 = mul i32 %.3, %603
  %605 = ashr i32 %604, 8
  %606 = add nsw i32 %605, %.2192
  %607 = mul i32 %.0200, %603
  %608 = ashr i32 %607, 8
  %609 = add nsw i32 %608, %.0193
  %610 = ashr i32 %606, 8
  %611 = ashr i32 %609, 8
  %612 = icmp slt i32 %610, 0
  br i1 %612, label %617, label %613

613:                                              ; preds = %.lr.ph.i249
  %614 = icmp slt i32 %610, %3
  %615 = icmp sgt i32 %611, -1
  %.not.i252 = icmp slt i32 %611, %4
  %616 = and i1 %615, %.not.i252
  %or.cond129.i = select i1 %614, i1 %616, i1 false
  br i1 %or.cond129.i, label %620, label %617

617:                                              ; preds = %613, %.lr.ph.i249
  %618 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0480, i64 %indvars.iv.i251
  store i8 0, ptr %618, align 1, !tbaa !36
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 1
  store i8 0, ptr %619, align 1, !tbaa !38
  br label %697

620:                                              ; preds = %613
  %621 = and i32 %606, 255
  %622 = and i32 %609, 255
  %623 = icmp samesign ult i32 %621, 128
  %624 = shl nuw nsw i32 %621, 1
  %625 = xor i32 %624, 254
  %626 = add nsw i32 %624, -256
  %.0108.i255 = select i1 %623, i32 %625, i32 %626
  %.0106.i256 = select i1 %623, i32 -1, i32 1
  %627 = icmp samesign ult i32 %622, 128
  %628 = shl nuw nsw i32 %622, 1
  %629 = xor i32 %628, 254
  %630 = add nsw i32 %628, -256
  %.0107.i257 = select i1 %627, i32 %629, i32 %630
  %.0105.i = select i1 %627, i32 -1, i32 1
  %631 = mul nsw i32 %611, %5
  %632 = add nsw i32 %631, %610
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds i8, ptr %2, i64 %633
  %635 = load i8, ptr %634, align 1, !tbaa !25
  %636 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %.0480, i64 %indvars.iv.i251
  store i8 %635, ptr %636, align 1, !tbaa !36
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 1
  store i8 -1, ptr %637, align 1, !tbaa !38
  br i1 %66, label %638, label %677

638:                                              ; preds = %620
  %639 = add nsw i32 %.0106.i256, %610
  %640 = icmp sgt i32 %639, -1
  %.not123.not.i = icmp slt i32 %639, %3
  %or.cond130.i = and i1 %640, %.not123.not.i
  br i1 %or.cond130.i, label %641, label %677

641:                                              ; preds = %638
  %642 = add nsw i32 %.0105.i, %611
  %643 = icmp sgt i32 %642, -1
  %.not124.not.i = icmp slt i32 %642, %4
  %or.cond131.i265 = and i1 %643, %.not124.not.i
  br i1 %or.cond131.i265, label %644, label %677

644:                                              ; preds = %641
  %645 = sext i32 %.0106.i256 to i64
  %646 = getelementptr inbounds i8, ptr %634, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !25
  %648 = mul nsw i32 %.0105.i, %5
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds i8, ptr %634, i64 %649
  %651 = load i8, ptr %650, align 1, !tbaa !25
  %.not127.i = icmp eq i8 %647, %635
  br i1 %.not127.i, label %661, label %652

652:                                              ; preds = %644
  %653 = zext i8 %635 to i32
  %654 = zext i8 %647 to i32
  %655 = mul nuw nsw i32 %.0107.i257, %654
  %656 = sub nuw nsw i32 256, %.0107.i257
  %657 = mul nuw nsw i32 %656, %653
  %658 = add nuw nsw i32 %655, %657
  %659 = lshr i32 %658, 8
  %660 = trunc i32 %659 to i8
  br label %661

661:                                              ; preds = %652, %644
  %.0104.i = phi i8 [ %660, %652 ], [ %635, %644 ]
  %.not128.i = icmp eq i8 %651, %635
  br i1 %.not128.i, label %671, label %662

662:                                              ; preds = %661
  %663 = zext i8 %635 to i32
  %664 = zext i8 %651 to i32
  %665 = mul nuw nsw i32 %.0108.i255, %664
  %666 = sub nuw nsw i32 256, %.0108.i255
  %667 = mul nuw nsw i32 %666, %663
  %668 = add nuw nsw i32 %665, %667
  %669 = lshr i32 %668, 8
  %670 = trunc i32 %669 to i8
  br label %671

671:                                              ; preds = %662, %661
  %.0.i266 = phi i8 [ %670, %662 ], [ %635, %661 ]
  %672 = zext i8 %.0104.i to i16
  %673 = zext i8 %.0.i266 to i16
  %674 = add nuw nsw i16 %673, %672
  %675 = lshr i16 %674, 1
  %676 = trunc nuw i16 %675 to i8
  store i8 %676, ptr %636, align 1, !tbaa !36
  br label %697

677:                                              ; preds = %641, %638, %620
  %678 = icmp samesign ult i32 %606, 256
  %or.cond3.i258 = and i1 %678, %623
  %or.cond3.not.i259 = xor i1 %or.cond3.i258, true
  %679 = icmp ne i32 %610, %198
  %or.cond5.not.i260 = or i1 %679, %623
  %or.cond.i261 = select i1 %or.cond3.not.i259, i1 %or.cond5.not.i260, i1 false
  br i1 %or.cond.i261, label %687, label %680

680:                                              ; preds = %677
  %681 = load i8, ptr %634, align 1, !tbaa !25
  %682 = zext i8 %681 to i32
  %683 = xor i32 %.0108.i255, 255
  %684 = mul nuw nsw i32 %683, %682
  %685 = lshr i32 %684, 8
  %686 = trunc i32 %685 to i8
  store i8 %686, ptr %637, align 1, !tbaa !38
  br label %697

687:                                              ; preds = %677
  %688 = icmp samesign ult i32 %609, 256
  %or.cond7.i262 = and i1 %688, %627
  %or.cond7.not.i263 = xor i1 %or.cond7.i262, true
  %689 = icmp ne i32 %611, %199
  %or.cond9.not.i264 = or i1 %689, %627
  %or.cond136.i = select i1 %or.cond7.not.i263, i1 %or.cond9.not.i264, i1 false
  br i1 %or.cond136.i, label %697, label %690

690:                                              ; preds = %687
  %691 = load i8, ptr %634, align 1, !tbaa !25
  %692 = zext i8 %691 to i32
  %693 = xor i32 %.0107.i257, 255
  %694 = mul nuw nsw i32 %693, %692
  %695 = lshr i32 %694, 8
  %696 = trunc i32 %695 to i8
  store i8 %696, ptr %637, align 1, !tbaa !38
  br label %697

697:                                              ; preds = %690, %687, %680, %671, %617
  %indvars.iv.next.i253 = add nuw nsw i64 %indvars.iv.i251, 1
  %exitcond.not.i254 = icmp eq i64 %indvars.iv.next.i253, %wide.trip.count.i250
  br i1 %exitcond.not.i254, label %transform_a8.exit, label %.lr.ph.i249, !llvm.loop !39

transform_a8.exit:                                ; preds = %697, %601, %498, %380, %602, %504, %381, %289, %286, %500, %499, %288, %287
  %698 = getelementptr inbounds i8, ptr %.0480, i64 %200
  %.not214 = icmp eq ptr %.1478, null
  %699 = getelementptr inbounds i8, ptr %.1478, i64 %201
  %.2 = select i1 %.not214, ptr null, ptr %699
  %700 = add nuw nsw i32 %.0188479, 1
  %exitcond.not = icmp eq i32 %700, %43
  br i1 %exitcond.not, label %._crit_edge, label %202, !llvm.loop !40

._crit_edge:                                      ; preds = %transform_a8.exit, %187
  ret void
}

declare i32 @lv_trigo_sin(i16 noundef signext) local_unnamed_addr #1

declare i32 @lv_area_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @lv_area_get_height(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @lv_color_format_get_size(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @transform_rgb888(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 -2147483520, -2147483648) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef %9, i1 noundef zeroext %10, i32 noundef range(i32 3, 5) %11) unnamed_addr #0 {
  %13 = icmp sgt i32 %8, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %14 = add nsw i32 %1, -1
  %15 = add nsw i32 %2, -1
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
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
  br i1 %or.cond170, label %34, label %32

32:                                               ; preds = %28, %16
  %33 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %9, i64 %indvars.iv, i32 3
  store i8 0, ptr %33, align 1, !tbaa !29
  br label %106

34:                                               ; preds = %28
  %35 = and i32 %20, 255
  %36 = and i32 %24, 255
  %37 = icmp samesign ult i32 %35, 128
  %38 = xor i32 %35, 127
  %39 = add nsw i32 %35, -128
  %.0155 = select i1 %37, i32 -1, i32 1
  %.0153 = select i1 %37, i32 %38, i32 %39
  %40 = icmp samesign ult i32 %36, 128
  %41 = xor i32 %36, 127
  %42 = add nsw i32 %36, -128
  %.0156 = select i1 %40, i32 -1, i32 1
  %.0154 = select i1 %40, i32 %41, i32 %42
  %43 = mul nsw i32 %26, %3
  %44 = mul nuw nsw i32 %25, %11
  %45 = add i32 %43, %44
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2
  %49 = load i8, ptr %48, align 1, !tbaa !25
  %50 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %9, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 2
  store i8 %49, ptr %51, align 1, !tbaa !34
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store i8 %53, ptr %54, align 1, !tbaa !33
  %55 = load i8, ptr %47, align 1, !tbaa !25
  store i8 %55, ptr %50, align 1, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 3
  store i8 -1, ptr %56, align 1, !tbaa !29
  br i1 %10, label %57, label %90

57:                                               ; preds = %34
  %58 = add nsw i32 %.0155, %25
  %59 = icmp sgt i32 %58, -1
  %.not166.not = icmp slt i32 %58, %1
  %or.cond171 = and i1 %59, %.not166.not
  br i1 %or.cond171, label %60, label %90

60:                                               ; preds = %57
  %61 = add nsw i32 %.0156, %26
  %62 = icmp sgt i32 %61, -1
  %.not167.not = icmp slt i32 %61, %2
  %or.cond172 = and i1 %62, %.not167.not
  br i1 %or.cond172, label %63, label %90

63:                                               ; preds = %60
  %64 = mul nsw i32 %.0155, %11
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %47, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !25
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !25
  %71 = load i8, ptr %66, align 1, !tbaa !25
  %72 = mul nsw i32 %.0156, %3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %47, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 1
  %78 = load i8, ptr %77, align 1, !tbaa !25
  %79 = load i8, ptr %74, align 1, !tbaa !25
  %80 = load i32, ptr %50, align 1
  %.sroa.6.0.insert.ext = zext i8 %76 to i32
  %.sroa.6.0.insert.shift = shl nuw nsw i32 %.sroa.6.0.insert.ext, 16
  %.sroa.5.0.insert.ext = zext i8 %78 to i32
  %.sroa.5.0.insert.shift = shl nuw nsw i32 %.sroa.5.0.insert.ext, 8
  %.sroa.6.0.insert.insert = or disjoint i32 %.sroa.5.0.insert.shift, %.sroa.6.0.insert.shift
  %.sroa.012.0.insert.ext = zext i8 %79 to i32
  %.sroa.5.0.insert.insert = or disjoint i32 %.sroa.6.0.insert.insert, %.sroa.012.0.insert.ext
  %.sroa.012.0.insert.insert = or disjoint i32 %.sroa.5.0.insert.insert, -16777216
  %81 = tail call zeroext i1 @lv_color32_eq(i32 %80, i32 %.sroa.012.0.insert.insert) #3
  %.pre = load i32, ptr %50, align 1
  br i1 %81, label %84, label %82

82:                                               ; preds = %63
  %.sroa.7.0.insert.ext28 = shl i32 %.0154, 24
  %.sroa.6.0.insert.insert26 = or disjoint i32 %.sroa.6.0.insert.shift, %.sroa.7.0.insert.ext28
  %.sroa.5.0.insert.insert21 = or disjoint i32 %.sroa.6.0.insert.insert26, %.sroa.5.0.insert.shift
  %.sroa.012.0.insert.insert16 = or disjoint i32 %.sroa.5.0.insert.insert21, %.sroa.012.0.insert.ext
  %83 = tail call i32 @lv_color_mix32(i32 %.sroa.012.0.insert.insert16, i32 %.pre) #3
  store i32 %83, ptr %50, align 1
  br label %84

84:                                               ; preds = %82, %63
  %85 = phi i32 [ %83, %82 ], [ %.pre, %63 ]
  %.sroa.645.0.insert.ext = zext i8 %68 to i32
  %.sroa.645.0.insert.shift = shl nuw nsw i32 %.sroa.645.0.insert.ext, 16
  %.sroa.539.0.insert.ext = zext i8 %70 to i32
  %.sroa.539.0.insert.shift = shl nuw nsw i32 %.sroa.539.0.insert.ext, 8
  %.sroa.645.0.insert.insert = or disjoint i32 %.sroa.539.0.insert.shift, %.sroa.645.0.insert.shift
  %.sroa.034.0.insert.ext = zext i8 %71 to i32
  %.sroa.539.0.insert.insert = or disjoint i32 %.sroa.645.0.insert.insert, %.sroa.034.0.insert.ext
  %.sroa.034.0.insert.insert = or disjoint i32 %.sroa.539.0.insert.insert, -16777216
  %86 = tail call zeroext i1 @lv_color32_eq(i32 %85, i32 %.sroa.034.0.insert.insert) #3
  br i1 %86, label %106, label %87

87:                                               ; preds = %84
  %.sroa.751.0.insert.ext53 = shl i32 %.0153, 24
  %.sroa.645.0.insert.insert50 = or disjoint i32 %.sroa.645.0.insert.shift, %.sroa.751.0.insert.ext53
  %.sroa.539.0.insert.insert44 = or disjoint i32 %.sroa.645.0.insert.insert50, %.sroa.539.0.insert.shift
  %.sroa.034.0.insert.insert38 = or disjoint i32 %.sroa.539.0.insert.insert44, %.sroa.034.0.insert.ext
  %88 = load i32, ptr %50, align 1
  %89 = tail call i32 @lv_color_mix32(i32 %.sroa.034.0.insert.insert38, i32 %88) #3
  store i32 %89, ptr %50, align 1
  br label %106

90:                                               ; preds = %60, %57, %34
  %91 = icmp samesign ult i32 %20, 256
  %or.cond3 = and i1 %91, %37
  %or.cond3.not = xor i1 %or.cond3, true
  %92 = icmp ne i32 %25, %14
  %or.cond5.not = or i1 %92, %37
  %or.cond = select i1 %or.cond3.not, i1 %or.cond5.not, i1 false
  br i1 %or.cond, label %98, label %93

93:                                               ; preds = %90
  %94 = xor i32 %.0153, 255
  %95 = mul nuw nsw i32 %94, 255
  %96 = lshr i32 %95, 8
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %56, align 1, !tbaa !29
  br label %106

98:                                               ; preds = %90
  %99 = icmp samesign ult i32 %24, 256
  %or.cond7 = and i1 %99, %40
  %or.cond7.not = xor i1 %or.cond7, true
  %100 = icmp ne i32 %26, %15
  %or.cond9.not = or i1 %100, %40
  %or.cond177 = select i1 %or.cond7.not, i1 %or.cond9.not, i1 false
  br i1 %or.cond177, label %106, label %101

101:                                              ; preds = %98
  %102 = xor i32 %.0154, 255
  %103 = mul nuw nsw i32 %102, 255
  %104 = lshr i32 %103, 8
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %56, align 1, !tbaa !29
  br label %106

106:                                              ; preds = %98, %87, %84, %101, %93, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !41

._crit_edge:                                      ; preds = %106, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @transform_rgb565a8(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef range(i32 -2147483520, -2147483648) %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr nocapture noundef %9, ptr nocapture noundef writeonly %10, i1 noundef zeroext %11, i1 noundef zeroext %12) unnamed_addr #0 {
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

21:                                               ; preds = %.lr.ph, %151
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %151 ]
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
  %or.cond182 = select i1 %34, i1 %36, i1 false
  br i1 %or.cond182, label %39, label %37

37:                                               ; preds = %33, %21
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 0, ptr %38, align 1, !tbaa !25
  br label %151

39:                                               ; preds = %33
  %40 = and i32 %25, 255
  %41 = and i32 %29, 255
  %42 = icmp samesign ult i32 %40, 128
  %43 = shl nuw nsw i32 %40, 1
  %44 = xor i32 %43, 254
  %45 = add nsw i32 %43, -256
  %.0157 = select i1 %42, i32 -1, i32 1
  %.0155 = select i1 %42, i32 %44, i32 %45
  %46 = icmp samesign ult i32 %41, 128
  %47 = shl nuw nsw i32 %41, 1
  %48 = xor i32 %47, 254
  %49 = add nsw i32 %47, -256
  %.0158 = select i1 %46, i32 -1, i32 1
  %.0156 = select i1 %46, i32 %48, i32 %49
  %50 = mul nsw i32 %31, %3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %0, i64 %51
  %53 = shl nuw nsw i32 %30, 1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !42
  %57 = getelementptr inbounds nuw i16, ptr %9, i64 %indvars.iv
  store i16 %56, ptr %57, align 2, !tbaa !42
  br i1 %12, label %58, label %122

58:                                               ; preds = %39
  %59 = add nsw i32 %.0157, %30
  %60 = icmp sgt i32 %59, -1
  %.not174.not = icmp slt i32 %59, %1
  %or.cond183 = and i1 %60, %.not174.not
  br i1 %or.cond183, label %61, label %122

61:                                               ; preds = %58
  %62 = add nsw i32 %.0158, %31
  %63 = icmp sgt i32 %62, -1
  %.not175.not = icmp slt i32 %62, %2
  %or.cond184 = and i1 %63, %.not175.not
  br i1 %or.cond184, label %64, label %122

64:                                               ; preds = %61
  %65 = sext i32 %.0157 to i64
  %66 = getelementptr inbounds i16, ptr %55, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !42
  %68 = mul nsw i32 %.0158, %3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %55, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !42
  br i1 %11, label %72, label %111

72:                                               ; preds = %64
  %73 = mul nsw i32 %31, %17
  %74 = add nsw i32 %73, %30
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %16, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !25
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 %77, ptr %78, align 1, !tbaa !25
  %79 = getelementptr inbounds i8, ptr %76, i64 %65
  %80 = load i8, ptr %79, align 1, !tbaa !25
  %81 = mul nsw i32 %.0158, %17
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %76, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !25
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
  %101 = add nuw nsw i32 %98, %100
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
  store i8 %109, ptr %78, align 1, !tbaa !25
  %110 = icmp samesign ugt i16 %107, 1
  br i1 %110, label %113, label %151

111:                                              ; preds = %64
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 -1, ptr %112, align 1, !tbaa !25
  br label %113

113:                                              ; preds = %104, %111
  %114 = load i16, ptr %57, align 2, !tbaa !42
  %.not180 = icmp eq i16 %114, %71
  %.not181 = icmp eq i16 %114, %67
  %or.cond185 = select i1 %.not180, i1 %.not181, i1 false
  br i1 %or.cond185, label %151, label %115

115:                                              ; preds = %113
  %116 = trunc nuw i32 %.0156 to i8
  %117 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %71, i16 noundef zeroext %114, i8 noundef zeroext %116) #3
  %118 = load i16, ptr %57, align 2, !tbaa !42
  %119 = trunc nuw i32 %.0155 to i8
  %120 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %67, i16 noundef zeroext %118, i8 noundef zeroext %119) #3
  %121 = tail call zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext %120, i16 noundef zeroext %117, i8 noundef zeroext 127) #3
  store i16 %121, ptr %57, align 2, !tbaa !42
  br label %151

122:                                              ; preds = %61, %58, %39
  br i1 %11, label %123, label %129

123:                                              ; preds = %122
  %124 = mul nsw i32 %31, %17
  %125 = add nsw i32 %124, %30
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %16, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !25
  br label %129

129:                                              ; preds = %122, %123
  %.0 = phi i8 [ %128, %123 ], [ -1, %122 ]
  %130 = icmp samesign ult i32 %25, 256
  %or.cond4 = and i1 %130, %42
  %or.cond4.not = xor i1 %or.cond4, true
  %131 = icmp ne i32 %30, %19
  %or.cond6.not = or i1 %131, %42
  %or.cond = select i1 %or.cond4.not, i1 %or.cond6.not, i1 false
  br i1 %or.cond, label %139, label %132

132:                                              ; preds = %129
  %133 = zext i8 %.0 to i32
  %134 = xor i32 %.0155, 255
  %135 = mul nuw nsw i32 %134, %133
  %136 = lshr i32 %135, 8
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 %137, ptr %138, align 1, !tbaa !25
  br label %151

139:                                              ; preds = %129
  %140 = icmp samesign ult i32 %29, 256
  %or.cond8 = and i1 %140, %46
  %or.cond8.not = xor i1 %or.cond8, true
  %141 = icmp ne i32 %31, %20
  %or.cond10.not = or i1 %141, %46
  %or.cond190 = select i1 %or.cond8.not, i1 %or.cond10.not, i1 false
  br i1 %or.cond190, label %149, label %142

142:                                              ; preds = %139
  %143 = zext i8 %.0 to i32
  %144 = xor i32 %.0156, 255
  %145 = mul nuw nsw i32 %144, %143
  %146 = lshr i32 %145, 8
  %147 = trunc i32 %146 to i8
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 %147, ptr %148, align 1, !tbaa !25
  br label %151

149:                                              ; preds = %139
  %150 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  store i8 %.0, ptr %150, align 1, !tbaa !25
  br label %151

151:                                              ; preds = %104, %113, %115, %132, %149, %142, %37
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !43

._crit_edge:                                      ; preds = %151, %13
  ret void
}

declare zeroext i1 @lv_color32_eq(i32, i32) local_unnamed_addr #1

declare i32 @lv_color_mix32(i32, i32) local_unnamed_addr #1

declare zeroext i16 @lv_color_16_16_mix(i16 noundef zeroext, i16 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 68}
!4 = !{!"_lv_draw_image_dsc_t", !5, i64 0, !6, i64 48, !11, i64 56, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !12, i64 88, !13, i64 96, !7, i64 99, !7, i64 100, !9, i64 101, !14, i64 101, !14, i64 101, !6, i64 104, !15, i64 112, !9, i64 128, !6, i64 136}
!5 = !{!"", !6, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 24, !10, i64 32, !6, i64 40}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 4, !9, i64 6, !9, i64 8, !9, i64 10}
!12 = !{!"", !9, i64 0, !9, i64 4}
!13 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!14 = !{!"short", !7, i64 0}
!15 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!16 = !{!4, !9, i64 72}
!17 = !{!4, !9, i64 76}
!18 = !{!4, !7, i64 99}
!19 = !{!4, !9, i64 88}
!20 = !{!4, !9, i64 92}
!21 = !{!15, !9, i64 0}
!22 = !{!15, !9, i64 8}
!23 = !{!15, !9, i64 4}
!24 = !{!15, !9, i64 12}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!9, !9, i64 0}
!29 = !{!30, !7, i64 3}
!30 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3}
!31 = distinct !{!31, !27}
!32 = !{!30, !7, i64 0}
!33 = !{!30, !7, i64 1}
!34 = !{!30, !7, i64 2}
!35 = distinct !{!35, !27}
!36 = !{!37, !7, i64 0}
!37 = !{!"", !7, i64 0, !7, i64 1}
!38 = !{!37, !7, i64 1}
!39 = distinct !{!39, !27}
!40 = distinct !{!40, !27}
!41 = distinct !{!41, !27}
!42 = !{!14, !14, i64 0}
!43 = distinct !{!43, !27}
