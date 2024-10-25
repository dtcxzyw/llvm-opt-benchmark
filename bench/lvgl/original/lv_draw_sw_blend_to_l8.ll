target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_draw_sw_blend_fill_dsc_t = type { ptr, i32, i32, i32, ptr, i32, %struct.lv_color_t, i8, %struct.lv_area_t }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_sw_blend_image_dsc_t = type { ptr, i32, i32, i32, ptr, i32, ptr, i32, i32, i8, i32, %struct.lv_area_t, %struct.lv_area_t }
%struct.lv_color32_t = type { i8, i8, i8, i8 }
%struct.lv_color16_t = type { i16 }
%struct.lv_color16a_t = type { i8, i8 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_color_to_l8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i24, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i24, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i24, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i24, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !7
  store i32 %25, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !13
  store i32 %28, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %29, i32 0, i32 7
  %31 = load i8, ptr %30, align 1, !tbaa !14
  store i8 %31, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  store ptr %34, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8, !tbaa !17
  store i32 %37, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !18
  store i32 %40, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %187

43:                                               ; preds = %1
  %44 = load i8, ptr %5, align 1, !tbaa !15
  %45 = zext i8 %44 to i32
  %46 = icmp sge i32 %45, 253
  br i1 %46, label %47, label %187

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %48, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %49, i64 3, i1 false)
  %50 = load i24, ptr %12, align 4
  %51 = call zeroext i8 @lv_color_luminance(i24 %50)
  store i8 %51, ptr %11, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  store ptr %54, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %183, %47
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %57 = load i32, ptr %4, align 4, !tbaa !12
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %186

59:                                               ; preds = %55
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %162, %59
  %61 = load i32, ptr %9, align 4, !tbaa !12
  %62 = load i32, ptr %3, align 4, !tbaa !12
  %63 = sub nsw i32 %62, 16
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %65, label %165

65:                                               ; preds = %60
  %66 = load i8, ptr %11, align 1, !tbaa !15
  %67 = load ptr, ptr %13, align 8, !tbaa !3
  %68 = load i32, ptr %9, align 4, !tbaa !12
  %69 = add nsw i32 %68, 0
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store i8 %66, ptr %71, align 1, !tbaa !15
  %72 = load i8, ptr %11, align 1, !tbaa !15
  %73 = load ptr, ptr %13, align 8, !tbaa !3
  %74 = load i32, ptr %9, align 4, !tbaa !12
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %73, i64 %76
  store i8 %72, ptr %77, align 1, !tbaa !15
  %78 = load i8, ptr %11, align 1, !tbaa !15
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = load i32, ptr %9, align 4, !tbaa !12
  %81 = add nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  store i8 %78, ptr %83, align 1, !tbaa !15
  %84 = load i8, ptr %11, align 1, !tbaa !15
  %85 = load ptr, ptr %13, align 8, !tbaa !3
  %86 = load i32, ptr %9, align 4, !tbaa !12
  %87 = add nsw i32 %86, 3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  store i8 %84, ptr %89, align 1, !tbaa !15
  %90 = load i8, ptr %11, align 1, !tbaa !15
  %91 = load ptr, ptr %13, align 8, !tbaa !3
  %92 = load i32, ptr %9, align 4, !tbaa !12
  %93 = add nsw i32 %92, 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  store i8 %90, ptr %95, align 1, !tbaa !15
  %96 = load i8, ptr %11, align 1, !tbaa !15
  %97 = load ptr, ptr %13, align 8, !tbaa !3
  %98 = load i32, ptr %9, align 4, !tbaa !12
  %99 = add nsw i32 %98, 5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  store i8 %96, ptr %101, align 1, !tbaa !15
  %102 = load i8, ptr %11, align 1, !tbaa !15
  %103 = load ptr, ptr %13, align 8, !tbaa !3
  %104 = load i32, ptr %9, align 4, !tbaa !12
  %105 = add nsw i32 %104, 6
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store i8 %102, ptr %107, align 1, !tbaa !15
  %108 = load i8, ptr %11, align 1, !tbaa !15
  %109 = load ptr, ptr %13, align 8, !tbaa !3
  %110 = load i32, ptr %9, align 4, !tbaa !12
  %111 = add nsw i32 %110, 7
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %109, i64 %112
  store i8 %108, ptr %113, align 1, !tbaa !15
  %114 = load i8, ptr %11, align 1, !tbaa !15
  %115 = load ptr, ptr %13, align 8, !tbaa !3
  %116 = load i32, ptr %9, align 4, !tbaa !12
  %117 = add nsw i32 %116, 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  store i8 %114, ptr %119, align 1, !tbaa !15
  %120 = load i8, ptr %11, align 1, !tbaa !15
  %121 = load ptr, ptr %13, align 8, !tbaa !3
  %122 = load i32, ptr %9, align 4, !tbaa !12
  %123 = add nsw i32 %122, 9
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  store i8 %120, ptr %125, align 1, !tbaa !15
  %126 = load i8, ptr %11, align 1, !tbaa !15
  %127 = load ptr, ptr %13, align 8, !tbaa !3
  %128 = load i32, ptr %9, align 4, !tbaa !12
  %129 = add nsw i32 %128, 10
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  store i8 %126, ptr %131, align 1, !tbaa !15
  %132 = load i8, ptr %11, align 1, !tbaa !15
  %133 = load ptr, ptr %13, align 8, !tbaa !3
  %134 = load i32, ptr %9, align 4, !tbaa !12
  %135 = add nsw i32 %134, 11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  store i8 %132, ptr %137, align 1, !tbaa !15
  %138 = load i8, ptr %11, align 1, !tbaa !15
  %139 = load ptr, ptr %13, align 8, !tbaa !3
  %140 = load i32, ptr %9, align 4, !tbaa !12
  %141 = add nsw i32 %140, 12
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  store i8 %138, ptr %143, align 1, !tbaa !15
  %144 = load i8, ptr %11, align 1, !tbaa !15
  %145 = load ptr, ptr %13, align 8, !tbaa !3
  %146 = load i32, ptr %9, align 4, !tbaa !12
  %147 = add nsw i32 %146, 13
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %145, i64 %148
  store i8 %144, ptr %149, align 1, !tbaa !15
  %150 = load i8, ptr %11, align 1, !tbaa !15
  %151 = load ptr, ptr %13, align 8, !tbaa !3
  %152 = load i32, ptr %9, align 4, !tbaa !12
  %153 = add nsw i32 %152, 14
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  store i8 %150, ptr %155, align 1, !tbaa !15
  %156 = load i8, ptr %11, align 1, !tbaa !15
  %157 = load ptr, ptr %13, align 8, !tbaa !3
  %158 = load i32, ptr %9, align 4, !tbaa !12
  %159 = add nsw i32 %158, 15
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %157, i64 %160
  store i8 %156, ptr %161, align 1, !tbaa !15
  br label %162

162:                                              ; preds = %65
  %163 = load i32, ptr %9, align 4, !tbaa !12
  %164 = add nsw i32 %163, 16
  store i32 %164, ptr %9, align 4, !tbaa !12
  br label %60, !llvm.loop !20

165:                                              ; preds = %60
  br label %166

166:                                              ; preds = %176, %165
  %167 = load i32, ptr %9, align 4, !tbaa !12
  %168 = load i32, ptr %3, align 4, !tbaa !12
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %179

170:                                              ; preds = %166
  %171 = load i8, ptr %11, align 1, !tbaa !15
  %172 = load ptr, ptr %13, align 8, !tbaa !3
  %173 = load i32, ptr %9, align 4, !tbaa !12
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  store i8 %171, ptr %175, align 1, !tbaa !15
  br label %176

176:                                              ; preds = %170
  %177 = load i32, ptr %9, align 4, !tbaa !12
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %9, align 4, !tbaa !12
  br label %166, !llvm.loop !22

179:                                              ; preds = %166
  %180 = load ptr, ptr %13, align 8, !tbaa !3
  %181 = load i32, ptr %8, align 4, !tbaa !12
  %182 = call ptr @drawbuf_next_row(ptr noundef %180, i32 noundef %181)
  store ptr %182, ptr %13, align 8, !tbaa !3
  br label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %10, align 4, !tbaa !12
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %10, align 4, !tbaa !12
  br label %55, !llvm.loop !23

186:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  br label %330

187:                                              ; preds = %43, %1
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %229

190:                                              ; preds = %187
  %191 = load i8, ptr %5, align 1, !tbaa !15
  %192 = zext i8 %191 to i32
  %193 = icmp slt i32 %192, 253
  br i1 %193, label %194, label %229

194:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  %195 = load ptr, ptr %2, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %195, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %196, i64 3, i1 false)
  %197 = load i24, ptr %15, align 4
  %198 = call zeroext i8 @lv_color_luminance(i24 %197)
  store i8 %198, ptr %14, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %199 = load ptr, ptr %2, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !19
  store ptr %201, ptr %16, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %202

202:                                              ; preds = %225, %194
  %203 = load i32, ptr %10, align 4, !tbaa !12
  %204 = load i32, ptr %4, align 4, !tbaa !12
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %206, label %228

206:                                              ; preds = %202
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %207

207:                                              ; preds = %218, %206
  %208 = load i32, ptr %9, align 4, !tbaa !12
  %209 = load i32, ptr %3, align 4, !tbaa !12
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %221

211:                                              ; preds = %207
  %212 = load i8, ptr %14, align 1, !tbaa !15
  %213 = load ptr, ptr %16, align 8, !tbaa !3
  %214 = load i32, ptr %9, align 4, !tbaa !12
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i8, ptr %5, align 1, !tbaa !15
  call void @lv_color_8_8_mix(i8 noundef zeroext %212, ptr noundef %216, i8 noundef zeroext %217)
  br label %218

218:                                              ; preds = %211
  %219 = load i32, ptr %9, align 4, !tbaa !12
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %9, align 4, !tbaa !12
  br label %207, !llvm.loop !24

221:                                              ; preds = %207
  %222 = load ptr, ptr %16, align 8, !tbaa !3
  %223 = load i32, ptr %8, align 4, !tbaa !12
  %224 = call ptr @drawbuf_next_row(ptr noundef %222, i32 noundef %223)
  store ptr %224, ptr %16, align 8, !tbaa !3
  br label %225

225:                                              ; preds = %221
  %226 = load i32, ptr %10, align 4, !tbaa !12
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %10, align 4, !tbaa !12
  br label %202, !llvm.loop !25

228:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  br label %329

229:                                              ; preds = %190, %187
  %230 = load ptr, ptr %6, align 8, !tbaa !3
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %279

232:                                              ; preds = %229
  %233 = load i8, ptr %5, align 1, !tbaa !15
  %234 = zext i8 %233 to i32
  %235 = icmp sge i32 %234, 253
  br i1 %235, label %236, label %279

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %237 = load ptr, ptr %2, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %237, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %238, i64 3, i1 false)
  %239 = load i24, ptr %18, align 4
  %240 = call zeroext i8 @lv_color_luminance(i24 %239)
  store i8 %240, ptr %17, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %241 = load ptr, ptr %2, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8, !tbaa !19
  store ptr %243, ptr %19, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %244

244:                                              ; preds = %275, %236
  %245 = load i32, ptr %10, align 4, !tbaa !12
  %246 = load i32, ptr %4, align 4, !tbaa !12
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %278

248:                                              ; preds = %244
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %249

249:                                              ; preds = %264, %248
  %250 = load i32, ptr %9, align 4, !tbaa !12
  %251 = load i32, ptr %3, align 4, !tbaa !12
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %267

253:                                              ; preds = %249
  %254 = load i8, ptr %17, align 1, !tbaa !15
  %255 = load ptr, ptr %19, align 8, !tbaa !3
  %256 = load i32, ptr %9, align 4, !tbaa !12
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  %259 = load ptr, ptr %6, align 8, !tbaa !3
  %260 = load i32, ptr %9, align 4, !tbaa !12
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %259, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !15
  call void @lv_color_8_8_mix(i8 noundef zeroext %254, ptr noundef %258, i8 noundef zeroext %263)
  br label %264

264:                                              ; preds = %253
  %265 = load i32, ptr %9, align 4, !tbaa !12
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %9, align 4, !tbaa !12
  br label %249, !llvm.loop !26

267:                                              ; preds = %249
  %268 = load ptr, ptr %19, align 8, !tbaa !3
  %269 = load i32, ptr %8, align 4, !tbaa !12
  %270 = call ptr @drawbuf_next_row(ptr noundef %268, i32 noundef %269)
  store ptr %270, ptr %19, align 8, !tbaa !3
  %271 = load i32, ptr %7, align 4, !tbaa !12
  %272 = load ptr, ptr %6, align 8, !tbaa !3
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds i8, ptr %272, i64 %273
  store ptr %274, ptr %6, align 8, !tbaa !3
  br label %275

275:                                              ; preds = %267
  %276 = load i32, ptr %10, align 4, !tbaa !12
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %10, align 4, !tbaa !12
  br label %244, !llvm.loop !27

278:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  br label %328

279:                                              ; preds = %232, %229
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #5
  %280 = load ptr, ptr %2, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %280, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %281, i64 3, i1 false)
  %282 = load i24, ptr %21, align 4
  %283 = call zeroext i8 @lv_color_luminance(i24 %282)
  store i8 %283, ptr %20, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  %284 = load ptr, ptr %2, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_fill_dsc_t, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !19
  store ptr %286, ptr %22, align 8, !tbaa !3
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %287

287:                                              ; preds = %324, %279
  %288 = load i32, ptr %10, align 4, !tbaa !12
  %289 = load i32, ptr %4, align 4, !tbaa !12
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %327

291:                                              ; preds = %287
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %292

292:                                              ; preds = %313, %291
  %293 = load i32, ptr %9, align 4, !tbaa !12
  %294 = load i32, ptr %3, align 4, !tbaa !12
  %295 = icmp slt i32 %293, %294
  br i1 %295, label %296, label %316

296:                                              ; preds = %292
  %297 = load i8, ptr %20, align 1, !tbaa !15
  %298 = load ptr, ptr %22, align 8, !tbaa !3
  %299 = load i32, ptr %9, align 4, !tbaa !12
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  %302 = load ptr, ptr %6, align 8, !tbaa !3
  %303 = load i32, ptr %9, align 4, !tbaa !12
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !15
  %307 = zext i8 %306 to i32
  %308 = load i8, ptr %5, align 1, !tbaa !15
  %309 = zext i8 %308 to i32
  %310 = mul nsw i32 %307, %309
  %311 = ashr i32 %310, 8
  %312 = trunc i32 %311 to i8
  call void @lv_color_8_8_mix(i8 noundef zeroext %297, ptr noundef %301, i8 noundef zeroext %312)
  br label %313

313:                                              ; preds = %296
  %314 = load i32, ptr %9, align 4, !tbaa !12
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %9, align 4, !tbaa !12
  br label %292, !llvm.loop !28

316:                                              ; preds = %292
  %317 = load ptr, ptr %22, align 8, !tbaa !3
  %318 = load i32, ptr %8, align 4, !tbaa !12
  %319 = call ptr @drawbuf_next_row(ptr noundef %317, i32 noundef %318)
  store ptr %319, ptr %22, align 8, !tbaa !3
  %320 = load i32, ptr %7, align 4, !tbaa !12
  %321 = load ptr, ptr %6, align 8, !tbaa !3
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds i8, ptr %321, i64 %322
  store ptr %323, ptr %6, align 8, !tbaa !3
  br label %324

324:                                              ; preds = %316
  %325 = load i32, ptr %10, align 4, !tbaa !12
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %10, align 4, !tbaa !12
  br label %287, !llvm.loop !29

327:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #5
  br label %328

328:                                              ; preds = %327, %278
  br label %329

329:                                              ; preds = %328, %228
  br label %330

330:                                              ; preds = %329, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
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

declare zeroext i8 @lv_color_luminance(i24) #2

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

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_color_8_8_mix(i8 noundef zeroext %0, ptr noundef %1, i8 noundef zeroext %2) #4 {
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
  br label %40

12:                                               ; preds = %3
  %13 = load i8, ptr %6, align 1, !tbaa !15
  %14 = zext i8 %13 to i32
  %15 = icmp sge i32 %14, 253
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i8, ptr %4, align 1, !tbaa !15
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 %17, ptr %18, align 1, !tbaa !15
  br label %40

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %20 = load i8, ptr %6, align 1, !tbaa !15
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 255, %21
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %7, align 1, !tbaa !15
  %24 = load i8, ptr %4, align 1, !tbaa !15
  %25 = zext i8 %24 to i32
  %26 = load i8, ptr %6, align 1, !tbaa !15
  %27 = zext i8 %26 to i32
  %28 = mul i32 %25, %27
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1, !tbaa !15
  %32 = zext i8 %31 to i32
  %33 = load i8, ptr %7, align 1, !tbaa !15
  %34 = zext i8 %33 to i32
  %35 = mul nsw i32 %32, %34
  %36 = add i32 %28, %35
  %37 = lshr i32 %36, 8
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  store i8 %38, ptr %39, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %40

40:                                               ; preds = %11, %19, %16
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_blend_image_to_l8(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !30
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.lv_color32_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !32
  store i32 %18, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !33
  store i32 %21, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %22, i32 0, i32 9
  %24 = load i8, ptr %23, align 8, !tbaa !34
  store i8 %24, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  store ptr %27, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !36
  store i32 %30, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  store ptr %33, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !38
  store i32 %36, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  store ptr %39, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !40
  store i32 %42, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %252

47:                                               ; preds = %1
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %93

50:                                               ; preds = %47
  %51 = load i8, ptr %5, align 1, !tbaa !15
  %52 = zext i8 %51 to i32
  %53 = icmp sge i32 %52, 253
  br i1 %53, label %54, label %93

54:                                               ; preds = %50
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %89, %54
  %56 = load i32, ptr %14, align 4, !tbaa !12
  %57 = load i32, ptr %4, align 4, !tbaa !12
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %92

59:                                               ; preds = %55
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %76, %59
  %61 = load i32, ptr %12, align 4, !tbaa !12
  %62 = load i32, ptr %3, align 4, !tbaa !12
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = load i32, ptr %12, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.lv_color16_t, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %68, i32 0, i32 0
  %70 = load i16, ptr %69, align 2
  %71 = call zeroext i8 @lv_color16_luminance(i16 %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !3
  %73 = load i32, ptr %13, align 4, !tbaa !12
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  store i8 %71, ptr %75, align 1, !tbaa !15
  br label %76

76:                                               ; preds = %64
  %77 = load i32, ptr %13, align 4, !tbaa !12
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4, !tbaa !12
  %79 = load i32, ptr %12, align 4, !tbaa !12
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !12
  br label %60, !llvm.loop !42

81:                                               ; preds = %60
  %82 = load i32, ptr %7, align 4, !tbaa !12
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds i8, ptr %83, i64 %84
  store ptr %85, ptr %6, align 8, !tbaa !3
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = load i32, ptr %9, align 4, !tbaa !12
  %88 = call ptr @drawbuf_next_row(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %8, align 8, !tbaa !3
  br label %89

89:                                               ; preds = %81
  %90 = load i32, ptr %14, align 4, !tbaa !12
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %14, align 4, !tbaa !12
  br label %55, !llvm.loop !43

92:                                               ; preds = %55
  br label %251

93:                                               ; preds = %50, %47
  %94 = load ptr, ptr %10, align 8, !tbaa !3
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %140

96:                                               ; preds = %93
  %97 = load i8, ptr %5, align 1, !tbaa !15
  %98 = zext i8 %97 to i32
  %99 = icmp slt i32 %98, 253
  br i1 %99, label %100, label %140

100:                                              ; preds = %96
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %101

101:                                              ; preds = %136, %100
  %102 = load i32, ptr %14, align 4, !tbaa !12
  %103 = load i32, ptr %4, align 4, !tbaa !12
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %139

105:                                              ; preds = %101
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %123, %105
  %107 = load i32, ptr %12, align 4, !tbaa !12
  %108 = load i32, ptr %3, align 4, !tbaa !12
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %128

110:                                              ; preds = %106
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = load i32, ptr %12, align 4, !tbaa !12
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.lv_color16_t, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %114, i32 0, i32 0
  %116 = load i16, ptr %115, align 2
  %117 = call zeroext i8 @lv_color16_luminance(i16 %116)
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = load i32, ptr %13, align 4, !tbaa !12
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load i8, ptr %5, align 1, !tbaa !15
  call void @lv_color_8_8_mix(i8 noundef zeroext %117, ptr noundef %121, i8 noundef zeroext %122)
  br label %123

123:                                              ; preds = %110
  %124 = load i32, ptr %13, align 4, !tbaa !12
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4, !tbaa !12
  %126 = load i32, ptr %12, align 4, !tbaa !12
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %12, align 4, !tbaa !12
  br label %106, !llvm.loop !44

128:                                              ; preds = %106
  %129 = load i32, ptr %7, align 4, !tbaa !12
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  store ptr %132, ptr %6, align 8, !tbaa !3
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = load i32, ptr %9, align 4, !tbaa !12
  %135 = call ptr @drawbuf_next_row(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %8, align 8, !tbaa !3
  br label %136

136:                                              ; preds = %128
  %137 = load i32, ptr %14, align 4, !tbaa !12
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %14, align 4, !tbaa !12
  br label %101, !llvm.loop !45

139:                                              ; preds = %101
  br label %250

140:                                              ; preds = %96, %93
  %141 = load ptr, ptr %10, align 8, !tbaa !3
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %195

143:                                              ; preds = %140
  %144 = load i8, ptr %5, align 1, !tbaa !15
  %145 = zext i8 %144 to i32
  %146 = icmp sge i32 %145, 253
  br i1 %146, label %147, label %195

147:                                              ; preds = %143
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %148

148:                                              ; preds = %191, %147
  %149 = load i32, ptr %14, align 4, !tbaa !12
  %150 = load i32, ptr %4, align 4, !tbaa !12
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %194

152:                                              ; preds = %148
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %153

153:                                              ; preds = %174, %152
  %154 = load i32, ptr %12, align 4, !tbaa !12
  %155 = load i32, ptr %3, align 4, !tbaa !12
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %179

157:                                              ; preds = %153
  %158 = load ptr, ptr %8, align 8, !tbaa !3
  %159 = load i32, ptr %12, align 4, !tbaa !12
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.lv_color16_t, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %161, i32 0, i32 0
  %163 = load i16, ptr %162, align 2
  %164 = call zeroext i8 @lv_color16_luminance(i16 %163)
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = load i32, ptr %13, align 4, !tbaa !12
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  %169 = load ptr, ptr %10, align 8, !tbaa !3
  %170 = load i32, ptr %12, align 4, !tbaa !12
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !15
  call void @lv_color_8_8_mix(i8 noundef zeroext %164, ptr noundef %168, i8 noundef zeroext %173)
  br label %174

174:                                              ; preds = %157
  %175 = load i32, ptr %13, align 4, !tbaa !12
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %13, align 4, !tbaa !12
  %177 = load i32, ptr %12, align 4, !tbaa !12
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %12, align 4, !tbaa !12
  br label %153, !llvm.loop !46

179:                                              ; preds = %153
  %180 = load i32, ptr %7, align 4, !tbaa !12
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds i8, ptr %181, i64 %182
  store ptr %183, ptr %6, align 8, !tbaa !3
  %184 = load ptr, ptr %8, align 8, !tbaa !3
  %185 = load i32, ptr %9, align 4, !tbaa !12
  %186 = call ptr @drawbuf_next_row(ptr noundef %184, i32 noundef %185)
  store ptr %186, ptr %8, align 8, !tbaa !3
  %187 = load i32, ptr %11, align 4, !tbaa !12
  %188 = load ptr, ptr %10, align 8, !tbaa !3
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds i8, ptr %188, i64 %189
  store ptr %190, ptr %10, align 8, !tbaa !3
  br label %191

191:                                              ; preds = %179
  %192 = load i32, ptr %14, align 4, !tbaa !12
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %14, align 4, !tbaa !12
  br label %148, !llvm.loop !47

194:                                              ; preds = %148
  br label %249

195:                                              ; preds = %143, %140
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %196

196:                                              ; preds = %245, %195
  %197 = load i32, ptr %14, align 4, !tbaa !12
  %198 = load i32, ptr %4, align 4, !tbaa !12
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %248

200:                                              ; preds = %196
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %201

201:                                              ; preds = %228, %200
  %202 = load i32, ptr %12, align 4, !tbaa !12
  %203 = load i32, ptr %3, align 4, !tbaa !12
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %233

205:                                              ; preds = %201
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  %207 = load i32, ptr %12, align 4, !tbaa !12
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.lv_color16_t, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.lv_color16_t, ptr %209, i32 0, i32 0
  %211 = load i16, ptr %210, align 2
  %212 = call zeroext i8 @lv_color16_luminance(i16 %211)
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = load i32, ptr %13, align 4, !tbaa !12
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i8, ptr %5, align 1, !tbaa !15
  %218 = zext i8 %217 to i32
  %219 = load ptr, ptr %10, align 8, !tbaa !3
  %220 = load i32, ptr %12, align 4, !tbaa !12
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !15
  %224 = zext i8 %223 to i32
  %225 = mul nsw i32 %218, %224
  %226 = ashr i32 %225, 8
  %227 = trunc i32 %226 to i8
  call void @lv_color_8_8_mix(i8 noundef zeroext %212, ptr noundef %216, i8 noundef zeroext %227)
  br label %228

228:                                              ; preds = %205
  %229 = load i32, ptr %13, align 4, !tbaa !12
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %13, align 4, !tbaa !12
  %231 = load i32, ptr %12, align 4, !tbaa !12
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %12, align 4, !tbaa !12
  br label %201, !llvm.loop !48

233:                                              ; preds = %201
  %234 = load i32, ptr %7, align 4, !tbaa !12
  %235 = load ptr, ptr %6, align 8, !tbaa !3
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  store ptr %237, ptr %6, align 8, !tbaa !3
  %238 = load ptr, ptr %8, align 8, !tbaa !3
  %239 = load i32, ptr %9, align 4, !tbaa !12
  %240 = call ptr @drawbuf_next_row(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %8, align 8, !tbaa !3
  %241 = load i32, ptr %11, align 4, !tbaa !12
  %242 = load ptr, ptr %10, align 8, !tbaa !3
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i8, ptr %242, i64 %243
  store ptr %244, ptr %10, align 8, !tbaa !3
  br label %245

245:                                              ; preds = %233
  %246 = load i32, ptr %14, align 4, !tbaa !12
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %14, align 4, !tbaa !12
  br label %196, !llvm.loop !49

248:                                              ; preds = %196
  br label %249

249:                                              ; preds = %248, %194
  br label %250

250:                                              ; preds = %249, %139
  br label %251

251:                                              ; preds = %250, %92
  br label %349

252:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %253

253:                                              ; preds = %345, %252
  %254 = load i32, ptr %14, align 4, !tbaa !12
  %255 = load i32, ptr %4, align 4, !tbaa !12
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %348

257:                                              ; preds = %253
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %258

258:                                              ; preds = %324, %257
  %259 = load i32, ptr %12, align 4, !tbaa !12
  %260 = load i32, ptr %3, align 4, !tbaa !12
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %329

262:                                              ; preds = %258
  %263 = load ptr, ptr %8, align 8, !tbaa !3
  %264 = load i32, ptr %12, align 4, !tbaa !12
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds %struct.lv_color16_t, ptr %263, i64 %265
  %267 = load i16, ptr %266, align 2
  %268 = lshr i16 %267, 11
  %269 = zext i16 %268 to i32
  %270 = mul nsw i32 %269, 2106
  %271 = ashr i32 %270, 8
  %272 = trunc i32 %271 to i8
  %273 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %15, i32 0, i32 2
  store i8 %272, ptr %273, align 1, !tbaa !50
  %274 = load ptr, ptr %8, align 8, !tbaa !3
  %275 = load i32, ptr %12, align 4, !tbaa !12
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct.lv_color16_t, ptr %274, i64 %276
  %278 = load i16, ptr %277, align 2
  %279 = lshr i16 %278, 5
  %280 = and i16 %279, 63
  %281 = zext i16 %280 to i32
  %282 = mul nsw i32 %281, 1037
  %283 = ashr i32 %282, 8
  %284 = trunc i32 %283 to i8
  %285 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %15, i32 0, i32 1
  store i8 %284, ptr %285, align 1, !tbaa !52
  %286 = load ptr, ptr %8, align 8, !tbaa !3
  %287 = load i32, ptr %12, align 4, !tbaa !12
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %struct.lv_color16_t, ptr %286, i64 %288
  %290 = load i16, ptr %289, align 2
  %291 = and i16 %290, 31
  %292 = zext i16 %291 to i32
  %293 = mul nsw i32 %292, 2106
  %294 = ashr i32 %293, 8
  %295 = trunc i32 %294 to i8
  %296 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %15, i32 0, i32 0
  store i8 %295, ptr %296, align 1, !tbaa !53
  %297 = load ptr, ptr %10, align 8, !tbaa !3
  %298 = icmp eq ptr %297, null
  br i1 %298, label %299, label %302

299:                                              ; preds = %262
  %300 = load i8, ptr %5, align 1, !tbaa !15
  %301 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %15, i32 0, i32 3
  store i8 %300, ptr %301, align 1, !tbaa !54
  br label %315

302:                                              ; preds = %262
  %303 = load ptr, ptr %10, align 8, !tbaa !3
  %304 = load i32, ptr %12, align 4, !tbaa !12
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  %307 = load i8, ptr %306, align 1, !tbaa !15
  %308 = zext i8 %307 to i32
  %309 = load i8, ptr %5, align 1, !tbaa !15
  %310 = zext i8 %309 to i32
  %311 = mul nsw i32 %308, %310
  %312 = ashr i32 %311, 8
  %313 = trunc i32 %312 to i8
  %314 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %15, i32 0, i32 3
  store i8 %313, ptr %314, align 1, !tbaa !54
  br label %315

315:                                              ; preds = %302, %299
  %316 = load ptr, ptr %6, align 8, !tbaa !3
  %317 = load i32, ptr %13, align 4, !tbaa !12
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %316, i64 %318
  %320 = load ptr, ptr %2, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %320, i32 0, i32 10
  %322 = load i32, ptr %321, align 4, !tbaa !41
  %323 = load i32, ptr %15, align 1
  call void @blend_non_normal_pixel(ptr noundef %319, i32 %323, i32 noundef %322)
  br label %324

324:                                              ; preds = %315
  %325 = load i32, ptr %12, align 4, !tbaa !12
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %12, align 4, !tbaa !12
  %327 = load i32, ptr %13, align 4, !tbaa !12
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %13, align 4, !tbaa !12
  br label %258, !llvm.loop !55

329:                                              ; preds = %258
  %330 = load ptr, ptr %10, align 8, !tbaa !3
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %337

332:                                              ; preds = %329
  %333 = load i32, ptr %11, align 4, !tbaa !12
  %334 = load ptr, ptr %10, align 8, !tbaa !3
  %335 = sext i32 %333 to i64
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store ptr %336, ptr %10, align 8, !tbaa !3
  br label %337

337:                                              ; preds = %332, %329
  %338 = load i32, ptr %7, align 4, !tbaa !12
  %339 = load ptr, ptr %6, align 8, !tbaa !3
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i8, ptr %339, i64 %340
  store ptr %341, ptr %6, align 8, !tbaa !3
  %342 = load ptr, ptr %8, align 8, !tbaa !3
  %343 = load i32, ptr %9, align 4, !tbaa !12
  %344 = call ptr @drawbuf_next_row(ptr noundef %342, i32 noundef %343)
  store ptr %344, ptr %8, align 8, !tbaa !3
  br label %345

345:                                              ; preds = %337
  %346 = load i32, ptr %14, align 4, !tbaa !12
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %14, align 4, !tbaa !12
  br label %253, !llvm.loop !56

348:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %349

349:                                              ; preds = %348, %251
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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.lv_color32_t, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !32
  store i32 %22, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !33
  store i32 %25, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %26, i32 0, i32 9
  %28 = load i8, ptr %27, align 8, !tbaa !34
  store i8 %28, ptr %7, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  store ptr %31, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !36
  store i32 %34, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  store ptr %37, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !38
  store i32 %40, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  store ptr %43, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !40
  store i32 %46, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %269

51:                                               ; preds = %2
  %52 = load ptr, ptr %12, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %98

54:                                               ; preds = %51
  %55 = load i8, ptr %7, align 1, !tbaa !15
  %56 = zext i8 %55 to i32
  %57 = icmp sge i32 %56, 253
  br i1 %57, label %58, label %98

58:                                               ; preds = %54
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %94, %58
  %60 = load i32, ptr %16, align 4, !tbaa !12
  %61 = load i32, ptr %6, align 4, !tbaa !12
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %97

63:                                               ; preds = %59
  store i32 0, ptr %14, align 4, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %78, %63
  %65 = load i32, ptr %14, align 4, !tbaa !12
  %66 = load i32, ptr %5, align 4, !tbaa !12
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %64
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = load i32, ptr %15, align 4, !tbaa !12
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = call zeroext i8 @lv_color24_luminance(ptr noundef %72)
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = load i32, ptr %14, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store i8 %73, ptr %77, align 1, !tbaa !15
  br label %78

78:                                               ; preds = %68
  %79 = load i32, ptr %14, align 4, !tbaa !12
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4, !tbaa !12
  %81 = load i8, ptr %4, align 1, !tbaa !15
  %82 = zext i8 %81 to i32
  %83 = load i32, ptr %15, align 4, !tbaa !12
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %15, align 4, !tbaa !12
  br label %64, !llvm.loop !57

85:                                               ; preds = %64
  %86 = load i32, ptr %9, align 4, !tbaa !12
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds i8, ptr %87, i64 %88
  store ptr %89, ptr %8, align 8, !tbaa !3
  %90 = load i32, ptr %11, align 4, !tbaa !12
  %91 = load ptr, ptr %10, align 8, !tbaa !3
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %10, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %85
  %95 = load i32, ptr %16, align 4, !tbaa !12
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %16, align 4, !tbaa !12
  br label %59, !llvm.loop !58

97:                                               ; preds = %59
  br label %98

98:                                               ; preds = %97, %54, %51
  %99 = load ptr, ptr %12, align 8, !tbaa !3
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %146

101:                                              ; preds = %98
  %102 = load i8, ptr %7, align 1, !tbaa !15
  %103 = zext i8 %102 to i32
  %104 = icmp slt i32 %103, 253
  br i1 %104, label %105, label %146

105:                                              ; preds = %101
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %106

106:                                              ; preds = %142, %105
  %107 = load i32, ptr %16, align 4, !tbaa !12
  %108 = load i32, ptr %6, align 4, !tbaa !12
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %145

110:                                              ; preds = %106
  store i32 0, ptr %14, align 4, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %111

111:                                              ; preds = %126, %110
  %112 = load i32, ptr %14, align 4, !tbaa !12
  %113 = load i32, ptr %5, align 4, !tbaa !12
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %133

115:                                              ; preds = %111
  %116 = load ptr, ptr %10, align 8, !tbaa !3
  %117 = load i32, ptr %15, align 4, !tbaa !12
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  %120 = call zeroext i8 @lv_color24_luminance(ptr noundef %119)
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = load i32, ptr %14, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %7, align 1, !tbaa !15
  call void @lv_color_8_8_mix(i8 noundef zeroext %120, ptr noundef %124, i8 noundef zeroext %125)
  br label %126

126:                                              ; preds = %115
  %127 = load i32, ptr %14, align 4, !tbaa !12
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %14, align 4, !tbaa !12
  %129 = load i8, ptr %4, align 1, !tbaa !15
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %15, align 4, !tbaa !12
  %132 = add nsw i32 %131, %130
  store i32 %132, ptr %15, align 4, !tbaa !12
  br label %111, !llvm.loop !59

133:                                              ; preds = %111
  %134 = load i32, ptr %9, align 4, !tbaa !12
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds i8, ptr %135, i64 %136
  store ptr %137, ptr %8, align 8, !tbaa !3
  %138 = load i32, ptr %11, align 4, !tbaa !12
  %139 = load ptr, ptr %10, align 8, !tbaa !3
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %139, i64 %140
  store ptr %141, ptr %10, align 8, !tbaa !3
  br label %142

142:                                              ; preds = %133
  %143 = load i32, ptr %16, align 4, !tbaa !12
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %16, align 4, !tbaa !12
  br label %106, !llvm.loop !60

145:                                              ; preds = %106
  br label %146

146:                                              ; preds = %145, %101, %98
  %147 = load ptr, ptr %12, align 8, !tbaa !3
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %204

149:                                              ; preds = %146
  %150 = load i8, ptr %7, align 1, !tbaa !15
  %151 = zext i8 %150 to i32
  %152 = icmp sge i32 %151, 253
  br i1 %152, label %153, label %204

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %154

154:                                              ; preds = %200, %153
  %155 = load i32, ptr %16, align 4, !tbaa !12
  %156 = load i32, ptr %6, align 4, !tbaa !12
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %203

158:                                              ; preds = %154
  store i32 0, ptr %17, align 4, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %159

159:                                              ; preds = %178, %158
  %160 = load i32, ptr %14, align 4, !tbaa !12
  %161 = load i32, ptr %5, align 4, !tbaa !12
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %187

163:                                              ; preds = %159
  %164 = load ptr, ptr %10, align 8, !tbaa !3
  %165 = load i32, ptr %15, align 4, !tbaa !12
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = call zeroext i8 @lv_color24_luminance(ptr noundef %167)
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  %170 = load i32, ptr %14, align 4, !tbaa !12
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = load ptr, ptr %12, align 8, !tbaa !3
  %174 = load i32, ptr %17, align 4, !tbaa !12
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !15
  call void @lv_color_8_8_mix(i8 noundef zeroext %168, ptr noundef %172, i8 noundef zeroext %177)
  br label %178

178:                                              ; preds = %163
  %179 = load i32, ptr %17, align 4, !tbaa !12
  %180 = add i32 %179, 1
  store i32 %180, ptr %17, align 4, !tbaa !12
  %181 = load i32, ptr %14, align 4, !tbaa !12
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %14, align 4, !tbaa !12
  %183 = load i8, ptr %4, align 1, !tbaa !15
  %184 = zext i8 %183 to i32
  %185 = load i32, ptr %15, align 4, !tbaa !12
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %15, align 4, !tbaa !12
  br label %159, !llvm.loop !61

187:                                              ; preds = %159
  %188 = load i32, ptr %9, align 4, !tbaa !12
  %189 = load ptr, ptr %8, align 8, !tbaa !3
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  store ptr %191, ptr %8, align 8, !tbaa !3
  %192 = load i32, ptr %11, align 4, !tbaa !12
  %193 = load ptr, ptr %10, align 8, !tbaa !3
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  store ptr %195, ptr %10, align 8, !tbaa !3
  %196 = load i32, ptr %13, align 4, !tbaa !12
  %197 = load ptr, ptr %12, align 8, !tbaa !3
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  store ptr %199, ptr %12, align 8, !tbaa !3
  br label %200

200:                                              ; preds = %187
  %201 = load i32, ptr %16, align 4, !tbaa !12
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %16, align 4, !tbaa !12
  br label %154, !llvm.loop !62

203:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  br label %204

204:                                              ; preds = %203, %149, %146
  %205 = load ptr, ptr %12, align 8, !tbaa !3
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %268

207:                                              ; preds = %204
  %208 = load i8, ptr %7, align 1, !tbaa !15
  %209 = zext i8 %208 to i32
  %210 = icmp slt i32 %209, 253
  br i1 %210, label %211, label %268

211:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %212

212:                                              ; preds = %264, %211
  %213 = load i32, ptr %16, align 4, !tbaa !12
  %214 = load i32, ptr %6, align 4, !tbaa !12
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %267

216:                                              ; preds = %212
  store i32 0, ptr %18, align 4, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %217

217:                                              ; preds = %242, %216
  %218 = load i32, ptr %14, align 4, !tbaa !12
  %219 = load i32, ptr %5, align 4, !tbaa !12
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %251

221:                                              ; preds = %217
  %222 = load ptr, ptr %10, align 8, !tbaa !3
  %223 = load i32, ptr %15, align 4, !tbaa !12
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = call zeroext i8 @lv_color24_luminance(ptr noundef %225)
  %227 = load ptr, ptr %8, align 8, !tbaa !3
  %228 = load i32, ptr %14, align 4, !tbaa !12
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load i8, ptr %7, align 1, !tbaa !15
  %232 = zext i8 %231 to i32
  %233 = load ptr, ptr %12, align 8, !tbaa !3
  %234 = load i32, ptr %18, align 4, !tbaa !12
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !15
  %238 = zext i8 %237 to i32
  %239 = mul nsw i32 %232, %238
  %240 = ashr i32 %239, 8
  %241 = trunc i32 %240 to i8
  call void @lv_color_8_8_mix(i8 noundef zeroext %226, ptr noundef %230, i8 noundef zeroext %241)
  br label %242

242:                                              ; preds = %221
  %243 = load i32, ptr %18, align 4, !tbaa !12
  %244 = add i32 %243, 1
  store i32 %244, ptr %18, align 4, !tbaa !12
  %245 = load i32, ptr %14, align 4, !tbaa !12
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %14, align 4, !tbaa !12
  %247 = load i8, ptr %4, align 1, !tbaa !15
  %248 = zext i8 %247 to i32
  %249 = load i32, ptr %15, align 4, !tbaa !12
  %250 = add nsw i32 %249, %248
  store i32 %250, ptr %15, align 4, !tbaa !12
  br label %217, !llvm.loop !63

251:                                              ; preds = %217
  %252 = load i32, ptr %9, align 4, !tbaa !12
  %253 = load ptr, ptr %8, align 8, !tbaa !3
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  store ptr %255, ptr %8, align 8, !tbaa !3
  %256 = load i32, ptr %11, align 4, !tbaa !12
  %257 = load ptr, ptr %10, align 8, !tbaa !3
  %258 = sext i32 %256 to i64
  %259 = getelementptr inbounds i8, ptr %257, i64 %258
  store ptr %259, ptr %10, align 8, !tbaa !3
  %260 = load i32, ptr %13, align 4, !tbaa !12
  %261 = load ptr, ptr %12, align 8, !tbaa !3
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i8, ptr %261, i64 %262
  store ptr %263, ptr %12, align 8, !tbaa !3
  br label %264

264:                                              ; preds = %251
  %265 = load i32, ptr %16, align 4, !tbaa !12
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %16, align 4, !tbaa !12
  br label %212, !llvm.loop !64

267:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %268

268:                                              ; preds = %267, %207, %204
  br label %356

269:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %270

270:                                              ; preds = %352, %269
  %271 = load i32, ptr %16, align 4, !tbaa !12
  %272 = load i32, ptr %6, align 4, !tbaa !12
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %355

274:                                              ; preds = %270
  store i32 0, ptr %14, align 4, !tbaa !12
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %275

275:                                              ; preds = %328, %274
  %276 = load i32, ptr %14, align 4, !tbaa !12
  %277 = load i32, ptr %5, align 4, !tbaa !12
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %279, label %335

279:                                              ; preds = %275
  %280 = load ptr, ptr %10, align 8, !tbaa !3
  %281 = load i32, ptr %15, align 4, !tbaa !12
  %282 = add nsw i32 %281, 2
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !15
  %286 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %19, i32 0, i32 2
  store i8 %285, ptr %286, align 1, !tbaa !50
  %287 = load ptr, ptr %10, align 8, !tbaa !3
  %288 = load i32, ptr %15, align 4, !tbaa !12
  %289 = add nsw i32 %288, 1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %287, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !15
  %293 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %19, i32 0, i32 1
  store i8 %292, ptr %293, align 1, !tbaa !52
  %294 = load ptr, ptr %10, align 8, !tbaa !3
  %295 = load i32, ptr %15, align 4, !tbaa !12
  %296 = add nsw i32 %295, 0
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %294, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !15
  %300 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %19, i32 0, i32 0
  store i8 %299, ptr %300, align 1, !tbaa !53
  %301 = load ptr, ptr %12, align 8, !tbaa !3
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %306

303:                                              ; preds = %279
  %304 = load i8, ptr %7, align 1, !tbaa !15
  %305 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %19, i32 0, i32 3
  store i8 %304, ptr %305, align 1, !tbaa !54
  br label %319

306:                                              ; preds = %279
  %307 = load ptr, ptr %12, align 8, !tbaa !3
  %308 = load i32, ptr %14, align 4, !tbaa !12
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %307, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !15
  %312 = zext i8 %311 to i32
  %313 = load i8, ptr %7, align 1, !tbaa !15
  %314 = zext i8 %313 to i32
  %315 = mul nsw i32 %312, %314
  %316 = ashr i32 %315, 8
  %317 = trunc i32 %316 to i8
  %318 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %19, i32 0, i32 3
  store i8 %317, ptr %318, align 1, !tbaa !54
  br label %319

319:                                              ; preds = %306, %303
  %320 = load ptr, ptr %8, align 8, !tbaa !3
  %321 = load i32, ptr %14, align 4, !tbaa !12
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  %324 = load ptr, ptr %3, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %324, i32 0, i32 10
  %326 = load i32, ptr %325, align 4, !tbaa !41
  %327 = load i32, ptr %19, align 1
  call void @blend_non_normal_pixel(ptr noundef %323, i32 %327, i32 noundef %326)
  br label %328

328:                                              ; preds = %319
  %329 = load i32, ptr %14, align 4, !tbaa !12
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %14, align 4, !tbaa !12
  %331 = load i8, ptr %4, align 1, !tbaa !15
  %332 = zext i8 %331 to i32
  %333 = load i32, ptr %15, align 4, !tbaa !12
  %334 = add nsw i32 %333, %332
  store i32 %334, ptr %15, align 4, !tbaa !12
  br label %275, !llvm.loop !65

335:                                              ; preds = %275
  %336 = load ptr, ptr %12, align 8, !tbaa !3
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %343

338:                                              ; preds = %335
  %339 = load i32, ptr %13, align 4, !tbaa !12
  %340 = load ptr, ptr %12, align 8, !tbaa !3
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds i8, ptr %340, i64 %341
  store ptr %342, ptr %12, align 8, !tbaa !3
  br label %343

343:                                              ; preds = %338, %335
  %344 = load i32, ptr %9, align 4, !tbaa !12
  %345 = load ptr, ptr %8, align 8, !tbaa !3
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds i8, ptr %345, i64 %346
  store ptr %347, ptr %8, align 8, !tbaa !3
  %348 = load i32, ptr %11, align 4, !tbaa !12
  %349 = load ptr, ptr %10, align 8, !tbaa !3
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds i8, ptr %349, i64 %350
  store ptr %351, ptr %10, align 8, !tbaa !3
  br label %352

352:                                              ; preds = %343
  %353 = load i32, ptr %16, align 4, !tbaa !12
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr %16, align 4, !tbaa !12
  br label %270, !llvm.loop !66

355:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %356

356:                                              ; preds = %355, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.lv_color32_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !32
  store i32 %17, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !33
  store i32 %20, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %21, i32 0, i32 9
  %23 = load i8, ptr %22, align 8, !tbaa !34
  store i8 %23, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  store ptr %26, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !36
  store i32 %29, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  store ptr %32, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 8, !tbaa !38
  store i32 %35, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  store ptr %38, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !40
  store i32 %41, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 4, !tbaa !41
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %279

46:                                               ; preds = %1
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %94

49:                                               ; preds = %46
  %50 = load i8, ptr %5, align 1, !tbaa !15
  %51 = zext i8 %50 to i32
  %52 = icmp sge i32 %51, 253
  br i1 %52, label %53, label %94

53:                                               ; preds = %49
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %90, %53
  %55 = load i32, ptr %13, align 4, !tbaa !12
  %56 = load i32, ptr %4, align 4, !tbaa !12
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %93

58:                                               ; preds = %54
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %80, %58
  %60 = load i32, ptr %12, align 4, !tbaa !12
  %61 = load i32, ptr %3, align 4, !tbaa !12
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = load i32, ptr %12, align 4, !tbaa !12
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.lv_color32_t, ptr %64, i64 %66
  %68 = load i32, ptr %67, align 1
  %69 = call zeroext i8 @lv_color32_luminance(i32 %68)
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i32, ptr %12, align 4, !tbaa !12
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = load i32, ptr %12, align 4, !tbaa !12
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.lv_color32_t, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 1, !tbaa !54
  call void @lv_color_8_8_mix(i8 noundef zeroext %69, ptr noundef %73, i8 noundef zeroext %79)
  br label %80

80:                                               ; preds = %63
  %81 = load i32, ptr %12, align 4, !tbaa !12
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !12
  br label %59, !llvm.loop !67

83:                                               ; preds = %59
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = load i32, ptr %7, align 4, !tbaa !12
  %86 = call ptr @drawbuf_next_row(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %6, align 8, !tbaa !3
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = load i32, ptr %9, align 4, !tbaa !12
  %89 = call ptr @drawbuf_next_row(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %8, align 8, !tbaa !3
  br label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %13, align 4, !tbaa !12
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !12
  br label %54, !llvm.loop !68

93:                                               ; preds = %54
  br label %278

94:                                               ; preds = %49, %46
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %148

97:                                               ; preds = %94
  %98 = load i8, ptr %5, align 1, !tbaa !15
  %99 = zext i8 %98 to i32
  %100 = icmp slt i32 %99, 253
  br i1 %100, label %101, label %148

101:                                              ; preds = %97
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %102

102:                                              ; preds = %144, %101
  %103 = load i32, ptr %13, align 4, !tbaa !12
  %104 = load i32, ptr %4, align 4, !tbaa !12
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %147

106:                                              ; preds = %102
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %134, %106
  %108 = load i32, ptr %12, align 4, !tbaa !12
  %109 = load i32, ptr %3, align 4, !tbaa !12
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %137

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = load i32, ptr %12, align 4, !tbaa !12
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.lv_color32_t, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 1
  %117 = call zeroext i8 @lv_color32_luminance(i32 %116)
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = load i32, ptr %12, align 4, !tbaa !12
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = load i32, ptr %12, align 4, !tbaa !12
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.lv_color32_t, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %125, i32 0, i32 3
  %127 = load i8, ptr %126, align 1, !tbaa !54
  %128 = zext i8 %127 to i32
  %129 = load i8, ptr %5, align 1, !tbaa !15
  %130 = zext i8 %129 to i32
  %131 = mul nsw i32 %128, %130
  %132 = ashr i32 %131, 8
  %133 = trunc i32 %132 to i8
  call void @lv_color_8_8_mix(i8 noundef zeroext %117, ptr noundef %121, i8 noundef zeroext %133)
  br label %134

134:                                              ; preds = %111
  %135 = load i32, ptr %12, align 4, !tbaa !12
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %12, align 4, !tbaa !12
  br label %107, !llvm.loop !69

137:                                              ; preds = %107
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = load i32, ptr %7, align 4, !tbaa !12
  %140 = call ptr @drawbuf_next_row(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %6, align 8, !tbaa !3
  %141 = load ptr, ptr %8, align 8, !tbaa !3
  %142 = load i32, ptr %9, align 4, !tbaa !12
  %143 = call ptr @drawbuf_next_row(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %8, align 8, !tbaa !3
  br label %144

144:                                              ; preds = %137
  %145 = load i32, ptr %13, align 4, !tbaa !12
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %13, align 4, !tbaa !12
  br label %102, !llvm.loop !70

147:                                              ; preds = %102
  br label %277

148:                                              ; preds = %97, %94
  %149 = load ptr, ptr %10, align 8, !tbaa !3
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %210

151:                                              ; preds = %148
  %152 = load i8, ptr %5, align 1, !tbaa !15
  %153 = zext i8 %152 to i32
  %154 = icmp sge i32 %153, 253
  br i1 %154, label %155, label %210

155:                                              ; preds = %151
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %156

156:                                              ; preds = %206, %155
  %157 = load i32, ptr %13, align 4, !tbaa !12
  %158 = load i32, ptr %4, align 4, !tbaa !12
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %209

160:                                              ; preds = %156
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %161

161:                                              ; preds = %192, %160
  %162 = load i32, ptr %12, align 4, !tbaa !12
  %163 = load i32, ptr %3, align 4, !tbaa !12
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %195

165:                                              ; preds = %161
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = load i32, ptr %12, align 4, !tbaa !12
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.lv_color32_t, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 1
  %171 = call zeroext i8 @lv_color32_luminance(i32 %170)
  %172 = load ptr, ptr %6, align 8, !tbaa !3
  %173 = load i32, ptr %12, align 4, !tbaa !12
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load ptr, ptr %8, align 8, !tbaa !3
  %177 = load i32, ptr %12, align 4, !tbaa !12
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.lv_color32_t, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %179, i32 0, i32 3
  %181 = load i8, ptr %180, align 1, !tbaa !54
  %182 = zext i8 %181 to i32
  %183 = load ptr, ptr %10, align 8, !tbaa !3
  %184 = load i32, ptr %12, align 4, !tbaa !12
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1, !tbaa !15
  %188 = zext i8 %187 to i32
  %189 = mul nsw i32 %182, %188
  %190 = ashr i32 %189, 8
  %191 = trunc i32 %190 to i8
  call void @lv_color_8_8_mix(i8 noundef zeroext %171, ptr noundef %175, i8 noundef zeroext %191)
  br label %192

192:                                              ; preds = %165
  %193 = load i32, ptr %12, align 4, !tbaa !12
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %12, align 4, !tbaa !12
  br label %161, !llvm.loop !71

195:                                              ; preds = %161
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  %197 = load i32, ptr %7, align 4, !tbaa !12
  %198 = call ptr @drawbuf_next_row(ptr noundef %196, i32 noundef %197)
  store ptr %198, ptr %6, align 8, !tbaa !3
  %199 = load ptr, ptr %8, align 8, !tbaa !3
  %200 = load i32, ptr %9, align 4, !tbaa !12
  %201 = call ptr @drawbuf_next_row(ptr noundef %199, i32 noundef %200)
  store ptr %201, ptr %8, align 8, !tbaa !3
  %202 = load i32, ptr %11, align 4, !tbaa !12
  %203 = load ptr, ptr %10, align 8, !tbaa !3
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i8, ptr %203, i64 %204
  store ptr %205, ptr %10, align 8, !tbaa !3
  br label %206

206:                                              ; preds = %195
  %207 = load i32, ptr %13, align 4, !tbaa !12
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %13, align 4, !tbaa !12
  br label %156, !llvm.loop !72

209:                                              ; preds = %156
  br label %276

210:                                              ; preds = %151, %148
  %211 = load ptr, ptr %10, align 8, !tbaa !3
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %275

213:                                              ; preds = %210
  %214 = load i8, ptr %5, align 1, !tbaa !15
  %215 = zext i8 %214 to i32
  %216 = icmp slt i32 %215, 253
  br i1 %216, label %217, label %275

217:                                              ; preds = %213
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %218

218:                                              ; preds = %271, %217
  %219 = load i32, ptr %13, align 4, !tbaa !12
  %220 = load i32, ptr %4, align 4, !tbaa !12
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %274

222:                                              ; preds = %218
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %223

223:                                              ; preds = %257, %222
  %224 = load i32, ptr %12, align 4, !tbaa !12
  %225 = load i32, ptr %3, align 4, !tbaa !12
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %260

227:                                              ; preds = %223
  %228 = load ptr, ptr %8, align 8, !tbaa !3
  %229 = load i32, ptr %12, align 4, !tbaa !12
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.lv_color32_t, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 1
  %233 = call zeroext i8 @lv_color32_luminance(i32 %232)
  %234 = load ptr, ptr %6, align 8, !tbaa !3
  %235 = load i32, ptr %12, align 4, !tbaa !12
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = load ptr, ptr %8, align 8, !tbaa !3
  %239 = load i32, ptr %12, align 4, !tbaa !12
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds %struct.lv_color32_t, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %241, i32 0, i32 3
  %243 = load i8, ptr %242, align 1, !tbaa !54
  %244 = zext i8 %243 to i32
  %245 = load i8, ptr %5, align 1, !tbaa !15
  %246 = zext i8 %245 to i32
  %247 = mul nsw i32 %244, %246
  %248 = load ptr, ptr %10, align 8, !tbaa !3
  %249 = load i32, ptr %12, align 4, !tbaa !12
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %248, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !15
  %253 = zext i8 %252 to i32
  %254 = mul nsw i32 %247, %253
  %255 = ashr i32 %254, 16
  %256 = trunc i32 %255 to i8
  call void @lv_color_8_8_mix(i8 noundef zeroext %233, ptr noundef %237, i8 noundef zeroext %256)
  br label %257

257:                                              ; preds = %227
  %258 = load i32, ptr %12, align 4, !tbaa !12
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %12, align 4, !tbaa !12
  br label %223, !llvm.loop !73

260:                                              ; preds = %223
  %261 = load ptr, ptr %6, align 8, !tbaa !3
  %262 = load i32, ptr %7, align 4, !tbaa !12
  %263 = call ptr @drawbuf_next_row(ptr noundef %261, i32 noundef %262)
  store ptr %263, ptr %6, align 8, !tbaa !3
  %264 = load ptr, ptr %8, align 8, !tbaa !3
  %265 = load i32, ptr %9, align 4, !tbaa !12
  %266 = call ptr @drawbuf_next_row(ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %8, align 8, !tbaa !3
  %267 = load i32, ptr %11, align 4, !tbaa !12
  %268 = load ptr, ptr %10, align 8, !tbaa !3
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i8, ptr %268, i64 %269
  store ptr %270, ptr %10, align 8, !tbaa !3
  br label %271

271:                                              ; preds = %260
  %272 = load i32, ptr %13, align 4, !tbaa !12
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %13, align 4, !tbaa !12
  br label %218, !llvm.loop !74

274:                                              ; preds = %218
  br label %275

275:                                              ; preds = %274, %213, %210
  br label %276

276:                                              ; preds = %275, %209
  br label %277

277:                                              ; preds = %276, %147
  br label %278

278:                                              ; preds = %277, %93
  br label %354

279:                                              ; preds = %1
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %280

280:                                              ; preds = %350, %279
  %281 = load i32, ptr %13, align 4, !tbaa !12
  %282 = load i32, ptr %4, align 4, !tbaa !12
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %353

284:                                              ; preds = %280
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %285

285:                                              ; preds = %332, %284
  %286 = load i32, ptr %12, align 4, !tbaa !12
  %287 = load i32, ptr %3, align 4, !tbaa !12
  %288 = icmp slt i32 %286, %287
  br i1 %288, label %289, label %335

289:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %290 = load ptr, ptr %8, align 8, !tbaa !3
  %291 = load i32, ptr %12, align 4, !tbaa !12
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds %struct.lv_color32_t, ptr %290, i64 %292
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %293, i64 4, i1 false), !tbaa.struct !75
  %294 = load ptr, ptr %10, align 8, !tbaa !3
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %306

296:                                              ; preds = %289
  %297 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %14, i32 0, i32 3
  %298 = load i8, ptr %297, align 1, !tbaa !54
  %299 = zext i8 %298 to i32
  %300 = load i8, ptr %5, align 1, !tbaa !15
  %301 = zext i8 %300 to i32
  %302 = mul nsw i32 %299, %301
  %303 = ashr i32 %302, 8
  %304 = trunc i32 %303 to i8
  %305 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %14, i32 0, i32 3
  store i8 %304, ptr %305, align 1, !tbaa !54
  br label %323

306:                                              ; preds = %289
  %307 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %14, i32 0, i32 3
  %308 = load i8, ptr %307, align 1, !tbaa !54
  %309 = zext i8 %308 to i32
  %310 = load ptr, ptr %10, align 8, !tbaa !3
  %311 = load i32, ptr %12, align 4, !tbaa !12
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %310, i64 %312
  %314 = load i8, ptr %313, align 1, !tbaa !15
  %315 = zext i8 %314 to i32
  %316 = mul nsw i32 %309, %315
  %317 = load i8, ptr %5, align 1, !tbaa !15
  %318 = zext i8 %317 to i32
  %319 = mul nsw i32 %316, %318
  %320 = ashr i32 %319, 16
  %321 = trunc i32 %320 to i8
  %322 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %14, i32 0, i32 3
  store i8 %321, ptr %322, align 1, !tbaa !54
  br label %323

323:                                              ; preds = %306, %296
  %324 = load ptr, ptr %6, align 8, !tbaa !3
  %325 = load i32, ptr %12, align 4, !tbaa !12
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %324, i64 %326
  %328 = load ptr, ptr %2, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %328, i32 0, i32 10
  %330 = load i32, ptr %329, align 4, !tbaa !41
  %331 = load i32, ptr %14, align 1
  call void @blend_non_normal_pixel(ptr noundef %327, i32 %331, i32 noundef %330)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  br label %332

332:                                              ; preds = %323
  %333 = load i32, ptr %12, align 4, !tbaa !12
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %12, align 4, !tbaa !12
  br label %285, !llvm.loop !76

335:                                              ; preds = %285
  %336 = load ptr, ptr %10, align 8, !tbaa !3
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %343

338:                                              ; preds = %335
  %339 = load i32, ptr %11, align 4, !tbaa !12
  %340 = load ptr, ptr %10, align 8, !tbaa !3
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds i8, ptr %340, i64 %341
  store ptr %342, ptr %10, align 8, !tbaa !3
  br label %343

343:                                              ; preds = %338, %335
  %344 = load ptr, ptr %6, align 8, !tbaa !3
  %345 = load i32, ptr %7, align 4, !tbaa !12
  %346 = call ptr @drawbuf_next_row(ptr noundef %344, i32 noundef %345)
  store ptr %346, ptr %6, align 8, !tbaa !3
  %347 = load ptr, ptr %8, align 8, !tbaa !3
  %348 = load i32, ptr %9, align 4, !tbaa !12
  %349 = call ptr @drawbuf_next_row(ptr noundef %347, i32 noundef %348)
  store ptr %349, ptr %8, align 8, !tbaa !3
  br label %350

350:                                              ; preds = %343
  %351 = load i32, ptr %13, align 4, !tbaa !12
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %13, align 4, !tbaa !12
  br label %280, !llvm.loop !77

353:                                              ; preds = %280
  br label %354

354:                                              ; preds = %353, %278
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !32
  store i32 %18, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !33
  store i32 %21, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %22, i32 0, i32 9
  %24 = load i8, ptr %23, align 8, !tbaa !34
  store i8 %24, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  store ptr %27, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !36
  store i32 %30, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  store ptr %33, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !38
  store i32 %36, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  store ptr %39, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !40
  store i32 %42, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %233

47:                                               ; preds = %1
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %75

50:                                               ; preds = %47
  %51 = load i8, ptr %5, align 1, !tbaa !15
  %52 = zext i8 %51 to i32
  %53 = icmp sge i32 %52, 253
  br i1 %53, label %54, label %75

54:                                               ; preds = %50
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %71, %54
  %56 = load i32, ptr %14, align 4, !tbaa !12
  %57 = load i32, ptr %4, align 4, !tbaa !12
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = load i32, ptr %3, align 4, !tbaa !12
  %63 = sext i32 %62 to i64
  %64 = call ptr @lv_memcpy(ptr noundef %60, ptr noundef %61, i64 noundef %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !3
  %66 = load i32, ptr %7, align 4, !tbaa !12
  %67 = call ptr @drawbuf_next_row(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %6, align 8, !tbaa !3
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load i32, ptr %9, align 4, !tbaa !12
  %70 = call ptr @drawbuf_next_row(ptr noundef %68, i32 noundef %69)
  store ptr %70, ptr %8, align 8, !tbaa !3
  br label %71

71:                                               ; preds = %59
  %72 = load i32, ptr %14, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %14, align 4, !tbaa !12
  br label %55, !llvm.loop !78

74:                                               ; preds = %55
  br label %232

75:                                               ; preds = %50, %47
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %119

78:                                               ; preds = %75
  %79 = load i8, ptr %5, align 1, !tbaa !15
  %80 = zext i8 %79 to i32
  %81 = icmp slt i32 %80, 253
  br i1 %81, label %82, label %119

82:                                               ; preds = %78
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %115, %82
  %84 = load i32, ptr %14, align 4, !tbaa !12
  %85 = load i32, ptr %4, align 4, !tbaa !12
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %118

87:                                               ; preds = %83
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %88

88:                                               ; preds = %103, %87
  %89 = load i32, ptr %13, align 4, !tbaa !12
  %90 = load i32, ptr %3, align 4, !tbaa !12
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  %93 = load ptr, ptr %8, align 8, !tbaa !3
  %94 = load i32, ptr %13, align 4, !tbaa !12
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !15
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = load i32, ptr %12, align 4, !tbaa !12
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  %102 = load i8, ptr %5, align 1, !tbaa !15
  call void @lv_color_8_8_mix(i8 noundef zeroext %97, ptr noundef %101, i8 noundef zeroext %102)
  br label %103

103:                                              ; preds = %92
  %104 = load i32, ptr %12, align 4, !tbaa !12
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %12, align 4, !tbaa !12
  %106 = load i32, ptr %13, align 4, !tbaa !12
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4, !tbaa !12
  br label %88, !llvm.loop !79

108:                                              ; preds = %88
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = load i32, ptr %7, align 4, !tbaa !12
  %111 = call ptr @drawbuf_next_row(ptr noundef %109, i32 noundef %110)
  store ptr %111, ptr %6, align 8, !tbaa !3
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = load i32, ptr %9, align 4, !tbaa !12
  %114 = call ptr @drawbuf_next_row(ptr noundef %112, i32 noundef %113)
  store ptr %114, ptr %8, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %108
  %116 = load i32, ptr %14, align 4, !tbaa !12
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %14, align 4, !tbaa !12
  br label %83, !llvm.loop !80

118:                                              ; preds = %83
  br label %231

119:                                              ; preds = %78, %75
  %120 = load ptr, ptr %10, align 8, !tbaa !3
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %171

122:                                              ; preds = %119
  %123 = load i8, ptr %5, align 1, !tbaa !15
  %124 = zext i8 %123 to i32
  %125 = icmp sge i32 %124, 253
  br i1 %125, label %126, label %171

126:                                              ; preds = %122
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %127

127:                                              ; preds = %167, %126
  %128 = load i32, ptr %14, align 4, !tbaa !12
  %129 = load i32, ptr %4, align 4, !tbaa !12
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %170

131:                                              ; preds = %127
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %132

132:                                              ; preds = %151, %131
  %133 = load i32, ptr %13, align 4, !tbaa !12
  %134 = load i32, ptr %3, align 4, !tbaa !12
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %156

136:                                              ; preds = %132
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = load i32, ptr %13, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !15
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = load i32, ptr %12, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  %147 = load i32, ptr %13, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !15
  call void @lv_color_8_8_mix(i8 noundef zeroext %141, ptr noundef %145, i8 noundef zeroext %150)
  br label %151

151:                                              ; preds = %136
  %152 = load i32, ptr %12, align 4, !tbaa !12
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %12, align 4, !tbaa !12
  %154 = load i32, ptr %13, align 4, !tbaa !12
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %13, align 4, !tbaa !12
  br label %132, !llvm.loop !81

156:                                              ; preds = %132
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = load i32, ptr %7, align 4, !tbaa !12
  %159 = call ptr @drawbuf_next_row(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %6, align 8, !tbaa !3
  %160 = load ptr, ptr %8, align 8, !tbaa !3
  %161 = load i32, ptr %9, align 4, !tbaa !12
  %162 = call ptr @drawbuf_next_row(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %8, align 8, !tbaa !3
  %163 = load i32, ptr %11, align 4, !tbaa !12
  %164 = load ptr, ptr %10, align 8, !tbaa !3
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  store ptr %166, ptr %10, align 8, !tbaa !3
  br label %167

167:                                              ; preds = %156
  %168 = load i32, ptr %14, align 4, !tbaa !12
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %14, align 4, !tbaa !12
  br label %127, !llvm.loop !82

170:                                              ; preds = %127
  br label %230

171:                                              ; preds = %122, %119
  %172 = load ptr, ptr %10, align 8, !tbaa !3
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %229

174:                                              ; preds = %171
  %175 = load i8, ptr %5, align 1, !tbaa !15
  %176 = zext i8 %175 to i32
  %177 = icmp slt i32 %176, 253
  br i1 %177, label %178, label %229

178:                                              ; preds = %174
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %179

179:                                              ; preds = %225, %178
  %180 = load i32, ptr %14, align 4, !tbaa !12
  %181 = load i32, ptr %4, align 4, !tbaa !12
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %228

183:                                              ; preds = %179
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %184

184:                                              ; preds = %209, %183
  %185 = load i32, ptr %13, align 4, !tbaa !12
  %186 = load i32, ptr %3, align 4, !tbaa !12
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %214

188:                                              ; preds = %184
  %189 = load ptr, ptr %8, align 8, !tbaa !3
  %190 = load i32, ptr %13, align 4, !tbaa !12
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !15
  %194 = load ptr, ptr %6, align 8, !tbaa !3
  %195 = load i32, ptr %12, align 4, !tbaa !12
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = load ptr, ptr %10, align 8, !tbaa !3
  %199 = load i32, ptr %13, align 4, !tbaa !12
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !15
  %203 = zext i8 %202 to i32
  %204 = load i8, ptr %5, align 1, !tbaa !15
  %205 = zext i8 %204 to i32
  %206 = mul nsw i32 %203, %205
  %207 = ashr i32 %206, 8
  %208 = trunc i32 %207 to i8
  call void @lv_color_8_8_mix(i8 noundef zeroext %193, ptr noundef %197, i8 noundef zeroext %208)
  br label %209

209:                                              ; preds = %188
  %210 = load i32, ptr %12, align 4, !tbaa !12
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %12, align 4, !tbaa !12
  %212 = load i32, ptr %13, align 4, !tbaa !12
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %13, align 4, !tbaa !12
  br label %184, !llvm.loop !83

214:                                              ; preds = %184
  %215 = load ptr, ptr %6, align 8, !tbaa !3
  %216 = load i32, ptr %7, align 4, !tbaa !12
  %217 = call ptr @drawbuf_next_row(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %6, align 8, !tbaa !3
  %218 = load ptr, ptr %8, align 8, !tbaa !3
  %219 = load i32, ptr %9, align 4, !tbaa !12
  %220 = call ptr @drawbuf_next_row(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %8, align 8, !tbaa !3
  %221 = load i32, ptr %11, align 4, !tbaa !12
  %222 = load ptr, ptr %10, align 8, !tbaa !3
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  store ptr %224, ptr %10, align 8, !tbaa !3
  br label %225

225:                                              ; preds = %214
  %226 = load i32, ptr %14, align 4, !tbaa !12
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %14, align 4, !tbaa !12
  br label %179, !llvm.loop !84

228:                                              ; preds = %179
  br label %229

229:                                              ; preds = %228, %174, %171
  br label %230

230:                                              ; preds = %229, %170
  br label %231

231:                                              ; preds = %230, %118
  br label %232

232:                                              ; preds = %231, %74
  br label %313

233:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %234

234:                                              ; preds = %309, %233
  %235 = load i32, ptr %14, align 4, !tbaa !12
  %236 = load i32, ptr %4, align 4, !tbaa !12
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %312

238:                                              ; preds = %234
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %239

239:                                              ; preds = %289, %238
  %240 = load i32, ptr %13, align 4, !tbaa !12
  %241 = load i32, ptr %3, align 4, !tbaa !12
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %294

243:                                              ; preds = %239
  %244 = load ptr, ptr %8, align 8, !tbaa !3
  %245 = load i32, ptr %13, align 4, !tbaa !12
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !15
  %249 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %15, i32 0, i32 2
  store i8 %248, ptr %249, align 1, !tbaa !50
  %250 = load ptr, ptr %8, align 8, !tbaa !3
  %251 = load i32, ptr %13, align 4, !tbaa !12
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !15
  %255 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %15, i32 0, i32 1
  store i8 %254, ptr %255, align 1, !tbaa !52
  %256 = load ptr, ptr %8, align 8, !tbaa !3
  %257 = load i32, ptr %13, align 4, !tbaa !12
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !15
  %261 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %15, i32 0, i32 0
  store i8 %260, ptr %261, align 1, !tbaa !53
  %262 = load ptr, ptr %10, align 8, !tbaa !3
  %263 = icmp eq ptr %262, null
  br i1 %263, label %264, label %267

264:                                              ; preds = %243
  %265 = load i8, ptr %5, align 1, !tbaa !15
  %266 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %15, i32 0, i32 3
  store i8 %265, ptr %266, align 1, !tbaa !54
  br label %280

267:                                              ; preds = %243
  %268 = load ptr, ptr %10, align 8, !tbaa !3
  %269 = load i32, ptr %12, align 4, !tbaa !12
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !15
  %273 = zext i8 %272 to i32
  %274 = load i8, ptr %5, align 1, !tbaa !15
  %275 = zext i8 %274 to i32
  %276 = mul nsw i32 %273, %275
  %277 = ashr i32 %276, 8
  %278 = trunc i32 %277 to i8
  %279 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %15, i32 0, i32 3
  store i8 %278, ptr %279, align 1, !tbaa !54
  br label %280

280:                                              ; preds = %267, %264
  %281 = load ptr, ptr %6, align 8, !tbaa !3
  %282 = load i32, ptr %12, align 4, !tbaa !12
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  %285 = load ptr, ptr %2, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %285, i32 0, i32 10
  %287 = load i32, ptr %286, align 4, !tbaa !41
  %288 = load i32, ptr %15, align 1
  call void @blend_non_normal_pixel(ptr noundef %284, i32 %288, i32 noundef %287)
  br label %289

289:                                              ; preds = %280
  %290 = load i32, ptr %12, align 4, !tbaa !12
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %12, align 4, !tbaa !12
  %292 = load i32, ptr %13, align 4, !tbaa !12
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %13, align 4, !tbaa !12
  br label %239, !llvm.loop !85

294:                                              ; preds = %239
  %295 = load ptr, ptr %10, align 8, !tbaa !3
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %302

297:                                              ; preds = %294
  %298 = load i32, ptr %11, align 4, !tbaa !12
  %299 = load ptr, ptr %10, align 8, !tbaa !3
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds i8, ptr %299, i64 %300
  store ptr %301, ptr %10, align 8, !tbaa !3
  br label %302

302:                                              ; preds = %297, %294
  %303 = load ptr, ptr %6, align 8, !tbaa !3
  %304 = load i32, ptr %7, align 4, !tbaa !12
  %305 = call ptr @drawbuf_next_row(ptr noundef %303, i32 noundef %304)
  store ptr %305, ptr %6, align 8, !tbaa !3
  %306 = load ptr, ptr %8, align 8, !tbaa !3
  %307 = load i32, ptr %9, align 4, !tbaa !12
  %308 = call ptr @drawbuf_next_row(ptr noundef %306, i32 noundef %307)
  store ptr %308, ptr %8, align 8, !tbaa !3
  br label %309

309:                                              ; preds = %302
  %310 = load i32, ptr %14, align 4, !tbaa !12
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %14, align 4, !tbaa !12
  br label %234, !llvm.loop !86

312:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %313

313:                                              ; preds = %312, %232
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !32
  store i32 %18, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !33
  store i32 %21, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %22, i32 0, i32 9
  %24 = load i8, ptr %23, align 8, !tbaa !34
  store i8 %24, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  store ptr %27, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !36
  store i32 %30, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  store ptr %33, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 8, !tbaa !38
  store i32 %36, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !39
  store ptr %39, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 8, !tbaa !40
  store i32 %42, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %288

47:                                               ; preds = %1
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %97

50:                                               ; preds = %47
  %51 = load i8, ptr %5, align 1, !tbaa !15
  %52 = zext i8 %51 to i32
  %53 = icmp sge i32 %52, 253
  br i1 %53, label %54, label %97

54:                                               ; preds = %50
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %93, %54
  %56 = load i32, ptr %14, align 4, !tbaa !12
  %57 = load i32, ptr %4, align 4, !tbaa !12
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %96

59:                                               ; preds = %55
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %81, %59
  %61 = load i32, ptr %13, align 4, !tbaa !12
  %62 = load i32, ptr %3, align 4, !tbaa !12
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %86

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = load i32, ptr %13, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.lv_color16a_t, ptr %65, i64 %67
  %69 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %68, i32 0, i32 0
  %70 = load i8, ptr %69, align 1, !tbaa !87
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = load i32, ptr %12, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = load i32, ptr %13, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.lv_color16a_t, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 1, !tbaa !89
  call void @lv_color_8_8_mix(i8 noundef zeroext %70, ptr noundef %74, i8 noundef zeroext %80)
  br label %81

81:                                               ; preds = %64
  %82 = load i32, ptr %12, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4, !tbaa !12
  %84 = load i32, ptr %13, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4, !tbaa !12
  br label %60, !llvm.loop !90

86:                                               ; preds = %60
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = load i32, ptr %7, align 4, !tbaa !12
  %89 = call ptr @drawbuf_next_row(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %6, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = load i32, ptr %9, align 4, !tbaa !12
  %92 = call ptr @drawbuf_next_row(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %8, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %14, align 4, !tbaa !12
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !12
  br label %55, !llvm.loop !91

96:                                               ; preds = %55
  br label %287

97:                                               ; preds = %50, %47
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %153

100:                                              ; preds = %97
  %101 = load i8, ptr %5, align 1, !tbaa !15
  %102 = zext i8 %101 to i32
  %103 = icmp slt i32 %102, 253
  br i1 %103, label %104, label %153

104:                                              ; preds = %100
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %149, %104
  %106 = load i32, ptr %14, align 4, !tbaa !12
  %107 = load i32, ptr %4, align 4, !tbaa !12
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %152

109:                                              ; preds = %105
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %110

110:                                              ; preds = %137, %109
  %111 = load i32, ptr %13, align 4, !tbaa !12
  %112 = load i32, ptr %3, align 4, !tbaa !12
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %142

114:                                              ; preds = %110
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = load i32, ptr %13, align 4, !tbaa !12
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.lv_color16a_t, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 1, !tbaa !87
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = load i32, ptr %12, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = load i32, ptr %13, align 4, !tbaa !12
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.lv_color16a_t, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 1, !tbaa !89
  %131 = zext i8 %130 to i32
  %132 = load i8, ptr %5, align 1, !tbaa !15
  %133 = zext i8 %132 to i32
  %134 = mul nsw i32 %131, %133
  %135 = ashr i32 %134, 8
  %136 = trunc i32 %135 to i8
  call void @lv_color_8_8_mix(i8 noundef zeroext %120, ptr noundef %124, i8 noundef zeroext %136)
  br label %137

137:                                              ; preds = %114
  %138 = load i32, ptr %12, align 4, !tbaa !12
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %12, align 4, !tbaa !12
  %140 = load i32, ptr %13, align 4, !tbaa !12
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %13, align 4, !tbaa !12
  br label %110, !llvm.loop !92

142:                                              ; preds = %110
  %143 = load ptr, ptr %6, align 8, !tbaa !3
  %144 = load i32, ptr %7, align 4, !tbaa !12
  %145 = call ptr @drawbuf_next_row(ptr noundef %143, i32 noundef %144)
  store ptr %145, ptr %6, align 8, !tbaa !3
  %146 = load ptr, ptr %8, align 8, !tbaa !3
  %147 = load i32, ptr %9, align 4, !tbaa !12
  %148 = call ptr @drawbuf_next_row(ptr noundef %146, i32 noundef %147)
  store ptr %148, ptr %8, align 8, !tbaa !3
  br label %149

149:                                              ; preds = %142
  %150 = load i32, ptr %14, align 4, !tbaa !12
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %14, align 4, !tbaa !12
  br label %105, !llvm.loop !93

152:                                              ; preds = %105
  br label %286

153:                                              ; preds = %100, %97
  %154 = load ptr, ptr %10, align 8, !tbaa !3
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %217

156:                                              ; preds = %153
  %157 = load i8, ptr %5, align 1, !tbaa !15
  %158 = zext i8 %157 to i32
  %159 = icmp sge i32 %158, 253
  br i1 %159, label %160, label %217

160:                                              ; preds = %156
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %161

161:                                              ; preds = %213, %160
  %162 = load i32, ptr %14, align 4, !tbaa !12
  %163 = load i32, ptr %4, align 4, !tbaa !12
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %216

165:                                              ; preds = %161
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %166

166:                                              ; preds = %197, %165
  %167 = load i32, ptr %13, align 4, !tbaa !12
  %168 = load i32, ptr %3, align 4, !tbaa !12
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %202

170:                                              ; preds = %166
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  %172 = load i32, ptr %13, align 4, !tbaa !12
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.lv_color16a_t, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %174, i32 0, i32 0
  %176 = load i8, ptr %175, align 1, !tbaa !87
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = load i32, ptr %12, align 4, !tbaa !12
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %177, i64 %179
  %181 = load ptr, ptr %8, align 8, !tbaa !3
  %182 = load i32, ptr %13, align 4, !tbaa !12
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.lv_color16a_t, ptr %181, i64 %183
  %185 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %184, i32 0, i32 1
  %186 = load i8, ptr %185, align 1, !tbaa !89
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %10, align 8, !tbaa !3
  %189 = load i32, ptr %13, align 4, !tbaa !12
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !15
  %193 = zext i8 %192 to i32
  %194 = mul nsw i32 %187, %193
  %195 = ashr i32 %194, 8
  %196 = trunc i32 %195 to i8
  call void @lv_color_8_8_mix(i8 noundef zeroext %176, ptr noundef %180, i8 noundef zeroext %196)
  br label %197

197:                                              ; preds = %170
  %198 = load i32, ptr %12, align 4, !tbaa !12
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %12, align 4, !tbaa !12
  %200 = load i32, ptr %13, align 4, !tbaa !12
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %13, align 4, !tbaa !12
  br label %166, !llvm.loop !94

202:                                              ; preds = %166
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = load i32, ptr %7, align 4, !tbaa !12
  %205 = call ptr @drawbuf_next_row(ptr noundef %203, i32 noundef %204)
  store ptr %205, ptr %6, align 8, !tbaa !3
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  %207 = load i32, ptr %9, align 4, !tbaa !12
  %208 = call ptr @drawbuf_next_row(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %8, align 8, !tbaa !3
  %209 = load i32, ptr %11, align 4, !tbaa !12
  %210 = load ptr, ptr %10, align 8, !tbaa !3
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %210, i64 %211
  store ptr %212, ptr %10, align 8, !tbaa !3
  br label %213

213:                                              ; preds = %202
  %214 = load i32, ptr %14, align 4, !tbaa !12
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %14, align 4, !tbaa !12
  br label %161, !llvm.loop !95

216:                                              ; preds = %161
  br label %285

217:                                              ; preds = %156, %153
  %218 = load ptr, ptr %10, align 8, !tbaa !3
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %284

220:                                              ; preds = %217
  %221 = load i8, ptr %5, align 1, !tbaa !15
  %222 = zext i8 %221 to i32
  %223 = icmp slt i32 %222, 253
  br i1 %223, label %224, label %284

224:                                              ; preds = %220
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %225

225:                                              ; preds = %280, %224
  %226 = load i32, ptr %14, align 4, !tbaa !12
  %227 = load i32, ptr %4, align 4, !tbaa !12
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %283

229:                                              ; preds = %225
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %230

230:                                              ; preds = %264, %229
  %231 = load i32, ptr %13, align 4, !tbaa !12
  %232 = load i32, ptr %3, align 4, !tbaa !12
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %269

234:                                              ; preds = %230
  %235 = load ptr, ptr %8, align 8, !tbaa !3
  %236 = load i32, ptr %13, align 4, !tbaa !12
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.lv_color16a_t, ptr %235, i64 %237
  %239 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %238, i32 0, i32 0
  %240 = load i8, ptr %239, align 1, !tbaa !87
  %241 = load ptr, ptr %6, align 8, !tbaa !3
  %242 = load i32, ptr %12, align 4, !tbaa !12
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %241, i64 %243
  %245 = load ptr, ptr %8, align 8, !tbaa !3
  %246 = load i32, ptr %13, align 4, !tbaa !12
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds %struct.lv_color16a_t, ptr %245, i64 %247
  %249 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %248, i32 0, i32 1
  %250 = load i8, ptr %249, align 1, !tbaa !89
  %251 = zext i8 %250 to i32
  %252 = load ptr, ptr %10, align 8, !tbaa !3
  %253 = load i32, ptr %13, align 4, !tbaa !12
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !15
  %257 = zext i8 %256 to i32
  %258 = mul nsw i32 %251, %257
  %259 = load i8, ptr %5, align 1, !tbaa !15
  %260 = zext i8 %259 to i32
  %261 = mul nsw i32 %258, %260
  %262 = ashr i32 %261, 16
  %263 = trunc i32 %262 to i8
  call void @lv_color_8_8_mix(i8 noundef zeroext %240, ptr noundef %244, i8 noundef zeroext %263)
  br label %264

264:                                              ; preds = %234
  %265 = load i32, ptr %12, align 4, !tbaa !12
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %12, align 4, !tbaa !12
  %267 = load i32, ptr %13, align 4, !tbaa !12
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %13, align 4, !tbaa !12
  br label %230, !llvm.loop !96

269:                                              ; preds = %230
  %270 = load ptr, ptr %6, align 8, !tbaa !3
  %271 = load i32, ptr %7, align 4, !tbaa !12
  %272 = call ptr @drawbuf_next_row(ptr noundef %270, i32 noundef %271)
  store ptr %272, ptr %6, align 8, !tbaa !3
  %273 = load ptr, ptr %8, align 8, !tbaa !3
  %274 = load i32, ptr %9, align 4, !tbaa !12
  %275 = call ptr @drawbuf_next_row(ptr noundef %273, i32 noundef %274)
  store ptr %275, ptr %8, align 8, !tbaa !3
  %276 = load i32, ptr %11, align 4, !tbaa !12
  %277 = load ptr, ptr %10, align 8, !tbaa !3
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds i8, ptr %277, i64 %278
  store ptr %279, ptr %10, align 8, !tbaa !3
  br label %280

280:                                              ; preds = %269
  %281 = load i32, ptr %14, align 4, !tbaa !12
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %14, align 4, !tbaa !12
  br label %225, !llvm.loop !97

283:                                              ; preds = %225
  br label %284

284:                                              ; preds = %283, %220, %217
  br label %285

285:                                              ; preds = %284, %216
  br label %286

286:                                              ; preds = %285, %152
  br label %287

287:                                              ; preds = %286, %96
  br label %371

288:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %289

289:                                              ; preds = %367, %288
  %290 = load i32, ptr %14, align 4, !tbaa !12
  %291 = load i32, ptr %4, align 4, !tbaa !12
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %370

293:                                              ; preds = %289
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %294

294:                                              ; preds = %347, %293
  %295 = load i32, ptr %13, align 4, !tbaa !12
  %296 = load i32, ptr %3, align 4, !tbaa !12
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %352

298:                                              ; preds = %294
  %299 = load ptr, ptr %8, align 8, !tbaa !3
  %300 = load i32, ptr %13, align 4, !tbaa !12
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds %struct.lv_color16a_t, ptr %299, i64 %301
  %303 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %302, i32 0, i32 0
  %304 = load i8, ptr %303, align 1, !tbaa !87
  %305 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %15, i32 0, i32 2
  store i8 %304, ptr %305, align 1, !tbaa !50
  %306 = load ptr, ptr %8, align 8, !tbaa !3
  %307 = load i32, ptr %13, align 4, !tbaa !12
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.lv_color16a_t, ptr %306, i64 %308
  %310 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %309, i32 0, i32 0
  %311 = load i8, ptr %310, align 1, !tbaa !87
  %312 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %15, i32 0, i32 1
  store i8 %311, ptr %312, align 1, !tbaa !52
  %313 = load ptr, ptr %8, align 8, !tbaa !3
  %314 = load i32, ptr %13, align 4, !tbaa !12
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %struct.lv_color16a_t, ptr %313, i64 %315
  %317 = getelementptr inbounds nuw %struct.lv_color16a_t, ptr %316, i32 0, i32 0
  %318 = load i8, ptr %317, align 1, !tbaa !87
  %319 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %15, i32 0, i32 0
  store i8 %318, ptr %319, align 1, !tbaa !53
  %320 = load ptr, ptr %10, align 8, !tbaa !3
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %325

322:                                              ; preds = %298
  %323 = load i8, ptr %5, align 1, !tbaa !15
  %324 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %15, i32 0, i32 3
  store i8 %323, ptr %324, align 1, !tbaa !54
  br label %338

325:                                              ; preds = %298
  %326 = load ptr, ptr %10, align 8, !tbaa !3
  %327 = load i32, ptr %12, align 4, !tbaa !12
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %326, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !15
  %331 = zext i8 %330 to i32
  %332 = load i8, ptr %5, align 1, !tbaa !15
  %333 = zext i8 %332 to i32
  %334 = mul nsw i32 %331, %333
  %335 = ashr i32 %334, 8
  %336 = trunc i32 %335 to i8
  %337 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %15, i32 0, i32 3
  store i8 %336, ptr %337, align 1, !tbaa !54
  br label %338

338:                                              ; preds = %325, %322
  %339 = load ptr, ptr %6, align 8, !tbaa !3
  %340 = load i32, ptr %12, align 4, !tbaa !12
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = load ptr, ptr %2, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %343, i32 0, i32 10
  %345 = load i32, ptr %344, align 4, !tbaa !41
  %346 = load i32, ptr %15, align 1
  call void @blend_non_normal_pixel(ptr noundef %342, i32 %346, i32 noundef %345)
  br label %347

347:                                              ; preds = %338
  %348 = load i32, ptr %12, align 4, !tbaa !12
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %12, align 4, !tbaa !12
  %350 = load i32, ptr %13, align 4, !tbaa !12
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %13, align 4, !tbaa !12
  br label %294, !llvm.loop !98

352:                                              ; preds = %294
  %353 = load ptr, ptr %10, align 8, !tbaa !3
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %360

355:                                              ; preds = %352
  %356 = load i32, ptr %11, align 4, !tbaa !12
  %357 = load ptr, ptr %10, align 8, !tbaa !3
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds i8, ptr %357, i64 %358
  store ptr %359, ptr %10, align 8, !tbaa !3
  br label %360

360:                                              ; preds = %355, %352
  %361 = load ptr, ptr %6, align 8, !tbaa !3
  %362 = load i32, ptr %7, align 4, !tbaa !12
  %363 = call ptr @drawbuf_next_row(ptr noundef %361, i32 noundef %362)
  store ptr %363, ptr %6, align 8, !tbaa !3
  %364 = load ptr, ptr %8, align 8, !tbaa !3
  %365 = load i32, ptr %9, align 4, !tbaa !12
  %366 = call ptr @drawbuf_next_row(ptr noundef %364, i32 noundef %365)
  store ptr %366, ptr %8, align 8, !tbaa !3
  br label %367

367:                                              ; preds = %360
  %368 = load i32, ptr %14, align 4, !tbaa !12
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %14, align 4, !tbaa !12
  br label %289, !llvm.loop !99

370:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %371

371:                                              ; preds = %370, %287
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !32
  store i32 %22, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !33
  store i32 %25, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %26, i32 0, i32 9
  %28 = load i8, ptr %27, align 8, !tbaa !34
  store i8 %28, ptr %5, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  store ptr %31, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !36
  store i32 %34, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  store ptr %37, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 8, !tbaa !38
  store i32 %40, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  store ptr %43, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !40
  store i32 %46, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %47, i32 0, i32 10
  %49 = load i32, ptr %48, align 4, !tbaa !41
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %261

51:                                               ; preds = %1
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %97

54:                                               ; preds = %51
  %55 = load i8, ptr %5, align 1, !tbaa !15
  %56 = zext i8 %55 to i32
  %57 = icmp sge i32 %56, 253
  br i1 %57, label %58, label %97

58:                                               ; preds = %54
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %93, %58
  %60 = load i32, ptr %14, align 4, !tbaa !12
  %61 = load i32, ptr %4, align 4, !tbaa !12
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %96

63:                                               ; preds = %59
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %64

64:                                               ; preds = %81, %63
  %65 = load i32, ptr %13, align 4, !tbaa !12
  %66 = load i32, ptr %3, align 4, !tbaa !12
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = load i32, ptr %13, align 4, !tbaa !12
  %71 = call zeroext i8 @get_bit(ptr noundef %69, i32 noundef %70)
  %72 = zext i8 %71 to i32
  %73 = mul nsw i32 %72, 255
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %15, align 1, !tbaa !15
  %75 = load i8, ptr %15, align 1, !tbaa !15
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = load i32, ptr %12, align 4, !tbaa !12
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %5, align 1, !tbaa !15
  call void @lv_color_8_8_mix(i8 noundef zeroext %75, ptr noundef %79, i8 noundef zeroext %80)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  br label %81

81:                                               ; preds = %68
  %82 = load i32, ptr %12, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %12, align 4, !tbaa !12
  %84 = load i32, ptr %13, align 4, !tbaa !12
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %13, align 4, !tbaa !12
  br label %64, !llvm.loop !100

86:                                               ; preds = %64
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = load i32, ptr %7, align 4, !tbaa !12
  %89 = call ptr @drawbuf_next_row(ptr noundef %87, i32 noundef %88)
  store ptr %89, ptr %6, align 8, !tbaa !3
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = load i32, ptr %9, align 4, !tbaa !12
  %92 = call ptr @drawbuf_next_row(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %8, align 8, !tbaa !3
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %14, align 4, !tbaa !12
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %14, align 4, !tbaa !12
  br label %59, !llvm.loop !101

96:                                               ; preds = %59
  br label %260

97:                                               ; preds = %54, %51
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %143

100:                                              ; preds = %97
  %101 = load i8, ptr %5, align 1, !tbaa !15
  %102 = zext i8 %101 to i32
  %103 = icmp slt i32 %102, 253
  br i1 %103, label %104, label %143

104:                                              ; preds = %100
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %105

105:                                              ; preds = %139, %104
  %106 = load i32, ptr %14, align 4, !tbaa !12
  %107 = load i32, ptr %4, align 4, !tbaa !12
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %142

109:                                              ; preds = %105
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %110

110:                                              ; preds = %127, %109
  %111 = load i32, ptr %13, align 4, !tbaa !12
  %112 = load i32, ptr %3, align 4, !tbaa !12
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %132

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = load i32, ptr %13, align 4, !tbaa !12
  %117 = call zeroext i8 @get_bit(ptr noundef %115, i32 noundef %116)
  %118 = zext i8 %117 to i32
  %119 = mul nsw i32 %118, 255
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %16, align 1, !tbaa !15
  %121 = load i8, ptr %16, align 1, !tbaa !15
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = load i32, ptr %12, align 4, !tbaa !12
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %122, i64 %124
  %126 = load i8, ptr %5, align 1, !tbaa !15
  call void @lv_color_8_8_mix(i8 noundef zeroext %121, ptr noundef %125, i8 noundef zeroext %126)
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  br label %127

127:                                              ; preds = %114
  %128 = load i32, ptr %12, align 4, !tbaa !12
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %12, align 4, !tbaa !12
  %130 = load i32, ptr %13, align 4, !tbaa !12
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %13, align 4, !tbaa !12
  br label %110, !llvm.loop !102

132:                                              ; preds = %110
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = load i32, ptr %7, align 4, !tbaa !12
  %135 = call ptr @drawbuf_next_row(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %6, align 8, !tbaa !3
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = load i32, ptr %9, align 4, !tbaa !12
  %138 = call ptr @drawbuf_next_row(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %8, align 8, !tbaa !3
  br label %139

139:                                              ; preds = %132
  %140 = load i32, ptr %14, align 4, !tbaa !12
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %14, align 4, !tbaa !12
  br label %105, !llvm.loop !103

142:                                              ; preds = %105
  br label %259

143:                                              ; preds = %100, %97
  %144 = load ptr, ptr %10, align 8, !tbaa !3
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %197

146:                                              ; preds = %143
  %147 = load i8, ptr %5, align 1, !tbaa !15
  %148 = zext i8 %147 to i32
  %149 = icmp sge i32 %148, 253
  br i1 %149, label %150, label %197

150:                                              ; preds = %146
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %151

151:                                              ; preds = %193, %150
  %152 = load i32, ptr %14, align 4, !tbaa !12
  %153 = load i32, ptr %4, align 4, !tbaa !12
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %196

155:                                              ; preds = %151
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %156

156:                                              ; preds = %177, %155
  %157 = load i32, ptr %13, align 4, !tbaa !12
  %158 = load i32, ptr %3, align 4, !tbaa !12
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %182

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %162 = load i32, ptr %13, align 4, !tbaa !12
  %163 = call zeroext i8 @get_bit(ptr noundef %161, i32 noundef %162)
  %164 = zext i8 %163 to i32
  %165 = mul nsw i32 %164, 255
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %17, align 1, !tbaa !15
  %167 = load i8, ptr %17, align 1, !tbaa !15
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = load i32, ptr %12, align 4, !tbaa !12
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %168, i64 %170
  %172 = load ptr, ptr %10, align 8, !tbaa !3
  %173 = load i32, ptr %13, align 4, !tbaa !12
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !15
  call void @lv_color_8_8_mix(i8 noundef zeroext %167, ptr noundef %171, i8 noundef zeroext %176)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  br label %177

177:                                              ; preds = %160
  %178 = load i32, ptr %12, align 4, !tbaa !12
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %12, align 4, !tbaa !12
  %180 = load i32, ptr %13, align 4, !tbaa !12
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %13, align 4, !tbaa !12
  br label %156, !llvm.loop !104

182:                                              ; preds = %156
  %183 = load ptr, ptr %6, align 8, !tbaa !3
  %184 = load i32, ptr %7, align 4, !tbaa !12
  %185 = call ptr @drawbuf_next_row(ptr noundef %183, i32 noundef %184)
  store ptr %185, ptr %6, align 8, !tbaa !3
  %186 = load ptr, ptr %8, align 8, !tbaa !3
  %187 = load i32, ptr %9, align 4, !tbaa !12
  %188 = call ptr @drawbuf_next_row(ptr noundef %186, i32 noundef %187)
  store ptr %188, ptr %8, align 8, !tbaa !3
  %189 = load i32, ptr %11, align 4, !tbaa !12
  %190 = load ptr, ptr %10, align 8, !tbaa !3
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  store ptr %192, ptr %10, align 8, !tbaa !3
  br label %193

193:                                              ; preds = %182
  %194 = load i32, ptr %14, align 4, !tbaa !12
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %14, align 4, !tbaa !12
  br label %151, !llvm.loop !105

196:                                              ; preds = %151
  br label %258

197:                                              ; preds = %146, %143
  %198 = load ptr, ptr %10, align 8, !tbaa !3
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %257

200:                                              ; preds = %197
  %201 = load i8, ptr %5, align 1, !tbaa !15
  %202 = zext i8 %201 to i32
  %203 = icmp slt i32 %202, 253
  br i1 %203, label %204, label %257

204:                                              ; preds = %200
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %205

205:                                              ; preds = %253, %204
  %206 = load i32, ptr %14, align 4, !tbaa !12
  %207 = load i32, ptr %4, align 4, !tbaa !12
  %208 = icmp slt i32 %206, %207
  br i1 %208, label %209, label %256

209:                                              ; preds = %205
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %210

210:                                              ; preds = %237, %209
  %211 = load i32, ptr %13, align 4, !tbaa !12
  %212 = load i32, ptr %3, align 4, !tbaa !12
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %242

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #5
  %215 = load ptr, ptr %8, align 8, !tbaa !3
  %216 = load i32, ptr %13, align 4, !tbaa !12
  %217 = call zeroext i8 @get_bit(ptr noundef %215, i32 noundef %216)
  %218 = zext i8 %217 to i32
  %219 = mul nsw i32 %218, 255
  %220 = trunc i32 %219 to i8
  store i8 %220, ptr %18, align 1, !tbaa !15
  %221 = load i8, ptr %18, align 1, !tbaa !15
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = load i32, ptr %12, align 4, !tbaa !12
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = load ptr, ptr %10, align 8, !tbaa !3
  %227 = load i32, ptr %13, align 4, !tbaa !12
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %226, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !15
  %231 = zext i8 %230 to i32
  %232 = load i8, ptr %5, align 1, !tbaa !15
  %233 = zext i8 %232 to i32
  %234 = mul nsw i32 %231, %233
  %235 = ashr i32 %234, 8
  %236 = trunc i32 %235 to i8
  call void @lv_color_8_8_mix(i8 noundef zeroext %221, ptr noundef %225, i8 noundef zeroext %236)
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #5
  br label %237

237:                                              ; preds = %214
  %238 = load i32, ptr %12, align 4, !tbaa !12
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %12, align 4, !tbaa !12
  %240 = load i32, ptr %13, align 4, !tbaa !12
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %13, align 4, !tbaa !12
  br label %210, !llvm.loop !106

242:                                              ; preds = %210
  %243 = load ptr, ptr %6, align 8, !tbaa !3
  %244 = load i32, ptr %7, align 4, !tbaa !12
  %245 = call ptr @drawbuf_next_row(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %6, align 8, !tbaa !3
  %246 = load ptr, ptr %8, align 8, !tbaa !3
  %247 = load i32, ptr %9, align 4, !tbaa !12
  %248 = call ptr @drawbuf_next_row(ptr noundef %246, i32 noundef %247)
  store ptr %248, ptr %8, align 8, !tbaa !3
  %249 = load i32, ptr %11, align 4, !tbaa !12
  %250 = load ptr, ptr %10, align 8, !tbaa !3
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds i8, ptr %250, i64 %251
  store ptr %252, ptr %10, align 8, !tbaa !3
  br label %253

253:                                              ; preds = %242
  %254 = load i32, ptr %14, align 4, !tbaa !12
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %14, align 4, !tbaa !12
  br label %205, !llvm.loop !107

256:                                              ; preds = %205
  br label %257

257:                                              ; preds = %256, %200, %197
  br label %258

258:                                              ; preds = %257, %196
  br label %259

259:                                              ; preds = %258, %142
  br label %260

260:                                              ; preds = %259, %96
  br label %336

261:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %262

262:                                              ; preds = %332, %261
  %263 = load i32, ptr %14, align 4, !tbaa !12
  %264 = load i32, ptr %4, align 4, !tbaa !12
  %265 = icmp slt i32 %263, %264
  br i1 %265, label %266, label %335

266:                                              ; preds = %262
  store i32 0, ptr %12, align 4, !tbaa !12
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %267

267:                                              ; preds = %312, %266
  %268 = load i32, ptr %13, align 4, !tbaa !12
  %269 = load i32, ptr %3, align 4, !tbaa !12
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %317

271:                                              ; preds = %267
  %272 = load ptr, ptr %8, align 8, !tbaa !3
  %273 = load i32, ptr %13, align 4, !tbaa !12
  %274 = call zeroext i8 @get_bit(ptr noundef %272, i32 noundef %273)
  %275 = zext i8 %274 to i32
  %276 = mul nsw i32 %275, 255
  %277 = trunc i32 %276 to i8
  %278 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %19, i32 0, i32 2
  store i8 %277, ptr %278, align 1, !tbaa !50
  %279 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %19, i32 0, i32 2
  %280 = load i8, ptr %279, align 1, !tbaa !50
  %281 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %19, i32 0, i32 1
  store i8 %280, ptr %281, align 1, !tbaa !52
  %282 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %19, i32 0, i32 2
  %283 = load i8, ptr %282, align 1, !tbaa !50
  %284 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %19, i32 0, i32 0
  store i8 %283, ptr %284, align 1, !tbaa !53
  %285 = load ptr, ptr %10, align 8, !tbaa !3
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %290

287:                                              ; preds = %271
  %288 = load i8, ptr %5, align 1, !tbaa !15
  %289 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %19, i32 0, i32 3
  store i8 %288, ptr %289, align 1, !tbaa !54
  br label %303

290:                                              ; preds = %271
  %291 = load ptr, ptr %10, align 8, !tbaa !3
  %292 = load i32, ptr %12, align 4, !tbaa !12
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !15
  %296 = zext i8 %295 to i32
  %297 = load i8, ptr %5, align 1, !tbaa !15
  %298 = zext i8 %297 to i32
  %299 = mul nsw i32 %296, %298
  %300 = ashr i32 %299, 8
  %301 = trunc i32 %300 to i8
  %302 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %19, i32 0, i32 3
  store i8 %301, ptr %302, align 1, !tbaa !54
  br label %303

303:                                              ; preds = %290, %287
  %304 = load ptr, ptr %6, align 8, !tbaa !3
  %305 = load i32, ptr %12, align 4, !tbaa !12
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  %308 = load ptr, ptr %2, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_image_dsc_t, ptr %308, i32 0, i32 10
  %310 = load i32, ptr %309, align 4, !tbaa !41
  %311 = load i32, ptr %19, align 1
  call void @blend_non_normal_pixel(ptr noundef %307, i32 %311, i32 noundef %310)
  br label %312

312:                                              ; preds = %303
  %313 = load i32, ptr %12, align 4, !tbaa !12
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %12, align 4, !tbaa !12
  %315 = load i32, ptr %13, align 4, !tbaa !12
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %13, align 4, !tbaa !12
  br label %267, !llvm.loop !108

317:                                              ; preds = %267
  %318 = load ptr, ptr %10, align 8, !tbaa !3
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %325

320:                                              ; preds = %317
  %321 = load i32, ptr %11, align 4, !tbaa !12
  %322 = load ptr, ptr %10, align 8, !tbaa !3
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i8, ptr %322, i64 %323
  store ptr %324, ptr %10, align 8, !tbaa !3
  br label %325

325:                                              ; preds = %320, %317
  %326 = load ptr, ptr %6, align 8, !tbaa !3
  %327 = load i32, ptr %7, align 4, !tbaa !12
  %328 = call ptr @drawbuf_next_row(ptr noundef %326, i32 noundef %327)
  store ptr %328, ptr %6, align 8, !tbaa !3
  %329 = load ptr, ptr %8, align 8, !tbaa !3
  %330 = load i32, ptr %9, align 4, !tbaa !12
  %331 = call ptr @drawbuf_next_row(ptr noundef %329, i32 noundef %330)
  store ptr %331, ptr %8, align 8, !tbaa !3
  br label %332

332:                                              ; preds = %325
  %333 = load i32, ptr %14, align 4, !tbaa !12
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %14, align 4, !tbaa !12
  br label %262, !llvm.loop !109

335:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %336

336:                                              ; preds = %335, %260
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
define internal void @blend_non_normal_pixel(ptr noundef %0, i32 %1, i32 noundef %2) #4 {
  %4 = alloca %struct.lv_color32_t, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %1, ptr %4, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %10 = load i32, ptr %4, align 1
  %11 = call zeroext i8 @lv_color32_luminance(i32 %10)
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %8, align 4, !tbaa !12
  %13 = load i32, ptr %6, align 4, !tbaa !12
  switch i32 %13, label %56 [
    i32 1, label %14
    i32 2, label %31
    i32 3, label %48
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = zext i8 %16 to i32
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = add nsw i32 %17, %18
  %20 = icmp slt i32 %19, 255
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = zext i8 %23 to i32
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = add nsw i32 %24, %25
  br label %28

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27, %21
  %29 = phi i32 [ %26, %21 ], [ 255, %27 ]
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %7, align 1, !tbaa !15
  br label %60

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = sub nsw i32 %34, %35
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i8, ptr %39, align 1, !tbaa !15
  %41 = zext i8 %40 to i32
  %42 = load i32, ptr %8, align 4, !tbaa !12
  %43 = sub nsw i32 %41, %42
  br label %45

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44, %38
  %46 = phi i32 [ %43, %38 ], [ 0, %44 ]
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %7, align 1, !tbaa !15
  br label %60

48:                                               ; preds = %3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load i8, ptr %49, align 1, !tbaa !15
  %51 = zext i8 %50 to i32
  %52 = load i32, ptr %8, align 4, !tbaa !12
  %53 = mul nsw i32 %51, %52
  %54 = ashr i32 %53, 8
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %7, align 1, !tbaa !15
  br label %60

56:                                               ; preds = %3
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 1, ptr %9, align 4
  br label %65

60:                                               ; preds = %48, %45, %28
  %61 = load i8, ptr %7, align 1, !tbaa !15
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.lv_color32_t, ptr %4, i32 0, i32 3
  %64 = load i8, ptr %63, align 1, !tbaa !54
  call void @lv_color_8_8_mix(i8 noundef zeroext %61, ptr noundef %62, i8 noundef zeroext %64)
  store i32 0, ptr %9, align 4
  br label %65

65:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %66 = load i32, ptr %9, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
}

declare zeroext i8 @lv_color32_luminance(i32) #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i8 @lv_color16_luminance(i16) #2

declare zeroext i8 @lv_color24_luminance(ptr noundef) #2

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
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = !{!31, !9, i64 52}
!31 = !{!"_lv_draw_sw_blend_image_dsc_t", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !4, i64 24, !9, i64 32, !4, i64 40, !9, i64 48, !9, i64 52, !5, i64 56, !9, i64 60, !11, i64 64, !11, i64 80}
!32 = !{!31, !9, i64 8}
!33 = !{!31, !9, i64 12}
!34 = !{!31, !5, i64 56}
!35 = !{!31, !4, i64 0}
!36 = !{!31, !9, i64 16}
!37 = !{!31, !4, i64 40}
!38 = !{!31, !9, i64 48}
!39 = !{!31, !4, i64 24}
!40 = !{!31, !9, i64 32}
!41 = !{!31, !9, i64 60}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = !{!51, !5, i64 2}
!51 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!52 = !{!51, !5, i64 1}
!53 = !{!51, !5, i64 0}
!54 = !{!51, !5, i64 3}
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
!75 = !{i64 0, i64 1, !15, i64 1, i64 1, !15, i64 2, i64 1, !15, i64 3, i64 1, !15}
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
!87 = !{!88, !5, i64 0}
!88 = !{!"", !5, i64 0, !5, i64 1}
!89 = !{!88, !5, i64 1}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = distinct !{!93, !21}
!94 = distinct !{!94, !21}
!95 = distinct !{!95, !21}
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
