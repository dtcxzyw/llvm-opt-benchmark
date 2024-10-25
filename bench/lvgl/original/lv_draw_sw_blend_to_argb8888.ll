target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_color_mix_alpha_cache_t = type { %struct.lv_color32_t, %struct.lv_color32_t, %struct.lv_color32_t, i8, i8 }
%struct.lv_color32_t = type { i8, i8, i8, i8 }
%struct._lv_draw_sw_blend_fill_dsc_t = type { ptr, i32, i32, i32, ptr, i32, %struct.lv_color_t, i8, %struct.lv_area_t }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_sw_blend_image_dsc_t = type { ptr, i32, i32, i32, ptr, i32, ptr, i32, i32, i8, i32, %struct.lv_area_t, %struct.lv_area_t }
%struct.lv_color16_t = type { i16 }
%struct.lv_color16a_t = type { i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_color_to_argb8888(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.lv_color_mix_alpha_cache_t, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i24, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.lv_color32_t, align 1
  %16 = alloca i24, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.lv_color32_t, align 1
  %19 = alloca %struct.lv_color32_t, align 1
  %20 = alloca i24, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.lv_color32_t, align 1
  %23 = alloca %struct.lv_color32_t, align 1
  %24 = alloca i24, align 4
  %25 = alloca ptr, align 8
  %26 = alloca %struct.lv_color32_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !7
  store i32 %29, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %32, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %33, i32 0, i32 7
  %35 = load i8, ptr %34, align 1, !tbaa !14
  store i8 %35, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  store ptr %38, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !17
  store i32 %41, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !18
  store i32 %44, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 14, ptr %9) #5
  call void @lv_color_mix_with_alpha_cache_init(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %191

47:                                               ; preds = %1
  %48 = load i8, ptr %5, align 1, !tbaa !15
  %49 = zext i8 %48 to i32
  %50 = icmp sge i32 %49, 253
  br i1 %50, label %51, label %191

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %52, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %53, i64 3, i1 false)
  %54 = load i24, ptr %13, align 4
  %55 = call i32 @lv_color_to_u32(i24 %54)
  store i32 %55, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %56 = load ptr, ptr %2, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  store ptr %58, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %187, %51
  %60 = load i32, ptr %11, align 4, !tbaa !12
  %61 = load i32, ptr %4, align 4, !tbaa !12
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %190

63:                                               ; preds = %59
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %166, %63
  %65 = load i32, ptr %10, align 4, !tbaa !12
  %66 = load i32, ptr %3, align 4, !tbaa !12
  %67 = sub nsw i32 %66, 16
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %69, label %169

69:                                               ; preds = %64
  %70 = load i32, ptr %12, align 4, !tbaa !12
  %71 = load ptr, ptr %14, align 8, !tbaa !3
  %72 = load i32, ptr %10, align 4, !tbaa !12
  %73 = add nsw i32 %72, 0
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %71, i64 %74
  store i32 %70, ptr %75, align 4, !tbaa !12
  %76 = load i32, ptr %12, align 4, !tbaa !12
  %77 = load ptr, ptr %14, align 8, !tbaa !3
  %78 = load i32, ptr %10, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %77, i64 %80
  store i32 %76, ptr %81, align 4, !tbaa !12
  %82 = load i32, ptr %12, align 4, !tbaa !12
  %83 = load ptr, ptr %14, align 8, !tbaa !3
  %84 = load i32, ptr %10, align 4, !tbaa !12
  %85 = add nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %83, i64 %86
  store i32 %82, ptr %87, align 4, !tbaa !12
  %88 = load i32, ptr %12, align 4, !tbaa !12
  %89 = load ptr, ptr %14, align 8, !tbaa !3
  %90 = load i32, ptr %10, align 4, !tbaa !12
  %91 = add nsw i32 %90, 3
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %89, i64 %92
  store i32 %88, ptr %93, align 4, !tbaa !12
  %94 = load i32, ptr %12, align 4, !tbaa !12
  %95 = load ptr, ptr %14, align 8, !tbaa !3
  %96 = load i32, ptr %10, align 4, !tbaa !12
  %97 = add nsw i32 %96, 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %95, i64 %98
  store i32 %94, ptr %99, align 4, !tbaa !12
  %100 = load i32, ptr %12, align 4, !tbaa !12
  %101 = load ptr, ptr %14, align 8, !tbaa !3
  %102 = load i32, ptr %10, align 4, !tbaa !12
  %103 = add nsw i32 %102, 5
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %101, i64 %104
  store i32 %100, ptr %105, align 4, !tbaa !12
  %106 = load i32, ptr %12, align 4, !tbaa !12
  %107 = load ptr, ptr %14, align 8, !tbaa !3
  %108 = load i32, ptr %10, align 4, !tbaa !12
  %109 = add nsw i32 %108, 6
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  store i32 %106, ptr %111, align 4, !tbaa !12
  %112 = load i32, ptr %12, align 4, !tbaa !12
  %113 = load ptr, ptr %14, align 8, !tbaa !3
  %114 = load i32, ptr %10, align 4, !tbaa !12
  %115 = add nsw i32 %114, 7
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %113, i64 %116
  store i32 %112, ptr %117, align 4, !tbaa !12
  %118 = load i32, ptr %12, align 4, !tbaa !12
  %119 = load ptr, ptr %14, align 8, !tbaa !3
  %120 = load i32, ptr %10, align 4, !tbaa !12
  %121 = add nsw i32 %120, 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %119, i64 %122
  store i32 %118, ptr %123, align 4, !tbaa !12
  %124 = load i32, ptr %12, align 4, !tbaa !12
  %125 = load ptr, ptr %14, align 8, !tbaa !3
  %126 = load i32, ptr %10, align 4, !tbaa !12
  %127 = add nsw i32 %126, 9
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %125, i64 %128
  store i32 %124, ptr %129, align 4, !tbaa !12
  %130 = load i32, ptr %12, align 4, !tbaa !12
  %131 = load ptr, ptr %14, align 8, !tbaa !3
  %132 = load i32, ptr %10, align 4, !tbaa !12
  %133 = add nsw i32 %132, 10
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %131, i64 %134
  store i32 %130, ptr %135, align 4, !tbaa !12
  %136 = load i32, ptr %12, align 4, !tbaa !12
  %137 = load ptr, ptr %14, align 8, !tbaa !3
  %138 = load i32, ptr %10, align 4, !tbaa !12
  %139 = add nsw i32 %138, 11
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %137, i64 %140
  store i32 %136, ptr %141, align 4, !tbaa !12
  %142 = load i32, ptr %12, align 4, !tbaa !12
  %143 = load ptr, ptr %14, align 8, !tbaa !3
  %144 = load i32, ptr %10, align 4, !tbaa !12
  %145 = add nsw i32 %144, 12
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %143, i64 %146
  store i32 %142, ptr %147, align 4, !tbaa !12
  %148 = load i32, ptr %12, align 4, !tbaa !12
  %149 = load ptr, ptr %14, align 8, !tbaa !3
  %150 = load i32, ptr %10, align 4, !tbaa !12
  %151 = add nsw i32 %150, 13
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %149, i64 %152
  store i32 %148, ptr %153, align 4, !tbaa !12
  %154 = load i32, ptr %12, align 4, !tbaa !12
  %155 = load ptr, ptr %14, align 8, !tbaa !3
  %156 = load i32, ptr %10, align 4, !tbaa !12
  %157 = add nsw i32 %156, 14
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i32, ptr %155, i64 %158
  store i32 %154, ptr %159, align 4, !tbaa !12
  %160 = load i32, ptr %12, align 4, !tbaa !12
  %161 = load ptr, ptr %14, align 8, !tbaa !3
  %162 = load i32, ptr %10, align 4, !tbaa !12
  %163 = add nsw i32 %162, 15
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %161, i64 %164
  store i32 %160, ptr %165, align 4, !tbaa !12
  br label %166

166:                                              ; preds = %69
  %167 = load i32, ptr %10, align 4, !tbaa !12
  %168 = add nsw i32 %167, 16
  store i32 %168, ptr %10, align 4, !tbaa !12
  br label %64, !llvm.loop !20

169:                                              ; preds = %64
  br label %170

170:                                              ; preds = %180, %169
  %171 = load i32, ptr %10, align 4, !tbaa !12
  %172 = load i32, ptr %3, align 4, !tbaa !12
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %183

174:                                              ; preds = %170
  %175 = load i32, ptr %12, align 4, !tbaa !12
  %176 = load ptr, ptr %14, align 8, !tbaa !3
  %177 = load i32, ptr %10, align 4, !tbaa !12
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  store i32 %175, ptr %179, align 4, !tbaa !12
  br label %180

180:                                              ; preds = %174
  %181 = load i32, ptr %10, align 4, !tbaa !12
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %10, align 4, !tbaa !12
  br label %170, !llvm.loop !22

183:                                              ; preds = %170
  %184 = load ptr, ptr %14, align 8, !tbaa !3
  %185 = load i32, ptr %8, align 4, !tbaa !12
  %186 = call ptr @drawbuf_next_row(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %14, align 8, !tbaa !3
  br label %187

187:                                              ; preds = %183
  %188 = load i32, ptr %11, align 4, !tbaa !12
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %11, align 4, !tbaa !12
  br label %59, !llvm.loop !23

190:                                              ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %355

191:                                              ; preds = %47, %1
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %239

194:                                              ; preds = %191
  %195 = load i8, ptr %5, align 1, !tbaa !15
  %196 = zext i8 %195 to i32
  %197 = icmp slt i32 %196, 253
  br i1 %197, label %198, label %239

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %199 = load ptr, ptr %2, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %199, i32 0, i32 6
  %201 = load i8, ptr %5, align 1, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %200, i64 3, i1 false)
  %202 = load i24, ptr %16, align 4
  %203 = call i32 @lv_color_to_32(i24 %202, i8 noundef zeroext %201)
  store i32 %203, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %204 = load ptr, ptr %2, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !19
  store ptr %206, ptr %17, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %207

207:                                              ; preds = %235, %198
  %208 = load i32, ptr %11, align 4, !tbaa !12
  %209 = load i32, ptr %4, align 4, !tbaa !12
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %238

211:                                              ; preds = %207
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %212

212:                                              ; preds = %228, %211
  %213 = load i32, ptr %10, align 4, !tbaa !12
  %214 = load i32, ptr %3, align 4, !tbaa !12
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %231

216:                                              ; preds = %212
  %217 = load ptr, ptr %17, align 8, !tbaa !3
  %218 = load i32, ptr %10, align 4, !tbaa !12
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.lv_color32_t, ptr %217, i64 %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %221 = load ptr, ptr %17, align 8, !tbaa !3
  %222 = load i32, ptr %10, align 4, !tbaa !12
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %struct.lv_color32_t, ptr %221, i64 %223
  %225 = load i32, ptr %15, align 1
  %226 = load i32, ptr %224, align 1
  %227 = call i32 @lv_color_32_32_mix(i32 %225, i32 %226, ptr noundef %9)
  store i32 %227, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 1 %18, i64 4, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %228

228:                                              ; preds = %216
  %229 = load i32, ptr %10, align 4, !tbaa !12
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %10, align 4, !tbaa !12
  br label %212, !llvm.loop !25

231:                                              ; preds = %212
  %232 = load ptr, ptr %17, align 8, !tbaa !3
  %233 = load i32, ptr %8, align 4, !tbaa !12
  %234 = call ptr @drawbuf_next_row(ptr noundef %232, i32 noundef %233)
  store ptr %234, ptr %17, align 8, !tbaa !3
  br label %235

235:                                              ; preds = %231
  %236 = load i32, ptr %11, align 4, !tbaa !12
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %11, align 4, !tbaa !12
  br label %207, !llvm.loop !26

238:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %354

239:                                              ; preds = %194, %191
  %240 = load ptr, ptr %6, align 8, !tbaa !3
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %296

242:                                              ; preds = %239
  %243 = load i8, ptr %5, align 1, !tbaa !15
  %244 = zext i8 %243 to i32
  %245 = icmp sge i32 %244, 253
  br i1 %245, label %246, label %296

246:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %247 = load ptr, ptr %2, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %247, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %248, i64 3, i1 false)
  %249 = load i24, ptr %20, align 4
  %250 = call i32 @lv_color_to_32(i24 %249, i8 noundef zeroext -1)
  store i32 %250, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %251 = load ptr, ptr %2, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !19
  store ptr %253, ptr %21, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %254

254:                                              ; preds = %292, %246
  %255 = load i32, ptr %11, align 4, !tbaa !12
  %256 = load i32, ptr %4, align 4, !tbaa !12
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %295

258:                                              ; preds = %254
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %259

259:                                              ; preds = %281, %258
  %260 = load i32, ptr %10, align 4, !tbaa !12
  %261 = load i32, ptr %3, align 4, !tbaa !12
  %262 = icmp slt i32 %260, %261
  br i1 %262, label %263, label %284

263:                                              ; preds = %259
  %264 = load ptr, ptr %6, align 8, !tbaa !3
  %265 = load i32, ptr %10, align 4, !tbaa !12
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %264, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !15
  %269 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %19, i32 0, i32 3
  store i8 %268, ptr %269, align 1, !tbaa !27
  %270 = load ptr, ptr %21, align 8, !tbaa !3
  %271 = load i32, ptr %10, align 4, !tbaa !12
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.lv_color32_t, ptr %270, i64 %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %274 = load ptr, ptr %21, align 8, !tbaa !3
  %275 = load i32, ptr %10, align 4, !tbaa !12
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.lv_color32_t, ptr %274, i64 %276
  %278 = load i32, ptr %19, align 1
  %279 = load i32, ptr %277, align 1
  %280 = call i32 @lv_color_32_32_mix(i32 %278, i32 %279, ptr noundef %9)
  store i32 %280, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %22, i64 4, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %281

281:                                              ; preds = %263
  %282 = load i32, ptr %10, align 4, !tbaa !12
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %10, align 4, !tbaa !12
  br label %259, !llvm.loop !29

284:                                              ; preds = %259
  %285 = load ptr, ptr %21, align 8, !tbaa !3
  %286 = load i32, ptr %8, align 4, !tbaa !12
  %287 = call ptr @drawbuf_next_row(ptr noundef %285, i32 noundef %286)
  store ptr %287, ptr %21, align 8, !tbaa !3
  %288 = load i32, ptr %7, align 4, !tbaa !12
  %289 = load ptr, ptr %6, align 8, !tbaa !3
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds i8, ptr %289, i64 %290
  store ptr %291, ptr %6, align 8, !tbaa !3
  br label %292

292:                                              ; preds = %284
  %293 = load i32, ptr %11, align 4, !tbaa !12
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %11, align 4, !tbaa !12
  br label %254, !llvm.loop !30

295:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %353

296:                                              ; preds = %242, %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %297 = load ptr, ptr %2, align 8, !tbaa !3
  %298 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %297, i32 0, i32 6
  %299 = load i8, ptr %5, align 1, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %298, i64 3, i1 false)
  %300 = load i24, ptr %24, align 4
  %301 = call i32 @lv_color_to_32(i24 %300, i8 noundef zeroext %299)
  store i32 %301, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %302 = load ptr, ptr %2, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !19
  store ptr %304, ptr %25, align 8, !tbaa !3
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %305

305:                                              ; preds = %349, %296
  %306 = load i32, ptr %11, align 4, !tbaa !12
  %307 = load i32, ptr %4, align 4, !tbaa !12
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %352

309:                                              ; preds = %305
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %310

310:                                              ; preds = %338, %309
  %311 = load i32, ptr %10, align 4, !tbaa !12
  %312 = load i32, ptr %3, align 4, !tbaa !12
  %313 = icmp slt i32 %311, %312
  br i1 %313, label %314, label %341

314:                                              ; preds = %310
  %315 = load ptr, ptr %6, align 8, !tbaa !3
  %316 = load i32, ptr %10, align 4, !tbaa !12
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !15
  %320 = zext i8 %319 to i32
  %321 = load i8, ptr %5, align 1, !tbaa !15
  %322 = zext i8 %321 to i32
  %323 = mul nsw i32 %320, %322
  %324 = ashr i32 %323, 8
  %325 = trunc i32 %324 to i8
  %326 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %23, i32 0, i32 3
  store i8 %325, ptr %326, align 1, !tbaa !27
  %327 = load ptr, ptr %25, align 8, !tbaa !3
  %328 = load i32, ptr %10, align 4, !tbaa !12
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds %struct.lv_color32_t, ptr %327, i64 %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %331 = load ptr, ptr %25, align 8, !tbaa !3
  %332 = load i32, ptr %10, align 4, !tbaa !12
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds %struct.lv_color32_t, ptr %331, i64 %333
  %335 = load i32, ptr %23, align 1
  %336 = load i32, ptr %334, align 1
  %337 = call i32 @lv_color_32_32_mix(i32 %335, i32 %336, ptr noundef %9)
  store i32 %337, ptr %26, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %330, ptr align 1 %26, i64 4, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  br label %338

338:                                              ; preds = %314
  %339 = load i32, ptr %10, align 4, !tbaa !12
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %10, align 4, !tbaa !12
  br label %310, !llvm.loop !31

341:                                              ; preds = %310
  %342 = load ptr, ptr %25, align 8, !tbaa !3
  %343 = load i32, ptr %8, align 4, !tbaa !12
  %344 = call ptr @drawbuf_next_row(ptr noundef %342, i32 noundef %343)
  store ptr %344, ptr %25, align 8, !tbaa !3
  %345 = load i32, ptr %7, align 4, !tbaa !12
  %346 = load ptr, ptr %6, align 8, !tbaa !3
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds i8, ptr %346, i64 %347
  store ptr %348, ptr %6, align 8, !tbaa !3
  br label %349

349:                                              ; preds = %341
  %350 = load i32, ptr %11, align 4, !tbaa !12
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %11, align 4, !tbaa !12
  br label %305, !llvm.loop !32

352:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %353

353:                                              ; preds = %352, %295
  br label %354

354:                                              ; preds = %353, %238
  br label %355

355:                                              ; preds = %354, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 14, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @lv_color_mix_with_alpha_cache_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %3, i32 0, i32 0
  call void @lv_memzero(ptr noundef %4, i64 noundef 4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %5, i32 0, i32 1
  call void @lv_memzero(ptr noundef %6, i64 noundef 4)
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %7, i32 0, i32 2
  call void @lv_memzero(ptr noundef %8, i64 noundef 4)
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %9, i32 0, i32 3
  store i8 -1, ptr %10, align 1, !tbaa !33
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %11, i32 0, i32 4
  store i8 -1, ptr %12, align 1, !tbaa !35
  ret void
}

declare i32 @lv_color_to_u32(i24) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @drawbuf_next_row(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare i32 @lv_color_to_32(i24, i8 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_color_32_32_mix(i32 %0, i32 %1, ptr noundef %2) #4 {
  %4 = alloca %struct.lv_color32_t, align 1
  %5 = alloca %struct.lv_color32_t, align 1
  %6 = alloca %struct.lv_color32_t, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lv_color32_t, align 1
  store i32 %0, ptr %5, align 1
  store i32 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 3
  %10 = load i8, ptr %9, align 1, !tbaa !27
  %11 = zext i8 %10 to i32
  %12 = icmp sge i32 %11, 253
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %6, i32 0, i32 3
  %15 = load i8, ptr %14, align 1, !tbaa !27
  %16 = zext i8 %15 to i32
  %17 = icmp sle i32 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %5, i64 4, i1 false), !tbaa.struct !24
  br label %128

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 3
  %21 = load i8, ptr %20, align 1, !tbaa !27
  %22 = zext i8 %21 to i32
  %23 = icmp sle i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %6, i64 4, i1 false), !tbaa.struct !24
  br label %128

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %6, i32 0, i32 3
  %27 = load i8, ptr %26, align 1, !tbaa !27
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 255
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 1
  %32 = load i32, ptr %6, align 1
  %33 = call i32 @lv_color_mix32(i32 %31, i32 %32)
  store i32 %33, ptr %4, align 1
  br label %128

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %6, i32 0, i32 3
  %36 = load i8, ptr %35, align 1, !tbaa !27
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %39, i32 0, i32 3
  %41 = load i8, ptr %40, align 1, !tbaa !36
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %37, %42
  br i1 %43, label %54, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 3
  %46 = load i8, ptr %45, align 1, !tbaa !27
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %49, i32 0, i32 3
  %51 = load i8, ptr %50, align 1, !tbaa !37
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %47, %52
  br i1 %53, label %54, label %93

54:                                               ; preds = %44, %34
  %55 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 3
  %56 = load i8, ptr %55, align 1, !tbaa !27
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 255, %57
  %59 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %6, i32 0, i32 3
  %60 = load i8, ptr %59, align 1, !tbaa !27
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 255, %61
  %63 = mul nsw i32 %58, %62
  %64 = ashr i32 %63, 8
  %65 = sub nsw i32 255, %64
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %67, i32 0, i32 3
  store i8 %66, ptr %68, align 1, !tbaa !33
  br label %69

69:                                               ; preds = %54
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %70, i32 0, i32 3
  %72 = load i8, ptr %71, align 1, !tbaa !33
  %73 = zext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %79, label %75

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %78
  br label %78

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 3
  %82 = load i8, ptr %81, align 1, !tbaa !27
  %83 = zext i8 %82 to i32
  %84 = mul i32 %83, 255
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 1, !tbaa !33
  %88 = zext i8 %87 to i32
  %89 = udiv i32 %84, %88
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %91, i32 0, i32 4
  store i8 %90, ptr %92, align 1, !tbaa !35
  br label %93

93:                                               ; preds = %80, %44
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %6, align 1
  %97 = load i32, ptr %95, align 1
  %98 = call zeroext i1 @lv_color32_eq(i32 %96, i32 %97)
  br i1 %98, label %99, label %105

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %5, align 1
  %103 = load i32, ptr %101, align 1
  %104 = call zeroext i1 @lv_color32_eq(i32 %102, i32 %103)
  br i1 %104, label %125, label %105

105:                                              ; preds = %99, %93
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %106, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %5, i64 4, i1 false), !tbaa.struct !24
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %108, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 1 %6, i64 4, i1 false), !tbaa.struct !24
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %110, i32 0, i32 4
  %112 = load i8, ptr %111, align 1, !tbaa !35
  %113 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 3
  store i8 %112, ptr %113, align 1, !tbaa !27
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %114, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %116 = load i32, ptr %5, align 1
  %117 = load i32, ptr %6, align 1
  %118 = call i32 @lv_color_mix32(i32 %116, i32 %117)
  store i32 %118, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %8, i64 4, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %119, i32 0, i32 3
  %121 = load i8, ptr %120, align 1, !tbaa !33
  %122 = load ptr, ptr %7, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %123, i32 0, i32 3
  store i8 %121, ptr %124, align 1, !tbaa !38
  br label %125

125:                                              ; preds = %105, %99
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.lv_color_mix_alpha_cache_t, ptr %126, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %127, i64 4, i1 false), !tbaa.struct !24
  br label %128

128:                                              ; preds = %125, %30, %24, %18
  %129 = load i32, ptr %4, align 1
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_image_to_argb8888(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !39
  switch i32 %5, label %20 [
    i32 18, label %6
    i32 15, label %8
    i32 17, label %10
    i32 16, label %12
    i32 6, label %14
    i32 21, label %16
    i32 7, label %18
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  call void @rgb565_image_blend(ptr noundef %7)
  br label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  call void @rgb888_image_blend(ptr noundef %9, i8 noundef zeroext 3)
  br label %23

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  call void @rgb888_image_blend(ptr noundef %11, i8 noundef zeroext 4)
  br label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @argb8888_image_blend(ptr noundef %13)
  br label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @l8_image_blend(ptr noundef %15)
  br label %23

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  call void @al88_image_blend(ptr noundef %17)
  br label %23

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @i1_image_blend(ptr noundef %19)
  br label %23

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %18, %16, %14, %12, %10, %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb565_image_blend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.lv_color32_t, align 1
  %13 = alloca %struct.lv_color_mix_alpha_cache_t, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.lv_color32_t, align 1
  %18 = alloca %struct.lv_color32_t, align 1
  %19 = alloca %struct.lv_color32_t, align 1
  %20 = alloca %struct.lv_color32_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !41
  store i32 %23, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !42
  store i32 %26, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %27, i32 0, i32 9
  %29 = load i8, ptr %28, align 8, !tbaa !43
  store i8 %29, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  store ptr %32, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !45
  store i32 %35, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  store ptr %38, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !47
  store i32 %41, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  store ptr %44, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !49
  store i32 %47, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 14, ptr %13) #5
  call void @lv_color_mix_with_alpha_cache_init(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 4, !tbaa !50
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %312

52:                                               ; preds = %1
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %137

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %56 = load i8, ptr %5, align 1, !tbaa !15
  %57 = zext i8 %56 to i32
  %58 = icmp sge i32 %57, 253
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %61

60:                                               ; preds = %55
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %60, %59
  %62 = load i32, ptr %16, align 4, !tbaa !12
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %136

64:                                               ; preds = %61
  %65 = load i8, ptr %5, align 1, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %12, i32 0, i32 3
  store i8 %65, ptr %66, align 1, !tbaa !27
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %132, %64
  %68 = load i32, ptr %15, align 4, !tbaa !12
  %69 = load i32, ptr %4, align 4, !tbaa !12
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %135

71:                                               ; preds = %67
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %72

72:                                               ; preds = %122, %71
  %73 = load i32, ptr %14, align 4, !tbaa !12
  %74 = load i32, ptr %3, align 4, !tbaa !12
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %125

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = load i32, ptr %14, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.lv_color16_t, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2
  %82 = lshr i16 %81, 11
  %83 = zext i16 %82 to i32
  %84 = mul nsw i32 %83, 2106
  %85 = ashr i32 %84, 8
  %86 = trunc i32 %85 to i8
  %87 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %12, i32 0, i32 2
  store i8 %86, ptr %87, align 1, !tbaa !51
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = load i32, ptr %14, align 4, !tbaa !12
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.lv_color16_t, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = lshr i16 %92, 5
  %94 = and i16 %93, 63
  %95 = zext i16 %94 to i32
  %96 = mul nsw i32 %95, 1037
  %97 = ashr i32 %96, 8
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %12, i32 0, i32 1
  store i8 %98, ptr %99, align 1, !tbaa !52
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = load i32, ptr %14, align 4, !tbaa !12
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.lv_color16_t, ptr %100, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = and i16 %104, 31
  %106 = zext i16 %105 to i32
  %107 = mul nsw i32 %106, 2106
  %108 = ashr i32 %107, 8
  %109 = trunc i32 %108 to i8
  %110 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %12, i32 0, i32 0
  store i8 %109, ptr %110, align 1, !tbaa !53
  %111 = load ptr, ptr %6, align 8, !tbaa !3
  %112 = load i32, ptr %14, align 4, !tbaa !12
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.lv_color32_t, ptr %111, i64 %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = load i32, ptr %14, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.lv_color32_t, ptr %115, i64 %117
  %119 = load i32, ptr %12, align 1
  %120 = load i32, ptr %118, align 1
  %121 = call i32 @lv_color_32_32_mix(i32 %119, i32 %120, ptr noundef %13)
  store i32 %121, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 1 %17, i64 4, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %122

122:                                              ; preds = %76
  %123 = load i32, ptr %14, align 4, !tbaa !12
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %14, align 4, !tbaa !12
  br label %72, !llvm.loop !54

125:                                              ; preds = %72
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = load i32, ptr %7, align 4, !tbaa !12
  %128 = call ptr @drawbuf_next_row(ptr noundef %126, i32 noundef %127)
  store ptr %128, ptr %6, align 8, !tbaa !3
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = load i32, ptr %9, align 4, !tbaa !12
  %131 = call ptr @drawbuf_next_row(ptr noundef %129, i32 noundef %130)
  store ptr %131, ptr %8, align 8, !tbaa !3
  br label %132

132:                                              ; preds = %125
  %133 = load i32, ptr %15, align 4, !tbaa !12
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %15, align 4, !tbaa !12
  br label %67, !llvm.loop !55

135:                                              ; preds = %67
  br label %136

136:                                              ; preds = %135, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %311

137:                                              ; preds = %52
  %138 = load ptr, ptr %10, align 8, !tbaa !3
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %224

140:                                              ; preds = %137
  %141 = load i8, ptr %5, align 1, !tbaa !15
  %142 = zext i8 %141 to i32
  %143 = icmp sge i32 %142, 253
  br i1 %143, label %144, label %224

144:                                              ; preds = %140
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %220, %144
  %146 = load i32, ptr %15, align 4, !tbaa !12
  %147 = load i32, ptr %4, align 4, !tbaa !12
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %223

149:                                              ; preds = %145
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %150

150:                                              ; preds = %206, %149
  %151 = load i32, ptr %14, align 4, !tbaa !12
  %152 = load i32, ptr %3, align 4, !tbaa !12
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %209

154:                                              ; preds = %150
  %155 = load ptr, ptr %10, align 8, !tbaa !3
  %156 = load i32, ptr %14, align 4, !tbaa !12
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !15
  %160 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %12, i32 0, i32 3
  store i8 %159, ptr %160, align 1, !tbaa !27
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %162 = load i32, ptr %14, align 4, !tbaa !12
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.lv_color16_t, ptr %161, i64 %163
  %165 = load i16, ptr %164, align 2
  %166 = lshr i16 %165, 11
  %167 = zext i16 %166 to i32
  %168 = mul nsw i32 %167, 2106
  %169 = ashr i32 %168, 8
  %170 = trunc i32 %169 to i8
  %171 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %12, i32 0, i32 2
  store i8 %170, ptr %171, align 1, !tbaa !51
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  %173 = load i32, ptr %14, align 4, !tbaa !12
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.lv_color16_t, ptr %172, i64 %174
  %176 = load i16, ptr %175, align 2
  %177 = lshr i16 %176, 5
  %178 = and i16 %177, 63
  %179 = zext i16 %178 to i32
  %180 = mul nsw i32 %179, 1037
  %181 = ashr i32 %180, 8
  %182 = trunc i32 %181 to i8
  %183 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %12, i32 0, i32 1
  store i8 %182, ptr %183, align 1, !tbaa !52
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = load i32, ptr %14, align 4, !tbaa !12
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.lv_color16_t, ptr %184, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = and i16 %188, 31
  %190 = zext i16 %189 to i32
  %191 = mul nsw i32 %190, 2106
  %192 = ashr i32 %191, 8
  %193 = trunc i32 %192 to i8
  %194 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %12, i32 0, i32 0
  store i8 %193, ptr %194, align 1, !tbaa !53
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = load i32, ptr %14, align 4, !tbaa !12
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds %struct.lv_color32_t, ptr %195, i64 %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %199 = load ptr, ptr %6, align 8, !tbaa !3
  %200 = load i32, ptr %14, align 4, !tbaa !12
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.lv_color32_t, ptr %199, i64 %201
  %203 = load i32, ptr %12, align 1
  %204 = load i32, ptr %202, align 1
  %205 = call i32 @lv_color_32_32_mix(i32 %203, i32 %204, ptr noundef %13)
  store i32 %205, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %18, i64 4, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %206

206:                                              ; preds = %154
  %207 = load i32, ptr %14, align 4, !tbaa !12
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %14, align 4, !tbaa !12
  br label %150, !llvm.loop !56

209:                                              ; preds = %150
  %210 = load ptr, ptr %6, align 8, !tbaa !3
  %211 = load i32, ptr %7, align 4, !tbaa !12
  %212 = call ptr @drawbuf_next_row(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %6, align 8, !tbaa !3
  %213 = load ptr, ptr %8, align 8, !tbaa !3
  %214 = load i32, ptr %9, align 4, !tbaa !12
  %215 = call ptr @drawbuf_next_row(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %8, align 8, !tbaa !3
  %216 = load i32, ptr %11, align 4, !tbaa !12
  %217 = load ptr, ptr %10, align 8, !tbaa !3
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  store ptr %219, ptr %10, align 8, !tbaa !3
  br label %220

220:                                              ; preds = %209
  %221 = load i32, ptr %15, align 4, !tbaa !12
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %15, align 4, !tbaa !12
  br label %145, !llvm.loop !57

223:                                              ; preds = %145
  br label %310

224:                                              ; preds = %140, %137
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %225

225:                                              ; preds = %306, %224
  %226 = load i32, ptr %15, align 4, !tbaa !12
  %227 = load i32, ptr %4, align 4, !tbaa !12
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %309

229:                                              ; preds = %225
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %230

230:                                              ; preds = %292, %229
  %231 = load i32, ptr %14, align 4, !tbaa !12
  %232 = load i32, ptr %3, align 4, !tbaa !12
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %295

234:                                              ; preds = %230
  %235 = load ptr, ptr %10, align 8, !tbaa !3
  %236 = load i32, ptr %14, align 4, !tbaa !12
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !15
  %240 = zext i8 %239 to i32
  %241 = load i8, ptr %5, align 1, !tbaa !15
  %242 = zext i8 %241 to i32
  %243 = mul nsw i32 %240, %242
  %244 = ashr i32 %243, 8
  %245 = trunc i32 %244 to i8
  %246 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %12, i32 0, i32 3
  store i8 %245, ptr %246, align 1, !tbaa !27
  %247 = load ptr, ptr %8, align 8, !tbaa !3
  %248 = load i32, ptr %14, align 4, !tbaa !12
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds %struct.lv_color16_t, ptr %247, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = lshr i16 %251, 11
  %253 = zext i16 %252 to i32
  %254 = mul nsw i32 %253, 2106
  %255 = ashr i32 %254, 8
  %256 = trunc i32 %255 to i8
  %257 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %12, i32 0, i32 2
  store i8 %256, ptr %257, align 1, !tbaa !51
  %258 = load ptr, ptr %8, align 8, !tbaa !3
  %259 = load i32, ptr %14, align 4, !tbaa !12
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds %struct.lv_color16_t, ptr %258, i64 %260
  %262 = load i16, ptr %261, align 2
  %263 = lshr i16 %262, 5
  %264 = and i16 %263, 63
  %265 = zext i16 %264 to i32
  %266 = mul nsw i32 %265, 1037
  %267 = ashr i32 %266, 8
  %268 = trunc i32 %267 to i8
  %269 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %12, i32 0, i32 1
  store i8 %268, ptr %269, align 1, !tbaa !52
  %270 = load ptr, ptr %8, align 8, !tbaa !3
  %271 = load i32, ptr %14, align 4, !tbaa !12
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds %struct.lv_color16_t, ptr %270, i64 %272
  %274 = load i16, ptr %273, align 2
  %275 = and i16 %274, 31
  %276 = zext i16 %275 to i32
  %277 = mul nsw i32 %276, 2106
  %278 = ashr i32 %277, 8
  %279 = trunc i32 %278 to i8
  %280 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %12, i32 0, i32 0
  store i8 %279, ptr %280, align 1, !tbaa !53
  %281 = load ptr, ptr %6, align 8, !tbaa !3
  %282 = load i32, ptr %14, align 4, !tbaa !12
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds %struct.lv_color32_t, ptr %281, i64 %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %285 = load ptr, ptr %6, align 8, !tbaa !3
  %286 = load i32, ptr %14, align 4, !tbaa !12
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds %struct.lv_color32_t, ptr %285, i64 %287
  %289 = load i32, ptr %12, align 1
  %290 = load i32, ptr %288, align 1
  %291 = call i32 @lv_color_32_32_mix(i32 %289, i32 %290, ptr noundef %13)
  store i32 %291, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %284, ptr align 1 %19, i64 4, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %292

292:                                              ; preds = %234
  %293 = load i32, ptr %14, align 4, !tbaa !12
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %14, align 4, !tbaa !12
  br label %230, !llvm.loop !58

295:                                              ; preds = %230
  %296 = load ptr, ptr %6, align 8, !tbaa !3
  %297 = load i32, ptr %7, align 4, !tbaa !12
  %298 = call ptr @drawbuf_next_row(ptr noundef %296, i32 noundef %297)
  store ptr %298, ptr %6, align 8, !tbaa !3
  %299 = load ptr, ptr %8, align 8, !tbaa !3
  %300 = load i32, ptr %9, align 4, !tbaa !12
  %301 = call ptr @drawbuf_next_row(ptr noundef %299, i32 noundef %300)
  store ptr %301, ptr %8, align 8, !tbaa !3
  %302 = load i32, ptr %11, align 4, !tbaa !12
  %303 = load ptr, ptr %10, align 8, !tbaa !3
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds i8, ptr %303, i64 %304
  store ptr %305, ptr %10, align 8, !tbaa !3
  br label %306

306:                                              ; preds = %295
  %307 = load i32, ptr %15, align 4, !tbaa !12
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %15, align 4, !tbaa !12
  br label %225, !llvm.loop !59

309:                                              ; preds = %225
  br label %310

310:                                              ; preds = %309, %223
  br label %311

311:                                              ; preds = %310, %136
  br label %406

312:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %313

313:                                              ; preds = %402, %312
  %314 = load i32, ptr %15, align 4, !tbaa !12
  %315 = load i32, ptr %4, align 4, !tbaa !12
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %405

317:                                              ; preds = %313
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %318

318:                                              ; preds = %384, %317
  %319 = load i32, ptr %14, align 4, !tbaa !12
  %320 = load i32, ptr %3, align 4, !tbaa !12
  %321 = icmp slt i32 %319, %320
  br i1 %321, label %322, label %387

322:                                              ; preds = %318
  %323 = load ptr, ptr %8, align 8, !tbaa !3
  %324 = load i32, ptr %14, align 4, !tbaa !12
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.lv_color16_t, ptr %323, i64 %325
  %327 = load i16, ptr %326, align 2
  %328 = lshr i16 %327, 11
  %329 = zext i16 %328 to i32
  %330 = mul nsw i32 %329, 2106
  %331 = ashr i32 %330, 8
  %332 = trunc i32 %331 to i8
  %333 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %20, i32 0, i32 2
  store i8 %332, ptr %333, align 1, !tbaa !51
  %334 = load ptr, ptr %8, align 8, !tbaa !3
  %335 = load i32, ptr %14, align 4, !tbaa !12
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.lv_color16_t, ptr %334, i64 %336
  %338 = load i16, ptr %337, align 2
  %339 = lshr i16 %338, 5
  %340 = and i16 %339, 63
  %341 = zext i16 %340 to i32
  %342 = mul nsw i32 %341, 1037
  %343 = ashr i32 %342, 8
  %344 = trunc i32 %343 to i8
  %345 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %20, i32 0, i32 1
  store i8 %344, ptr %345, align 1, !tbaa !52
  %346 = load ptr, ptr %8, align 8, !tbaa !3
  %347 = load i32, ptr %14, align 4, !tbaa !12
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds %struct.lv_color16_t, ptr %346, i64 %348
  %350 = load i16, ptr %349, align 2
  %351 = and i16 %350, 31
  %352 = zext i16 %351 to i32
  %353 = mul nsw i32 %352, 2106
  %354 = ashr i32 %353, 8
  %355 = trunc i32 %354 to i8
  %356 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %20, i32 0, i32 0
  store i8 %355, ptr %356, align 1, !tbaa !53
  %357 = load ptr, ptr %10, align 8, !tbaa !3
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %362

359:                                              ; preds = %322
  %360 = load i8, ptr %5, align 1, !tbaa !15
  %361 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %20, i32 0, i32 3
  store i8 %360, ptr %361, align 1, !tbaa !27
  br label %375

362:                                              ; preds = %322
  %363 = load ptr, ptr %10, align 8, !tbaa !3
  %364 = load i32, ptr %14, align 4, !tbaa !12
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, ptr %363, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !15
  %368 = zext i8 %367 to i32
  %369 = load i8, ptr %5, align 1, !tbaa !15
  %370 = zext i8 %369 to i32
  %371 = mul nsw i32 %368, %370
  %372 = ashr i32 %371, 8
  %373 = trunc i32 %372 to i8
  %374 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %20, i32 0, i32 3
  store i8 %373, ptr %374, align 1, !tbaa !27
  br label %375

375:                                              ; preds = %362, %359
  %376 = load ptr, ptr %6, align 8, !tbaa !3
  %377 = load i32, ptr %14, align 4, !tbaa !12
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds %struct.lv_color32_t, ptr %376, i64 %378
  %380 = load ptr, ptr %2, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %380, i32 0, i32 10
  %382 = load i32, ptr %381, align 4, !tbaa !50
  %383 = load i32, ptr %20, align 1
  call void @blend_non_normal_pixel(ptr noundef %379, i32 %383, i32 noundef %382, ptr noundef %13)
  br label %384

384:                                              ; preds = %375
  %385 = load i32, ptr %14, align 4, !tbaa !12
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %14, align 4, !tbaa !12
  br label %318, !llvm.loop !60

387:                                              ; preds = %318
  %388 = load ptr, ptr %10, align 8, !tbaa !3
  %389 = icmp ne ptr %388, null
  br i1 %389, label %390, label %395

390:                                              ; preds = %387
  %391 = load i32, ptr %11, align 4, !tbaa !12
  %392 = load ptr, ptr %10, align 8, !tbaa !3
  %393 = sext i32 %391 to i64
  %394 = getelementptr inbounds i8, ptr %392, i64 %393
  store ptr %394, ptr %10, align 8, !tbaa !3
  br label %395

395:                                              ; preds = %390, %387
  %396 = load ptr, ptr %6, align 8, !tbaa !3
  %397 = load i32, ptr %7, align 4, !tbaa !12
  %398 = call ptr @drawbuf_next_row(ptr noundef %396, i32 noundef %397)
  store ptr %398, ptr %6, align 8, !tbaa !3
  %399 = load ptr, ptr %8, align 8, !tbaa !3
  %400 = load i32, ptr %9, align 4, !tbaa !12
  %401 = call ptr @drawbuf_next_row(ptr noundef %399, i32 noundef %400)
  store ptr %401, ptr %8, align 8, !tbaa !3
  br label %402

402:                                              ; preds = %395
  %403 = load i32, ptr %15, align 4, !tbaa !12
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %15, align 4, !tbaa !12
  br label %313, !llvm.loop !61

405:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %406

406:                                              ; preds = %405, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 14, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rgb888_image_blend(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.lv_color32_t, align 1
  %15 = alloca %struct.lv_color_mix_alpha_cache_t, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %struct.lv_color32_t, align 1
  %21 = alloca %struct.lv_color32_t, align 1
  %22 = alloca %struct.lv_color32_t, align 1
  %23 = alloca %struct.lv_color32_t, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !41
  store i32 %26, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !42
  store i32 %29, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %30, i32 0, i32 9
  %32 = load i8, ptr %31, align 8, !tbaa !43
  store i8 %32, ptr %7, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  store ptr %35, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !45
  store i32 %38, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  store ptr %41, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 8, !tbaa !47
  store i32 %44, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !48
  store ptr %47, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !49
  store i32 %50, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 14, ptr %15) #5
  call void @lv_color_mix_with_alpha_cache_init(ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %51, i32 0, i32 10
  %53 = load i32, ptr %52, align 4, !tbaa !50
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %393

55:                                               ; preds = %2
  %56 = load ptr, ptr %12, align 8, !tbaa !3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %160

58:                                               ; preds = %55
  %59 = load i8, ptr %7, align 1, !tbaa !15
  %60 = zext i8 %59 to i32
  %61 = icmp sge i32 %60, 253
  br i1 %61, label %62, label %160

62:                                               ; preds = %58
  %63 = load i8, ptr %4, align 1, !tbaa !15
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %89

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %67 = load i32, ptr %5, align 4, !tbaa !12
  %68 = mul nsw i32 %67, 4
  store i32 %68, ptr %19, align 4, !tbaa !12
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %69

69:                                               ; preds = %85, %66
  %70 = load i32, ptr %18, align 4, !tbaa !12
  %71 = load i32, ptr %6, align 4, !tbaa !12
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = load i32, ptr %19, align 4, !tbaa !12
  %77 = zext i32 %76 to i64
  %78 = call ptr @lv_memcpy(ptr noundef %74, ptr noundef %75, i64 noundef %77)
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = load i32, ptr %9, align 4, !tbaa !12
  %81 = call ptr @drawbuf_next_row(ptr noundef %79, i32 noundef %80)
  store ptr %81, ptr %8, align 8, !tbaa !3
  %82 = load ptr, ptr %10, align 8, !tbaa !3
  %83 = load i32, ptr %11, align 4, !tbaa !12
  %84 = call ptr @drawbuf_next_row(ptr noundef %82, i32 noundef %83)
  store ptr %84, ptr %10, align 8, !tbaa !3
  br label %85

85:                                               ; preds = %73
  %86 = load i32, ptr %18, align 4, !tbaa !12
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %18, align 4, !tbaa !12
  br label %69, !llvm.loop !62

88:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %159

89:                                               ; preds = %62
  %90 = load i8, ptr %4, align 1, !tbaa !15
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %158

93:                                               ; preds = %89
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %154, %93
  %95 = load i32, ptr %18, align 4, !tbaa !12
  %96 = load i32, ptr %6, align 4, !tbaa !12
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %157

98:                                               ; preds = %94
  store i32 0, ptr %16, align 4, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %142, %98
  %100 = load i32, ptr %16, align 4, !tbaa !12
  %101 = load i32, ptr %5, align 4, !tbaa !12
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %147

103:                                              ; preds = %99
  %104 = load ptr, ptr %10, align 8, !tbaa !3
  %105 = load i32, ptr %17, align 4, !tbaa !12
  %106 = add nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !15
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = load i32, ptr %16, align 4, !tbaa !12
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.lv_color32_t, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %113, i32 0, i32 2
  store i8 %109, ptr %114, align 1, !tbaa !51
  %115 = load ptr, ptr %10, align 8, !tbaa !3
  %116 = load i32, ptr %17, align 4, !tbaa !12
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !15
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = load i32, ptr %16, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %struct.lv_color32_t, ptr %121, i64 %123
  %125 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %124, i32 0, i32 1
  store i8 %120, ptr %125, align 1, !tbaa !52
  %126 = load ptr, ptr %10, align 8, !tbaa !3
  %127 = load i32, ptr %17, align 4, !tbaa !12
  %128 = add nsw i32 %127, 0
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !15
  %132 = load ptr, ptr %8, align 8, !tbaa !3
  %133 = load i32, ptr %16, align 4, !tbaa !12
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.lv_color32_t, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %135, i32 0, i32 0
  store i8 %131, ptr %136, align 1, !tbaa !53
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = load i32, ptr %16, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.lv_color32_t, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %140, i32 0, i32 3
  store i8 -1, ptr %141, align 1, !tbaa !27
  br label %142

142:                                              ; preds = %103
  %143 = load i32, ptr %16, align 4, !tbaa !12
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %16, align 4, !tbaa !12
  %145 = load i32, ptr %17, align 4, !tbaa !12
  %146 = add nsw i32 %145, 3
  store i32 %146, ptr %17, align 4, !tbaa !12
  br label %99, !llvm.loop !63

147:                                              ; preds = %99
  %148 = load ptr, ptr %8, align 8, !tbaa !3
  %149 = load i32, ptr %9, align 4, !tbaa !12
  %150 = call ptr @drawbuf_next_row(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %8, align 8, !tbaa !3
  %151 = load ptr, ptr %10, align 8, !tbaa !3
  %152 = load i32, ptr %11, align 4, !tbaa !12
  %153 = call ptr @drawbuf_next_row(ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %10, align 8, !tbaa !3
  br label %154

154:                                              ; preds = %147
  %155 = load i32, ptr %18, align 4, !tbaa !12
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %18, align 4, !tbaa !12
  br label %94, !llvm.loop !64

157:                                              ; preds = %94
  br label %158

158:                                              ; preds = %157, %89
  br label %159

159:                                              ; preds = %158, %88
  br label %160

160:                                              ; preds = %159, %58, %55
  %161 = load ptr, ptr %12, align 8, !tbaa !3
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %230

163:                                              ; preds = %160
  %164 = load i8, ptr %7, align 1, !tbaa !15
  %165 = zext i8 %164 to i32
  %166 = icmp slt i32 %165, 253
  br i1 %166, label %167, label %230

167:                                              ; preds = %163
  %168 = load i8, ptr %7, align 1, !tbaa !15
  %169 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %14, i32 0, i32 3
  store i8 %168, ptr %169, align 1, !tbaa !27
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %170

170:                                              ; preds = %226, %167
  %171 = load i32, ptr %18, align 4, !tbaa !12
  %172 = load i32, ptr %6, align 4, !tbaa !12
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %229

174:                                              ; preds = %170
  store i32 0, ptr %16, align 4, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %175

175:                                              ; preds = %212, %174
  %176 = load i32, ptr %16, align 4, !tbaa !12
  %177 = load i32, ptr %5, align 4, !tbaa !12
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %219

179:                                              ; preds = %175
  %180 = load ptr, ptr %10, align 8, !tbaa !3
  %181 = load i32, ptr %17, align 4, !tbaa !12
  %182 = add nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !15
  %186 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %14, i32 0, i32 2
  store i8 %185, ptr %186, align 1, !tbaa !51
  %187 = load ptr, ptr %10, align 8, !tbaa !3
  %188 = load i32, ptr %17, align 4, !tbaa !12
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !15
  %193 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %14, i32 0, i32 1
  store i8 %192, ptr %193, align 1, !tbaa !52
  %194 = load ptr, ptr %10, align 8, !tbaa !3
  %195 = load i32, ptr %17, align 4, !tbaa !12
  %196 = add nsw i32 %195, 0
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !15
  %200 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %14, i32 0, i32 0
  store i8 %199, ptr %200, align 1, !tbaa !53
  %201 = load ptr, ptr %8, align 8, !tbaa !3
  %202 = load i32, ptr %16, align 4, !tbaa !12
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.lv_color32_t, ptr %201, i64 %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %205 = load ptr, ptr %8, align 8, !tbaa !3
  %206 = load i32, ptr %16, align 4, !tbaa !12
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.lv_color32_t, ptr %205, i64 %207
  %209 = load i32, ptr %14, align 1
  %210 = load i32, ptr %208, align 1
  %211 = call i32 @lv_color_32_32_mix(i32 %209, i32 %210, ptr noundef %15)
  store i32 %211, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %20, i64 4, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  br label %212

212:                                              ; preds = %179
  %213 = load i32, ptr %16, align 4, !tbaa !12
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %16, align 4, !tbaa !12
  %215 = load i8, ptr %4, align 1, !tbaa !15
  %216 = zext i8 %215 to i32
  %217 = load i32, ptr %17, align 4, !tbaa !12
  %218 = add nsw i32 %217, %216
  store i32 %218, ptr %17, align 4, !tbaa !12
  br label %175, !llvm.loop !65

219:                                              ; preds = %175
  %220 = load ptr, ptr %8, align 8, !tbaa !3
  %221 = load i32, ptr %9, align 4, !tbaa !12
  %222 = call ptr @drawbuf_next_row(ptr noundef %220, i32 noundef %221)
  store ptr %222, ptr %8, align 8, !tbaa !3
  %223 = load ptr, ptr %10, align 8, !tbaa !3
  %224 = load i32, ptr %11, align 4, !tbaa !12
  %225 = call ptr @drawbuf_next_row(ptr noundef %223, i32 noundef %224)
  store ptr %225, ptr %10, align 8, !tbaa !3
  br label %226

226:                                              ; preds = %219
  %227 = load i32, ptr %18, align 4, !tbaa !12
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %18, align 4, !tbaa !12
  br label %170, !llvm.loop !66

229:                                              ; preds = %170
  br label %230

230:                                              ; preds = %229, %163, %160
  %231 = load ptr, ptr %12, align 8, !tbaa !3
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %308

233:                                              ; preds = %230
  %234 = load i8, ptr %7, align 1, !tbaa !15
  %235 = zext i8 %234 to i32
  %236 = icmp sge i32 %235, 253
  br i1 %236, label %237, label %308

237:                                              ; preds = %233
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %238

238:                                              ; preds = %304, %237
  %239 = load i32, ptr %18, align 4, !tbaa !12
  %240 = load i32, ptr %6, align 4, !tbaa !12
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %307

242:                                              ; preds = %238
  store i32 0, ptr %16, align 4, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %243

243:                                              ; preds = %286, %242
  %244 = load i32, ptr %16, align 4, !tbaa !12
  %245 = load i32, ptr %5, align 4, !tbaa !12
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %293

247:                                              ; preds = %243
  %248 = load ptr, ptr %12, align 8, !tbaa !3
  %249 = load i32, ptr %16, align 4, !tbaa !12
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !15
  %253 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %14, i32 0, i32 3
  store i8 %252, ptr %253, align 1, !tbaa !27
  %254 = load ptr, ptr %10, align 8, !tbaa !3
  %255 = load i32, ptr %17, align 4, !tbaa !12
  %256 = add nsw i32 %255, 2
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %254, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !15
  %260 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %14, i32 0, i32 2
  store i8 %259, ptr %260, align 1, !tbaa !51
  %261 = load ptr, ptr %10, align 8, !tbaa !3
  %262 = load i32, ptr %17, align 4, !tbaa !12
  %263 = add nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !15
  %267 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %14, i32 0, i32 1
  store i8 %266, ptr %267, align 1, !tbaa !52
  %268 = load ptr, ptr %10, align 8, !tbaa !3
  %269 = load i32, ptr %17, align 4, !tbaa !12
  %270 = add nsw i32 %269, 0
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %268, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !15
  %274 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %14, i32 0, i32 0
  store i8 %273, ptr %274, align 1, !tbaa !53
  %275 = load ptr, ptr %8, align 8, !tbaa !3
  %276 = load i32, ptr %16, align 4, !tbaa !12
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds %struct.lv_color32_t, ptr %275, i64 %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %279 = load ptr, ptr %8, align 8, !tbaa !3
  %280 = load i32, ptr %16, align 4, !tbaa !12
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.lv_color32_t, ptr %279, i64 %281
  %283 = load i32, ptr %14, align 1
  %284 = load i32, ptr %282, align 1
  %285 = call i32 @lv_color_32_32_mix(i32 %283, i32 %284, ptr noundef %15)
  store i32 %285, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %278, ptr align 1 %21, i64 4, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  br label %286

286:                                              ; preds = %247
  %287 = load i32, ptr %16, align 4, !tbaa !12
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %16, align 4, !tbaa !12
  %289 = load i8, ptr %4, align 1, !tbaa !15
  %290 = zext i8 %289 to i32
  %291 = load i32, ptr %17, align 4, !tbaa !12
  %292 = add nsw i32 %291, %290
  store i32 %292, ptr %17, align 4, !tbaa !12
  br label %243, !llvm.loop !67

293:                                              ; preds = %243
  %294 = load ptr, ptr %8, align 8, !tbaa !3
  %295 = load i32, ptr %9, align 4, !tbaa !12
  %296 = call ptr @drawbuf_next_row(ptr noundef %294, i32 noundef %295)
  store ptr %296, ptr %8, align 8, !tbaa !3
  %297 = load ptr, ptr %10, align 8, !tbaa !3
  %298 = load i32, ptr %11, align 4, !tbaa !12
  %299 = call ptr @drawbuf_next_row(ptr noundef %297, i32 noundef %298)
  store ptr %299, ptr %10, align 8, !tbaa !3
  %300 = load i32, ptr %13, align 4, !tbaa !12
  %301 = load ptr, ptr %12, align 8, !tbaa !3
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds i8, ptr %301, i64 %302
  store ptr %303, ptr %12, align 8, !tbaa !3
  br label %304

304:                                              ; preds = %293
  %305 = load i32, ptr %18, align 4, !tbaa !12
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %18, align 4, !tbaa !12
  br label %238, !llvm.loop !68

307:                                              ; preds = %238
  br label %308

308:                                              ; preds = %307, %233, %230
  %309 = load ptr, ptr %12, align 8, !tbaa !3
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %392

311:                                              ; preds = %308
  %312 = load i8, ptr %7, align 1, !tbaa !15
  %313 = zext i8 %312 to i32
  %314 = icmp slt i32 %313, 253
  br i1 %314, label %315, label %392

315:                                              ; preds = %311
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %316

316:                                              ; preds = %388, %315
  %317 = load i32, ptr %18, align 4, !tbaa !12
  %318 = load i32, ptr %6, align 4, !tbaa !12
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %391

320:                                              ; preds = %316
  store i32 0, ptr %16, align 4, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %321

321:                                              ; preds = %370, %320
  %322 = load i32, ptr %16, align 4, !tbaa !12
  %323 = load i32, ptr %5, align 4, !tbaa !12
  %324 = icmp slt i32 %322, %323
  br i1 %324, label %325, label %377

325:                                              ; preds = %321
  %326 = load i8, ptr %7, align 1, !tbaa !15
  %327 = zext i8 %326 to i32
  %328 = load ptr, ptr %12, align 8, !tbaa !3
  %329 = load i32, ptr %16, align 4, !tbaa !12
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %328, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !15
  %333 = zext i8 %332 to i32
  %334 = mul nsw i32 %327, %333
  %335 = ashr i32 %334, 8
  %336 = trunc i32 %335 to i8
  %337 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %14, i32 0, i32 3
  store i8 %336, ptr %337, align 1, !tbaa !27
  %338 = load ptr, ptr %10, align 8, !tbaa !3
  %339 = load i32, ptr %17, align 4, !tbaa !12
  %340 = add nsw i32 %339, 2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %338, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !15
  %344 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %14, i32 0, i32 2
  store i8 %343, ptr %344, align 1, !tbaa !51
  %345 = load ptr, ptr %10, align 8, !tbaa !3
  %346 = load i32, ptr %17, align 4, !tbaa !12
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !15
  %351 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %14, i32 0, i32 1
  store i8 %350, ptr %351, align 1, !tbaa !52
  %352 = load ptr, ptr %10, align 8, !tbaa !3
  %353 = load i32, ptr %17, align 4, !tbaa !12
  %354 = add nsw i32 %353, 0
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %352, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !15
  %358 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %14, i32 0, i32 0
  store i8 %357, ptr %358, align 1, !tbaa !53
  %359 = load ptr, ptr %8, align 8, !tbaa !3
  %360 = load i32, ptr %16, align 4, !tbaa !12
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.lv_color32_t, ptr %359, i64 %361
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %363 = load ptr, ptr %8, align 8, !tbaa !3
  %364 = load i32, ptr %16, align 4, !tbaa !12
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds %struct.lv_color32_t, ptr %363, i64 %365
  %367 = load i32, ptr %14, align 1
  %368 = load i32, ptr %366, align 1
  %369 = call i32 @lv_color_32_32_mix(i32 %367, i32 %368, ptr noundef %15)
  store i32 %369, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 1 %22, i64 4, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %370

370:                                              ; preds = %325
  %371 = load i32, ptr %16, align 4, !tbaa !12
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %16, align 4, !tbaa !12
  %373 = load i8, ptr %4, align 1, !tbaa !15
  %374 = zext i8 %373 to i32
  %375 = load i32, ptr %17, align 4, !tbaa !12
  %376 = add nsw i32 %375, %374
  store i32 %376, ptr %17, align 4, !tbaa !12
  br label %321, !llvm.loop !69

377:                                              ; preds = %321
  %378 = load ptr, ptr %8, align 8, !tbaa !3
  %379 = load i32, ptr %9, align 4, !tbaa !12
  %380 = call ptr @drawbuf_next_row(ptr noundef %378, i32 noundef %379)
  store ptr %380, ptr %8, align 8, !tbaa !3
  %381 = load ptr, ptr %10, align 8, !tbaa !3
  %382 = load i32, ptr %11, align 4, !tbaa !12
  %383 = call ptr @drawbuf_next_row(ptr noundef %381, i32 noundef %382)
  store ptr %383, ptr %10, align 8, !tbaa !3
  %384 = load i32, ptr %13, align 4, !tbaa !12
  %385 = load ptr, ptr %12, align 8, !tbaa !3
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds i8, ptr %385, i64 %386
  store ptr %387, ptr %12, align 8, !tbaa !3
  br label %388

388:                                              ; preds = %377
  %389 = load i32, ptr %18, align 4, !tbaa !12
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %18, align 4, !tbaa !12
  br label %316, !llvm.loop !70

391:                                              ; preds = %316
  br label %392

392:                                              ; preds = %391, %311, %308
  br label %478

393:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %394

394:                                              ; preds = %474, %393
  %395 = load i32, ptr %18, align 4, !tbaa !12
  %396 = load i32, ptr %6, align 4, !tbaa !12
  %397 = icmp slt i32 %395, %396
  br i1 %397, label %398, label %477

398:                                              ; preds = %394
  store i32 0, ptr %16, align 4, !tbaa !12
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %399

399:                                              ; preds = %452, %398
  %400 = load i32, ptr %16, align 4, !tbaa !12
  %401 = load i32, ptr %5, align 4, !tbaa !12
  %402 = icmp slt i32 %400, %401
  br i1 %402, label %403, label %459

403:                                              ; preds = %399
  %404 = load ptr, ptr %10, align 8, !tbaa !3
  %405 = load i32, ptr %17, align 4, !tbaa !12
  %406 = add nsw i32 %405, 2
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %404, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !15
  %410 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %23, i32 0, i32 2
  store i8 %409, ptr %410, align 1, !tbaa !51
  %411 = load ptr, ptr %10, align 8, !tbaa !3
  %412 = load i32, ptr %17, align 4, !tbaa !12
  %413 = add nsw i32 %412, 1
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds i8, ptr %411, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !15
  %417 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %23, i32 0, i32 1
  store i8 %416, ptr %417, align 1, !tbaa !52
  %418 = load ptr, ptr %10, align 8, !tbaa !3
  %419 = load i32, ptr %17, align 4, !tbaa !12
  %420 = add nsw i32 %419, 0
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %418, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !15
  %424 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %23, i32 0, i32 0
  store i8 %423, ptr %424, align 1, !tbaa !53
  %425 = load ptr, ptr %12, align 8, !tbaa !3
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %430

427:                                              ; preds = %403
  %428 = load i8, ptr %7, align 1, !tbaa !15
  %429 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %23, i32 0, i32 3
  store i8 %428, ptr %429, align 1, !tbaa !27
  br label %443

430:                                              ; preds = %403
  %431 = load ptr, ptr %12, align 8, !tbaa !3
  %432 = load i32, ptr %16, align 4, !tbaa !12
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !15
  %436 = zext i8 %435 to i32
  %437 = load i8, ptr %7, align 1, !tbaa !15
  %438 = zext i8 %437 to i32
  %439 = mul nsw i32 %436, %438
  %440 = ashr i32 %439, 8
  %441 = trunc i32 %440 to i8
  %442 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %23, i32 0, i32 3
  store i8 %441, ptr %442, align 1, !tbaa !27
  br label %443

443:                                              ; preds = %430, %427
  %444 = load ptr, ptr %8, align 8, !tbaa !3
  %445 = load i32, ptr %16, align 4, !tbaa !12
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds %struct.lv_color32_t, ptr %444, i64 %446
  %448 = load ptr, ptr %3, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %448, i32 0, i32 10
  %450 = load i32, ptr %449, align 4, !tbaa !50
  %451 = load i32, ptr %23, align 1
  call void @blend_non_normal_pixel(ptr noundef %447, i32 %451, i32 noundef %450, ptr noundef %15)
  br label %452

452:                                              ; preds = %443
  %453 = load i32, ptr %16, align 4, !tbaa !12
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %16, align 4, !tbaa !12
  %455 = load i8, ptr %4, align 1, !tbaa !15
  %456 = zext i8 %455 to i32
  %457 = load i32, ptr %17, align 4, !tbaa !12
  %458 = add nsw i32 %457, %456
  store i32 %458, ptr %17, align 4, !tbaa !12
  br label %399, !llvm.loop !71

459:                                              ; preds = %399
  %460 = load ptr, ptr %12, align 8, !tbaa !3
  %461 = icmp ne ptr %460, null
  br i1 %461, label %462, label %467

462:                                              ; preds = %459
  %463 = load i32, ptr %13, align 4, !tbaa !12
  %464 = load ptr, ptr %12, align 8, !tbaa !3
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds i8, ptr %464, i64 %465
  store ptr %466, ptr %12, align 8, !tbaa !3
  br label %467

467:                                              ; preds = %462, %459
  %468 = load ptr, ptr %8, align 8, !tbaa !3
  %469 = load i32, ptr %9, align 4, !tbaa !12
  %470 = call ptr @drawbuf_next_row(ptr noundef %468, i32 noundef %469)
  store ptr %470, ptr %8, align 8, !tbaa !3
  %471 = load ptr, ptr %10, align 8, !tbaa !3
  %472 = load i32, ptr %11, align 4, !tbaa !12
  %473 = call ptr @drawbuf_next_row(ptr noundef %471, i32 noundef %472)
  store ptr %473, ptr %10, align 8, !tbaa !3
  br label %474

474:                                              ; preds = %467
  %475 = load i32, ptr %18, align 4, !tbaa !12
  %476 = add nsw i32 %475, 1
  store i32 %476, ptr %18, align 4, !tbaa !12
  br label %394, !llvm.loop !72

477:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %478

478:                                              ; preds = %477, %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 14, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @argb8888_image_blend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.lv_color32_t, align 1
  %13 = alloca %struct.lv_color_mix_alpha_cache_t, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.lv_color32_t, align 1
  %17 = alloca %struct.lv_color32_t, align 1
  %18 = alloca %struct.lv_color32_t, align 1
  %19 = alloca %struct.lv_color32_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !41
  store i32 %22, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !42
  store i32 %25, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %26, i32 0, i32 9
  %28 = load i8, ptr %27, align 8, !tbaa !43
  store i8 %28, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  store ptr %31, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !45
  store i32 %34, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  store ptr %37, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !47
  store i32 %40, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  store ptr %43, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !49
  store i32 %46, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 14, ptr %13) #5
  call void @lv_color_mix_with_alpha_cache_init(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4, !tbaa !50
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %289

51:                                               ; preds = %1
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %98

54:                                               ; preds = %51
  %55 = load i8, ptr %5, align 1, !tbaa !15
  %56 = zext i8 %55 to i32
  %57 = icmp sge i32 %56, 253
  br i1 %57, label %58, label %98

58:                                               ; preds = %54
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %94, %58
  %60 = load i32, ptr %15, align 4, !tbaa !12
  %61 = load i32, ptr %4, align 4, !tbaa !12
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %97

63:                                               ; preds = %59
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %84, %63
  %65 = load i32, ptr %14, align 4, !tbaa !12
  %66 = load i32, ptr %3, align 4, !tbaa !12
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = load i32, ptr %14, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.lv_color32_t, ptr %69, i64 %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = load i32, ptr %14, align 4, !tbaa !12
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.lv_color32_t, ptr %73, i64 %75
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load i32, ptr %14, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.lv_color32_t, ptr %77, i64 %79
  %81 = load i32, ptr %76, align 1
  %82 = load i32, ptr %80, align 1
  %83 = call i32 @lv_color_32_32_mix(i32 %81, i32 %82, ptr noundef %13)
  store i32 %83, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %16, i64 4, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %84

84:                                               ; preds = %68
  %85 = load i32, ptr %14, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 4, !tbaa !12
  br label %64, !llvm.loop !73

87:                                               ; preds = %64
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i32, ptr %7, align 4, !tbaa !12
  %90 = call ptr @drawbuf_next_row(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %6, align 8, !tbaa !3
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = load i32, ptr %9, align 4, !tbaa !12
  %93 = call ptr @drawbuf_next_row(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %8, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %15, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %15, align 4, !tbaa !12
  br label %59, !llvm.loop !74

97:                                               ; preds = %59
  br label %288

98:                                               ; preds = %54, %51
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %154

101:                                              ; preds = %98
  %102 = load i8, ptr %5, align 1, !tbaa !15
  %103 = zext i8 %102 to i32
  %104 = icmp slt i32 %103, 253
  br i1 %104, label %105, label %154

105:                                              ; preds = %101
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %150, %105
  %107 = load i32, ptr %15, align 4, !tbaa !12
  %108 = load i32, ptr %4, align 4, !tbaa !12
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %153

110:                                              ; preds = %106
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %111

111:                                              ; preds = %140, %110
  %112 = load i32, ptr %14, align 4, !tbaa !12
  %113 = load i32, ptr %3, align 4, !tbaa !12
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %143

115:                                              ; preds = %111
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = load i32, ptr %14, align 4, !tbaa !12
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.lv_color32_t, ptr %116, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %119, i64 4, i1 false), !tbaa.struct !24
  %120 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %12, i32 0, i32 3
  %121 = load i8, ptr %120, align 1, !tbaa !27
  %122 = zext i8 %121 to i32
  %123 = load i8, ptr %5, align 1, !tbaa !15
  %124 = zext i8 %123 to i32
  %125 = mul nsw i32 %122, %124
  %126 = ashr i32 %125, 8
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %12, i32 0, i32 3
  store i8 %127, ptr %128, align 1, !tbaa !27
  %129 = load ptr, ptr %6, align 8, !tbaa !3
  %130 = load i32, ptr %14, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.lv_color32_t, ptr %129, i64 %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = load i32, ptr %14, align 4, !tbaa !12
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.lv_color32_t, ptr %133, i64 %135
  %137 = load i32, ptr %12, align 1
  %138 = load i32, ptr %136, align 1
  %139 = call i32 @lv_color_32_32_mix(i32 %137, i32 %138, ptr noundef %13)
  store i32 %139, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 1 %17, i64 4, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %140

140:                                              ; preds = %115
  %141 = load i32, ptr %14, align 4, !tbaa !12
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %14, align 4, !tbaa !12
  br label %111, !llvm.loop !75

143:                                              ; preds = %111
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load i32, ptr %7, align 4, !tbaa !12
  %146 = call ptr @drawbuf_next_row(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %6, align 8, !tbaa !3
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = load i32, ptr %9, align 4, !tbaa !12
  %149 = call ptr @drawbuf_next_row(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %8, align 8, !tbaa !3
  br label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %15, align 4, !tbaa !12
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %15, align 4, !tbaa !12
  br label %106, !llvm.loop !76

153:                                              ; preds = %106
  br label %287

154:                                              ; preds = %101, %98
  %155 = load ptr, ptr %10, align 8, !tbaa !3
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %218

157:                                              ; preds = %154
  %158 = load i8, ptr %5, align 1, !tbaa !15
  %159 = zext i8 %158 to i32
  %160 = icmp sge i32 %159, 253
  br i1 %160, label %161, label %218

161:                                              ; preds = %157
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %214, %161
  %163 = load i32, ptr %15, align 4, !tbaa !12
  %164 = load i32, ptr %4, align 4, !tbaa !12
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %217

166:                                              ; preds = %162
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %200, %166
  %168 = load i32, ptr %14, align 4, !tbaa !12
  %169 = load i32, ptr %3, align 4, !tbaa !12
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %203

171:                                              ; preds = %167
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  %173 = load i32, ptr %14, align 4, !tbaa !12
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.lv_color32_t, ptr %172, i64 %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %175, i64 4, i1 false), !tbaa.struct !24
  %176 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %12, i32 0, i32 3
  %177 = load i8, ptr %176, align 1, !tbaa !27
  %178 = zext i8 %177 to i32
  %179 = load ptr, ptr %10, align 8, !tbaa !3
  %180 = load i32, ptr %14, align 4, !tbaa !12
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !15
  %184 = zext i8 %183 to i32
  %185 = mul nsw i32 %178, %184
  %186 = ashr i32 %185, 8
  %187 = trunc i32 %186 to i8
  %188 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %12, i32 0, i32 3
  store i8 %187, ptr %188, align 1, !tbaa !27
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = load i32, ptr %14, align 4, !tbaa !12
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.lv_color32_t, ptr %189, i64 %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %193 = load ptr, ptr %6, align 8, !tbaa !3
  %194 = load i32, ptr %14, align 4, !tbaa !12
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.lv_color32_t, ptr %193, i64 %195
  %197 = load i32, ptr %12, align 1
  %198 = load i32, ptr %196, align 1
  %199 = call i32 @lv_color_32_32_mix(i32 %197, i32 %198, ptr noundef %13)
  store i32 %199, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %18, i64 4, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %200

200:                                              ; preds = %171
  %201 = load i32, ptr %14, align 4, !tbaa !12
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %14, align 4, !tbaa !12
  br label %167, !llvm.loop !77

203:                                              ; preds = %167
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = load i32, ptr %7, align 4, !tbaa !12
  %206 = call ptr @drawbuf_next_row(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %6, align 8, !tbaa !3
  %207 = load ptr, ptr %8, align 8, !tbaa !3
  %208 = load i32, ptr %9, align 4, !tbaa !12
  %209 = call ptr @drawbuf_next_row(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %8, align 8, !tbaa !3
  %210 = load i32, ptr %11, align 4, !tbaa !12
  %211 = load ptr, ptr %10, align 8, !tbaa !3
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i8, ptr %211, i64 %212
  store ptr %213, ptr %10, align 8, !tbaa !3
  br label %214

214:                                              ; preds = %203
  %215 = load i32, ptr %15, align 4, !tbaa !12
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %15, align 4, !tbaa !12
  br label %162, !llvm.loop !78

217:                                              ; preds = %162
  br label %286

218:                                              ; preds = %157, %154
  %219 = load ptr, ptr %10, align 8, !tbaa !3
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %285

221:                                              ; preds = %218
  %222 = load i8, ptr %5, align 1, !tbaa !15
  %223 = zext i8 %222 to i32
  %224 = icmp slt i32 %223, 253
  br i1 %224, label %225, label %285

225:                                              ; preds = %221
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %226

226:                                              ; preds = %281, %225
  %227 = load i32, ptr %15, align 4, !tbaa !12
  %228 = load i32, ptr %4, align 4, !tbaa !12
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %284

230:                                              ; preds = %226
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %231

231:                                              ; preds = %267, %230
  %232 = load i32, ptr %14, align 4, !tbaa !12
  %233 = load i32, ptr %3, align 4, !tbaa !12
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %270

235:                                              ; preds = %231
  %236 = load ptr, ptr %8, align 8, !tbaa !3
  %237 = load i32, ptr %14, align 4, !tbaa !12
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.lv_color32_t, ptr %236, i64 %238
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %239, i64 4, i1 false), !tbaa.struct !24
  %240 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %12, i32 0, i32 3
  %241 = load i8, ptr %240, align 1, !tbaa !27
  %242 = zext i8 %241 to i32
  %243 = load i8, ptr %5, align 1, !tbaa !15
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 %242, %244
  %246 = load ptr, ptr %10, align 8, !tbaa !3
  %247 = load i32, ptr %14, align 4, !tbaa !12
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !15
  %251 = zext i8 %250 to i32
  %252 = mul nsw i32 %245, %251
  %253 = ashr i32 %252, 16
  %254 = trunc i32 %253 to i8
  %255 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %12, i32 0, i32 3
  store i8 %254, ptr %255, align 1, !tbaa !27
  %256 = load ptr, ptr %6, align 8, !tbaa !3
  %257 = load i32, ptr %14, align 4, !tbaa !12
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds %struct.lv_color32_t, ptr %256, i64 %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %260 = load ptr, ptr %6, align 8, !tbaa !3
  %261 = load i32, ptr %14, align 4, !tbaa !12
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds %struct.lv_color32_t, ptr %260, i64 %262
  %264 = load i32, ptr %12, align 1
  %265 = load i32, ptr %263, align 1
  %266 = call i32 @lv_color_32_32_mix(i32 %264, i32 %265, ptr noundef %13)
  store i32 %266, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %19, i64 4, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %267

267:                                              ; preds = %235
  %268 = load i32, ptr %14, align 4, !tbaa !12
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %14, align 4, !tbaa !12
  br label %231, !llvm.loop !79

270:                                              ; preds = %231
  %271 = load ptr, ptr %6, align 8, !tbaa !3
  %272 = load i32, ptr %7, align 4, !tbaa !12
  %273 = call ptr @drawbuf_next_row(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %6, align 8, !tbaa !3
  %274 = load ptr, ptr %8, align 8, !tbaa !3
  %275 = load i32, ptr %9, align 4, !tbaa !12
  %276 = call ptr @drawbuf_next_row(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %8, align 8, !tbaa !3
  %277 = load i32, ptr %11, align 4, !tbaa !12
  %278 = load ptr, ptr %10, align 8, !tbaa !3
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds i8, ptr %278, i64 %279
  store ptr %280, ptr %10, align 8, !tbaa !3
  br label %281

281:                                              ; preds = %270
  %282 = load i32, ptr %15, align 4, !tbaa !12
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %15, align 4, !tbaa !12
  br label %226, !llvm.loop !80

284:                                              ; preds = %226
  br label %285

285:                                              ; preds = %284, %221, %218
  br label %286

286:                                              ; preds = %285, %217
  br label %287

287:                                              ; preds = %286, %153
  br label %288

288:                                              ; preds = %287, %97
  br label %364

289:                                              ; preds = %1
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %290

290:                                              ; preds = %360, %289
  %291 = load i32, ptr %15, align 4, !tbaa !12
  %292 = load i32, ptr %4, align 4, !tbaa !12
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %363

294:                                              ; preds = %290
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %295

295:                                              ; preds = %342, %294
  %296 = load i32, ptr %14, align 4, !tbaa !12
  %297 = load i32, ptr %3, align 4, !tbaa !12
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %345

299:                                              ; preds = %295
  %300 = load ptr, ptr %8, align 8, !tbaa !3
  %301 = load i32, ptr %14, align 4, !tbaa !12
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.lv_color32_t, ptr %300, i64 %302
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %303, i64 4, i1 false), !tbaa.struct !24
  %304 = load ptr, ptr %10, align 8, !tbaa !3
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %316

306:                                              ; preds = %299
  %307 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %12, i32 0, i32 3
  %308 = load i8, ptr %307, align 1, !tbaa !27
  %309 = zext i8 %308 to i32
  %310 = load i8, ptr %5, align 1, !tbaa !15
  %311 = zext i8 %310 to i32
  %312 = mul nsw i32 %309, %311
  %313 = ashr i32 %312, 8
  %314 = trunc i32 %313 to i8
  %315 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %12, i32 0, i32 3
  store i8 %314, ptr %315, align 1, !tbaa !27
  br label %333

316:                                              ; preds = %299
  %317 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %12, i32 0, i32 3
  %318 = load i8, ptr %317, align 1, !tbaa !27
  %319 = zext i8 %318 to i32
  %320 = load ptr, ptr %10, align 8, !tbaa !3
  %321 = load i32, ptr %14, align 4, !tbaa !12
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  %324 = load i8, ptr %323, align 1, !tbaa !15
  %325 = zext i8 %324 to i32
  %326 = mul nsw i32 %319, %325
  %327 = load i8, ptr %5, align 1, !tbaa !15
  %328 = zext i8 %327 to i32
  %329 = mul nsw i32 %326, %328
  %330 = ashr i32 %329, 16
  %331 = trunc i32 %330 to i8
  %332 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %12, i32 0, i32 3
  store i8 %331, ptr %332, align 1, !tbaa !27
  br label %333

333:                                              ; preds = %316, %306
  %334 = load ptr, ptr %6, align 8, !tbaa !3
  %335 = load i32, ptr %14, align 4, !tbaa !12
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.lv_color32_t, ptr %334, i64 %336
  %338 = load ptr, ptr %2, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %338, i32 0, i32 10
  %340 = load i32, ptr %339, align 4, !tbaa !50
  %341 = load i32, ptr %12, align 1
  call void @blend_non_normal_pixel(ptr noundef %337, i32 %341, i32 noundef %340, ptr noundef %13)
  br label %342

342:                                              ; preds = %333
  %343 = load i32, ptr %14, align 4, !tbaa !12
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %14, align 4, !tbaa !12
  br label %295, !llvm.loop !81

345:                                              ; preds = %295
  %346 = load ptr, ptr %10, align 8, !tbaa !3
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %353

348:                                              ; preds = %345
  %349 = load i32, ptr %11, align 4, !tbaa !12
  %350 = load ptr, ptr %10, align 8, !tbaa !3
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds i8, ptr %350, i64 %351
  store ptr %352, ptr %10, align 8, !tbaa !3
  br label %353

353:                                              ; preds = %348, %345
  %354 = load ptr, ptr %6, align 8, !tbaa !3
  %355 = load i32, ptr %7, align 4, !tbaa !12
  %356 = call ptr @drawbuf_next_row(ptr noundef %354, i32 noundef %355)
  store ptr %356, ptr %6, align 8, !tbaa !3
  %357 = load ptr, ptr %8, align 8, !tbaa !3
  %358 = load i32, ptr %9, align 4, !tbaa !12
  %359 = call ptr @drawbuf_next_row(ptr noundef %357, i32 noundef %358)
  store ptr %359, ptr %8, align 8, !tbaa !3
  br label %360

360:                                              ; preds = %353
  %361 = load i32, ptr %15, align 4, !tbaa !12
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %15, align 4, !tbaa !12
  br label %290, !llvm.loop !82

363:                                              ; preds = %290
  br label %364

364:                                              ; preds = %363, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 14, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @l8_image_blend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.lv_color32_t, align 1
  %16 = alloca %struct.lv_color_mix_alpha_cache_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !41
  store i32 %19, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !42
  store i32 %22, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %23, i32 0, i32 9
  %25 = load i8, ptr %24, align 8, !tbaa !43
  store i8 %25, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  store ptr %28, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !45
  store i32 %31, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  store ptr %34, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !47
  store i32 %37, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  store ptr %40, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !49
  store i32 %43, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %280

48:                                               ; preds = %1
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %122

51:                                               ; preds = %48
  %52 = load i8, ptr %5, align 1, !tbaa !15
  %53 = zext i8 %52 to i32
  %54 = icmp sge i32 %53, 253
  br i1 %54, label %55, label %122

55:                                               ; preds = %51
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %118, %55
  %57 = load i32, ptr %14, align 4, !tbaa !12
  %58 = load i32, ptr %4, align 4, !tbaa !12
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %121

60:                                               ; preds = %56
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %106, %60
  %62 = load i32, ptr %13, align 4, !tbaa !12
  %63 = load i32, ptr %3, align 4, !tbaa !12
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %111

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load i32, ptr %13, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !15
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load i32, ptr %12, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.lv_color32_t, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %74, i32 0, i32 3
  store i8 %70, ptr %75, align 1, !tbaa !27
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = load i32, ptr %13, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = load i32, ptr %12, align 4, !tbaa !12
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.lv_color32_t, ptr %81, i64 %83
  %85 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %84, i32 0, i32 2
  store i8 %80, ptr %85, align 1, !tbaa !51
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = load i32, ptr %13, align 4, !tbaa !12
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !15
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = load i32, ptr %12, align 4, !tbaa !12
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.lv_color32_t, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %94, i32 0, i32 1
  store i8 %90, ptr %95, align 1, !tbaa !52
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = load i32, ptr %13, align 4, !tbaa !12
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !15
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = load i32, ptr %12, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.lv_color32_t, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %104, i32 0, i32 0
  store i8 %100, ptr %105, align 1, !tbaa !53
  br label %106

106:                                              ; preds = %65
  %107 = load i32, ptr %12, align 4, !tbaa !12
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %12, align 4, !tbaa !12
  %109 = load i32, ptr %13, align 4, !tbaa !12
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %13, align 4, !tbaa !12
  br label %61, !llvm.loop !83

111:                                              ; preds = %61
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = load i32, ptr %7, align 4, !tbaa !12
  %114 = call ptr @drawbuf_next_row(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %6, align 8, !tbaa !3
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = load i32, ptr %9, align 4, !tbaa !12
  %117 = call ptr @drawbuf_next_row(ptr noundef %115, i32 noundef %116)
  store ptr %117, ptr %8, align 8, !tbaa !3
  br label %118

118:                                              ; preds = %111
  %119 = load i32, ptr %14, align 4, !tbaa !12
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %14, align 4, !tbaa !12
  br label %56, !llvm.loop !84

121:                                              ; preds = %56
  br label %279

122:                                              ; preds = %51, %48
  %123 = load ptr, ptr %10, align 8, !tbaa !3
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %166

125:                                              ; preds = %122
  %126 = load i8, ptr %5, align 1, !tbaa !15
  %127 = zext i8 %126 to i32
  %128 = icmp slt i32 %127, 253
  br i1 %128, label %129, label %166

129:                                              ; preds = %125
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %130

130:                                              ; preds = %162, %129
  %131 = load i32, ptr %14, align 4, !tbaa !12
  %132 = load i32, ptr %4, align 4, !tbaa !12
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %165

134:                                              ; preds = %130
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %150, %134
  %136 = load i32, ptr %13, align 4, !tbaa !12
  %137 = load i32, ptr %3, align 4, !tbaa !12
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %155

139:                                              ; preds = %135
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = load i32, ptr %13, align 4, !tbaa !12
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !15
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = load i32, ptr %12, align 4, !tbaa !12
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.lv_color32_t, ptr %145, i64 %147
  %149 = load i8, ptr %5, align 1, !tbaa !15
  call void @lv_color_8_32_mix(i8 noundef zeroext %144, ptr noundef %148, i8 noundef zeroext %149)
  br label %150

150:                                              ; preds = %139
  %151 = load i32, ptr %12, align 4, !tbaa !12
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %12, align 4, !tbaa !12
  %153 = load i32, ptr %13, align 4, !tbaa !12
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %13, align 4, !tbaa !12
  br label %135, !llvm.loop !85

155:                                              ; preds = %135
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = load i32, ptr %7, align 4, !tbaa !12
  %158 = call ptr @drawbuf_next_row(ptr noundef %156, i32 noundef %157)
  store ptr %158, ptr %6, align 8, !tbaa !3
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = load i32, ptr %9, align 4, !tbaa !12
  %161 = call ptr @drawbuf_next_row(ptr noundef %159, i32 noundef %160)
  store ptr %161, ptr %8, align 8, !tbaa !3
  br label %162

162:                                              ; preds = %155
  %163 = load i32, ptr %14, align 4, !tbaa !12
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %14, align 4, !tbaa !12
  br label %130, !llvm.loop !86

165:                                              ; preds = %130
  br label %278

166:                                              ; preds = %125, %122
  %167 = load ptr, ptr %10, align 8, !tbaa !3
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %218

169:                                              ; preds = %166
  %170 = load i8, ptr %5, align 1, !tbaa !15
  %171 = zext i8 %170 to i32
  %172 = icmp sge i32 %171, 253
  br i1 %172, label %173, label %218

173:                                              ; preds = %169
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %174

174:                                              ; preds = %214, %173
  %175 = load i32, ptr %14, align 4, !tbaa !12
  %176 = load i32, ptr %4, align 4, !tbaa !12
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %217

178:                                              ; preds = %174
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %179

179:                                              ; preds = %198, %178
  %180 = load i32, ptr %13, align 4, !tbaa !12
  %181 = load i32, ptr %3, align 4, !tbaa !12
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %203

183:                                              ; preds = %179
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = load i32, ptr %13, align 4, !tbaa !12
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !15
  %189 = load ptr, ptr %6, align 8, !tbaa !3
  %190 = load i32, ptr %12, align 4, !tbaa !12
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.lv_color32_t, ptr %189, i64 %191
  %193 = load ptr, ptr %10, align 8, !tbaa !3
  %194 = load i32, ptr %13, align 4, !tbaa !12
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !15
  call void @lv_color_8_32_mix(i8 noundef zeroext %188, ptr noundef %192, i8 noundef zeroext %197)
  br label %198

198:                                              ; preds = %183
  %199 = load i32, ptr %12, align 4, !tbaa !12
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %12, align 4, !tbaa !12
  %201 = load i32, ptr %13, align 4, !tbaa !12
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %13, align 4, !tbaa !12
  br label %179, !llvm.loop !87

203:                                              ; preds = %179
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = load i32, ptr %7, align 4, !tbaa !12
  %206 = call ptr @drawbuf_next_row(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %6, align 8, !tbaa !3
  %207 = load ptr, ptr %8, align 8, !tbaa !3
  %208 = load i32, ptr %9, align 4, !tbaa !12
  %209 = call ptr @drawbuf_next_row(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %8, align 8, !tbaa !3
  %210 = load i32, ptr %11, align 4, !tbaa !12
  %211 = load ptr, ptr %10, align 8, !tbaa !3
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i8, ptr %211, i64 %212
  store ptr %213, ptr %10, align 8, !tbaa !3
  br label %214

214:                                              ; preds = %203
  %215 = load i32, ptr %14, align 4, !tbaa !12
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %14, align 4, !tbaa !12
  br label %174, !llvm.loop !88

217:                                              ; preds = %174
  br label %277

218:                                              ; preds = %169, %166
  %219 = load ptr, ptr %10, align 8, !tbaa !3
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %276

221:                                              ; preds = %218
  %222 = load i8, ptr %5, align 1, !tbaa !15
  %223 = zext i8 %222 to i32
  %224 = icmp slt i32 %223, 253
  br i1 %224, label %225, label %276

225:                                              ; preds = %221
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %226

226:                                              ; preds = %272, %225
  %227 = load i32, ptr %14, align 4, !tbaa !12
  %228 = load i32, ptr %4, align 4, !tbaa !12
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %275

230:                                              ; preds = %226
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %231

231:                                              ; preds = %256, %230
  %232 = load i32, ptr %13, align 4, !tbaa !12
  %233 = load i32, ptr %3, align 4, !tbaa !12
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %261

235:                                              ; preds = %231
  %236 = load ptr, ptr %8, align 8, !tbaa !3
  %237 = load i32, ptr %13, align 4, !tbaa !12
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !15
  %241 = load ptr, ptr %6, align 8, !tbaa !3
  %242 = load i32, ptr %12, align 4, !tbaa !12
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.lv_color32_t, ptr %241, i64 %243
  %245 = load ptr, ptr %10, align 8, !tbaa !3
  %246 = load i32, ptr %13, align 4, !tbaa !12
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !15
  %250 = zext i8 %249 to i32
  %251 = load i8, ptr %5, align 1, !tbaa !15
  %252 = zext i8 %251 to i32
  %253 = mul nsw i32 %250, %252
  %254 = ashr i32 %253, 8
  %255 = trunc i32 %254 to i8
  call void @lv_color_8_32_mix(i8 noundef zeroext %240, ptr noundef %244, i8 noundef zeroext %255)
  br label %256

256:                                              ; preds = %235
  %257 = load i32, ptr %12, align 4, !tbaa !12
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %12, align 4, !tbaa !12
  %259 = load i32, ptr %13, align 4, !tbaa !12
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %13, align 4, !tbaa !12
  br label %231, !llvm.loop !89

261:                                              ; preds = %231
  %262 = load ptr, ptr %6, align 8, !tbaa !3
  %263 = load i32, ptr %7, align 4, !tbaa !12
  %264 = call ptr @drawbuf_next_row(ptr noundef %262, i32 noundef %263)
  store ptr %264, ptr %6, align 8, !tbaa !3
  %265 = load ptr, ptr %8, align 8, !tbaa !3
  %266 = load i32, ptr %9, align 4, !tbaa !12
  %267 = call ptr @drawbuf_next_row(ptr noundef %265, i32 noundef %266)
  store ptr %267, ptr %8, align 8, !tbaa !3
  %268 = load i32, ptr %11, align 4, !tbaa !12
  %269 = load ptr, ptr %10, align 8, !tbaa !3
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i8, ptr %269, i64 %270
  store ptr %271, ptr %10, align 8, !tbaa !3
  br label %272

272:                                              ; preds = %261
  %273 = load i32, ptr %14, align 4, !tbaa !12
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %14, align 4, !tbaa !12
  br label %226, !llvm.loop !90

275:                                              ; preds = %226
  br label %276

276:                                              ; preds = %275, %221, %218
  br label %277

277:                                              ; preds = %276, %217
  br label %278

278:                                              ; preds = %277, %165
  br label %279

279:                                              ; preds = %278, %121
  br label %360

280:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 14, ptr %16) #5
  call void @lv_color_mix_with_alpha_cache_init(ptr noundef %16)
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %281

281:                                              ; preds = %356, %280
  %282 = load i32, ptr %14, align 4, !tbaa !12
  %283 = load i32, ptr %4, align 4, !tbaa !12
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %359

285:                                              ; preds = %281
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %286

286:                                              ; preds = %336, %285
  %287 = load i32, ptr %13, align 4, !tbaa !12
  %288 = load i32, ptr %3, align 4, !tbaa !12
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %341

290:                                              ; preds = %286
  %291 = load ptr, ptr %8, align 8, !tbaa !3
  %292 = load i32, ptr %13, align 4, !tbaa !12
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !15
  %296 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %15, i32 0, i32 2
  store i8 %295, ptr %296, align 1, !tbaa !51
  %297 = load ptr, ptr %8, align 8, !tbaa !3
  %298 = load i32, ptr %13, align 4, !tbaa !12
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  %301 = load i8, ptr %300, align 1, !tbaa !15
  %302 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %15, i32 0, i32 1
  store i8 %301, ptr %302, align 1, !tbaa !52
  %303 = load ptr, ptr %8, align 8, !tbaa !3
  %304 = load i32, ptr %13, align 4, !tbaa !12
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !15
  %308 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %15, i32 0, i32 0
  store i8 %307, ptr %308, align 1, !tbaa !53
  %309 = load ptr, ptr %10, align 8, !tbaa !3
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %314

311:                                              ; preds = %290
  %312 = load i8, ptr %5, align 1, !tbaa !15
  %313 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %15, i32 0, i32 3
  store i8 %312, ptr %313, align 1, !tbaa !27
  br label %327

314:                                              ; preds = %290
  %315 = load ptr, ptr %10, align 8, !tbaa !3
  %316 = load i32, ptr %12, align 4, !tbaa !12
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !15
  %320 = zext i8 %319 to i32
  %321 = load i8, ptr %5, align 1, !tbaa !15
  %322 = zext i8 %321 to i32
  %323 = mul nsw i32 %320, %322
  %324 = ashr i32 %323, 8
  %325 = trunc i32 %324 to i8
  %326 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %15, i32 0, i32 3
  store i8 %325, ptr %326, align 1, !tbaa !27
  br label %327

327:                                              ; preds = %314, %311
  %328 = load ptr, ptr %6, align 8, !tbaa !3
  %329 = load i32, ptr %12, align 4, !tbaa !12
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds %struct.lv_color32_t, ptr %328, i64 %330
  %332 = load ptr, ptr %2, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %332, i32 0, i32 10
  %334 = load i32, ptr %333, align 4, !tbaa !50
  %335 = load i32, ptr %15, align 1
  call void @blend_non_normal_pixel(ptr noundef %331, i32 %335, i32 noundef %334, ptr noundef %16)
  br label %336

336:                                              ; preds = %327
  %337 = load i32, ptr %12, align 4, !tbaa !12
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %12, align 4, !tbaa !12
  %339 = load i32, ptr %13, align 4, !tbaa !12
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %13, align 4, !tbaa !12
  br label %286, !llvm.loop !91

341:                                              ; preds = %286
  %342 = load ptr, ptr %10, align 8, !tbaa !3
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %349

344:                                              ; preds = %341
  %345 = load i32, ptr %11, align 4, !tbaa !12
  %346 = load ptr, ptr %10, align 8, !tbaa !3
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds i8, ptr %346, i64 %347
  store ptr %348, ptr %10, align 8, !tbaa !3
  br label %349

349:                                              ; preds = %344, %341
  %350 = load ptr, ptr %6, align 8, !tbaa !3
  %351 = load i32, ptr %7, align 4, !tbaa !12
  %352 = call ptr @drawbuf_next_row(ptr noundef %350, i32 noundef %351)
  store ptr %352, ptr %6, align 8, !tbaa !3
  %353 = load ptr, ptr %8, align 8, !tbaa !3
  %354 = load i32, ptr %9, align 4, !tbaa !12
  %355 = call ptr @drawbuf_next_row(ptr noundef %353, i32 noundef %354)
  store ptr %355, ptr %8, align 8, !tbaa !3
  br label %356

356:                                              ; preds = %349
  %357 = load i32, ptr %14, align 4, !tbaa !12
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %14, align 4, !tbaa !12
  br label %281, !llvm.loop !92

359:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 14, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %360

360:                                              ; preds = %359, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @al88_image_blend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.lv_color32_t, align 1
  %16 = alloca %struct.lv_color_mix_alpha_cache_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !41
  store i32 %19, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !42
  store i32 %22, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %23, i32 0, i32 9
  %25 = load i8, ptr %24, align 8, !tbaa !43
  store i8 %25, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  store ptr %28, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !45
  store i32 %31, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  store ptr %34, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !47
  store i32 %37, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  store ptr %40, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !49
  store i32 %43, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %289

48:                                               ; preds = %1
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %98

51:                                               ; preds = %48
  %52 = load i8, ptr %5, align 1, !tbaa !15
  %53 = zext i8 %52 to i32
  %54 = icmp sge i32 %53, 253
  br i1 %54, label %55, label %98

55:                                               ; preds = %51
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %94, %55
  %57 = load i32, ptr %14, align 4, !tbaa !12
  %58 = load i32, ptr %4, align 4, !tbaa !12
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %97

60:                                               ; preds = %56
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %82, %60
  %62 = load i32, ptr %13, align 4, !tbaa !12
  %63 = load i32, ptr %3, align 4, !tbaa !12
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %87

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = load i32, ptr %13, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.lv_color16a_t, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %69, i32 0, i32 0
  %71 = load i8, ptr %70, align 1, !tbaa !93
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load i32, ptr %12, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.lv_color32_t, ptr %72, i64 %74
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = load i32, ptr %13, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.lv_color16a_t, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 1, !tbaa !95
  call void @lv_color_8_32_mix(i8 noundef zeroext %71, ptr noundef %75, i8 noundef zeroext %81)
  br label %82

82:                                               ; preds = %65
  %83 = load i32, ptr %12, align 4, !tbaa !12
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !12
  %85 = load i32, ptr %13, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !12
  br label %61, !llvm.loop !96

87:                                               ; preds = %61
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i32, ptr %7, align 4, !tbaa !12
  %90 = call ptr @drawbuf_next_row(ptr noundef %88, i32 noundef %89)
  store ptr %90, ptr %6, align 8, !tbaa !3
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = load i32, ptr %9, align 4, !tbaa !12
  %93 = call ptr @drawbuf_next_row(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %8, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %87
  %95 = load i32, ptr %14, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %14, align 4, !tbaa !12
  br label %56, !llvm.loop !97

97:                                               ; preds = %56
  br label %288

98:                                               ; preds = %51, %48
  %99 = load ptr, ptr %10, align 8, !tbaa !3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %154

101:                                              ; preds = %98
  %102 = load i8, ptr %5, align 1, !tbaa !15
  %103 = zext i8 %102 to i32
  %104 = icmp slt i32 %103, 253
  br i1 %104, label %105, label %154

105:                                              ; preds = %101
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %150, %105
  %107 = load i32, ptr %14, align 4, !tbaa !12
  %108 = load i32, ptr %4, align 4, !tbaa !12
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %153

110:                                              ; preds = %106
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %111

111:                                              ; preds = %138, %110
  %112 = load i32, ptr %13, align 4, !tbaa !12
  %113 = load i32, ptr %3, align 4, !tbaa !12
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %143

115:                                              ; preds = %111
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = load i32, ptr %13, align 4, !tbaa !12
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds %struct.lv_color16a_t, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %119, i32 0, i32 0
  %121 = load i8, ptr %120, align 1, !tbaa !93
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = load i32, ptr %12, align 4, !tbaa !12
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.lv_color32_t, ptr %122, i64 %124
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = load i32, ptr %13, align 4, !tbaa !12
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct.lv_color16a_t, ptr %126, i64 %128
  %130 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 1, !tbaa !95
  %132 = zext i8 %131 to i32
  %133 = load i8, ptr %5, align 1, !tbaa !15
  %134 = zext i8 %133 to i32
  %135 = mul nsw i32 %132, %134
  %136 = ashr i32 %135, 8
  %137 = trunc i32 %136 to i8
  call void @lv_color_8_32_mix(i8 noundef zeroext %121, ptr noundef %125, i8 noundef zeroext %137)
  br label %138

138:                                              ; preds = %115
  %139 = load i32, ptr %12, align 4, !tbaa !12
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %12, align 4, !tbaa !12
  %141 = load i32, ptr %13, align 4, !tbaa !12
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %13, align 4, !tbaa !12
  br label %111, !llvm.loop !98

143:                                              ; preds = %111
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = load i32, ptr %7, align 4, !tbaa !12
  %146 = call ptr @drawbuf_next_row(ptr noundef %144, i32 noundef %145)
  store ptr %146, ptr %6, align 8, !tbaa !3
  %147 = load ptr, ptr %8, align 8, !tbaa !3
  %148 = load i32, ptr %9, align 4, !tbaa !12
  %149 = call ptr @drawbuf_next_row(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %8, align 8, !tbaa !3
  br label %150

150:                                              ; preds = %143
  %151 = load i32, ptr %14, align 4, !tbaa !12
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %14, align 4, !tbaa !12
  br label %106, !llvm.loop !99

153:                                              ; preds = %106
  br label %287

154:                                              ; preds = %101, %98
  %155 = load ptr, ptr %10, align 8, !tbaa !3
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %218

157:                                              ; preds = %154
  %158 = load i8, ptr %5, align 1, !tbaa !15
  %159 = zext i8 %158 to i32
  %160 = icmp sge i32 %159, 253
  br i1 %160, label %161, label %218

161:                                              ; preds = %157
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %214, %161
  %163 = load i32, ptr %14, align 4, !tbaa !12
  %164 = load i32, ptr %4, align 4, !tbaa !12
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %217

166:                                              ; preds = %162
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %198, %166
  %168 = load i32, ptr %13, align 4, !tbaa !12
  %169 = load i32, ptr %3, align 4, !tbaa !12
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %203

171:                                              ; preds = %167
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  %173 = load i32, ptr %13, align 4, !tbaa !12
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds %struct.lv_color16a_t, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %175, i32 0, i32 0
  %177 = load i8, ptr %176, align 1, !tbaa !93
  %178 = load ptr, ptr %6, align 8, !tbaa !3
  %179 = load i32, ptr %12, align 4, !tbaa !12
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds %struct.lv_color32_t, ptr %178, i64 %180
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  %183 = load i32, ptr %13, align 4, !tbaa !12
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds %struct.lv_color16a_t, ptr %182, i64 %184
  %186 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %185, i32 0, i32 1
  %187 = load i8, ptr %186, align 1, !tbaa !95
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %10, align 8, !tbaa !3
  %190 = load i32, ptr %13, align 4, !tbaa !12
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !15
  %194 = zext i8 %193 to i32
  %195 = mul nsw i32 %188, %194
  %196 = ashr i32 %195, 8
  %197 = trunc i32 %196 to i8
  call void @lv_color_8_32_mix(i8 noundef zeroext %177, ptr noundef %181, i8 noundef zeroext %197)
  br label %198

198:                                              ; preds = %171
  %199 = load i32, ptr %12, align 4, !tbaa !12
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %12, align 4, !tbaa !12
  %201 = load i32, ptr %13, align 4, !tbaa !12
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %13, align 4, !tbaa !12
  br label %167, !llvm.loop !100

203:                                              ; preds = %167
  %204 = load ptr, ptr %6, align 8, !tbaa !3
  %205 = load i32, ptr %7, align 4, !tbaa !12
  %206 = call ptr @drawbuf_next_row(ptr noundef %204, i32 noundef %205)
  store ptr %206, ptr %6, align 8, !tbaa !3
  %207 = load ptr, ptr %8, align 8, !tbaa !3
  %208 = load i32, ptr %9, align 4, !tbaa !12
  %209 = call ptr @drawbuf_next_row(ptr noundef %207, i32 noundef %208)
  store ptr %209, ptr %8, align 8, !tbaa !3
  %210 = load i32, ptr %11, align 4, !tbaa !12
  %211 = load ptr, ptr %10, align 8, !tbaa !3
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds i8, ptr %211, i64 %212
  store ptr %213, ptr %10, align 8, !tbaa !3
  br label %214

214:                                              ; preds = %203
  %215 = load i32, ptr %14, align 4, !tbaa !12
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %14, align 4, !tbaa !12
  br label %162, !llvm.loop !101

217:                                              ; preds = %162
  br label %286

218:                                              ; preds = %157, %154
  %219 = load ptr, ptr %10, align 8, !tbaa !3
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %285

221:                                              ; preds = %218
  %222 = load i8, ptr %5, align 1, !tbaa !15
  %223 = zext i8 %222 to i32
  %224 = icmp slt i32 %223, 253
  br i1 %224, label %225, label %285

225:                                              ; preds = %221
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %226

226:                                              ; preds = %281, %225
  %227 = load i32, ptr %14, align 4, !tbaa !12
  %228 = load i32, ptr %4, align 4, !tbaa !12
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %284

230:                                              ; preds = %226
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %231

231:                                              ; preds = %265, %230
  %232 = load i32, ptr %13, align 4, !tbaa !12
  %233 = load i32, ptr %3, align 4, !tbaa !12
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %270

235:                                              ; preds = %231
  %236 = load ptr, ptr %8, align 8, !tbaa !3
  %237 = load i32, ptr %13, align 4, !tbaa !12
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.lv_color16a_t, ptr %236, i64 %238
  %240 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %239, i32 0, i32 0
  %241 = load i8, ptr %240, align 1, !tbaa !93
  %242 = load ptr, ptr %6, align 8, !tbaa !3
  %243 = load i32, ptr %12, align 4, !tbaa !12
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds %struct.lv_color32_t, ptr %242, i64 %244
  %246 = load ptr, ptr %8, align 8, !tbaa !3
  %247 = load i32, ptr %13, align 4, !tbaa !12
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds %struct.lv_color16a_t, ptr %246, i64 %248
  %250 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %249, i32 0, i32 1
  %251 = load i8, ptr %250, align 1, !tbaa !95
  %252 = zext i8 %251 to i32
  %253 = load ptr, ptr %10, align 8, !tbaa !3
  %254 = load i32, ptr %13, align 4, !tbaa !12
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !15
  %258 = zext i8 %257 to i32
  %259 = mul nsw i32 %252, %258
  %260 = load i8, ptr %5, align 1, !tbaa !15
  %261 = zext i8 %260 to i32
  %262 = mul nsw i32 %259, %261
  %263 = ashr i32 %262, 16
  %264 = trunc i32 %263 to i8
  call void @lv_color_8_32_mix(i8 noundef zeroext %241, ptr noundef %245, i8 noundef zeroext %264)
  br label %265

265:                                              ; preds = %235
  %266 = load i32, ptr %12, align 4, !tbaa !12
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %12, align 4, !tbaa !12
  %268 = load i32, ptr %13, align 4, !tbaa !12
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %13, align 4, !tbaa !12
  br label %231, !llvm.loop !102

270:                                              ; preds = %231
  %271 = load ptr, ptr %6, align 8, !tbaa !3
  %272 = load i32, ptr %7, align 4, !tbaa !12
  %273 = call ptr @drawbuf_next_row(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %6, align 8, !tbaa !3
  %274 = load ptr, ptr %8, align 8, !tbaa !3
  %275 = load i32, ptr %9, align 4, !tbaa !12
  %276 = call ptr @drawbuf_next_row(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %8, align 8, !tbaa !3
  %277 = load i32, ptr %11, align 4, !tbaa !12
  %278 = load ptr, ptr %10, align 8, !tbaa !3
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds i8, ptr %278, i64 %279
  store ptr %280, ptr %10, align 8, !tbaa !3
  br label %281

281:                                              ; preds = %270
  %282 = load i32, ptr %14, align 4, !tbaa !12
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %14, align 4, !tbaa !12
  br label %226, !llvm.loop !103

284:                                              ; preds = %226
  br label %285

285:                                              ; preds = %284, %221, %218
  br label %286

286:                                              ; preds = %285, %217
  br label %287

287:                                              ; preds = %286, %153
  br label %288

288:                                              ; preds = %287, %97
  br label %391

289:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 14, ptr %16) #5
  call void @lv_color_mix_with_alpha_cache_init(ptr noundef %16)
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %290

290:                                              ; preds = %387, %289
  %291 = load i32, ptr %14, align 4, !tbaa !12
  %292 = load i32, ptr %4, align 4, !tbaa !12
  %293 = icmp slt i32 %291, %292
  br i1 %293, label %294, label %390

294:                                              ; preds = %290
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %295

295:                                              ; preds = %367, %294
  %296 = load i32, ptr %13, align 4, !tbaa !12
  %297 = load i32, ptr %3, align 4, !tbaa !12
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %299, label %372

299:                                              ; preds = %295
  %300 = load ptr, ptr %8, align 8, !tbaa !3
  %301 = load i32, ptr %13, align 4, !tbaa !12
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds %struct.lv_color16a_t, ptr %300, i64 %302
  %304 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %303, i32 0, i32 0
  %305 = load i8, ptr %304, align 1, !tbaa !93
  %306 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %15, i32 0, i32 2
  store i8 %305, ptr %306, align 1, !tbaa !51
  %307 = load ptr, ptr %8, align 8, !tbaa !3
  %308 = load i32, ptr %13, align 4, !tbaa !12
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds %struct.lv_color16a_t, ptr %307, i64 %309
  %311 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %310, i32 0, i32 0
  %312 = load i8, ptr %311, align 1, !tbaa !93
  %313 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %15, i32 0, i32 1
  store i8 %312, ptr %313, align 1, !tbaa !52
  %314 = load ptr, ptr %8, align 8, !tbaa !3
  %315 = load i32, ptr %13, align 4, !tbaa !12
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds %struct.lv_color16a_t, ptr %314, i64 %316
  %318 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %317, i32 0, i32 0
  %319 = load i8, ptr %318, align 1, !tbaa !93
  %320 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %15, i32 0, i32 0
  store i8 %319, ptr %320, align 1, !tbaa !53
  %321 = load ptr, ptr %10, align 8, !tbaa !3
  %322 = icmp eq ptr %321, null
  br i1 %322, label %323, label %337

323:                                              ; preds = %299
  %324 = load ptr, ptr %8, align 8, !tbaa !3
  %325 = load i32, ptr %13, align 4, !tbaa !12
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.lv_color16a_t, ptr %324, i64 %326
  %328 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %327, i32 0, i32 1
  %329 = load i8, ptr %328, align 1, !tbaa !95
  %330 = zext i8 %329 to i32
  %331 = load i8, ptr %5, align 1, !tbaa !15
  %332 = zext i8 %331 to i32
  %333 = mul nsw i32 %330, %332
  %334 = ashr i32 %333, 8
  %335 = trunc i32 %334 to i8
  %336 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %15, i32 0, i32 3
  store i8 %335, ptr %336, align 1, !tbaa !27
  br label %358

337:                                              ; preds = %299
  %338 = load ptr, ptr %8, align 8, !tbaa !3
  %339 = load i32, ptr %13, align 4, !tbaa !12
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %struct.lv_color16a_t, ptr %338, i64 %340
  %342 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %341, i32 0, i32 1
  %343 = load i8, ptr %342, align 1, !tbaa !95
  %344 = zext i8 %343 to i32
  %345 = load ptr, ptr %10, align 8, !tbaa !3
  %346 = load i32, ptr %12, align 4, !tbaa !12
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %345, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !15
  %350 = zext i8 %349 to i32
  %351 = mul nsw i32 %344, %350
  %352 = load i8, ptr %5, align 1, !tbaa !15
  %353 = zext i8 %352 to i32
  %354 = mul nsw i32 %351, %353
  %355 = ashr i32 %354, 16
  %356 = trunc i32 %355 to i8
  %357 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %15, i32 0, i32 3
  store i8 %356, ptr %357, align 1, !tbaa !27
  br label %358

358:                                              ; preds = %337, %323
  %359 = load ptr, ptr %6, align 8, !tbaa !3
  %360 = load i32, ptr %12, align 4, !tbaa !12
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %struct.lv_color32_t, ptr %359, i64 %361
  %363 = load ptr, ptr %2, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %363, i32 0, i32 10
  %365 = load i32, ptr %364, align 4, !tbaa !50
  %366 = load i32, ptr %15, align 1
  call void @blend_non_normal_pixel(ptr noundef %362, i32 %366, i32 noundef %365, ptr noundef %16)
  br label %367

367:                                              ; preds = %358
  %368 = load i32, ptr %12, align 4, !tbaa !12
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %12, align 4, !tbaa !12
  %370 = load i32, ptr %13, align 4, !tbaa !12
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %13, align 4, !tbaa !12
  br label %295, !llvm.loop !104

372:                                              ; preds = %295
  %373 = load ptr, ptr %10, align 8, !tbaa !3
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %380

375:                                              ; preds = %372
  %376 = load i32, ptr %11, align 4, !tbaa !12
  %377 = load ptr, ptr %10, align 8, !tbaa !3
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds i8, ptr %377, i64 %378
  store ptr %379, ptr %10, align 8, !tbaa !3
  br label %380

380:                                              ; preds = %375, %372
  %381 = load ptr, ptr %6, align 8, !tbaa !3
  %382 = load i32, ptr %7, align 4, !tbaa !12
  %383 = call ptr @drawbuf_next_row(ptr noundef %381, i32 noundef %382)
  store ptr %383, ptr %6, align 8, !tbaa !3
  %384 = load ptr, ptr %8, align 8, !tbaa !3
  %385 = load i32, ptr %9, align 4, !tbaa !12
  %386 = call ptr @drawbuf_next_row(ptr noundef %384, i32 noundef %385)
  store ptr %386, ptr %8, align 8, !tbaa !3
  br label %387

387:                                              ; preds = %380
  %388 = load i32, ptr %14, align 4, !tbaa !12
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %14, align 4, !tbaa !12
  br label %290, !llvm.loop !105

390:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 14, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %391

391:                                              ; preds = %390, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @i1_image_blend(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %struct.lv_color32_t, align 1
  %20 = alloca %struct.lv_color_mix_alpha_cache_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !41
  store i32 %23, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !42
  store i32 %26, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %27, i32 0, i32 9
  %29 = load i8, ptr %28, align 8, !tbaa !43
  store i8 %29, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  store ptr %32, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !45
  store i32 %35, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  store ptr %38, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !47
  store i32 %41, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  store ptr %44, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 8, !tbaa !49
  store i32 %47, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 4, !tbaa !50
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %280

52:                                               ; preds = %1
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %116

55:                                               ; preds = %52
  %56 = load i8, ptr %5, align 1, !tbaa !15
  %57 = zext i8 %56 to i32
  %58 = icmp sge i32 %57, 253
  br i1 %58, label %59, label %116

59:                                               ; preds = %55
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %112, %59
  %61 = load i32, ptr %14, align 4, !tbaa !12
  %62 = load i32, ptr %4, align 4, !tbaa !12
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %115

64:                                               ; preds = %60
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %65

65:                                               ; preds = %100, %64
  %66 = load i32, ptr %13, align 4, !tbaa !12
  %67 = load i32, ptr %3, align 4, !tbaa !12
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %105

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = load i32, ptr %13, align 4, !tbaa !12
  %72 = call zeroext i8 @get_bit(ptr noundef %70, i32 noundef %71)
  %73 = zext i8 %72 to i32
  %74 = mul nsw i32 %73, 255
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %15, align 1, !tbaa !15
  %76 = load i8, ptr %15, align 1, !tbaa !15
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = load i32, ptr %12, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.lv_color32_t, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %80, i32 0, i32 3
  store i8 %76, ptr %81, align 1, !tbaa !27
  %82 = load i8, ptr %15, align 1, !tbaa !15
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = load i32, ptr %12, align 4, !tbaa !12
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.lv_color32_t, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %86, i32 0, i32 2
  store i8 %82, ptr %87, align 1, !tbaa !51
  %88 = load i8, ptr %15, align 1, !tbaa !15
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load i32, ptr %12, align 4, !tbaa !12
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.lv_color32_t, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %92, i32 0, i32 1
  store i8 %88, ptr %93, align 1, !tbaa !52
  %94 = load i8, ptr %15, align 1, !tbaa !15
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = load i32, ptr %12, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.lv_color32_t, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %98, i32 0, i32 0
  store i8 %94, ptr %99, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  br label %100

100:                                              ; preds = %69
  %101 = load i32, ptr %12, align 4, !tbaa !12
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %12, align 4, !tbaa !12
  %103 = load i32, ptr %13, align 4, !tbaa !12
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %13, align 4, !tbaa !12
  br label %65, !llvm.loop !106

105:                                              ; preds = %65
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = load i32, ptr %7, align 4, !tbaa !12
  %108 = call ptr @drawbuf_next_row(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %6, align 8, !tbaa !3
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = load i32, ptr %9, align 4, !tbaa !12
  %111 = call ptr @drawbuf_next_row(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %8, align 8, !tbaa !3
  br label %112

112:                                              ; preds = %105
  %113 = load i32, ptr %14, align 4, !tbaa !12
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %14, align 4, !tbaa !12
  br label %60, !llvm.loop !107

115:                                              ; preds = %60
  br label %279

116:                                              ; preds = %55, %52
  %117 = load ptr, ptr %10, align 8, !tbaa !3
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %162

119:                                              ; preds = %116
  %120 = load i8, ptr %5, align 1, !tbaa !15
  %121 = zext i8 %120 to i32
  %122 = icmp slt i32 %121, 253
  br i1 %122, label %123, label %162

123:                                              ; preds = %119
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %124

124:                                              ; preds = %158, %123
  %125 = load i32, ptr %14, align 4, !tbaa !12
  %126 = load i32, ptr %4, align 4, !tbaa !12
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %161

128:                                              ; preds = %124
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %129

129:                                              ; preds = %146, %128
  %130 = load i32, ptr %13, align 4, !tbaa !12
  %131 = load i32, ptr %3, align 4, !tbaa !12
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %151

133:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = load i32, ptr %13, align 4, !tbaa !12
  %136 = call zeroext i8 @get_bit(ptr noundef %134, i32 noundef %135)
  %137 = zext i8 %136 to i32
  %138 = mul nsw i32 %137, 255
  %139 = trunc i32 %138 to i8
  store i8 %139, ptr %16, align 1, !tbaa !15
  %140 = load i8, ptr %16, align 1, !tbaa !15
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = load i32, ptr %12, align 4, !tbaa !12
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.lv_color32_t, ptr %141, i64 %143
  %145 = load i8, ptr %5, align 1, !tbaa !15
  call void @lv_color_8_32_mix(i8 noundef zeroext %140, ptr noundef %144, i8 noundef zeroext %145)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  br label %146

146:                                              ; preds = %133
  %147 = load i32, ptr %12, align 4, !tbaa !12
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %12, align 4, !tbaa !12
  %149 = load i32, ptr %13, align 4, !tbaa !12
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %13, align 4, !tbaa !12
  br label %129, !llvm.loop !108

151:                                              ; preds = %129
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = load i32, ptr %7, align 4, !tbaa !12
  %154 = call ptr @drawbuf_next_row(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %6, align 8, !tbaa !3
  %155 = load ptr, ptr %8, align 8, !tbaa !3
  %156 = load i32, ptr %9, align 4, !tbaa !12
  %157 = call ptr @drawbuf_next_row(ptr noundef %155, i32 noundef %156)
  store ptr %157, ptr %8, align 8, !tbaa !3
  br label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %14, align 4, !tbaa !12
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %14, align 4, !tbaa !12
  br label %124, !llvm.loop !109

161:                                              ; preds = %124
  br label %278

162:                                              ; preds = %119, %116
  %163 = load ptr, ptr %10, align 8, !tbaa !3
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %216

165:                                              ; preds = %162
  %166 = load i8, ptr %5, align 1, !tbaa !15
  %167 = zext i8 %166 to i32
  %168 = icmp sge i32 %167, 253
  br i1 %168, label %169, label %216

169:                                              ; preds = %165
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %170

170:                                              ; preds = %212, %169
  %171 = load i32, ptr %14, align 4, !tbaa !12
  %172 = load i32, ptr %4, align 4, !tbaa !12
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %215

174:                                              ; preds = %170
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %175

175:                                              ; preds = %196, %174
  %176 = load i32, ptr %13, align 4, !tbaa !12
  %177 = load i32, ptr %3, align 4, !tbaa !12
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %201

179:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %180 = load ptr, ptr %8, align 8, !tbaa !3
  %181 = load i32, ptr %13, align 4, !tbaa !12
  %182 = call zeroext i8 @get_bit(ptr noundef %180, i32 noundef %181)
  %183 = zext i8 %182 to i32
  %184 = mul nsw i32 %183, 255
  %185 = trunc i32 %184 to i8
  store i8 %185, ptr %17, align 1, !tbaa !15
  %186 = load i8, ptr %17, align 1, !tbaa !15
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = load i32, ptr %12, align 4, !tbaa !12
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.lv_color32_t, ptr %187, i64 %189
  %191 = load ptr, ptr %10, align 8, !tbaa !3
  %192 = load i32, ptr %13, align 4, !tbaa !12
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !15
  call void @lv_color_8_32_mix(i8 noundef zeroext %186, ptr noundef %190, i8 noundef zeroext %195)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  br label %196

196:                                              ; preds = %179
  %197 = load i32, ptr %12, align 4, !tbaa !12
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %12, align 4, !tbaa !12
  %199 = load i32, ptr %13, align 4, !tbaa !12
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %13, align 4, !tbaa !12
  br label %175, !llvm.loop !110

201:                                              ; preds = %175
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %203 = load i32, ptr %7, align 4, !tbaa !12
  %204 = call ptr @drawbuf_next_row(ptr noundef %202, i32 noundef %203)
  store ptr %204, ptr %6, align 8, !tbaa !3
  %205 = load ptr, ptr %8, align 8, !tbaa !3
  %206 = load i32, ptr %9, align 4, !tbaa !12
  %207 = call ptr @drawbuf_next_row(ptr noundef %205, i32 noundef %206)
  store ptr %207, ptr %8, align 8, !tbaa !3
  %208 = load i32, ptr %11, align 4, !tbaa !12
  %209 = load ptr, ptr %10, align 8, !tbaa !3
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds i8, ptr %209, i64 %210
  store ptr %211, ptr %10, align 8, !tbaa !3
  br label %212

212:                                              ; preds = %201
  %213 = load i32, ptr %14, align 4, !tbaa !12
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %14, align 4, !tbaa !12
  br label %170, !llvm.loop !111

215:                                              ; preds = %170
  br label %277

216:                                              ; preds = %165, %162
  %217 = load ptr, ptr %10, align 8, !tbaa !3
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %276

219:                                              ; preds = %216
  %220 = load i8, ptr %5, align 1, !tbaa !15
  %221 = zext i8 %220 to i32
  %222 = icmp slt i32 %221, 253
  br i1 %222, label %223, label %276

223:                                              ; preds = %219
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %224

224:                                              ; preds = %272, %223
  %225 = load i32, ptr %14, align 4, !tbaa !12
  %226 = load i32, ptr %4, align 4, !tbaa !12
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %275

228:                                              ; preds = %224
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %229

229:                                              ; preds = %256, %228
  %230 = load i32, ptr %13, align 4, !tbaa !12
  %231 = load i32, ptr %3, align 4, !tbaa !12
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %261

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %234 = load ptr, ptr %8, align 8, !tbaa !3
  %235 = load i32, ptr %13, align 4, !tbaa !12
  %236 = call zeroext i8 @get_bit(ptr noundef %234, i32 noundef %235)
  %237 = zext i8 %236 to i32
  %238 = mul nsw i32 %237, 255
  %239 = trunc i32 %238 to i8
  store i8 %239, ptr %18, align 1, !tbaa !15
  %240 = load i8, ptr %18, align 1, !tbaa !15
  %241 = load ptr, ptr %6, align 8, !tbaa !3
  %242 = load i32, ptr %12, align 4, !tbaa !12
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds %struct.lv_color32_t, ptr %241, i64 %243
  %245 = load ptr, ptr %10, align 8, !tbaa !3
  %246 = load i32, ptr %13, align 4, !tbaa !12
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !15
  %250 = zext i8 %249 to i32
  %251 = load i8, ptr %5, align 1, !tbaa !15
  %252 = zext i8 %251 to i32
  %253 = mul nsw i32 %250, %252
  %254 = ashr i32 %253, 8
  %255 = trunc i32 %254 to i8
  call void @lv_color_8_32_mix(i8 noundef zeroext %240, ptr noundef %244, i8 noundef zeroext %255)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  br label %256

256:                                              ; preds = %233
  %257 = load i32, ptr %12, align 4, !tbaa !12
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %12, align 4, !tbaa !12
  %259 = load i32, ptr %13, align 4, !tbaa !12
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %13, align 4, !tbaa !12
  br label %229, !llvm.loop !112

261:                                              ; preds = %229
  %262 = load ptr, ptr %6, align 8, !tbaa !3
  %263 = load i32, ptr %7, align 4, !tbaa !12
  %264 = call ptr @drawbuf_next_row(ptr noundef %262, i32 noundef %263)
  store ptr %264, ptr %6, align 8, !tbaa !3
  %265 = load ptr, ptr %8, align 8, !tbaa !3
  %266 = load i32, ptr %9, align 4, !tbaa !12
  %267 = call ptr @drawbuf_next_row(ptr noundef %265, i32 noundef %266)
  store ptr %267, ptr %8, align 8, !tbaa !3
  %268 = load i32, ptr %11, align 4, !tbaa !12
  %269 = load ptr, ptr %10, align 8, !tbaa !3
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i8, ptr %269, i64 %270
  store ptr %271, ptr %10, align 8, !tbaa !3
  br label %272

272:                                              ; preds = %261
  %273 = load i32, ptr %14, align 4, !tbaa !12
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %14, align 4, !tbaa !12
  br label %224, !llvm.loop !113

275:                                              ; preds = %224
  br label %276

276:                                              ; preds = %275, %219, %216
  br label %277

277:                                              ; preds = %276, %215
  br label %278

278:                                              ; preds = %277, %161
  br label %279

279:                                              ; preds = %278, %115
  br label %355

280:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 14, ptr %20) #5
  call void @lv_color_mix_with_alpha_cache_init(ptr noundef %20)
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %281

281:                                              ; preds = %351, %280
  %282 = load i32, ptr %14, align 4, !tbaa !12
  %283 = load i32, ptr %4, align 4, !tbaa !12
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %354

285:                                              ; preds = %281
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %286

286:                                              ; preds = %331, %285
  %287 = load i32, ptr %13, align 4, !tbaa !12
  %288 = load i32, ptr %3, align 4, !tbaa !12
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %336

290:                                              ; preds = %286
  %291 = load ptr, ptr %8, align 8, !tbaa !3
  %292 = load i32, ptr %13, align 4, !tbaa !12
  %293 = call zeroext i8 @get_bit(ptr noundef %291, i32 noundef %292)
  %294 = zext i8 %293 to i32
  %295 = mul nsw i32 %294, 255
  %296 = trunc i32 %295 to i8
  %297 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %19, i32 0, i32 2
  store i8 %296, ptr %297, align 1, !tbaa !51
  %298 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %19, i32 0, i32 2
  %299 = load i8, ptr %298, align 1, !tbaa !51
  %300 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %19, i32 0, i32 1
  store i8 %299, ptr %300, align 1, !tbaa !52
  %301 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %19, i32 0, i32 2
  %302 = load i8, ptr %301, align 1, !tbaa !51
  %303 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %19, i32 0, i32 0
  store i8 %302, ptr %303, align 1, !tbaa !53
  %304 = load ptr, ptr %10, align 8, !tbaa !3
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %309

306:                                              ; preds = %290
  %307 = load i8, ptr %5, align 1, !tbaa !15
  %308 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %19, i32 0, i32 3
  store i8 %307, ptr %308, align 1, !tbaa !27
  br label %322

309:                                              ; preds = %290
  %310 = load ptr, ptr %10, align 8, !tbaa !3
  %311 = load i32, ptr %12, align 4, !tbaa !12
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !15
  %315 = zext i8 %314 to i32
  %316 = load i8, ptr %5, align 1, !tbaa !15
  %317 = zext i8 %316 to i32
  %318 = mul nsw i32 %315, %317
  %319 = ashr i32 %318, 8
  %320 = trunc i32 %319 to i8
  %321 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %19, i32 0, i32 3
  store i8 %320, ptr %321, align 1, !tbaa !27
  br label %322

322:                                              ; preds = %309, %306
  %323 = load ptr, ptr %6, align 8, !tbaa !3
  %324 = load i32, ptr %12, align 4, !tbaa !12
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds %struct.lv_color32_t, ptr %323, i64 %325
  %327 = load ptr, ptr %2, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %327, i32 0, i32 10
  %329 = load i32, ptr %328, align 4, !tbaa !50
  %330 = load i32, ptr %19, align 1
  call void @blend_non_normal_pixel(ptr noundef %326, i32 %330, i32 noundef %329, ptr noundef %20)
  br label %331

331:                                              ; preds = %322
  %332 = load i32, ptr %12, align 4, !tbaa !12
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %12, align 4, !tbaa !12
  %334 = load i32, ptr %13, align 4, !tbaa !12
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %13, align 4, !tbaa !12
  br label %286, !llvm.loop !114

336:                                              ; preds = %286
  %337 = load ptr, ptr %10, align 8, !tbaa !3
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %344

339:                                              ; preds = %336
  %340 = load i32, ptr %11, align 4, !tbaa !12
  %341 = load ptr, ptr %10, align 8, !tbaa !3
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds i8, ptr %341, i64 %342
  store ptr %343, ptr %10, align 8, !tbaa !3
  br label %344

344:                                              ; preds = %339, %336
  %345 = load ptr, ptr %6, align 8, !tbaa !3
  %346 = load i32, ptr %7, align 4, !tbaa !12
  %347 = call ptr @drawbuf_next_row(ptr noundef %345, i32 noundef %346)
  store ptr %347, ptr %6, align 8, !tbaa !3
  %348 = load ptr, ptr %8, align 8, !tbaa !3
  %349 = load i32, ptr %9, align 4, !tbaa !12
  %350 = call ptr @drawbuf_next_row(ptr noundef %348, i32 noundef %349)
  store ptr %350, ptr %8, align 8, !tbaa !3
  br label %351

351:                                              ; preds = %344
  %352 = load i32, ptr %14, align 4, !tbaa !12
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %14, align 4, !tbaa !12
  br label %281, !llvm.loop !115

354:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(i64 14, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %355

355:                                              ; preds = %354, %279
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @get_bit(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = sdiv i32 %6, 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !15
  %11 = zext i8 %10 to i32
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = srem i32 %12, 8
  %14 = sub nsw i32 7, %13
  %15 = ashr i32 %11, %14
  %16 = and i32 %15, 1
  %17 = trunc i32 %16 to i8
  ret i8 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_color_8_32_mix(i8 noundef zeroext %0, ptr noundef %1, i8 noundef zeroext %2) #4 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i8 %2, ptr %6, align 1, !tbaa !15
  %8 = load i8, ptr %6, align 1, !tbaa !15
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %84

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %13, i32 0, i32 3
  store i8 -1, ptr %14, align 1, !tbaa !27
  %15 = load i8, ptr %6, align 1, !tbaa !15
  %16 = zext i8 %15 to i32
  %17 = icmp sge i32 %16, 253
  br i1 %17, label %18, label %28

18:                                               ; preds = %12
  %19 = load i8, ptr %4, align 1, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %20, i32 0, i32 2
  store i8 %19, ptr %21, align 1, !tbaa !51
  %22 = load i8, ptr %4, align 1, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %23, i32 0, i32 1
  store i8 %22, ptr %24, align 1, !tbaa !52
  %25 = load i8, ptr %4, align 1, !tbaa !15
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %26, i32 0, i32 0
  store i8 %25, ptr %27, align 1, !tbaa !53
  br label %84

28:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %29 = load i8, ptr %6, align 1, !tbaa !15
  %30 = zext i8 %29 to i32
  %31 = sub nsw i32 255, %30
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %7, align 1, !tbaa !15
  %33 = load i8, ptr %4, align 1, !tbaa !15
  %34 = zext i8 %33 to i32
  %35 = load i8, ptr %6, align 1, !tbaa !15
  %36 = zext i8 %35 to i32
  %37 = mul i32 %34, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 1, !tbaa !51
  %41 = zext i8 %40 to i32
  %42 = load i8, ptr %7, align 1, !tbaa !15
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 %41, %43
  %45 = add i32 %37, %44
  %46 = lshr i32 %45, 8
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %48, i32 0, i32 2
  store i8 %47, ptr %49, align 1, !tbaa !51
  %50 = load i8, ptr %4, align 1, !tbaa !15
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %6, align 1, !tbaa !15
  %53 = zext i8 %52 to i32
  %54 = mul i32 %51, %53
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 1, !tbaa !52
  %58 = zext i8 %57 to i32
  %59 = load i8, ptr %7, align 1, !tbaa !15
  %60 = zext i8 %59 to i32
  %61 = mul nsw i32 %58, %60
  %62 = add i32 %54, %61
  %63 = lshr i32 %62, 8
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %65, i32 0, i32 1
  store i8 %64, ptr %66, align 1, !tbaa !52
  %67 = load i8, ptr %4, align 1, !tbaa !15
  %68 = zext i8 %67 to i32
  %69 = load i8, ptr %6, align 1, !tbaa !15
  %70 = zext i8 %69 to i32
  %71 = mul i32 %68, %70
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %72, i32 0, i32 0
  %74 = load i8, ptr %73, align 1, !tbaa !53
  %75 = zext i8 %74 to i32
  %76 = load i8, ptr %7, align 1, !tbaa !15
  %77 = zext i8 %76 to i32
  %78 = mul nsw i32 %75, %77
  %79 = add i32 %71, %78
  %80 = lshr i32 %79, 8
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %82, i32 0, i32 0
  store i8 %81, ptr %83, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %84

84:                                               ; preds = %11, %28, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @blend_non_normal_pixel(ptr noundef %0, i32 %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca %struct.lv_color32_t, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lv_color32_t, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.lv_color32_t, align 1
  store i32 %1, ptr %5, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %12 = load i32, ptr %7, align 4, !tbaa !12
  switch i32 %12, label %187 [
    i32 1, label %13
    i32 2, label %83
    i32 3, label %153
  ]

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 1, !tbaa !51
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 2
  %19 = load i8, ptr %18, align 1, !tbaa !51
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %17, %20
  %22 = icmp slt i32 %21, 255
  br i1 %22, label %23, label %32

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 1, !tbaa !51
  %27 = zext i8 %26 to i32
  %28 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 2
  %29 = load i8, ptr %28, align 1, !tbaa !51
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %27, %30
  br label %33

32:                                               ; preds = %13
  br label %33

33:                                               ; preds = %32, %23
  %34 = phi i32 [ %31, %23 ], [ 255, %32 ]
  %35 = trunc i32 %34 to i8
  %36 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %9, i32 0, i32 2
  store i8 %35, ptr %36, align 1, !tbaa !51
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1, !tbaa !52
  %40 = zext i8 %39 to i32
  %41 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !tbaa !52
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %40, %43
  %45 = icmp slt i32 %44, 255
  br i1 %45, label %46, label %55

46:                                               ; preds = %33
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 1, !tbaa !52
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 1
  %52 = load i8, ptr %51, align 1, !tbaa !52
  %53 = zext i8 %52 to i32
  %54 = add nsw i32 %50, %53
  br label %56

55:                                               ; preds = %33
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ %54, %46 ], [ 255, %55 ]
  %58 = trunc i32 %57 to i8
  %59 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %9, i32 0, i32 1
  store i8 %58, ptr %59, align 1, !tbaa !52
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %60, i32 0, i32 0
  %62 = load i8, ptr %61, align 1, !tbaa !53
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 0
  %65 = load i8, ptr %64, align 1, !tbaa !53
  %66 = zext i8 %65 to i32
  %67 = add nsw i32 %63, %66
  %68 = icmp slt i32 %67, 255
  br i1 %68, label %69, label %78

69:                                               ; preds = %56
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %70, i32 0, i32 0
  %72 = load i8, ptr %71, align 1, !tbaa !53
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 0
  %75 = load i8, ptr %74, align 1, !tbaa !53
  %76 = zext i8 %75 to i32
  %77 = add nsw i32 %73, %76
  br label %79

78:                                               ; preds = %56
  br label %79

79:                                               ; preds = %78, %69
  %80 = phi i32 [ %77, %69 ], [ 255, %78 ]
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %9, i32 0, i32 0
  store i8 %81, ptr %82, align 1, !tbaa !53
  br label %191

83:                                               ; preds = %4
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 1, !tbaa !51
  %87 = zext i8 %86 to i32
  %88 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 2
  %89 = load i8, ptr %88, align 1, !tbaa !51
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 %87, %90
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %83
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 1, !tbaa !51
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 2
  %99 = load i8, ptr %98, align 1, !tbaa !51
  %100 = zext i8 %99 to i32
  %101 = sub nsw i32 %97, %100
  br label %103

102:                                              ; preds = %83
  br label %103

103:                                              ; preds = %102, %93
  %104 = phi i32 [ %101, %93 ], [ 0, %102 ]
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %9, i32 0, i32 2
  store i8 %105, ptr %106, align 1, !tbaa !51
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 1, !tbaa !52
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 1
  %112 = load i8, ptr %111, align 1, !tbaa !52
  %113 = zext i8 %112 to i32
  %114 = sub nsw i32 %110, %113
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %103
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 1, !tbaa !52
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 1
  %122 = load i8, ptr %121, align 1, !tbaa !52
  %123 = zext i8 %122 to i32
  %124 = sub nsw i32 %120, %123
  br label %126

125:                                              ; preds = %103
  br label %126

126:                                              ; preds = %125, %116
  %127 = phi i32 [ %124, %116 ], [ 0, %125 ]
  %128 = trunc i32 %127 to i8
  %129 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %9, i32 0, i32 1
  store i8 %128, ptr %129, align 1, !tbaa !52
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %130, i32 0, i32 0
  %132 = load i8, ptr %131, align 1, !tbaa !53
  %133 = zext i8 %132 to i32
  %134 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 0
  %135 = load i8, ptr %134, align 1, !tbaa !53
  %136 = zext i8 %135 to i32
  %137 = sub nsw i32 %133, %136
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %126
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %140, i32 0, i32 0
  %142 = load i8, ptr %141, align 1, !tbaa !53
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 0
  %145 = load i8, ptr %144, align 1, !tbaa !53
  %146 = zext i8 %145 to i32
  %147 = sub nsw i32 %143, %146
  br label %149

148:                                              ; preds = %126
  br label %149

149:                                              ; preds = %148, %139
  %150 = phi i32 [ %147, %139 ], [ 0, %148 ]
  %151 = trunc i32 %150 to i8
  %152 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %9, i32 0, i32 0
  store i8 %151, ptr %152, align 1, !tbaa !53
  br label %191

153:                                              ; preds = %4
  %154 = load ptr, ptr %6, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %154, i32 0, i32 2
  %156 = load i8, ptr %155, align 1, !tbaa !51
  %157 = zext i8 %156 to i32
  %158 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 2
  %159 = load i8, ptr %158, align 1, !tbaa !51
  %160 = zext i8 %159 to i32
  %161 = mul nsw i32 %157, %160
  %162 = ashr i32 %161, 8
  %163 = trunc i32 %162 to i8
  %164 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %9, i32 0, i32 2
  store i8 %163, ptr %164, align 1, !tbaa !51
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %165, i32 0, i32 1
  %167 = load i8, ptr %166, align 1, !tbaa !52
  %168 = zext i8 %167 to i32
  %169 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 1
  %170 = load i8, ptr %169, align 1, !tbaa !52
  %171 = zext i8 %170 to i32
  %172 = mul nsw i32 %168, %171
  %173 = ashr i32 %172, 8
  %174 = trunc i32 %173 to i8
  %175 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %9, i32 0, i32 1
  store i8 %174, ptr %175, align 1, !tbaa !52
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %176, i32 0, i32 0
  %178 = load i8, ptr %177, align 1, !tbaa !53
  %179 = zext i8 %178 to i32
  %180 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 0
  %181 = load i8, ptr %180, align 1, !tbaa !53
  %182 = zext i8 %181 to i32
  %183 = mul nsw i32 %179, %182
  %184 = ashr i32 %183, 8
  %185 = trunc i32 %184 to i8
  %186 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %9, i32 0, i32 0
  store i8 %185, ptr %186, align 1, !tbaa !53
  br label %191

187:                                              ; preds = %4
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 1, ptr %10, align 4
  br label %201

191:                                              ; preds = %153, %149, %79
  %192 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %5, i32 0, i32 3
  %193 = load i8, ptr %192, align 1, !tbaa !27
  %194 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %9, i32 0, i32 3
  store i8 %193, ptr %194, align 1, !tbaa !27
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  %197 = load ptr, ptr %8, align 8, !tbaa !3
  %198 = load i32, ptr %9, align 1
  %199 = load i32, ptr %196, align 1
  %200 = call i32 @lv_color_32_32_mix(i32 %198, i32 %199, ptr noundef %197)
  store i32 %200, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %11, i64 4, i1 false), !tbaa.struct !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  store i32 0, ptr %10, align 4
  br label %201

201:                                              ; preds = %191, %190
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %202 = load i32, ptr %10, align 4
  switch i32 %202, label %204 [
    i32 0, label %203
    i32 1, label %203
  ]

203:                                              ; preds = %201, %201
  ret void

204:                                              ; preds = %201
  unreachable
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @lv_color_mix32(i32, i32) #2

declare zeroext i1 @lv_color32_eq(i32, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !116
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_lv_draw_sw_blend_fill_dsc_t", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !4, i64 24, !9, i64 32, !10, i64 36, !5, i64 39, !11, i64 40}
!9 = !{!"int", !5, i64 0}
!10 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!11 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!12 = !{!9, !9, i64 0}
!13 = !{!8, !9, i64 12}
!14 = !{!8, !5, i64 39}
!15 = !{!5, !5, i64 0}
!16 = !{!8, !4, i64 24}
!17 = !{!8, !9, i64 32}
!18 = !{!8, !9, i64 16}
!19 = !{!8, !4, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = !{i64 0, i64 1, !15, i64 1, i64 1, !15, i64 2, i64 1, !15, i64 3, i64 1, !15}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!28, !5, i64 3}
!28 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = distinct !{!32, !21}
!33 = !{!34, !5, i64 12}
!34 = !{!"", !28, i64 0, !28, i64 4, !28, i64 8, !5, i64 12, !5, i64 13}
!35 = !{!34, !5, i64 13}
!36 = !{!34, !5, i64 7}
!37 = !{!34, !5, i64 3}
!38 = !{!34, !5, i64 11}
!39 = !{!40, !9, i64 52}
!40 = !{!"_lv_draw_sw_blend_image_dsc_t", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !4, i64 24, !9, i64 32, !4, i64 40, !9, i64 48, !9, i64 52, !5, i64 56, !9, i64 60, !11, i64 64, !11, i64 80}
!41 = !{!40, !9, i64 8}
!42 = !{!40, !9, i64 12}
!43 = !{!40, !5, i64 56}
!44 = !{!40, !4, i64 0}
!45 = !{!40, !9, i64 16}
!46 = !{!40, !4, i64 40}
!47 = !{!40, !9, i64 48}
!48 = !{!40, !4, i64 24}
!49 = !{!40, !9, i64 32}
!50 = !{!40, !9, i64 60}
!51 = !{!28, !5, i64 2}
!52 = !{!28, !5, i64 1}
!53 = !{!28, !5, i64 0}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
!66 = distinct !{!66, !21}
!67 = distinct !{!67, !21}
!68 = distinct !{!68, !21}
!69 = distinct !{!69, !21}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = distinct !{!72, !21}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21}
!77 = distinct !{!77, !21}
!78 = distinct !{!78, !21}
!79 = distinct !{!79, !21}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = !{!94, !5, i64 0}
!94 = !{!"", !5, i64 0, !5, i64 1}
!95 = !{!94, !5, i64 1}
!96 = distinct !{!96, !21}
!97 = distinct !{!97, !21}
!98 = distinct !{!98, !21}
!99 = distinct !{!99, !21}
!100 = distinct !{!100, !21}
!101 = distinct !{!101, !21}
!102 = distinct !{!102, !21}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
!105 = distinct !{!105, !21}
!106 = distinct !{!106, !21}
!107 = distinct !{!107, !21}
!108 = distinct !{!108, !21}
!109 = distinct !{!109, !21}
!110 = distinct !{!110, !21}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !21}
!114 = distinct !{!114, !21}
!115 = distinct !{!115, !21}
!116 = !{!117, !117, i64 0}
!117 = !{!"long", !5, i64 0}
